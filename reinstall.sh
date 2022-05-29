helm repo remove soma-so1s-scale-out-test
helm repo remove scale-out-load-tester-helm
helm uninstall my-scale-out-test
helm uninstall my-scale-out-load-tester-helm
helm repo add soma-so1s-scale-out-test https://so1s.github.io/scale-out-helm
helm repo add scale-out-load-tester-helm https://so1s.github.io/scale-out-load-tester-helm
helm install my-scale-out-test soma-so1s-scale-out-test/scale-out-test
helm install my-scale-out-load-tester-helm scale-out-load-tester-helm/scale-out-load-tester-helm