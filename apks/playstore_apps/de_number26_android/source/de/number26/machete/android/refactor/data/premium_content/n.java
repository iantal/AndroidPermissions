package de.number26.machete.android.refactor.data.premium_content;

import com.n26.a.a.a;
import com.n26.a.a.f;
import h.a.c;
import java.util.List;
import rx.e;

class n
  extends a<a, List<y>>
{
  private static final String a = "n";
  private final ah b;
  private final com.n26.a.b.b<String, y> c;
  private final s d;
  
  n(ah paramAh, com.n26.a.b.b<String, y> paramB, s paramS)
  {
    this.b = paramAh;
    this.c = paramB;
    this.d = paramS;
  }
  
  protected void a(List<y> paramList)
  {
    this.c.a(paramList);
  }
  
  protected e<List<y>> b(h.a.b<a> paramB)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(a);
    ((StringBuilder)localObject).append(": PremiumContentParams missing");
    paramB = (a)c.a(paramB, new IllegalArgumentException(((StringBuilder)localObject).toString()));
    localObject = ag.a("query ($country: ContentfulCountry, $language: ContentfulLanguage) {\n  metalPages(country: $country, language: $language) {\n    sys {\n        id\n      }\n    fields {\n      countries\n      headerImage {\n        fields {\n          file {\n            url\n          }\n        }\n      }\n        partner {\n        fields {\n          title\n          foregroundColor\n          backgroundColor\n          partnerUrl\n          logo {\n            fields {\n              file {\n                url\n              }\n            }\n          }\n        }\n      }\n      campaignId\n      voucherTitle\n      voucherDescription\n      headline\n      content {\n        ... on MetalContentText {\n          fields {\n            text\n          }\n        }\n        ... on MetalContentImage {\n          fields {\n            image {\n              fields {\n                file {\n                  url\n                }\n              }\n            }\n          }\n        }\n      }\n    }\n  }\n}", a.a(paramB), a.b(paramB));
    return this.b.a((ag)localObject).a(f.a()).h(new o(this, paramB));
  }
  
  static class a
  {
    private final String a;
    private final String b;
    
    a(String paramString1, String paramString2)
    {
      this.a = paramString1;
      this.b = paramString2;
    }
  }
}
