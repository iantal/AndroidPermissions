package com.spotify.mobile.android.orbit;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build.VERSION;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import com.spotify.base.java.logging.Logger;
import com.spotify.core.orbit.OrbitSession;
import com.spotify.cosmos.router.NativeRouter;
import com.spotify.cosmos.router.Router;
import com.spotify.mobile.android.util.connectivity.ConnectionType;
import gpm;
import mlf;
import mlh;
import mli;
import mob;
import mrw;
import mry;

public final class OrbitService
  implements OrbitServiceInterface
{
  public static final String CERTIFICATE_FILE_NAME = "cacert.pem";
  public static final mry<Object, String> DEPLOYED_FOR_VERSION = mry.a("deployed_for_version");
  private static boolean sNativeLoaded;
  private ConnectionType mPreviousConnectionType = ConnectionType.a;
  private long nOrbitServicePtr;
  
  private OrbitService() {}
  
  public static OrbitService create(Context paramContext, int paramInt, String paramString1, String paramString2, String paramString3)
  {
    initOrbit(paramContext);
    Object localObject2 = (mlf)gpm.a(mlf.class);
    String str = ((mlf)localObject2).a();
    Object localObject1 = ((mlf)localObject2).a();
    localObject2 = ((mlf)localObject2).b.a(mlf.a, null);
    Logger.b("androidId: %s, androidLegacyId: %s", new Object[] { localObject1, localObject2 });
    if (!TextUtils.isEmpty((CharSequence)localObject2)) {
      localObject1 = localObject2;
    }
    return create(paramContext, paramInt, paramString1, paramString2, str, (String)localObject1, paramString3);
  }
  
  private static native OrbitService create(Context paramContext, int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5);
  
  private static void initOrbit(Context paramContext)
  {
    if (sNativeLoaded) {
      return;
    }
    ((OrbitLibraryLoader)gpm.a(OrbitLibraryLoader.class)).waitForLibraryLoaded();
    sNativeLoaded = true;
    setCACertsDirectory(saveCertificate(paramContext));
    mlh localMlh = (mlh)gpm.a(mlh.class);
    Object localObject = mlh.j();
    String str1 = Build.VERSION.RELEASE;
    int j = mlh.a();
    String str2 = ((mli)localObject).a;
    String str3 = ((mli)localObject).b;
    String str4 = ((mli)localObject).c;
    localObject = ((mli)localObject).d;
    boolean bool = mob.c(paramContext);
    int i;
    if (PreferenceManager.getDefaultSharedPreferences(localMlh.a).getBoolean("connect_app2app", false)) {
      i = 32;
    } else {
      i = 0;
    }
    setMobileDeviceInfo(str1, j, str2, str3, str4, (String)localObject, bool, i);
    setClassLoader(OrbitService.class.getClassLoader());
  }
  
  /* Error */
  private static String saveCertificate(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 169	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   4: invokevirtual 173	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   7: getfield 178	android/content/pm/ApplicationInfo:dataDir	Ljava/lang/String;
    //   10: astore_2
    //   11: new 180	java/lang/StringBuilder
    //   14: dup
    //   15: invokespecial 181	java/lang/StringBuilder:<init>	()V
    //   18: astore_3
    //   19: aload_3
    //   20: aload_2
    //   21: invokevirtual 185	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   24: pop
    //   25: aload_3
    //   26: getstatic 190	java/io/File:separator	Ljava/lang/String;
    //   29: invokevirtual 185	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   32: pop
    //   33: aload_3
    //   34: ldc 10
    //   36: invokevirtual 185	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   39: pop
    //   40: aload_3
    //   41: invokevirtual 193	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   44: astore 5
    //   46: ldc -61
    //   48: invokestatic 54	gpm:a	(Ljava/lang/Class;)Ljava/lang/Object;
    //   51: checkcast 195	mrz
    //   54: aload_0
    //   55: invokevirtual 198	mrz:a	(Landroid/content/Context;)Lmrw;
    //   58: astore 4
    //   60: aload 4
    //   62: getstatic 31	com/spotify/mobile/android/orbit/OrbitService:DEPLOYED_FOR_VERSION	Lmry;
    //   65: invokevirtual 202	mrw:e	(Lmry;)Z
    //   68: ifeq +22 -> 90
    //   71: ldc -52
    //   73: aload 4
    //   75: getstatic 31	com/spotify/mobile/android/orbit/OrbitService:DEPLOYED_FOR_VERSION	Lmry;
    //   78: invokevirtual 207	mrw:c	(Lmry;)Ljava/lang/String;
    //   81: invokevirtual 213	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   84: ifeq +6 -> 90
    //   87: aload 5
    //   89: areturn
    //   90: aload_0
    //   91: invokevirtual 217	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   94: astore_2
    //   95: iconst_0
    //   96: istore_1
    //   97: aconst_null
    //   98: astore_0
    //   99: aload_2
    //   100: ldc 10
    //   102: invokevirtual 223	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   105: astore_3
    //   106: new 225	java/io/FileOutputStream
    //   109: dup
    //   110: aload 5
    //   112: invokespecial 227	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   115: astore_2
    //   116: aload_3
    //   117: aload_2
    //   118: invokestatic 232	fnk:a	(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    //   121: pop2
    //   122: aload_2
    //   123: invokevirtual 237	java/io/OutputStream:flush	()V
    //   126: aload 4
    //   128: invokevirtual 240	mrw:a	()Lmrx;
    //   131: getstatic 31	com/spotify/mobile/android/orbit/OrbitService:DEPLOYED_FOR_VERSION	Lmry;
    //   134: ldc -52
    //   136: invokevirtual 245	mrx:a	(Lmry;Ljava/lang/String;)Lmrx;
    //   139: invokevirtual 247	mrx:b	()V
    //   142: aload_3
    //   143: invokestatic 252	fnl:a	(Ljava/io/Closeable;)V
    //   146: aload_2
    //   147: invokestatic 252	fnl:a	(Ljava/io/Closeable;)V
    //   150: iconst_1
    //   151: istore_1
    //   152: goto +60 -> 212
    //   155: astore_0
    //   156: goto +73 -> 229
    //   159: astore_0
    //   160: goto +12 -> 172
    //   163: astore_0
    //   164: aconst_null
    //   165: astore_2
    //   166: goto +63 -> 229
    //   169: astore_0
    //   170: aconst_null
    //   171: astore_2
    //   172: aload_3
    //   173: astore 4
    //   175: aload_0
    //   176: astore_3
    //   177: aload 4
    //   179: astore_0
    //   180: goto +14 -> 194
    //   183: astore_0
    //   184: aconst_null
    //   185: astore_3
    //   186: aload_3
    //   187: astore_2
    //   188: goto +41 -> 229
    //   191: astore_3
    //   192: aconst_null
    //   193: astore_2
    //   194: aload_3
    //   195: ldc -2
    //   197: iconst_0
    //   198: anewarray 4	java/lang/Object
    //   201: invokestatic 257	com/spotify/base/java/logging/Logger:b	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   204: aload_0
    //   205: invokestatic 252	fnl:a	(Ljava/io/Closeable;)V
    //   208: aload_2
    //   209: invokestatic 252	fnl:a	(Ljava/io/Closeable;)V
    //   212: iload_1
    //   213: ifeq +6 -> 219
    //   216: aload 5
    //   218: areturn
    //   219: ldc -52
    //   221: areturn
    //   222: astore 4
    //   224: aload_0
    //   225: astore_3
    //   226: aload 4
    //   228: astore_0
    //   229: aload_3
    //   230: invokestatic 252	fnl:a	(Ljava/io/Closeable;)V
    //   233: aload_2
    //   234: invokestatic 252	fnl:a	(Ljava/io/Closeable;)V
    //   237: aload_0
    //   238: athrow
    //   239: astore_0
    //   240: goto -90 -> 150
    //   243: astore_0
    //   244: goto -32 -> 212
    //   247: astore_2
    //   248: goto -11 -> 237
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	251	0	paramContext	Context
    //   96	117	1	i	int
    //   10	224	2	localObject1	Object
    //   247	1	2	localIOException1	java.io.IOException
    //   18	169	3	localObject2	Object
    //   191	4	3	localIOException2	java.io.IOException
    //   225	5	3	localContext	Context
    //   58	120	4	localObject3	Object
    //   222	5	4	localObject4	Object
    //   44	173	5	str	String
    // Exception table:
    //   from	to	target	type
    //   116	142	155	finally
    //   116	142	159	java/io/IOException
    //   106	116	163	finally
    //   106	116	169	java/io/IOException
    //   99	106	183	finally
    //   99	106	191	java/io/IOException
    //   194	204	222	finally
    //   142	150	239	java/io/IOException
    //   204	212	243	java/io/IOException
    //   229	237	247	java/io/IOException
  }
  
  public static native void setCACertsDirectory(String paramString);
  
  private static native void setClassLoader(ClassLoader paramClassLoader);
  
  private static native void setMobileDeviceInfo(String paramString1, int paramInt1, String paramString2, String paramString3, String paramString4, String paramString5, boolean paramBoolean, int paramInt2);
  
  public final native void crash();
  
  public final native void destroy();
  
  public final native OrbitPlayer getOrbitPlayer();
  
  public final native OrbitProvider getOrbitProvider();
  
  public final native OrbitSession getOrbitSession();
  
  public final native boolean hasBananaFlavour();
  
  public final native boolean hasPendingFunctionsWithinMs(int paramInt);
  
  public final native void setConnectivityType(int paramInt, boolean paramBoolean);
  
  public final void setConnectivityType(ConnectionType paramConnectionType, boolean paramBoolean)
  {
    setConnectivityType(paramConnectionType.mNativeConstant, paramBoolean);
    ConnectionType localConnectionType = this.mPreviousConnectionType;
    if (paramConnectionType == localConnectionType) {
      return;
    }
    this.mPreviousConnectionType = paramConnectionType;
    if (paramConnectionType.mIsOffline) {
      return;
    }
    if ((!localConnectionType.mIsOffline) && (localConnectionType.mCellular != paramConnectionType.mCellular)) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    tryReconnectNow(paramBoolean);
  }
  
  public final native void setObserver(OrbitServiceObserver paramOrbitServiceObserver);
  
  public final native void start(String paramString1, String paramString2, String paramString3, boolean paramBoolean1, boolean paramBoolean2, NativeRouter paramNativeRouter, OrbitProviderObserver paramOrbitProviderObserver);
  
  public final void start(String paramString1, String paramString2, String paramString3, boolean paramBoolean1, boolean paramBoolean2, Router paramRouter, OrbitProviderObserver paramOrbitProviderObserver)
  {
    start(paramString1, paramString2, paramString3, paramBoolean1, paramBoolean2, (NativeRouter)paramRouter, paramOrbitProviderObserver);
  }
  
  public final native void stop();
  
  public final native void tryReconnectNow(boolean paramBoolean);
}
