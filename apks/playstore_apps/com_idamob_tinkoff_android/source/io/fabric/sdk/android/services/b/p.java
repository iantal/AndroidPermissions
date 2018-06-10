package io.fabric.sdk.android.services.b;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build;
import android.provider.Settings.Secure;
import android.text.TextUtils;
import io.fabric.sdk.android.h;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class p
{
  private static final Pattern g = Pattern.compile("[^\\p{Alnum}]");
  private static final String h = Pattern.quote("/");
  public final boolean a;
  public final String b;
  c c;
  b d;
  boolean e;
  o f;
  private final ReentrantLock i = new ReentrantLock();
  private final q j;
  private final boolean k;
  private final Context l;
  private final String m;
  private final Collection<h> n;
  
  public p(Context paramContext, String paramString1, String paramString2, Collection<h> paramCollection)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("appContext must not be null");
    }
    if (paramString1 == null) {
      throw new IllegalArgumentException("appIdentifier must not be null");
    }
    if (paramCollection == null) {
      throw new IllegalArgumentException("kits must not be null");
    }
    this.l = paramContext;
    this.b = paramString1;
    this.m = paramString2;
    this.n = paramCollection;
    this.j = new q();
    this.c = new c(paramContext);
    this.f = new o();
    this.k = i.a(paramContext, "com.crashlytics.CollectDeviceIdentifiers", true);
    if (!this.k)
    {
      io.fabric.sdk.android.c.a();
      new StringBuilder("Device ID collection disabled for ").append(paramContext.getPackageName());
    }
    this.a = i.a(paramContext, "com.crashlytics.CollectUserIdentifiers", true);
    if (!this.a)
    {
      io.fabric.sdk.android.c.a();
      new StringBuilder("User information collection disabled for ").append(paramContext.getPackageName());
    }
  }
  
  @SuppressLint({"CommitPrefEdits"})
  private String a(SharedPreferences paramSharedPreferences)
  {
    this.i.lock();
    try
    {
      String str2 = paramSharedPreferences.getString("crashlytics.installation.id", null);
      String str1 = str2;
      if (str2 == null)
      {
        str1 = b(UUID.randomUUID().toString());
        paramSharedPreferences.edit().putString("crashlytics.installation.id", str1).commit();
      }
      return str1;
    }
    finally
    {
      this.i.unlock();
    }
  }
  
  public static String a(String paramString)
  {
    return paramString.replaceAll(h, "");
  }
  
  private static void a(Map<a, String> paramMap, a paramA, String paramString)
  {
    if (paramString != null) {
      paramMap.put(paramA, paramString);
    }
  }
  
  public static String b()
  {
    return String.format(Locale.US, "%s/%s", new Object[] { a(Build.MANUFACTURER), a(Build.MODEL) });
  }
  
  private static String b(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return g.matcher(paramString).replaceAll("").toLowerCase(Locale.US);
  }
  
  /* Error */
  private b i()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 230	io/fabric/sdk/android/services/b/p:e	Z
    //   6: ifne +91 -> 97
    //   9: aload_0
    //   10: getfield 92	io/fabric/sdk/android/services/b/p:c	Lio/fabric/sdk/android/services/b/c;
    //   13: astore_2
    //   14: new 232	io/fabric/sdk/android/services/b/b
    //   17: dup
    //   18: aload_2
    //   19: getfield 235	io/fabric/sdk/android/services/b/c:a	Lio/fabric/sdk/android/services/d/c;
    //   22: invokeinterface 240 1 0
    //   27: ldc -14
    //   29: ldc -76
    //   31: invokeinterface 149 3 0
    //   36: aload_2
    //   37: getfield 235	io/fabric/sdk/android/services/b/c:a	Lio/fabric/sdk/android/services/d/c;
    //   40: invokeinterface 240 1 0
    //   45: ldc -12
    //   47: iconst_0
    //   48: invokeinterface 248 3 0
    //   53: invokespecial 251	io/fabric/sdk/android/services/b/b:<init>	(Ljava/lang/String;Z)V
    //   56: astore_1
    //   57: aload_1
    //   58: invokestatic 254	io/fabric/sdk/android/services/b/c:b	(Lio/fabric/sdk/android/services/b/b;)Z
    //   61: ifeq +45 -> 106
    //   64: invokestatic 111	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   67: pop
    //   68: new 256	java/lang/Thread
    //   71: dup
    //   72: new 258	io/fabric/sdk/android/services/b/c$1
    //   75: dup
    //   76: aload_2
    //   77: aload_1
    //   78: invokespecial 261	io/fabric/sdk/android/services/b/c$1:<init>	(Lio/fabric/sdk/android/services/b/c;Lio/fabric/sdk/android/services/b/b;)V
    //   81: invokespecial 264	java/lang/Thread:<init>	(Ljava/lang/Runnable;)V
    //   84: invokevirtual 267	java/lang/Thread:start	()V
    //   87: aload_0
    //   88: aload_1
    //   89: putfield 269	io/fabric/sdk/android/services/b/p:d	Lio/fabric/sdk/android/services/b/b;
    //   92: aload_0
    //   93: iconst_1
    //   94: putfield 230	io/fabric/sdk/android/services/b/p:e	Z
    //   97: aload_0
    //   98: getfield 269	io/fabric/sdk/android/services/b/p:d	Lio/fabric/sdk/android/services/b/b;
    //   101: astore_1
    //   102: aload_0
    //   103: monitorexit
    //   104: aload_1
    //   105: areturn
    //   106: aload_2
    //   107: invokevirtual 271	io/fabric/sdk/android/services/b/c:a	()Lio/fabric/sdk/android/services/b/b;
    //   110: astore_1
    //   111: aload_2
    //   112: aload_1
    //   113: invokevirtual 274	io/fabric/sdk/android/services/b/c:a	(Lio/fabric/sdk/android/services/b/b;)V
    //   116: goto -29 -> 87
    //   119: astore_1
    //   120: aload_0
    //   121: monitorexit
    //   122: aload_1
    //   123: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	this	p
    //   56	57	1	localB	b
    //   119	4	1	localObject	Object
    //   13	99	2	localC	c
    // Exception table:
    //   from	to	target	type
    //   2	87	119	finally
    //   87	97	119	finally
    //   97	102	119	finally
    //   106	116	119	finally
  }
  
  /* Error */
  public final String a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 78	io/fabric/sdk/android/services/b/p:m	Ljava/lang/String;
    //   4: astore_3
    //   5: aload_3
    //   6: astore_2
    //   7: aload_3
    //   8: ifnonnull +73 -> 81
    //   11: aload_0
    //   12: getfield 74	io/fabric/sdk/android/services/b/p:l	Landroid/content/Context;
    //   15: invokestatic 277	io/fabric/sdk/android/services/b/i:a	(Landroid/content/Context;)Landroid/content/SharedPreferences;
    //   18: astore 4
    //   20: aload_0
    //   21: invokespecial 279	io/fabric/sdk/android/services/b/p:i	()Lio/fabric/sdk/android/services/b/b;
    //   24: astore_2
    //   25: aload_2
    //   26: ifnull +31 -> 57
    //   29: aload_2
    //   30: getfield 281	io/fabric/sdk/android/services/b/b:a	Ljava/lang/String;
    //   33: astore_2
    //   34: aload_0
    //   35: getfield 61	io/fabric/sdk/android/services/b/p:i	Ljava/util/concurrent/locks/ReentrantLock;
    //   38: invokevirtual 141	java/util/concurrent/locks/ReentrantLock:lock	()V
    //   41: aload_2
    //   42: invokestatic 287	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   45: istore_1
    //   46: iload_1
    //   47: ifeq +36 -> 83
    //   50: aload_0
    //   51: getfield 61	io/fabric/sdk/android/services/b/p:i	Ljava/util/concurrent/locks/ReentrantLock;
    //   54: invokevirtual 177	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   57: aload 4
    //   59: ldc -113
    //   61: aconst_null
    //   62: invokeinterface 149 3 0
    //   67: astore_3
    //   68: aload_3
    //   69: astore_2
    //   70: aload_3
    //   71: ifnonnull +10 -> 81
    //   74: aload_0
    //   75: aload 4
    //   77: invokespecial 289	io/fabric/sdk/android/services/b/p:a	(Landroid/content/SharedPreferences;)Ljava/lang/String;
    //   80: astore_2
    //   81: aload_2
    //   82: areturn
    //   83: aload 4
    //   85: ldc_w 291
    //   88: aconst_null
    //   89: invokeinterface 149 3 0
    //   94: astore_3
    //   95: aload_3
    //   96: invokestatic 287	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   99: ifeq +35 -> 134
    //   102: aload 4
    //   104: invokeinterface 164 1 0
    //   109: ldc_w 291
    //   112: aload_2
    //   113: invokeinterface 170 3 0
    //   118: invokeinterface 174 1 0
    //   123: pop
    //   124: aload_0
    //   125: getfield 61	io/fabric/sdk/android/services/b/p:i	Ljava/util/concurrent/locks/ReentrantLock;
    //   128: invokevirtual 177	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   131: goto -74 -> 57
    //   134: aload_3
    //   135: aload_2
    //   136: invokevirtual 295	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   139: ifne -15 -> 124
    //   142: aload 4
    //   144: invokeinterface 164 1 0
    //   149: ldc -113
    //   151: invokeinterface 299 2 0
    //   156: ldc_w 291
    //   159: aload_2
    //   160: invokeinterface 170 3 0
    //   165: invokeinterface 174 1 0
    //   170: pop
    //   171: goto -47 -> 124
    //   174: astore_2
    //   175: aload_0
    //   176: getfield 61	io/fabric/sdk/android/services/b/p:i	Ljava/util/concurrent/locks/ReentrantLock;
    //   179: invokevirtual 177	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   182: aload_2
    //   183: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	184	0	this	p
    //   45	2	1	bool	boolean
    //   6	154	2	localObject1	Object
    //   174	9	2	localObject2	Object
    //   4	131	3	str	String
    //   18	125	4	localSharedPreferences	SharedPreferences
    // Exception table:
    //   from	to	target	type
    //   41	46	174	finally
    //   83	124	174	finally
    //   134	171	174	finally
  }
  
  public final Map<a, String> c()
  {
    HashMap localHashMap = new HashMap();
    Object localObject1 = this.n.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = (h)((Iterator)localObject1).next();
      if ((localObject2 instanceof m))
      {
        localObject2 = ((m)localObject2).e().entrySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          Map.Entry localEntry = (Map.Entry)((Iterator)localObject2).next();
          a(localHashMap, (a)localEntry.getKey(), (String)localEntry.getValue());
        }
      }
    }
    localObject1 = e();
    if (TextUtils.isEmpty((CharSequence)localObject1)) {
      a(localHashMap, a.d, f());
    }
    for (;;)
    {
      return Collections.unmodifiableMap(localHashMap);
      a(localHashMap, a.g, (String)localObject1);
    }
  }
  
  public final String d()
  {
    return this.j.a(this.l);
  }
  
  public final String e()
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (g())
    {
      b localB = i();
      localObject1 = localObject2;
      if (localB != null)
      {
        localObject1 = localObject2;
        if (!localB.b) {
          localObject1 = localB.a;
        }
      }
    }
    return localObject1;
  }
  
  public final String f()
  {
    Object localObject2 = null;
    boolean bool = Boolean.TRUE.equals(h());
    Object localObject1 = localObject2;
    if (g())
    {
      localObject1 = localObject2;
      if (!bool)
      {
        String str = Settings.Secure.getString(this.l.getContentResolver(), "android_id");
        localObject1 = localObject2;
        if (!"9774d56d682e549c".equals(str)) {
          localObject1 = b(str);
        }
      }
    }
    return localObject1;
  }
  
  public final boolean g()
  {
    return (this.k) && (!o.a(this.l));
  }
  
  public final Boolean h()
  {
    b localB = i();
    if (localB != null) {
      return Boolean.valueOf(localB.b);
    }
    return null;
  }
  
  public static enum a
  {
    public final int h;
    
    private a(int paramInt)
    {
      this.h = paramInt;
    }
  }
}
