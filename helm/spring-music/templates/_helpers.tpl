{{- define "spring.labels"}}
generator: helm
app-name: {{.Chart.Name}}
date: {{now | htmlDate}}
version: {{.Chart.Version}}
{{- end}}
