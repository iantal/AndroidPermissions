package com.google.android.gms.dynamite;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.util.DynamiteApi;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import ʅ;
import ʏ;
import כ;
import ᴄ;
import ᵑ;
import ᵨ;
import ℴ;
import ⅹ;
import ⅽ;
import ﬧ;
import ﭥ;
import ﮆ;
import ﹱ;
import ﺀ;
import ﺪ;
import ﺭ;

public final class DynamiteModule
{
  private static Boolean zzgwq;
  private static ﺪ zzgwr;
  private static ﮆ zzgws;
  private static String zzgwt;
  private static final ThreadLocal<If> zzgwu = new ThreadLocal();
  private static final ﹱ zzgwv = new ℴ();
  public static final ˎ zzgww = new ᵨ();
  private static ˎ zzgwx = new ᵑ();
  public static final ˎ zzgwy = new ⅽ();
  public static final ˎ zzgwz = new ⅹ();
  public static final ˎ zzgxa = new ﭥ();
  public static final ˎ zzgxb = new ﬧ();
  private final Context zzgxc;
  
  private DynamiteModule(Context paramContext)
  {
    this.zzgxc = ((Context)ʅ.checkNotNull(paramContext));
  }
  
  private static Context zza(Context paramContext, String paramString, int paramInt, Cursor paramCursor, ﮆ paramﮆ)
  {
    try
    {
      paramContext = (Context)ᴄ.zzx(paramﮆ.zza(ᴄ.zzz(paramContext), paramString, paramInt, ᴄ.zzz(paramCursor)));
      return paramContext;
    }
    catch (Exception paramContext)
    {
      paramContext = String.valueOf(paramContext.toString());
      if (paramContext.length() != 0) {
        paramContext = "Failed to load DynamiteLoader: ".concat(paramContext);
      } else {
        paramContext = new String("Failed to load DynamiteLoader: ");
      }
      Log.e("DynamiteModule", paramContext);
    }
    return null;
  }
  
  public static DynamiteModule zza(Context paramContext, ˎ paramˎ, String paramString)
  {
    If localIf1 = (If)zzgwu.get();
    If localIf2 = new If((byte)0);
    zzgwu.set(localIf2);
    try
    {
      ﺀ localﺀ = paramˎ.zza(paramContext, paramString, zzgwv);
      int i = localﺀ.zzgxg;
      int j = localﺀ.zzgxh;
      int k = String.valueOf(paramString).length();
      Log.i("DynamiteModule", new StringBuilder(String.valueOf(paramString).length() + (k + 68)).append("Considering local module ").append(paramString).append(":").append(i).append(" and remote module ").append(paramString).append(":").append(j).toString());
      if ((localﺀ.zzgxi == 0) || ((localﺀ.zzgxi == -1) && (localﺀ.zzgxg == 0)) || ((localﺀ.zzgxi == 1) && (localﺀ.zzgxh == 0)))
      {
        i = localﺀ.zzgxg;
        j = localﺀ.zzgxh;
        throw new ˋ(new StringBuilder(91).append("No acceptable module found. Local version is ").append(i).append(" and remote version is ").append(j).append(".").toString(), (byte)0);
      }
      if (localﺀ.zzgxi == -1)
      {
        paramContext = zzad(paramContext, paramString);
        return paramContext;
      }
      i = localﺀ.zzgxi;
      if (i == 1) {
        try
        {
          localObject = zza(paramContext, paramString, localﺀ.zzgxh);
          return localObject;
        }
        catch (ˋ localˋ)
        {
          Object localObject = String.valueOf(localˋ.getMessage());
          if (((String)localObject).length() != 0) {
            localObject = "Failed to load remote module: ".concat((String)localObject);
          } else {
            localObject = new String("Failed to load remote module: ");
          }
          Log.w("DynamiteModule", (String)localObject);
          if ((localﺀ.zzgxg != 0) && (paramˎ.zza(paramContext, paramString, new ˊ(localﺀ.zzgxg, 0)).zzgxi == -1))
          {
            paramContext = zzad(paramContext, paramString);
            return paramContext;
          }
          throw new ˋ("Remote load failed. No local fallback found.", localˋ, (byte)0);
        }
      }
      i = localﺀ.zzgxi;
      throw new ˋ(new StringBuilder(47).append("VersionPolicy returned invalid code:").append(i).toString(), (byte)0);
    }
    finally
    {
      if (localIf2.zzgxd != null) {
        localIf2.zzgxd.close();
      }
      zzgwu.set(localIf1);
    }
  }
  
  private static DynamiteModule zza(Context paramContext, String paramString, int paramInt)
  {
    Boolean localBoolean;
    try
    {
      localBoolean = zzgwq;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
    if (localBoolean == null) {
      throw new ˋ("Failed to determine which loading route to use.", (byte)0);
    }
    if (localBoolean.booleanValue()) {
      return zzc(paramContext, paramString, paramInt);
    }
    return zzb(paramContext, paramString, paramInt);
  }
  
  private static void zza(ClassLoader paramClassLoader)
  {
    try
    {
      paramClassLoader = (IBinder)paramClassLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(new Class[0]).newInstance(new Object[0]);
      if (paramClassLoader == null)
      {
        paramClassLoader = null;
      }
      else
      {
        IInterface localIInterface = paramClassLoader.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
        if ((localIInterface instanceof ﮆ)) {
          paramClassLoader = (ﮆ)localIInterface;
        } else {
          paramClassLoader = new ʏ(paramClassLoader);
        }
      }
      zzgws = paramClassLoader;
      return;
    }
    catch (ClassNotFoundException|IllegalAccessException|InstantiationException|InvocationTargetException|NoSuchMethodException paramClassLoader)
    {
      throw new ˋ("Failed to instantiate dynamite loader", paramClassLoader, (byte)0);
    }
  }
  
  /* Error */
  public static int zzab(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 311	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   4: invokevirtual 315	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   7: astore_0
    //   8: ldc_w 317
    //   11: invokestatic 127	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   14: invokevirtual 131	java/lang/String:length	()I
    //   17: istore_2
    //   18: aload_1
    //   19: invokestatic 127	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   22: invokevirtual 131	java/lang/String:length	()I
    //   25: istore_3
    //   26: aload_0
    //   27: new 174	java/lang/StringBuilder
    //   30: dup
    //   31: ldc_w 319
    //   34: invokestatic 127	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   37: invokevirtual 131	java/lang/String:length	()I
    //   40: iload_2
    //   41: iconst_1
    //   42: iadd
    //   43: iload_3
    //   44: iadd
    //   45: iadd
    //   46: invokespecial 177	java/lang/StringBuilder:<init>	(I)V
    //   49: ldc_w 317
    //   52: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   55: aload_1
    //   56: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   59: ldc -54
    //   61: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: ldc_w 319
    //   67: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   70: invokevirtual 121	java/lang/Object:toString	()Ljava/lang/String;
    //   73: invokevirtual 276	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   76: astore 4
    //   78: aload 4
    //   80: ldc_w 321
    //   83: invokevirtual 325	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   86: astore_0
    //   87: aload 4
    //   89: ldc_w 327
    //   92: invokevirtual 325	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   95: astore 4
    //   97: aload_0
    //   98: aconst_null
    //   99: invokevirtual 331	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   102: aload_1
    //   103: invokevirtual 335	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   106: ifne +76 -> 182
    //   109: aload_0
    //   110: aconst_null
    //   111: invokevirtual 331	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   114: invokestatic 127	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   117: astore_0
    //   118: aload_0
    //   119: invokestatic 127	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   122: invokevirtual 131	java/lang/String:length	()I
    //   125: istore_2
    //   126: ldc -114
    //   128: new 174	java/lang/StringBuilder
    //   131: dup
    //   132: aload_1
    //   133: invokestatic 127	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   136: invokevirtual 131	java/lang/String:length	()I
    //   139: iload_2
    //   140: bipush 51
    //   142: iadd
    //   143: iadd
    //   144: invokespecial 177	java/lang/StringBuilder:<init>	(I)V
    //   147: ldc_w 337
    //   150: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   153: aload_0
    //   154: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   157: ldc_w 339
    //   160: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   163: aload_1
    //   164: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   167: ldc_w 341
    //   170: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   173: invokevirtual 121	java/lang/Object:toString	()Ljava/lang/String;
    //   176: invokestatic 148	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   179: pop
    //   180: iconst_0
    //   181: ireturn
    //   182: aload 4
    //   184: aconst_null
    //   185: invokevirtual 345	java/lang/reflect/Field:getInt	(Ljava/lang/Object;)I
    //   188: istore_2
    //   189: iload_2
    //   190: ireturn
    //   191: ldc -114
    //   193: new 174	java/lang/StringBuilder
    //   196: dup
    //   197: aload_1
    //   198: invokestatic 127	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   201: invokevirtual 131	java/lang/String:length	()I
    //   204: bipush 45
    //   206: iadd
    //   207: invokespecial 177	java/lang/StringBuilder:<init>	(I)V
    //   210: ldc_w 347
    //   213: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   216: aload_1
    //   217: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   220: ldc_w 349
    //   223: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   226: invokevirtual 121	java/lang/Object:toString	()Ljava/lang/String;
    //   229: invokestatic 231	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   232: pop
    //   233: goto +48 -> 281
    //   236: astore_0
    //   237: aload_0
    //   238: invokevirtual 226	java/lang/Throwable:getMessage	()Ljava/lang/String;
    //   241: invokestatic 127	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   244: astore_0
    //   245: aload_0
    //   246: invokevirtual 131	java/lang/String:length	()I
    //   249: ifeq +14 -> 263
    //   252: ldc_w 351
    //   255: aload_0
    //   256: invokevirtual 137	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   259: astore_0
    //   260: goto +14 -> 274
    //   263: new 123	java/lang/String
    //   266: dup
    //   267: ldc_w 351
    //   270: invokespecial 140	java/lang/String:<init>	(Ljava/lang/String;)V
    //   273: astore_0
    //   274: ldc -114
    //   276: aload_0
    //   277: invokestatic 148	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   280: pop
    //   281: iconst_0
    //   282: ireturn
    //   283: astore_0
    //   284: goto -93 -> 191
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	287	0	paramContext	Context
    //   0	287	1	paramString	String
    //   17	173	2	i	int
    //   25	20	3	j	int
    //   76	107	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	180	236	java/lang/Exception
    //   182	189	236	java/lang/Exception
    //   0	180	283	java/lang/ClassNotFoundException
    //   182	189	283	java/lang/ClassNotFoundException
  }
  
  public static int zzac(Context paramContext, String paramString)
  {
    return zzc(paramContext, paramString, false);
  }
  
  private static DynamiteModule zzad(Context paramContext, String paramString)
  {
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = "Selected local version of ".concat(paramString);
    } else {
      paramString = new String("Selected local version of ");
    }
    Log.i("DynamiteModule", paramString);
    return new DynamiteModule(paramContext.getApplicationContext());
  }
  
  private static DynamiteModule zzb(Context paramContext, String paramString, int paramInt)
  {
    Log.i("DynamiteModule", new StringBuilder(String.valueOf(paramString).length() + 51).append("Selected remote version of ").append(paramString).append(", version >= ").append(paramInt).toString());
    ﺪ localﺪ = zzdf(paramContext);
    if (localﺪ == null) {
      throw new ˋ("Failed to create IDynamiteLoader.", (byte)0);
    }
    try
    {
      paramContext = localﺪ.zza(ᴄ.zzz(paramContext), paramString, paramInt);
    }
    catch (RemoteException paramContext)
    {
      throw new ˋ("Failed to load remote module.", paramContext, (byte)0);
    }
    if (ᴄ.zzx(paramContext) == null) {
      throw new ˋ("Failed to load remote module.", (byte)0);
    }
    return new DynamiteModule((Context)ᴄ.zzx(paramContext));
  }
  
  /* Error */
  public static int zzc(Context paramContext, String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 243	com/google/android/gms/dynamite/DynamiteModule:zzgwq	Ljava/lang/Boolean;
    //   6: astore 6
    //   8: aload 6
    //   10: astore 5
    //   12: aload 6
    //   14: ifnonnull +272 -> 286
    //   17: aload_0
    //   18: invokevirtual 311	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   21: invokevirtual 315	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   24: ldc 6
    //   26: invokevirtual 383	java/lang/Class:getName	()Ljava/lang/String;
    //   29: invokevirtual 276	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   32: astore 6
    //   34: aload 6
    //   36: ldc_w 385
    //   39: invokevirtual 325	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   42: astore 5
    //   44: aload 6
    //   46: monitorenter
    //   47: aload 5
    //   49: aconst_null
    //   50: invokevirtual 331	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   53: checkcast 272	java/lang/ClassLoader
    //   56: astore 7
    //   58: aload 7
    //   60: ifnull +32 -> 92
    //   63: aload 7
    //   65: invokestatic 388	java/lang/ClassLoader:getSystemClassLoader	()Ljava/lang/ClassLoader;
    //   68: if_acmpne +11 -> 79
    //   71: getstatic 391	java/lang/Boolean:FALSE	Ljava/lang/Boolean;
    //   74: astore 5
    //   76: goto +139 -> 215
    //   79: aload 7
    //   81: invokestatic 393	com/google/android/gms/dynamite/DynamiteModule:zza	(Ljava/lang/ClassLoader;)V
    //   84: getstatic 396	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   87: astore 5
    //   89: goto +126 -> 215
    //   92: ldc_w 398
    //   95: aload_0
    //   96: invokevirtual 311	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   99: invokevirtual 401	android/content/Context:getPackageName	()Ljava/lang/String;
    //   102: invokevirtual 335	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   105: ifeq +20 -> 125
    //   108: aload 5
    //   110: aconst_null
    //   111: invokestatic 388	java/lang/ClassLoader:getSystemClassLoader	()Ljava/lang/ClassLoader;
    //   114: invokevirtual 404	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   117: getstatic 391	java/lang/Boolean:FALSE	Ljava/lang/Boolean;
    //   120: astore 5
    //   122: goto +93 -> 215
    //   125: aload_0
    //   126: aload_1
    //   127: iload_2
    //   128: invokestatic 407	com/google/android/gms/dynamite/DynamiteModule:zze	(Landroid/content/Context;Ljava/lang/String;Z)I
    //   131: istore_3
    //   132: getstatic 409	com/google/android/gms/dynamite/DynamiteModule:zzgwt	Ljava/lang/String;
    //   135: ifnull +16 -> 151
    //   138: getstatic 409	com/google/android/gms/dynamite/DynamiteModule:zzgwt	Ljava/lang/String;
    //   141: invokevirtual 412	java/lang/String:isEmpty	()Z
    //   144: istore 4
    //   146: iload 4
    //   148: ifeq +11 -> 159
    //   151: aload 6
    //   153: monitorexit
    //   154: ldc 2
    //   156: monitorexit
    //   157: iload_3
    //   158: ireturn
    //   159: new 414	ﭝ
    //   162: dup
    //   163: getstatic 409	com/google/android/gms/dynamite/DynamiteModule:zzgwt	Ljava/lang/String;
    //   166: invokestatic 388	java/lang/ClassLoader:getSystemClassLoader	()Ljava/lang/ClassLoader;
    //   169: invokespecial 417	ﭝ:<init>	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   172: astore 7
    //   174: aload 7
    //   176: invokestatic 393	com/google/android/gms/dynamite/DynamiteModule:zza	(Ljava/lang/ClassLoader;)V
    //   179: aload 5
    //   181: aconst_null
    //   182: aload 7
    //   184: invokevirtual 404	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   187: getstatic 396	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   190: putstatic 243	com/google/android/gms/dynamite/DynamiteModule:zzgwq	Ljava/lang/Boolean;
    //   193: aload 6
    //   195: monitorexit
    //   196: ldc 2
    //   198: monitorexit
    //   199: iload_3
    //   200: ireturn
    //   201: aload 5
    //   203: aconst_null
    //   204: invokestatic 388	java/lang/ClassLoader:getSystemClassLoader	()Ljava/lang/ClassLoader;
    //   207: invokevirtual 404	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   210: getstatic 391	java/lang/Boolean:FALSE	Ljava/lang/Boolean;
    //   213: astore 5
    //   215: aload 6
    //   217: monitorexit
    //   218: goto +63 -> 281
    //   221: astore 5
    //   223: aload 6
    //   225: monitorexit
    //   226: aload 5
    //   228: athrow
    //   229: astore 5
    //   231: aload 5
    //   233: invokestatic 127	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   236: astore 5
    //   238: ldc -114
    //   240: new 174	java/lang/StringBuilder
    //   243: dup
    //   244: aload 5
    //   246: invokestatic 127	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   249: invokevirtual 131	java/lang/String:length	()I
    //   252: bipush 30
    //   254: iadd
    //   255: invokespecial 177	java/lang/StringBuilder:<init>	(I)V
    //   258: ldc_w 419
    //   261: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   264: aload 5
    //   266: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   269: invokevirtual 121	java/lang/Object:toString	()Ljava/lang/String;
    //   272: invokestatic 231	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   275: pop
    //   276: getstatic 391	java/lang/Boolean:FALSE	Ljava/lang/Boolean;
    //   279: astore 5
    //   281: aload 5
    //   283: putstatic 243	com/google/android/gms/dynamite/DynamiteModule:zzgwq	Ljava/lang/Boolean;
    //   286: ldc 2
    //   288: monitorexit
    //   289: goto +9 -> 298
    //   292: astore_0
    //   293: ldc 2
    //   295: monitorexit
    //   296: aload_0
    //   297: athrow
    //   298: aload 5
    //   300: invokevirtual 251	java/lang/Boolean:booleanValue	()Z
    //   303: ifeq +59 -> 362
    //   306: aload_0
    //   307: aload_1
    //   308: iload_2
    //   309: invokestatic 407	com/google/android/gms/dynamite/DynamiteModule:zze	(Landroid/content/Context;Ljava/lang/String;Z)I
    //   312: istore_3
    //   313: iload_3
    //   314: ireturn
    //   315: astore_0
    //   316: aload_0
    //   317: invokevirtual 226	java/lang/Throwable:getMessage	()Ljava/lang/String;
    //   320: invokestatic 127	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   323: astore_0
    //   324: aload_0
    //   325: invokevirtual 131	java/lang/String:length	()I
    //   328: ifeq +14 -> 342
    //   331: ldc_w 421
    //   334: aload_0
    //   335: invokevirtual 137	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   338: astore_0
    //   339: goto +14 -> 353
    //   342: new 123	java/lang/String
    //   345: dup
    //   346: ldc_w 421
    //   349: invokespecial 140	java/lang/String:<init>	(Ljava/lang/String;)V
    //   352: astore_0
    //   353: ldc -114
    //   355: aload_0
    //   356: invokestatic 231	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   359: pop
    //   360: iconst_0
    //   361: ireturn
    //   362: aload_0
    //   363: aload_1
    //   364: iload_2
    //   365: invokestatic 424	com/google/android/gms/dynamite/DynamiteModule:zzd	(Landroid/content/Context;Ljava/lang/String;Z)I
    //   368: ireturn
    //   369: astore 5
    //   371: goto -287 -> 84
    //   374: astore 7
    //   376: goto -175 -> 201
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	379	0	paramContext	Context
    //   0	379	1	paramString	String
    //   0	379	2	paramBoolean	boolean
    //   131	183	3	i	int
    //   144	3	4	bool	boolean
    //   10	204	5	localObject1	Object
    //   221	6	5	localObject2	Object
    //   229	3	5	localClassNotFoundException	ClassNotFoundException
    //   236	63	5	localObject3	Object
    //   369	1	5	localˋ1	ˋ
    //   6	218	6	localObject4	Object
    //   56	127	7	localObject5	Object
    //   374	1	7	localˋ2	ˋ
    // Exception table:
    //   from	to	target	type
    //   47	58	221	finally
    //   63	76	221	finally
    //   79	84	221	finally
    //   84	89	221	finally
    //   92	122	221	finally
    //   125	146	221	finally
    //   159	193	221	finally
    //   201	215	221	finally
    //   17	47	229	java/lang/ClassNotFoundException
    //   17	47	229	java/lang/IllegalAccessException
    //   17	47	229	java/lang/NoSuchFieldException
    //   226	229	229	java/lang/ClassNotFoundException
    //   226	229	229	java/lang/IllegalAccessException
    //   226	229	229	java/lang/NoSuchFieldException
    //   3	8	292	finally
    //   17	47	292	finally
    //   226	229	292	finally
    //   231	281	292	finally
    //   281	286	292	finally
    //   306	313	315	com/google/android/gms/dynamite/DynamiteModule$ˋ
    //   79	84	369	com/google/android/gms/dynamite/DynamiteModule$ˋ
    //   125	146	374	com/google/android/gms/dynamite/DynamiteModule$ˋ
    //   159	193	374	com/google/android/gms/dynamite/DynamiteModule$ˋ
  }
  
  private static DynamiteModule zzc(Context paramContext, String paramString, int paramInt)
  {
    Log.i("DynamiteModule", new StringBuilder(String.valueOf(paramString).length() + 51).append("Selected remote version of ").append(paramString).append(", version >= ").append(paramInt).toString());
    ﮆ localﮆ;
    try
    {
      localﮆ = zzgws;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
    if (localﮆ == null) {
      throw new ˋ("DynamiteLoaderV2 was not cached.", (byte)0);
    }
    If localIf = (If)zzgwu.get();
    if ((localIf == null) || (localIf.zzgxd == null)) {
      throw new ˋ("No result cursor", (byte)0);
    }
    paramContext = zza(paramContext.getApplicationContext(), paramString, paramInt, localIf.zzgxd, localﮆ);
    if (paramContext == null) {
      throw new ˋ("Failed to get module context", (byte)0);
    }
    return new DynamiteModule(paramContext);
  }
  
  private static int zzd(Context paramContext, String paramString, boolean paramBoolean)
  {
    ﺪ localﺪ = zzdf(paramContext);
    if (localﺪ == null) {
      return 0;
    }
    try
    {
      int i = localﺪ.zza(ᴄ.zzz(paramContext), paramString, paramBoolean);
      return i;
    }
    catch (RemoteException paramContext)
    {
      paramContext = String.valueOf(paramContext.getMessage());
      if (paramContext.length() != 0) {
        paramContext = "Failed to retrieve remote module version: ".concat(paramContext);
      } else {
        paramContext = new String("Failed to retrieve remote module version: ");
      }
      Log.w("DynamiteModule", paramContext);
    }
    return 0;
  }
  
  private static ﺪ zzdf(Context paramContext)
  {
    try
    {
      if (zzgwr != null)
      {
        paramContext = zzgwr;
        return paramContext;
      }
      int i = כ.zzafy().isGooglePlayServicesAvailable(paramContext);
      if (i != 0) {
        return null;
      }
      try
      {
        paramContext = (IBinder)paramContext.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
        if (paramContext == null)
        {
          paramContext = null;
        }
        else
        {
          IInterface localIInterface = paramContext.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
          if ((localIInterface instanceof ﺪ)) {
            paramContext = (ﺪ)localIInterface;
          } else {
            paramContext = new ﺭ(paramContext);
          }
        }
        if (paramContext != null)
        {
          zzgwr = paramContext;
          return paramContext;
        }
      }
      catch (Exception paramContext)
      {
        paramContext = String.valueOf(paramContext.getMessage());
        if (paramContext.length() != 0) {
          paramContext = "Failed to load IDynamiteLoader from GmsCore: ".concat(paramContext);
        } else {
          paramContext = new String("Failed to load IDynamiteLoader from GmsCore: ");
        }
        Log.e("DynamiteModule", paramContext);
      }
    }
    finally {}
    return null;
  }
  
  private static int zze(Context paramContext, String paramString, boolean paramBoolean)
  {
    Object localObject3 = null;
    If localIf = null;
    Object localObject2 = localIf;
    Object localObject1 = localObject3;
    for (;;)
    {
      try
      {
        ContentResolver localContentResolver = paramContext.getContentResolver();
        if (paramBoolean)
        {
          paramContext = "api_force_staging";
          localObject2 = localIf;
          localObject1 = localObject3;
          int i = String.valueOf("content://com.google.android.gms.chimera/").length();
          localObject2 = localIf;
          localObject1 = localObject3;
          int j = String.valueOf(paramContext).length();
          localObject2 = localIf;
          localObject1 = localObject3;
          paramString = localContentResolver.query(Uri.parse(new StringBuilder(String.valueOf(paramString).length() + (i + 1 + j)).append("content://com.google.android.gms.chimera/").append(paramContext).append("/").append(paramString).toString()), null, null, null, null);
          paramContext = paramString;
          if (paramString != null)
          {
            localObject2 = paramContext;
            localObject1 = paramContext;
            if (paramContext.moveToFirst()) {}
          }
          else
          {
            localObject2 = paramContext;
            localObject1 = paramContext;
            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
            localObject2 = paramContext;
            localObject1 = paramContext;
            throw new ˋ("Failed to connect to dynamite module ContentResolver.", (byte)0);
          }
          localObject2 = paramContext;
          localObject1 = paramContext;
          i = paramContext.getInt(0);
          paramString = paramContext;
          if (i > 0)
          {
            localObject2 = paramContext;
            localObject1 = paramContext;
            try
            {
              zzgwt = paramContext.getString(2);
            }
            finally
            {
              paramString = finally;
              localObject2 = paramContext;
              localObject1 = paramContext;
              throw paramString;
            }
            localObject2 = paramContext;
            localObject1 = paramContext;
            localIf = (If)zzgwu.get();
            paramString = paramContext;
            if (localIf != null)
            {
              paramString = paramContext;
              localObject2 = paramContext;
              localObject1 = paramContext;
              if (localIf.zzgxd == null)
              {
                localObject2 = paramContext;
                localObject1 = paramContext;
                localIf.zzgxd = paramContext;
                paramString = null;
              }
            }
          }
          if (paramString != null) {
            paramString.close();
          }
          return i;
        }
      }
      catch (Exception paramContext)
      {
        if ((paramContext instanceof ˋ))
        {
          localObject1 = localObject2;
          throw paramContext;
        }
        localObject1 = localObject2;
        throw new ˋ("V2 version check failed", paramContext, (byte)0);
      }
      finally
      {
        if (localObject1 != null) {
          ((Cursor)localObject1).close();
        }
      }
      paramContext = "api";
    }
  }
  
  public final Context zzaqb()
  {
    return this.zzgxc;
  }
  
  public final IBinder zzhb(String paramString)
  {
    try
    {
      IBinder localIBinder = (IBinder)this.zzgxc.getClassLoader().loadClass(paramString).newInstance();
      return localIBinder;
    }
    catch (ClassNotFoundException|InstantiationException|IllegalAccessException localClassNotFoundException)
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "Failed to instantiate module class: ".concat(paramString);
      } else {
        paramString = new String("Failed to instantiate module class: ");
      }
      throw new ˋ(paramString, localClassNotFoundException, (byte)0);
    }
  }
  
  @DynamiteApi
  public static class DynamiteLoaderClassLoader
  {
    public static ClassLoader sClassLoader;
    
    public DynamiteLoaderClassLoader() {}
  }
  
  static final class If
  {
    public Cursor zzgxd;
    
    private If() {}
  }
  
  static final class ˊ
    implements ﹱ
  {
    private final int zzgxe;
    private final int zzgxf;
    
    public ˊ(int paramInt1, int paramInt2)
    {
      this.zzgxe = paramInt1;
      this.zzgxf = 0;
    }
    
    public final int zzab(Context paramContext, String paramString)
    {
      return this.zzgxe;
    }
    
    public final int zzc(Context paramContext, String paramString, boolean paramBoolean)
    {
      return 0;
    }
  }
  
  public static final class ˋ
    extends Exception
  {
    private ˋ(String paramString)
    {
      super();
    }
    
    private ˋ(String paramString, Throwable paramThrowable)
    {
      super(paramThrowable);
    }
  }
  
  public static abstract interface ˎ
  {
    public abstract ﺀ zza(Context paramContext, String paramString, ﹱ paramﹱ);
  }
}
