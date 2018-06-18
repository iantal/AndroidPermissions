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
import o.fg;
import o.gB;
import o.gC;
import o.gD;
import o.gE;
import o.gF;
import o.gG;
import o.gb;
import o.gs;
import o.gt;
import o.gu;
import o.gv;
import o.gw;
import o.gx;
import o.gy;
import o.gz;

public final class DynamiteModule
{
  private static String ʻ;
  private static Boolean ʼ;
  private static gG ʽ;
  public static final if ˊ;
  public static final if ˋ = new gB();
  private static final gy ˋॱ;
  public static final if ˎ = new gx();
  public static final if ˏ;
  public static final if ॱ;
  private static if ॱˊ;
  private static gC ॱॱ;
  private static final ThreadLocal<iF> ᐝ = new ThreadLocal();
  private final Context ˏॱ;
  
  static
  {
    ˋॱ = new gs();
    ॱ = new gv();
    ॱˊ = new gw();
    ˊ = new gu();
    ˏ = new gz();
  }
  
  private DynamiteModule(Context paramContext)
  {
    this.ˏॱ = ((Context)fg.ˊ(paramContext));
  }
  
  private static int ˊ(Context paramContext, String paramString, boolean paramBoolean)
  {
    gC localGC = ˊ(paramContext);
    if (localGC == null) {
      return 0;
    }
    try
    {
      int i = localGC.ॱ(gt.ˎ(paramContext), paramString, paramBoolean);
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
  
  private static gC ˊ(Context paramContext)
  {
    try
    {
      if (ॱॱ != null)
      {
        paramContext = ॱॱ;
        return paramContext;
      }
      int i = gb.ॱ().ˏ(paramContext);
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
          if ((localIInterface instanceof gC)) {
            paramContext = (gC)localIInterface;
          } else {
            paramContext = new gF(paramContext);
          }
        }
        if (paramContext != null)
        {
          ॱॱ = paramContext;
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
  
  private static Context ˋ(Context paramContext, String paramString, int paramInt, Cursor paramCursor, gG paramGG)
  {
    try
    {
      paramContext = (Context)gt.ˎ(paramGG.ˏ(gt.ˎ(paramContext), paramString, paramInt, gt.ˎ(paramCursor)));
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
  
  private static DynamiteModule ˋ(Context paramContext, String paramString, int paramInt)
  {
    Log.i("DynamiteModule", String.valueOf(paramString).length() + 51 + "Selected remote version of " + paramString + ", version >= " + paramInt);
    gG localGG;
    try
    {
      localGG = ʽ;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
    if (localGG == null) {
      throw new ˊ("DynamiteLoaderV2 was not cached.", null);
    }
    iF localIF = (iF)ᐝ.get();
    if ((localIF == null) || (localIF.ˊ == null)) {
      throw new ˊ("No result cursor", null);
    }
    paramContext = ˋ(paramContext.getApplicationContext(), paramString, paramInt, localIF.ˊ, localGG);
    if (paramContext == null) {
      throw new ˊ("Failed to get module context", null);
    }
    return new DynamiteModule(paramContext);
  }
  
  /* Error */
  public static int ˎ(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 251	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   4: invokevirtual 164	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   7: new 214	java/lang/StringBuilder
    //   10: dup
    //   11: aload_1
    //   12: invokestatic 121	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   15: invokevirtual 125	java/lang/String:length	()I
    //   18: bipush 61
    //   20: iadd
    //   21: invokespecial 217	java/lang/StringBuilder:<init>	(I)V
    //   24: ldc_w 262
    //   27: invokevirtual 223	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   30: aload_1
    //   31: invokevirtual 223	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: ldc_w 264
    //   37: invokevirtual 223	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   40: invokevirtual 229	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   43: invokevirtual 172	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   46: astore_3
    //   47: aload_3
    //   48: ldc_w 266
    //   51: invokevirtual 270	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   54: astore_0
    //   55: aload_3
    //   56: ldc_w 272
    //   59: invokevirtual 270	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   62: astore_3
    //   63: aload_0
    //   64: aconst_null
    //   65: invokevirtual 276	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   68: aload_1
    //   69: invokevirtual 280	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   72: ifne +76 -> 148
    //   75: aload_0
    //   76: aconst_null
    //   77: invokevirtual 276	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   80: invokestatic 121	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   83: astore_0
    //   84: aload_0
    //   85: invokestatic 121	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   88: invokevirtual 125	java/lang/String:length	()I
    //   91: istore_2
    //   92: ldc -120
    //   94: new 214	java/lang/StringBuilder
    //   97: dup
    //   98: aload_1
    //   99: invokestatic 121	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   102: invokevirtual 125	java/lang/String:length	()I
    //   105: iload_2
    //   106: bipush 51
    //   108: iadd
    //   109: iadd
    //   110: invokespecial 217	java/lang/StringBuilder:<init>	(I)V
    //   113: ldc_w 282
    //   116: invokevirtual 223	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   119: aload_0
    //   120: invokevirtual 223	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   123: ldc_w 284
    //   126: invokevirtual 223	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   129: aload_1
    //   130: invokevirtual 223	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   133: ldc_w 286
    //   136: invokevirtual 223	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   139: invokevirtual 229	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   142: invokestatic 197	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   145: pop
    //   146: iconst_0
    //   147: ireturn
    //   148: aload_3
    //   149: aconst_null
    //   150: invokevirtual 290	java/lang/reflect/Field:getInt	(Ljava/lang/Object;)I
    //   153: istore_2
    //   154: iload_2
    //   155: ireturn
    //   156: ldc -120
    //   158: new 214	java/lang/StringBuilder
    //   161: dup
    //   162: aload_1
    //   163: invokestatic 121	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   166: invokevirtual 125	java/lang/String:length	()I
    //   169: bipush 45
    //   171: iadd
    //   172: invokespecial 217	java/lang/StringBuilder:<init>	(I)V
    //   175: ldc_w 292
    //   178: invokevirtual 223	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   181: aload_1
    //   182: invokevirtual 223	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   185: ldc_w 294
    //   188: invokevirtual 223	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   191: invokevirtual 229	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   194: invokestatic 142	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   197: pop
    //   198: goto +48 -> 246
    //   201: astore_0
    //   202: aload_0
    //   203: invokevirtual 192	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   206: invokestatic 121	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   209: astore_0
    //   210: aload_0
    //   211: invokevirtual 125	java/lang/String:length	()I
    //   214: ifeq +14 -> 228
    //   217: ldc_w 296
    //   220: aload_0
    //   221: invokevirtual 131	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   224: astore_0
    //   225: goto +14 -> 239
    //   228: new 117	java/lang/String
    //   231: dup
    //   232: ldc_w 296
    //   235: invokespecial 134	java/lang/String:<init>	(Ljava/lang/String;)V
    //   238: astore_0
    //   239: ldc -120
    //   241: aload_0
    //   242: invokestatic 197	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   245: pop
    //   246: iconst_0
    //   247: ireturn
    //   248: astore_0
    //   249: goto -93 -> 156
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	252	0	paramContext	Context
    //   0	252	1	paramString	String
    //   91	64	2	i	int
    //   46	103	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	146	201	java/lang/Exception
    //   148	154	201	java/lang/Exception
    //   0	146	248	java/lang/ClassNotFoundException
    //   148	154	248	java/lang/ClassNotFoundException
  }
  
  public static DynamiteModule ˎ(Context paramContext, if paramIf, String paramString)
  {
    iF localIF1 = (iF)ᐝ.get();
    iF localIF2 = new iF(null);
    ᐝ.set(localIF2);
    try
    {
      gE localGE = paramIf.ॱ(paramContext, paramString, ˋॱ);
      int i = localGE.ˋ;
      int j = localGE.ॱ;
      int k = String.valueOf(paramString).length();
      Log.i("DynamiteModule", String.valueOf(paramString).length() + (k + 68) + "Considering local module " + paramString + ":" + i + " and remote module " + paramString + ":" + j);
      if ((localGE.ˏ == 0) || ((localGE.ˏ == -1) && (localGE.ˋ == 0)) || ((localGE.ˏ == 1) && (localGE.ॱ == 0)))
      {
        i = localGE.ˋ;
        j = localGE.ॱ;
        throw new ˊ(91 + "No acceptable module found. Local version is " + i + " and remote version is " + j + ".", null);
      }
      if (localGE.ˏ == -1)
      {
        paramContext = ˏ(paramContext, paramString);
        return paramContext;
      }
      i = localGE.ˏ;
      if (i == 1) {
        try
        {
          localObject = ˏ(paramContext, paramString, localGE.ॱ);
          return localObject;
        }
        catch (ˊ localˊ)
        {
          Object localObject = String.valueOf(localˊ.getMessage());
          if (((String)localObject).length() != 0) {
            localObject = "Failed to load remote module: ".concat((String)localObject);
          } else {
            localObject = new String("Failed to load remote module: ");
          }
          Log.w("DynamiteModule", (String)localObject);
          if ((localGE.ˋ != 0) && (paramIf.ॱ(paramContext, paramString, new ˋ(localGE.ˋ, 0)).ˏ == -1))
          {
            paramContext = ˏ(paramContext, paramString);
            return paramContext;
          }
          throw new ˊ("Remote load failed. No local fallback found.", localˊ, null);
        }
      }
      i = localGE.ˏ;
      throw new ˊ(47 + "VersionPolicy returned invalid code:" + i, null);
    }
    finally
    {
      if (localIF2.ˊ != null) {
        localIF2.ˊ.close();
      }
      ᐝ.set(localIF1);
    }
  }
  
  private static int ˏ(Context paramContext, String paramString, boolean paramBoolean)
  {
    Object localObject3 = null;
    iF localIF = null;
    Object localObject2 = localIF;
    Object localObject1 = localObject3;
    for (;;)
    {
      try
      {
        ContentResolver localContentResolver = paramContext.getContentResolver();
        if (paramBoolean)
        {
          paramContext = "api_force_staging";
          localObject2 = localIF;
          localObject1 = localObject3;
          int i = String.valueOf(paramContext).length();
          localObject2 = localIF;
          localObject1 = localObject3;
          paramString = localContentResolver.query(Uri.parse(String.valueOf(paramString).length() + (i + 42) + "content://com.google.android.gms.chimera/" + paramContext + "/" + paramString), null, null, null, null);
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
            throw new ˊ("Failed to connect to dynamite module ContentResolver.", null);
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
              ʻ = paramContext.getString(2);
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
            localIF = (iF)ᐝ.get();
            paramString = paramContext;
            if (localIF != null)
            {
              paramString = paramContext;
              localObject2 = paramContext;
              localObject1 = paramContext;
              if (localIF.ˊ == null)
              {
                localObject2 = paramContext;
                localObject1 = paramContext;
                localIF.ˊ = paramContext;
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
        if ((paramContext instanceof ˊ))
        {
          localObject1 = localObject2;
          throw paramContext;
        }
        localObject1 = localObject2;
        throw new ˊ("V2 version check failed", paramContext, null);
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
  
  private static DynamiteModule ˏ(Context paramContext, String paramString)
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
  
  private static DynamiteModule ˏ(Context paramContext, String paramString, int paramInt)
  {
    Boolean localBoolean;
    try
    {
      localBoolean = ʼ;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
    if (localBoolean == null) {
      throw new ˊ("Failed to determine which loading route to use.", null);
    }
    if (localBoolean.booleanValue()) {
      return ˋ(paramContext, paramString, paramInt);
    }
    return ॱ(paramContext, paramString, paramInt);
  }
  
  /* Error */
  public static int ॱ(Context paramContext, String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 398	com/google/android/gms/dynamite/DynamiteModule:ʼ	Ljava/lang/Boolean;
    //   6: astore 6
    //   8: aload 6
    //   10: astore 5
    //   12: aload 6
    //   14: ifnonnull +271 -> 285
    //   17: aload_0
    //   18: invokevirtual 251	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   21: invokevirtual 164	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   24: ldc 6
    //   26: invokevirtual 416	java/lang/Class:getName	()Ljava/lang/String;
    //   29: invokevirtual 172	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   32: astore 6
    //   34: aload 6
    //   36: ldc_w 418
    //   39: invokevirtual 270	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   42: astore 5
    //   44: aload 6
    //   46: monitorenter
    //   47: aload 5
    //   49: aconst_null
    //   50: invokevirtual 276	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   53: checkcast 168	java/lang/ClassLoader
    //   56: astore 7
    //   58: aload 7
    //   60: ifnull +32 -> 92
    //   63: aload 7
    //   65: invokestatic 421	java/lang/ClassLoader:getSystemClassLoader	()Ljava/lang/ClassLoader;
    //   68: if_acmpne +11 -> 79
    //   71: getstatic 424	java/lang/Boolean:FALSE	Ljava/lang/Boolean;
    //   74: astore 5
    //   76: goto +138 -> 214
    //   79: aload 7
    //   81: invokestatic 427	com/google/android/gms/dynamite/DynamiteModule:ॱ	(Ljava/lang/ClassLoader;)V
    //   84: getstatic 430	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   87: astore 5
    //   89: goto +125 -> 214
    //   92: ldc -100
    //   94: aload_0
    //   95: invokevirtual 251	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   98: invokevirtual 433	android/content/Context:getPackageName	()Ljava/lang/String;
    //   101: invokevirtual 434	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   104: ifeq +20 -> 124
    //   107: aload 5
    //   109: aconst_null
    //   110: invokestatic 421	java/lang/ClassLoader:getSystemClassLoader	()Ljava/lang/ClassLoader;
    //   113: invokevirtual 437	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   116: getstatic 424	java/lang/Boolean:FALSE	Ljava/lang/Boolean;
    //   119: astore 5
    //   121: goto +93 -> 214
    //   124: aload_0
    //   125: aload_1
    //   126: iload_2
    //   127: invokestatic 439	com/google/android/gms/dynamite/DynamiteModule:ˏ	(Landroid/content/Context;Ljava/lang/String;Z)I
    //   130: istore_3
    //   131: getstatic 390	com/google/android/gms/dynamite/DynamiteModule:ʻ	Ljava/lang/String;
    //   134: ifnull +16 -> 150
    //   137: getstatic 390	com/google/android/gms/dynamite/DynamiteModule:ʻ	Ljava/lang/String;
    //   140: invokevirtual 442	java/lang/String:isEmpty	()Z
    //   143: istore 4
    //   145: iload 4
    //   147: ifeq +11 -> 158
    //   150: aload 6
    //   152: monitorexit
    //   153: ldc 2
    //   155: monitorexit
    //   156: iload_3
    //   157: ireturn
    //   158: new 444	o/gA
    //   161: dup
    //   162: getstatic 390	com/google/android/gms/dynamite/DynamiteModule:ʻ	Ljava/lang/String;
    //   165: invokestatic 421	java/lang/ClassLoader:getSystemClassLoader	()Ljava/lang/ClassLoader;
    //   168: invokespecial 447	o/gA:<init>	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   171: astore 7
    //   173: aload 7
    //   175: invokestatic 427	com/google/android/gms/dynamite/DynamiteModule:ॱ	(Ljava/lang/ClassLoader;)V
    //   178: aload 5
    //   180: aconst_null
    //   181: aload 7
    //   183: invokevirtual 437	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   186: getstatic 430	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   189: putstatic 398	com/google/android/gms/dynamite/DynamiteModule:ʼ	Ljava/lang/Boolean;
    //   192: aload 6
    //   194: monitorexit
    //   195: ldc 2
    //   197: monitorexit
    //   198: iload_3
    //   199: ireturn
    //   200: aload 5
    //   202: aconst_null
    //   203: invokestatic 421	java/lang/ClassLoader:getSystemClassLoader	()Ljava/lang/ClassLoader;
    //   206: invokevirtual 437	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   209: getstatic 424	java/lang/Boolean:FALSE	Ljava/lang/Boolean;
    //   212: astore 5
    //   214: aload 6
    //   216: monitorexit
    //   217: goto +63 -> 280
    //   220: astore 5
    //   222: aload 6
    //   224: monitorexit
    //   225: aload 5
    //   227: athrow
    //   228: astore 5
    //   230: aload 5
    //   232: invokestatic 121	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   235: astore 5
    //   237: ldc -120
    //   239: new 214	java/lang/StringBuilder
    //   242: dup
    //   243: aload 5
    //   245: invokestatic 121	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   248: invokevirtual 125	java/lang/String:length	()I
    //   251: bipush 30
    //   253: iadd
    //   254: invokespecial 217	java/lang/StringBuilder:<init>	(I)V
    //   257: ldc_w 449
    //   260: invokevirtual 223	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   263: aload 5
    //   265: invokevirtual 223	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   268: invokevirtual 229	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   271: invokestatic 142	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   274: pop
    //   275: getstatic 424	java/lang/Boolean:FALSE	Ljava/lang/Boolean;
    //   278: astore 5
    //   280: aload 5
    //   282: putstatic 398	com/google/android/gms/dynamite/DynamiteModule:ʼ	Ljava/lang/Boolean;
    //   285: ldc 2
    //   287: monitorexit
    //   288: goto +9 -> 297
    //   291: astore_0
    //   292: ldc 2
    //   294: monitorexit
    //   295: aload_0
    //   296: athrow
    //   297: aload 5
    //   299: invokevirtual 405	java/lang/Boolean:booleanValue	()Z
    //   302: ifeq +57 -> 359
    //   305: aload_0
    //   306: aload_1
    //   307: iload_2
    //   308: invokestatic 439	com/google/android/gms/dynamite/DynamiteModule:ˏ	(Landroid/content/Context;Ljava/lang/String;Z)I
    //   311: istore_3
    //   312: iload_3
    //   313: ireturn
    //   314: astore_0
    //   315: aload_0
    //   316: invokevirtual 339	com/google/android/gms/dynamite/DynamiteModule$ˊ:getMessage	()Ljava/lang/String;
    //   319: invokestatic 121	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   322: astore_0
    //   323: aload_0
    //   324: invokevirtual 125	java/lang/String:length	()I
    //   327: ifeq +13 -> 340
    //   330: ldc 127
    //   332: aload_0
    //   333: invokevirtual 131	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   336: astore_0
    //   337: goto +13 -> 350
    //   340: new 117	java/lang/String
    //   343: dup
    //   344: ldc 127
    //   346: invokespecial 134	java/lang/String:<init>	(Ljava/lang/String;)V
    //   349: astore_0
    //   350: ldc -120
    //   352: aload_0
    //   353: invokestatic 142	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   356: pop
    //   357: iconst_0
    //   358: ireturn
    //   359: aload_0
    //   360: aload_1
    //   361: iload_2
    //   362: invokestatic 451	com/google/android/gms/dynamite/DynamiteModule:ˊ	(Landroid/content/Context;Ljava/lang/String;Z)I
    //   365: ireturn
    //   366: astore 5
    //   368: goto -284 -> 84
    //   371: astore 7
    //   373: goto -173 -> 200
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	376	0	paramContext	Context
    //   0	376	1	paramString	String
    //   0	376	2	paramBoolean	boolean
    //   130	183	3	i	int
    //   143	3	4	bool	boolean
    //   10	203	5	localObject1	Object
    //   220	6	5	localObject2	Object
    //   228	3	5	localClassNotFoundException	ClassNotFoundException
    //   235	63	5	localObject3	Object
    //   366	1	5	localˊ1	ˊ
    //   6	217	6	localObject4	Object
    //   56	126	7	localObject5	Object
    //   371	1	7	localˊ2	ˊ
    // Exception table:
    //   from	to	target	type
    //   47	58	220	finally
    //   63	76	220	finally
    //   79	84	220	finally
    //   84	89	220	finally
    //   92	121	220	finally
    //   124	145	220	finally
    //   158	192	220	finally
    //   200	214	220	finally
    //   17	47	228	java/lang/ClassNotFoundException
    //   17	47	228	java/lang/IllegalAccessException
    //   17	47	228	java/lang/NoSuchFieldException
    //   225	228	228	java/lang/ClassNotFoundException
    //   225	228	228	java/lang/IllegalAccessException
    //   225	228	228	java/lang/NoSuchFieldException
    //   3	8	291	finally
    //   17	47	291	finally
    //   225	228	291	finally
    //   230	280	291	finally
    //   280	285	291	finally
    //   305	312	314	com/google/android/gms/dynamite/DynamiteModule$ˊ
    //   79	84	366	com/google/android/gms/dynamite/DynamiteModule$ˊ
    //   124	145	371	com/google/android/gms/dynamite/DynamiteModule$ˊ
    //   158	192	371	com/google/android/gms/dynamite/DynamiteModule$ˊ
  }
  
  private static DynamiteModule ॱ(Context paramContext, String paramString, int paramInt)
  {
    Log.i("DynamiteModule", String.valueOf(paramString).length() + 51 + "Selected remote version of " + paramString + ", version >= " + paramInt);
    gC localGC = ˊ(paramContext);
    if (localGC == null) {
      throw new ˊ("Failed to create IDynamiteLoader.", null);
    }
    try
    {
      paramContext = localGC.ॱ(gt.ˎ(paramContext), paramString, paramInt);
    }
    catch (RemoteException paramContext)
    {
      throw new ˊ("Failed to load remote module.", paramContext, null);
    }
    if (gt.ˎ(paramContext) == null) {
      throw new ˊ("Failed to load remote module.", null);
    }
    return new DynamiteModule((Context)gt.ˎ(paramContext));
  }
  
  private static void ॱ(ClassLoader paramClassLoader)
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
        if ((localIInterface instanceof gG)) {
          paramClassLoader = (gG)localIInterface;
        } else {
          paramClassLoader = new gD(paramClassLoader);
        }
      }
      ʽ = paramClassLoader;
      return;
    }
    catch (ClassNotFoundException|IllegalAccessException|InstantiationException|InvocationTargetException|NoSuchMethodException paramClassLoader)
    {
      throw new ˊ("Failed to instantiate dynamite loader", paramClassLoader, null);
    }
  }
  
  public final IBinder ˏ(String paramString)
  {
    try
    {
      IBinder localIBinder = (IBinder)this.ˏॱ.getClassLoader().loadClass(paramString).newInstance();
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
      throw new ˊ(paramString, localClassNotFoundException, null);
    }
  }
  
  @DynamiteApi
  public static class DynamiteLoaderClassLoader
  {
    public static ClassLoader sClassLoader;
    
    public DynamiteLoaderClassLoader() {}
  }
  
  static final class iF
  {
    public Cursor ˊ;
    
    private iF() {}
  }
  
  public static abstract interface if
  {
    public abstract gE ॱ(Context paramContext, String paramString, gy paramGy);
  }
  
  public static final class ˊ
    extends Exception
  {
    private ˊ(String paramString)
    {
      super();
    }
    
    private ˊ(String paramString, Throwable paramThrowable)
    {
      super(paramThrowable);
    }
  }
  
  static final class ˋ
    implements gy
  {
    private final int ˋ;
    private final int ॱ;
    
    public ˋ(int paramInt1, int paramInt2)
    {
      this.ˋ = paramInt1;
      this.ॱ = 0;
    }
    
    public final int ˋ(Context paramContext, String paramString, boolean paramBoolean)
    {
      return 0;
    }
    
    public final int ॱ(Context paramContext, String paramString)
    {
      return this.ˋ;
    }
  }
}
