package com.squareup.okhttp;

import java.net.IDN;
import java.net.InetAddress;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import okio.Buffer;

public final class n
{
  private static final char[] a = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70 };
  private final String b;
  private final String c;
  private final String d;
  private final String e;
  private final int f;
  private final List<String> g;
  private final List<String> h;
  private final String i;
  private final String j;
  
  private n(a paramA)
  {
    this.b = paramA.a;
    this.c = d(paramA.b);
    this.d = d(paramA.c);
    this.e = paramA.d;
    this.f = paramA.a();
    this.g = a(paramA.f);
    if (paramA.g != null) {}
    for (Object localObject1 = a(paramA.g);; localObject1 = null)
    {
      this.h = ((List)localObject1);
      localObject1 = localObject2;
      if (paramA.h != null) {
        localObject1 = d(paramA.h);
      }
      this.i = ((String)localObject1);
      this.j = paramA.toString();
      return;
    }
  }
  
  static int a(char paramChar)
  {
    if ((paramChar >= '0') && (paramChar <= '9')) {
      return paramChar - '0';
    }
    if ((paramChar >= 'a') && (paramChar <= 'f')) {
      return paramChar - 'a' + 10;
    }
    if ((paramChar >= 'A') && (paramChar <= 'F')) {
      return paramChar - 'A' + 10;
    }
    return -1;
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
  
  public static n a(URL paramURL)
  {
    return c(paramURL.toString());
  }
  
  static String a(String paramString, int paramInt1, int paramInt2)
  {
    int k = paramInt1;
    while (k < paramInt2)
    {
      if (paramString.charAt(k) == '%')
      {
        Buffer localBuffer = new Buffer();
        localBuffer.a(paramString, paramInt1, k);
        a(localBuffer, paramString, k, paramInt2);
        return localBuffer.p();
      }
      k += 1;
    }
    return paramString.substring(paramInt1, paramInt2);
  }
  
  static String a(String paramString1, int paramInt1, int paramInt2, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    int k = paramInt1;
    while (k < paramInt2)
    {
      int m = paramString1.codePointAt(k);
      if ((m < 32) || (m >= 127) || (paramString2.indexOf(m) != -1) || ((m == 37) && (!paramBoolean1)) || ((paramBoolean2) && (m == 43)))
      {
        Buffer localBuffer = new Buffer();
        localBuffer.a(paramString1, paramInt1, k);
        a(localBuffer, paramString1, k, paramInt2, paramString2, paramBoolean1, paramBoolean2);
        return localBuffer.p();
      }
      k += Character.charCount(m);
    }
    return paramString1.substring(paramInt1, paramInt2);
  }
  
  static String a(String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    return a(paramString1, 0, paramString1.length(), paramString2, paramBoolean1, paramBoolean2);
  }
  
  private List<String> a(List<String> paramList)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    Iterator localIterator = paramList.iterator();
    if (localIterator.hasNext())
    {
      paramList = (String)localIterator.next();
      if (paramList != null) {}
      for (paramList = d(paramList);; paramList = null)
      {
        localArrayList.add(paramList);
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
  
  static void a(Buffer paramBuffer, String paramString, int paramInt1, int paramInt2)
  {
    if (paramInt1 < paramInt2)
    {
      int k = paramString.codePointAt(paramInt1);
      if ((k == 37) && (paramInt1 + 2 < paramInt2))
      {
        int m = a(paramString.charAt(paramInt1 + 1));
        int n = a(paramString.charAt(paramInt1 + 2));
        if ((m != -1) && (n != -1))
        {
          paramBuffer.b((m << 4) + n);
          paramInt1 += 2;
        }
      }
      for (;;)
      {
        paramInt1 += Character.charCount(k);
        break;
        paramBuffer.a(k);
      }
    }
  }
  
  static void a(Buffer paramBuffer, String paramString1, int paramInt1, int paramInt2, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject1 = null;
    if (paramInt1 < paramInt2)
    {
      int k = paramString1.codePointAt(paramInt1);
      Object localObject3;
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
              if (k != 13) {
                break label79;
              }
              localObject3 = localObject1;
            }
          }
        }
      }
      for (;;)
      {
        paramInt1 += Character.charCount(k);
        localObject1 = localObject3;
        break;
        label79:
        Object localObject2;
        if ((paramBoolean2) && (k == 43))
        {
          if (paramBoolean1) {}
          for (localObject2 = "%20";; localObject2 = "%2B")
          {
            paramBuffer.a((String)localObject2);
            localObject3 = localObject1;
            break;
          }
        }
        if ((k < 32) || (k >= 127) || (paramString2.indexOf(k) != -1) || ((k == 37) && (!paramBoolean1)))
        {
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new Buffer();
          }
          ((Buffer)localObject2).a(k);
          for (;;)
          {
            localObject3 = localObject2;
            if (((Buffer)localObject2).f()) {
              break;
            }
            int m = ((Buffer)localObject2).i() & 0xFF;
            paramBuffer.b(37);
            paramBuffer.b(a[(m >> 4 & 0xF)]);
            paramBuffer.b(a[(m & 0xF)]);
          }
        }
        paramBuffer.a(k);
        localObject3 = localObject1;
      }
    }
  }
  
  private static int b(String paramString1, int paramInt1, int paramInt2, String paramString2)
  {
    for (;;)
    {
      int k = paramInt2;
      if (paramInt1 < paramInt2)
      {
        if (paramString2.indexOf(paramString1.charAt(paramInt1)) != -1) {
          k = paramInt1;
        }
      }
      else {
        return k;
      }
      paramInt1 += 1;
    }
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
  
  static void b(StringBuilder paramStringBuilder, List<String> paramList)
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
  
  public static n c(String paramString)
  {
    return new a().a(null, paramString);
  }
  
  static String d(String paramString)
  {
    return a(paramString, 0, paramString.length());
  }
  
  public URL a()
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
  
  public URI b()
  {
    try
    {
      URI localURI = new URI(this.j);
      return localURI;
    }
    catch (URISyntaxException localURISyntaxException)
    {
      throw new IllegalStateException("not valid as a java.net.URI: " + this.j);
    }
  }
  
  public boolean c()
  {
    return this.b.equals("https");
  }
  
  public String d()
  {
    if (this.c.isEmpty()) {
      return "";
    }
    int k = this.b.length() + 3;
    int m = b(this.j, k, this.j.length(), ":@");
    return this.j.substring(k, m);
  }
  
  public String e()
  {
    if (this.d.isEmpty()) {
      return "";
    }
    int k = this.j.indexOf(':', this.b.length() + 3);
    int m = this.j.indexOf('@');
    return this.j.substring(k + 1, m);
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof n)) && (((n)paramObject).j.equals(this.j));
  }
  
  public List<String> f()
  {
    int k = this.j.indexOf('/', this.b.length() + 3);
    int m = b(this.j, k, this.j.length(), "?#");
    ArrayList localArrayList = new ArrayList();
    while (k < m)
    {
      int n = k + 1;
      k = b(this.j, n, m, "/");
      localArrayList.add(this.j.substring(n, k));
    }
    return localArrayList;
  }
  
  public String g()
  {
    if (this.h == null) {
      return null;
    }
    int k = this.j.indexOf('?') + 1;
    int m = b(this.j, k + 1, this.j.length(), "#");
    return this.j.substring(k, m);
  }
  
  public int hashCode()
  {
    return this.j.hashCode();
  }
  
  public String toString()
  {
    return this.j;
  }
  
  public static final class a
  {
    String a;
    String b = "";
    String c = "";
    String d;
    int e = -1;
    final List<String> f = new ArrayList();
    List<String> g;
    String h;
    
    public a()
    {
      this.f.add("");
    }
    
    private void a(String paramString, int paramInt1, int paramInt2)
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
        i = n.a(paramString, paramInt1, paramInt2, "/\\");
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
    
    private void a(String paramString, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
    {
      paramString = n.a(paramString, paramInt1, paramInt2, " \"<>^`{}|/\\?#", paramBoolean2, false);
      if (b(paramString)) {}
      for (;;)
      {
        return;
        if (c(paramString))
        {
          c();
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
    
    private static boolean a(String paramString, int paramInt1, int paramInt2, byte[] paramArrayOfByte, int paramInt3)
    {
      int j = paramInt3;
      int i = paramInt1;
      while (i < paramInt2)
      {
        if (j == paramArrayOfByte.length) {
          return false;
        }
        paramInt1 = i;
        if (j != paramInt3)
        {
          if (paramString.charAt(i) != '.') {
            return false;
          }
          paramInt1 = i + 1;
        }
        int k = 0;
        i = paramInt1;
        for (;;)
        {
          int m;
          if (i < paramInt2)
          {
            m = paramString.charAt(i);
            if ((m >= 48) && (m <= 57)) {}
          }
          else
          {
            if (i - paramInt1 != 0) {
              break;
            }
            return false;
          }
          if ((k == 0) && (paramInt1 != i)) {
            return false;
          }
          k = k * 10 + m - 48;
          if (k > 255) {
            return false;
          }
          i += 1;
        }
        paramArrayOfByte[j] = ((byte)k);
        j += 1;
      }
      return j == paramInt3 + 4;
    }
    
    private int b(String paramString, int paramInt1, int paramInt2)
    {
      for (;;)
      {
        int i = paramInt2;
        if (paramInt1 < paramInt2) {}
        switch (paramString.charAt(paramInt1))
        {
        default: 
          i = paramInt1;
          return i;
        }
        paramInt1 += 1;
      }
    }
    
    private boolean b(String paramString)
    {
      return (paramString.equals(".")) || (paramString.equalsIgnoreCase("%2e"));
    }
    
    private int c(String paramString, int paramInt1, int paramInt2)
    {
      paramInt2 -= 1;
      for (;;)
      {
        int i = paramInt1;
        if (paramInt2 >= paramInt1) {}
        switch (paramString.charAt(paramInt2))
        {
        default: 
          i = paramInt2 + 1;
          return i;
        }
        paramInt2 -= 1;
      }
    }
    
    private void c()
    {
      if ((((String)this.f.remove(this.f.size() - 1)).isEmpty()) && (!this.f.isEmpty()))
      {
        this.f.set(this.f.size() - 1, "");
        return;
      }
      this.f.add("");
    }
    
    private boolean c(String paramString)
    {
      return (paramString.equals("..")) || (paramString.equalsIgnoreCase("%2e.")) || (paramString.equalsIgnoreCase(".%2e")) || (paramString.equalsIgnoreCase("%2e%2e"));
    }
    
    private static int d(String paramString, int paramInt1, int paramInt2)
    {
      if (paramInt2 - paramInt1 < 2) {}
      int i;
      label103:
      do
      {
        for (;;)
        {
          return -1;
          i = paramString.charAt(paramInt1);
          if (((i >= 97) && (i <= 122)) || ((i >= 65) && (i <= 90)))
          {
            paramInt1 += 1;
            while (paramInt1 < paramInt2)
            {
              i = paramString.charAt(paramInt1);
              if (((i < 97) || (i > 122)) && ((i < 65) || (i > 90)) && (i != 43) && (i != 45) && (i != 46)) {
                break label103;
              }
              paramInt1 += 1;
            }
          }
        }
      } while (i != 58);
      return paramInt1;
    }
    
    private static String d(String paramString)
    {
      try
      {
        paramString = IDN.toASCII(paramString).toLowerCase(Locale.US);
        boolean bool = paramString.isEmpty();
        if (bool) {
          return null;
        }
        return paramString;
      }
      catch (IllegalArgumentException paramString) {}
      return null;
    }
    
    private static int e(String paramString, int paramInt1, int paramInt2)
    {
      int i = 0;
      while (paramInt1 < paramInt2)
      {
        int j = paramString.charAt(paramInt1);
        if ((j != 92) && (j != 47)) {
          break;
        }
        i += 1;
        paramInt1 += 1;
      }
      return i;
    }
    
    private static int f(String paramString, int paramInt1, int paramInt2)
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
    
    private static String g(String paramString, int paramInt1, int paramInt2)
    {
      Object localObject1 = null;
      paramString = n.a(paramString, paramInt1, paramInt2);
      Object localObject2;
      if ((paramString.startsWith("[")) && (paramString.endsWith("]")))
      {
        localObject2 = h(paramString, 1, paramString.length() - 1);
        paramString = localObject1;
        if (localObject2 != null) {
          paramString = ((InetAddress)localObject2).getHostAddress();
        }
      }
      do
      {
        do
        {
          return paramString;
          localObject2 = d(paramString);
          paramString = localObject1;
        } while (localObject2 == null);
        paramInt1 = ((String)localObject2).length();
        paramString = localObject1;
      } while (n.a((String)localObject2, 0, paramInt1, "\000\t\n\r #%/:?@[\\]") != paramInt1);
      return localObject2;
    }
    
    private static InetAddress h(String paramString, int paramInt1, int paramInt2)
    {
      byte[] arrayOfByte = new byte[16];
      int i1 = -1;
      int j = -1;
      int i = 0;
      int k = paramInt1;
      int m = j;
      paramInt1 = i;
      if (k < paramInt2)
      {
        if (i == arrayOfByte.length) {
          return null;
        }
        if ((k + 2 <= paramInt2) && (paramString.regionMatches(k, "::", 0, 2)))
        {
          if (j != -1) {
            return null;
          }
          paramInt1 = k + 2;
          i += 2;
          if (paramInt1 != paramInt2) {
            break label352;
          }
          paramInt1 = i;
          m = i;
        }
      }
      else
      {
        if (paramInt1 == arrayOfByte.length) {
          break label335;
        }
        if (m != -1) {
          break label298;
        }
        return null;
      }
      paramInt1 = k;
      m = j;
      int n = i;
      if (i != 0)
      {
        if (!paramString.regionMatches(k, ":", 0, 1)) {
          break label184;
        }
        paramInt1 = k + 1;
        n = i;
      }
      for (m = j;; m = i)
      {
        j = 0;
        i = paramInt1;
        for (;;)
        {
          if (i < paramInt2)
          {
            k = n.a(paramString.charAt(i));
            if (k != -1) {}
          }
          else
          {
            k = i - paramInt1;
            if ((k != 0) && (k <= 4)) {
              break label243;
            }
            return null;
            label184:
            if (paramString.regionMatches(k, ".", 0, 1))
            {
              if (!a(paramString, i1, paramInt2, arrayOfByte, i - 2)) {
                return null;
              }
              paramInt1 = i + 2;
              m = j;
              break;
            }
            return null;
          }
          j = (j << 4) + k;
          i += 1;
        }
        label243:
        k = n + 1;
        arrayOfByte[n] = ((byte)(j >>> 8 & 0xFF));
        n = k + 1;
        arrayOfByte[k] = ((byte)(j & 0xFF));
        k = i;
        j = m;
        i = n;
        i1 = paramInt1;
        break;
        label298:
        System.arraycopy(arrayOfByte, m, arrayOfByte, arrayOfByte.length - (paramInt1 - m), paramInt1 - m);
        Arrays.fill(arrayOfByte, m, arrayOfByte.length - paramInt1 + m, (byte)0);
        try
        {
          label335:
          paramString = InetAddress.getByAddress(arrayOfByte);
          return paramString;
        }
        catch (UnknownHostException paramString)
        {
          throw new AssertionError();
        }
        label352:
        n = i;
      }
    }
    
    private static int i(String paramString, int paramInt1, int paramInt2)
    {
      try
      {
        paramInt1 = Integer.parseInt(n.a(paramString, paramInt1, paramInt2, "", false, false));
        if ((paramInt1 > 0) && (paramInt1 <= 65535)) {
          return paramInt1;
        }
        return -1;
      }
      catch (NumberFormatException paramString) {}
      return -1;
    }
    
    int a()
    {
      if (this.e != -1) {
        return this.e;
      }
      return n.a(this.a);
    }
    
    public a a(String paramString)
    {
      if (paramString != null) {}
      for (paramString = n.b(n.a(paramString, " \"'<>#", true, true));; paramString = null)
      {
        this.g = paramString;
        return this;
      }
    }
    
    n a(n paramN, String paramString)
    {
      int i = b(paramString, 0, paramString.length());
      int i1 = c(paramString, i, paramString.length());
      label62:
      int k;
      label114:
      int n;
      if (d(paramString, i, i1) != -1) {
        if (paramString.regionMatches(true, i, "https:", 0, 6))
        {
          this.a = "https";
          i += "https:".length();
          m = e(paramString, i, i1);
          if ((m < 2) && (paramN != null) && (n.a(paramN).equals(this.a))) {
            break label635;
          }
          k = 0;
          j = 0;
          m = i + m;
          i = k;
          k = m;
          n = n.a(paramString, k, i1, "@/\\?#");
          if (n == i1) {
            break label272;
          }
        }
      }
      label272:
      for (int m = paramString.charAt(n);; m = -1) {
        switch (m)
        {
        default: 
          m = i;
          i = k;
          k = m;
          m = k;
          k = i;
          i = m;
          break label114;
          if (paramString.regionMatches(true, i, "http:", 0, 5))
          {
            this.a = "http";
            i += "http:".length();
            break label62;
          }
          return null;
          if (paramN != null)
          {
            this.a = n.a(paramN);
            break label62;
          }
          return null;
        }
      }
      if (i == 0)
      {
        m = n.a(paramString, k, n, ":");
        String str = n.a(paramString, k, m, " \"':;<=>@[]^`{}|/\\?#", true, false);
        paramN = str;
        if (j != 0) {
          paramN = this.b + "%40" + str;
        }
        this.b = paramN;
        if (m != n)
        {
          i = 1;
          this.c = n.a(paramString, m + 1, n, " \"':;<=>@[]\\^`{}|/\\?#", true, false);
        }
        j = 1;
      }
      for (;;)
      {
        m = n + 1;
        k = i;
        i = m;
        break;
        this.c = (this.c + "%40" + n.a(paramString, k, n, " \"':;<=>@[]\\^`{}|/\\?#", true, false));
      }
      i = f(paramString, k, n);
      if (i + 1 < n)
      {
        this.d = g(paramString, k, i);
        this.e = i(paramString, i + 1, n);
        if (this.e == -1) {
          return null;
        }
      }
      else
      {
        this.d = g(paramString, k, i);
        this.e = n.a(this.a);
      }
      if (this.d == null) {
        return null;
      }
      int j = n;
      i = n.a(paramString, j, i1, "?#");
      a(paramString, j, i);
      if ((i < i1) && (paramString.charAt(i) == '?'))
      {
        j = n.a(paramString, i, i1, "#");
        this.g = n.b(n.a(paramString, i + 1, j, " \"'<>#", true, true));
        i = j;
      }
      for (;;)
      {
        if ((i < i1) && (paramString.charAt(i) == '#')) {
          this.h = n.a(paramString, i + 1, i1, "", true, false);
        }
        return b();
        label635:
        this.b = paramN.d();
        this.c = paramN.e();
        this.d = n.b(paramN);
        this.e = n.c(paramN);
        this.f.clear();
        this.f.addAll(paramN.f());
        if (i != i1)
        {
          j = i;
          if (paramString.charAt(i) != '#') {
            break;
          }
        }
        a(paramN.g());
        j = i;
        break;
      }
    }
    
    public n b()
    {
      if (this.a == null) {
        throw new IllegalStateException("scheme == null");
      }
      if (this.d == null) {
        throw new IllegalStateException("host == null");
      }
      return new n(this, null);
    }
    
    public String toString()
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
        if (i != n.a(this.a))
        {
          localStringBuilder.append(':');
          localStringBuilder.append(i);
        }
        n.a(localStringBuilder, this.f);
        if (this.g != null)
        {
          localStringBuilder.append('?');
          n.b(localStringBuilder, this.g);
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
  }
}
