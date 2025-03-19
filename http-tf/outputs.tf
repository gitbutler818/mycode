#produces legal JSON output value named "pokemon_json"
output "pokemon_json" {
  description = "API that documents pokemon"
  value       = jsondecode(data.http.pokemon.response_body)    // note the jsondecode()
}    

