package de.number26.machete.android.g;

import de.number26.machete.android.f.b;
import de.number26.machete.android.f.c;
import de.number26.machete.android.f.d;
import de.number26.machete.core.d.l;
import de.number26.machete.core.i.r;
import de.number26.machete.core.model.translations.TranslationProject;
import de.number26.machete.core.model.translations.Translations;
import i.k;
import java.util.Locale;
import java.util.Map;
import okhttp3.Headers;

public class bq
{
  private static final String c = "bq";
  l a;
  javax.a.a<r> b;
  
  public bq() {}
  
  private void a(k<TranslationProject[]> paramK, String paramString)
  {
    for (;;)
    {
      int i;
      try
      {
        if (!paramString.equals(this.a.a()))
        {
          b();
          this.a.a(paramString);
        }
        Translations localTranslations = null;
        Headers localHeaders = paramK.d();
        int j = 0;
        i = 0;
        Object localObject = localTranslations;
        if (i < localHeaders.size())
        {
          if (!"ETag".equals(localHeaders.name(i))) {
            break label160;
          }
          localObject = localHeaders.value(i);
        }
        if (!this.a.c((String)localObject))
        {
          paramK = (TranslationProject[])paramK.f();
          int k = paramK.length;
          i = j;
          if (i < k)
          {
            localTranslations = (Translations)paramK[i].getTranslations().get(paramString);
            this.a.a(localTranslations);
            i += 1;
            continue;
          }
          this.a.b((String)localObject);
        }
        return;
      }
      catch (Exception paramK)
      {
        throw rx.b.g.a(paramK);
      }
      label160:
      i += 1;
    }
  }
  
  private boolean b(String paramString)
  {
    String str1 = new b(Locale.ENGLISH).b().getLanguage();
    String str2 = new c(Locale.ENGLISH).b().getLanguage();
    String str3 = new d(Locale.ENGLISH).b().getLanguage();
    String str4 = new de.number26.machete.android.f.e(Locale.ENGLISH).b().getLanguage();
    String str5 = new de.number26.machete.android.f.g(Locale.ENGLISH).b().getLanguage();
    return (paramString.equalsIgnoreCase(str1)) || (paramString.equalsIgnoreCase(str2)) || (paramString.equalsIgnoreCase(str3)) || (paramString.equalsIgnoreCase(str4)) || (paramString.equalsIgnoreCase(str5));
  }
  
  private String c()
  {
    return new b(Locale.ENGLISH).b().getLanguage();
  }
  
  public l a()
  {
    return this.a;
  }
  
  public rx.e<k<TranslationProject[]>> a(String paramString)
  {
    if (!b(paramString))
    {
      String str1 = c();
      String str2 = c;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Error: Calling fetchTranslations for unsupported language: ");
      localStringBuilder.append(paramString);
      localStringBuilder.append(". Default language will be used: ");
      localStringBuilder.append(str1);
      com.n26.d.a.e(str2, localStringBuilder.toString());
      paramString = str1;
    }
    return ((r)this.b.get()).a(a().b(), paramString).b(rx.g.a.d()).a(rx.g.a.c()).c(new br(this, paramString)).j(new bs(paramString));
  }
  
  public void b()
  {
    this.a.c();
  }
}
