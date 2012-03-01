# Collection of jQuery Plugins

That we use in projects, to keep the main app's assets tidy.

Install:

```ruby
# Gemfile
gem "jquery-assets"
```


## iButton jQuery Plugin
http://www.givainc.com/labs/ibutton_jquery_plugin.htm


```javascript
// require in application.js Manifest
require jquery.ibutton
require jquery.easing.1.3  // optional
require jquery.metadata    // optional
```


```css
/* require in application.css on of the: */
require jquery.ibutton
require jquery.ibutton-giva-original

```
Using:
``` javascript
$(":checkbox").iButton({})
```

