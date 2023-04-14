# Use direct uploads for Active Storage (remember to import "@rails/activestorage" in your application.js)
# pin "@rails/activestorage", to: "activestorage.esm.js"

# Use npm packages from a JavaScript CDN by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"

pin "@rails/actioncable", to: "actioncable.esm.js"

pin "cable_ready", to: "cable_ready.js"
pin "stimulus_reflex", to: "stimulus_reflex.js"

pin_all_from "app/javascript/controllers", under: "controllers"
pin_all_from "app/javascript/config", under: "config"
pin_all_from "app/javascript/channels", under: "channels"
