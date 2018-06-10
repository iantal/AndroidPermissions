package okhttp3;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.annotation.Nullable;
import okhttp3.internal.b.d;
import okhttp3.internal.c;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

public final class l
{
  private static final Pattern c = Pattern.compile("(\\d{2,4})[^\\d]*");
  private static final Pattern d = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
  private static final Pattern e = Pattern.compile("(\\d{1,2})[^\\d]*");
  private static final Pattern f = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");
  public final String a;
  public final String b;
  private final long g;
  private final String h;
  private final String i;
  private final boolean j;
  private final boolean k;
  private final boolean l;
  private final boolean m;
  
  private l(String paramString1, String paramString2, long paramLong, String paramString3, String paramString4, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.g = paramLong;
    this.h = paramString3;
    this.i = paramString4;
    this.j = paramBoolean1;
    this.k = paramBoolean2;
    this.m = paramBoolean3;
    this.l = paramBoolean4;
  }
  
  private static int a(String paramString, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    for (;;)
    {
      int n = paramInt2;
      if (paramInt1 < paramInt2)
      {
        n = paramString.charAt(paramInt1);
        if (((n >= 32) || (n == 9)) && (n < 127) && ((n < 48) || (n > 57)) && ((n < 97) || (n > 122)) && ((n < 65) || (n > 90)) && (n != 58)) {
          break label108;
        }
        n = 1;
        if (paramBoolean) {
          break label114;
        }
      }
      label108:
      label114:
      for (int i1 = 1;; i1 = 0)
      {
        if (n != i1) {
          break label120;
        }
        n = paramInt1;
        return n;
        n = 0;
        break;
      }
      label120:
      paramInt1 += 1;
    }
  }
  
  private static long a(String paramString)
  {
    try
    {
      l1 = Long.parseLong(paramString);
      if (l1 > 0L) {
        break label15;
      }
    }
    catch (NumberFormatException localNumberFormatException)
    {
      long l1;
      label15:
      while (paramString.matches("-?\\d+")) {
        if (!paramString.startsWith("-")) {
          return Long.MAX_VALUE;
        }
      }
      throw localNumberFormatException;
    }
    return Long.MIN_VALUE;
    return l1;
  }
  
  public static List<l> a(t paramT, s paramS)
  {
    List localList = paramS.b("Set-Cookie");
    paramS = null;
    int i1 = localList.size();
    int n = 0;
    if (n < i1)
    {
      Object localObject = (String)localList.get(n);
      localObject = a(System.currentTimeMillis(), paramT, (String)localObject);
      if (localObject == null) {
        break label98;
      }
      if (paramS != null) {
        break label95;
      }
      paramS = new ArrayList();
      label66:
      paramS.add(localObject);
    }
    label95:
    label98:
    for (;;)
    {
      n += 1;
      break;
      if (paramS != null) {
        return Collections.unmodifiableList(paramS);
      }
      return Collections.emptyList();
      break label66;
    }
  }
  
  @Nullable
  private static l a(long paramLong, t paramT, String paramString)
  {
    int i13 = paramString.length();
    int n = c.a(paramString, 0, i13, ';');
    int i1 = c.a(paramString, 0, n, '=');
    if (i1 == n) {
      return null;
    }
    String str1 = c.c(paramString, 0, i1);
    if ((str1.isEmpty()) || (c.b(str1) != -1)) {
      return null;
    }
    String str2 = c.c(paramString, i1 + 1, n);
    if (c.b(str2) != -1) {
      return null;
    }
    long l1 = 253402300799999L;
    long l2 = -1L;
    localObject1 = null;
    localObject2 = null;
    boolean bool4 = false;
    boolean bool3 = false;
    boolean bool2 = true;
    boolean bool1 = false;
    n += 1;
    int i14;
    Object localObject7;
    Object localObject3;
    if (n < i13)
    {
      i14 = c.a(paramString, n, i13, ';');
      i1 = c.a(paramString, n, i14, '=');
      localObject7 = c.c(paramString, n, i1);
      if (i1 < i14)
      {
        localObject3 = c.c(paramString, i1 + 1, i14);
        label182:
        if (!((String)localObject7).equalsIgnoreCase("expires")) {
          break label784;
        }
      }
    }
    for (;;)
    {
      int i3;
      int i5;
      int i2;
      try
      {
        int i15 = ((String)localObject3).length();
        i6 = a((String)localObject3, 0, i15, false);
        i1 = -1;
        i3 = -1;
        i5 = -1;
        i2 = -1;
        int i4 = -1;
        n = -1;
        localObject7 = f.matcher((CharSequence)localObject3);
        if (i6 < i15)
        {
          int i12 = a((String)localObject3, i6 + 1, i15, true);
          ((Matcher)localObject7).region(i6, i12);
          if ((i1 == -1) && (((Matcher)localObject7).usePattern(f).matches()))
          {
            i7 = Integer.parseInt(((Matcher)localObject7).group(1));
            i9 = Integer.parseInt(((Matcher)localObject7).group(2));
            i11 = Integer.parseInt(((Matcher)localObject7).group(3));
            i10 = i2;
            i8 = i4;
            i6 = n;
            i12 = a((String)localObject3, i12 + 1, i15, false);
            n = i6;
            i4 = i8;
            i2 = i10;
            i5 = i11;
            i3 = i9;
            i1 = i7;
            i6 = i12;
            continue;
            localObject3 = "";
            break label182;
          }
          if ((i2 == -1) && (((Matcher)localObject7).usePattern(e).matches()))
          {
            i10 = Integer.parseInt(((Matcher)localObject7).group(1));
            i6 = n;
            i8 = i4;
            i11 = i5;
            i9 = i3;
            i7 = i1;
            continue;
          }
          if ((i4 == -1) && (((Matcher)localObject7).usePattern(d).matches()))
          {
            String str3 = ((Matcher)localObject7).group(1).toLowerCase(Locale.US);
            i8 = d.pattern().indexOf(str3) / 4;
            i6 = n;
            i10 = i2;
            i11 = i5;
            i9 = i3;
            i7 = i1;
            continue;
          }
          i6 = n;
          int i8 = i4;
          int i10 = i2;
          int i11 = i5;
          int i9 = i3;
          int i7 = i1;
          if (n != -1) {
            continue;
          }
          i6 = n;
          i8 = i4;
          i10 = i2;
          i11 = i5;
          i9 = i3;
          i7 = i1;
          if (!((Matcher)localObject7).usePattern(c).matches()) {
            continue;
          }
          i6 = Integer.parseInt(((Matcher)localObject7).group(1));
          i8 = i4;
          i10 = i2;
          i11 = i5;
          i9 = i3;
          i7 = i1;
          continue;
          if (i6 < 1601) {
            throw new IllegalArgumentException();
          }
          if (i4 != -1) {
            break label1390;
          }
          throw new IllegalArgumentException();
          throw new IllegalArgumentException();
          throw new IllegalArgumentException();
          throw new IllegalArgumentException();
          throw new IllegalArgumentException();
          localObject3 = new GregorianCalendar(c.g);
          ((Calendar)localObject3).setLenient(false);
          ((Calendar)localObject3).set(1, i6);
          ((Calendar)localObject3).set(2, i4 - 1);
          ((Calendar)localObject3).set(5, i2);
          ((Calendar)localObject3).set(11, i1);
          ((Calendar)localObject3).set(12, i3);
          ((Calendar)localObject3).set(13, i5);
          ((Calendar)localObject3).set(14, 0);
          long l3 = ((Calendar)localObject3).getTimeInMillis();
          l1 = l3;
          bool1 = true;
          localObject3 = localObject1;
          localObject1 = localObject2;
          localObject2 = localObject3;
          break label1369;
          label784:
          if (((String)localObject7).equalsIgnoreCase("max-age")) {
            try
            {
              l3 = a((String)localObject3);
              l2 = l3;
              bool1 = true;
              localObject3 = localObject1;
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            catch (NumberFormatException localNumberFormatException)
            {
              localObject4 = localObject1;
              localObject1 = localObject2;
              localObject2 = localObject4;
            }
          }
          if (!((String)localObject7).equalsIgnoreCase("domain")) {}
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException1)
      {
        int i6;
        Object localObject4;
        localObject5 = localObject2;
        localObject2 = localObject1;
        localObject1 = localObject5;
      }
      try
      {
        if (((String)localObject4).endsWith(".")) {
          throw new IllegalArgumentException();
        }
        localObject7 = localObject4;
        if (((String)localObject4).startsWith(".")) {
          localObject7 = ((String)localObject4).substring(1);
        }
        localObject4 = c.a((String)localObject7);
        if (localObject4 == null) {
          throw new IllegalArgumentException();
        }
        bool2 = false;
        localObject1 = localObject2;
        localObject2 = localObject4;
      }
      catch (IllegalArgumentException localIllegalArgumentException2)
      {
        for (;;)
        {
          Object localObject6 = localObject1;
          localObject1 = localObject2;
          localObject2 = localObject6;
        }
      }
      if (((String)localObject7).equalsIgnoreCase("path"))
      {
        localObject2 = localObject1;
        localObject1 = localObject4;
      }
      else if (((String)localObject7).equalsIgnoreCase("secure"))
      {
        bool4 = true;
        localObject4 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject4;
      }
      else if (((String)localObject7).equalsIgnoreCase("httponly"))
      {
        bool3 = true;
        localObject4 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject4;
        break label1369;
        if (l2 == Long.MIN_VALUE)
        {
          l1 = Long.MIN_VALUE;
          localObject4 = paramT.b;
          if (localObject1 == null)
          {
            paramString = (String)localObject4;
            if ((((String)localObject4).length() == paramString.length()) || (PublicSuffixDatabase.a().a(paramString) != null)) {
              continue;
            }
            return null;
          }
        }
        else
        {
          if (l2 == -1L) {
            continue;
          }
          if (l2 <= 9223372036854775L)
          {
            l1 = l2 * 1000L;
            l2 = paramLong + l1;
            if (l2 >= paramLong)
            {
              l1 = l2;
              if (l2 <= 253402300799999L) {
                continue;
              }
            }
            l1 = 253402300799999L;
            continue;
          }
          l1 = Long.MAX_VALUE;
          continue;
        }
        if (((String)localObject4).equals(localObject1))
        {
          n = 1;
          if (n == 0) {
            return null;
          }
        }
        else
        {
          if ((((String)localObject4).endsWith((String)localObject1)) && (((String)localObject4).charAt(((String)localObject4).length() - ((String)localObject1).length() - 1) == '.') && (!c.c((String)localObject4)))
          {
            n = 1;
            continue;
          }
          n = 0;
          continue;
          if (localObject2 != null)
          {
            localObject1 = localObject2;
            if (localObject2.startsWith("/")) {}
          }
          else
          {
            paramT = paramT.g();
            n = paramT.lastIndexOf('/');
            if (n == 0) {
              continue;
            }
            paramT = paramT.substring(0, n);
            localObject1 = paramT;
          }
          return new l(str1, str2, l1, paramString, (String)localObject1, bool4, bool3, bool2, bool1);
          paramT = "/";
          continue;
        }
        paramString = (String)localObject1;
        continue;
      }
      else
      {
        localObject4 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject4;
        break label1369;
        continue;
        if ((n < 70) || (n > 99)) {
          continue;
        }
        n += 1900;
        i6 = n;
        if (n < 0) {
          continue;
        }
        i6 = n;
        if (n > 69) {
          continue;
        }
        i6 = n + 2000;
        continue;
      }
      label1369:
      n = i14 + 1;
      Object localObject5 = localObject2;
      localObject2 = localObject1;
      localObject1 = localObject5;
      break;
      label1390:
      if ((i2 > 0) && (i2 <= 31)) {
        if ((i1 >= 0) && (i1 <= 23)) {
          if ((i3 >= 0) && (i3 <= 59)) {
            if (i5 >= 0) {
              if (i5 <= 59) {}
            }
          }
        }
      }
    }
  }
  
  public final boolean equals(@Nullable Object paramObject)
  {
    if (!(paramObject instanceof l)) {}
    do
    {
      return false;
      paramObject = (l)paramObject;
    } while ((!paramObject.a.equals(this.a)) || (!paramObject.b.equals(this.b)) || (!paramObject.h.equals(this.h)) || (!paramObject.i.equals(this.i)) || (paramObject.g != this.g) || (paramObject.j != this.j) || (paramObject.k != this.k) || (paramObject.l != this.l) || (paramObject.m != this.m));
    return true;
  }
  
  public final int hashCode()
  {
    int i3 = 0;
    int i4 = this.a.hashCode();
    int i5 = this.b.hashCode();
    int i6 = this.h.hashCode();
    int i7 = this.i.hashCode();
    int i8 = (int)(this.g ^ this.g >>> 32);
    int n;
    int i1;
    label72:
    int i2;
    if (this.j)
    {
      n = 0;
      if (!this.k) {
        break label145;
      }
      i1 = 0;
      if (!this.l) {
        break label150;
      }
      i2 = 0;
      label81:
      if (!this.m) {
        break label155;
      }
    }
    for (;;)
    {
      return (i2 + (i1 + (n + (((((i4 + 527) * 31 + i5) * 31 + i6) * 31 + i7) * 31 + i8) * 31) * 31) * 31) * 31 + i3;
      n = 1;
      break;
      label145:
      i1 = 1;
      break label72;
      label150:
      i2 = 1;
      break label81;
      label155:
      i3 = 1;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.a);
    localStringBuilder.append('=');
    localStringBuilder.append(this.b);
    if (this.l)
    {
      if (this.g != Long.MIN_VALUE) {
        break label133;
      }
      localStringBuilder.append("; max-age=0");
    }
    for (;;)
    {
      if (!this.m)
      {
        localStringBuilder.append("; domain=");
        localStringBuilder.append(this.h);
      }
      localStringBuilder.append("; path=").append(this.i);
      if (this.j) {
        localStringBuilder.append("; secure");
      }
      if (this.k) {
        localStringBuilder.append("; httponly");
      }
      return localStringBuilder.toString();
      label133:
      localStringBuilder.append("; expires=").append(d.a(new Date(this.g)));
    }
  }
}
