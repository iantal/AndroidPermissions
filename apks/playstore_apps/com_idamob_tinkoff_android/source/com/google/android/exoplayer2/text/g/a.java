package com.google.android.exoplayer2.text.g;

import android.text.TextUtils;
import com.google.android.exoplayer2.c.e;
import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.c.w;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class a
{
  private static final Pattern a = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
  private final m b = new m();
  private final StringBuilder c = new StringBuilder();
  
  public a() {}
  
  private static String a(m paramM, StringBuilder paramStringBuilder)
  {
    b(paramM);
    if (paramM.b() == 0) {
      paramStringBuilder = null;
    }
    String str;
    do
    {
      return paramStringBuilder;
      str = b(paramM, paramStringBuilder);
      paramStringBuilder = str;
    } while (!"".equals(str));
    return (char)paramM.d();
  }
  
  private static String b(m paramM, StringBuilder paramStringBuilder)
  {
    int j = 0;
    paramStringBuilder.setLength(0);
    int i = paramM.b;
    int k = paramM.c;
    while ((i < k) && (j == 0))
    {
      char c1 = (char)paramM.a[i];
      if (((c1 >= 'A') && (c1 <= 'Z')) || ((c1 >= 'a') && (c1 <= 'z')) || ((c1 >= '0') && (c1 <= '9')) || (c1 == '#') || (c1 == '-') || (c1 == '.') || (c1 == '_'))
      {
        i += 1;
        paramStringBuilder.append(c1);
      }
      else
      {
        j = 1;
      }
    }
    paramM.d(i - paramM.b);
    return paramStringBuilder.toString();
  }
  
  private static void b(m paramM)
  {
    int i = 1;
    while ((paramM.b() > 0) && (i != 0))
    {
      i = paramM.b;
      switch ((char)paramM.a[i])
      {
      default: 
        i = 0;
      }
      while (i == 0)
      {
        i = paramM.b;
        int j = paramM.c;
        byte[] arrayOfByte = paramM.a;
        if (i + 2 > j) {
          break label224;
        }
        int k = i + 1;
        if ((arrayOfByte[i] != 47) || (arrayOfByte[k] != 42)) {
          break label224;
        }
        k += 1;
        for (;;)
        {
          if (k + 1 < j)
          {
            int n = k + 1;
            int m = j;
            i = n;
            if ((char)arrayOfByte[k] == '*')
            {
              m = j;
              i = n;
              if ((char)arrayOfByte[n] == '/')
              {
                m = n + 1;
                i = m;
              }
            }
            j = m;
            k = i;
            continue;
            paramM.d(1);
            i = 1;
            break;
          }
        }
        paramM.d(j - paramM.b);
      }
      label224:
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          break label229;
        }
        i = 1;
        break;
      }
      label229:
      i = 0;
    }
  }
  
  public final d a(m paramM)
  {
    this.c.setLength(0);
    int i = paramM.b;
    while (!TextUtils.isEmpty(paramM.r())) {}
    this.b.a(paramM.a, paramM.b);
    this.b.c(i);
    Object localObject1 = this.b;
    Object localObject2 = this.c;
    b((m)localObject1);
    if (((m)localObject1).b() < 5) {
      paramM = null;
    }
    int k;
    while ((paramM == null) || (!"{".equals(a(this.b, this.c))))
    {
      return null;
      if (!"::cue".equals(((m)localObject1).e(5)))
      {
        paramM = null;
      }
      else
      {
        i = ((m)localObject1).b;
        localObject3 = a((m)localObject1, (StringBuilder)localObject2);
        if (localObject3 == null)
        {
          paramM = null;
        }
        else if ("{".equals(localObject3))
        {
          ((m)localObject1).c(i);
          paramM = "";
        }
        else
        {
          paramM = null;
          if ("(".equals(localObject3))
          {
            j = ((m)localObject1).b;
            k = ((m)localObject1).c;
            i = 0;
            if ((j < k) && (i == 0))
            {
              if ((char)localObject1.a[j] == ')') {}
              for (i = 1;; i = 0)
              {
                j += 1;
                break;
              }
            }
            paramM = ((m)localObject1).e(j - 1 - ((m)localObject1).b).trim();
          }
          localObject1 = a((m)localObject1, (StringBuilder)localObject2);
          if ((!")".equals(localObject1)) || (localObject1 == null)) {
            paramM = null;
          }
        }
      }
    }
    Object localObject3 = new d();
    if (!"".equals(paramM))
    {
      i = paramM.indexOf('[');
      localObject1 = paramM;
      if (i != -1)
      {
        localObject1 = a.matcher(paramM.substring(i));
        if (((Matcher)localObject1).matches()) {
          ((d)localObject3).d = ((Matcher)localObject1).group(1);
        }
        localObject1 = paramM.substring(0, i);
      }
      paramM = ((String)localObject1).split("\\.");
      localObject1 = paramM[0];
      i = ((String)localObject1).indexOf('#');
      if (i == -1) {
        break label700;
      }
      ((d)localObject3).b = ((String)localObject1).substring(0, i);
      ((d)localObject3).a = ((String)localObject1).substring(i + 1);
      if (paramM.length > 1) {
        ((d)localObject3).c = Arrays.asList((String[])Arrays.copyOfRange(paramM, 1, paramM.length));
      }
    }
    paramM = null;
    int j = 0;
    for (;;)
    {
      label428:
      if (j != 0) {
        break label950;
      }
      k = this.b.b;
      localObject2 = a(this.b, this.c);
      label471:
      m localM;
      Object localObject4;
      String str;
      if ((localObject2 == null) || ("}".equals(localObject2)))
      {
        i = 1;
        j = i;
        paramM = (m)localObject2;
        if (i != 0) {
          continue;
        }
        this.b.c(k);
        localM = this.b;
        localObject4 = this.c;
        b(localM);
        str = b(localM, (StringBuilder)localObject4);
        j = i;
        paramM = (m)localObject2;
        if ("".equals(str)) {
          continue;
        }
        j = i;
        paramM = (m)localObject2;
        if (!":".equals(a(localM, (StringBuilder)localObject4))) {
          continue;
        }
        b(localM);
        paramM = new StringBuilder();
        j = 0;
        label565:
        if (j != 0) {
          break label757;
        }
        k = localM.b;
        localObject1 = a(localM, (StringBuilder)localObject4);
        if (localObject1 != null) {
          break label715;
        }
      }
      label700:
      label715:
      label757:
      for (localObject1 = null;; localObject1 = paramM.toString())
      {
        j = i;
        paramM = (m)localObject2;
        if (localObject1 == null) {
          break label428;
        }
        j = i;
        paramM = (m)localObject2;
        if ("".equals(localObject1)) {
          break label428;
        }
        k = localM.b;
        localObject4 = a(localM, (StringBuilder)localObject4);
        if (!";".equals(localObject4))
        {
          j = i;
          paramM = (m)localObject2;
          if (!"}".equals(localObject4)) {
            break label428;
          }
          localM.c(k);
        }
        if (!"color".equals(str)) {
          break label766;
        }
        ((d)localObject3).f = e.b((String)localObject1);
        ((d)localObject3).g = true;
        j = i;
        paramM = (m)localObject2;
        break label428;
        ((d)localObject3).b = ((String)localObject1);
        break;
        i = 0;
        break label471;
        if (("}".equals(localObject1)) || (";".equals(localObject1)))
        {
          localM.c(k);
          j = 1;
          break label565;
        }
        paramM.append((String)localObject1);
        break label565;
      }
      label766:
      if ("background-color".equals(str))
      {
        ((d)localObject3).h = e.b((String)localObject1);
        ((d)localObject3).i = true;
        j = i;
        paramM = (m)localObject2;
      }
      else if ("text-decoration".equals(str))
      {
        j = i;
        paramM = (m)localObject2;
        if ("underline".equals(localObject1))
        {
          ((d)localObject3).k = 1;
          j = i;
          paramM = (m)localObject2;
        }
      }
      else if ("font-family".equals(str))
      {
        ((d)localObject3).e = w.d((String)localObject1);
        j = i;
        paramM = (m)localObject2;
      }
      else if ("font-weight".equals(str))
      {
        j = i;
        paramM = (m)localObject2;
        if ("bold".equals(localObject1))
        {
          ((d)localObject3).l = 1;
          j = i;
          paramM = (m)localObject2;
        }
      }
      else
      {
        j = i;
        paramM = (m)localObject2;
        if ("font-style".equals(str))
        {
          j = i;
          paramM = (m)localObject2;
          if ("italic".equals(localObject1))
          {
            ((d)localObject3).m = 1;
            j = i;
            paramM = (m)localObject2;
          }
        }
      }
    }
    label950:
    if ("}".equals(paramM)) {
      return localObject3;
    }
    return null;
  }
}
