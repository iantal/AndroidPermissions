package com.google.android.gms.dynamite;

import android.content.Context;
import android.database.Cursor;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import dhp;
import dki;
import dkm;
import dkn;
import dko;
import dkp;
import dkq;
import dkr;
import dks;
import dkt;
import dku;
import dkv;
import dkw;
import dky;
import dkz;
import dla;
import dlc;
import dld;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

public final class DynamiteModule
{
  public static final dkp a;
  public static final dkp b = new dkt();
  public static final dkp c = new dku();
  public static final dkp d = new dkv();
  public static final dkp e = new dkw();
  private static Boolean f;
  private static dla g;
  private static dlc h;
  private static String i;
  private static final ThreadLocal<dkm> j = new ThreadLocal();
  private static final dky k = new dkq();
  private static dkp l;
  private final Context m;
  
  static
  {
    a = new dkr();
    l = new dks();
  }
  
  private DynamiteModule(Context paramContext)
  {
    this.m = ((Context)dhp.a(paramContext));
  }
  
  public static int a(Context paramContext, String paramString)
  {
    try
    {
      paramContext = paramContext.getApplicationContext().getClassLoader();
      Object localObject = new StringBuilder(String.valueOf("com.google.android.gms.dynamite.descriptors.").length() + 1 + String.valueOf(paramString).length() + String.valueOf("ModuleDescriptor").length());
      ((StringBuilder)localObject).append("com.google.android.gms.dynamite.descriptors.");
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append(".");
      ((StringBuilder)localObject).append("ModuleDescriptor");
      localObject = paramContext.loadClass(((StringBuilder)localObject).toString());
      paramContext = ((Class)localObject).getDeclaredField("MODULE_ID");
      localObject = ((Class)localObject).getDeclaredField("MODULE_VERSION");
      if (!paramContext.get(null).equals(paramString))
      {
        paramContext = String.valueOf(paramContext.get(null));
        localObject = new StringBuilder(String.valueOf(paramContext).length() + 51 + String.valueOf(paramString).length());
        ((StringBuilder)localObject).append("Module descriptor id '");
        ((StringBuilder)localObject).append(paramContext);
        ((StringBuilder)localObject).append("' didn't match expected id '");
        ((StringBuilder)localObject).append(paramString);
        ((StringBuilder)localObject).append("'");
        Log.e("DynamiteModule", ((StringBuilder)localObject).toString());
        return 0;
      }
      int n = ((Field)localObject).getInt(null);
      return n;
    }
    catch (Exception paramContext)
    {
      paramContext = String.valueOf(paramContext.getMessage());
      if (paramContext.length() != 0) {
        paramContext = "Failed to load module descriptor class: ".concat(paramContext);
      } else {
        paramContext = new String("Failed to load module descriptor class: ");
      }
      Log.e("DynamiteModule", paramContext);
      return 0;
      paramContext = new StringBuilder(String.valueOf(paramString).length() + 45);
      paramContext.append("Local module descriptor class for ");
      paramContext.append(paramString);
      paramContext.append(" not found.");
      Log.w("DynamiteModule", paramContext.toString());
      return 0;
    }
    catch (ClassNotFoundException paramContext)
    {
      for (;;) {}
    }
  }
  
  /* Error */
  public static int a(Context paramContext, String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 194	com/google/android/gms/dynamite/DynamiteModule:f	Ljava/lang/Boolean;
    //   6: astore 5
    //   8: aload 5
    //   10: astore 4
    //   12: aload 5
    //   14: ifnonnull +271 -> 285
    //   17: aload_0
    //   18: invokevirtual 91	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   21: invokevirtual 95	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   24: ldc -60
    //   26: invokevirtual 199	java/lang/Class:getName	()Ljava/lang/String;
    //   29: invokevirtual 130	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   32: astore 5
    //   34: aload 5
    //   36: ldc -55
    //   38: invokevirtual 138	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   41: astore 4
    //   43: aload 5
    //   45: monitorenter
    //   46: aload 4
    //   48: aconst_null
    //   49: invokevirtual 145	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   52: checkcast 126	java/lang/ClassLoader
    //   55: astore 6
    //   57: aload 6
    //   59: ifnull +32 -> 91
    //   62: aload 6
    //   64: invokestatic 204	java/lang/ClassLoader:getSystemClassLoader	()Ljava/lang/ClassLoader;
    //   67: if_acmpne +11 -> 78
    //   70: getstatic 209	java/lang/Boolean:FALSE	Ljava/lang/Boolean;
    //   73: astore 4
    //   75: goto +130 -> 205
    //   78: aload 6
    //   80: invokestatic 212	com/google/android/gms/dynamite/DynamiteModule:a	(Ljava/lang/ClassLoader;)V
    //   83: getstatic 215	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   86: astore 4
    //   88: goto +117 -> 205
    //   91: ldc -39
    //   93: aload_0
    //   94: invokevirtual 91	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   97: invokevirtual 220	android/content/Context:getPackageName	()Ljava/lang/String;
    //   100: invokevirtual 221	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   103: ifeq +15 -> 118
    //   106: aload 4
    //   108: aconst_null
    //   109: invokestatic 204	java/lang/ClassLoader:getSystemClassLoader	()Ljava/lang/ClassLoader;
    //   112: invokevirtual 225	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   115: goto -45 -> 70
    //   118: aload_0
    //   119: aload_1
    //   120: iload_2
    //   121: invokestatic 227	com/google/android/gms/dynamite/DynamiteModule:c	(Landroid/content/Context;Ljava/lang/String;Z)I
    //   124: istore_3
    //   125: getstatic 229	com/google/android/gms/dynamite/DynamiteModule:i	Ljava/lang/String;
    //   128: ifnull +57 -> 185
    //   131: getstatic 229	com/google/android/gms/dynamite/DynamiteModule:i	Ljava/lang/String;
    //   134: invokevirtual 233	java/lang/String:isEmpty	()Z
    //   137: ifeq +6 -> 143
    //   140: goto +45 -> 185
    //   143: new 235	dkx
    //   146: dup
    //   147: getstatic 229	com/google/android/gms/dynamite/DynamiteModule:i	Ljava/lang/String;
    //   150: invokestatic 204	java/lang/ClassLoader:getSystemClassLoader	()Ljava/lang/ClassLoader;
    //   153: invokespecial 238	dkx:<init>	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   156: astore 6
    //   158: aload 6
    //   160: invokestatic 212	com/google/android/gms/dynamite/DynamiteModule:a	(Ljava/lang/ClassLoader;)V
    //   163: aload 4
    //   165: aconst_null
    //   166: aload 6
    //   168: invokevirtual 225	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   171: getstatic 215	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   174: putstatic 194	com/google/android/gms/dynamite/DynamiteModule:f	Ljava/lang/Boolean;
    //   177: aload 5
    //   179: monitorexit
    //   180: ldc 2
    //   182: monitorexit
    //   183: iload_3
    //   184: ireturn
    //   185: aload 5
    //   187: monitorexit
    //   188: ldc 2
    //   190: monitorexit
    //   191: iload_3
    //   192: ireturn
    //   193: aload 4
    //   195: aconst_null
    //   196: invokestatic 204	java/lang/ClassLoader:getSystemClassLoader	()Ljava/lang/ClassLoader;
    //   199: invokevirtual 225	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   202: goto -132 -> 70
    //   205: aload 5
    //   207: monitorexit
    //   208: goto +72 -> 280
    //   211: astore 4
    //   213: aload 5
    //   215: monitorexit
    //   216: aload 4
    //   218: athrow
    //   219: astore 4
    //   221: aload 4
    //   223: invokestatic 105	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   226: astore 4
    //   228: new 97	java/lang/StringBuilder
    //   231: dup
    //   232: aload 4
    //   234: invokestatic 105	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   237: invokevirtual 109	java/lang/String:length	()I
    //   240: bipush 30
    //   242: iadd
    //   243: invokespecial 114	java/lang/StringBuilder:<init>	(I)V
    //   246: astore 5
    //   248: aload 5
    //   250: ldc -16
    //   252: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   255: pop
    //   256: aload 5
    //   258: aload 4
    //   260: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   263: pop
    //   264: ldc -99
    //   266: aload 5
    //   268: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   271: invokestatic 185	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   274: pop
    //   275: getstatic 209	java/lang/Boolean:FALSE	Ljava/lang/Boolean;
    //   278: astore 4
    //   280: aload 4
    //   282: putstatic 194	com/google/android/gms/dynamite/DynamiteModule:f	Ljava/lang/Boolean;
    //   285: ldc 2
    //   287: monitorexit
    //   288: aload 4
    //   290: invokevirtual 243	java/lang/Boolean:booleanValue	()Z
    //   293: ifeq +57 -> 350
    //   296: aload_0
    //   297: aload_1
    //   298: iload_2
    //   299: invokestatic 227	com/google/android/gms/dynamite/DynamiteModule:c	(Landroid/content/Context;Ljava/lang/String;Z)I
    //   302: istore_3
    //   303: iload_3
    //   304: ireturn
    //   305: astore_0
    //   306: aload_0
    //   307: invokevirtual 244	dko:getMessage	()Ljava/lang/String;
    //   310: invokestatic 105	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   313: astore_0
    //   314: aload_0
    //   315: invokevirtual 109	java/lang/String:length	()I
    //   318: ifeq +13 -> 331
    //   321: ldc -10
    //   323: aload_0
    //   324: invokevirtual 175	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   327: astore_0
    //   328: goto +13 -> 341
    //   331: new 101	java/lang/String
    //   334: dup
    //   335: ldc -10
    //   337: invokespecial 178	java/lang/String:<init>	(Ljava/lang/String;)V
    //   340: astore_0
    //   341: ldc -99
    //   343: aload_0
    //   344: invokestatic 185	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   347: pop
    //   348: iconst_0
    //   349: ireturn
    //   350: aload_0
    //   351: aload_1
    //   352: iload_2
    //   353: invokestatic 248	com/google/android/gms/dynamite/DynamiteModule:b	(Landroid/content/Context;Ljava/lang/String;Z)I
    //   356: ireturn
    //   357: astore_0
    //   358: ldc 2
    //   360: monitorexit
    //   361: aload_0
    //   362: athrow
    //   363: astore 4
    //   365: goto -282 -> 83
    //   368: astore 6
    //   370: goto -177 -> 193
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	373	0	paramContext	Context
    //   0	373	1	paramString	String
    //   0	373	2	paramBoolean	boolean
    //   124	180	3	n	int
    //   10	184	4	localObject1	Object
    //   211	6	4	localObject2	Object
    //   219	3	4	localClassNotFoundException	ClassNotFoundException
    //   226	63	4	localObject3	Object
    //   363	1	4	localDko1	dko
    //   6	261	5	localObject4	Object
    //   55	112	6	localObject5	Object
    //   368	1	6	localDko2	dko
    // Exception table:
    //   from	to	target	type
    //   46	57	211	finally
    //   62	70	211	finally
    //   70	75	211	finally
    //   78	83	211	finally
    //   83	88	211	finally
    //   91	115	211	finally
    //   118	140	211	finally
    //   143	177	211	finally
    //   177	180	211	finally
    //   185	188	211	finally
    //   193	202	211	finally
    //   205	208	211	finally
    //   213	216	211	finally
    //   17	46	219	java/lang/ClassNotFoundException
    //   17	46	219	java/lang/IllegalAccessException
    //   17	46	219	java/lang/NoSuchFieldException
    //   216	219	219	java/lang/ClassNotFoundException
    //   216	219	219	java/lang/IllegalAccessException
    //   216	219	219	java/lang/NoSuchFieldException
    //   296	303	305	dko
    //   3	8	357	finally
    //   17	46	357	finally
    //   180	183	357	finally
    //   188	191	357	finally
    //   216	219	357	finally
    //   221	280	357	finally
    //   280	285	357	finally
    //   285	288	357	finally
    //   358	361	357	finally
    //   78	83	363	dko
    //   118	140	368	dko
    //   143	177	368	dko
  }
  
  private static Context a(Context paramContext, String paramString, int paramInt, Cursor paramCursor, dlc paramDlc)
  {
    try
    {
      paramContext = (Context)dki.a(paramDlc.a(dki.a(paramContext), paramString, paramInt, dki.a(paramCursor)));
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
  
  public static DynamiteModule a(Context paramContext, dkp paramDkp, String paramString)
    throws dko
  {
    dkm localDkm1 = (dkm)j.get();
    dkm localDkm2 = new dkm(null);
    j.set(localDkm2);
    try
    {
      dkz localDkz = paramDkp.a(paramContext, paramString, k);
      int n = localDkz.a;
      int i1 = localDkz.b;
      Object localObject = new StringBuilder(String.valueOf(paramString).length() + 68 + String.valueOf(paramString).length());
      ((StringBuilder)localObject).append("Considering local module ");
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append(":");
      ((StringBuilder)localObject).append(n);
      ((StringBuilder)localObject).append(" and remote module ");
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append(":");
      ((StringBuilder)localObject).append(i1);
      Log.i("DynamiteModule", ((StringBuilder)localObject).toString());
      if ((localDkz.c != 0) && ((localDkz.c != -1) || (localDkz.a != 0)) && ((localDkz.c != 1) || (localDkz.b != 0)))
      {
        if (localDkz.c == -1)
        {
          paramDkp = c(paramContext, paramString);
          paramContext = paramDkp;
          if (localDkm2.a != null) {
            paramContext = paramDkp;
          }
        }
        for (;;)
        {
          localDkm2.a.close();
          label237:
          j.set(localDkm1);
          return paramContext;
          n = localDkz.c;
          if (n == 1) {
            try
            {
              localObject = a(paramContext, paramString, localDkz.b);
              return localObject;
            }
            catch (dko localDko)
            {
              localObject = String.valueOf(localDko.getMessage());
              if (((String)localObject).length() != 0) {
                localObject = "Failed to load remote module: ".concat((String)localObject);
              } else {
                localObject = new String("Failed to load remote module: ");
              }
              Log.w("DynamiteModule", (String)localObject);
              if ((localDkz.a != 0) && (paramDkp.a(paramContext, paramString, new dkn(localDkz.a, 0)).c == -1))
              {
                paramDkp = c(paramContext, paramString);
                paramContext = paramDkp;
                if (localDkm2.a == null) {
                  break label237;
                }
                paramContext = paramDkp;
              }
              else
              {
                throw new dko("Remote load failed. No local fallback found.", localDko, null);
              }
            }
          }
        }
        n = localDkz.c;
        paramContext = new StringBuilder(47);
        paramContext.append("VersionPolicy returned invalid code:");
        paramContext.append(n);
        throw new dko(paramContext.toString(), null);
      }
      n = localDkz.a;
      i1 = localDkz.b;
      paramContext = new StringBuilder(91);
      paramContext.append("No acceptable module found. Local version is ");
      paramContext.append(n);
      paramContext.append(" and remote version is ");
      paramContext.append(i1);
      paramContext.append(".");
      throw new dko(paramContext.toString(), null);
    }
    finally
    {
      if (localDkm2.a != null) {
        localDkm2.a.close();
      }
      j.set(localDkm1);
    }
  }
  
  private static DynamiteModule a(Context paramContext, String paramString, int paramInt)
    throws dko
  {
    try
    {
      Boolean localBoolean = f;
      if (localBoolean != null)
      {
        if (localBoolean.booleanValue()) {
          return c(paramContext, paramString, paramInt);
        }
        return b(paramContext, paramString, paramInt);
      }
      throw new dko("Failed to determine which loading route to use.", null);
    }
    finally {}
  }
  
  /* Error */
  private static dla a(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 347	com/google/android/gms/dynamite/DynamiteModule:g	Ldla;
    //   6: ifnull +12 -> 18
    //   9: getstatic 347	com/google/android/gms/dynamite/DynamiteModule:g	Ldla;
    //   12: astore_0
    //   13: ldc 2
    //   15: monitorexit
    //   16: aload_0
    //   17: areturn
    //   18: invokestatic 352	djm:b	()Ldjm;
    //   21: aload_0
    //   22: invokevirtual 355	djm:a	(Landroid/content/Context;)I
    //   25: ifeq +8 -> 33
    //   28: ldc 2
    //   30: monitorexit
    //   31: aconst_null
    //   32: areturn
    //   33: aload_0
    //   34: ldc -39
    //   36: iconst_3
    //   37: invokevirtual 359	android/content/Context:createPackageContext	(Ljava/lang/String;I)Landroid/content/Context;
    //   40: invokevirtual 95	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   43: ldc_w 361
    //   46: invokevirtual 130	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   49: invokevirtual 364	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   52: checkcast 366	android/os/IBinder
    //   55: astore_0
    //   56: aload_0
    //   57: ifnonnull +8 -> 65
    //   60: aconst_null
    //   61: astore_0
    //   62: goto +37 -> 99
    //   65: aload_0
    //   66: ldc_w 368
    //   69: invokeinterface 372 2 0
    //   74: astore_1
    //   75: aload_1
    //   76: instanceof 374
    //   79: ifeq +11 -> 90
    //   82: aload_1
    //   83: checkcast 374	dla
    //   86: astore_0
    //   87: goto +12 -> 99
    //   90: new 376	dlb
    //   93: dup
    //   94: aload_0
    //   95: invokespecial 379	dlb:<init>	(Landroid/os/IBinder;)V
    //   98: astore_0
    //   99: aload_0
    //   100: ifnull +57 -> 157
    //   103: aload_0
    //   104: putstatic 347	com/google/android/gms/dynamite/DynamiteModule:g	Ldla;
    //   107: ldc 2
    //   109: monitorexit
    //   110: aload_0
    //   111: areturn
    //   112: astore_0
    //   113: aload_0
    //   114: invokevirtual 169	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   117: invokestatic 105	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   120: astore_0
    //   121: aload_0
    //   122: invokevirtual 109	java/lang/String:length	()I
    //   125: ifeq +14 -> 139
    //   128: ldc_w 381
    //   131: aload_0
    //   132: invokevirtual 175	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   135: astore_0
    //   136: goto +14 -> 150
    //   139: new 101	java/lang/String
    //   142: dup
    //   143: ldc_w 381
    //   146: invokespecial 178	java/lang/String:<init>	(Ljava/lang/String;)V
    //   149: astore_0
    //   150: ldc -99
    //   152: aload_0
    //   153: invokestatic 162	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   156: pop
    //   157: ldc 2
    //   159: monitorexit
    //   160: aconst_null
    //   161: areturn
    //   162: astore_0
    //   163: ldc 2
    //   165: monitorexit
    //   166: aload_0
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	paramContext	Context
    //   74	9	1	localIInterface	IInterface
    // Exception table:
    //   from	to	target	type
    //   33	56	112	java/lang/Exception
    //   65	87	112	java/lang/Exception
    //   90	99	112	java/lang/Exception
    //   103	107	112	java/lang/Exception
    //   3	16	162	finally
    //   18	31	162	finally
    //   33	56	162	finally
    //   65	87	162	finally
    //   90	99	162	finally
    //   103	107	162	finally
    //   107	110	162	finally
    //   113	136	162	finally
    //   139	150	162	finally
    //   150	157	162	finally
    //   157	160	162	finally
    //   163	166	162	finally
  }
  
  private static void a(ClassLoader paramClassLoader)
    throws dko
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
        if ((localIInterface instanceof dlc)) {
          paramClassLoader = (dlc)localIInterface;
        } else {
          paramClassLoader = new dld(paramClassLoader);
        }
      }
      h = paramClassLoader;
      return;
    }
    catch (ClassNotFoundException|IllegalAccessException|InstantiationException|InvocationTargetException|NoSuchMethodException paramClassLoader)
    {
      throw new dko("Failed to instantiate dynamite loader", paramClassLoader, null);
    }
  }
  
  public static int b(Context paramContext, String paramString)
  {
    return a(paramContext, paramString, false);
  }
  
  private static int b(Context paramContext, String paramString, boolean paramBoolean)
  {
    dla localDla = a(paramContext);
    if (localDla == null) {
      return 0;
    }
    try
    {
      int n = localDla.a(dki.a(paramContext), paramString, paramBoolean);
      return n;
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
  
  private static DynamiteModule b(Context paramContext, String paramString, int paramInt)
    throws dko
  {
    Object localObject = new StringBuilder(String.valueOf(paramString).length() + 51);
    ((StringBuilder)localObject).append("Selected remote version of ");
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append(", version >= ");
    ((StringBuilder)localObject).append(paramInt);
    Log.i("DynamiteModule", ((StringBuilder)localObject).toString());
    localObject = a(paramContext);
    if (localObject != null) {
      try
      {
        paramContext = ((dla)localObject).a(dki.a(paramContext), paramString, paramInt);
        if (dki.a(paramContext) != null) {
          return new DynamiteModule((Context)dki.a(paramContext));
        }
        throw new dko("Failed to load remote module.", null);
      }
      catch (RemoteException paramContext)
      {
        throw new dko("Failed to load remote module.", paramContext, null);
      }
    }
    throw new dko("Failed to create IDynamiteLoader.", null);
  }
  
  /* Error */
  private static int c(Context paramContext, String paramString, boolean paramBoolean)
    throws dko
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: invokevirtual 434	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   7: astore 5
    //   9: iload_2
    //   10: ifeq +270 -> 280
    //   13: ldc_w 436
    //   16: astore_0
    //   17: goto +3 -> 20
    //   20: new 97	java/lang/StringBuilder
    //   23: dup
    //   24: ldc_w 438
    //   27: invokestatic 105	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   30: invokevirtual 109	java/lang/String:length	()I
    //   33: iconst_1
    //   34: iadd
    //   35: aload_0
    //   36: invokestatic 105	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   39: invokevirtual 109	java/lang/String:length	()I
    //   42: iadd
    //   43: aload_1
    //   44: invokestatic 105	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   47: invokevirtual 109	java/lang/String:length	()I
    //   50: iadd
    //   51: invokespecial 114	java/lang/StringBuilder:<init>	(I)V
    //   54: astore 6
    //   56: aload 6
    //   58: ldc_w 438
    //   61: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: pop
    //   65: aload 6
    //   67: aload_0
    //   68: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   71: pop
    //   72: aload 6
    //   74: ldc_w 440
    //   77: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: pop
    //   81: aload 6
    //   83: aload_1
    //   84: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   87: pop
    //   88: aload 5
    //   90: aload 6
    //   92: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   95: invokestatic 446	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   98: aconst_null
    //   99: aconst_null
    //   100: aconst_null
    //   101: aconst_null
    //   102: invokevirtual 452	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   105: astore_0
    //   106: aload_0
    //   107: ifnull +107 -> 214
    //   110: aload_0
    //   111: invokeinterface 455 1 0
    //   116: ifeq +98 -> 214
    //   119: aload_0
    //   120: iconst_0
    //   121: invokeinterface 458 2 0
    //   126: istore_3
    //   127: aload_0
    //   128: astore_1
    //   129: iload_3
    //   130: ifle +64 -> 194
    //   133: ldc 2
    //   135: monitorenter
    //   136: aload_0
    //   137: iconst_2
    //   138: invokeinterface 462 2 0
    //   143: putstatic 229	com/google/android/gms/dynamite/DynamiteModule:i	Ljava/lang/String;
    //   146: ldc 2
    //   148: monitorexit
    //   149: getstatic 35	com/google/android/gms/dynamite/DynamiteModule:j	Ljava/lang/ThreadLocal;
    //   152: invokevirtual 269	java/lang/ThreadLocal:get	()Ljava/lang/Object;
    //   155: checkcast 271	dkm
    //   158: astore 4
    //   160: aload_0
    //   161: astore_1
    //   162: aload 4
    //   164: ifnull +30 -> 194
    //   167: aload_0
    //   168: astore_1
    //   169: aload 4
    //   171: getfield 308	dkm:a	Landroid/database/Cursor;
    //   174: ifnonnull +20 -> 194
    //   177: aload 4
    //   179: aload_0
    //   180: putfield 308	dkm:a	Landroid/database/Cursor;
    //   183: aconst_null
    //   184: astore_1
    //   185: goto +9 -> 194
    //   188: astore_1
    //   189: ldc 2
    //   191: monitorexit
    //   192: aload_1
    //   193: athrow
    //   194: aload_1
    //   195: ifnull +9 -> 204
    //   198: aload_1
    //   199: invokeinterface 313 1 0
    //   204: iload_3
    //   205: ireturn
    //   206: astore_1
    //   207: goto +61 -> 268
    //   210: astore_1
    //   211: goto +34 -> 245
    //   214: ldc -99
    //   216: ldc_w 464
    //   219: invokestatic 185	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   222: pop
    //   223: new 192	dko
    //   226: dup
    //   227: ldc_w 466
    //   230: aconst_null
    //   231: invokespecial 333	dko:<init>	(Ljava/lang/String;Ldkq;)V
    //   234: athrow
    //   235: astore_1
    //   236: aload 4
    //   238: astore_0
    //   239: goto +29 -> 268
    //   242: astore_1
    //   243: aconst_null
    //   244: astore_0
    //   245: aload_1
    //   246: instanceof 192
    //   249: ifeq +5 -> 254
    //   252: aload_1
    //   253: athrow
    //   254: new 192	dko
    //   257: dup
    //   258: ldc_w 468
    //   261: aload_1
    //   262: aconst_null
    //   263: invokespecial 328	dko:<init>	(Ljava/lang/String;Ljava/lang/Throwable;Ldkq;)V
    //   266: athrow
    //   267: astore_1
    //   268: aload_0
    //   269: ifnull +9 -> 278
    //   272: aload_0
    //   273: invokeinterface 313 1 0
    //   278: aload_1
    //   279: athrow
    //   280: ldc_w 470
    //   283: astore_0
    //   284: goto -264 -> 20
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	287	0	paramContext	Context
    //   0	287	1	paramString	String
    //   0	287	2	paramBoolean	boolean
    //   126	79	3	n	int
    //   1	236	4	localDkm	dkm
    //   7	82	5	localContentResolver	android.content.ContentResolver
    //   54	37	6	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   136	149	188	finally
    //   189	192	188	finally
    //   110	127	206	finally
    //   133	136	206	finally
    //   149	160	206	finally
    //   169	183	206	finally
    //   192	194	206	finally
    //   214	235	206	finally
    //   110	127	210	java/lang/Exception
    //   133	136	210	java/lang/Exception
    //   149	160	210	java/lang/Exception
    //   169	183	210	java/lang/Exception
    //   192	194	210	java/lang/Exception
    //   214	235	210	java/lang/Exception
    //   3	9	235	finally
    //   20	106	235	finally
    //   3	9	242	java/lang/Exception
    //   20	106	242	java/lang/Exception
    //   245	254	267	finally
    //   254	267	267	finally
  }
  
  private static DynamiteModule c(Context paramContext, String paramString)
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
  
  private static DynamiteModule c(Context paramContext, String paramString, int paramInt)
    throws dko
  {
    Object localObject = new StringBuilder(String.valueOf(paramString).length() + 51);
    ((StringBuilder)localObject).append("Selected remote version of ");
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append(", version >= ");
    ((StringBuilder)localObject).append(paramInt);
    Log.i("DynamiteModule", ((StringBuilder)localObject).toString());
    try
    {
      localObject = h;
      if (localObject != null)
      {
        dkm localDkm = (dkm)j.get();
        if ((localDkm != null) && (localDkm.a != null))
        {
          paramContext = a(paramContext.getApplicationContext(), paramString, paramInt, localDkm.a, (dlc)localObject);
          if (paramContext != null) {
            return new DynamiteModule(paramContext);
          }
          throw new dko("Failed to get module context", null);
        }
        throw new dko("No result cursor", null);
      }
      throw new dko("DynamiteLoaderV2 was not cached.", null);
    }
    finally {}
  }
  
  public final Context a()
  {
    return this.m;
  }
  
  public final IBinder a(String paramString)
    throws dko
  {
    try
    {
      IBinder localIBinder = (IBinder)this.m.getClassLoader().loadClass(paramString).newInstance();
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
      throw new dko(paramString, localClassNotFoundException, null);
    }
  }
}
