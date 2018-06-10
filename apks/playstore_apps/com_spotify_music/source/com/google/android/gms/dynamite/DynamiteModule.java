package com.google.android.gms.dynamite;

import android.content.Context;
import android.database.Cursor;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import czl;
import dbx;
import dbz;
import dca;
import dcb;
import dcc;
import dcd;
import dce;
import dcf;
import dcg;
import dch;
import dci;
import dck;
import dcl;
import dcm;
import dco;
import dcp;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

public final class DynamiteModule
{
  public static final dcb a;
  private static Boolean c;
  private static dcm d;
  private static dco e;
  private static String f;
  private static final ThreadLocal<dbz> g = new ThreadLocal();
  private static final dck h = new dcc();
  public final Context b;
  
  static
  {
    a = new dcd();
    new dce();
    new dcf();
    new dcg();
    new dch();
    new dci();
  }
  
  private DynamiteModule(Context paramContext)
  {
    this.b = ((Context)czl.a(paramContext));
  }
  
  public static int a(Context paramContext, String paramString)
  {
    try
    {
      paramContext = paramContext.getApplicationContext().getClassLoader();
      Object localObject = new StringBuilder(1 + String.valueOf("com.google.android.gms.dynamite.descriptors.").length() + String.valueOf(paramString).length() + String.valueOf("ModuleDescriptor").length());
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
        localObject = new StringBuilder(51 + String.valueOf(paramContext).length() + String.valueOf(paramString).length());
        ((StringBuilder)localObject).append("Module descriptor id '");
        ((StringBuilder)localObject).append(paramContext);
        ((StringBuilder)localObject).append("' didn't match expected id '");
        ((StringBuilder)localObject).append(paramString);
        ((StringBuilder)localObject).append("'");
        Log.e("DynamiteModule", ((StringBuilder)localObject).toString());
        return 0;
      }
      int i = ((Field)localObject).getInt(null);
      return i;
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
      paramContext = new StringBuilder(45 + String.valueOf(paramString).length());
      paramContext.append("Local module descriptor class for ");
      paramContext.append(paramString);
      paramContext.append(" not found.");
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
    //   3: getstatic 176	com/google/android/gms/dynamite/DynamiteModule:c	Ljava/lang/Boolean;
    //   6: astore 5
    //   8: aload 5
    //   10: astore 4
    //   12: aload 5
    //   14: ifnonnull +260 -> 274
    //   17: aload_0
    //   18: invokevirtual 76	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   21: invokevirtual 80	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   24: ldc -78
    //   26: invokevirtual 181	java/lang/Class:getName	()Ljava/lang/String;
    //   29: invokevirtual 115	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   32: astore 5
    //   34: aload 5
    //   36: ldc -73
    //   38: invokevirtual 123	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   41: astore 4
    //   43: aload 5
    //   45: monitorenter
    //   46: aload 4
    //   48: aconst_null
    //   49: invokevirtual 130	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   52: checkcast 111	java/lang/ClassLoader
    //   55: astore 6
    //   57: aload 6
    //   59: ifnull +32 -> 91
    //   62: aload 6
    //   64: invokestatic 186	java/lang/ClassLoader:getSystemClassLoader	()Ljava/lang/ClassLoader;
    //   67: if_acmpne +11 -> 78
    //   70: getstatic 191	java/lang/Boolean:FALSE	Ljava/lang/Boolean;
    //   73: astore 4
    //   75: goto +130 -> 205
    //   78: aload 6
    //   80: invokestatic 194	com/google/android/gms/dynamite/DynamiteModule:a	(Ljava/lang/ClassLoader;)V
    //   83: getstatic 197	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   86: astore 4
    //   88: goto +117 -> 205
    //   91: ldc -57
    //   93: aload_0
    //   94: invokevirtual 76	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   97: invokevirtual 202	android/content/Context:getPackageName	()Ljava/lang/String;
    //   100: invokevirtual 203	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   103: ifeq +15 -> 118
    //   106: aload 4
    //   108: aconst_null
    //   109: invokestatic 186	java/lang/ClassLoader:getSystemClassLoader	()Ljava/lang/ClassLoader;
    //   112: invokevirtual 207	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   115: goto -45 -> 70
    //   118: aload_0
    //   119: aload_1
    //   120: iload_2
    //   121: invokestatic 209	com/google/android/gms/dynamite/DynamiteModule:c	(Landroid/content/Context;Ljava/lang/String;Z)I
    //   124: istore_3
    //   125: getstatic 211	com/google/android/gms/dynamite/DynamiteModule:f	Ljava/lang/String;
    //   128: ifnull +57 -> 185
    //   131: getstatic 211	com/google/android/gms/dynamite/DynamiteModule:f	Ljava/lang/String;
    //   134: invokevirtual 215	java/lang/String:isEmpty	()Z
    //   137: ifeq +6 -> 143
    //   140: goto +45 -> 185
    //   143: new 217	dcj
    //   146: dup
    //   147: getstatic 211	com/google/android/gms/dynamite/DynamiteModule:f	Ljava/lang/String;
    //   150: invokestatic 186	java/lang/ClassLoader:getSystemClassLoader	()Ljava/lang/ClassLoader;
    //   153: invokespecial 220	dcj:<init>	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   156: astore 6
    //   158: aload 6
    //   160: invokestatic 194	com/google/android/gms/dynamite/DynamiteModule:a	(Ljava/lang/ClassLoader;)V
    //   163: aload 4
    //   165: aconst_null
    //   166: aload 6
    //   168: invokevirtual 207	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   171: getstatic 197	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   174: putstatic 176	com/google/android/gms/dynamite/DynamiteModule:c	Ljava/lang/Boolean;
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
    //   196: invokestatic 186	java/lang/ClassLoader:getSystemClassLoader	()Ljava/lang/ClassLoader;
    //   199: invokevirtual 207	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   202: goto -132 -> 70
    //   205: aload 5
    //   207: monitorexit
    //   208: goto +61 -> 269
    //   211: astore 4
    //   213: aload 5
    //   215: monitorexit
    //   216: aload 4
    //   218: athrow
    //   219: astore 4
    //   221: aload 4
    //   223: invokestatic 90	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   226: astore 4
    //   228: new 82	java/lang/StringBuilder
    //   231: dup
    //   232: bipush 30
    //   234: aload 4
    //   236: invokestatic 90	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   239: invokevirtual 94	java/lang/String:length	()I
    //   242: iadd
    //   243: invokespecial 99	java/lang/StringBuilder:<init>	(I)V
    //   246: astore 5
    //   248: aload 5
    //   250: ldc -34
    //   252: invokevirtual 103	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   255: pop
    //   256: aload 5
    //   258: aload 4
    //   260: invokevirtual 103	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   263: pop
    //   264: getstatic 191	java/lang/Boolean:FALSE	Ljava/lang/Boolean;
    //   267: astore 4
    //   269: aload 4
    //   271: putstatic 176	com/google/android/gms/dynamite/DynamiteModule:c	Ljava/lang/Boolean;
    //   274: ldc 2
    //   276: monitorexit
    //   277: aload 4
    //   279: invokevirtual 225	java/lang/Boolean:booleanValue	()Z
    //   282: ifeq +50 -> 332
    //   285: aload_0
    //   286: aload_1
    //   287: iload_2
    //   288: invokestatic 209	com/google/android/gms/dynamite/DynamiteModule:c	(Landroid/content/Context;Ljava/lang/String;Z)I
    //   291: istore_3
    //   292: iload_3
    //   293: ireturn
    //   294: astore_0
    //   295: aload_0
    //   296: invokevirtual 226	com/google/android/gms/dynamite/DynamiteModule$zzc:getMessage	()Ljava/lang/String;
    //   299: invokestatic 90	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   302: astore_0
    //   303: aload_0
    //   304: invokevirtual 94	java/lang/String:length	()I
    //   307: ifeq +13 -> 320
    //   310: ldc -28
    //   312: aload_0
    //   313: invokevirtual 160	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   316: pop
    //   317: goto +13 -> 330
    //   320: new 86	java/lang/String
    //   323: dup
    //   324: ldc -28
    //   326: invokespecial 163	java/lang/String:<init>	(Ljava/lang/String;)V
    //   329: pop
    //   330: iconst_0
    //   331: ireturn
    //   332: aload_0
    //   333: aload_1
    //   334: iload_2
    //   335: invokestatic 230	com/google/android/gms/dynamite/DynamiteModule:b	(Landroid/content/Context;Ljava/lang/String;Z)I
    //   338: ireturn
    //   339: astore_0
    //   340: ldc 2
    //   342: monitorexit
    //   343: aload_0
    //   344: athrow
    //   345: astore 4
    //   347: goto -264 -> 83
    //   350: astore 6
    //   352: goto -159 -> 193
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	355	0	paramContext	Context
    //   0	355	1	paramString	String
    //   0	355	2	paramBoolean	boolean
    //   124	169	3	i	int
    //   10	184	4	localObject1	Object
    //   211	6	4	localObject2	Object
    //   219	3	4	localClassNotFoundException	ClassNotFoundException
    //   226	52	4	localObject3	Object
    //   345	1	4	localZzc1	DynamiteModule.zzc
    //   6	251	5	localObject4	Object
    //   55	112	6	localObject5	Object
    //   350	1	6	localZzc2	DynamiteModule.zzc
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
    //   285	292	294	com/google/android/gms/dynamite/DynamiteModule$zzc
    //   3	8	339	finally
    //   17	46	339	finally
    //   180	183	339	finally
    //   188	191	339	finally
    //   216	219	339	finally
    //   221	269	339	finally
    //   269	274	339	finally
    //   274	277	339	finally
    //   340	343	339	finally
    //   78	83	345	com/google/android/gms/dynamite/DynamiteModule$zzc
    //   118	140	350	com/google/android/gms/dynamite/DynamiteModule$zzc
    //   143	177	350	com/google/android/gms/dynamite/DynamiteModule$zzc
  }
  
  private static Context a(Context paramContext, String paramString, int paramInt, Cursor paramCursor, dco paramDco)
  {
    try
    {
      paramContext = (Context)dbx.a(paramDco.a(dbx.a(paramContext), paramString, paramInt, dbx.a(paramCursor)));
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
  
  public static DynamiteModule a(Context paramContext, dcb paramDcb, String paramString)
  {
    dbz localDbz1 = (dbz)g.get();
    dbz localDbz2 = new dbz((byte)0);
    g.set(localDbz2);
    try
    {
      dcl localDcl = paramDcb.a(paramContext, paramString, h);
      int i = localDcl.a;
      int j = localDcl.b;
      Object localObject = new StringBuilder(68 + String.valueOf(paramString).length() + String.valueOf(paramString).length());
      ((StringBuilder)localObject).append("Considering local module ");
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append(":");
      ((StringBuilder)localObject).append(i);
      ((StringBuilder)localObject).append(" and remote module ");
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append(":");
      ((StringBuilder)localObject).append(j);
      if ((localDcl.c != 0) && ((localDcl.c != -1) || (localDcl.a != 0)) && ((localDcl.c != 1) || (localDcl.b != 0)))
      {
        if (localDcl.c == -1)
        {
          paramDcb = c(paramContext, paramString);
          paramContext = paramDcb;
          if (localDbz2.a != null) {
            paramContext = paramDcb;
          }
        }
        for (;;)
        {
          localDbz2.a.close();
          label229:
          g.set(localDbz1);
          return paramContext;
          i = localDcl.c;
          if (i == 1) {
            try
            {
              localObject = a(paramContext, paramString, localDcl.b);
              return localObject;
            }
            catch (DynamiteModule.zzc localZzc)
            {
              String str = String.valueOf(localZzc.getMessage());
              if (str.length() != 0) {
                "Failed to load remote module: ".concat(str);
              } else {
                new String("Failed to load remote module: ");
              }
              if ((localDcl.a != 0) && (paramDcb.a(paramContext, paramString, new dca(localDcl.a)).c == -1))
              {
                paramDcb = c(paramContext, paramString);
                paramContext = paramDcb;
                if (localDbz2.a == null) {
                  break label229;
                }
                paramContext = paramDcb;
              }
              else
              {
                throw new DynamiteModule.zzc("Remote load failed. No local fallback found.", localZzc, (byte)0);
              }
            }
          }
        }
        i = localDcl.c;
        paramContext = new StringBuilder(47);
        paramContext.append("VersionPolicy returned invalid code:");
        paramContext.append(i);
        throw new DynamiteModule.zzc(paramContext.toString(), (byte)0);
      }
      i = localDcl.a;
      j = localDcl.b;
      paramContext = new StringBuilder(91);
      paramContext.append("No acceptable module found. Local version is ");
      paramContext.append(i);
      paramContext.append(" and remote version is ");
      paramContext.append(j);
      paramContext.append(".");
      throw new DynamiteModule.zzc(paramContext.toString(), (byte)0);
    }
    finally
    {
      if (localDbz2.a != null) {
        localDbz2.a.close();
      }
      g.set(localDbz1);
    }
  }
  
  private static DynamiteModule a(Context paramContext, String paramString, int paramInt)
  {
    try
    {
      Boolean localBoolean = c;
      if (localBoolean == null) {
        throw new DynamiteModule.zzc("Failed to determine which loading route to use.", (byte)0);
      }
      if (localBoolean.booleanValue()) {
        return c(paramContext, paramString, paramInt);
      }
      return b(paramContext, paramString, paramInt);
    }
    finally {}
  }
  
  /* Error */
  private static dcm a(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 324	com/google/android/gms/dynamite/DynamiteModule:d	Ldcm;
    //   6: ifnull +12 -> 18
    //   9: getstatic 324	com/google/android/gms/dynamite/DynamiteModule:d	Ldcm;
    //   12: astore_0
    //   13: ldc 2
    //   15: monitorexit
    //   16: aload_0
    //   17: areturn
    //   18: invokestatic 329	dbk:b	()Ldbk;
    //   21: aload_0
    //   22: invokevirtual 332	dbk:a	(Landroid/content/Context;)I
    //   25: ifeq +8 -> 33
    //   28: ldc 2
    //   30: monitorexit
    //   31: aconst_null
    //   32: areturn
    //   33: aload_0
    //   34: ldc -57
    //   36: iconst_3
    //   37: invokevirtual 336	android/content/Context:createPackageContext	(Ljava/lang/String;I)Landroid/content/Context;
    //   40: invokevirtual 80	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   43: ldc_w 338
    //   46: invokevirtual 115	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   49: invokevirtual 341	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   52: checkcast 343	android/os/IBinder
    //   55: astore_0
    //   56: aload_0
    //   57: ifnonnull +8 -> 65
    //   60: aconst_null
    //   61: astore_0
    //   62: goto +37 -> 99
    //   65: aload_0
    //   66: ldc_w 345
    //   69: invokeinterface 349 2 0
    //   74: astore_1
    //   75: aload_1
    //   76: instanceof 351
    //   79: ifeq +11 -> 90
    //   82: aload_1
    //   83: checkcast 351	dcm
    //   86: astore_0
    //   87: goto +12 -> 99
    //   90: new 353	dcn
    //   93: dup
    //   94: aload_0
    //   95: invokespecial 356	dcn:<init>	(Landroid/os/IBinder;)V
    //   98: astore_0
    //   99: aload_0
    //   100: ifnull +57 -> 157
    //   103: aload_0
    //   104: putstatic 324	com/google/android/gms/dynamite/DynamiteModule:d	Ldcm;
    //   107: ldc 2
    //   109: monitorexit
    //   110: aload_0
    //   111: areturn
    //   112: astore_0
    //   113: aload_0
    //   114: invokevirtual 154	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   117: invokestatic 90	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   120: astore_0
    //   121: aload_0
    //   122: invokevirtual 94	java/lang/String:length	()I
    //   125: ifeq +14 -> 139
    //   128: ldc_w 358
    //   131: aload_0
    //   132: invokevirtual 160	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   135: astore_0
    //   136: goto +14 -> 150
    //   139: new 86	java/lang/String
    //   142: dup
    //   143: ldc_w 358
    //   146: invokespecial 163	java/lang/String:<init>	(Ljava/lang/String;)V
    //   149: astore_0
    //   150: ldc -114
    //   152: aload_0
    //   153: invokestatic 147	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
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
        if ((localIInterface instanceof dco)) {
          paramClassLoader = (dco)localIInterface;
        } else {
          paramClassLoader = new dcp(paramClassLoader);
        }
      }
      e = paramClassLoader;
      return;
    }
    catch (ClassNotFoundException|IllegalAccessException|InstantiationException|InvocationTargetException|NoSuchMethodException paramClassLoader)
    {
      throw new DynamiteModule.zzc("Failed to instantiate dynamite loader", paramClassLoader, (byte)0);
    }
  }
  
  public static int b(Context paramContext, String paramString)
  {
    return a(paramContext, paramString, false);
  }
  
  private static int b(Context paramContext, String paramString, boolean paramBoolean)
  {
    dcm localDcm = a(paramContext);
    if (localDcm == null) {
      return 0;
    }
    try
    {
      int i = localDcm.a(dbx.a(paramContext), paramString, paramBoolean);
      return i;
    }
    catch (RemoteException paramContext)
    {
      paramContext = String.valueOf(paramContext.getMessage());
      if (paramContext.length() != 0)
      {
        "Failed to retrieve remote module version: ".concat(paramContext);
        return 0;
      }
      new String("Failed to retrieve remote module version: ");
    }
    return 0;
  }
  
  private static DynamiteModule b(Context paramContext, String paramString, int paramInt)
  {
    Object localObject = new StringBuilder(51 + String.valueOf(paramString).length());
    ((StringBuilder)localObject).append("Selected remote version of ");
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append(", version >= ");
    ((StringBuilder)localObject).append(paramInt);
    localObject = a(paramContext);
    if (localObject == null) {
      throw new DynamiteModule.zzc("Failed to create IDynamiteLoader.", (byte)0);
    }
    try
    {
      paramContext = ((dcm)localObject).a(dbx.a(paramContext), paramString, paramInt);
      if (dbx.a(paramContext) == null) {
        throw new DynamiteModule.zzc("Failed to load remote module.", (byte)0);
      }
      return new DynamiteModule((Context)dbx.a(paramContext));
    }
    catch (RemoteException paramContext)
    {
      throw new DynamiteModule.zzc("Failed to load remote module.", paramContext, (byte)0);
    }
  }
  
  /* Error */
  private static int c(Context paramContext, String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aconst_null
    //   4: astore 6
    //   6: iload_2
    //   7: ifeq +313 -> 320
    //   10: ldc_w 409
    //   13: astore 5
    //   15: goto +3 -> 18
    //   18: aload 7
    //   20: astore 4
    //   22: new 82	java/lang/StringBuilder
    //   25: dup
    //   26: iconst_1
    //   27: ldc_w 411
    //   30: invokestatic 90	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   33: invokevirtual 94	java/lang/String:length	()I
    //   36: iadd
    //   37: aload 5
    //   39: invokestatic 90	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   42: invokevirtual 94	java/lang/String:length	()I
    //   45: iadd
    //   46: aload_1
    //   47: invokestatic 90	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   50: invokevirtual 94	java/lang/String:length	()I
    //   53: iadd
    //   54: invokespecial 99	java/lang/StringBuilder:<init>	(I)V
    //   57: astore 8
    //   59: aload 7
    //   61: astore 4
    //   63: aload 8
    //   65: ldc_w 411
    //   68: invokevirtual 103	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   71: pop
    //   72: aload 7
    //   74: astore 4
    //   76: aload 8
    //   78: aload 5
    //   80: invokevirtual 103	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   83: pop
    //   84: aload 7
    //   86: astore 4
    //   88: aload 8
    //   90: ldc_w 413
    //   93: invokevirtual 103	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   96: pop
    //   97: aload 7
    //   99: astore 4
    //   101: aload 8
    //   103: aload_1
    //   104: invokevirtual 103	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   107: pop
    //   108: aload 7
    //   110: astore 4
    //   112: aload 8
    //   114: invokevirtual 109	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   117: invokestatic 419	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   120: astore_1
    //   121: aload 7
    //   123: astore 4
    //   125: aload_0
    //   126: invokevirtual 423	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   129: aload_1
    //   130: aconst_null
    //   131: aconst_null
    //   132: aconst_null
    //   133: aconst_null
    //   134: invokevirtual 429	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   137: astore_0
    //   138: aload_0
    //   139: ifnull +113 -> 252
    //   142: aload_0
    //   143: invokeinterface 432 1 0
    //   148: ifne +6 -> 154
    //   151: goto +101 -> 252
    //   154: aload_0
    //   155: iconst_0
    //   156: invokeinterface 435 2 0
    //   161: istore_3
    //   162: aload_0
    //   163: astore_1
    //   164: iload_3
    //   165: ifle +64 -> 229
    //   168: ldc 2
    //   170: monitorenter
    //   171: aload_0
    //   172: iconst_2
    //   173: invokeinterface 439 2 0
    //   178: putstatic 211	com/google/android/gms/dynamite/DynamiteModule:f	Ljava/lang/String;
    //   181: ldc 2
    //   183: monitorexit
    //   184: getstatic 30	com/google/android/gms/dynamite/DynamiteModule:g	Ljava/lang/ThreadLocal;
    //   187: invokevirtual 251	java/lang/ThreadLocal:get	()Ljava/lang/Object;
    //   190: checkcast 253	dbz
    //   193: astore 4
    //   195: aload_0
    //   196: astore_1
    //   197: aload 4
    //   199: ifnull +30 -> 229
    //   202: aload_0
    //   203: astore_1
    //   204: aload 4
    //   206: getfield 288	dbz:a	Landroid/database/Cursor;
    //   209: ifnonnull +20 -> 229
    //   212: aload 4
    //   214: aload_0
    //   215: putfield 288	dbz:a	Landroid/database/Cursor;
    //   218: aconst_null
    //   219: astore_1
    //   220: goto +9 -> 229
    //   223: astore_1
    //   224: ldc 2
    //   226: monitorexit
    //   227: aload_1
    //   228: athrow
    //   229: aload_1
    //   230: ifnull +9 -> 239
    //   233: aload_1
    //   234: invokeinterface 293 1 0
    //   239: iload_3
    //   240: ireturn
    //   241: astore_1
    //   242: aload_0
    //   243: astore 4
    //   245: goto +50 -> 295
    //   248: astore_1
    //   249: goto +15 -> 264
    //   252: new 174	com/google/android/gms/dynamite/DynamiteModule$zzc
    //   255: dup
    //   256: ldc_w 441
    //   259: iconst_0
    //   260: invokespecial 311	com/google/android/gms/dynamite/DynamiteModule$zzc:<init>	(Ljava/lang/String;B)V
    //   263: athrow
    //   264: aload_0
    //   265: astore 4
    //   267: aload_1
    //   268: instanceof 174
    //   271: ifeq +8 -> 279
    //   274: aload_0
    //   275: astore 4
    //   277: aload_1
    //   278: athrow
    //   279: aload_0
    //   280: astore 4
    //   282: new 174	com/google/android/gms/dynamite/DynamiteModule$zzc
    //   285: dup
    //   286: ldc_w 443
    //   289: aload_1
    //   290: iconst_0
    //   291: invokespecial 306	com/google/android/gms/dynamite/DynamiteModule$zzc:<init>	(Ljava/lang/String;Ljava/lang/Throwable;B)V
    //   294: athrow
    //   295: aload 4
    //   297: ifnull +10 -> 307
    //   300: aload 4
    //   302: invokeinterface 293 1 0
    //   307: aload_1
    //   308: athrow
    //   309: astore_1
    //   310: goto -15 -> 295
    //   313: astore_1
    //   314: aload 6
    //   316: astore_0
    //   317: goto -53 -> 264
    //   320: ldc_w 445
    //   323: astore 5
    //   325: goto -307 -> 18
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	328	0	paramContext	Context
    //   0	328	1	paramString	String
    //   0	328	2	paramBoolean	boolean
    //   161	79	3	i	int
    //   20	281	4	localObject1	Object
    //   13	311	5	str	String
    //   4	311	6	localObject2	Object
    //   1	121	7	localObject3	Object
    //   57	56	8	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   171	184	223	finally
    //   224	227	223	finally
    //   142	151	241	finally
    //   154	162	241	finally
    //   168	171	241	finally
    //   184	195	241	finally
    //   204	218	241	finally
    //   227	229	241	finally
    //   252	264	241	finally
    //   142	151	248	java/lang/Exception
    //   154	162	248	java/lang/Exception
    //   168	171	248	java/lang/Exception
    //   184	195	248	java/lang/Exception
    //   204	218	248	java/lang/Exception
    //   227	229	248	java/lang/Exception
    //   252	264	248	java/lang/Exception
    //   22	59	309	finally
    //   63	72	309	finally
    //   76	84	309	finally
    //   88	97	309	finally
    //   101	108	309	finally
    //   112	121	309	finally
    //   125	138	309	finally
    //   267	274	309	finally
    //   277	279	309	finally
    //   282	295	309	finally
    //   22	59	313	java/lang/Exception
    //   63	72	313	java/lang/Exception
    //   76	84	313	java/lang/Exception
    //   88	97	313	java/lang/Exception
    //   101	108	313	java/lang/Exception
    //   112	121	313	java/lang/Exception
    //   125	138	313	java/lang/Exception
  }
  
  private static DynamiteModule c(Context paramContext, String paramString)
  {
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      "Selected local version of ".concat(paramString);
    } else {
      new String("Selected local version of ");
    }
    return new DynamiteModule(paramContext.getApplicationContext());
  }
  
  private static DynamiteModule c(Context paramContext, String paramString, int paramInt)
  {
    Object localObject = new StringBuilder(51 + String.valueOf(paramString).length());
    ((StringBuilder)localObject).append("Selected remote version of ");
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append(", version >= ");
    ((StringBuilder)localObject).append(paramInt);
    try
    {
      localObject = e;
      if (localObject == null) {
        throw new DynamiteModule.zzc("DynamiteLoaderV2 was not cached.", (byte)0);
      }
      dbz localDbz = (dbz)g.get();
      if ((localDbz != null) && (localDbz.a != null))
      {
        paramContext = a(paramContext.getApplicationContext(), paramString, paramInt, localDbz.a, (dco)localObject);
        if (paramContext == null) {
          throw new DynamiteModule.zzc("Failed to get module context", (byte)0);
        }
        return new DynamiteModule(paramContext);
      }
      throw new DynamiteModule.zzc("No result cursor", (byte)0);
    }
    finally {}
  }
  
  public final IBinder a(String paramString)
  {
    try
    {
      IBinder localIBinder = (IBinder)this.b.getClassLoader().loadClass(paramString).newInstance();
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
      throw new DynamiteModule.zzc(paramString, localClassNotFoundException, (byte)0);
    }
  }
}
