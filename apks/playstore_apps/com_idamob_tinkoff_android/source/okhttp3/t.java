package okhttp3;

import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import javax.annotation.Nullable;

public final class t
{
  private static final char[] f = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70 };
  public final String a;
  public final String b;
  public final int c;
  public final List<String> d;
  @Nullable
  public final List<String> e;
  private final String g;
  private final String h;
  @Nullable
  private final String i;
  private final String j;
  
  t(a paramA)
  {
    this.a = paramA.a;
    this.g = a(paramA.b, false);
    this.h = a(paramA.c, false);
    this.b = paramA.d;
    this.c = paramA.a();
    this.d = a(paramA.f, false);
    if (paramA.g != null) {}
    for (Object localObject1 = a(paramA.g, true);; localObject1 = null)
    {
      this.e = ((List)localObject1);
      localObject1 = localObject2;
      if (paramA.h != null) {
        localObject1 = a(paramA.h, false);
      }
      this.i = ((String)localObject1);
      this.j = paramA.toString();
      return;
    }
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
    int k = paramInt1;
    while (k < paramInt2)
    {
      int m = paramString1.codePointAt(k);
      if ((m < 32) || (m == 127) || ((m >= 128) && (paramBoolean4)) || (paramString2.indexOf(m) != -1) || ((m == 37) && ((!paramBoolean1) || ((paramBoolean2) && (!a(paramString1, k, paramInt2))))) || ((m == 43) && (paramBoolean3)))
      {
        g.c localC = new g.c();
        localC.a(paramString1, paramInt1, k);
        paramInt1 = k;
        Object localObject1 = null;
        if (paramInt1 < paramInt2)
        {
          k = paramString1.codePointAt(paramInt1);
          Object localObject3;
          Object localObject2;
          if (paramBoolean1)
          {
            localObject3 = localObject1;
            if (k != 9)
            {
              localObject3 = localObject1;
              if (k != 10)
              {
                localObject3 = localObject1;
                if (k != 12)
                {
                  localObject3 = localObject1;
                  if (k == 13) {}
                }
              }
            }
          }
          else
          {
            if ((k != 43) || (!paramBoolean3)) {
              break label234;
            }
            if (!paramBoolean1) {
              break label227;
            }
            localObject2 = "+";
            label200:
            localC.a((String)localObject2);
            localObject3 = localObject1;
          }
          for (;;)
          {
            paramInt1 = Character.charCount(k) + paramInt1;
            localObject1 = localObject3;
            break;
            label227:
            localObject2 = "%2B";
            break label200;
            label234:
            if ((k < 32) || (k == 127) || ((k >= 128) && (paramBoolean4)) || (paramString2.indexOf(k) != -1) || ((k == 37) && ((!paramBoolean1) || ((paramBoolean2) && (!a(paramString1, paramInt1, paramInt2))))))
            {
              localObject2 = localObject1;
              if (localObject1 == null) {
                localObject2 = new g.c();
              }
              if ((paramCharset == null) || (paramCharset.equals(okhttp3.internal.c.e))) {
                ((g.c)localObject2).a(k);
              }
              for (;;)
              {
                localObject3 = localObject2;
                if (((g.c)localObject2).d()) {
                  break;
                }
                m = ((g.c)localObject2).g() & 0xFF;
                localC.b(37);
                localC.b(f[(m >> 4 & 0xF)]);
                localC.b(f[(m & 0xF)]);
                continue;
                ((g.c)localObject2).a(paramString1, paramInt1, Character.charCount(k) + paramInt1, paramCharset);
              }
            }
            localC.a(k);
            localObject3 = localObject1;
          }
        }
        return localC.p();
      }
      k += Character.charCount(m);
    }
    return paramString1.substring(paramInt1, paramInt2);
  }
  
  static String a(String paramString, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int k = paramInt1;
    while (k < paramInt2)
    {
      int m = paramString.charAt(k);
      if ((m == 37) || ((m == 43) && (paramBoolean)))
      {
        g.c localC = new g.c();
        localC.a(paramString, paramInt1, k);
        paramInt1 = k;
        if (paramInt1 < paramInt2)
        {
          k = paramString.codePointAt(paramInt1);
          if ((k == 37) && (paramInt1 + 2 < paramInt2))
          {
            m = okhttp3.internal.c.a(paramString.charAt(paramInt1 + 1));
            int n = okhttp3.internal.c.a(paramString.charAt(paramInt1 + 2));
            if ((m == -1) || (n == -1)) {
              break label169;
            }
            localC.b((m << 4) + n);
            paramInt1 += 2;
          }
          for (;;)
          {
            paramInt1 += Character.charCount(k);
            break;
            if ((k == 43) && (paramBoolean)) {
              localC.b(32);
            } else {
              label169:
              localC.a(k);
            }
          }
        }
        return localC.p();
      }
      k += 1;
    }
    return paramString.substring(paramInt1, paramInt2);
  }
  
  static String a(String paramString1, String paramString2, boolean paramBoolean, Charset paramCharset)
  {
    return a(paramString1, 0, paramString1.length(), paramString2, paramBoolean, false, true, true, paramCharset);
  }
  
  public static String a(String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    return a(paramString1, 0, paramString1.length(), paramString2, paramBoolean1, paramBoolean2, paramBoolean3, paramBoolean4, null);
  }
  
  public static String a(String paramString, boolean paramBoolean)
  {
    return a(paramString, 0, paramString.length(), paramBoolean);
  }
  
  private static List<String> a(List<String> paramList, boolean paramBoolean)
  {
    int m = paramList.size();
    ArrayList localArrayList = new ArrayList(m);
    int k = 0;
    if (k < m)
    {
      String str = (String)paramList.get(k);
      if (str != null) {}
      for (str = a(str, paramBoolean);; str = null)
      {
        localArrayList.add(str);
        k += 1;
        break;
      }
    }
    return Collections.unmodifiableList(localArrayList);
  }
  
  static void a(StringBuilder paramStringBuilder, List<String> paramList)
  {
    int m = paramList.size();
    int k = 0;
    while (k < m)
    {
      paramStringBuilder.append('/');
      paramStringBuilder.append((String)paramList.get(k));
      k += 1;
    }
  }
  
  private static boolean a(String paramString, int paramInt1, int paramInt2)
  {
    return (paramInt1 + 2 < paramInt2) && (paramString.charAt(paramInt1) == '%') && (okhttp3.internal.c.a(paramString.charAt(paramInt1 + 1)) != -1) && (okhttp3.internal.c.a(paramString.charAt(paramInt1 + 2)) != -1);
  }
  
  static List<String> b(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    int k = 0;
    if (k <= paramString.length())
    {
      int n = paramString.indexOf('&', k);
      int m = n;
      if (n == -1) {
        m = paramString.length();
      }
      n = paramString.indexOf('=', k);
      if ((n == -1) || (n > m))
      {
        localArrayList.add(paramString.substring(k, m));
        localArrayList.add(null);
      }
      for (;;)
      {
        k = m + 1;
        break;
        localArrayList.add(paramString.substring(k, n));
        localArrayList.add(paramString.substring(n + 1, m));
      }
    }
    return localArrayList;
  }
  
  public static void b(StringBuilder paramStringBuilder, List<String> paramList)
  {
    int m = paramList.size();
    int k = 0;
    while (k < m)
    {
      String str1 = (String)paramList.get(k);
      String str2 = (String)paramList.get(k + 1);
      if (k > 0) {
        paramStringBuilder.append('&');
      }
      paramStringBuilder.append(str1);
      if (str2 != null)
      {
        paramStringBuilder.append('=');
        paramStringBuilder.append(str2);
      }
      k += 2;
    }
  }
  
  @Nullable
  public static t f(String paramString)
  {
    t localT = null;
    a localA = new a();
    if (localA.a(null, paramString) == t.a.a.a) {
      localT = localA.b();
    }
    return localT;
  }
  
  public final URL a()
  {
    try
    {
      URL localURL = new URL(this.j);
      return localURL;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      throw new RuntimeException(localMalformedURLException);
    }
  }
  
  public final URI b()
  {
    Object localObject1 = k();
    int m = ((a)localObject1).f.size();
    int k = 0;
    while (k < m)
    {
      localObject2 = (String)((a)localObject1).f.get(k);
      ((a)localObject1).f.set(k, a((String)localObject2, "[]", true, true, false, true));
      k += 1;
    }
    if (((a)localObject1).g != null)
    {
      m = ((a)localObject1).g.size();
      k = 0;
      while (k < m)
      {
        localObject2 = (String)((a)localObject1).g.get(k);
        if (localObject2 != null) {
          ((a)localObject1).g.set(k, a((String)localObject2, "\\^`{|}", true, true, true, true));
        }
        k += 1;
      }
    }
    if (((a)localObject1).h != null) {
      ((a)localObject1).h = a(((a)localObject1).h, " \"#<>\\^`{|}", true, true, false, false);
    }
    Object localObject2 = ((a)localObject1).toString();
    try
    {
      localObject1 = new URI((String)localObject2);
      return localObject1;
    }
    catch (URISyntaxException localURISyntaxException)
    {
      try
      {
        localObject2 = URI.create(((String)localObject2).replaceAll("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]", ""));
        return localObject2;
      }
      catch (Exception localException)
      {
        throw new RuntimeException(localURISyntaxException);
      }
    }
  }
  
  @Nullable
  public final String c(String paramString)
  {
    if (this.e == null) {}
    for (;;)
    {
      return null;
      int k = 0;
      int m = this.e.size();
      while (k < m)
      {
        if (paramString.equals(this.e.get(k))) {
          return (String)this.e.get(k + 1);
        }
        k += 2;
      }
    }
  }
  
  public final boolean c()
  {
    return this.a.equals("https");
  }
  
  public final String d()
  {
    if (this.g.isEmpty()) {
      return "";
    }
    int k = this.a.length() + 3;
    int m = okhttp3.internal.c.a(this.j, k, this.j.length(), ":@");
    return this.j.substring(k, m);
  }
  
  @Nullable
  public final t d(String paramString)
  {
    paramString = e(paramString);
    if (paramString != null) {
      return paramString.b();
    }
    return null;
  }
  
  public final String e()
  {
    if (this.h.isEmpty()) {
      return "";
    }
    int k = this.j.indexOf(':', this.a.length() + 3);
    int m = this.j.indexOf('@');
    return this.j.substring(k + 1, m);
  }
  
  @Nullable
  public final a e(String paramString)
  {
    a localA = new a();
    if (localA.a(this, paramString) == t.a.a.a) {
      return localA;
    }
    return null;
  }
  
  public final boolean equals(@Nullable Object paramObject)
  {
    return ((paramObject instanceof t)) && (((t)paramObject).j.equals(this.j));
  }
  
  public final String f()
  {
    return this.b;
  }
  
  public final String g()
  {
    int k = this.j.indexOf('/', this.a.length() + 3);
    int m = okhttp3.internal.c.a(this.j, k, this.j.length(), "?#");
    return this.j.substring(k, m);
  }
  
  public final List<String> h()
  {
    int k = this.j.indexOf('/', this.a.length() + 3);
    int m = okhttp3.internal.c.a(this.j, k, this.j.length(), "?#");
    ArrayList localArrayList = new ArrayList();
    while (k < m)
    {
      int n = k + 1;
      k = okhttp3.internal.c.a(this.j, n, m, '/');
      localArrayList.add(this.j.substring(n, k));
    }
    return localArrayList;
  }
  
  public final int hashCode()
  {
    return this.j.hashCode();
  }
  
  @Nullable
  public final String i()
  {
    if (this.e == null) {
      return null;
    }
    int k = this.j.indexOf('?') + 1;
    int m = okhttp3.internal.c.a(this.j, k, this.j.length(), '#');
    return this.j.substring(k, m);
  }
  
  public final String j()
  {
    a localA = e("/...");
    localA.b = a("", " \"':;<=>@[]^`{}|/\\?#", false, false, false, true);
    localA.c = a("", " \"':;<=>@[]^`{}|/\\?#", false, false, false, true);
    return localA.b().toString();
  }
  
  public final a k()
  {
    a localA = new a();
    localA.a = this.a;
    localA.b = d();
    localA.c = e();
    localA.d = this.b;
    int k;
    if (this.c != a(this.a))
    {
      k = this.c;
      localA.e = k;
      localA.f.clear();
      localA.f.addAll(h());
      localA.a(i());
      if (this.i != null) {
        break label117;
      }
    }
    for (String str = null;; str = this.j.substring(k + 1))
    {
      localA.h = str;
      return localA;
      k = -1;
      break;
      label117:
      k = this.j.indexOf('#');
    }
  }
  
  public final String toString()
  {
    return this.j;
  }
  
  public static final class a
  {
    @Nullable
    String a;
    String b = "";
    String c = "";
    @Nullable
    String d;
    int e = -1;
    final List<String> f = new ArrayList();
    @Nullable
    public List<String> g;
    @Nullable
    String h;
    
    public a()
    {
      this.f.add("");
    }
    
    static String a(String paramString, int paramInt1, int paramInt2)
    {
      return okhttp3.internal.c.a(t.a(paramString, paramInt1, paramInt2, false));
    }
    
    private void b(String paramString)
    {
      int i = this.g.size() - 2;
      for (;;)
      {
        if (i >= 0)
        {
          if (paramString.equals(this.g.get(i)))
          {
            this.g.remove(i + 1);
            this.g.remove(i);
            if (this.g.isEmpty()) {
              this.g = null;
            }
          }
        }
        else {
          return;
        }
        i -= 2;
      }
    }
    
    private void b(String paramString, int paramInt1, int paramInt2)
    {
      if (paramInt1 == paramInt2) {
        return;
      }
      int i = paramString.charAt(paramInt1);
      if ((i == 47) || (i == 92))
      {
        this.f.clear();
        this.f.add("");
        paramInt1 += 1;
        label52:
        if (paramInt1 >= paramInt2) {
          break label127;
        }
        i = okhttp3.internal.c.a(paramString, paramInt1, paramInt2, "/\\");
        if (i >= paramInt2) {
          break label129;
        }
      }
      label127:
      label129:
      for (boolean bool = true;; bool = false)
      {
        a(paramString, paramInt1, i, bool, true);
        paramInt1 = i;
        if (bool) {
          paramInt1 = i + 1;
        }
        break label52;
        this.f.set(this.f.size() - 1, "");
        break label52;
        break;
      }
    }
    
    private static int c(String paramString, int paramInt1, int paramInt2)
    {
      int i;
      int j;
      if (paramInt1 < paramInt2)
      {
        i = paramInt1;
        j = paramInt1;
      }
      switch (paramString.charAt(paramInt1))
      {
      default: 
        i = paramInt1;
      case '[': 
        for (;;)
        {
          paramInt1 = i + 1;
          break;
          do
          {
            paramInt1 = i + 1;
            i = paramInt1;
            if (paramInt1 >= paramInt2) {
              break;
            }
            i = paramInt1;
          } while (paramString.charAt(paramInt1) != ']');
          i = paramInt1;
        }
        j = paramInt2;
      }
      return j;
    }
    
    private static int d(String paramString, int paramInt1, int paramInt2)
    {
      try
      {
        paramInt1 = Integer.parseInt(t.a(paramString, paramInt1, paramInt2, "", false, false, false, true, null));
        if ((paramInt1 > 0) && (paramInt1 <= 65535)) {
          return paramInt1;
        }
        return -1;
      }
      catch (NumberFormatException paramString) {}
      return -1;
    }
    
    final int a()
    {
      if (this.e != -1) {
        return this.e;
      }
      return t.a(this.a);
    }
    
    final int a(@Nullable t paramT, String paramString)
    {
      int j = okhttp3.internal.c.a(paramString, 0, paramString.length());
      int i1 = okhttp3.internal.c.b(paramString, j, paramString.length());
      int i;
      if (i1 - j >= 2)
      {
        i = paramString.charAt(j);
        if (((i < 97) || (i > 122)) && ((i < 65) || (i > 90)))
        {
          i = -1;
          if (i == -1) {
            break label290;
          }
          if (!paramString.regionMatches(true, j, "https:", 0, 6)) {
            break label258;
          }
          this.a = "https";
          i = j + 6;
        }
      }
      int n;
      int m;
      int k;
      for (;;)
      {
        n = 0;
        m = 0;
        k = 0;
        j = i;
        while (j < i1)
        {
          int i2 = paramString.charAt(j);
          if ((i2 != 92) && (i2 != 47)) {
            break;
          }
          k += 1;
          j += 1;
        }
        i = j + 1;
        for (;;)
        {
          if (i >= i1) {
            break label253;
          }
          k = paramString.charAt(i);
          if (((k < 97) || (k > 122)) && ((k < 65) || (k > 90)) && ((k < 48) || (k > 57)) && (k != 43) && (k != 45) && (k != 46))
          {
            if (k == 58) {
              break;
            }
            i = -1;
            break;
          }
          i += 1;
        }
        label253:
        i = -1;
        break;
        label258:
        if (paramString.regionMatches(true, j, "http:", 0, 5))
        {
          this.a = "http";
          i = j + 5;
        }
        else
        {
          return a.c;
          label290:
          if (paramT == null) {
            break label308;
          }
          this.a = paramT.a;
          i = j;
        }
      }
      label308:
      return a.b;
      if ((k >= 2) || (paramT == null) || (!paramT.a.equals(this.a)))
      {
        k = i + k;
        j = n;
        i = m;
        n = okhttp3.internal.c.a(paramString, k, i1, "@/\\?#");
        if (n != i1) {}
        for (m = paramString.charAt(n);; m = -1) {
          switch (m)
          {
          default: 
            break;
          case -1: 
          case 35: 
          case 47: 
          case 63: 
          case 92: 
            i = c(paramString, k, n);
            if (i + 1 >= n) {
              break label683;
            }
            this.d = a(paramString, k, i);
            this.e = d(paramString, i + 1, n);
            if (this.e != -1) {
              break label705;
            }
            return a.d;
          }
        }
        if (i == 0)
        {
          m = okhttp3.internal.c.a(paramString, k, n, ':');
          String str = t.a(paramString, k, m, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
          paramT = str;
          if (j != 0) {
            paramT = this.b + "%40" + str;
          }
          this.b = paramT;
          if (m != n)
          {
            i = 1;
            this.c = t.a(paramString, m + 1, n, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
          }
          j = i;
        }
        for (i = 1;; i = k)
        {
          m = i;
          k = n + 1;
          i = j;
          j = m;
          break;
          this.c = (this.c + "%40" + t.a(paramString, k, n, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null));
          k = j;
          j = i;
        }
        label683:
        this.d = a(paramString, k, i);
        this.e = t.a(this.a);
        label705:
        if (this.d == null) {
          return a.e;
        }
        j = n;
        i = okhttp3.internal.c.a(paramString, j, i1, "?#");
        b(paramString, j, i);
        if ((i >= i1) || (paramString.charAt(i) != '?')) {
          break label921;
        }
        j = okhttp3.internal.c.a(paramString, i, i1, '#');
        this.g = t.b(t.a(paramString, i + 1, j, " \"'<>#", true, false, true, true, null));
        i = j;
      }
      label921:
      for (;;)
      {
        if ((i < i1) && (paramString.charAt(i) == '#')) {
          this.h = t.a(paramString, i + 1, i1, "", true, false, false, false, null);
        }
        return a.a;
        this.b = paramT.d();
        this.c = paramT.e();
        this.d = paramT.b;
        this.e = paramT.c;
        this.f.clear();
        this.f.addAll(paramT.h());
        if (i != i1)
        {
          j = i;
          if (paramString.charAt(i) != '#') {
            break;
          }
        }
        a(paramT.i());
        j = i;
        break;
      }
    }
    
    public final a a(@Nullable String paramString)
    {
      if (paramString != null) {}
      for (paramString = t.b(t.a(paramString, " \"'<>#", true, false, true, true));; paramString = null)
      {
        this.g = paramString;
        return this;
      }
    }
    
    public final a a(String paramString1, @Nullable String paramString2)
    {
      if (paramString1 == null) {
        throw new NullPointerException("name == null");
      }
      if (this.g == null) {
        this.g = new ArrayList();
      }
      this.g.add(t.a(paramString1, " \"'<>#&=", false, false, true, true));
      List localList = this.g;
      if (paramString2 != null) {}
      for (paramString1 = t.a(paramString2, " \"'<>#&=", false, false, true, true);; paramString1 = null)
      {
        localList.add(paramString1);
        return this;
      }
    }
    
    public final void a(String paramString, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
    {
      int i = 0;
      paramString = t.a(paramString, paramInt1, paramInt2, " \"<>^`{}|/\\?#", paramBoolean2, false, false, true, null);
      if ((paramString.equals(".")) || (paramString.equalsIgnoreCase("%2e")))
      {
        paramInt1 = 1;
        if (paramInt1 == 0) {
          break label48;
        }
      }
      for (;;)
      {
        return;
        paramInt1 = 0;
        break;
        label48:
        if ((!paramString.equals("..")) && (!paramString.equalsIgnoreCase("%2e.")) && (!paramString.equalsIgnoreCase(".%2e")))
        {
          paramInt1 = i;
          if (!paramString.equalsIgnoreCase("%2e%2e")) {}
        }
        else
        {
          paramInt1 = 1;
        }
        if (paramInt1 != 0)
        {
          if ((((String)this.f.remove(this.f.size() - 1)).isEmpty()) && (!this.f.isEmpty()))
          {
            this.f.set(this.f.size() - 1, "");
            return;
          }
          this.f.add("");
          return;
        }
        if (((String)this.f.get(this.f.size() - 1)).isEmpty()) {
          this.f.set(this.f.size() - 1, paramString);
        }
        while (paramBoolean1)
        {
          this.f.add("");
          return;
          this.f.add(paramString);
        }
      }
    }
    
    public final a b(String paramString1, @Nullable String paramString2)
    {
      if (paramString1 == null) {
        throw new NullPointerException("name == null");
      }
      if (this.g != null) {
        b(t.a(paramString1, " \"'<>#&=", false, false, true, true));
      }
      a(paramString1, paramString2);
      return this;
    }
    
    public final t b()
    {
      if (this.a == null) {
        throw new IllegalStateException("scheme == null");
      }
      if (this.d == null) {
        throw new IllegalStateException("host == null");
      }
      return new t(this);
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(this.a);
      localStringBuilder.append("://");
      if ((!this.b.isEmpty()) || (!this.c.isEmpty()))
      {
        localStringBuilder.append(this.b);
        if (!this.c.isEmpty())
        {
          localStringBuilder.append(':');
          localStringBuilder.append(this.c);
        }
        localStringBuilder.append('@');
      }
      if (this.d.indexOf(':') != -1)
      {
        localStringBuilder.append('[');
        localStringBuilder.append(this.d);
        localStringBuilder.append(']');
      }
      for (;;)
      {
        int i = a();
        if (i != t.a(this.a))
        {
          localStringBuilder.append(':');
          localStringBuilder.append(i);
        }
        t.a(localStringBuilder, this.f);
        if (this.g != null)
        {
          localStringBuilder.append('?');
          t.b(localStringBuilder, this.g);
        }
        if (this.h != null)
        {
          localStringBuilder.append('#');
          localStringBuilder.append(this.h);
        }
        return localStringBuilder.toString();
        localStringBuilder.append(this.d);
      }
    }
    
    static enum a
    {
      public static final int a = 1;
      public static final int b = 2;
      public static final int c = 3;
      public static final int d = 4;
      public static final int e = 5;
    }
  }
}
