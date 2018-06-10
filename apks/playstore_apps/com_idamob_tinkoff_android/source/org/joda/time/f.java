package org.joda.time;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.convert.FromString;
import org.joda.time.e.h;
import org.joda.time.f.d;
import org.joda.time.f.e;

public abstract class f
  implements Serializable
{
  public static final f a = ab.c;
  private static final AtomicReference<org.joda.time.f.f> c = new AtomicReference();
  private static final AtomicReference<e> d = new AtomicReference();
  private static final AtomicReference<f> e = new AtomicReference();
  private static final long serialVersionUID = 5546345482340108586L;
  public final String b;
  
  protected f(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Id must not be null");
    }
    this.b = paramString;
  }
  
  public static f a()
  {
    Object localObject3 = (f)e.get();
    Object localObject5 = localObject3;
    if (localObject3 == null) {
      localObject1 = localObject3;
    }
    try
    {
      localObject5 = System.getProperty("user.timezone");
      localObject1 = localObject3;
      if (localObject5 != null)
      {
        localObject1 = localObject3;
        localObject5 = a((String)localObject5);
        localObject1 = localObject5;
      }
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;)
      {
        localObject4 = localObject1;
      }
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;)
      {
        Object localObject4;
        Object localObject2 = localObject4;
      }
    }
    localObject3 = localObject1;
    if (localObject1 == null) {
      localObject3 = a(TimeZone.getDefault());
    }
    localObject1 = localObject3;
    if (localObject3 == null) {
      localObject1 = a;
    }
    localObject5 = localObject1;
    if (!e.compareAndSet(null, localObject1)) {
      localObject5 = (f)e.get();
    }
    return localObject5;
  }
  
  public static f a(int paramInt)
  {
    if ((paramInt < -86399999) || (paramInt > 86399999)) {
      throw new IllegalArgumentException("Millis out of range: " + paramInt);
    }
    return a(b(paramInt), paramInt);
  }
  
  @FromString
  public static f a(String paramString)
  {
    Object localObject;
    if (paramString == null) {
      localObject = a();
    }
    f localF;
    do
    {
      return localObject;
      if (paramString.equals("UTC")) {
        return a;
      }
      localF = e().a(paramString);
      localObject = localF;
    } while (localF != null);
    if ((paramString.startsWith("+")) || (paramString.startsWith("-")))
    {
      int i = c(paramString);
      if (i == 0L) {
        return a;
      }
      return a(b(i), i);
    }
    throw new IllegalArgumentException("The datetime zone id '" + paramString + "' is not recognised");
  }
  
  private static f a(String paramString, int paramInt)
  {
    if (paramInt == 0) {
      return a;
    }
    return new d(paramString, null, paramInt, paramInt);
  }
  
  public static f a(TimeZone paramTimeZone)
  {
    if (paramTimeZone == null) {
      return a();
    }
    String str1 = paramTimeZone.getID();
    if (str1 == null) {
      throw new IllegalArgumentException("The TimeZone id must not be null");
    }
    if (str1.equals("UTC")) {
      return a;
    }
    paramTimeZone = null;
    String str2 = (String)a.a.get(str1);
    org.joda.time.f.f localF = e();
    if (str2 != null) {
      paramTimeZone = localF.a(str2);
    }
    Object localObject = paramTimeZone;
    if (paramTimeZone == null) {
      localObject = localF.a(str1);
    }
    if (localObject != null) {
      return localObject;
    }
    if ((str2 == null) && ((str1.startsWith("GMT+")) || (str1.startsWith("GMT-"))))
    {
      localObject = str1.substring(3);
      paramTimeZone = (TimeZone)localObject;
      if (((String)localObject).length() > 2)
      {
        char c1 = ((String)localObject).charAt(1);
        paramTimeZone = (TimeZone)localObject;
        if (c1 > '9')
        {
          paramTimeZone = (TimeZone)localObject;
          if (Character.isDigit(c1)) {
            paramTimeZone = b((String)localObject);
          }
        }
      }
      int i = c(paramTimeZone);
      if (i == 0L) {
        return a;
      }
      return a(b(i), i);
    }
    throw new IllegalArgumentException("The datetime zone id '" + str1 + "' is not recognised");
  }
  
  public static void a(org.joda.time.f.f paramF)
    throws SecurityException
  {
    SecurityManager localSecurityManager = System.getSecurityManager();
    if (localSecurityManager != null) {
      localSecurityManager.checkPermission(new m("DateTimeZone.setProvider"));
    }
    b(paramF);
    c.set(paramF);
  }
  
  public static void a(f paramF)
    throws SecurityException
  {
    SecurityManager localSecurityManager = System.getSecurityManager();
    if (localSecurityManager != null) {
      localSecurityManager.checkPermission(new m("DateTimeZone.setDefault"));
    }
    if (paramF == null) {
      throw new IllegalArgumentException("The datetime zone must not be null");
    }
    e.set(paramF);
  }
  
  public static String b(int paramInt)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    if (paramInt >= 0) {
      localStringBuffer.append('+');
    }
    for (;;)
    {
      i = paramInt / 3600000;
      h.a(localStringBuffer, i, 2);
      paramInt -= i * 3600000;
      i = paramInt / 60000;
      localStringBuffer.append(':');
      h.a(localStringBuffer, i, 2);
      paramInt -= i * 60000;
      if (paramInt != 0) {
        break;
      }
      return localStringBuffer.toString();
      localStringBuffer.append('-');
      paramInt = -paramInt;
    }
    int i = paramInt / 1000;
    localStringBuffer.append(':');
    h.a(localStringBuffer, i, 2);
    paramInt -= i * 1000;
    if (paramInt == 0) {
      return localStringBuffer.toString();
    }
    localStringBuffer.append('.');
    h.a(localStringBuffer, paramInt, 3);
    return localStringBuffer.toString();
  }
  
  private static String b(String paramString)
  {
    paramString = new StringBuilder(paramString);
    int i = 0;
    while (i < paramString.length())
    {
      int j = Character.digit(paramString.charAt(i), 10);
      if (j >= 0) {
        paramString.setCharAt(i, (char)(j + 48));
      }
      i += 1;
    }
    return paramString.toString();
  }
  
  public static Set<String> b()
  {
    return e().a();
  }
  
  private static org.joda.time.f.f b(org.joda.time.f.f paramF)
  {
    Set localSet = paramF.a();
    if ((localSet == null) || (localSet.size() == 0)) {
      throw new IllegalArgumentException("The provider doesn't have any available ids");
    }
    if (!localSet.contains("UTC")) {
      throw new IllegalArgumentException("The provider doesn't support UTC");
    }
    if (!a.equals(paramF.a("UTC"))) {
      throw new IllegalArgumentException("Invalid UTC zone provided");
    }
    return paramF;
  }
  
  private static int c(String paramString)
  {
    return -(int)a.b.a(paramString);
  }
  
  public static e c()
  {
    e localE2 = (e)d.get();
    e localE1 = localE2;
    if (localE2 == null)
    {
      localE2 = g();
      localE1 = localE2;
      if (!d.compareAndSet(null, localE2)) {
        localE1 = (e)d.get();
      }
    }
    return localE1;
  }
  
  private static org.joda.time.f.f e()
  {
    org.joda.time.f.f localF2 = (org.joda.time.f.f)c.get();
    org.joda.time.f.f localF1 = localF2;
    if (localF2 == null)
    {
      localF2 = f();
      localF1 = localF2;
      if (!c.compareAndSet(null, localF2)) {
        localF1 = (org.joda.time.f.f)c.get();
      }
    }
    return localF1;
  }
  
  /* Error */
  private static org.joda.time.f.f f()
  {
    // Byte code:
    //   0: ldc_w 283
    //   3: invokestatic 72	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   6: astore_0
    //   7: aload_0
    //   8: ifnull +30 -> 38
    //   11: aload_0
    //   12: invokestatic 289	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   15: invokevirtual 292	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   18: checkcast 126	org/joda/time/f/f
    //   21: invokestatic 208	org/joda/time/f:b	(Lorg/joda/time/f/f;)Lorg/joda/time/f/f;
    //   24: astore_0
    //   25: aload_0
    //   26: areturn
    //   27: astore_0
    //   28: new 60	java/lang/RuntimeException
    //   31: dup
    //   32: aload_0
    //   33: invokespecial 295	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   36: athrow
    //   37: astore_0
    //   38: ldc_w 297
    //   41: invokestatic 72	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   44: astore_0
    //   45: aload_0
    //   46: ifnull +35 -> 81
    //   49: new 299	org/joda/time/f/h
    //   52: dup
    //   53: new 301	java/io/File
    //   56: dup
    //   57: aload_0
    //   58: invokespecial 302	java/io/File:<init>	(Ljava/lang/String;)V
    //   61: invokespecial 305	org/joda/time/f/h:<init>	(Ljava/io/File;)V
    //   64: invokestatic 208	org/joda/time/f:b	(Lorg/joda/time/f/f;)Lorg/joda/time/f/f;
    //   67: astore_0
    //   68: aload_0
    //   69: areturn
    //   70: astore_0
    //   71: new 60	java/lang/RuntimeException
    //   74: dup
    //   75: aload_0
    //   76: invokespecial 295	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   79: athrow
    //   80: astore_0
    //   81: new 299	org/joda/time/f/h
    //   84: dup
    //   85: ldc_w 307
    //   88: invokespecial 308	org/joda/time/f/h:<init>	(Ljava/lang/String;)V
    //   91: invokestatic 208	org/joda/time/f:b	(Lorg/joda/time/f/f;)Lorg/joda/time/f/f;
    //   94: astore_0
    //   95: aload_0
    //   96: areturn
    //   97: astore_0
    //   98: aload_0
    //   99: invokestatic 312	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;)V
    //   102: new 314	org/joda/time/f/g
    //   105: dup
    //   106: invokespecial 315	org/joda/time/f/g:<init>	()V
    //   109: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   6	20	0	localObject1	Object
    //   27	6	0	localException1	Exception
    //   37	1	0	localSecurityException1	SecurityException
    //   44	25	0	localObject2	Object
    //   70	6	0	localException2	Exception
    //   80	1	0	localSecurityException2	SecurityException
    //   94	2	0	localF	org.joda.time.f.f
    //   97	2	0	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   11	25	27	java/lang/Exception
    //   0	7	37	java/lang/SecurityException
    //   11	25	37	java/lang/SecurityException
    //   28	37	37	java/lang/SecurityException
    //   49	68	70	java/lang/Exception
    //   38	45	80	java/lang/SecurityException
    //   49	68	80	java/lang/SecurityException
    //   71	80	80	java/lang/SecurityException
    //   81	95	97	java/lang/Exception
  }
  
  private static e g()
  {
    for (;;)
    {
      try
      {
        localObject1 = System.getProperty("org.joda.time.DateTimeZone.NameProvider");
        if (localObject1 == null) {
          continue;
        }
      }
      catch (SecurityException localSecurityException)
      {
        Object localObject1;
        Object localObject3;
        Object localObject2 = null;
        continue;
        localObject2 = null;
        continue;
      }
      try
      {
        localObject1 = (e)Class.forName((String)localObject1).newInstance();
        localObject3 = localObject1;
        if (localObject1 == null) {
          localObject3 = new org.joda.time.f.c();
        }
        return localObject3;
      }
      catch (Exception localException)
      {
        throw new RuntimeException(localException);
      }
    }
  }
  
  public final long a(long paramLong1, long paramLong2)
  {
    int i = b(paramLong2);
    paramLong2 = paramLong1 - i;
    if (b(paramLong2) == i) {
      return paramLong2;
    }
    return g(paramLong1);
  }
  
  public final long a(f paramF, long paramLong)
  {
    f localF = paramF;
    if (paramF == null) {
      localF = a();
    }
    if (localF == this) {
      return paramLong;
    }
    return localF.a(f(paramLong), paramLong);
  }
  
  public abstract String a(long paramLong);
  
  public abstract int b(long paramLong);
  
  public abstract int c(long paramLong);
  
  public abstract boolean d();
  
  public final boolean d(long paramLong)
  {
    return b(paramLong) == c(paramLong);
  }
  
  public int e(long paramLong)
  {
    long l2 = Long.MAX_VALUE;
    int j = b(paramLong);
    long l1 = paramLong - j;
    int m = b(l1);
    long l3;
    if (j != m)
    {
      if (j - m >= 0) {
        break label150;
      }
      l3 = h(l1);
      l1 = l3;
      if (l3 == paramLong - j) {
        l1 = Long.MAX_VALUE;
      }
      l3 = h(paramLong - m);
      if (l3 != paramLong - m) {
        break label153;
      }
    }
    label150:
    label153:
    for (paramLong = l2;; paramLong = l3)
    {
      if (l1 != paramLong)
      {
        int i = j;
        int k;
        do
        {
          return i;
          if (j < 0) {
            break;
          }
          paramLong = i(l1);
          if (paramLong >= l1) {
            break;
          }
          k = b(paramLong);
          i = k;
        } while (l1 - paramLong <= k - j);
      }
      return m;
    }
  }
  
  public abstract boolean equals(Object paramObject);
  
  public final long f(long paramLong)
  {
    int i = b(paramLong);
    long l = i + paramLong;
    if (((paramLong ^ l) < 0L) && ((i ^ paramLong) >= 0L)) {
      throw new ArithmeticException("Adding time zone offset caused overflow");
    }
    return l;
  }
  
  public final long g(long paramLong)
  {
    long l2 = Long.MAX_VALUE;
    int i = b(paramLong);
    int j = b(paramLong - i);
    long l3;
    long l1;
    if ((i != j) && (i < 0))
    {
      l3 = h(paramLong - i);
      l1 = l3;
      if (l3 == paramLong - i) {
        l1 = Long.MAX_VALUE;
      }
      l3 = h(paramLong - j);
      if (l3 != paramLong - j) {
        break label134;
      }
    }
    for (;;)
    {
      if (l1 != l2) {}
      for (;;)
      {
        l1 = paramLong - i;
        if (((paramLong ^ l1) < 0L) && ((i ^ paramLong) < 0L)) {
          throw new ArithmeticException("Subtracting time zone offset caused overflow");
        }
        return l1;
        i = j;
      }
      label134:
      l2 = l3;
    }
  }
  
  public abstract long h(long paramLong);
  
  public int hashCode()
  {
    return this.b.hashCode() + 57;
  }
  
  public abstract long i(long paramLong);
  
  public String toString()
  {
    return this.b;
  }
  
  protected Object writeReplace()
    throws ObjectStreamException
  {
    return new b(this.b);
  }
  
  static final class a
  {
    static final Map<String, String> a;
    static final org.joda.time.e.b b;
    
    static
    {
      Object localObject = new HashMap();
      ((Map)localObject).put("GMT", "UTC");
      ((Map)localObject).put("WET", "WET");
      ((Map)localObject).put("CET", "CET");
      ((Map)localObject).put("MET", "CET");
      ((Map)localObject).put("ECT", "CET");
      ((Map)localObject).put("EET", "EET");
      ((Map)localObject).put("MIT", "Pacific/Apia");
      ((Map)localObject).put("HST", "Pacific/Honolulu");
      ((Map)localObject).put("AST", "America/Anchorage");
      ((Map)localObject).put("PST", "America/Los_Angeles");
      ((Map)localObject).put("MST", "America/Denver");
      ((Map)localObject).put("PNT", "America/Phoenix");
      ((Map)localObject).put("CST", "America/Chicago");
      ((Map)localObject).put("EST", "America/New_York");
      ((Map)localObject).put("IET", "America/Indiana/Indianapolis");
      ((Map)localObject).put("PRT", "America/Puerto_Rico");
      ((Map)localObject).put("CNT", "America/St_Johns");
      ((Map)localObject).put("AGT", "America/Argentina/Buenos_Aires");
      ((Map)localObject).put("BET", "America/Sao_Paulo");
      ((Map)localObject).put("ART", "Africa/Cairo");
      ((Map)localObject).put("CAT", "Africa/Harare");
      ((Map)localObject).put("EAT", "Africa/Addis_Ababa");
      ((Map)localObject).put("NET", "Asia/Yerevan");
      ((Map)localObject).put("PLT", "Asia/Karachi");
      ((Map)localObject).put("IST", "Asia/Kolkata");
      ((Map)localObject).put("BST", "Asia/Dhaka");
      ((Map)localObject).put("VST", "Asia/Ho_Chi_Minh");
      ((Map)localObject).put("CTT", "Asia/Shanghai");
      ((Map)localObject).put("JST", "Asia/Tokyo");
      ((Map)localObject).put("ACT", "Australia/Darwin");
      ((Map)localObject).put("AET", "Australia/Sydney");
      ((Map)localObject).put("SST", "Pacific/Guadalcanal");
      ((Map)localObject).put("NST", "Pacific/Auckland");
      a = Collections.unmodifiableMap((Map)localObject);
      localObject = new org.joda.time.b.b()
      {
        private static final long serialVersionUID = -3128740902654445468L;
        
        public final a a(f paramAnonymousF)
        {
          return this;
        }
        
        public final f a()
        {
          return null;
        }
        
        public final a b()
        {
          return this;
        }
        
        public final String toString()
        {
          return getClass().getName();
        }
      };
      b = new org.joda.time.e.c().a(null, true, 4).a().a((a)localObject);
    }
  }
  
  private static final class b
    implements Serializable
  {
    private static final long serialVersionUID = -6471952376487863581L;
    private transient String a;
    
    b(String paramString)
    {
      this.a = paramString;
    }
    
    private void readObject(ObjectInputStream paramObjectInputStream)
      throws IOException
    {
      this.a = paramObjectInputStream.readUTF();
    }
    
    private Object readResolve()
      throws ObjectStreamException
    {
      return f.a(this.a);
    }
    
    private void writeObject(ObjectOutputStream paramObjectOutputStream)
      throws IOException
    {
      paramObjectOutputStream.writeUTF(this.a);
    }
  }
}
