package com.google.android.gms.internal;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.zzaa;
import com.google.android.gms.dynamic.zze;
import dalvik.system.PathClassLoader;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

public final class zztl
{
  private static zztm Qh;
  private static final HashMap<String, byte[]> Qi = new HashMap();
  private static String Qj;
  private static final zztl.zzb.zza Qk = new zztl.zzb.zza()
  {
    public zztl zza(Context paramAnonymousContext, String paramAnonymousString, int paramAnonymousInt)
      throws zztl.zza
    {
      return zztl.zzc(paramAnonymousContext, paramAnonymousString, paramAnonymousInt);
    }
    
    public int zzaa(Context paramAnonymousContext, String paramAnonymousString)
    {
      return zztl.zzaa(paramAnonymousContext, paramAnonymousString);
    }
    
    public int zzb(Context paramAnonymousContext, String paramAnonymousString, boolean paramAnonymousBoolean)
      throws zztl.zza
    {
      return zztl.zzb(paramAnonymousContext, paramAnonymousString, paramAnonymousBoolean);
    }
  };
  private static final zztl.zzb.zza Ql = new zztl.zzb.zza()
  {
    public zztl zza(Context paramAnonymousContext, String paramAnonymousString, int paramAnonymousInt)
      throws zztl.zza
    {
      return zztl.zzd(paramAnonymousContext, paramAnonymousString, paramAnonymousInt);
    }
    
    public int zzaa(Context paramAnonymousContext, String paramAnonymousString)
    {
      return zztl.zzaa(paramAnonymousContext, paramAnonymousString);
    }
    
    public int zzb(Context paramAnonymousContext, String paramAnonymousString, boolean paramAnonymousBoolean)
      throws zztl.zza
    {
      return zztl.zzc(paramAnonymousContext, paramAnonymousString, paramAnonymousBoolean);
    }
  };
  public static final zzb Qm = new zzb()
  {
    public zztl.zzb.zzb zza(Context paramAnonymousContext, String paramAnonymousString, zztl.zzb.zza paramAnonymousZza)
      throws zztl.zza
    {
      zztl.zzb.zzb localZzb = new zztl.zzb.zzb();
      localZzb.Qu = paramAnonymousZza.zzb(paramAnonymousContext, paramAnonymousString, true);
      if (localZzb.Qu != 0) {
        localZzb.Qv = 1;
      }
      do
      {
        return localZzb;
        localZzb.Qt = paramAnonymousZza.zzaa(paramAnonymousContext, paramAnonymousString);
      } while (localZzb.Qt == 0);
      localZzb.Qv = -1;
      return localZzb;
    }
  };
  public static final zzb Qn = new zzb()
  {
    public zztl.zzb.zzb zza(Context paramAnonymousContext, String paramAnonymousString, zztl.zzb.zza paramAnonymousZza)
      throws zztl.zza
    {
      zztl.zzb.zzb localZzb = new zztl.zzb.zzb();
      localZzb.Qt = paramAnonymousZza.zzaa(paramAnonymousContext, paramAnonymousString);
      if (localZzb.Qt != 0) {
        localZzb.Qv = -1;
      }
      do
      {
        return localZzb;
        localZzb.Qu = paramAnonymousZza.zzb(paramAnonymousContext, paramAnonymousString, true);
      } while (localZzb.Qu == 0);
      localZzb.Qv = 1;
      return localZzb;
    }
  };
  public static final zzb Qo = new zzb()
  {
    public zztl.zzb.zzb zza(Context paramAnonymousContext, String paramAnonymousString, zztl.zzb.zza paramAnonymousZza)
      throws zztl.zza
    {
      zztl.zzb.zzb localZzb = new zztl.zzb.zzb();
      localZzb.Qt = paramAnonymousZza.zzaa(paramAnonymousContext, paramAnonymousString);
      localZzb.Qu = paramAnonymousZza.zzb(paramAnonymousContext, paramAnonymousString, true);
      if ((localZzb.Qt == 0) && (localZzb.Qu == 0))
      {
        localZzb.Qv = 0;
        return localZzb;
      }
      if (localZzb.Qt >= localZzb.Qu)
      {
        localZzb.Qv = -1;
        return localZzb;
      }
      localZzb.Qv = 1;
      return localZzb;
    }
  };
  public static final zzb Qp = new zzb()
  {
    public zztl.zzb.zzb zza(Context paramAnonymousContext, String paramAnonymousString, zztl.zzb.zza paramAnonymousZza)
      throws zztl.zza
    {
      zztl.zzb.zzb localZzb = new zztl.zzb.zzb();
      localZzb.Qt = paramAnonymousZza.zzaa(paramAnonymousContext, paramAnonymousString);
      localZzb.Qu = paramAnonymousZza.zzb(paramAnonymousContext, paramAnonymousString, true);
      if ((localZzb.Qt == 0) && (localZzb.Qu == 0))
      {
        localZzb.Qv = 0;
        return localZzb;
      }
      if (localZzb.Qu >= localZzb.Qt)
      {
        localZzb.Qv = 1;
        return localZzb;
      }
      localZzb.Qv = -1;
      return localZzb;
    }
  };
  public static final zzb Qq = new zzb()
  {
    public zztl.zzb.zzb zza(Context paramAnonymousContext, String paramAnonymousString, zztl.zzb.zza paramAnonymousZza)
      throws zztl.zza
    {
      zztl.zzb.zzb localZzb = new zztl.zzb.zzb();
      localZzb.Qt = paramAnonymousZza.zzaa(paramAnonymousContext, paramAnonymousString);
      if (localZzb.Qt != 0) {}
      for (localZzb.Qu = paramAnonymousZza.zzb(paramAnonymousContext, paramAnonymousString, false); (localZzb.Qt == 0) && (localZzb.Qu == 0); localZzb.Qu = paramAnonymousZza.zzb(paramAnonymousContext, paramAnonymousString, true))
      {
        localZzb.Qv = 0;
        return localZzb;
      }
      if (localZzb.Qu >= localZzb.Qt)
      {
        localZzb.Qv = 1;
        return localZzb;
      }
      localZzb.Qv = -1;
      return localZzb;
    }
  };
  private final Context Qr;
  
  private zztl(Context paramContext)
  {
    this.Qr = ((Context)zzaa.zzy(paramContext));
  }
  
  private static Context zza(Context paramContext, String paramString1, byte[] paramArrayOfByte, String paramString2)
  {
    if ((paramString2 == null) || (paramString2.isEmpty()))
    {
      Log.e("DynamiteModule", "No valid DynamiteLoader APK path");
      return null;
    }
    paramString2 = new PathClassLoader(paramString2, paramContext.getClassLoader())
    {
      protected Class<?> loadClass(String paramAnonymousString, boolean paramAnonymousBoolean)
        throws ClassNotFoundException
      {
        if ((!paramAnonymousString.startsWith("java.")) && (!paramAnonymousString.startsWith("android."))) {
          try
          {
            Class localClass = findClass(paramAnonymousString);
            return localClass;
          }
          catch (ClassNotFoundException localClassNotFoundException) {}
        }
        return super.loadClass(paramAnonymousString, paramAnonymousBoolean);
      }
    };
    try
    {
      paramContext = (Context)zze.zzae(zztn.zza.zzff((IBinder)paramString2.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(new Class[0]).newInstance(new Object[0])).zza(zze.zzac(paramContext), paramString1, paramArrayOfByte));
      return paramContext;
    }
    catch (ClassNotFoundException paramContext)
    {
      paramContext = String.valueOf(paramContext.toString());
      if (paramContext.length() != 0) {}
      for (paramContext = "Failed to load DynamiteLoader: ".concat(paramContext);; paramContext = new String("Failed to load DynamiteLoader: "))
      {
        Log.e("DynamiteModule", paramContext);
        return null;
      }
    }
    catch (InstantiationException paramContext)
    {
      for (;;) {}
    }
    catch (RemoteException paramContext)
    {
      for (;;) {}
    }
    catch (IllegalAccessException paramContext)
    {
      for (;;) {}
    }
    catch (NoSuchMethodException paramContext)
    {
      for (;;) {}
    }
    catch (InvocationTargetException paramContext)
    {
      for (;;) {}
    }
  }
  
  public static zztl zza(Context paramContext, zzb paramZzb, String paramString)
    throws zztl.zza
  {
    return zza(paramContext, paramZzb, paramString, Qk);
  }
  
  public static zztl zza(Context paramContext, zzb paramZzb, String paramString, zztl.zzb.zza paramZza)
    throws zztl.zza
  {
    zztl.zzb.zzb localZzb = paramZzb.zza(paramContext, paramString, paramZza);
    int i = localZzb.Qt;
    int j = localZzb.Qu;
    Log.i("DynamiteModule", String.valueOf(paramString).length() + 68 + String.valueOf(paramString).length() + "Considering local module " + paramString + ":" + i + " and remote module " + paramString + ":" + j);
    if ((localZzb.Qv == 0) || ((localZzb.Qv == -1) && (localZzb.Qt == 0)) || ((localZzb.Qv == 1) && (localZzb.Qu == 0)))
    {
      i = localZzb.Qt;
      j = localZzb.Qu;
      throw new zza(91 + "No acceptable module found. Local version is " + i + " and remote version is " + j + ".", null);
    }
    if (localZzb.Qv == -1) {
      return zzac(paramContext, paramString);
    }
    if (localZzb.Qv == 1) {
      try
      {
        paramZza = paramZza.zza(paramContext, paramString, localZzb.Qu);
        return paramZza;
      }
      catch (zza localZza)
      {
        paramZza = String.valueOf(localZza.getMessage());
        if (paramZza.length() != 0) {}
        for (paramZza = "Failed to load remote module: ".concat(paramZza);; paramZza = new String("Failed to load remote module: "))
        {
          Log.w("DynamiteModule", paramZza);
          if ((localZzb.Qt == 0) || (
          {
            public zztl zza(Context paramAnonymousContext, String paramAnonymousString, int paramAnonymousInt)
              throws zztl.zza
            {
              throw new zztl.zza("local only VersionPolicy should not load from remote", null);
            }
            
            public int zzaa(Context paramAnonymousContext, String paramAnonymousString)
            {
              return this.Qs;
            }
            
            public int zzb(Context paramAnonymousContext, String paramAnonymousString, boolean paramAnonymousBoolean)
            {
              return 0;
            }
          } != -1)) {
            break;
          }
          return zzac(paramContext, paramString);
        }
        throw new zza("Remote load failed. No local fallback found.", localZza, null);
      }
    }
    i = localZzb.Qv;
    throw new zza(47 + "VersionPolicy returned invalid code:" + i, null);
  }
  
  private static zztl zza(Context paramContext, String paramString, int paramInt)
    throws zztl.zza
  {
    Log.i("DynamiteModule", String.valueOf(paramString).length() + 51 + "Selected remote version of " + paramString + ", version >= " + paramInt);
    zztm localZztm = zzcs(paramContext);
    if (localZztm == null) {
      throw new zza("Failed to create IDynamiteLoader.", null);
    }
    try
    {
      paramContext = localZztm.zza(zze.zzac(paramContext), paramString, paramInt);
      if (zze.zzae(paramContext) == null) {
        throw new zza("Failed to load remote module.", null);
      }
    }
    catch (RemoteException paramContext)
    {
      throw new zza("Failed to load remote module.", paramContext, null);
    }
    return new zztl((Context)zze.zzae(paramContext));
  }
  
  public static int zzaa(Context paramContext, String paramString)
  {
    try
    {
      paramContext = paramContext.getApplicationContext().getClassLoader();
      Object localObject = String.valueOf("com.google.android.gms.dynamite.descriptors.");
      String str = String.valueOf("ModuleDescriptor");
      localObject = paramContext.loadClass(String.valueOf(localObject).length() + 1 + String.valueOf(paramString).length() + String.valueOf(str).length() + (String)localObject + paramString + "." + str);
      paramContext = ((Class)localObject).getDeclaredField("MODULE_ID");
      localObject = ((Class)localObject).getDeclaredField("MODULE_VERSION");
      if (!paramContext.get(null).equals(paramString))
      {
        paramContext = String.valueOf(paramContext.get(null));
        Log.e("DynamiteModule", String.valueOf(paramContext).length() + 51 + String.valueOf(paramString).length() + "Module descriptor id '" + paramContext + "' didn't match expected id '" + paramString + "'");
        return 0;
      }
      int i = ((Field)localObject).getInt(null);
      return i;
    }
    catch (ClassNotFoundException paramContext)
    {
      Log.w("DynamiteModule", String.valueOf(paramString).length() + 45 + "Local module descriptor class for " + paramString + " not found.");
      return 0;
    }
    catch (Exception paramContext)
    {
      paramContext = String.valueOf(paramContext.getMessage());
      if (paramContext.length() == 0) {}
    }
    for (paramContext = "Failed to load module descriptor class: ".concat(paramContext);; paramContext = new String("Failed to load module descriptor class: "))
    {
      Log.e("DynamiteModule", paramContext);
      break;
    }
  }
  
  public static int zzab(Context paramContext, String paramString)
  {
    return zzb(paramContext, paramString, false);
  }
  
  private static zztl zzac(Context paramContext, String paramString)
  {
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {}
    for (paramString = "Selected local version of ".concat(paramString);; paramString = new String("Selected local version of "))
    {
      Log.i("DynamiteModule", paramString);
      return new zztl(paramContext.getApplicationContext());
    }
  }
  
  public static int zzb(Context paramContext, String paramString, boolean paramBoolean)
  {
    zztm localZztm = zzcs(paramContext);
    if (localZztm == null) {
      return 0;
    }
    try
    {
      int i = localZztm.zza(zze.zzac(paramContext), paramString, paramBoolean);
      return i;
    }
    catch (RemoteException paramContext)
    {
      paramContext = String.valueOf(paramContext.getMessage());
      if (paramContext.length() == 0) {}
    }
    for (paramContext = "Failed to retrieve remote module version: ".concat(paramContext);; paramContext = new String("Failed to retrieve remote module version: "))
    {
      Log.w("DynamiteModule", paramContext);
      return 0;
    }
  }
  
  private static zztl zzb(Context paramContext, String paramString, int paramInt)
    throws zztl.zza
  {
    Log.i("DynamiteModule", String.valueOf(paramString).length() + 51 + "Selected remote version of " + paramString + ", version >= " + paramInt);
    byte[] arrayOfByte;
    String str;
    try
    {
      arrayOfByte = (byte[])Qi.get(String.valueOf(paramString).length() + 12 + paramString + ":" + paramInt);
      str = Qj;
      if (arrayOfByte == null) {
        throw new zza("Module implementation could not be found.", null);
      }
    }
    finally {}
    paramContext = zza(paramContext.getApplicationContext(), paramString, arrayOfByte, str);
    if (paramContext == null) {
      throw new zza("Failed to get module context", null);
    }
    return new zztl(paramContext);
  }
  
  public static int zzc(Context paramContext, String paramString, boolean paramBoolean)
    throws zztl.zza
  {
    if (paramBoolean) {}
    for (Object localObject = "api_force_staging";; localObject = "api")
    {
      String str = String.valueOf("content://com.google.android.gms.chimera/");
      localObject = Uri.parse(String.valueOf(str).length() + 1 + String.valueOf(localObject).length() + String.valueOf(paramString).length() + str + (String)localObject + "/" + paramString);
      if (paramContext != null)
      {
        paramContext = paramContext.getContentResolver();
        if (paramContext != null) {
          break;
        }
      }
      throw new zza("Failed to get dynamite module ContentResolver.", null);
    }
    paramContext = paramContext.query((Uri)localObject, null, null, null, null);
    if (paramContext != null) {}
    try
    {
      if (!paramContext.moveToFirst())
      {
        Log.w("DynamiteModule", "Failed to retrieve remote module version.");
        throw new zza("Failed to connect to dynamite module ContentResolver.", null);
      }
    }
    finally
    {
      if (paramContext != null) {
        paramContext.close();
      }
    }
    int i = paramContext.getInt(0);
    if (i > 0) {}
    try
    {
      Qi.put(String.valueOf(paramString).length() + 12 + paramString + ":" + i, paramContext.getBlob(1));
      Qj = paramContext.getString(2);
      if (paramContext != null) {
        paramContext.close();
      }
      return i;
    }
    finally {}
  }
  
  /* Error */
  private static zztm zzcs(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 409	com/google/android/gms/internal/zztl:Qh	Lcom/google/android/gms/internal/zztm;
    //   6: ifnull +12 -> 18
    //   9: getstatic 409	com/google/android/gms/internal/zztl:Qh	Lcom/google/android/gms/internal/zztm;
    //   12: astore_0
    //   13: ldc 2
    //   15: monitorexit
    //   16: aload_0
    //   17: areturn
    //   18: invokestatic 415	com/google/android/gms/common/zzc:zzaql	()Lcom/google/android/gms/common/zzc;
    //   21: aload_0
    //   22: invokevirtual 419	com/google/android/gms/common/zzc:isGooglePlayServicesAvailable	(Landroid/content/Context;)I
    //   25: ifeq +8 -> 33
    //   28: ldc 2
    //   30: monitorexit
    //   31: aconst_null
    //   32: areturn
    //   33: aload_0
    //   34: ldc_w 421
    //   37: iconst_3
    //   38: invokevirtual 425	android/content/Context:createPackageContext	(Ljava/lang/String;I)Landroid/content/Context;
    //   41: invokevirtual 126	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   44: ldc_w 427
    //   47: invokevirtual 137	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   50: invokevirtual 430	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   53: checkcast 151	android/os/IBinder
    //   56: invokestatic 436	com/google/android/gms/internal/zztm$zza:zzfe	(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zztm;
    //   59: astore_0
    //   60: aload_0
    //   61: ifnull +49 -> 110
    //   64: aload_0
    //   65: putstatic 409	com/google/android/gms/internal/zztl:Qh	Lcom/google/android/gms/internal/zztm;
    //   68: ldc 2
    //   70: monitorexit
    //   71: aload_0
    //   72: areturn
    //   73: astore_0
    //   74: ldc 2
    //   76: monitorexit
    //   77: aload_0
    //   78: athrow
    //   79: astore_0
    //   80: aload_0
    //   81: invokevirtual 327	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   84: invokestatic 182	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   87: astore_0
    //   88: aload_0
    //   89: invokevirtual 186	java/lang/String:length	()I
    //   92: ifeq +23 -> 115
    //   95: ldc_w 438
    //   98: aload_0
    //   99: invokevirtual 192	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   102: astore_0
    //   103: ldc 114
    //   105: aload_0
    //   106: invokestatic 122	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   109: pop
    //   110: ldc 2
    //   112: monitorexit
    //   113: aconst_null
    //   114: areturn
    //   115: new 108	java/lang/String
    //   118: dup
    //   119: ldc_w 438
    //   122: invokespecial 195	java/lang/String:<init>	(Ljava/lang/String;)V
    //   125: astore_0
    //   126: goto -23 -> 103
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	129	0	paramContext	Context
    // Exception table:
    //   from	to	target	type
    //   3	16	73	finally
    //   18	31	73	finally
    //   33	60	73	finally
    //   64	68	73	finally
    //   68	71	73	finally
    //   74	77	73	finally
    //   80	103	73	finally
    //   103	110	73	finally
    //   110	113	73	finally
    //   115	126	73	finally
    //   33	60	79	java/lang/Exception
    //   64	68	79	java/lang/Exception
  }
  
  public Context zzbdt()
  {
    return this.Qr;
  }
  
  public IBinder zzjd(String paramString)
    throws zztl.zza
  {
    try
    {
      IBinder localIBinder = (IBinder)this.Qr.getClassLoader().loadClass(paramString).newInstance();
      return localIBinder;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {}
      for (paramString = "Failed to instantiate module class: ".concat(paramString);; paramString = new String("Failed to instantiate module class: ")) {
        throw new zza(paramString, localClassNotFoundException, null);
      }
    }
    catch (InstantiationException localInstantiationException)
    {
      for (;;) {}
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
  }
  
  public static class zza
    extends Exception
  {
    private zza(String paramString)
    {
      super();
    }
    
    private zza(String paramString, Throwable paramThrowable)
    {
      super(paramThrowable);
    }
  }
  
  public static abstract interface zzb
  {
    public abstract zzb zza(Context paramContext, String paramString, zza paramZza)
      throws zztl.zza;
    
    public static abstract interface zza
    {
      public abstract zztl zza(Context paramContext, String paramString, int paramInt)
        throws zztl.zza;
      
      public abstract int zzaa(Context paramContext, String paramString);
      
      public abstract int zzb(Context paramContext, String paramString, boolean paramBoolean)
        throws zztl.zza;
    }
    
    public static class zzb
    {
      public int Qt = 0;
      public int Qu = 0;
      public int Qv = 0;
      
      public zzb() {}
    }
  }
}
