package d.a;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class d
{
  private static final Pattern h = Pattern.compile("(\\d{1,4})-(\\d\\d)-(\\d\\d)|(\\d{1,4})-(\\d\\d)|(\\d{1,4})");
  private static final Integer i = Integer.valueOf("9");
  private static final Pattern j = Pattern.compile("(\\d\\d)\\:(\\d\\d)\\:(\\d\\d)\\.(\\d{1,9})|(\\d\\d)\\:(\\d\\d)\\:(\\d\\d)|(\\d\\d)\\:(\\d\\d)|(\\d\\d)");
  Integer a;
  Integer b;
  Integer c;
  Integer d;
  Integer e;
  Integer f;
  Integer g;
  
  d() {}
  
  static int a(String paramString)
  {
    int m = paramString.indexOf(" ");
    int k = m;
    if (m == -1) {
      k = paramString.indexOf("T");
    }
    return k;
  }
  
  private static String a(Matcher paramMatcher, int... paramVarArgs)
  {
    int m = paramVarArgs.length;
    String str1 = null;
    int k = 0;
    String str2;
    for (;;)
    {
      str2 = str1;
      if (k >= m) {
        break;
      }
      str1 = paramMatcher.group(paramVarArgs[k]);
      str2 = str1;
      if (str1 != null) {
        break;
      }
      k += 1;
    }
    return str2;
  }
  
  static boolean b(String paramString)
  {
    boolean bool = false;
    if (paramString.length() >= 2) {
      bool = ":".equals(paramString.substring(2, 3));
    }
    return bool;
  }
  
  final void c(String paramString)
  {
    Matcher localMatcher = h.matcher(paramString);
    if (localMatcher.matches())
    {
      paramString = a(localMatcher, new int[] { 1, 4, 6 });
      if (paramString != null) {
        this.a = Integer.valueOf(paramString);
      }
      paramString = a(localMatcher, new int[] { 2, 5 });
      if (paramString != null) {
        this.b = Integer.valueOf(paramString);
      }
      paramString = a(localMatcher, new int[] { 3 });
      if (paramString != null) {
        this.c = Integer.valueOf(paramString);
      }
      return;
    }
    throw new b("Unexpected format for date:" + paramString);
  }
  
  final void d(String paramString)
  {
    Matcher localMatcher = j.matcher(paramString);
    if (localMatcher.matches())
    {
      paramString = a(localMatcher, new int[] { 1, 5, 8, 10 });
      if (paramString != null) {
        this.d = Integer.valueOf(paramString);
      }
      paramString = a(localMatcher, new int[] { 2, 6, 9 });
      if (paramString != null) {
        this.e = Integer.valueOf(paramString);
      }
      paramString = a(localMatcher, new int[] { 3, 7 });
      if (paramString != null) {
        this.f = Integer.valueOf(paramString);
      }
      paramString = a(localMatcher, new int[] { 4 });
      if (paramString != null)
      {
        paramString = new StringBuilder(paramString);
        while (paramString.length() < i.intValue()) {
          paramString.append("0");
        }
        this.g = Integer.valueOf(paramString.toString());
      }
      return;
    }
    throw new b("Unexpected format for time:" + paramString);
  }
  
  private final class a
  {
    String a;
    String b;
    
    private a() {}
  }
  
  static final class b
    extends RuntimeException
  {
    private static final long serialVersionUID = -7179421566055773208L;
    
    b(String paramString)
    {
      super();
    }
  }
}
