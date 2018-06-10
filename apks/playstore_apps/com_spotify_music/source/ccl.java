import android.text.TextUtils;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class ccl
{
  private static final Pattern a = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
  private final cfb b = new cfb();
  private final StringBuilder c = new StringBuilder();
  
  public ccl() {}
  
  private static String a(cfb paramCfb, StringBuilder paramStringBuilder)
  {
    b(paramCfb);
    if (paramCfb.b() == 0) {
      return null;
    }
    paramStringBuilder = b(paramCfb, paramStringBuilder);
    if (!"".equals(paramStringBuilder)) {
      return paramStringBuilder;
    }
    paramStringBuilder = new StringBuilder();
    paramStringBuilder.append((char)paramCfb.d());
    return paramStringBuilder.toString();
  }
  
  private static String b(cfb paramCfb, StringBuilder paramStringBuilder)
  {
    int j = 0;
    paramStringBuilder.setLength(0);
    int i = paramCfb.b;
    int k = paramCfb.c;
    while ((i < k) && (j == 0))
    {
      char c1 = (char)paramCfb.a[i];
      if (((c1 < 'A') || (c1 > 'Z')) && ((c1 < 'a') || (c1 > 'z')) && ((c1 < '0') || (c1 > '9')) && (c1 != '#') && (c1 != '-') && (c1 != '.') && (c1 != '_'))
      {
        j = 1;
      }
      else
      {
        i += 1;
        paramStringBuilder.append(c1);
      }
    }
    paramCfb.d(i - paramCfb.b);
    return paramStringBuilder.toString();
  }
  
  private static void b(cfb paramCfb)
  {
    for (int i = 1;; i = 0)
    {
      if ((paramCfb.b() <= 0) || (i == 0)) {
        return;
      }
      i = paramCfb.b;
      switch ((char)paramCfb.a[i])
      {
      default: 
        i = 0;
        break;
      case '\t': 
      case '\n': 
      case '\f': 
      case '\r': 
      case ' ': 
        paramCfb.d(1);
        i = 1;
      }
      if (i != 0) {
        break;
      }
      i = paramCfb.b;
      int j = paramCfb.c;
      byte[] arrayOfByte = paramCfb.a;
      if (i + 2 <= j)
      {
        int k = i + 1;
        if (arrayOfByte[i] == 47)
        {
          i = k + 1;
          if (arrayOfByte[k] == 42)
          {
            for (;;)
            {
              k = i + 1;
              if (k >= j) {
                break;
              }
              if (((char)arrayOfByte[i] == '*') && ((char)arrayOfByte[k] == '/'))
              {
                i = k + 1;
                j = i;
              }
              else
              {
                i = k;
              }
            }
            paramCfb.d(j - paramCfb.b);
            i = 1;
            break label201;
          }
        }
      }
      i = 0;
      label201:
      if (i != 0) {
        break;
      }
    }
  }
  
  public final cco a(cfb paramCfb)
  {
    this.c.setLength(0);
    int i = paramCfb.b;
    while (!TextUtils.isEmpty(paramCfb.r())) {}
    this.b.a(paramCfb.a, paramCfb.b);
    this.b.c(i);
    Object localObject1 = this.b;
    Object localObject2 = this.c;
    b((cfb)localObject1);
    if (((cfb)localObject1).b() < 5) {}
    int j;
    int k;
    do
    {
      do
      {
        do
        {
          paramCfb = null;
          break;
        } while (!"::cue".equals(((cfb)localObject1).e(5)));
        i = ((cfb)localObject1).b;
        paramCfb = a((cfb)localObject1, (StringBuilder)localObject2);
      } while (paramCfb == null);
      if ("{".equals(paramCfb))
      {
        ((cfb)localObject1).c(i);
        paramCfb = "";
        break;
      }
      if ("(".equals(paramCfb))
      {
        j = ((cfb)localObject1).b;
        k = ((cfb)localObject1).c;
        i = 0;
        while ((j < k) && (i == 0))
        {
          if ((char)localObject1.a[j] == ')') {
            i = 1;
          } else {
            i = 0;
          }
          j += 1;
        }
        paramCfb = ((cfb)localObject1).e(j - 1 - ((cfb)localObject1).b).trim();
      }
      else
      {
        paramCfb = null;
      }
      localObject1 = a((cfb)localObject1, (StringBuilder)localObject2);
    } while ((!")".equals(localObject1)) || (localObject1 == null));
    if (paramCfb != null)
    {
      if (!"{".equals(a(this.b, this.c))) {
        return null;
      }
      localObject2 = new cco();
      if (!"".equals(paramCfb))
      {
        i = paramCfb.indexOf('[');
        localObject1 = paramCfb;
        if (i != -1)
        {
          localObject1 = a.matcher(paramCfb.substring(i));
          if (((Matcher)localObject1).matches()) {
            ((cco)localObject2).d = ((Matcher)localObject1).group(1);
          }
          localObject1 = paramCfb.substring(0, i);
        }
        paramCfb = ((String)localObject1).split("\\.");
        localObject1 = paramCfb[0];
        i = ((String)localObject1).indexOf('#');
        if (i != -1)
        {
          ((cco)localObject2).b = ((String)localObject1).substring(0, i);
          ((cco)localObject2).a = ((String)localObject1).substring(i + 1);
        }
        else
        {
          ((cco)localObject2).b = ((String)localObject1);
        }
        if (paramCfb.length > 1) {
          ((cco)localObject2).c = Arrays.asList((String[])Arrays.copyOfRange(paramCfb, 1, paramCfb.length));
        }
      }
      i = 0;
      for (paramCfb = null; i == 0; paramCfb = (cfb)localObject1)
      {
        j = this.b.b;
        localObject1 = a(this.b, this.c);
        if ((localObject1 != null) && (!"}".equals(localObject1))) {
          i = 0;
        } else {
          i = 1;
        }
        if (i == 0)
        {
          this.b.c(j);
          cfb localCfb = this.b;
          Object localObject3 = this.c;
          b(localCfb);
          String str1 = b(localCfb, (StringBuilder)localObject3);
          if ((!"".equals(str1)) && (":".equals(a(localCfb, (StringBuilder)localObject3))))
          {
            b(localCfb);
            paramCfb = new StringBuilder();
            j = 0;
            while (j == 0)
            {
              k = localCfb.b;
              String str2 = a(localCfb, (StringBuilder)localObject3);
              if (str2 == null)
              {
                paramCfb = null;
                break label642;
              }
              if ((!"}".equals(str2)) && (!";".equals(str2)))
              {
                paramCfb.append(str2);
              }
              else
              {
                localCfb.c(k);
                j = 1;
              }
            }
            paramCfb = paramCfb.toString();
            label642:
            if ((paramCfb != null) && (!"".equals(paramCfb)))
            {
              j = localCfb.b;
              localObject3 = a(localCfb, (StringBuilder)localObject3);
              if (!";".equals(localObject3))
              {
                if ("}".equals(localObject3)) {
                  localCfb.c(j);
                }
              }
              else if ("color".equals(str1))
              {
                ((cco)localObject2).f = cer.b(paramCfb);
                ((cco)localObject2).g = true;
              }
              else if ("background-color".equals(str1))
              {
                ((cco)localObject2).h = cer.b(paramCfb);
                ((cco)localObject2).i = true;
              }
              else if ("text-decoration".equals(str1))
              {
                if ("underline".equals(paramCfb)) {
                  ((cco)localObject2).k = 1;
                }
              }
              else if ("font-family".equals(str1))
              {
                ((cco)localObject2).e = cfk.d(paramCfb);
              }
              else if ("font-weight".equals(str1))
              {
                if ("bold".equals(paramCfb)) {
                  ((cco)localObject2).l = 1;
                }
              }
              else if (("font-style".equals(str1)) && ("italic".equals(paramCfb)))
              {
                ((cco)localObject2).m = 1;
              }
            }
          }
        }
      }
      if ("}".equals(paramCfb)) {
        return localObject2;
      }
      return null;
    }
    return null;
  }
}
