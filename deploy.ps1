Copy-Item "$PSScriptRoot\zemlya_bez_torgov.html" "$PSScriptRoot\_deploy\index.html" -Force
Copy-Item "$PSScriptRoot\robots.txt" "$PSScriptRoot\_deploy\robots.txt" -Force
Copy-Item "$PSScriptRoot\sitemap.xml" "$PSScriptRoot\_deploy\sitemap.xml" -Force
netlify deploy --prod --dir "$PSScriptRoot\_deploy" --site zemlya-bez-torgov --auth nfp_a1MVafgLYLYtXnyxwsYbEz2R3JJKBDvm8bf2
