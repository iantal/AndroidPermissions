package okhttp3.internal;

import g.e;
import g.f;
import g.s;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.net.InetAddress;
import java.net.Socket;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.annotation.Nullable;
import okhttp3.ab;
import okhttp3.ad;

public final class c
{
  public static final byte[] a = new byte[0];
  public static final String[] b = new String[0];
  public static final ad c = ad.a(a);
  public static final ab d = ab.a(null, a);
  public static final Charset e;
  public static final Charset f;
  public static final TimeZone g = TimeZone.getTimeZone("GMT");
  public static final Comparator<String> h = new Comparator() {};
  private static final f i = f.c("efbbbf");
  private static final f j = f.c("feff");
  private static final f k = f.c("fffe");
  private static final f l = f.c("0000ffff");
  private static final f m = f.c("ffff0000");
  private static final Charset n;
  private static final Charset o;
  private static final Charset p;
  private static final Charset q;
  private static final Pattern r = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
  
  static
  {
    e = Charset.forName("UTF-8");
    f = Charset.forName("ISO-8859-1");
    n = Charset.forName("UTF-16BE");
    o = Charset.forName("UTF-16LE");
    p = Charset.forName("UTF-32BE");
    q = Charset.forName("UTF-32LE");
  }
  
  public static int a(char paramChar)
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
  
  public static int a(String paramString, int paramInt1, int paramInt2)
  {
    for (;;)
    {
      int i1 = paramInt2;
      if (paramInt1 < paramInt2) {}
      switch (paramString.charAt(paramInt1))
      {
      default: 
        i1 = paramInt1;
        return i1;
      }
      paramInt1 += 1;
    }
  }
  
  public static int a(String paramString, int paramInt1, int paramInt2, char paramChar)
  {
    for (;;)
    {
      int i1 = paramInt2;
      if (paramInt1 < paramInt2)
      {
        if (paramString.charAt(paramInt1) == paramChar) {
          i1 = paramInt1;
        }
      }
      else {
        return i1;
      }
      paramInt1 += 1;
    }
  }
  
  public static int a(String paramString1, int paramInt1, int paramInt2, String paramString2)
  {
    for (;;)
    {
      int i1 = paramInt2;
      if (paramInt1 < paramInt2)
      {
        if (paramString2.indexOf(paramString1.charAt(paramInt1)) != -1) {
          i1 = paramInt1;
        }
      }
      else {
        return i1;
      }
      paramInt1 += 1;
    }
  }
  
  public static int a(String paramString, long paramLong, TimeUnit paramTimeUnit)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException(paramString + " < 0");
    }
    if (paramTimeUnit == null) {
      throw new NullPointerException("unit == null");
    }
    long l1 = paramTimeUnit.toMillis(paramLong);
    if (l1 > 2147483647L) {
      throw new IllegalArgumentException(paramString + " too large.");
    }
    if ((l1 == 0L) && (paramLong > 0L)) {
      throw new IllegalArgumentException(paramString + " too small.");
    }
    return (int)l1;
  }
  
  public static int a(Comparator<String> paramComparator, String[] paramArrayOfString, String paramString)
  {
    int i1 = 0;
    int i2 = paramArrayOfString.length;
    while (i1 < i2)
    {
      if (paramComparator.compare(paramArrayOfString[i1], paramString) == 0) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  public static AssertionError a(String paramString, Exception paramException)
  {
    return (AssertionError)new AssertionError(paramString).initCause(paramException);
  }
  
  public static String a(String paramString)
  {
    int i7 = 0;
    Object localObject;
    if (paramString.contains(":")) {
      if ((paramString.startsWith("[")) && (paramString.endsWith("]")))
      {
        localObject = d(paramString, 1, paramString.length() - 1);
        if (localObject != null) {
          break label64;
        }
      }
    }
    for (;;)
    {
      return null;
      localObject = d(paramString, 0, paramString.length());
      break;
      label64:
      localObject = ((InetAddress)localObject).getAddress();
      if (localObject.length == 16)
      {
        int i3 = 0;
        int i2 = -1;
        int i1 = 0;
        int i4;
        while (i1 < localObject.length)
        {
          i4 = i1;
          while ((i4 < 16) && (localObject[i4] == 0) && (localObject[(i4 + 1)] == 0)) {
            i4 += 2;
          }
          int i8 = i4 - i1;
          int i6 = i3;
          int i5 = i2;
          if (i8 > i3)
          {
            i6 = i3;
            i5 = i2;
            if (i8 >= 4)
            {
              i6 = i8;
              i5 = i1;
            }
          }
          i1 = i4 + 2;
          i3 = i6;
          i2 = i5;
        }
        paramString = new g.c();
        i1 = i7;
        while (i1 < localObject.length) {
          if (i1 == i2)
          {
            paramString.b(58);
            i4 = i1 + i3;
            i1 = i4;
            if (i4 == 16)
            {
              paramString.b(58);
              i1 = i4;
            }
          }
          else
          {
            if (i1 > 0) {
              paramString.b(58);
            }
            paramString.k((localObject[i1] & 0xFF) << 8 | localObject[(i1 + 1)] & 0xFF);
            i1 += 2;
          }
        }
        return paramString.p();
      }
      throw new AssertionError("Invalid IPv6 address: '" + paramString + "'");
      try
      {
        paramString = IDN.toASCII(paramString).toLowerCase(Locale.US);
        if (!paramString.isEmpty())
        {
          boolean bool = d(paramString);
          if (!bool) {
            return paramString;
          }
        }
      }
      catch (IllegalArgumentException paramString) {}
    }
    return null;
  }
  
  public static String a(String paramString, Object... paramVarArgs)
  {
    return String.format(Locale.US, paramString, paramVarArgs);
  }
  
  public static String a(okhttp3.t paramT, boolean paramBoolean)
  {
    if (paramT.b.contains(":")) {}
    for (String str1 = "[" + paramT.b + "]";; str1 = paramT.b)
    {
      String str2;
      if (!paramBoolean)
      {
        str2 = str1;
        if (paramT.c == okhttp3.t.a(paramT.a)) {}
      }
      else
      {
        str2 = str1 + ":" + paramT.c;
      }
      return str2;
    }
  }
  
  public static Charset a(e paramE, Charset paramCharset)
    throws IOException
  {
    if (paramE.b(i))
    {
      paramE.h(i.h());
      paramCharset = e;
    }
    do
    {
      return paramCharset;
      if (paramE.b(j))
      {
        paramE.h(j.h());
        return n;
      }
      if (paramE.b(k))
      {
        paramE.h(k.h());
        return o;
      }
      if (paramE.b(l))
      {
        paramE.h(l.h());
        return p;
      }
    } while (!paramE.b(m));
    paramE.h(m.h());
    return q;
  }
  
  public static <T> List<T> a(List<T> paramList)
  {
    return Collections.unmodifiableList(new ArrayList(paramList));
  }
  
  public static <T> List<T> a(T... paramVarArgs)
  {
    return Collections.unmodifiableList(Arrays.asList((Object[])paramVarArgs.clone()));
  }
  
  public static ThreadFactory a(String paramString, final boolean paramBoolean)
  {
    new ThreadFactory()
    {
      public final Thread newThread(Runnable paramAnonymousRunnable)
      {
        paramAnonymousRunnable = new Thread(paramAnonymousRunnable, c.this);
        paramAnonymousRunnable.setDaemon(paramBoolean);
        return paramAnonymousRunnable;
      }
    };
  }
  
  public static void a(long paramLong1, long paramLong2)
  {
    if (((0L | paramLong2) < 0L) || (0L > paramLong1) || (paramLong1 - 0L < paramLong2)) {
      throw new ArrayIndexOutOfBoundsException();
    }
  }
  
  public static void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (RuntimeException paramCloseable)
    {
      throw paramCloseable;
    }
    catch (Exception paramCloseable) {}
  }
  
  public static void a(Socket paramSocket)
  {
    if (paramSocket != null) {}
    try
    {
      paramSocket.close();
      return;
    }
    catch (AssertionError paramSocket)
    {
      while (a(paramSocket)) {}
      throw paramSocket;
    }
    catch (RuntimeException paramSocket)
    {
      throw paramSocket;
    }
    catch (Exception paramSocket) {}
  }
  
  public static boolean a(s paramS, int paramInt, TimeUnit paramTimeUnit)
    throws IOException
  {
    long l2 = System.nanoTime();
    long l1;
    if (paramS.a().A_()) {
      l1 = paramS.a().c() - l2;
    }
    for (;;)
    {
      paramS.a().a(Math.min(l1, paramTimeUnit.toNanos(paramInt)) + l2);
      try
      {
        paramTimeUnit = new g.c();
        while (paramS.a(paramTimeUnit, 8192L) != -1L) {
          paramTimeUnit.t();
        }
      }
      catch (InterruptedIOException paramTimeUnit)
      {
        if (l1 == Long.MAX_VALUE) {
          paramS.a().B_();
        }
        for (;;)
        {
          return false;
          l1 = Long.MAX_VALUE;
          break;
          if (l1 == Long.MAX_VALUE) {
            paramS.a().B_();
          }
          for (;;)
          {
            return true;
            paramS.a().a(l1 + l2);
          }
          paramS.a().a(l1 + l2);
        }
      }
      finally
      {
        if (l1 != Long.MAX_VALUE) {
          break label188;
        }
      }
    }
    paramS.a().B_();
    for (;;)
    {
      throw paramTimeUnit;
      label188:
      paramS.a().a(l1 + l2);
    }
  }
  
  public static boolean a(s paramS, TimeUnit paramTimeUnit)
  {
    try
    {
      boolean bool = a(paramS, 100, paramTimeUnit);
      return bool;
    }
    catch (IOException paramS) {}
    return false;
  }
  
  public static boolean a(AssertionError paramAssertionError)
  {
    return (paramAssertionError.getCause() != null) && (paramAssertionError.getMessage() != null) && (paramAssertionError.getMessage().contains("getsockname failed"));
  }
  
  public static boolean a(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  public static String[] a(Comparator<? super String> paramComparator, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    ArrayList localArrayList = new ArrayList();
    int i3 = paramArrayOfString1.length;
    int i1 = 0;
    if (i1 < i3)
    {
      String str = paramArrayOfString1[i1];
      int i4 = paramArrayOfString2.length;
      int i2 = 0;
      for (;;)
      {
        if (i2 < i4)
        {
          if (paramComparator.compare(str, paramArrayOfString2[i2]) == 0) {
            localArrayList.add(str);
          }
        }
        else
        {
          i1 += 1;
          break;
        }
        i2 += 1;
      }
    }
    return (String[])localArrayList.toArray(new String[localArrayList.size()]);
  }
  
  public static String[] a(String[] paramArrayOfString, String paramString)
  {
    String[] arrayOfString = new String[paramArrayOfString.length + 1];
    System.arraycopy(paramArrayOfString, 0, arrayOfString, 0, paramArrayOfString.length);
    arrayOfString[(arrayOfString.length - 1)] = paramString;
    return arrayOfString;
  }
  
  public static int b(String paramString)
  {
    int i1 = 0;
    int i2 = paramString.length();
    while (i1 < i2)
    {
      int i3 = paramString.charAt(i1);
      if ((i3 <= 31) || (i3 >= 127)) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  public static int b(String paramString, int paramInt1, int paramInt2)
  {
    paramInt2 -= 1;
    for (;;)
    {
      int i1 = paramInt1;
      if (paramInt2 >= paramInt1) {}
      switch (paramString.charAt(paramInt2))
      {
      default: 
        i1 = paramInt2 + 1;
        return i1;
      }
      paramInt2 -= 1;
    }
  }
  
  public static boolean b(Comparator<String> paramComparator, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    if ((paramArrayOfString1 == null) || (paramArrayOfString2 == null) || (paramArrayOfString1.length == 0) || (paramArrayOfString2.length == 0)) {}
    for (;;)
    {
      return false;
      int i3 = paramArrayOfString1.length;
      int i1 = 0;
      while (i1 < i3)
      {
        String str = paramArrayOfString1[i1];
        int i4 = paramArrayOfString2.length;
        int i2 = 0;
        while (i2 < i4)
        {
          if (paramComparator.compare(str, paramArrayOfString2[i2]) == 0) {
            return true;
          }
          i2 += 1;
        }
        i1 += 1;
      }
    }
  }
  
  public static String c(String paramString, int paramInt1, int paramInt2)
  {
    paramInt1 = a(paramString, paramInt1, paramInt2);
    return paramString.substring(paramInt1, b(paramString, paramInt1, paramInt2));
  }
  
  public static boolean c(String paramString)
  {
    return r.matcher(paramString).matches();
  }
  
  @Nullable
  private static InetAddress d(String paramString, int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = new byte[16];
    int i2 = 0;
    int i1 = -1;
    int i3 = -1;
    if (paramInt1 < paramInt2)
    {
      if (i2 == 16) {
        return null;
      }
      if ((paramInt1 + 2 <= paramInt2) && (paramString.regionMatches(paramInt1, "::", 0, 2)))
      {
        if (i1 != -1) {
          return null;
        }
        paramInt1 += 2;
        i1 = i2 + 2;
        if (paramInt1 != paramInt2) {
          break label499;
        }
        paramInt2 = i1;
        paramInt1 = i1;
      }
    }
    for (;;)
    {
      if (paramInt1 != 16) {
        if (paramInt2 == -1)
        {
          return null;
          if (i2 == 0) {
            break label496;
          }
          if (paramString.regionMatches(paramInt1, ":", 0, 1)) {
            paramInt1 += 1;
          }
        }
      }
      for (;;)
      {
        int i4 = 0;
        i3 = paramInt1;
        for (;;)
        {
          if (i3 < paramInt2)
          {
            i5 = a(paramString.charAt(i3));
            if (i5 != -1)
            {
              i4 = (i4 << 4) + i5;
              i3 += 1;
              continue;
              if (paramString.regionMatches(paramInt1, ".", 0, 1))
              {
                int i6 = i2 - 2;
                i4 = i6;
                if (i3 < paramInt2) {
                  if (i4 == 16) {
                    paramInt1 = 0;
                  }
                }
                for (;;)
                {
                  if (paramInt1 != 0) {
                    break label362;
                  }
                  return null;
                  paramInt1 = i3;
                  if (i4 != i6)
                  {
                    if (paramString.charAt(i3) != '.') {
                      paramInt1 = 0;
                    } else {
                      paramInt1 = i3 + 1;
                    }
                  }
                  else
                  {
                    i5 = 0;
                    i3 = paramInt1;
                    for (;;)
                    {
                      if (i3 >= paramInt2) {
                        break label314;
                      }
                      int i7 = paramString.charAt(i3);
                      if ((i7 < 48) || (i7 > 57)) {
                        break label314;
                      }
                      if ((i5 == 0) && (paramInt1 != i3))
                      {
                        paramInt1 = 0;
                        break;
                      }
                      i5 = i5 * 10 + i7 - 48;
                      if (i5 > 255)
                      {
                        paramInt1 = 0;
                        break;
                      }
                      i3 += 1;
                    }
                    label314:
                    if (i3 - paramInt1 == 0)
                    {
                      paramInt1 = 0;
                    }
                    else
                    {
                      arrayOfByte[i4] = ((byte)i5);
                      i4 += 1;
                      break;
                      if (i4 != i6 + 4) {
                        paramInt1 = 0;
                      } else {
                        paramInt1 = 1;
                      }
                    }
                  }
                }
                label362:
                paramInt1 = i2 + 2;
                paramInt2 = i1;
                break;
              }
              return null;
            }
          }
        }
        int i5 = i3 - paramInt1;
        if ((i5 == 0) || (i5 > 4)) {
          return null;
        }
        i5 = i2 + 1;
        arrayOfByte[i2] = ((byte)(i4 >>> 8 & 0xFF));
        arrayOfByte[i5] = ((byte)(i4 & 0xFF));
        i4 = i5 + 1;
        i2 = i3;
        i3 = paramInt1;
        paramInt1 = i2;
        i2 = i4;
        break;
        System.arraycopy(arrayOfByte, paramInt2, arrayOfByte, 16 - (paramInt1 - paramInt2), paramInt1 - paramInt2);
        Arrays.fill(arrayOfByte, paramInt2, 16 - paramInt1 + paramInt2, (byte)0);
        try
        {
          paramString = InetAddress.getByAddress(arrayOfByte);
          return paramString;
        }
        catch (UnknownHostException paramString)
        {
          throw new AssertionError();
        }
        label496:
        continue;
        label499:
        i2 = i1;
      }
      paramInt1 = i2;
      paramInt2 = i1;
    }
  }
  
  private static boolean d(String paramString)
  {
    boolean bool2 = false;
    int i1 = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      int i2;
      if (i1 < paramString.length())
      {
        i2 = paramString.charAt(i1);
        if ((i2 <= 31) || (i2 >= 127)) {
          bool1 = true;
        }
      }
      else
      {
        return bool1;
      }
      if (" #%/:?@[\\]".indexOf(i2) != -1) {
        return true;
      }
      i1 += 1;
    }
  }
}
