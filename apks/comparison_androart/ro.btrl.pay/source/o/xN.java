package o;

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

public final class xN
{
  public static final Comparator<String> ʻ = new Comparator()
  {
    public int ˊ(String paramAnonymousString1, String paramAnonymousString2)
    {
      return paramAnonymousString1.compareTo(paramAnonymousString2);
    }
  };
  private static final yU ʼ;
  public static final Charset ʽ;
  public static final xF ˊ;
  private static final yU ˊॱ;
  public static final xH ˋ;
  private static final yU ˋॱ;
  public static final Charset ˎ;
  public static final String[] ˏ;
  private static final Charset ˏॱ;
  private static final Charset ͺ;
  public static final byte[] ॱ = new byte[0];
  private static final yU ॱˊ;
  private static final Charset ॱˋ;
  public static final TimeZone ॱॱ;
  private static final Charset ॱᐝ;
  private static final yU ᐝ;
  private static final Pattern ᐝॱ = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
  
  static
  {
    ˏ = new String[0];
    ˊ = xF.ˋ(null, ॱ);
    ˋ = xH.ˊ(null, ॱ);
    ʼ = yU.ˋ("efbbbf");
    ᐝ = yU.ˋ("feff");
    ˋॱ = yU.ˋ("fffe");
    ˊॱ = yU.ˋ("0000ffff");
    ॱˊ = yU.ˋ("ffff0000");
    ˎ = Charset.forName("UTF-8");
    ʽ = Charset.forName("ISO-8859-1");
    ͺ = Charset.forName("UTF-16BE");
    ˏॱ = Charset.forName("UTF-16LE");
    ॱˋ = Charset.forName("UTF-32BE");
    ॱᐝ = Charset.forName("UTF-32LE");
    ॱॱ = TimeZone.getTimeZone("GMT");
  }
  
  public static int ˊ(String paramString)
  {
    int i = 0;
    int j = paramString.length();
    while (i < j)
    {
      int k = paramString.charAt(i);
      if ((k <= 31) || (k >= 127)) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public static int ˊ(String paramString, int paramInt1, int paramInt2)
  {
    paramInt2 -= 1;
    while (paramInt2 >= paramInt1)
    {
      switch (paramString.charAt(paramInt2))
      {
      default: 
        break;
      case '\t': 
      case '\n': 
      case '\f': 
      case '\r': 
      case ' ': 
        break;
      }
      return paramInt2 + 1;
      paramInt2 -= 1;
    }
    return paramInt1;
  }
  
  public static int ˊ(String paramString1, int paramInt1, int paramInt2, String paramString2)
  {
    while (paramInt1 < paramInt2)
    {
      if (paramString2.indexOf(paramString1.charAt(paramInt1)) != -1) {
        return paramInt1;
      }
      paramInt1 += 1;
    }
    return paramInt2;
  }
  
  public static String ˊ(String paramString, Object... paramVarArgs)
  {
    return String.format(Locale.US, paramString, paramVarArgs);
  }
  
  public static Charset ˊ(yT paramYT, Charset paramCharset)
  {
    if (paramYT.ˏ(0L, ʼ))
    {
      paramYT.ᐝ(ʼ.ᐝ());
      return ˎ;
    }
    if (paramYT.ˏ(0L, ᐝ))
    {
      paramYT.ᐝ(ᐝ.ᐝ());
      return ͺ;
    }
    if (paramYT.ˏ(0L, ˋॱ))
    {
      paramYT.ᐝ(ˋॱ.ᐝ());
      return ˏॱ;
    }
    if (paramYT.ˏ(0L, ˊॱ))
    {
      paramYT.ᐝ(ˊॱ.ᐝ());
      return ॱˋ;
    }
    if (paramYT.ˏ(0L, ॱˊ))
    {
      paramYT.ᐝ(ॱˊ.ᐝ());
      return ॱᐝ;
    }
    return paramCharset;
  }
  
  public static void ˊ(long paramLong1, long paramLong2, long paramLong3)
  {
    if (((paramLong2 | paramLong3) < 0L) || (paramLong2 > paramLong1) || (paramLong1 - paramLong2 < paramLong3)) {
      throw new ArrayIndexOutOfBoundsException();
    }
  }
  
  public static void ˊ(Socket paramSocket)
  {
    if (paramSocket != null) {
      try
      {
        paramSocket.close();
        return;
      }
      catch (AssertionError paramSocket)
      {
        if (!ॱ(paramSocket)) {
          throw paramSocket;
        }
        return;
      }
      catch (RuntimeException paramSocket)
      {
        throw paramSocket;
      }
      catch (Exception paramSocket) {}
    }
  }
  
  private static boolean ˊ(String paramString, int paramInt1, int paramInt2, byte[] paramArrayOfByte, int paramInt3)
  {
    int j = paramInt3;
    int i = paramInt1;
    paramInt1 = j;
    int k;
    for (;;)
    {
      k = paramInt1;
      if (i >= paramInt2) {
        break;
      }
      if (k == paramArrayOfByte.length) {
        return false;
      }
      paramInt1 = i;
      if (k != paramInt3)
      {
        if (paramString.charAt(i) != '.') {
          return false;
        }
        paramInt1 = i + 1;
      }
      j = 0;
      i = paramInt1;
      while (i < paramInt2)
      {
        int m = paramString.charAt(i);
        if ((m < 48) || (m > 57)) {
          break;
        }
        if ((j == 0) && (paramInt1 != i)) {
          return false;
        }
        j = j * 10 + m - 48;
        if (j > 255) {
          return false;
        }
        i += 1;
      }
      if (i - paramInt1 == 0) {
        return false;
      }
      paramInt1 = k + 1;
      paramArrayOfByte[k] = ((byte)j);
    }
    return k == paramInt3 + 4;
  }
  
  public static String[] ˊ(String[] paramArrayOfString, String paramString)
  {
    String[] arrayOfString = new String[paramArrayOfString.length + 1];
    System.arraycopy(paramArrayOfString, 0, arrayOfString, 0, paramArrayOfString.length);
    arrayOfString[(arrayOfString.length - 1)] = paramString;
    return arrayOfString;
  }
  
  public static int ˋ(char paramChar)
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
  
  public static int ˋ(Comparator<String> paramComparator, String[] paramArrayOfString, String paramString)
  {
    int i = 0;
    int j = paramArrayOfString.length;
    while (i < j)
    {
      if (paramComparator.compare(paramArrayOfString[i], paramString) == 0) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public static String ˋ(String paramString, int paramInt1, int paramInt2)
  {
    paramInt1 = ˏ(paramString, paramInt1, paramInt2);
    return paramString.substring(paramInt1, ˊ(paramString, paramInt1, paramInt2));
  }
  
  private static String ˋ(byte[] paramArrayOfByte)
  {
    int m = -1;
    int k = 0;
    int i = 0;
    int j;
    while (i < paramArrayOfByte.length)
    {
      int i1;
      for (j = i;; j = i1 + 2)
      {
        i1 = j;
        if ((i1 >= 16) || (paramArrayOfByte[i1] != 0) || (paramArrayOfByte[(i1 + 1)] != 0)) {
          break;
        }
      }
      int i2 = i1 - i;
      int n = m;
      j = k;
      if (i2 > k)
      {
        n = m;
        j = k;
        if (i2 >= 4)
        {
          j = i2;
          n = i;
        }
      }
      i = i1 + 2;
      m = n;
      k = j;
    }
    yW localYW = new yW();
    i = 0;
    while (i < paramArrayOfByte.length) {
      if (i == m)
      {
        localYW.ˏ(58);
        j = i + k;
        i = j;
        if (j == 16)
        {
          localYW.ˏ(58);
          i = j;
        }
      }
      else
      {
        if (i > 0) {
          localYW.ˏ(58);
        }
        localYW.ʻ((paramArrayOfByte[i] & 0xFF) << 8 | paramArrayOfByte[(i + 1)] & 0xFF);
        i += 2;
      }
    }
    return localYW.ᐝॱ();
  }
  
  public static <T> List<T> ˋ(List<T> paramList)
  {
    return Collections.unmodifiableList(new ArrayList(paramList));
  }
  
  public static <T> List<T> ˋ(T... paramVarArgs)
  {
    return Collections.unmodifiableList(Arrays.asList((Object[])paramVarArgs.clone()));
  }
  
  public static ThreadFactory ˋ(String paramString, final boolean paramBoolean)
  {
    new ThreadFactory()
    {
      public Thread newThread(Runnable paramAnonymousRunnable)
      {
        paramAnonymousRunnable = new Thread(paramAnonymousRunnable, xN.this);
        paramAnonymousRunnable.setDaemon(paramBoolean);
        return paramAnonymousRunnable;
      }
    };
  }
  
  private static boolean ˋ(String paramString)
  {
    int i = 0;
    while (i < paramString.length())
    {
      int j = paramString.charAt(i);
      if ((j <= 31) || (j >= 127)) {
        return true;
      }
      if (" #%/:?@[\\]".indexOf(j) != -1) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public static int ˎ(String paramString, int paramInt1, int paramInt2, char paramChar)
  {
    while (paramInt1 < paramInt2)
    {
      if (paramString.charAt(paramInt1) == paramChar) {
        return paramInt1;
      }
      paramInt1 += 1;
    }
    return paramInt2;
  }
  
  public static int ˎ(String paramString, long paramLong, TimeUnit paramTimeUnit)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException(paramString + " < 0");
    }
    if (paramTimeUnit == null) {
      throw new NullPointerException("unit == null");
    }
    long l = paramTimeUnit.toMillis(paramLong);
    if (l > 2147483647L) {
      throw new IllegalArgumentException(paramString + " too large.");
    }
    if ((l == 0L) && (paramLong > 0L)) {
      throw new IllegalArgumentException(paramString + " too small.");
    }
    return (int)l;
  }
  
  public static boolean ˎ(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  public static int ˏ(String paramString, int paramInt1, int paramInt2)
  {
    while (paramInt1 < paramInt2)
    {
      switch (paramString.charAt(paramInt1))
      {
      default: 
        return paramInt1;
      }
      paramInt1 += 1;
    }
    return paramInt2;
  }
  
  public static String ˏ(xy paramXy, boolean paramBoolean)
  {
    String str;
    if (paramXy.ॱॱ().contains(":")) {
      str = "[" + paramXy.ॱॱ() + "]";
    } else {
      str = paramXy.ॱॱ();
    }
    if ((paramBoolean) || (paramXy.ᐝ() != xy.ˏ(paramXy.ˎ()))) {
      return str + ":" + paramXy.ᐝ();
    }
    return str;
  }
  
  public static boolean ˏ(String paramString)
  {
    return ᐝॱ.matcher(paramString).matches();
  }
  
  public static boolean ˏ(Comparator<String> paramComparator, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    if ((paramArrayOfString1 == null) || (paramArrayOfString2 == null) || (paramArrayOfString1.length == 0) || (paramArrayOfString2.length == 0)) {
      return false;
    }
    int k = paramArrayOfString1.length;
    int i = 0;
    while (i < k)
    {
      String str = paramArrayOfString1[i];
      int m = paramArrayOfString2.length;
      int j = 0;
      while (j < m)
      {
        if (paramComparator.compare(str, paramArrayOfString2[j]) == 0) {
          return true;
        }
        j += 1;
      }
      i += 1;
    }
    return false;
  }
  
  public static boolean ˏ(zh paramZh, int paramInt, TimeUnit paramTimeUnit)
  {
    long l2 = System.nanoTime();
    long l1;
    if (paramZh.ˎ().s_()) {
      l1 = paramZh.ˎ().ˏ() - l2;
    } else {
      l1 = Long.MAX_VALUE;
    }
    paramZh.ˎ().ˏ(Math.min(l1, paramTimeUnit.toNanos(paramInt)) + l2);
    try
    {
      paramTimeUnit = new yW();
      while (paramZh.ˋ(paramTimeUnit, 8192L) != -1L) {
        paramTimeUnit.ॱˋ();
      }
      if (l1 == Long.MAX_VALUE)
      {
        paramZh.ˎ().ʽ();
        return true;
      }
      paramZh.ˎ().ˏ(l2 + l1);
      return true;
    }
    catch (InterruptedIOException paramTimeUnit)
    {
      if (l1 == Long.MAX_VALUE)
      {
        paramZh.ˎ().ʽ();
        return false;
      }
      paramZh.ˎ().ˏ(l2 + l1);
      return false;
    }
    finally
    {
      if (l1 == Long.MAX_VALUE) {
        paramZh.ˎ().ʽ();
      } else {
        paramZh.ˎ().ˏ(l2 + l1);
      }
    }
  }
  
  public static AssertionError ॱ(String paramString, Exception paramException)
  {
    return (AssertionError)new AssertionError(paramString).initCause(paramException);
  }
  
  public static String ॱ(String paramString)
  {
    if (paramString.contains(":"))
    {
      if ((paramString.startsWith("[")) && (paramString.endsWith("]"))) {
        localObject = ॱ(paramString, 1, paramString.length() - 1);
      } else {
        localObject = ॱ(paramString, 0, paramString.length());
      }
      if (localObject == null) {
        return null;
      }
      Object localObject = ((InetAddress)localObject).getAddress();
      if (localObject.length == 16) {
        return ˋ((byte[])localObject);
      }
      throw new AssertionError("Invalid IPv6 address: '" + paramString + "'");
    }
    try
    {
      paramString = IDN.toASCII(paramString).toLowerCase(Locale.US);
      boolean bool = paramString.isEmpty();
      if (bool) {
        return null;
      }
      bool = ˋ(paramString);
      if (bool) {
        return null;
      }
      return paramString;
    }
    catch (IllegalArgumentException paramString) {}
    return null;
  }
  
  private static InetAddress ॱ(String paramString, int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = new byte[16];
    int i = 0;
    int j = -1;
    int i1 = -1;
    int m;
    for (int k = paramInt1;; k = paramInt1)
    {
      paramInt1 = i;
      m = j;
      if (k >= paramInt2) {
        break;
      }
      paramInt1 = arrayOfByte.length;
      if (i == 16) {
        return null;
      }
      int n;
      if ((k + 2 <= paramInt2) && (paramString.regionMatches(k, "::", 0, 2)))
      {
        if (j != -1) {
          return null;
        }
        k += 2;
        j = i + 2;
        i = j;
        n = j;
        m = i;
        paramInt1 = k;
        if (k == paramInt2)
        {
          paramInt1 = j;
          m = i;
          break;
        }
      }
      else
      {
        n = i;
        m = j;
        paramInt1 = k;
        if (i != 0) {
          if (paramString.regionMatches(k, ":", 0, 1))
          {
            paramInt1 = k + 1;
            n = i;
            m = j;
          }
          else
          {
            if (paramString.regionMatches(k, ".", 0, 1))
            {
              if (!ˊ(paramString, i1, paramInt2, arrayOfByte, i - 2)) {
                return null;
              }
              paramInt1 = i + 2;
              m = j;
              break;
            }
            return null;
          }
        }
      }
      i = 0;
      k = paramInt1;
      while (paramInt1 < paramInt2)
      {
        j = ˋ(paramString.charAt(paramInt1));
        if (j == -1) {
          break;
        }
        i = (i << 4) + j;
        paramInt1 += 1;
      }
      j = paramInt1 - k;
      if ((j == 0) || (j > 4)) {
        return null;
      }
      i1 = n + 1;
      arrayOfByte[n] = ((byte)(i >>> 8 & 0xFF));
      j = i1 + 1;
      arrayOfByte[i1] = ((byte)(i & 0xFF));
      i = j;
      j = m;
      i1 = k;
    }
    paramInt2 = arrayOfByte.length;
    if (paramInt1 != 16)
    {
      if (m == -1) {
        return null;
      }
      paramInt2 = arrayOfByte.length;
      System.arraycopy(arrayOfByte, m, arrayOfByte, 16 - (paramInt1 - m), paramInt1 - m);
      paramInt2 = arrayOfByte.length;
      Arrays.fill(arrayOfByte, m, 16 - paramInt1 + m, (byte)0);
    }
    try
    {
      paramString = InetAddress.getByAddress(arrayOfByte);
      return paramString;
    }
    catch (UnknownHostException paramString)
    {
      throw new AssertionError();
    }
  }
  
  public static void ॱ(Closeable paramCloseable)
  {
    if (paramCloseable != null) {
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
  }
  
  public static boolean ॱ(AssertionError paramAssertionError)
  {
    return (paramAssertionError.getCause() != null) && (paramAssertionError.getMessage() != null) && (paramAssertionError.getMessage().contains("getsockname failed"));
  }
  
  public static boolean ॱ(zh paramZh, int paramInt, TimeUnit paramTimeUnit)
  {
    try
    {
      boolean bool = ˏ(paramZh, paramInt, paramTimeUnit);
      return bool;
    }
    catch (IOException paramZh) {}
    return false;
  }
  
  public static String[] ॱ(Comparator<? super String> paramComparator, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    ArrayList localArrayList = new ArrayList();
    int k = paramArrayOfString1.length;
    int i = 0;
    while (i < k)
    {
      String str = paramArrayOfString1[i];
      int m = paramArrayOfString2.length;
      int j = 0;
      while (j < m)
      {
        if (paramComparator.compare(str, paramArrayOfString2[j]) == 0)
        {
          localArrayList.add(str);
          break;
        }
        j += 1;
      }
      i += 1;
    }
    return (String[])localArrayList.toArray(new String[localArrayList.size()]);
  }
}
