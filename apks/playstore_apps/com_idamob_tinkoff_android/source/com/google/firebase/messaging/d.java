package com.google.firebase.messaging;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.aen;
import com.google.android.gms.internal.j;
import com.google.android.gms.internal.o;
import com.google.android.gms.measurement.AppMeasurement;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class d
{
  private static Bundle a(o paramO)
  {
    return a(paramO.a, paramO.c);
  }
  
  private static Bundle a(String paramString1, String paramString2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString(paramString1, paramString2);
    return localBundle;
  }
  
  static o a(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = (o)j.a(new o(), paramArrayOfByte, paramArrayOfByte.length);
      return paramArrayOfByte;
    }
    catch (aen paramArrayOfByte) {}
    return null;
  }
  
  static AppMeasurement a(Context paramContext)
  {
    try
    {
      paramContext = AppMeasurement.getInstance(paramContext);
      return paramContext;
    }
    catch (NoClassDefFoundError paramContext) {}
    return null;
  }
  
  /* Error */
  private static Object a(o paramO, String paramString, c paramC)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: ldc 60
    //   5: invokestatic 66	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   8: astore 5
    //   10: aload_0
    //   11: invokestatic 68	com/google/firebase/messaging/d:a	(Lcom/google/android/gms/internal/o;)Landroid/os/Bundle;
    //   14: astore 6
    //   16: aload 5
    //   18: iconst_0
    //   19: anewarray 62	java/lang/Class
    //   22: invokevirtual 72	java/lang/Class:getConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   25: iconst_0
    //   26: anewarray 4	java/lang/Object
    //   29: invokevirtual 78	java/lang/reflect/Constructor:newInstance	([Ljava/lang/Object;)Ljava/lang/Object;
    //   32: astore_3
    //   33: aload 5
    //   35: ldc 80
    //   37: invokevirtual 84	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   40: aload_3
    //   41: aload_1
    //   42: invokevirtual 90	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   45: aload 5
    //   47: ldc 92
    //   49: invokevirtual 84	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   52: aload_3
    //   53: aload_0
    //   54: getfield 96	com/google/android/gms/internal/o:d	J
    //   57: invokestatic 102	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   60: invokevirtual 90	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   63: aload 5
    //   65: ldc 104
    //   67: invokevirtual 84	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   70: aload_3
    //   71: aload_0
    //   72: getfield 11	com/google/android/gms/internal/o:a	Ljava/lang/String;
    //   75: invokevirtual 90	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   78: aload 5
    //   80: ldc 106
    //   82: invokevirtual 84	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   85: aload_3
    //   86: aload_0
    //   87: getfield 14	com/google/android/gms/internal/o:c	Ljava/lang/String;
    //   90: invokevirtual 90	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   93: aload_0
    //   94: getfield 109	com/google/android/gms/internal/o:e	Ljava/lang/String;
    //   97: invokestatic 115	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   100: ifeq +186 -> 286
    //   103: aload 4
    //   105: astore_1
    //   106: aload 5
    //   108: ldc 117
    //   110: invokevirtual 84	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   113: aload_3
    //   114: aload_1
    //   115: invokevirtual 90	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   118: aload 5
    //   120: ldc 119
    //   122: invokevirtual 84	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   125: astore 4
    //   127: aload_0
    //   128: getfield 122	com/google/android/gms/internal/o:k	Ljava/lang/String;
    //   131: invokestatic 115	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   134: ifne +160 -> 294
    //   137: aload_0
    //   138: getfield 122	com/google/android/gms/internal/o:k	Ljava/lang/String;
    //   141: astore_1
    //   142: aload 4
    //   144: aload_3
    //   145: aload_1
    //   146: invokevirtual 90	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   149: aload 5
    //   151: ldc 124
    //   153: invokevirtual 84	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   156: aload_3
    //   157: aload 6
    //   159: invokevirtual 90	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   162: aload 5
    //   164: ldc 126
    //   166: invokevirtual 84	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   169: aload_3
    //   170: aload_0
    //   171: getfield 129	com/google/android/gms/internal/o:f	J
    //   174: invokestatic 102	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   177: invokevirtual 90	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   180: aload 5
    //   182: ldc -125
    //   184: invokevirtual 84	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   187: astore 4
    //   189: aload_0
    //   190: getfield 134	com/google/android/gms/internal/o:i	Ljava/lang/String;
    //   193: invokestatic 115	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   196: ifne +106 -> 302
    //   199: aload_0
    //   200: getfield 134	com/google/android/gms/internal/o:i	Ljava/lang/String;
    //   203: astore_1
    //   204: aload 4
    //   206: aload_3
    //   207: aload_1
    //   208: invokevirtual 90	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   211: aload 5
    //   213: ldc -120
    //   215: invokevirtual 84	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   218: aload_3
    //   219: aload 6
    //   221: invokevirtual 90	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   224: aload 5
    //   226: ldc -118
    //   228: invokevirtual 84	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   231: aload_3
    //   232: aload_0
    //   233: getfield 141	com/google/android/gms/internal/o:g	J
    //   236: invokestatic 102	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   239: invokevirtual 90	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   242: aload 5
    //   244: ldc -113
    //   246: invokevirtual 84	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   249: astore_1
    //   250: aload_0
    //   251: getfield 146	com/google/android/gms/internal/o:l	Ljava/lang/String;
    //   254: invokestatic 115	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   257: ifne +53 -> 310
    //   260: aload_0
    //   261: getfield 146	com/google/android/gms/internal/o:l	Ljava/lang/String;
    //   264: astore_0
    //   265: aload_1
    //   266: aload_3
    //   267: aload_0
    //   268: invokevirtual 90	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   271: aload 5
    //   273: ldc -108
    //   275: invokevirtual 84	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   278: aload_3
    //   279: aload 6
    //   281: invokevirtual 90	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   284: aload_3
    //   285: areturn
    //   286: aload_0
    //   287: getfield 109	com/google/android/gms/internal/o:e	Ljava/lang/String;
    //   290: astore_1
    //   291: goto -185 -> 106
    //   294: aload_2
    //   295: getfield 151	com/google/firebase/messaging/c:c	Ljava/lang/String;
    //   298: astore_1
    //   299: goto -157 -> 142
    //   302: aload_2
    //   303: getfield 154	com/google/firebase/messaging/c:b	Ljava/lang/String;
    //   306: astore_1
    //   307: goto -103 -> 204
    //   310: aload_2
    //   311: getfield 156	com/google/firebase/messaging/c:d	Ljava/lang/String;
    //   314: astore_0
    //   315: goto -50 -> 265
    //   318: astore_0
    //   319: aconst_null
    //   320: astore_1
    //   321: ldc -98
    //   323: ldc -96
    //   325: aload_0
    //   326: invokestatic 165	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   329: pop
    //   330: aload_1
    //   331: areturn
    //   332: astore_0
    //   333: aload_3
    //   334: astore_1
    //   335: goto -14 -> 321
    //   338: astore_0
    //   339: aconst_null
    //   340: astore_1
    //   341: goto -20 -> 321
    //   344: astore_0
    //   345: aload_3
    //   346: astore_1
    //   347: goto -26 -> 321
    //   350: astore_0
    //   351: aconst_null
    //   352: astore_1
    //   353: goto -32 -> 321
    //   356: astore_0
    //   357: aload_3
    //   358: astore_1
    //   359: goto -38 -> 321
    //   362: astore_0
    //   363: aconst_null
    //   364: astore_1
    //   365: goto -44 -> 321
    //   368: astore_0
    //   369: aload_3
    //   370: astore_1
    //   371: goto -50 -> 321
    //   374: astore_0
    //   375: aconst_null
    //   376: astore_1
    //   377: goto -56 -> 321
    //   380: astore_0
    //   381: aload_3
    //   382: astore_1
    //   383: goto -62 -> 321
    //   386: astore_0
    //   387: aconst_null
    //   388: astore_1
    //   389: goto -68 -> 321
    //   392: astore_0
    //   393: aload_3
    //   394: astore_1
    //   395: goto -74 -> 321
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	398	0	paramO	o
    //   0	398	1	paramString	String
    //   0	398	2	paramC	c
    //   32	362	3	localObject	Object
    //   1	204	4	localField	Field
    //   8	264	5	localClass	Class
    //   14	266	6	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   3	33	318	java/lang/ClassNotFoundException
    //   33	103	332	java/lang/ClassNotFoundException
    //   106	142	332	java/lang/ClassNotFoundException
    //   142	204	332	java/lang/ClassNotFoundException
    //   204	265	332	java/lang/ClassNotFoundException
    //   265	284	332	java/lang/ClassNotFoundException
    //   286	291	332	java/lang/ClassNotFoundException
    //   294	299	332	java/lang/ClassNotFoundException
    //   302	307	332	java/lang/ClassNotFoundException
    //   310	315	332	java/lang/ClassNotFoundException
    //   3	33	338	java/lang/InstantiationException
    //   33	103	344	java/lang/InstantiationException
    //   106	142	344	java/lang/InstantiationException
    //   142	204	344	java/lang/InstantiationException
    //   204	265	344	java/lang/InstantiationException
    //   265	284	344	java/lang/InstantiationException
    //   286	291	344	java/lang/InstantiationException
    //   294	299	344	java/lang/InstantiationException
    //   302	307	344	java/lang/InstantiationException
    //   310	315	344	java/lang/InstantiationException
    //   3	33	350	java/lang/NoSuchFieldException
    //   33	103	356	java/lang/NoSuchFieldException
    //   106	142	356	java/lang/NoSuchFieldException
    //   142	204	356	java/lang/NoSuchFieldException
    //   204	265	356	java/lang/NoSuchFieldException
    //   265	284	356	java/lang/NoSuchFieldException
    //   286	291	356	java/lang/NoSuchFieldException
    //   294	299	356	java/lang/NoSuchFieldException
    //   302	307	356	java/lang/NoSuchFieldException
    //   310	315	356	java/lang/NoSuchFieldException
    //   3	33	362	java/lang/IllegalAccessException
    //   33	103	368	java/lang/IllegalAccessException
    //   106	142	368	java/lang/IllegalAccessException
    //   142	204	368	java/lang/IllegalAccessException
    //   204	265	368	java/lang/IllegalAccessException
    //   265	284	368	java/lang/IllegalAccessException
    //   286	291	368	java/lang/IllegalAccessException
    //   294	299	368	java/lang/IllegalAccessException
    //   302	307	368	java/lang/IllegalAccessException
    //   310	315	368	java/lang/IllegalAccessException
    //   3	33	374	java/lang/NoSuchMethodException
    //   33	103	380	java/lang/NoSuchMethodException
    //   106	142	380	java/lang/NoSuchMethodException
    //   142	204	380	java/lang/NoSuchMethodException
    //   204	265	380	java/lang/NoSuchMethodException
    //   265	284	380	java/lang/NoSuchMethodException
    //   286	291	380	java/lang/NoSuchMethodException
    //   294	299	380	java/lang/NoSuchMethodException
    //   302	307	380	java/lang/NoSuchMethodException
    //   310	315	380	java/lang/NoSuchMethodException
    //   3	33	386	java/lang/reflect/InvocationTargetException
    //   33	103	392	java/lang/reflect/InvocationTargetException
    //   106	142	392	java/lang/reflect/InvocationTargetException
    //   142	204	392	java/lang/reflect/InvocationTargetException
    //   204	265	392	java/lang/reflect/InvocationTargetException
    //   265	284	392	java/lang/reflect/InvocationTargetException
    //   286	291	392	java/lang/reflect/InvocationTargetException
    //   294	299	392	java/lang/reflect/InvocationTargetException
    //   302	307	392	java/lang/reflect/InvocationTargetException
    //   310	315	392	java/lang/reflect/InvocationTargetException
  }
  
  static String a(o paramO, c paramC)
  {
    if ((paramO != null) && (!TextUtils.isEmpty(paramO.j))) {
      return paramO.j;
    }
    return paramC.e;
  }
  
  static String a(Object paramObject)
    throws ClassNotFoundException, NoSuchFieldException, IllegalAccessException
  {
    return (String)Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty").getField("mName").get(paramObject);
  }
  
  static List<Object> a(AppMeasurement paramAppMeasurement, String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    try
    {
      Method localMethod = AppMeasurement.class.getDeclaredMethod("getConditionalUserProperties", new Class[] { String.class, String.class });
      localMethod.setAccessible(true);
      paramAppMeasurement = (List)localMethod.invoke(paramAppMeasurement, new Object[] { paramString, "" });
      if (Log.isLoggable("FirebaseAbtUtil", 2))
      {
        int i = paramAppMeasurement.size();
        new StringBuilder(String.valueOf(paramString).length() + 55).append("Number of currently set _Es for origin: ").append(paramString).append(" is ").append(i);
      }
      return paramAppMeasurement;
    }
    catch (IllegalAccessException paramAppMeasurement)
    {
      for (;;)
      {
        Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", paramAppMeasurement);
        paramAppMeasurement = localArrayList;
      }
    }
    catch (NoSuchMethodException paramAppMeasurement)
    {
      for (;;) {}
    }
    catch (InvocationTargetException paramAppMeasurement)
    {
      for (;;) {}
    }
  }
  
  static void a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    if (Log.isLoggable("FirebaseAbtUtil", 2))
    {
      paramString1 = String.valueOf(paramString1);
      if (paramString1.length() == 0) {
        break label36;
      }
      "_CE(experimentId) called by ".concat(paramString1);
    }
    while (!b(paramContext))
    {
      return;
      label36:
      new String("_CE(experimentId) called by ");
    }
    paramContext = a(paramContext);
    try
    {
      paramString1 = AppMeasurement.class.getDeclaredMethod("clearConditionalUserProperty", new Class[] { String.class, String.class, Bundle.class });
      paramString1.setAccessible(true);
      if (Log.isLoggable("FirebaseAbtUtil", 2)) {
        new StringBuilder(String.valueOf(paramString2).length() + 17 + String.valueOf(paramString3).length()).append("Clearing _E: [").append(paramString2).append(", ").append(paramString3).append("]");
      }
      paramString1.invoke(paramContext, new Object[] { paramString2, paramString4, a(paramString2, paramString3) });
      return;
    }
    catch (NoSuchMethodException paramContext)
    {
      Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", paramContext);
      return;
    }
    catch (IllegalAccessException paramContext)
    {
      for (;;) {}
    }
    catch (InvocationTargetException paramContext)
    {
      for (;;) {}
    }
  }
  
  static void a(AppMeasurement paramAppMeasurement, Context paramContext, String paramString, o paramO, c paramC)
  {
    Object localObject1;
    Object localObject2;
    if (Log.isLoggable("FirebaseAbtUtil", 2))
    {
      localObject1 = String.valueOf(paramO.a);
      localObject2 = String.valueOf(paramO.c);
      new StringBuilder(String.valueOf(localObject1).length() + 7 + String.valueOf(localObject2).length()).append("_SEI: ").append((String)localObject1).append(" ").append((String)localObject2);
    }
    try
    {
      Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
      localObject1 = a(paramAppMeasurement, paramString);
      i = b(paramAppMeasurement, paramString);
      if (a(paramAppMeasurement, paramString).size() >= i)
      {
        if (paramO.m != 0)
        {
          i = paramO.m;
          if (i != 1) {
            break label380;
          }
          localObject3 = ((List)localObject1).get(0);
          localObject2 = a(localObject3);
          localObject3 = b(localObject3);
          if (Log.isLoggable("FirebaseAbtUtil", 2)) {
            new StringBuilder(String.valueOf(localObject2).length() + 38).append("Clearing _E due to overflow policy: [").append((String)localObject2).append("]");
          }
          a(paramContext, paramString, (String)localObject2, (String)localObject3, a(paramO, paramC));
        }
      }
      else
      {
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject3 = ((Iterator)localObject1).next();
          localObject2 = a(localObject3);
          localObject3 = b(localObject3);
          if ((((String)localObject2).equals(paramO.a)) && (!((String)localObject3).equals(paramO.c)) && (Log.isLoggable("FirebaseAbtUtil", 2)))
          {
            new StringBuilder(String.valueOf(localObject2).length() + 77 + String.valueOf(localObject3).length()).append("Clearing _E, as only one _V of the same _E can be set atany given time: [").append((String)localObject2).append(", ").append((String)localObject3).append("].");
            a(paramContext, paramString, (String)localObject2, (String)localObject3, a(paramO, paramC));
          }
        }
      }
    }
    catch (ClassNotFoundException paramAppMeasurement)
    {
      int i;
      Object localObject3;
      Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", paramAppMeasurement);
      do
      {
        do
        {
          return;
          i = 1;
          break;
        } while (!Log.isLoggable("FirebaseAbtUtil", 2));
        paramAppMeasurement = String.valueOf(paramO.a);
        paramContext = String.valueOf(paramO.c);
        new StringBuilder(String.valueOf(paramAppMeasurement).length() + 44 + String.valueOf(paramContext).length()).append("_E won't be set due to overflow policy. [").append(paramAppMeasurement).append(", ").append(paramContext).append("]");
        return;
        localObject1 = a(paramO, paramString, paramC);
        if (localObject1 != null) {
          break label548;
        }
      } while (!Log.isLoggable("FirebaseAbtUtil", 2));
      paramAppMeasurement = String.valueOf(paramO.a);
      paramContext = String.valueOf(paramO.c);
      new StringBuilder(String.valueOf(paramAppMeasurement).length() + 42 + String.valueOf(paramContext).length()).append("Could not create _CUP for: [").append(paramAppMeasurement).append(", ").append(paramContext).append("]. Skipping.");
      return;
      if (Log.isLoggable("FirebaseAbtUtil", 2))
      {
        paramContext = String.valueOf(paramO.a);
        localObject2 = String.valueOf(paramO.c);
        localObject3 = String.valueOf(paramO.e);
        new StringBuilder(String.valueOf(paramContext).length() + 27 + String.valueOf(localObject2).length() + String.valueOf(localObject3).length()).append("Setting _CUP for _E: [").append(paramContext).append(", ").append((String)localObject2).append(", ").append((String)localObject3).append("]");
      }
      try
      {
        localObject2 = AppMeasurement.class.getDeclaredMethod("setConditionalUserProperty", new Class[] { Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty") });
        ((Method)localObject2).setAccessible(true);
        if (!TextUtils.isEmpty(paramO.h))
        {
          paramContext = paramO.h;
          paramAppMeasurement.logEventInternal(paramString, paramContext, a(paramO));
          ((Method)localObject2).invoke(paramAppMeasurement, new Object[] { localObject1 });
          return;
        }
      }
      catch (ClassNotFoundException paramAppMeasurement)
      {
        for (;;)
        {
          Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", paramAppMeasurement);
          return;
          paramContext = paramC.a;
        }
      }
      catch (IllegalAccessException paramAppMeasurement)
      {
        for (;;) {}
      }
      catch (NoSuchMethodException paramAppMeasurement)
      {
        for (;;) {}
      }
      catch (InvocationTargetException paramAppMeasurement)
      {
        for (;;) {}
      }
    }
    catch (IllegalAccessException paramAppMeasurement)
    {
      for (;;) {}
    }
    catch (NoSuchFieldException paramAppMeasurement)
    {
      label380:
      label548:
      for (;;) {}
    }
  }
  
  private static int b(AppMeasurement paramAppMeasurement, String paramString)
  {
    try
    {
      Method localMethod = AppMeasurement.class.getDeclaredMethod("getMaxUserProperties", new Class[] { String.class });
      localMethod.setAccessible(true);
      int i = ((Integer)localMethod.invoke(paramAppMeasurement, new Object[] { paramString })).intValue();
      return i;
    }
    catch (IllegalAccessException paramAppMeasurement)
    {
      Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", paramAppMeasurement);
      return 20;
    }
    catch (NoSuchMethodException paramAppMeasurement)
    {
      for (;;) {}
    }
    catch (InvocationTargetException paramAppMeasurement)
    {
      for (;;) {}
    }
  }
  
  static String b(Object paramObject)
    throws ClassNotFoundException, NoSuchFieldException, IllegalAccessException
  {
    return (String)Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty").getField("mValue").get(paramObject);
  }
  
  static boolean b(Context paramContext)
  {
    if (a(paramContext) == null)
    {
      Log.isLoggable("FirebaseAbtUtil", 2);
      return false;
    }
    try
    {
      Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
      return true;
    }
    catch (ClassNotFoundException paramContext)
    {
      Log.isLoggable("FirebaseAbtUtil", 2);
    }
    return false;
  }
}
