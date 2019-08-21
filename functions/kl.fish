# Defined in - @ line 1
function kl --description 'alias kl kubectl logs (kubectl get pods -o name | fzf)'
	kubectl logs (kubectl get pods -o name | fzf) $argv;
end
