# Defined in - @ line 1
function kdp --description 'alias kdp kubectl describe (kubectl get pods -o name | fzf)'
	kubectl describe (kubectl get pods -o name | fzf) $argv;
end
