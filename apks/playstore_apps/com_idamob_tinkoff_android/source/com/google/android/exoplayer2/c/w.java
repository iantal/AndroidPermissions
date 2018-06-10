package com.google.android.exoplayer2.c;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.text.TextUtils;
import com.google.android.exoplayer2.upstream.f;
import java.io.Closeable;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class w
{
  public static final int a;
  public static final String b;
  public static final String c;
  public static final String d;
  public static final String e;
  private static final Pattern f;
  private static final Pattern g;
  private static final Pattern h;
  private static final int[] i;
  
  static
  {
    if ((Build.VERSION.SDK_INT == 25) && (Build.VERSION.CODENAME.charAt(0) == 'O')) {}
    for (int j = 26;; j = Build.VERSION.SDK_INT)
    {
      a = j;
      b = Build.DEVICE;
      c = Build.MANUFACTURER;
      d = Build.MODEL;
      e = b + ", " + d + ", " + c + ", " + a;
      f = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
      g = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
      h = Pattern.compile("%([A-Fa-f0-9]{2})");
      i = new int[] { 0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108 };
      return;
    }
  }
  
  public static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return Math.max(paramFloat2, Math.min(paramFloat1, paramFloat3));
  }
  
  public static int a(int paramInt1, int paramInt2)
  {
    return (paramInt1 + paramInt2 - 1) / paramInt2;
  }
  
  public static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    return Math.max(paramInt2, Math.min(paramInt1, paramInt3));
  }
  
  public static int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int k = 0;
    int j = paramInt2;
    paramInt2 = k;
    while (paramInt2 < paramInt1)
    {
      j = j << 8 ^ i[((j >>> 24 ^ paramArrayOfByte[paramInt2] & 0xFF) & 0xFF)];
      paramInt2 += 1;
    }
    return j;
  }
  
  public static int a(long[] paramArrayOfLong, long paramLong, boolean paramBoolean)
  {
    int k = Arrays.binarySearch(paramArrayOfLong, paramLong);
    int j = k;
    if (k < 0) {}
    for (j = -(k + 2);; j = k + 1)
    {
      k = j;
      if (paramBoolean) {
        k = Math.max(0, j);
      }
      return k;
      do
      {
        k = j - 1;
        if (k < 0) {
          break;
        }
        j = k;
      } while (paramArrayOfLong[k] == paramLong);
    }
  }
  
  public static int a(long[] paramArrayOfLong, long paramLong, boolean paramBoolean1, boolean paramBoolean2)
  {
    int k = Arrays.binarySearch(paramArrayOfLong, paramLong);
    int j = k;
    if (k < 0) {
      j = k ^ 0xFFFFFFFF;
    }
    for (;;)
    {
      k = j;
      if (paramBoolean2) {
        k = Math.min(paramArrayOfLong.length - 1, j);
      }
      return k;
      do
      {
        k = j + 1;
        if (k >= paramArrayOfLong.length) {
          break;
        }
        j = k;
      } while (paramArrayOfLong[k] == paramLong);
      j = k;
      if (paramBoolean1) {
        j = k - 1;
      }
    }
  }
  
  public static long a(long paramLong1, long paramLong2, long paramLong3)
  {
    return Math.max(paramLong2, Math.min(paramLong1, paramLong3));
  }
  
  public static String a(Context paramContext, String paramString)
  {
    try
    {
      String str = paramContext.getPackageName();
      paramContext = paramContext.getPackageManager().getPackageInfo(str, 0).versionName;
      return paramString + "/" + paramContext + " (Linux;Android " + Build.VERSION.RELEASE + ") ExoPlayerLib/2.6.1";
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;)
      {
        paramContext = "?";
      }
    }
  }
  
  public static String a(Object[] paramArrayOfObject)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int j = 0;
    while (j < paramArrayOfObject.length)
    {
      localStringBuilder.append(paramArrayOfObject[j].getClass().getSimpleName());
      if (j < paramArrayOfObject.length - 1) {
        localStringBuilder.append(", ");
      }
      j += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static ExecutorService a(String paramString)
  {
    Executors.newSingleThreadExecutor(new ThreadFactory()
    {
      public final Thread newThread(Runnable paramAnonymousRunnable)
      {
        return new Thread(paramAnonymousRunnable, this.a);
      }
    });
  }
  
  public static void a(f paramF)
  {
    if (paramF != null) {}
    try
    {
      paramF.b();
      return;
    }
    catch (IOException paramF) {}
  }
  
  public static void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  public static void a(Throwable paramThrowable)
  {
    throw paramThrowable;
  }
  
  public static void a(long[] paramArrayOfLong, long paramLong)
  {
    int k = 0;
    int m = 0;
    int j = 0;
    if ((paramLong >= 1000000L) && (paramLong % 1000000L == 0L)) {
      paramLong /= 1000000L;
    }
    while (j < paramArrayOfLong.length)
    {
      paramArrayOfLong[j] /= paramLong;
      j += 1;
      continue;
      if ((paramLong < 1000000L) && (1000000L % paramLong == 0L))
      {
        paramLong = 1000000L / paramLong;
        j = k;
      }
      while (j < paramArrayOfLong.length)
      {
        paramArrayOfLong[j] *= paramLong;
        j += 1;
        continue;
        double d1 = 1000000.0D / paramLong;
        j = m;
        while (j < paramArrayOfLong.length)
        {
          paramArrayOfLong[j] = ((paramArrayOfLong[j] * d1));
          j += 1;
        }
      }
    }
  }
  
  public static boolean a(int paramInt)
  {
    return (paramInt == 10) || (paramInt == 13);
  }
  
  public static boolean a(Uri paramUri)
  {
    paramUri = paramUri.getScheme();
    return (TextUtils.isEmpty(paramUri)) || (paramUri.equals("file"));
  }
  
  public static boolean a(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      return paramObject2 == null;
    }
    return paramObject1.equals(paramObject2);
  }
  
  public static int[] a(List<Integer> paramList)
  {
    if (paramList == null) {
      return null;
    }
    int k = paramList.size();
    int[] arrayOfInt = new int[k];
    int j = 0;
    while (j < k)
    {
      arrayOfInt[j] = ((Integer)paramList.get(j)).intValue();
      j += 1;
    }
    return arrayOfInt;
  }
  
  public static int b(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 0;
    case 8: 
      return 3;
    case 16: 
      return 2;
    case 24: 
      return Integer.MIN_VALUE;
    }
    return 1073741824;
  }
  
  public static int b(int paramInt1, int paramInt2)
  {
    int j = paramInt2;
    switch (paramInt1)
    {
    default: 
      throw new IllegalArgumentException();
    case 2: 
      j = paramInt2 * 2;
    case 3: 
      return j;
    case -2147483648: 
      return paramInt2 * 3;
    }
    return paramInt2 * 4;
  }
  
  public static long b(long paramLong1, long paramLong2, long paramLong3)
  {
    if ((paramLong3 >= paramLong2) && (paramLong3 % paramLong2 == 0L)) {
      return paramLong1 / (paramLong3 / paramLong2);
    }
    if ((paramLong3 < paramLong2) && (paramLong2 % paramLong3 == 0L)) {
      return paramLong2 / paramLong3 * paramLong1;
    }
    return (paramLong2 / paramLong3 * paramLong1);
  }
  
  public static String b(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    try
    {
      String str = new Locale(paramString).getISO3Language();
      return str;
    }
    catch (MissingResourceException localMissingResourceException) {}
    return paramString.toLowerCase();
  }
  
  public static int c(int paramInt)
  {
    switch (paramInt)
    {
    case 1: 
    case 11: 
    case 12: 
    case 14: 
    default: 
      return 3;
    case 13: 
      return 1;
    case 2: 
      return 0;
    case 3: 
      return 8;
    case 4: 
      return 4;
    case 6: 
      return 2;
    }
    return 5;
  }
  
  public static byte[] c(String paramString)
  {
    return paramString.getBytes(Charset.forName("UTF-8"));
  }
  
  public static int d(int paramInt)
  {
    int j = 131072;
    switch (paramInt)
    {
    default: 
      throw new IllegalStateException();
    case 0: 
      j = 16777216;
    case 3: 
    case 4: 
      return j;
    case 1: 
      return 3538944;
    }
    return 13107200;
  }
  
  public static String d(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return paramString.toLowerCase(Locale.US);
  }
  
  public static int e(String paramString)
  {
    int j = 0;
    int m = paramString.length();
    if (m <= 4) {}
    int k;
    for (boolean bool = true;; bool = false)
    {
      a.a(bool);
      k = 0;
      while (j < m)
      {
        k = k << 8 | paramString.charAt(j);
        j += 1;
      }
    }
    return k;
  }
  
  public static byte[] f(String paramString)
  {
    byte[] arrayOfByte = new byte[paramString.length() / 2];
    int j = 0;
    while (j < arrayOfByte.length)
    {
      int k = j * 2;
      int m = Character.digit(paramString.charAt(k), 16);
      arrayOfByte[j] = ((byte)(Character.digit(paramString.charAt(k + 1), 16) + (m << 4)));
      j += 1;
    }
    return arrayOfByte;
  }
  
  public static String g(String paramString)
  {
    int n = paramString.length();
    int k = 0;
    for (int j = 0; k < n; j = m)
    {
      m = j;
      if (paramString.charAt(k) == '%') {
        m = j + 1;
      }
      k += 1;
    }
    if (j == 0) {
      return paramString;
    }
    int m = n - j * 2;
    StringBuilder localStringBuilder = new StringBuilder(m);
    Matcher localMatcher = h.matcher(paramString);
    k = 0;
    while ((j > 0) && (localMatcher.find()))
    {
      char c1 = (char)Integer.parseInt(localMatcher.group(1), 16);
      localStringBuilder.append(paramString, k, localMatcher.start()).append(c1);
      k = localMatcher.end();
      j -= 1;
    }
    if (k < n) {
      localStringBuilder.append(paramString, k, n);
    }
    if (localStringBuilder.length() != m) {
      return null;
    }
    return localStringBuilder.toString();
  }
}
