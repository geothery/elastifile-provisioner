set -x
kubectl delete deployment elastifile-provisioner-1-elastifile-provisioner
kubectl delete job.batch/elastifile-provisioner-1-deployer
kubectl delete job elastifile-provisioner-1-deployer-custom-script
kubectl delete serviceaccount elastifile-provisioner-sa
kubectl delete configmap elastifile-provisioner-1-deployer-config
set +x
