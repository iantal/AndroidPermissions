package com.nielsen.app.sdk;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Build.VERSION;
import android.util.Log;
import java.io.Closeable;
import java.io.File;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Random;
import java.util.Set;
import java.util.TimeZone;

class j
  extends AppNuid
  implements Closeable
{
  protected static final String b = "aa";
  protected static final byte c = 4;
  protected static final byte d = 0;
  protected static final byte e = 0;
  protected static final byte f = 8;
  public static final String g = "nielsenappsdk://1";
  public static final String h = "nielsenappsdk://0";
  protected static final int i = 4;
  public static String j = "";
  private static final String k;
  private static final String l;
  private static String m = "";
  private static HashMap<Long, a> t = new HashMap();
  private static String y = "";
  private static String z = "";
  private String A = "";
  private String n = "nielsenappsdk://0";
  private String o = "false";
  private String p = "false";
  private String q = "false";
  private long r = 0L;
  private long s = 0L;
  private e u = null;
  private f v = null;
  private Context w = null;
  private a x = null;
  
  static
  {
    StringBuilder localStringBuilder = new StringBuilder("aa.");
    localStringBuilder.append(Integer.toString(4));
    localStringBuilder.append(".");
    localStringBuilder.append(Integer.toString(0));
    localStringBuilder.append(".");
    localStringBuilder.append(Integer.toString(0));
    k = localStringBuilder.toString();
    localStringBuilder = new StringBuilder("aa.");
    localStringBuilder.append(Integer.toString(4));
    localStringBuilder.append(".");
    localStringBuilder.append(Integer.toString(0));
    localStringBuilder.append(".");
    localStringBuilder.append(Integer.toString(0));
    localStringBuilder.append(".");
    localStringBuilder.append(Integer.toString(8));
    l = localStringBuilder.toString();
  }
  
  public j(Context paramContext, a paramA)
  {
    super(paramContext);
    if (paramA == null) {
      return;
    }
    this.x = paramA;
    this.w = paramContext;
    this.u = this.x.t();
    if (this.u != null)
    {
      this.o = this.u.b("nol_appdisable", "false");
      this.q = this.u.b("sdk_appdisablesent", "false");
      this.p = this.u.b("sdk_useroptoutsent", "false");
      this.n = this.u.b("nol_useroptout", "nielsenappsdk://0");
      this.A = this.u.b("nol_useroptUrl", "");
      this.r = this.u.b("sdk_lastInstanceNumber", 0L);
      this.s = a();
      t.put(Long.valueOf(this.s), this.x);
      this.v = this.x.m();
      return;
    }
    this.o = "false";
    this.q = "false";
    this.p = "false";
    this.n = "nielsenappsdk://0";
    this.A = "";
  }
  
  public static int a(int paramInt1, int paramInt2)
  {
    Random localRandom = new Random();
    localRandom.setSeed(n());
    int i2 = paramInt1;
    int i1 = paramInt2;
    if (paramInt2 <= paramInt1)
    {
      i2 = 0;
      i1 = Integer.MAX_VALUE;
    }
    return i2 + localRandom.nextInt(i1 - i2);
  }
  
  public static String a(Context paramContext)
  {
    if (((j == null) || (j.isEmpty())) && (paramContext != null)) {
      try
      {
        paramContext = paramContext.getFilesDir();
        if (paramContext != null) {
          j = paramContext.getPath();
        }
        if ((j == null) || (j.isEmpty()))
        {
          if (AppSdk.a()) {
            Log.e("AppSdk", "Nielsen AppSDK. Got empty files directory from context");
          }
          j = "";
        }
      }
      catch (Exception paramContext)
      {
        if (AppSdk.a())
        {
          StringBuilder localStringBuilder = new StringBuilder("Nielsen AppSDK. Could not get path from context. ");
          localStringBuilder.append(paramContext.getMessage());
          Log.e("AppSdk", localStringBuilder.toString());
        }
        j = "";
      }
    }
    return j;
  }
  
  public static String a(String paramString1, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder("");
    if (paramString2 != null) {}
    for (;;)
    {
      try
      {
        if (!paramString2.isEmpty())
        {
          int i2 = paramString2.length();
          int i1 = 0;
          if (i1 < paramString1.length())
          {
            c1 = paramString1.charAt(i1);
            c2 = (char)(paramString2.charAt(i1 % i2) ^ c1);
            if (c2 != 0) {
              continue;
            }
            localStringBuilder.append(c1);
            i1 += 1;
            continue;
          }
        }
        else
        {
          localStringBuilder.append(paramString1);
        }
      }
      catch (Exception paramString2)
      {
        char c1;
        char c2;
        continue;
      }
      paramString1 = new StringBuilder("Failed in xorEncode(). Exception - ");
      paramString1.append(paramString2.getMessage());
      Log.e("AppSdk", paramString1.toString());
      return localStringBuilder.toString();
      c1 = c2;
    }
  }
  
  public static String a(Map<String, String> paramMap)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    for (;;)
    {
      try
      {
        Iterator localIterator = paramMap.entrySet().iterator();
        if (localIterator.hasNext())
        {
          localObject = (Map.Entry)localIterator.next();
          paramMap = (String)((Map.Entry)localObject).getKey();
          localObject = (String)((Map.Entry)localObject).getValue();
          if (localStringBuilder.length() > 0) {
            localStringBuilder.append("&");
          }
          if (paramMap == null) {
            paramMap = "";
          }
        }
      }
      catch (Exception paramMap)
      {
        Object localObject;
        Log.e("AppSdk", "Failed print map as string", paramMap);
        localStringBuilder.setLength(0);
      }
      try
      {
        localStringBuilder.append(paramMap);
        localStringBuilder.append("=");
        if (localObject == null) {
          break label156;
        }
        paramMap = (Map<String, String>)localObject;
      }
      catch (Exception paramMap)
      {
        continue;
        paramMap = "";
        continue;
      }
      localStringBuilder.append(paramMap);
    }
    localStringBuilder.delete(0, localStringBuilder.length() - 1);
    return localStringBuilder.toString();
  }
  
  public static String a(byte[] paramArrayOfByte)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    int i1 = 0;
    while (i1 < paramArrayOfByte.length)
    {
      String str = Integer.toHexString(0xFF & paramArrayOfByte[i1]);
      if (str.length() == 1) {
        localStringBuffer.append('0');
      }
      localStringBuffer.append(str);
      i1 += 1;
    }
    return localStringBuffer.toString();
  }
  
  public static String b(String paramString1, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder("");
    if (paramString2 != null) {}
    label138:
    for (;;)
    {
      try
      {
        if (!paramString2.isEmpty())
        {
          int i3 = paramString2.length();
          int i1 = 0;
          int i2 = 0;
          if (i1 < paramString1.length())
          {
            char c2 = paramString1.charAt(i1);
            char c1 = c2;
            if (i3 > 0)
            {
              c1 = (char)(paramString2.charAt(i2 % i3) ^ c2);
              if (c1 != 0) {
                break label138;
              }
              c1 = c2;
            }
            localStringBuilder.append(c1);
            i2 += 1;
            i1 += 1;
            continue;
          }
        }
        return localStringBuilder.toString();
      }
      catch (Exception paramString1)
      {
        paramString2 = new StringBuilder("Failed in XorDecode(). Exception - ");
        paramString2.append(paramString1.getMessage());
        Log.e("AppSdk", paramString2.toString());
      }
    }
  }
  
  public static String d()
  {
    return y;
  }
  
  protected static String d(String paramString)
  {
    try
    {
      Object localObject1 = new SimpleDateFormat(paramString, Locale.getDefault());
      localObject2 = new Date();
      ((Date)localObject2).setTime(n());
      localObject1 = ((DateFormat)localObject1).format((Date)localObject2);
      return localObject1;
    }
    catch (Exception localException)
    {
      Object localObject2 = new StringBuilder("Could not get time/date as (");
      ((StringBuilder)localObject2).append(paramString);
      ((StringBuilder)localObject2).append(") format");
      Log.e("AppSdk", ((StringBuilder)localObject2).toString(), localException);
    }
    return "";
  }
  
  public static boolean e(String paramString)
  {
    try
    {
      Integer.parseInt(paramString);
      return true;
    }
    catch (NumberFormatException paramString)
    {
      return false;
    }
    catch (Exception paramString) {}
    return false;
  }
  
  public static boolean f(String paramString)
  {
    if (paramString != null) {
      try
      {
        if (!paramString.isEmpty()) {
          if ((paramString.compareToIgnoreCase("true") != 0) && (paramString.compareToIgnoreCase("yes") != 0))
          {
            int i1 = paramString.compareToIgnoreCase("1");
            if (i1 != 0) {}
          }
          else
          {
            return true;
          }
        }
      }
      catch (Exception localException)
      {
        StringBuilder localStringBuilder = new StringBuilder("Failed checking boolean value for string - ");
        localStringBuilder.append(paramString);
        Log.e("AppSdk", localStringBuilder.toString(), localException);
      }
    }
    return false;
  }
  
  public static byte[] g(String paramString)
  {
    for (;;)
    {
      try
      {
        int i2 = paramString.length() / 2;
        arrayOfByte = new byte[i2];
        i1 = 0;
        localObject = arrayOfByte;
        if (i1 < i2) {
          i3 = 2 * i1;
        }
      }
      catch (Exception localException1)
      {
        byte[] arrayOfByte;
        int i1;
        Object localObject;
        int i3;
        continue;
      }
      try
      {
        arrayOfByte[i1] = Integer.valueOf(paramString.substring(i3, i3 + 1), 16).byteValue();
        i1 += 1;
      }
      catch (Exception localException2) {}
    }
    arrayOfByte = null;
    localObject = new StringBuilder("16-byte decoding failed for - ");
    ((StringBuilder)localObject).append(paramString);
    Log.e("AppSdk", ((StringBuilder)localObject).toString());
    localObject = arrayOfByte;
    return localObject;
  }
  
  public static String h(String paramString)
  {
    localStringBuilder1 = new StringBuilder("");
    int i1 = 0;
    try
    {
      while (i1 < paramString.length())
      {
        char c1 = paramString.charAt(i1);
        if ((!Character.isLetterOrDigit(c1)) && (c1 != '-') && (c1 != '_') && (c1 != '.') && (c1 != '~'))
        {
          if (c1 == ' ')
          {
            localStringBuilder1.append("%20");
          }
          else
          {
            localStringBuilder1.append("%");
            localStringBuilder1.append(String.format("%02X", new Object[] { Integer.valueOf(c1) }));
          }
        }
        else {
          localStringBuilder1.append(c1);
        }
        i1 += 1;
      }
      StringBuilder localStringBuilder2;
      return localStringBuilder1.toString();
    }
    catch (Exception localException)
    {
      localStringBuilder2 = new StringBuilder("Failed in URI encoding string - ");
      localStringBuilder2.append(paramString);
      Log.e("AppSdk", localStringBuilder2.toString(), localException);
    }
  }
  
  public static String i(String paramString)
  {
    return generateHash("MD5", paramString);
  }
  
  public static long m()
  {
    try
    {
      long l1 = Calendar.getInstance().getTimeInMillis() / 1000L;
      return l1;
    }
    catch (Exception localException)
    {
      Log.e("AppSdk", "Failed in getting timestamp in secs", localException);
    }
    return 0L;
  }
  
  public static long n()
  {
    try
    {
      long l1 = Calendar.getInstance().getTimeInMillis();
      return l1;
    }
    catch (Exception localException)
    {
      Log.e("AppSdk", "Failed in getting timestamp in milisecs", localException);
    }
    return 0L;
  }
  
  protected static String o()
  {
    return d("yyyy-MM-dd HH:mm:ss.SSS");
  }
  
  protected static String p()
  {
    return d("EE");
  }
  
  protected static String q()
  {
    return d("yyyy-MM-dd");
  }
  
  public static String r()
  {
    try
    {
      String str = Integer.toString(TimeZone.getDefault().getOffset(new Date().getTime()) / 1000);
      return str;
    }
    catch (Exception localException)
    {
      Log.e("AppSdk", "Could not get timezone string", localException);
    }
    return null;
  }
  
  public static String s()
  {
    StringBuilder localStringBuilder = new StringBuilder("ANDROID.");
    localStringBuilder.append(Build.VERSION.RELEASE);
    return localStringBuilder.toString();
  }
  
  public static String t()
  {
    for (;;)
    {
      char c2;
      try
      {
        if ((m == null) || (m.isEmpty()))
        {
          Object localObject1 = Build.MANUFACTURER.trim();
          StringBuilder localStringBuilder = new StringBuilder("");
          localObject1 = ((String)localObject1).toCharArray();
          int i2 = localObject1.length;
          int i1 = 0;
          c1 = '-';
          if (i1 < i2)
          {
            c2 = localObject1[i1];
            if (!Character.isWhitespace(c2)) {
              break label229;
            }
            localStringBuilder.append(c1);
            i1 += 1;
            continue;
          }
          Object localObject2 = Build.MODEL.trim();
          localObject1 = new StringBuilder("");
          localObject2 = ((String)localObject2).toCharArray();
          i2 = localObject2.length;
          i1 = 0;
          if (i1 < i2)
          {
            c2 = localObject2[i1];
            c1 = c2;
            if (Character.isWhitespace(c2)) {
              c1 = '-';
            }
            ((StringBuilder)localObject1).append(c1);
            i1 += 1;
            continue;
          }
          if (((StringBuilder)localObject1).indexOf(localStringBuilder.toString(), 0) != -1)
          {
            m = ((StringBuilder)localObject1).toString();
          }
          else
          {
            localStringBuilder.append("-");
            localStringBuilder.append((CharSequence)localObject1);
            m = localStringBuilder.toString();
          }
        }
      }
      catch (Exception localException)
      {
        Log.e("AppSdk", "Failed to get the device name and model", localException);
        m = "UNKNOWN";
      }
      return m;
      label229:
      char c1 = c2;
    }
  }
  
  public static String u()
  {
    return k;
  }
  
  public static String v()
  {
    return l;
  }
  
  public static int x()
  {
    return a(0, 0);
  }
  
  public static String y()
  {
    StringBuilder localStringBuilder = new StringBuilder("&rnd=");
    localStringBuilder.append(n());
    return localStringBuilder.toString();
  }
  
  public static HashMap<Long, a> z()
  {
    return t;
  }
  
  public long a()
  {
    for (long l1 = 0L; l1 <= this.r; l1 += 1L)
    {
      localObject = new StringBuilder("sdk_curInstanceNumber_");
      ((StringBuilder)localObject).append(l1);
      localObject = ((StringBuilder)localObject).toString();
      if (this.u.b((String)localObject, "false").equals("false"))
      {
        this.u.a((String)localObject, "true");
        return l1;
      }
      if (this.u.b((String)localObject, "false").equals("true")) {}
      try
      {
        if (t.size() != 0)
        {
          if (((a)t.get(Long.valueOf(l1))).n() != null) {
            continue;
          }
          t.remove(Long.valueOf(l1));
          return l1;
        }
        return l1;
      }
      catch (Exception localException)
      {
        StringBuilder localStringBuilder;
        for (;;) {}
      }
      t.remove(Long.valueOf(l1));
      return l1;
    }
    this.r += 1L;
    Object localObject = this.u;
    localStringBuilder = new StringBuilder("sdk_curInstanceNumber_");
    localStringBuilder.append(this.r);
    ((e)localObject).a(localStringBuilder.toString(), "true");
    this.u.a("sdk_lastInstanceNumber", this.r);
    return this.r;
  }
  
  public String a(boolean paramBoolean)
  {
    try
    {
      str1 = generatedDeviceId(paramBoolean);
      if (str1 != null) {}
      str2 = str1;
    }
    catch (Exception localException1)
    {
      try
      {
        if (!str1.isEmpty())
        {
          str2 = str1;
          if (str1.compareToIgnoreCase("0000000-0000-0000-0000-000000000000") != 0) {
            break label97;
          }
        }
        str2 = str1;
        if (this.v == null) {
          break label97;
        }
        this.v.a(14, 'E', "The Device ID not created yet", new Object[0]);
        return str1;
      }
      catch (Exception localException2)
      {
        String str1;
        String str2;
        for (;;) {}
      }
      localException1 = localException1;
      str1 = "";
    }
    if (this.v != null)
    {
      this.v.a(localException1, 'E', "Failed in getting the DeviceId", new Object[0]);
      str2 = str1;
    }
    label97:
    return str2;
  }
  
  public void a(AppNuid.IAppNuidCallback paramIAppNuidCallback, boolean paramBoolean)
  {
    setNuidCallback(paramIAppNuidCallback);
    startQuery(paramBoolean);
  }
  
  public boolean a(String paramString)
  {
    try
    {
      int i1 = this.n.compareToIgnoreCase(paramString);
      if (i1 != 0) {
        return true;
      }
    }
    catch (Exception paramString)
    {
      if (this.v != null) {
        this.v.a(paramString, 'E', "Could not test if user opt out state changes", new Object[0]);
      }
    }
    return false;
  }
  
  public long b()
  {
    return this.s;
  }
  
  public void b(String paramString)
  {
    if (a(paramString))
    {
      this.n = paramString;
      this.u.a("nol_useroptout", paramString);
    }
  }
  
  public void b(boolean paramBoolean)
  {
    if (paramBoolean != h())
    {
      String str;
      if (paramBoolean) {
        str = "true";
      } else {
        str = "false";
      }
      this.o = str;
      this.u.a("nol_appdisable", this.o);
    }
  }
  
  public String c()
  {
    return Long.toString(this.s);
  }
  
  public void c(String paramString)
  {
    try
    {
      if (this.u != null)
      {
        if (this.A.compareToIgnoreCase(paramString) == 0) {
          return;
        }
        this.A = paramString;
        this.u.a("nol_useroptUrl", paramString);
      }
      return;
    }
    catch (Exception paramString)
    {
      if (this.v != null) {
        this.v.a(paramString, 'E', "Failed in updating the Opt Out URL", new Object[0]);
      }
    }
  }
  
  public void c(boolean paramBoolean)
  {
    if (paramBoolean != i())
    {
      String str;
      if (paramBoolean) {
        str = "true";
      } else {
        str = "false";
      }
      this.q = str;
      this.u.a("sdk_appdisablesent", this.q);
    }
  }
  
  public void close() {}
  
  public void d(boolean paramBoolean)
  {
    if ((this.u != null) && (paramBoolean != k()))
    {
      String str;
      if (paramBoolean) {
        str = "true";
      } else {
        str = "false";
      }
      this.p = str;
      this.u.a("sdk_useroptoutsent", this.p);
    }
  }
  
  public boolean e()
  {
    Object localObject1 = this.w;
    boolean bool2 = false;
    if (localObject1 == null) {
      return false;
    }
    if (Build.VERSION.SDK_INT >= 17)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append(this.w.getApplicationInfo().dataDir);
      ((StringBuilder)localObject1).append("/databases/");
      z = ((StringBuilder)localObject1).toString();
    }
    else
    {
      localObject1 = new StringBuilder("/data/data/");
      ((StringBuilder)localObject1).append(this.w.getPackageName());
      ((StringBuilder)localObject1).append("/databases/");
      z = ((StringBuilder)localObject1).toString();
    }
    localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append(z);
    ((StringBuilder)localObject1).append("temp/");
    y = ((StringBuilder)localObject1).toString();
    localObject1 = new File(y);
    if ((!((File)localObject1).exists()) && (!((File)localObject1).mkdir())) {
      return false;
    }
    long l1 = 0L;
    while (l1 <= this.r)
    {
      localObject1 = new StringBuilder("sdk_curInstanceNumber_");
      ((StringBuilder)localObject1).append(l1);
      localObject1 = ((StringBuilder)localObject1).toString();
      StringBuilder localStringBuilder;
      if (this.u.b((String)localObject1, "false").equals("false"))
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append(z);
        ((StringBuilder)localObject2).append("NielsenAppSdk_");
        ((StringBuilder)localObject2).append(l1);
        localObject2 = new File(((StringBuilder)localObject2).toString());
        localStringBuilder = new StringBuilder();
        localStringBuilder.append(y);
        localStringBuilder.append("NielsenAppSdk_");
        localStringBuilder.append(l1);
        bool1 = ((File)localObject2).renameTo(new File(localStringBuilder.toString()));
        this.u.a((String)localObject1, "false");
      }
      else
      {
        bool1 = bool2;
        if (this.u.b((String)localObject1, "false").equals("true")) {
          bool1 = bool2;
        }
      }
      try
      {
        if (l1 == this.s) {
          break label773;
        }
        if (t.size() != 0)
        {
          bool1 = bool2;
          if (((a)t.get(Long.valueOf(l1))).n() == null)
          {
            this.u.a((String)localObject1, "false");
            t.remove(Long.valueOf(l1));
            localObject2 = new StringBuilder();
            ((StringBuilder)localObject2).append(z);
            ((StringBuilder)localObject2).append("NielsenAppSdk_");
            ((StringBuilder)localObject2).append(l1);
            localObject2 = new File(((StringBuilder)localObject2).toString());
            localStringBuilder = new StringBuilder();
            localStringBuilder.append(y);
            localStringBuilder.append("NielsenAppSdk_");
            localStringBuilder.append(l1);
            bool1 = ((File)localObject2).renameTo(new File(localStringBuilder.toString()));
          }
        }
        else
        {
          this.u.a((String)localObject1, "false");
          localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append(z);
          ((StringBuilder)localObject2).append("NielsenAppSdk_");
          ((StringBuilder)localObject2).append(l1);
          localObject2 = new File(((StringBuilder)localObject2).toString());
          localStringBuilder = new StringBuilder();
          localStringBuilder.append(y);
          localStringBuilder.append("NielsenAppSdk_");
          localStringBuilder.append(l1);
          bool1 = ((File)localObject2).renameTo(new File(localStringBuilder.toString()));
        }
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
      this.u.a((String)localObject1, "false");
      t.remove(Long.valueOf(l1));
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append(z);
      ((StringBuilder)localObject1).append("NielsenAppSdk_");
      ((StringBuilder)localObject1).append(l1);
      localObject1 = new File(((StringBuilder)localObject1).toString());
      Object localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append(y);
      ((StringBuilder)localObject2).append("NielsenAppSdk_");
      ((StringBuilder)localObject2).append(l1);
      boolean bool1 = ((File)localObject1).renameTo(new File(((StringBuilder)localObject2).toString()));
      label773:
      l1 += 1L;
      bool2 = bool1;
    }
    return bool2;
  }
  
  public boolean f()
  {
    return isReady();
  }
  
  public String g()
  {
    String str1;
    if (this.u != null)
    {
      String str2 = this.u.b("nol_nuid", "");
      if (str2 != null)
      {
        str1 = str2;
        if (!str2.isEmpty()) {}
      }
      else
      {
        str1 = str2;
        if (this.v != null)
        {
          this.v.a(15, 'E', "The NUID not created yet", new Object[0]);
          return str2;
        }
      }
    }
    else
    {
      str1 = null;
    }
    return str1;
  }
  
  public boolean h()
  {
    try
    {
      int i1 = this.o.compareToIgnoreCase("true");
      if (i1 == 0) {
        return true;
      }
    }
    catch (Exception localException)
    {
      if (this.v != null) {
        this.v.a(localException, 'E', "Could not get current disabled state", new Object[0]);
      }
    }
    return false;
  }
  
  public boolean i()
  {
    try
    {
      int i1 = this.q.compareToIgnoreCase("true");
      if (i1 == 0) {
        return true;
      }
    }
    catch (Exception localException)
    {
      if (this.v != null) {
        this.v.a(localException, 'E', "Could not test there is a pending disabled request", new Object[0]);
      }
    }
    return false;
  }
  
  public boolean j()
  {
    try
    {
      int i1 = this.n.compareToIgnoreCase("nielsenappsdk://1");
      if (i1 == 0) {
        return true;
      }
    }
    catch (Exception localException)
    {
      if (this.v != null) {
        this.v.a(localException, 'E', "Could not get current opt otut state", new Object[0]);
      }
    }
    return false;
  }
  
  public boolean k()
  {
    try
    {
      int i1 = this.p.compareToIgnoreCase("true");
      if (i1 == 0) {
        return true;
      }
    }
    catch (Exception localException)
    {
      if (this.v != null) {
        this.v.a(localException, 'E', "Could not test if there is a pending opt out request", new Object[0]);
      }
    }
    return false;
  }
  
  public String l()
  {
    String str = this.A;
    if ((str != null) && (!str.isEmpty()))
    {
      Object localObject = str;
      if (!str.contains("&rnd="))
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append(str);
        ((StringBuilder)localObject).append(y());
        localObject = ((StringBuilder)localObject).toString();
      }
      return localObject;
    }
    return "";
  }
  
  public boolean w()
  {
    if (this.w != null)
    {
      localObject = (ConnectivityManager)this.w.getSystemService("connectivity");
      if (localObject != null)
      {
        localObject = ((ConnectivityManager)localObject).getActiveNetworkInfo();
        break label35;
      }
    }
    Object localObject = null;
    label35:
    return (localObject != null) && (((NetworkInfo)localObject).isConnected());
  }
}
