package d.a;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class b
{
  private static final Pattern i = Pattern.compile("\\|[^\\|]*\\|");
  private static final Pattern j = Pattern.compile("f{1,9}");
  private static final List<String> k;
  Collection<c> a;
  Collection<b> b;
  private final String c;
  private final Locale d;
  private final Map<Locale, List<String>> e = new LinkedHashMap();
  private final Map<Locale, List<String>> f = new LinkedHashMap();
  private final Map<Locale, List<String>> g = new LinkedHashMap();
  private final a h;
  
  static
  {
    ArrayList localArrayList = new ArrayList();
    k = localArrayList;
    localArrayList.add("YYYY");
    k.add("YY");
    k.add("MMMM");
    k.add("MMM");
    k.add("MM");
    k.add("M");
    k.add("DD");
    k.add("D");
    k.add("WWWW");
    k.add("WWW");
    k.add("hh12");
    k.add("h12");
    k.add("hh");
    k.add("h");
    k.add("mm");
    k.add("m");
    k.add("ss");
    k.add("s");
    k.add("a");
    k.add("fffffffff");
    k.add("ffffffff");
    k.add("fffffff");
    k.add("ffffff");
    k.add("fffff");
    k.add("ffff");
    k.add("fff");
    k.add("ff");
    k.add("f");
  }
  
  b(String paramString)
  {
    this.c = paramString;
    this.d = null;
    this.h = null;
    if (!f.a(this.c)) {
      throw new IllegalArgumentException("DateTime format has no content.");
    }
  }
  
  private c a(int paramInt)
  {
    Object localObject = null;
    Iterator localIterator = this.a.iterator();
    if (localIterator.hasNext())
    {
      c localC = (c)localIterator.next();
      if (localC.a != paramInt) {
        break label49;
      }
      localObject = localC;
    }
    label49:
    for (;;)
    {
      break;
      return localObject;
    }
  }
  
  private static String a(Integer paramInteger)
  {
    for (paramInteger = a(paramInteger); paramInteger.length() < 9; paramInteger = "0" + paramInteger) {}
    return paramInteger;
  }
  
  private static String a(Object paramObject)
  {
    String str = "";
    if (paramObject != null) {
      str = String.valueOf(paramObject);
    }
    return str;
  }
  
  private static String a(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int m = 1;
    while (m <= paramString.length())
    {
      localStringBuilder.append("@");
      m += 1;
    }
    return localStringBuilder.toString();
  }
  
  private String b(Integer paramInteger)
  {
    Object localObject = "";
    if (paramInteger != null)
    {
      if (this.h != null) {
        localObject = (String)this.h.a.get(paramInteger.intValue() - 1);
      }
    }
    else {
      return localObject;
    }
    if (this.d != null)
    {
      if (!this.e.containsKey(this.d))
      {
        localObject = new ArrayList();
        SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("MMMM", this.d);
        int m = 0;
        while (m <= 11)
        {
          GregorianCalendar localGregorianCalendar = new GregorianCalendar();
          localGregorianCalendar.set(1, 2000);
          localGregorianCalendar.set(2, m);
          localGregorianCalendar.set(5, 15);
          ((List)localObject).add(localSimpleDateFormat.format(localGregorianCalendar.getTime()));
          m += 1;
        }
        this.e.put(this.d, localObject);
      }
      return (String)((List)this.e.get(this.d)).get(paramInteger.intValue() - 1);
    }
    throw new IllegalArgumentException("Your date pattern requires either a Locale, or your own custom localizations for text:" + f.a(this.c));
  }
  
  private static String b(String paramString)
  {
    String str = paramString;
    if (f.a(paramString))
    {
      str = paramString;
      if (paramString.length() == 1) {
        str = "0" + paramString;
      }
    }
    return str;
  }
  
  private String c(Integer paramInteger)
  {
    Object localObject = "";
    if (paramInteger != null)
    {
      if (this.h != null) {
        localObject = (String)this.h.b.get(paramInteger.intValue() - 1);
      }
    }
    else {
      return localObject;
    }
    if (this.d != null)
    {
      if (!this.f.containsKey(this.d))
      {
        localObject = new ArrayList();
        SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("EEEE", this.d);
        int m = 8;
        while (m <= 14)
        {
          GregorianCalendar localGregorianCalendar = new GregorianCalendar();
          localGregorianCalendar.set(1, 2009);
          localGregorianCalendar.set(2, 1);
          localGregorianCalendar.set(5, m);
          ((List)localObject).add(localSimpleDateFormat.format(localGregorianCalendar.getTime()));
          m += 1;
        }
        this.f.put(this.d, localObject);
      }
      return (String)((List)this.f.get(this.d)).get(paramInteger.intValue() - 1);
    }
    throw new IllegalArgumentException("Your date pattern requires either a Locale, or your own custom localizations for text:" + f.a(this.c));
  }
  
  private static String c(String paramString)
  {
    String str = paramString;
    if (f.a(paramString))
    {
      str = paramString;
      if (paramString.length() >= 3) {
        str = paramString.substring(0, 3);
      }
    }
    return str;
  }
  
  private static Integer d(Integer paramInteger)
  {
    Integer localInteger = paramInteger;
    if (paramInteger != null)
    {
      if (paramInteger.intValue() != 0) {
        break label21;
      }
      localInteger = Integer.valueOf(12);
    }
    label21:
    do
    {
      return localInteger;
      localInteger = paramInteger;
    } while (paramInteger.intValue() <= 12);
    return Integer.valueOf(paramInteger.intValue() - 12);
  }
  
  private String e(Integer paramInteger)
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("a", this.d);
    GregorianCalendar localGregorianCalendar = new GregorianCalendar();
    localGregorianCalendar.set(1, 2000);
    localGregorianCalendar.set(2, 6);
    localGregorianCalendar.set(5, 15);
    localGregorianCalendar.set(11, paramInteger.intValue());
    return localSimpleDateFormat.format(localGregorianCalendar.getTime());
  }
  
  final void a()
  {
    Matcher localMatcher = i.matcher(this.c);
    while (localMatcher.find())
    {
      b localB = new b((byte)0);
      localB.a = localMatcher.start();
      localB.b = (localMatcher.end() - 1);
      this.b.add(localB);
    }
  }
  
  final void a(a paramA)
  {
    String str1 = this.c;
    Iterator localIterator = k.iterator();
    String str2;
    Matcher localMatcher;
    if (localIterator.hasNext())
    {
      str2 = (String)localIterator.next();
      localMatcher = Pattern.compile(str2).matcher(str1);
    }
    label945:
    label970:
    label1016:
    for (;;)
    {
      c localC;
      Object localObject1;
      Object localObject2;
      if (localMatcher.find())
      {
        localC = new c((byte)0);
        localC.a = localMatcher.start();
        localC.b = (localMatcher.end() - 1);
        localObject1 = this.b.iterator();
        do
        {
          if (!((Iterator)localObject1).hasNext()) {
            break;
          }
          localObject2 = (b)((Iterator)localObject1).next();
        } while ((((b)localObject2).a > localC.a) || (localC.a > ((b)localObject2).b));
      }
      for (int m = 1;; m = 0)
      {
        if (m != 0) {
          break label1016;
        }
        localObject1 = localMatcher.group();
        if ("YYYY".equals(localObject1)) {
          localObject1 = a(paramA.a());
        }
        for (;;)
        {
          localC.c = ((String)localObject1);
          this.a.add(localC);
          break;
          if ("YY".equals(localObject1))
          {
            localObject2 = a(paramA.a());
            localObject1 = "";
            if (f.a((String)localObject2)) {
              localObject1 = ((String)localObject2).substring(2);
            }
          }
          else if ("MMMM".equals(localObject1))
          {
            localObject1 = b(Integer.valueOf(paramA.b().intValue()));
          }
          else if ("MMM".equals(localObject1))
          {
            localObject1 = c(b(Integer.valueOf(paramA.b().intValue())));
          }
          else if ("MM".equals(localObject1))
          {
            localObject1 = b(a(paramA.b()));
          }
          else if ("M".equals(localObject1))
          {
            localObject1 = a(paramA.b());
          }
          else if ("DD".equals(localObject1))
          {
            localObject1 = b(a(paramA.c()));
          }
          else if ("D".equals(localObject1))
          {
            localObject1 = a(paramA.c());
          }
          else if ("WWWW".equals(localObject1))
          {
            localObject1 = c(Integer.valueOf(paramA.h().intValue()));
          }
          else if ("WWW".equals(localObject1))
          {
            localObject1 = c(c(Integer.valueOf(paramA.h().intValue())));
          }
          else if ("hh".equals(localObject1))
          {
            localObject1 = b(a(paramA.d()));
          }
          else if ("h".equals(localObject1))
          {
            localObject1 = a(paramA.d());
          }
          else if ("h12".equals(localObject1))
          {
            localObject1 = a(d(paramA.d()));
          }
          else if ("hh12".equals(localObject1))
          {
            localObject1 = b(a(d(paramA.d())));
          }
          else if ("a".equals(localObject1))
          {
            localObject2 = Integer.valueOf(paramA.d().intValue());
            localObject1 = "";
            if (localObject2 != null) {
              if (this.h != null)
              {
                if (((Integer)localObject2).intValue() < 12) {
                  localObject1 = (String)this.h.c.get(0);
                } else {
                  localObject1 = (String)this.h.c.get(1);
                }
              }
              else if (this.d != null)
              {
                if (!this.g.containsKey(this.d))
                {
                  localObject1 = new ArrayList();
                  ((List)localObject1).add(e(Integer.valueOf(6)));
                  ((List)localObject1).add(e(Integer.valueOf(18)));
                  this.g.put(this.d, localObject1);
                }
                if (((Integer)localObject2).intValue() < 12) {
                  localObject1 = (String)((List)this.g.get(this.d)).get(0);
                } else {
                  localObject1 = (String)((List)this.g.get(this.d)).get(1);
                }
              }
              else
              {
                throw new IllegalArgumentException("Your date pattern requires either a Locale, or your own custom localizations for text:" + f.a(this.c));
              }
            }
          }
          else if ("mm".equals(localObject1))
          {
            localObject1 = b(a(paramA.e()));
          }
          else if ("m".equals(localObject1))
          {
            localObject1 = a(paramA.e());
          }
          else if ("ss".equals(localObject1))
          {
            localObject1 = b(a(paramA.f()));
          }
          else if ("s".equals(localObject1))
          {
            localObject1 = a(paramA.f());
          }
          else
          {
            if (!((String)localObject1).startsWith("f")) {
              break label970;
            }
            if (!j.matcher((CharSequence)localObject1).matches()) {
              break label945;
            }
            localObject2 = a(paramA.g());
            m = ((String)localObject1).length();
            localObject1 = localObject2;
            if (f.a((String)localObject2))
            {
              localObject1 = localObject2;
              if (((String)localObject2).length() >= m) {
                localObject1 = ((String)localObject2).substring(0, m);
              }
            }
          }
        }
        throw new IllegalArgumentException("Unknown token in date formatting pattern: " + (String)localObject1);
        throw new IllegalArgumentException("Unknown token in date formatting pattern: " + (String)localObject1);
        str1 = str1.replace(str2, a(str2));
        break;
        return;
      }
    }
  }
  
  final String b()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int m = 0;
    if (m < this.c.length())
    {
      String str = this.c.substring(m, m + 1);
      c localC = a(m);
      int n;
      if (localC != null)
      {
        localStringBuilder.append(localC.c);
        n = localC.b;
      }
      for (;;)
      {
        m = n + 1;
        break;
        n = m;
        if (!"|".equals(str))
        {
          localStringBuilder.append(str);
          n = m;
        }
      }
    }
    return localStringBuilder.toString();
  }
  
  private final class a
  {
    List<String> a;
    List<String> b;
    List<String> c;
  }
  
  private static final class b
  {
    int a;
    int b;
    
    private b() {}
  }
  
  private static final class c
  {
    int a;
    int b;
    String c;
    
    private c() {}
    
    public final String toString()
    {
      return "Start:" + this.a + " End:" + this.b + " '" + this.c + "'";
    }
  }
}
