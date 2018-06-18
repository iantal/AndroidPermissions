package com.google.android.gms.dynamite;

import android.content.Context;
import android.database.Cursor;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

@Hide
public final class DynamiteModule
{
  public static final zzd zza;
  public static final zzd zzb = new zzd();
  public static final zzd zzc = new zze();
  public static final zzd zzd = new zzf();
  public static final zzd zze = new zzg();
  private static Boolean zzf;
  private static zzk zzg;
  private static zzm zzh;
  private static String zzi;
  private static final ThreadLocal<zza> zzj = new ThreadLocal();
  private static final zzi zzk = new zza();
  private static zzd zzl;
  private final Context zzm;
  
  static
  {
    zza = new zzb();
    zzl = new zzc();
  }
  
  private DynamiteModule(Context paramContext)
  {
    this.zzm = ((Context)zzbq.zza(paramContext));
  }
  
  /* Error */
  public static int zza(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 91	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   4: invokevirtual 95	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   7: astore 11
    //   9: new 97	java/lang/StringBuilder
    //   12: dup
    //   13: bipush 61
    //   15: aload_1
    //   16: invokestatic 103	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   19: invokevirtual 107	java/lang/String:length	()I
    //   22: iadd
    //   23: invokespecial 110	java/lang/StringBuilder:<init>	(I)V
    //   26: astore 12
    //   28: aload 12
    //   30: ldc 112
    //   32: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   35: pop
    //   36: aload 12
    //   38: aload_1
    //   39: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   42: pop
    //   43: aload 12
    //   45: ldc 118
    //   47: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   50: pop
    //   51: aload 11
    //   53: aload 12
    //   55: invokevirtual 122	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   58: invokevirtual 128	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   61: astore 16
    //   63: aload 16
    //   65: ldc -126
    //   67: invokevirtual 136	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   70: astore 17
    //   72: aload 16
    //   74: ldc -118
    //   76: invokevirtual 136	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   79: astore 18
    //   81: aload 17
    //   83: aconst_null
    //   84: invokevirtual 143	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   87: aload_1
    //   88: invokevirtual 147	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   91: ifne +94 -> 185
    //   94: aload 17
    //   96: aconst_null
    //   97: invokevirtual 143	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   100: invokestatic 103	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   103: astore 20
    //   105: new 97	java/lang/StringBuilder
    //   108: dup
    //   109: bipush 51
    //   111: aload 20
    //   113: invokestatic 103	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   116: invokevirtual 107	java/lang/String:length	()I
    //   119: iadd
    //   120: aload_1
    //   121: invokestatic 103	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   124: invokevirtual 107	java/lang/String:length	()I
    //   127: iadd
    //   128: invokespecial 110	java/lang/StringBuilder:<init>	(I)V
    //   131: astore 21
    //   133: aload 21
    //   135: ldc -107
    //   137: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   140: pop
    //   141: aload 21
    //   143: aload 20
    //   145: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   148: pop
    //   149: aload 21
    //   151: ldc -105
    //   153: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   156: pop
    //   157: aload 21
    //   159: aload_1
    //   160: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   163: pop
    //   164: aload 21
    //   166: ldc -103
    //   168: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   171: pop
    //   172: ldc -101
    //   174: aload 21
    //   176: invokevirtual 122	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   179: invokestatic 161	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   182: pop
    //   183: iconst_0
    //   184: ireturn
    //   185: aload 18
    //   187: aconst_null
    //   188: invokevirtual 165	java/lang/reflect/Field:getInt	(Ljava/lang/Object;)I
    //   191: istore 19
    //   193: iload 19
    //   195: ireturn
    //   196: astore 7
    //   198: aload 7
    //   200: invokevirtual 168	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   203: invokestatic 103	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   206: astore 8
    //   208: aload 8
    //   210: invokevirtual 107	java/lang/String:length	()I
    //   213: ifeq +15 -> 228
    //   216: ldc -86
    //   218: aload 8
    //   220: invokevirtual 174	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   223: astore 9
    //   225: goto +14 -> 239
    //   228: new 99	java/lang/String
    //   231: dup
    //   232: ldc -86
    //   234: invokespecial 177	java/lang/String:<init>	(Ljava/lang/String;)V
    //   237: astore 9
    //   239: ldc -101
    //   241: aload 9
    //   243: invokestatic 161	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   246: pop
    //   247: iconst_0
    //   248: ireturn
    //   249: new 97	java/lang/StringBuilder
    //   252: dup
    //   253: bipush 45
    //   255: aload_1
    //   256: invokestatic 103	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   259: invokevirtual 107	java/lang/String:length	()I
    //   262: iadd
    //   263: invokespecial 110	java/lang/StringBuilder:<init>	(I)V
    //   266: astore_2
    //   267: aload_2
    //   268: ldc -77
    //   270: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   273: pop
    //   274: aload_2
    //   275: aload_1
    //   276: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   279: pop
    //   280: aload_2
    //   281: ldc -75
    //   283: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   286: pop
    //   287: ldc -101
    //   289: aload_2
    //   290: invokevirtual 122	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   293: invokestatic 184	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   296: pop
    //   297: iconst_0
    //   298: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	299	0	paramContext	Context
    //   0	299	1	paramString	String
    //   266	24	2	localStringBuilder1	StringBuilder
    //   196	3	7	localException	Exception
    //   206	13	8	str1	String
    //   223	19	9	str2	String
    //   7	45	11	localClassLoader	ClassLoader
    //   26	28	12	localStringBuilder2	StringBuilder
    //   249	1	14	localClassNotFoundException	ClassNotFoundException
    //   61	12	16	localClass	Class
    //   70	25	17	localField1	Field
    //   79	107	18	localField2	Field
    //   191	3	19	i	int
    //   103	41	20	str3	String
    //   131	44	21	localStringBuilder3	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   0	183	196	java/lang/Exception
    //   185	193	196	java/lang/Exception
    //   0	183	249	java/lang/ClassNotFoundException
    //   185	193	249	java/lang/ClassNotFoundException
  }
  
  public static int zza(Context paramContext, String paramString, boolean paramBoolean)
  {
    try
    {
      Object localObject2 = zzf;
      if (localObject2 == null) {
        try
        {
          Class localClass = paramContext.getApplicationContext().getClassLoader().loadClass(DynamiteLoaderClassLoader.class.getName());
          Field localField = localClass.getDeclaredField("sClassLoader");
          try
          {
            ClassLoader localClassLoader = (ClassLoader)localField.get(null);
            if (localClassLoader != null) {
              if (localClassLoader != ClassLoader.getSystemClassLoader()) {}
            }
            Boolean localBoolean;
            for (;;)
            {
              localBoolean = Boolean.FALSE;
              break;
              try
              {
                zza(localClassLoader);
              }
              catch (zzc localZzc2) {}
              localBoolean = Boolean.TRUE;
              break;
              if ("com.google.android.gms".equals(paramContext.getApplicationContext().getPackageName())) {
                localField.set(null, ClassLoader.getSystemClassLoader());
              } else {
                try
                {
                  int j = zzc(paramContext, paramString, paramBoolean);
                  if ((zzi != null) && (!zzi.isEmpty()))
                  {
                    zzh localZzh = new zzh(zzi, ClassLoader.getSystemClassLoader());
                    zza(localZzh);
                    localField.set(null, localZzh);
                    zzf = Boolean.TRUE;
                    return j;
                  }
                  return j;
                }
                catch (zzc localZzc3)
                {
                  localField;;
                }
              }
            }
            localObject2 = localBoolean;
          }
          finally {}
        }
        catch (ClassNotFoundException|IllegalAccessException|NoSuchFieldException localClassNotFoundException)
        {
          String str3 = String.valueOf(localClassNotFoundException);
          StringBuilder localStringBuilder = new StringBuilder(30 + String.valueOf(str3).length());
          localStringBuilder.append("Failed to load module via V2: ");
          localStringBuilder.append(str3);
          Log.w("DynamiteModule", localStringBuilder.toString());
          localObject2 = Boolean.FALSE;
          zzf = (Boolean)localObject2;
        }
      }
      if (((Boolean)localObject2).booleanValue()) {
        try
        {
          int i = zzc(paramContext, paramString, paramBoolean);
          return i;
        }
        catch (zzc localZzc1)
        {
          String str1 = String.valueOf(localZzc1.getMessage());
          String str2;
          if (str1.length() != 0) {
            str2 = "Failed to retrieve remote module version: ".concat(str1);
          } else {
            str2 = new String("Failed to retrieve remote module version: ");
          }
          Log.w("DynamiteModule", str2);
          return 0;
        }
      }
      return zzb(paramContext, paramString, paramBoolean);
    }
    finally {}
  }
  
  private static Context zza(Context paramContext, String paramString, int paramInt, Cursor paramCursor, zzm paramZzm)
  {
    try
    {
      Context localContext = (Context)com.google.android.gms.dynamic.zzn.zza(paramZzm.zza(com.google.android.gms.dynamic.zzn.zza(paramContext), paramString, paramInt, com.google.android.gms.dynamic.zzn.zza(paramCursor)));
      return localContext;
    }
    catch (Exception localException)
    {
      String str1 = String.valueOf(localException.toString());
      String str2;
      if (str1.length() != 0) {
        str2 = "Failed to load DynamiteLoader: ".concat(str1);
      } else {
        str2 = new String("Failed to load DynamiteLoader: ");
      }
      Log.e("DynamiteModule", str2);
    }
    return null;
  }
  
  public static DynamiteModule zza(Context paramContext, zzd paramZzd, String paramString)
    throws DynamiteModule.zzc
  {
    zza localZza1 = (zza)zzj.get();
    zza localZza2 = new zza(null);
    zzj.set(localZza2);
    try
    {
      zzj localZzj = paramZzd.zza(paramContext, paramString, zzk);
      int i = localZzj.zza;
      int j = localZzj.zzb;
      StringBuilder localStringBuilder1 = new StringBuilder(68 + String.valueOf(paramString).length() + String.valueOf(paramString).length());
      localStringBuilder1.append("Considering local module ");
      localStringBuilder1.append(paramString);
      localStringBuilder1.append(":");
      localStringBuilder1.append(i);
      localStringBuilder1.append(" and remote module ");
      localStringBuilder1.append(paramString);
      localStringBuilder1.append(":");
      localStringBuilder1.append(j);
      Log.i("DynamiteModule", localStringBuilder1.toString());
      if ((localZzj.zzc != 0) && ((localZzj.zzc != -1) || (localZzj.zza != 0)) && ((localZzj.zzc != 1) || (localZzj.zzb != 0)))
      {
        DynamiteModule localDynamiteModule1;
        if (localZzj.zzc == -1) {
          localDynamiteModule1 = zzc(paramContext, paramString);
        }
        for (;;)
        {
          return localDynamiteModule1;
          int n = localZzj.zzc;
          if (n == 1) {
            try
            {
              DynamiteModule localDynamiteModule2 = zza(paramContext, paramString, localZzj.zzb);
              return localDynamiteModule2;
            }
            catch (zzc localZzc)
            {
              String str1 = String.valueOf(localZzc.getMessage());
              String str2;
              if (str1.length() != 0) {
                str2 = "Failed to load remote module: ".concat(str1);
              } else {
                str2 = new String("Failed to load remote module: ");
              }
              Log.w("DynamiteModule", str2);
              if ((localZzj.zza != 0) && (paramZzd.zza(paramContext, paramString, new DynamiteModule.zzb(localZzj.zza, 0)).zzc == -1))
              {
                localDynamiteModule1 = zzc(paramContext, paramString);
                if (localZza2.zza == null) {}
              }
              else
              {
                throw new zzc("Remote load failed. No local fallback found.", localZzc, null);
              }
            }
          }
        }
        int i1 = localZzj.zzc;
        StringBuilder localStringBuilder3 = new StringBuilder(47);
        localStringBuilder3.append("VersionPolicy returned invalid code:");
        localStringBuilder3.append(i1);
        throw new zzc(localStringBuilder3.toString(), null);
      }
      int k = localZzj.zza;
      int m = localZzj.zzb;
      StringBuilder localStringBuilder2 = new StringBuilder(91);
      localStringBuilder2.append("No acceptable module found. Local version is ");
      localStringBuilder2.append(k);
      localStringBuilder2.append(" and remote version is ");
      localStringBuilder2.append(m);
      localStringBuilder2.append(".");
      throw new zzc(localStringBuilder2.toString(), null);
    }
    finally
    {
      if (localZza2.zza != null) {
        localZza2.zza.close();
      }
      zzj.set(localZza1);
    }
  }
  
  private static DynamiteModule zza(Context paramContext, String paramString, int paramInt)
    throws DynamiteModule.zzc
  {
    try
    {
      Boolean localBoolean = zzf;
      if (localBoolean == null) {
        throw new zzc("Failed to determine which loading route to use.", null);
      }
      if (localBoolean.booleanValue()) {
        return zzc(paramContext, paramString, paramInt);
      }
      return zzb(paramContext, paramString, paramInt);
    }
    finally {}
  }
  
  /* Error */
  private static zzk zza(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 348	com/google/android/gms/dynamite/DynamiteModule:zzg	Lcom/google/android/gms/dynamite/zzk;
    //   6: ifnull +14 -> 20
    //   9: getstatic 348	com/google/android/gms/dynamite/DynamiteModule:zzg	Lcom/google/android/gms/dynamite/zzk;
    //   12: astore 9
    //   14: ldc 2
    //   16: monitorexit
    //   17: aload 9
    //   19: areturn
    //   20: invokestatic 353	com/google/android/gms/common/zzf:zza	()Lcom/google/android/gms/common/zzf;
    //   23: aload_0
    //   24: invokevirtual 357	com/google/android/gms/common/zzf:isGooglePlayServicesAvailable	(Landroid/content/Context;)I
    //   27: ifeq +8 -> 35
    //   30: ldc 2
    //   32: monitorexit
    //   33: aconst_null
    //   34: areturn
    //   35: aload_0
    //   36: ldc -40
    //   38: iconst_3
    //   39: invokevirtual 361	android/content/Context:createPackageContext	(Ljava/lang/String;I)Landroid/content/Context;
    //   42: invokevirtual 95	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   45: ldc_w 363
    //   48: invokevirtual 128	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   51: invokevirtual 366	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   54: checkcast 368	android/os/IBinder
    //   57: astore 6
    //   59: aload 6
    //   61: ifnonnull +9 -> 70
    //   64: aconst_null
    //   65: astore 7
    //   67: goto +44 -> 111
    //   70: aload 6
    //   72: ldc_w 370
    //   75: invokeinterface 374 2 0
    //   80: astore 8
    //   82: aload 8
    //   84: instanceof 376
    //   87: ifeq +13 -> 100
    //   90: aload 8
    //   92: checkcast 376	com/google/android/gms/dynamite/zzk
    //   95: astore 7
    //   97: goto +14 -> 111
    //   100: new 378	com/google/android/gms/dynamite/zzl
    //   103: dup
    //   104: aload 6
    //   106: invokespecial 381	com/google/android/gms/dynamite/zzl:<init>	(Landroid/os/IBinder;)V
    //   109: astore 7
    //   111: aload 7
    //   113: ifnull +62 -> 175
    //   116: aload 7
    //   118: putstatic 348	com/google/android/gms/dynamite/DynamiteModule:zzg	Lcom/google/android/gms/dynamite/zzk;
    //   121: ldc 2
    //   123: monitorexit
    //   124: aload 7
    //   126: areturn
    //   127: astore_2
    //   128: aload_2
    //   129: invokevirtual 168	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   132: invokestatic 103	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   135: astore_3
    //   136: aload_3
    //   137: invokevirtual 107	java/lang/String:length	()I
    //   140: ifeq +15 -> 155
    //   143: ldc_w 383
    //   146: aload_3
    //   147: invokevirtual 174	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   150: astore 4
    //   152: goto +15 -> 167
    //   155: new 99	java/lang/String
    //   158: dup
    //   159: ldc_w 383
    //   162: invokespecial 177	java/lang/String:<init>	(Ljava/lang/String;)V
    //   165: astore 4
    //   167: ldc -101
    //   169: aload 4
    //   171: invokestatic 161	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   174: pop
    //   175: ldc 2
    //   177: monitorexit
    //   178: aconst_null
    //   179: areturn
    //   180: astore_1
    //   181: ldc 2
    //   183: monitorexit
    //   184: aload_1
    //   185: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	186	0	paramContext	Context
    //   180	5	1	localObject1	Object
    //   127	2	2	localException	Exception
    //   135	12	3	str1	String
    //   150	20	4	str2	String
    //   57	48	6	localIBinder	IBinder
    //   65	60	7	localObject2	Object
    //   80	11	8	localIInterface	IInterface
    //   12	6	9	localZzk	zzk
    // Exception table:
    //   from	to	target	type
    //   35	59	127	java/lang/Exception
    //   70	97	127	java/lang/Exception
    //   100	111	127	java/lang/Exception
    //   116	121	127	java/lang/Exception
    //   3	17	180	finally
    //   20	33	180	finally
    //   35	59	180	finally
    //   70	97	180	finally
    //   100	111	180	finally
    //   116	121	180	finally
    //   121	124	180	finally
    //   128	152	180	finally
    //   155	167	180	finally
    //   167	175	180	finally
    //   175	178	180	finally
    //   181	184	180	finally
  }
  
  private static void zza(ClassLoader paramClassLoader)
    throws DynamiteModule.zzc
  {
    try
    {
      IBinder localIBinder = (IBinder)paramClassLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(new Class[0]).newInstance(new Object[0]);
      Object localObject;
      if (localIBinder == null)
      {
        localObject = null;
      }
      else
      {
        IInterface localIInterface = localIBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
        if ((localIInterface instanceof zzm)) {
          localObject = (zzm)localIInterface;
        } else {
          localObject = new zzn(localIBinder);
        }
      }
      zzh = (zzm)localObject;
      return;
    }
    catch (ClassNotFoundException|IllegalAccessException|InstantiationException|InvocationTargetException|NoSuchMethodException localClassNotFoundException)
    {
      throw new zzc("Failed to instantiate dynamite loader", localClassNotFoundException, null);
    }
  }
  
  public static int zzb(Context paramContext, String paramString)
  {
    return zza(paramContext, paramString, false);
  }
  
  private static int zzb(Context paramContext, String paramString, boolean paramBoolean)
  {
    zzk localZzk = zza(paramContext);
    if (localZzk == null) {
      return 0;
    }
    try
    {
      int i = localZzk.zza(com.google.android.gms.dynamic.zzn.zza(paramContext), paramString, paramBoolean);
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      String str1 = String.valueOf(localRemoteException.getMessage());
      String str2;
      if (str1.length() != 0) {
        str2 = "Failed to retrieve remote module version: ".concat(str1);
      } else {
        str2 = new String("Failed to retrieve remote module version: ");
      }
      Log.w("DynamiteModule", str2);
    }
    return 0;
  }
  
  private static DynamiteModule zzb(Context paramContext, String paramString, int paramInt)
    throws DynamiteModule.zzc
  {
    StringBuilder localStringBuilder = new StringBuilder(51 + String.valueOf(paramString).length());
    localStringBuilder.append("Selected remote version of ");
    localStringBuilder.append(paramString);
    localStringBuilder.append(", version >= ");
    localStringBuilder.append(paramInt);
    Log.i("DynamiteModule", localStringBuilder.toString());
    zzk localZzk = zza(paramContext);
    if (localZzk == null) {
      throw new zzc("Failed to create IDynamiteLoader.", null);
    }
    try
    {
      IObjectWrapper localIObjectWrapper = localZzk.zza(com.google.android.gms.dynamic.zzn.zza(paramContext), paramString, paramInt);
      if (com.google.android.gms.dynamic.zzn.zza(localIObjectWrapper) == null) {
        throw new zzc("Failed to load remote module.", null);
      }
      return new DynamiteModule((Context)com.google.android.gms.dynamic.zzn.zza(localIObjectWrapper));
    }
    catch (RemoteException localRemoteException)
    {
      throw new zzc("Failed to load remote module.", localRemoteException, null);
    }
  }
  
  /* Error */
  private static int zzc(Context paramContext, String paramString, boolean paramBoolean)
    throws DynamiteModule.zzc
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 436	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   4: astore 7
    //   6: iload_2
    //   7: ifeq +302 -> 309
    //   10: ldc_w 438
    //   13: astore 8
    //   15: goto +3 -> 18
    //   18: new 97	java/lang/StringBuilder
    //   21: dup
    //   22: bipush 42
    //   24: aload 8
    //   26: invokestatic 103	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   29: invokevirtual 107	java/lang/String:length	()I
    //   32: iadd
    //   33: aload_1
    //   34: invokestatic 103	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   37: invokevirtual 107	java/lang/String:length	()I
    //   40: iadd
    //   41: invokespecial 110	java/lang/StringBuilder:<init>	(I)V
    //   44: astore 9
    //   46: aload 9
    //   48: ldc_w 440
    //   51: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   54: pop
    //   55: aload 9
    //   57: aload 8
    //   59: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: pop
    //   63: aload 9
    //   65: ldc_w 442
    //   68: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   71: pop
    //   72: aload 9
    //   74: aload_1
    //   75: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   78: pop
    //   79: aload 7
    //   81: aload 9
    //   83: invokevirtual 122	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   86: invokestatic 448	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   89: aconst_null
    //   90: aconst_null
    //   91: aconst_null
    //   92: aconst_null
    //   93: invokevirtual 454	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   96: astore 14
    //   98: aload 14
    //   100: ifnull +133 -> 233
    //   103: aload 14
    //   105: invokeinterface 457 1 0
    //   110: ifne +6 -> 116
    //   113: goto +120 -> 233
    //   116: aload 14
    //   118: iconst_0
    //   119: invokeinterface 460 2 0
    //   124: istore 18
    //   126: iload 18
    //   128: ifle +65 -> 193
    //   131: ldc 2
    //   133: monitorenter
    //   134: aload 14
    //   136: iconst_2
    //   137: invokeinterface 464 2 0
    //   142: putstatic 228	com/google/android/gms/dynamite/DynamiteModule:zzi	Ljava/lang/String;
    //   145: ldc 2
    //   147: monitorexit
    //   148: getstatic 36	com/google/android/gms/dynamite/DynamiteModule:zzj	Ljava/lang/ThreadLocal;
    //   151: invokevirtual 268	java/lang/ThreadLocal:get	()Ljava/lang/Object;
    //   154: checkcast 270	com/google/android/gms/dynamite/DynamiteModule$zza
    //   157: astore 20
    //   159: aload 20
    //   161: ifnull +32 -> 193
    //   164: aload 20
    //   166: getfield 308	com/google/android/gms/dynamite/DynamiteModule$zza:zza	Landroid/database/Cursor;
    //   169: ifnonnull +24 -> 193
    //   172: aload 20
    //   174: aload 14
    //   176: putfield 308	com/google/android/gms/dynamite/DynamiteModule$zza:zza	Landroid/database/Cursor;
    //   179: aconst_null
    //   180: astore 14
    //   182: goto +11 -> 193
    //   185: astore 19
    //   187: ldc 2
    //   189: monitorexit
    //   190: aload 19
    //   192: athrow
    //   193: aload 14
    //   195: ifnull +10 -> 205
    //   198: aload 14
    //   200: invokeinterface 313 1 0
    //   205: iload 18
    //   207: ireturn
    //   208: astore 17
    //   210: aload 14
    //   212: astore 6
    //   214: aload 17
    //   216: astore 5
    //   218: goto +76 -> 294
    //   221: astore 16
    //   223: aload 14
    //   225: astore 4
    //   227: aload 16
    //   229: astore_3
    //   230: goto +36 -> 266
    //   233: ldc -101
    //   235: ldc_w 466
    //   238: invokestatic 184	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   241: pop
    //   242: new 191	com/google/android/gms/dynamite/DynamiteModule$zzc
    //   245: dup
    //   246: ldc_w 468
    //   249: aconst_null
    //   250: invokespecial 333	com/google/android/gms/dynamite/DynamiteModule$zzc:<init>	(Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V
    //   253: athrow
    //   254: astore 5
    //   256: aconst_null
    //   257: astore 6
    //   259: goto +35 -> 294
    //   262: astore_3
    //   263: aconst_null
    //   264: astore 4
    //   266: aload_3
    //   267: instanceof 191
    //   270: ifeq +5 -> 275
    //   273: aload_3
    //   274: athrow
    //   275: new 191	com/google/android/gms/dynamite/DynamiteModule$zzc
    //   278: dup
    //   279: ldc_w 470
    //   282: aload_3
    //   283: aconst_null
    //   284: invokespecial 328	com/google/android/gms/dynamite/DynamiteModule$zzc:<init>	(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zza;)V
    //   287: athrow
    //   288: astore 5
    //   290: aload 4
    //   292: astore 6
    //   294: aload 6
    //   296: ifnull +10 -> 306
    //   299: aload 6
    //   301: invokeinterface 313 1 0
    //   306: aload 5
    //   308: athrow
    //   309: ldc_w 472
    //   312: astore 8
    //   314: goto -296 -> 18
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	317	0	paramContext	Context
    //   0	317	1	paramString	String
    //   0	317	2	paramBoolean	boolean
    //   229	1	3	localException1	Exception
    //   262	21	3	localException2	Exception
    //   225	66	4	localCursor1	Cursor
    //   216	1	5	localObject1	Object
    //   254	1	5	localObject2	Object
    //   288	19	5	localObject3	Object
    //   212	88	6	localObject4	Object
    //   4	76	7	localContentResolver	android.content.ContentResolver
    //   13	300	8	str	String
    //   44	38	9	localStringBuilder	StringBuilder
    //   96	128	14	localCursor2	Cursor
    //   221	7	16	localException3	Exception
    //   208	7	17	localObject5	Object
    //   124	82	18	i	int
    //   185	6	19	localObject6	Object
    //   157	16	20	localZza	zza
    // Exception table:
    //   from	to	target	type
    //   134	148	185	finally
    //   187	190	185	finally
    //   103	113	208	finally
    //   116	126	208	finally
    //   131	134	208	finally
    //   148	159	208	finally
    //   164	179	208	finally
    //   190	193	208	finally
    //   233	254	208	finally
    //   103	113	221	java/lang/Exception
    //   116	126	221	java/lang/Exception
    //   131	134	221	java/lang/Exception
    //   148	159	221	java/lang/Exception
    //   164	179	221	java/lang/Exception
    //   190	193	221	java/lang/Exception
    //   233	254	221	java/lang/Exception
    //   0	6	254	finally
    //   18	98	254	finally
    //   0	6	262	java/lang/Exception
    //   18	98	262	java/lang/Exception
    //   266	275	288	finally
    //   275	288	288	finally
  }
  
  private static DynamiteModule zzc(Context paramContext, String paramString)
  {
    String str1 = String.valueOf(paramString);
    String str2;
    if (str1.length() != 0) {
      str2 = "Selected local version of ".concat(str1);
    } else {
      str2 = new String("Selected local version of ");
    }
    Log.i("DynamiteModule", str2);
    return new DynamiteModule(paramContext.getApplicationContext());
  }
  
  private static DynamiteModule zzc(Context paramContext, String paramString, int paramInt)
    throws DynamiteModule.zzc
  {
    StringBuilder localStringBuilder = new StringBuilder(51 + String.valueOf(paramString).length());
    localStringBuilder.append("Selected remote version of ");
    localStringBuilder.append(paramString);
    localStringBuilder.append(", version >= ");
    localStringBuilder.append(paramInt);
    Log.i("DynamiteModule", localStringBuilder.toString());
    try
    {
      zzm localZzm = zzh;
      if (localZzm == null) {
        throw new zzc("DynamiteLoaderV2 was not cached.", null);
      }
      zza localZza = (zza)zzj.get();
      if ((localZza != null) && (localZza.zza != null))
      {
        Context localContext = zza(paramContext.getApplicationContext(), paramString, paramInt, localZza.zza, localZzm);
        if (localContext == null) {
          throw new zzc("Failed to get module context", null);
        }
        return new DynamiteModule(localContext);
      }
      throw new zzc("No result cursor", null);
    }
    finally {}
  }
  
  public final Context zza()
  {
    return this.zzm;
  }
  
  public final IBinder zza(String paramString)
    throws DynamiteModule.zzc
  {
    try
    {
      IBinder localIBinder = (IBinder)this.zzm.getClassLoader().loadClass(paramString).newInstance();
      return localIBinder;
    }
    catch (ClassNotFoundException|InstantiationException|IllegalAccessException localClassNotFoundException)
    {
      String str1 = String.valueOf(paramString);
      String str2;
      if (str1.length() != 0) {
        str2 = "Failed to instantiate module class: ".concat(str1);
      } else {
        str2 = new String("Failed to instantiate module class: ");
      }
      throw new zzc(str2, localClassNotFoundException, null);
    }
  }
  
  @DynamiteApi
  public static class DynamiteLoaderClassLoader
  {
    public static ClassLoader sClassLoader;
    
    public DynamiteLoaderClassLoader() {}
  }
  
  static final class zza
  {
    public Cursor zza;
    
    private zza() {}
  }
  
  public static final class zzc
    extends Exception
  {
    private zzc(String paramString)
    {
      super();
    }
    
    private zzc(String paramString, Throwable paramThrowable)
    {
      super(paramThrowable);
    }
  }
  
  public static abstract interface zzd
  {
    public abstract zzj zza(Context paramContext, String paramString, zzi paramZzi)
      throws DynamiteModule.zzc;
  }
}
