## Get the theme in the application, without using context:
```
WidgetsBinding.instance.window.platformBrightness
```
#### Use:
```
final isDark = WidgetsBinding.instance.window.platformBrightness == Brightness.dark;
```