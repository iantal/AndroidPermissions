package okhttp3;

import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import yxt;
import zay;

public final class HttpUrl
{
  private static final char[] e = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70 };
  public final String a;
  public final String b;
  public final int c;
  public final List<String> d;
  private final String f;
  private final String g;
  private final String h;
  private final String i;
  
  HttpUrl(HttpUrl.Builder paramBuilder)
  {
    this.a = paramBuilder.a;
    this.f = a(paramBuilder.b, false);
    this.g = a(paramBuilder.c, false);
    this.b = paramBuilder.d;
    this.c = paramBuilder.a();
    a(paramBuilder.f, false);
    Object localObject1 = paramBuilder.g;
    Object localObject2 = null;
    if (localObject1 != null) {
      localObject1 = a(paramBuilder.g, true);
    } else {
      localObject1 = null;
    }
    this.d = ((List)localObject1);
    localObject1 = localObject2;
    if (paramBuilder.h != null) {
      localObject1 = a(paramBuilder.h, false);
    }
    this.h = ((String)localObject1);
    this.i = paramBuilder.toString();
  }
  
  public static int a(String paramString)
  {
    if (paramString.equals("http")) {
      return 80;
    }
    if (paramString.equals("https")) {
      return 443;
    }
    return -1;
  }
  
  static String a(String paramString1, int paramInt1, int paramInt2, String paramString2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, Charset paramCharset)
  {
    int j = paramInt1;
    while (j < paramInt2)
    {
      int k = paramString1.codePointAt(j);
      if ((k >= 32) && (k != 127) && ((k < 128) || (!paramBoolean4)) && (paramString2.indexOf(k) == -1) && ((k != 37) || ((paramBoolean1) && ((!paramBoolean2) || (a(paramString1, j, paramInt2))))) && ((k != 43) || (!paramBoolean3)))
      {
        j += Character.charCount(k);
      }
      else
      {
        zay localZay = new zay();
        localZay.a(paramString1, paramInt1, j);
        paramCharset = null;
        while (j < paramInt2)
        {
          paramInt1 = paramString1.codePointAt(j);
          if ((paramBoolean1) && ((paramInt1 == 9) || (paramInt1 == 10) || (paramInt1 == 12) || (paramInt1 == 13))) {}
          for (;;)
          {
            break;
            Object localObject;
            if ((paramInt1 == 43) && (paramBoolean3))
            {
              if (paramBoolean1) {
                localObject = "+";
              } else {
                localObject = "%2B";
              }
              localZay.a((String)localObject);
            }
            else if ((paramInt1 >= 32) && (paramInt1 != 127) && ((paramInt1 < 128) || (!paramBoolean4)) && (paramString2.indexOf(paramInt1) == -1) && ((paramInt1 != 37) || ((paramBoolean1) && ((!paramBoolean2) || (a(paramString1, j, paramInt2))))))
            {
              localZay.a(paramInt1);
            }
            else
            {
              localObject = paramCharset;
              if (paramCharset == null) {
                localObject = new zay();
              }
              ((zay)localObject).a(paramInt1);
              for (;;)
              {
                paramCharset = (Charset)localObject;
                if (((zay)localObject).c()) {
                  break;
                }
                k = ((zay)localObject).e() & 0xFF;
                localZay.b(37);
                localZay.b(e[(k >> 4 & 0xF)]);
                localZay.b(e[(k & 0xF)]);
              }
            }
          }
          j += Character.charCount(paramInt1);
        }
        return localZay.n();
      }
    }
    return paramString1.substring(paramInt1, paramInt2);
  }
  
  static String a(String paramString, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int j = paramInt1;
    while (j < paramInt2)
    {
      int k = paramString.charAt(j);
      if ((k != 37) && ((k != 43) || (!paramBoolean)))
      {
        j += 1;
      }
      else
      {
        zay localZay = new zay();
        localZay.a(paramString, paramInt1, j);
        paramInt1 = j;
        while (paramInt1 < paramInt2)
        {
          k = paramString.codePointAt(paramInt1);
          if (k == 37)
          {
            j = paramInt1 + 2;
            if (j < paramInt2)
            {
              int m = yxt.a(paramString.charAt(paramInt1 + 1));
              int n = yxt.a(paramString.charAt(j));
              if ((m == -1) || (n == -1)) {
                break label175;
              }
              localZay.b((m << 4) + n);
              paramInt1 = j;
              break label183;
            }
          }
          if ((k == 43) && (paramBoolean)) {
            localZay.b(32);
          } else {
            label175:
            localZay.a(k);
          }
          label183:
          paramInt1 += Character.charCount(k);
        }
        return localZay.n();
      }
    }
    return paramString.substring(paramInt1, paramInt2);
  }
  
  public static String a(String paramString1, String paramString2)
  {
    return a(paramString1, 0, paramString1.length(), paramString2, false, false, true, true, null);
  }
  
  public static String a(String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    return a(paramString1, 0, paramString1.length(), paramString2, paramBoolean1, paramBoolean2, paramBoolean3, paramBoolean4, null);
  }
  
  private static String a(String paramString, boolean paramBoolean)
  {
    return a(paramString, 0, paramString.length(), paramBoolean);
  }
  
  private static List<String> a(List<String> paramList, boolean paramBoolean)
  {
    int k = paramList.size();
    ArrayList localArrayList = new ArrayList(k);
    int j = 0;
    while (j < k)
    {
      String str = (String)paramList.get(j);
      if (str != null) {
        str = a(str, paramBoolean);
      } else {
        str = null;
      }
      localArrayList.add(str);
      j += 1;
    }
    return Collections.unmodifiableList(localArrayList);
  }
  
  static void a(StringBuilder paramStringBuilder, List<String> paramList)
  {
    int k = paramList.size();
    int j = 0;
    while (j < k)
    {
      paramStringBuilder.append('/');
      paramStringBuilder.append((String)paramList.get(j));
      j += 1;
    }
  }
  
  private static boolean a(String paramString, int paramInt1, int paramInt2)
  {
    int j = paramInt1 + 2;
    return (j < paramInt2) && (paramString.charAt(paramInt1) == '%') && (yxt.a(paramString.charAt(paramInt1 + 1)) != -1) && (yxt.a(paramString.charAt(j)) != -1);
  }
  
  static List<String> b(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    int k;
    for (int j = 0; j <= paramString.length(); j = k + 1)
    {
      int m = paramString.indexOf('&', j);
      k = m;
      if (m == -1) {
        k = paramString.length();
      }
      m = paramString.indexOf('=', j);
      if ((m != -1) && (m <= k))
      {
        localArrayList.add(paramString.substring(j, m));
        localArrayList.add(paramString.substring(m + 1, k));
      }
      else
      {
        localArrayList.add(paramString.substring(j, k));
        localArrayList.add(null);
      }
    }
    return localArrayList;
  }
  
  public static void b(StringBuilder paramStringBuilder, List<String> paramList)
  {
    int k = paramList.size();
    int j = 0;
    while (j < k)
    {
      String str1 = (String)paramList.get(j);
      String str2 = (String)paramList.get(j + 1);
      if (j > 0) {
        paramStringBuilder.append('&');
      }
      paramStringBuilder.append(str1);
      if (str2 != null)
      {
        paramStringBuilder.append('=');
        paramStringBuilder.append(str2);
      }
      j += 2;
    }
  }
  
  public static HttpUrl d(String paramString)
  {
    HttpUrl.Builder localBuilder = new HttpUrl.Builder();
    if (localBuilder.a(null, paramString) == HttpUrl.Builder.ParseResult.a) {
      return localBuilder.b();
    }
    return null;
  }
  
  public final URL a()
  {
    try
    {
      URL localURL = new URL(this.i);
      return localURL;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      throw new RuntimeException(localMalformedURLException);
    }
  }
  
  public final URI b()
  {
    Object localObject1 = i();
    int m = ((HttpUrl.Builder)localObject1).f.size();
    int k = 0;
    int j = 0;
    while (j < m)
    {
      localObject2 = (String)((HttpUrl.Builder)localObject1).f.get(j);
      ((HttpUrl.Builder)localObject1).f.set(j, a((String)localObject2, "[]", true, true, false, true));
      j += 1;
    }
    if (((HttpUrl.Builder)localObject1).g != null)
    {
      m = ((HttpUrl.Builder)localObject1).g.size();
      j = k;
      while (j < m)
      {
        localObject2 = (String)((HttpUrl.Builder)localObject1).g.get(j);
        if (localObject2 != null) {
          ((HttpUrl.Builder)localObject1).g.set(j, a((String)localObject2, "\\^`{|}", true, true, true, true));
        }
        j += 1;
      }
    }
    if (((HttpUrl.Builder)localObject1).h != null) {
      ((HttpUrl.Builder)localObject1).h = a(((HttpUrl.Builder)localObject1).h, " \"#<>\\^`{|}", true, true, false, false);
    }
    Object localObject2 = ((HttpUrl.Builder)localObject1).toString();
    try
    {
      localObject1 = new URI((String)localObject2);
      return localObject1;
    }
    catch (URISyntaxException localURISyntaxException) {}
    try
    {
      localObject2 = URI.create(((String)localObject2).replaceAll("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]", ""));
      return localObject2;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    throw new RuntimeException(localURISyntaxException);
  }
  
  public final HttpUrl.Builder c(String paramString)
  {
    HttpUrl.Builder localBuilder = new HttpUrl.Builder();
    if (localBuilder.a(this, paramString) == HttpUrl.Builder.ParseResult.a) {
      return localBuilder;
    }
    return null;
  }
  
  public final boolean c()
  {
    return this.a.equals("https");
  }
  
  public final String d()
  {
    if (this.f.isEmpty()) {
      return "";
    }
    int j = this.a.length() + 3;
    int k = yxt.a(this.i, j, this.i.length(), ":@");
    return this.i.substring(j, k);
  }
  
  public final String e()
  {
    if (this.g.isEmpty()) {
      return "";
    }
    int j = this.i.indexOf(':', this.a.length() + 3);
    int k = this.i.indexOf('@');
    return this.i.substring(j + 1, k);
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof HttpUrl)) && (((HttpUrl)paramObject).i.equals(this.i));
  }
  
  public final String f()
  {
    int j = this.i.indexOf('/', this.a.length() + 3);
    int k = yxt.a(this.i, j, this.i.length(), "?#");
    return this.i.substring(j, k);
  }
  
  public final List<String> g()
  {
    int j = this.i.indexOf('/', this.a.length() + 3);
    int k = yxt.a(this.i, j, this.i.length(), "?#");
    ArrayList localArrayList = new ArrayList();
    while (j < k)
    {
      int m = j + 1;
      j = yxt.a(this.i, m, k, '/');
      localArrayList.add(this.i.substring(m, j));
    }
    return localArrayList;
  }
  
  public final String h()
  {
    if (this.d == null) {
      return null;
    }
    int j = this.i.indexOf('?') + 1;
    int k = yxt.a(this.i, j, this.i.length(), '#');
    return this.i.substring(j, k);
  }
  
  public final int hashCode()
  {
    return this.i.hashCode();
  }
  
  public final HttpUrl.Builder i()
  {
    HttpUrl.Builder localBuilder = new HttpUrl.Builder();
    localBuilder.a = this.a;
    localBuilder.b = d();
    localBuilder.c = e();
    localBuilder.d = this.b;
    int j;
    if (this.c != a(this.a)) {
      j = this.c;
    } else {
      j = -1;
    }
    localBuilder.e = j;
    localBuilder.f.clear();
    localBuilder.f.addAll(g());
    localBuilder.e(h());
    String str;
    if (this.h == null)
    {
      str = null;
    }
    else
    {
      j = this.i.indexOf('#');
      str = this.i.substring(j + 1);
    }
    localBuilder.h = str;
    return localBuilder;
  }
  
  public final String toString()
  {
    return this.i;
  }
}
