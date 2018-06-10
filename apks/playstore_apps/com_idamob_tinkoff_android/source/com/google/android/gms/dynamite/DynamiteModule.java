package com.google.android.gms.dynamite;

import android.content.Context;
import android.database.Cursor;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.b.m;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.util.DynamiteApi;
import java.lang.reflect.Field;

public final class DynamiteModule
{
  public static final c a;
  public static final c b = new d();
  public static final c c = new e();
  public static final c d = new f();
  private static Boolean e;
  private static j f;
  private static l g;
  private static String h;
  private static final ThreadLocal<a> i = new ThreadLocal();
  private static final h j = new a();
  private static c k;
  private final Context l;
  
  static
  {
    a = new b();
    k = new c();
  }
  
  private DynamiteModule(Context paramContext)
  {
    this.l = ((Context)ac.a(paramContext));
  }
  
  public static int a(Context paramContext, String paramString)
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
      int m = ((Field)localObject).getInt(null);
      return m;
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
  
  /* Error */
  public static int a(Context paramContext, String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 198	com/google/android/gms/dynamite/DynamiteModule:e	Ljava/lang/Boolean;
    //   6: astore 6
    //   8: aload 6
    //   10: astore 5
    //   12: aload 6
    //   14: ifnonnull +69 -> 83
    //   17: aload_0
    //   18: invokevirtual 97	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   21: invokevirtual 101	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   24: ldc 6
    //   26: invokevirtual 201	java/lang/Class:getName	()Ljava/lang/String;
    //   29: invokevirtual 136	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   32: astore 6
    //   34: aload 6
    //   36: ldc -53
    //   38: invokevirtual 144	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   41: astore 5
    //   43: aload 6
    //   45: monitorenter
    //   46: aload 5
    //   48: aconst_null
    //   49: invokevirtual 151	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   52: checkcast 132	java/lang/ClassLoader
    //   55: astore 7
    //   57: aload 7
    //   59: ifnull +57 -> 116
    //   62: aload 7
    //   64: invokestatic 206	java/lang/ClassLoader:getSystemClassLoader	()Ljava/lang/ClassLoader;
    //   67: if_acmpne +36 -> 103
    //   70: getstatic 211	java/lang/Boolean:FALSE	Ljava/lang/Boolean;
    //   73: astore 5
    //   75: aload 6
    //   77: monitorexit
    //   78: aload 5
    //   80: putstatic 198	com/google/android/gms/dynamite/DynamiteModule:e	Ljava/lang/Boolean;
    //   83: ldc 2
    //   85: monitorexit
    //   86: aload 5
    //   88: invokevirtual 215	java/lang/Boolean:booleanValue	()Z
    //   91: ifeq +265 -> 356
    //   94: aload_0
    //   95: aload_1
    //   96: iload_2
    //   97: invokestatic 217	com/google/android/gms/dynamite/DynamiteModule:c	(Landroid/content/Context;Ljava/lang/String;Z)I
    //   100: istore_3
    //   101: iload_3
    //   102: ireturn
    //   103: aload 7
    //   105: invokestatic 220	com/google/android/gms/dynamite/DynamiteModule:a	(Ljava/lang/ClassLoader;)V
    //   108: getstatic 223	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   111: astore 5
    //   113: goto -38 -> 75
    //   116: ldc -31
    //   118: aload_0
    //   119: invokevirtual 97	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   122: invokevirtual 228	android/content/Context:getPackageName	()Ljava/lang/String;
    //   125: invokevirtual 229	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   128: ifeq +20 -> 148
    //   131: aload 5
    //   133: aconst_null
    //   134: invokestatic 206	java/lang/ClassLoader:getSystemClassLoader	()Ljava/lang/ClassLoader;
    //   137: invokevirtual 233	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   140: getstatic 211	java/lang/Boolean:FALSE	Ljava/lang/Boolean;
    //   143: astore 5
    //   145: goto -70 -> 75
    //   148: aload_0
    //   149: aload_1
    //   150: iload_2
    //   151: invokestatic 217	com/google/android/gms/dynamite/DynamiteModule:c	(Landroid/content/Context;Ljava/lang/String;Z)I
    //   154: istore_3
    //   155: getstatic 235	com/google/android/gms/dynamite/DynamiteModule:h	Ljava/lang/String;
    //   158: ifnull +16 -> 174
    //   161: getstatic 235	com/google/android/gms/dynamite/DynamiteModule:h	Ljava/lang/String;
    //   164: invokevirtual 238	java/lang/String:isEmpty	()Z
    //   167: istore 4
    //   169: iload 4
    //   171: ifeq +17 -> 188
    //   174: aload 6
    //   176: monitorexit
    //   177: ldc 2
    //   179: monitorexit
    //   180: iload_3
    //   181: ireturn
    //   182: astore_0
    //   183: ldc 2
    //   185: monitorexit
    //   186: aload_0
    //   187: athrow
    //   188: new 240	com/google/android/gms/dynamite/g
    //   191: dup
    //   192: getstatic 235	com/google/android/gms/dynamite/DynamiteModule:h	Ljava/lang/String;
    //   195: invokestatic 206	java/lang/ClassLoader:getSystemClassLoader	()Ljava/lang/ClassLoader;
    //   198: invokespecial 243	com/google/android/gms/dynamite/g:<init>	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   201: astore 7
    //   203: aload 7
    //   205: invokestatic 220	com/google/android/gms/dynamite/DynamiteModule:a	(Ljava/lang/ClassLoader;)V
    //   208: aload 5
    //   210: aconst_null
    //   211: aload 7
    //   213: invokevirtual 233	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   216: getstatic 223	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   219: putstatic 198	com/google/android/gms/dynamite/DynamiteModule:e	Ljava/lang/Boolean;
    //   222: aload 6
    //   224: monitorexit
    //   225: ldc 2
    //   227: monitorexit
    //   228: iload_3
    //   229: ireturn
    //   230: astore 7
    //   232: aload 5
    //   234: aconst_null
    //   235: invokestatic 206	java/lang/ClassLoader:getSystemClassLoader	()Ljava/lang/ClassLoader;
    //   238: invokevirtual 233	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   241: getstatic 211	java/lang/Boolean:FALSE	Ljava/lang/Boolean;
    //   244: astore 5
    //   246: goto -171 -> 75
    //   249: astore 5
    //   251: aload 6
    //   253: monitorexit
    //   254: aload 5
    //   256: athrow
    //   257: astore 5
    //   259: aload 5
    //   261: invokestatic 109	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   264: astore 5
    //   266: ldc -99
    //   268: new 113	java/lang/StringBuilder
    //   271: dup
    //   272: aload 5
    //   274: invokestatic 109	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   277: invokevirtual 117	java/lang/String:length	()I
    //   280: bipush 30
    //   282: iadd
    //   283: invokespecial 120	java/lang/StringBuilder:<init>	(I)V
    //   286: ldc -11
    //   288: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   291: aload 5
    //   293: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   296: invokevirtual 130	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   299: invokestatic 179	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   302: pop
    //   303: getstatic 211	java/lang/Boolean:FALSE	Ljava/lang/Boolean;
    //   306: astore 5
    //   308: goto -230 -> 78
    //   311: astore_0
    //   312: aload_0
    //   313: invokevirtual 246	com/google/android/gms/dynamite/DynamiteModule$zzc:getMessage	()Ljava/lang/String;
    //   316: invokestatic 109	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   319: astore_0
    //   320: aload_0
    //   321: invokevirtual 117	java/lang/String:length	()I
    //   324: ifeq +19 -> 343
    //   327: ldc -8
    //   329: aload_0
    //   330: invokevirtual 188	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   333: astore_0
    //   334: ldc -99
    //   336: aload_0
    //   337: invokestatic 179	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   340: pop
    //   341: iconst_0
    //   342: ireturn
    //   343: new 105	java/lang/String
    //   346: dup
    //   347: ldc -8
    //   349: invokespecial 191	java/lang/String:<init>	(Ljava/lang/String;)V
    //   352: astore_0
    //   353: goto -19 -> 334
    //   356: aload_0
    //   357: aload_1
    //   358: iload_2
    //   359: invokestatic 250	com/google/android/gms/dynamite/DynamiteModule:b	(Landroid/content/Context;Ljava/lang/String;Z)I
    //   362: ireturn
    //   363: astore 5
    //   365: goto -257 -> 108
    //   368: astore 5
    //   370: goto -111 -> 259
    //   373: astore 5
    //   375: goto -116 -> 259
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	378	0	paramContext	Context
    //   0	378	1	paramString	String
    //   0	378	2	paramBoolean	boolean
    //   100	129	3	m	int
    //   167	3	4	bool	boolean
    //   10	235	5	localObject1	Object
    //   249	6	5	localObject2	Object
    //   257	3	5	localClassNotFoundException	ClassNotFoundException
    //   264	43	5	localObject3	Object
    //   363	1	5	localZzc1	zzc
    //   368	1	5	localNoSuchFieldException	NoSuchFieldException
    //   373	1	5	localIllegalAccessException	IllegalAccessException
    //   6	246	6	localObject4	Object
    //   55	157	7	localObject5	Object
    //   230	1	7	localZzc2	zzc
    // Exception table:
    //   from	to	target	type
    //   3	8	182	finally
    //   17	46	182	finally
    //   78	83	182	finally
    //   83	86	182	finally
    //   177	180	182	finally
    //   183	186	182	finally
    //   225	228	182	finally
    //   254	257	182	finally
    //   259	308	182	finally
    //   148	169	230	com/google/android/gms/dynamite/DynamiteModule$zzc
    //   188	222	230	com/google/android/gms/dynamite/DynamiteModule$zzc
    //   46	57	249	finally
    //   62	75	249	finally
    //   75	78	249	finally
    //   103	108	249	finally
    //   108	113	249	finally
    //   116	145	249	finally
    //   148	169	249	finally
    //   174	177	249	finally
    //   188	222	249	finally
    //   222	225	249	finally
    //   232	246	249	finally
    //   251	254	249	finally
    //   17	46	257	java/lang/ClassNotFoundException
    //   254	257	257	java/lang/ClassNotFoundException
    //   94	101	311	com/google/android/gms/dynamite/DynamiteModule$zzc
    //   103	108	363	com/google/android/gms/dynamite/DynamiteModule$zzc
    //   17	46	368	java/lang/NoSuchFieldException
    //   254	257	368	java/lang/NoSuchFieldException
    //   17	46	373	java/lang/IllegalAccessException
    //   254	257	373	java/lang/IllegalAccessException
  }
  
  private static Context a(Context paramContext, String paramString, int paramInt, Cursor paramCursor, l paramL)
  {
    try
    {
      paramContext = (Context)m.a(paramL.a(m.a(paramContext), paramString, paramInt, m.a(paramCursor)));
      return paramContext;
    }
    catch (Exception paramContext)
    {
      paramContext = String.valueOf(paramContext.toString());
      if (paramContext.length() == 0) {}
    }
    for (paramContext = "Failed to load DynamiteLoader: ".concat(paramContext);; paramContext = new String("Failed to load DynamiteLoader: "))
    {
      Log.e("DynamiteModule", paramContext);
      return null;
    }
  }
  
  public static DynamiteModule a(Context paramContext, c paramC, String paramString)
    throws DynamiteModule.zzc
  {
    a localA1 = (a)i.get();
    a localA2 = new a((byte)0);
    i.set(localA2);
    i localI;
    try
    {
      localI = paramC.a(paramContext, paramString, j);
      m = localI.a;
      int n = localI.b;
      new StringBuilder(String.valueOf(paramString).length() + 68 + String.valueOf(paramString).length()).append("Considering local module ").append(paramString).append(":").append(m).append(" and remote module ").append(paramString).append(":").append(n);
      if ((localI.c == 0) || ((localI.c == -1) && (localI.a == 0)) || ((localI.c == 1) && (localI.b == 0)))
      {
        m = localI.a;
        n = localI.b;
        throw new zzc(91 + "No acceptable module found. Local version is " + m + " and remote version is " + n + ".", (byte)0);
      }
    }
    finally
    {
      if (localA2.a != null) {
        localA2.a.close();
      }
      i.set(localA1);
    }
    if (localI.c == -1)
    {
      paramContext = b(paramContext, paramString);
      if (localA2.a != null) {
        localA2.a.close();
      }
      i.set(localA1);
      return paramContext;
    }
    int m = localI.c;
    if (m == 1) {
      try
      {
        localObject = a(paramContext, paramString, localI.b);
        if (localA2.a != null) {
          localA2.a.close();
        }
        i.set(localA1);
        return localObject;
      }
      catch (zzc localZzc)
      {
        Object localObject = String.valueOf(localZzc.getMessage());
        if (((String)localObject).length() != 0) {}
        for (localObject = "Failed to load remote module: ".concat((String)localObject);; localObject = new String("Failed to load remote module: "))
        {
          Log.w("DynamiteModule", (String)localObject);
          if ((localI.a == 0) || (paramC.a(paramContext, paramString, new b(localI.a)).c != -1)) {
            break;
          }
          paramContext = b(paramContext, paramString);
          if (localA2.a != null) {
            localA2.a.close();
          }
          i.set(localA1);
          return paramContext;
        }
        throw new zzc("Remote load failed. No local fallback found.", localZzc, (byte)0);
      }
    }
    m = localI.c;
    throw new zzc(47 + "VersionPolicy returned invalid code:" + m, (byte)0);
  }
  
  private static DynamiteModule a(Context paramContext, String paramString, int paramInt)
    throws DynamiteModule.zzc
  {
    Boolean localBoolean;
    try
    {
      localBoolean = e;
      if (localBoolean == null) {
        throw new zzc("Failed to determine which loading route to use.", (byte)0);
      }
    }
    finally {}
    if (localBoolean.booleanValue()) {
      return c(paramContext, paramString, paramInt);
    }
    return b(paramContext, paramString, paramInt);
  }
  
  /* Error */
  private static j a(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 339	com/google/android/gms/dynamite/DynamiteModule:f	Lcom/google/android/gms/dynamite/j;
    //   6: ifnull +12 -> 18
    //   9: getstatic 339	com/google/android/gms/dynamite/DynamiteModule:f	Lcom/google/android/gms/dynamite/j;
    //   12: astore_0
    //   13: ldc 2
    //   15: monitorexit
    //   16: aload_0
    //   17: areturn
    //   18: invokestatic 344	com/google/android/gms/common/g:b	()Lcom/google/android/gms/common/g;
    //   21: aload_0
    //   22: invokevirtual 347	com/google/android/gms/common/g:a	(Landroid/content/Context;)I
    //   25: ifeq +8 -> 33
    //   28: ldc 2
    //   30: monitorexit
    //   31: aconst_null
    //   32: areturn
    //   33: aload_0
    //   34: ldc -31
    //   36: iconst_3
    //   37: invokevirtual 351	android/content/Context:createPackageContext	(Ljava/lang/String;I)Landroid/content/Context;
    //   40: invokevirtual 101	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   43: ldc_w 353
    //   46: invokevirtual 136	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   49: invokevirtual 356	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   52: checkcast 358	android/os/IBinder
    //   55: astore_0
    //   56: aload_0
    //   57: ifnonnull +24 -> 81
    //   60: aconst_null
    //   61: astore_0
    //   62: aload_0
    //   63: ifnull +86 -> 149
    //   66: aload_0
    //   67: putstatic 339	com/google/android/gms/dynamite/DynamiteModule:f	Lcom/google/android/gms/dynamite/j;
    //   70: ldc 2
    //   72: monitorexit
    //   73: aload_0
    //   74: areturn
    //   75: astore_0
    //   76: ldc 2
    //   78: monitorexit
    //   79: aload_0
    //   80: athrow
    //   81: aload_0
    //   82: ldc_w 360
    //   85: invokeinterface 364 2 0
    //   90: astore_1
    //   91: aload_1
    //   92: instanceof 366
    //   95: ifeq +11 -> 106
    //   98: aload_1
    //   99: checkcast 366	com/google/android/gms/dynamite/j
    //   102: astore_0
    //   103: goto -41 -> 62
    //   106: new 368	com/google/android/gms/dynamite/k
    //   109: dup
    //   110: aload_0
    //   111: invokespecial 371	com/google/android/gms/dynamite/k:<init>	(Landroid/os/IBinder;)V
    //   114: astore_0
    //   115: goto -53 -> 62
    //   118: astore_0
    //   119: aload_0
    //   120: invokevirtual 182	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   123: invokestatic 109	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   126: astore_0
    //   127: aload_0
    //   128: invokevirtual 117	java/lang/String:length	()I
    //   131: ifeq +23 -> 154
    //   134: ldc_w 373
    //   137: aload_0
    //   138: invokevirtual 188	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   141: astore_0
    //   142: ldc -99
    //   144: aload_0
    //   145: invokestatic 168	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   148: pop
    //   149: ldc 2
    //   151: monitorexit
    //   152: aconst_null
    //   153: areturn
    //   154: new 105	java/lang/String
    //   157: dup
    //   158: ldc_w 373
    //   161: invokespecial 191	java/lang/String:<init>	(Ljava/lang/String;)V
    //   164: astore_0
    //   165: goto -23 -> 142
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	paramContext	Context
    //   90	9	1	localIInterface	android.os.IInterface
    // Exception table:
    //   from	to	target	type
    //   3	16	75	finally
    //   18	31	75	finally
    //   33	56	75	finally
    //   66	70	75	finally
    //   70	73	75	finally
    //   76	79	75	finally
    //   81	103	75	finally
    //   106	115	75	finally
    //   119	142	75	finally
    //   142	149	75	finally
    //   149	152	75	finally
    //   154	165	75	finally
    //   33	56	118	java/lang/Exception
    //   66	70	118	java/lang/Exception
    //   81	103	118	java/lang/Exception
    //   106	115	118	java/lang/Exception
  }
  
  /* Error */
  private static void a(ClassLoader paramClassLoader)
    throws DynamiteModule.zzc
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc_w 381
    //   4: invokevirtual 136	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   7: iconst_0
    //   8: anewarray 140	java/lang/Class
    //   11: invokevirtual 385	java/lang/Class:getConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   14: iconst_0
    //   15: anewarray 4	java/lang/Object
    //   18: invokevirtual 390	java/lang/reflect/Constructor:newInstance	([Ljava/lang/Object;)Ljava/lang/Object;
    //   21: checkcast 358	android/os/IBinder
    //   24: astore_0
    //   25: aload_0
    //   26: ifnonnull +10 -> 36
    //   29: aconst_null
    //   30: astore_0
    //   31: aload_0
    //   32: putstatic 392	com/google/android/gms/dynamite/DynamiteModule:g	Lcom/google/android/gms/dynamite/l;
    //   35: return
    //   36: aload_0
    //   37: ldc_w 394
    //   40: invokeinterface 364 2 0
    //   45: astore_1
    //   46: aload_1
    //   47: instanceof 258
    //   50: ifeq +11 -> 61
    //   53: aload_1
    //   54: checkcast 258	com/google/android/gms/dynamite/l
    //   57: astore_0
    //   58: goto -27 -> 31
    //   61: new 396	com/google/android/gms/dynamite/m
    //   64: dup
    //   65: aload_0
    //   66: invokespecial 397	com/google/android/gms/dynamite/m:<init>	(Landroid/os/IBinder;)V
    //   69: astore_0
    //   70: goto -39 -> 31
    //   73: astore_0
    //   74: new 18	com/google/android/gms/dynamite/DynamiteModule$zzc
    //   77: dup
    //   78: ldc_w 399
    //   81: aload_0
    //   82: iconst_0
    //   83: invokespecial 327	com/google/android/gms/dynamite/DynamiteModule$zzc:<init>	(Ljava/lang/String;Ljava/lang/Throwable;B)V
    //   86: athrow
    //   87: astore_0
    //   88: goto -14 -> 74
    //   91: astore_0
    //   92: goto -18 -> 74
    //   95: astore_0
    //   96: goto -22 -> 74
    //   99: astore_0
    //   100: goto -26 -> 74
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	paramClassLoader	ClassLoader
    //   45	9	1	localIInterface	android.os.IInterface
    // Exception table:
    //   from	to	target	type
    //   0	25	73	java/lang/ClassNotFoundException
    //   31	35	73	java/lang/ClassNotFoundException
    //   36	58	73	java/lang/ClassNotFoundException
    //   61	70	73	java/lang/ClassNotFoundException
    //   0	25	87	java/lang/InstantiationException
    //   31	35	87	java/lang/InstantiationException
    //   36	58	87	java/lang/InstantiationException
    //   61	70	87	java/lang/InstantiationException
    //   0	25	91	java/lang/IllegalAccessException
    //   31	35	91	java/lang/IllegalAccessException
    //   36	58	91	java/lang/IllegalAccessException
    //   61	70	91	java/lang/IllegalAccessException
    //   0	25	95	java/lang/NoSuchMethodException
    //   31	35	95	java/lang/NoSuchMethodException
    //   36	58	95	java/lang/NoSuchMethodException
    //   61	70	95	java/lang/NoSuchMethodException
    //   0	25	99	java/lang/reflect/InvocationTargetException
    //   31	35	99	java/lang/reflect/InvocationTargetException
    //   36	58	99	java/lang/reflect/InvocationTargetException
    //   61	70	99	java/lang/reflect/InvocationTargetException
  }
  
  private static int b(Context paramContext, String paramString, boolean paramBoolean)
  {
    j localJ = a(paramContext);
    if (localJ == null) {
      return 0;
    }
    try
    {
      int m = localJ.a(m.a(paramContext), paramString, paramBoolean);
      return m;
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
  
  private static DynamiteModule b(Context paramContext, String paramString)
  {
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      "Selected local version of ".concat(paramString);
    }
    for (;;)
    {
      return new DynamiteModule(paramContext.getApplicationContext());
      new String("Selected local version of ");
    }
  }
  
  private static DynamiteModule b(Context paramContext, String paramString, int paramInt)
    throws DynamiteModule.zzc
  {
    new StringBuilder(String.valueOf(paramString).length() + 51).append("Selected remote version of ").append(paramString).append(", version >= ").append(paramInt);
    j localJ = a(paramContext);
    if (localJ == null) {
      throw new zzc("Failed to create IDynamiteLoader.", (byte)0);
    }
    try
    {
      paramContext = localJ.a(m.a(paramContext), paramString, paramInt);
      if (m.a(paramContext) == null) {
        throw new zzc("Failed to load remote module.", (byte)0);
      }
    }
    catch (RemoteException paramContext)
    {
      throw new zzc("Failed to load remote module.", paramContext, (byte)0);
    }
    return new DynamiteModule((Context)m.a(paramContext));
  }
  
  /* Error */
  private static int c(Context paramContext, String paramString, boolean paramBoolean)
    throws DynamiteModule.zzc
  {
    // Byte code:
    //   0: iload_2
    //   1: ifeq +160 -> 161
    //   4: ldc_w 424
    //   7: astore 4
    //   9: ldc_w 426
    //   12: invokestatic 109	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   15: astore 5
    //   17: new 113	java/lang/StringBuilder
    //   20: dup
    //   21: aload 5
    //   23: invokestatic 109	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   26: invokevirtual 117	java/lang/String:length	()I
    //   29: iconst_1
    //   30: iadd
    //   31: aload 4
    //   33: invokestatic 109	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   36: invokevirtual 117	java/lang/String:length	()I
    //   39: iadd
    //   40: aload_1
    //   41: invokestatic 109	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   44: invokevirtual 117	java/lang/String:length	()I
    //   47: iadd
    //   48: invokespecial 120	java/lang/StringBuilder:<init>	(I)V
    //   51: aload 5
    //   53: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: aload 4
    //   58: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   61: ldc_w 428
    //   64: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: aload_1
    //   68: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   71: invokevirtual 130	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   74: invokestatic 434	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   77: astore_1
    //   78: aload_0
    //   79: invokevirtual 438	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   82: aload_1
    //   83: aconst_null
    //   84: aconst_null
    //   85: aconst_null
    //   86: aconst_null
    //   87: invokevirtual 444	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   90: astore_0
    //   91: aload_0
    //   92: ifnull +14 -> 106
    //   95: aload_0
    //   96: astore_1
    //   97: aload_0
    //   98: invokeinterface 447 1 0
    //   103: ifne +66 -> 169
    //   106: aload_0
    //   107: astore_1
    //   108: ldc -99
    //   110: ldc_w 449
    //   113: invokestatic 179	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   116: pop
    //   117: aload_0
    //   118: astore_1
    //   119: new 18	com/google/android/gms/dynamite/DynamiteModule$zzc
    //   122: dup
    //   123: ldc_w 451
    //   126: iconst_0
    //   127: invokespecial 305	com/google/android/gms/dynamite/DynamiteModule$zzc:<init>	(Ljava/lang/String;B)V
    //   130: athrow
    //   131: astore 4
    //   133: aload_0
    //   134: astore_1
    //   135: aload 4
    //   137: instanceof 18
    //   140: ifeq +133 -> 273
    //   143: aload_0
    //   144: astore_1
    //   145: aload 4
    //   147: athrow
    //   148: astore_0
    //   149: aload_1
    //   150: ifnull +9 -> 159
    //   153: aload_1
    //   154: invokeinterface 313 1 0
    //   159: aload_0
    //   160: athrow
    //   161: ldc_w 453
    //   164: astore 4
    //   166: goto -157 -> 9
    //   169: aload_0
    //   170: astore_1
    //   171: aload_0
    //   172: iconst_0
    //   173: invokeinterface 456 2 0
    //   178: istore_3
    //   179: aload_0
    //   180: astore 4
    //   182: iload_3
    //   183: ifle +66 -> 249
    //   186: aload_0
    //   187: astore_1
    //   188: ldc 2
    //   190: monitorenter
    //   191: aload_0
    //   192: iconst_2
    //   193: invokeinterface 460 2 0
    //   198: putstatic 235	com/google/android/gms/dynamite/DynamiteModule:h	Ljava/lang/String;
    //   201: ldc 2
    //   203: monitorexit
    //   204: aload_0
    //   205: astore_1
    //   206: getstatic 46	com/google/android/gms/dynamite/DynamiteModule:i	Ljava/lang/ThreadLocal;
    //   209: invokevirtual 271	java/lang/ThreadLocal:get	()Ljava/lang/Object;
    //   212: checkcast 9	com/google/android/gms/dynamite/DynamiteModule$a
    //   215: astore 5
    //   217: aload_0
    //   218: astore 4
    //   220: aload 5
    //   222: ifnull +27 -> 249
    //   225: aload_0
    //   226: astore_1
    //   227: aload_0
    //   228: astore 4
    //   230: aload 5
    //   232: getfield 308	com/google/android/gms/dynamite/DynamiteModule$a:a	Landroid/database/Cursor;
    //   235: ifnonnull +14 -> 249
    //   238: aload_0
    //   239: astore_1
    //   240: aload 5
    //   242: aload_0
    //   243: putfield 308	com/google/android/gms/dynamite/DynamiteModule$a:a	Landroid/database/Cursor;
    //   246: aconst_null
    //   247: astore 4
    //   249: aload 4
    //   251: ifnull +10 -> 261
    //   254: aload 4
    //   256: invokeinterface 313 1 0
    //   261: iload_3
    //   262: ireturn
    //   263: astore 4
    //   265: ldc 2
    //   267: monitorexit
    //   268: aload_0
    //   269: astore_1
    //   270: aload 4
    //   272: athrow
    //   273: aload_0
    //   274: astore_1
    //   275: new 18	com/google/android/gms/dynamite/DynamiteModule$zzc
    //   278: dup
    //   279: ldc_w 462
    //   282: aload 4
    //   284: iconst_0
    //   285: invokespecial 327	com/google/android/gms/dynamite/DynamiteModule$zzc:<init>	(Ljava/lang/String;Ljava/lang/Throwable;B)V
    //   288: athrow
    //   289: astore_0
    //   290: aconst_null
    //   291: astore_1
    //   292: goto -143 -> 149
    //   295: astore 4
    //   297: aconst_null
    //   298: astore_0
    //   299: goto -166 -> 133
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	302	0	paramContext	Context
    //   0	302	1	paramString	String
    //   0	302	2	paramBoolean	boolean
    //   178	84	3	m	int
    //   7	50	4	str	String
    //   131	15	4	localException1	Exception
    //   164	91	4	localObject1	Object
    //   263	20	4	localThrowable	Throwable
    //   295	1	4	localException2	Exception
    //   15	226	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   97	106	131	java/lang/Exception
    //   108	117	131	java/lang/Exception
    //   119	131	131	java/lang/Exception
    //   171	179	131	java/lang/Exception
    //   188	191	131	java/lang/Exception
    //   206	217	131	java/lang/Exception
    //   230	238	131	java/lang/Exception
    //   240	246	131	java/lang/Exception
    //   270	273	131	java/lang/Exception
    //   97	106	148	finally
    //   108	117	148	finally
    //   119	131	148	finally
    //   135	143	148	finally
    //   145	148	148	finally
    //   171	179	148	finally
    //   188	191	148	finally
    //   206	217	148	finally
    //   230	238	148	finally
    //   240	246	148	finally
    //   270	273	148	finally
    //   275	289	148	finally
    //   191	204	263	finally
    //   265	268	263	finally
    //   9	91	289	finally
    //   9	91	295	java/lang/Exception
  }
  
  private static DynamiteModule c(Context paramContext, String paramString, int paramInt)
    throws DynamiteModule.zzc
  {
    new StringBuilder(String.valueOf(paramString).length() + 51).append("Selected remote version of ").append(paramString).append(", version >= ").append(paramInt);
    l localL;
    try
    {
      localL = g;
      if (localL == null) {
        throw new zzc("DynamiteLoaderV2 was not cached.", (byte)0);
      }
    }
    finally {}
    a localA = (a)i.get();
    if ((localA == null) || (localA.a == null)) {
      throw new zzc("No result cursor", (byte)0);
    }
    paramContext = a(paramContext.getApplicationContext(), paramString, paramInt, localA.a, localL);
    if (paramContext == null) {
      throw new zzc("Failed to get module context", (byte)0);
    }
    return new DynamiteModule(paramContext);
  }
  
  public final IBinder a(String paramString)
    throws DynamiteModule.zzc
  {
    try
    {
      IBinder localIBinder = (IBinder)this.l.getClassLoader().loadClass(paramString).newInstance();
      return localIBinder;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {}
      for (paramString = "Failed to instantiate module class: ".concat(paramString);; paramString = new String("Failed to instantiate module class: ")) {
        throw new zzc(paramString, localClassNotFoundException, (byte)0);
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
  
  @DynamiteApi
  public static class DynamiteLoaderClassLoader
  {
    public static ClassLoader sClassLoader;
    
    public DynamiteLoaderClassLoader() {}
  }
  
  static final class a
  {
    public Cursor a;
    
    private a() {}
  }
  
  static final class b
    implements h
  {
    private final int a;
    private final int b;
    
    public b(int paramInt)
    {
      this.a = paramInt;
      this.b = 0;
    }
    
    public final int a(Context paramContext, String paramString)
    {
      return this.a;
    }
    
    public final int a(Context paramContext, String paramString, boolean paramBoolean)
    {
      return 0;
    }
  }
  
  public static abstract interface c
  {
    public abstract i a(Context paramContext, String paramString, h paramH)
      throws DynamiteModule.zzc;
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
}
