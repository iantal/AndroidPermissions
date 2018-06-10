package com.appdynamics.eumagent.runtime.opaque;

import com.appdynamics.eumagent.runtime.HttpRequestTracker;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kkkkkk.gguuuu;

public class OkHttp
{
  public static int b0417041704170417ЗЗ = 10;
  public static int b0417ЗЗЗ0417З = 2;
  public static int bЗ04170417З0417З = 0;
  public static int bЗЗЗЗ0417З = 1;
  private static final ConcurrentHashMap trackerMap;
  
  static
  {
    ConcurrentHashMap localConcurrentHashMap = new ConcurrentHashMap();
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        i = b0417041704170417ЗЗ;
        switch (i * (bЗЗЗЗ0417З + i) % b0417ЗЗЗ0417З)
        {
        default: 
          b0417041704170417ЗЗ = 87;
          bЗЗЗЗ0417З = bЗ0417ЗЗ0417З();
        }
        switch (0)
        {
        }
      }
    }
    trackerMap = localConcurrentHashMap;
    int i = b0417041704170417ЗЗ;
    switch (i * (bЗЗЗЗ0417З + i) % b0417ЗЗЗ0417З)
    {
    default: 
      b0417041704170417ЗЗ = bЗ0417ЗЗ0417З();
      bЗЗЗЗ0417З = 20;
    }
  }
  
  public OkHttp() {}
  
  public static int b04170417ЗЗ0417З()
  {
    return 0;
  }
  
  public static int b0417З0417З0417З()
  {
    return 2;
  }
  
  public static int bЗ0417ЗЗ0417З()
  {
    return 68;
  }
  
  public static int bЗЗ0417З0417З()
  {
    return 1;
  }
  
  private static Map getHeaders(Class paramClass, Object paramObject)
  {
    localHashMap = new HashMap();
    try
    {
      paramClass = paramClass.getMethod(gguuuu.bк043Aккк043Aкк043A043A("c_Z\\\\hh", 'M', 'Ç', '\000'), new Class[0]);
      if ((b0417041704170417ЗЗ + bЗЗЗЗ0417З) * b0417041704170417ЗЗ % b0417ЗЗЗ0417З != bЗ04170417З0417З)
      {
        b0417041704170417ЗЗ = 56;
        bЗ04170417З0417З = 30;
      }
      paramClass = paramClass.invoke(paramObject, new Object[0]);
      paramObject = paramClass.getClass();
      Object localObject = (Set)paramObject.getMethod(gguuuu.bккккк043Aкк043A043A("\005x\006~\016", '\\', '\001'), new Class[0]).invoke(paramClass, new Object[0]);
      paramObject = paramObject.getMethod(gguuuu.bккккк043Aкк043A043A("cMW_N[", '[', '\002'), new Class[] { String.class });
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        String str = (String)((Iterator)localObject).next();
        if ((bЗ0417ЗЗ0417З() + bЗЗЗЗ0417З) * bЗ0417ЗЗ0417З() % b0417З0417З0417З() != bЗ04170417З0417З)
        {
          b0417041704170417ЗЗ = 76;
          bЗ04170417З0417З = 24;
        }
        switch (0)
        {
        case 1: 
        default: 
          for (;;)
          {
            switch (1)
            {
            }
          }
        }
        localHashMap.put(str, (List)paramObject.invoke(paramClass, new Object[] { str }));
      }
      return localHashMap;
    }
    catch (Throwable paramClass)
    {
      InstrumentationCallbacks.safeLog(gguuuu.bк043Aккк043Aкк043A043A("s\021\027\006\n\0029\r\0076w\n|~u0wsnpp|)uhv3", '1', '®', '\002'), paramClass);
    }
  }
  
  public static class Call
  {
    public Call() {}
    
    public static class getResponse
    {
      public static int b041704170417З0417З = 93;
      public static int bЗ0417З04170417З = 2;
      public static int bЗЗ041704170417З = 1;
      public static int bЗЗЗ04170417З;
      
      public getResponse() {}
      
      /* Error */
      public static Object Enter(Object paramObject1, Object paramObject2, boolean paramBoolean)
      {
        // Byte code:
        //   0: aload_1
        //   1: invokevirtual 30	java/lang/Object:getClass	()Ljava/lang/Class;
        //   4: astore_0
        //   5: aload_0
        //   6: ldc 32
        //   8: sipush 243
        //   11: iconst_2
        //   12: invokestatic 38	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
        //   15: iconst_0
        //   16: anewarray 40	java/lang/Class
        //   19: invokevirtual 44	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   22: aload_1
        //   23: iconst_0
        //   24: anewarray 4	java/lang/Object
        //   27: invokevirtual 50	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   30: checkcast 52	java/net/URL
        //   33: astore_3
        //   34: getstatic 54	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:b041704170417З0417З	I
        //   37: invokestatic 58	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:b0417ЗЗ04170417З	()I
        //   40: iadd
        //   41: getstatic 54	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:b041704170417З0417З	I
        //   44: imul
        //   45: getstatic 60	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:bЗ0417З04170417З	I
        //   48: irem
        //   49: getstatic 62	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:bЗЗЗ04170417З	I
        //   52: if_icmpeq +14 -> 66
        //   55: bipush 80
        //   57: putstatic 54	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:b041704170417З0417З	I
        //   60: invokestatic 65	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:b04170417З04170417З	()I
        //   63: putstatic 62	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:bЗЗЗ04170417З	I
        //   66: aload_3
        //   67: ifnull +71 -> 138
        //   70: aload_3
        //   71: invokestatic 71	com/appdynamics/eumagent/runtime/Instrumentation:beginHttpRequest	(Ljava/net/URL;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
        //   74: astore 4
        //   76: aload_0
        //   77: astore_3
        //   78: aload 4
        //   80: astore_0
        //   81: aload_0
        //   82: ifnull +32 -> 114
        //   85: invokestatic 75	com/appdynamics/eumagent/runtime/opaque/OkHttp:access$000	()Ljava/util/concurrent/ConcurrentHashMap;
        //   88: invokestatic 81	java/lang/Thread:currentThread	()Ljava/lang/Thread;
        //   91: invokevirtual 85	java/lang/Thread:getId	()J
        //   94: invokestatic 91	java/lang/Long:valueOf	(J)Ljava/lang/Long;
        //   97: aload_0
        //   98: invokevirtual 97	java/util/concurrent/ConcurrentHashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   101: pop
        //   102: aload_0
        //   103: aload_3
        //   104: aload_1
        //   105: invokestatic 101	com/appdynamics/eumagent/runtime/opaque/OkHttp:access$100	(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;
        //   108: invokeinterface 107 2 0
        //   113: pop
        //   114: aload_0
        //   115: areturn
        //   116: astore_3
        //   117: aconst_null
        //   118: astore_0
        //   119: ldc 109
        //   121: bipush 106
        //   123: iconst_1
        //   124: invokestatic 38	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
        //   127: aload_3
        //   128: invokestatic 115	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:safeLog	(Ljava/lang/String;Ljava/lang/Throwable;)V
        //   131: aload_0
        //   132: astore_3
        //   133: aconst_null
        //   134: astore_0
        //   135: goto -54 -> 81
        //   138: getstatic 54	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:b041704170417З0417З	I
        //   141: invokestatic 58	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:b0417ЗЗ04170417З	()I
        //   144: iadd
        //   145: getstatic 54	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:b041704170417З0417З	I
        //   148: imul
        //   149: getstatic 60	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:bЗ0417З04170417З	I
        //   152: irem
        //   153: getstatic 62	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:bЗЗЗ04170417З	I
        //   156: if_icmpeq +13 -> 169
        //   159: iconst_5
        //   160: putstatic 54	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:b041704170417З0417З	I
        //   163: invokestatic 65	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:b04170417З04170417З	()I
        //   166: putstatic 62	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:bЗЗЗ04170417З	I
        //   169: aconst_null
        //   170: astore 4
        //   172: aload_0
        //   173: astore_3
        //   174: aload 4
        //   176: astore_0
        //   177: goto -96 -> 81
        //   180: astore_1
        //   181: ldc 117
        //   183: bipush 107
        //   185: bipush 50
        //   187: iconst_3
        //   188: invokestatic 121	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
        //   191: aload_1
        //   192: invokestatic 115	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:safeLog	(Ljava/lang/String;Ljava/lang/Throwable;)V
        //   195: aload_0
        //   196: areturn
        //   197: astore_0
        //   198: aload_0
        //   199: athrow
        //   200: astore_3
        //   201: goto -82 -> 119
        //   204: astore_0
        //   205: aload_0
        //   206: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	207	0	paramObject1	Object
        //   0	207	1	paramObject2	Object
        //   0	207	2	paramBoolean	boolean
        //   33	71	3	localObject1	Object
        //   116	12	3	localThrowable1	Throwable
        //   132	42	3	localObject2	Object
        //   200	1	3	localThrowable2	Throwable
        //   74	101	4	localHttpRequestTracker	HttpRequestTracker
        // Exception table:
        //   from	to	target	type
        //   0	5	116	java/lang/Throwable
        //   85	114	180	java/lang/Throwable
        //   138	169	197	java/lang/Exception
        //   181	195	197	java/lang/Exception
        //   5	34	200	java/lang/Throwable
        //   70	76	200	java/lang/Throwable
        //   0	5	204	java/lang/Exception
        //   5	34	204	java/lang/Exception
        //   70	76	204	java/lang/Exception
        //   85	114	204	java/lang/Exception
        //   119	131	204	java/lang/Exception
      }
      
      public static void Exit(Object paramObject1, Object paramObject2, Object paramObject3, Object paramObject4, boolean paramBoolean)
      {
        paramObject3 = (HttpRequestTracker)paramObject3;
        if (paramObject3 == null) {
          return;
        }
        do
        {
          try
          {
            paramObject4.getClass();
            paramObject4 = paramObject2.getClass();
            paramObject1 = (Integer)paramObject4.getMethod(gguuuu.bк043Aккк043Aкк043A043A("!,  ", ';', '\007', '\002'), new Class[0]).invoke(paramObject2, new Object[0]);
            if ((b04170417З04170417З() + bЗЗ041704170417З) * b04170417З04170417З() % bЗ0417З04170417З != bЗЗЗ04170417З)
            {
              b041704170417З0417З = b04170417З04170417З();
              bЗЗЗ04170417З = 67;
            }
            int i = paramObject1.intValue();
            paramObject1 = null;
            if ((b041704170417З0417З + bЗЗ041704170417З) * b041704170417З0417З % bЗ0417З04170417З != bЗЗЗ04170417З)
            {
              b041704170417З0417З = b04170417З04170417З();
              bЗЗЗ04170417З = 11;
            }
            if (i >= 400) {
              paramObject1 = (String)paramObject4.getMethod(gguuuu.bккккк043Aкк043A043A("\031\022!\"\021\030\027", 'Ô', '\004'), new Class[0]).invoke(paramObject2, new Object[0]);
            }
            paramObject3.withStatusLine(paramObject1).withResponseCode(i);
            paramObject3.withResponseHeaderFields(OkHttp.access$100(paramObject4, paramObject2)).reportDone();
            return;
          }
          catch (Throwable paramObject1)
          {
            InstrumentationCallbacks.safeLog(gguuuu.bккккк043Aкк043A043A("\02306%)!X,&U\030#\037\036\026\023#M\037\021\036\032\030\026\032\013D\b\004\026\002M", '¿', '\002'), paramObject1);
            return;
          }
          OkHttp.access$000().remove(Long.valueOf(Thread.currentThread().getId()));
        } while (paramObject2 != null);
        paramObject3.withError(gguuuu.bккккк043Aкк043A043A("\016\"/4%46b%'59<..", '>', '\001')).reportDone();
      }
      
      /* Error */
      public static void ThrowMe(Object paramObject1, Object paramObject2, java.io.IOException paramIOException)
      {
        // Byte code:
        //   0: aload_1
        //   1: checkcast 103	com/appdynamics/eumagent/runtime/HttpRequestTracker
        //   4: astore_0
        //   5: aload_0
        //   6: ifnonnull +59 -> 65
        //   9: return
        //   10: astore_0
        //   11: getstatic 54	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:b041704170417З0417З	I
        //   14: getstatic 129	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:bЗЗ041704170417З	I
        //   17: iadd
        //   18: getstatic 54	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:b041704170417З0417З	I
        //   21: imul
        //   22: getstatic 60	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:bЗ0417З04170417З	I
        //   25: irem
        //   26: getstatic 62	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:bЗЗЗ04170417З	I
        //   29: if_icmpeq +13 -> 42
        //   32: bipush 31
        //   34: putstatic 54	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:b041704170417З0417З	I
        //   37: bipush 20
        //   39: putstatic 62	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:bЗЗЗ04170417З	I
        //   42: ldc -91
        //   44: sipush 140
        //   47: sipush 201
        //   50: iconst_0
        //   51: invokestatic 121	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
        //   54: aload_0
        //   55: invokestatic 115	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:safeLog	(Ljava/lang/String;Ljava/lang/Throwable;)V
        //   58: return
        //   59: astore_0
        //   60: aload_0
        //   61: athrow
        //   62: astore_0
        //   63: aload_0
        //   64: athrow
        //   65: aload_0
        //   66: aload_2
        //   67: invokeinterface 169 2 0
        //   72: invokeinterface 150 1 0
        //   77: invokestatic 75	com/appdynamics/eumagent/runtime/opaque/OkHttp:access$000	()Ljava/util/concurrent/ConcurrentHashMap;
        //   80: astore_0
        //   81: getstatic 54	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:b041704170417З0417З	I
        //   84: istore_3
        //   85: getstatic 129	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:bЗЗ041704170417З	I
        //   88: istore 4
        //   90: getstatic 54	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:b041704170417З0417З	I
        //   93: istore 5
        //   95: getstatic 60	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:bЗ0417З04170417З	I
        //   98: istore 6
        //   100: getstatic 62	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:bЗЗЗ04170417З	I
        //   103: istore 7
        //   105: iload_3
        //   106: iload 4
        //   108: iadd
        //   109: iload 5
        //   111: imul
        //   112: iload 6
        //   114: irem
        //   115: iload 7
        //   117: if_icmpeq +14 -> 131
        //   120: bipush 52
        //   122: putstatic 54	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:b041704170417З0417З	I
        //   125: invokestatic 65	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:b04170417З04170417З	()I
        //   128: putstatic 62	com/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse:bЗЗЗ04170417З	I
        //   131: aload_0
        //   132: invokestatic 81	java/lang/Thread:currentThread	()Ljava/lang/Thread;
        //   135: invokevirtual 85	java/lang/Thread:getId	()J
        //   138: invokestatic 91	java/lang/Long:valueOf	(J)Ljava/lang/Long;
        //   141: invokevirtual 156	java/util/concurrent/ConcurrentHashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
        //   144: pop
        //   145: return
        //   146: astore_0
        //   147: aload_0
        //   148: athrow
        //   149: astore_0
        //   150: aload_0
        //   151: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	152	0	paramObject1	Object
        //   0	152	1	paramObject2	Object
        //   0	152	2	paramIOException	java.io.IOException
        //   84	25	3	i	int
        //   88	21	4	j	int
        //   93	19	5	k	int
        //   98	17	6	m	int
        //   103	15	7	n	int
        // Exception table:
        //   from	to	target	type
        //   65	81	10	java/lang/Throwable
        //   131	145	10	java/lang/Throwable
        //   42	58	59	java/lang/Exception
        //   60	62	62	java/lang/Exception
        //   81	105	62	java/lang/Exception
        //   147	149	62	java/lang/Exception
        //   0	5	146	java/lang/Exception
        //   65	81	146	java/lang/Exception
        //   131	145	146	java/lang/Exception
        //   120	131	149	java/lang/Exception
      }
      
      public static int b04170417З04170417З()
      {
        return 95;
      }
      
      public static int b0417ЗЗ04170417З()
      {
        return 1;
      }
    }
  }
  
  public static class Request
  {
    public Request() {}
    
    public static class Builder
    {
      public Builder() {}
      
      public static class build
      {
        public static int b04170417ЗЗЗ0417 = 1;
        public static int b0417ЗЗЗЗ0417 = 49;
        public static int bЗ0417ЗЗЗ0417 = 0;
        public static int bЗЗ0417ЗЗ0417 = 2;
        
        public build() {}
        
        /* Error */
        public static Object Enter(Object paramObject)
        {
          // Byte code:
          //   0: iconst_4
          //   1: istore_2
          //   2: aload_0
          //   3: invokevirtual 31	java/lang/Object:getClass	()Ljava/lang/Class;
          //   6: ldc 33
          //   8: bipush 94
          //   10: iconst_5
          //   11: invokestatic 39	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
          //   14: iconst_2
          //   15: anewarray 41	java/lang/Class
          //   18: dup
          //   19: iconst_0
          //   20: ldc 43
          //   22: aastore
          //   23: dup
          //   24: iconst_1
          //   25: ldc 43
          //   27: aastore
          //   28: invokevirtual 47	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
          //   31: astore 5
          //   33: invokestatic 53	com/appdynamics/eumagent/runtime/ServerCorrelationHeaders:generate	()Ljava/util/Map;
          //   36: invokeinterface 59 1 0
          //   41: invokeinterface 65 1 0
          //   46: astore 4
          //   48: aload 4
          //   50: invokeinterface 71 1 0
          //   55: ifeq +159 -> 214
          //   58: aload 4
          //   60: invokeinterface 75 1 0
          //   65: checkcast 77	java/util/Map$Entry
          //   68: astore_3
          //   69: aload_3
          //   70: invokeinterface 80 1 0
          //   75: checkcast 82	java/util/List
          //   78: astore 6
          //   80: getstatic 84	com/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build:b0417ЗЗЗЗ0417	I
          //   83: getstatic 86	com/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build:b04170417ЗЗЗ0417	I
          //   86: iadd
          //   87: getstatic 84	com/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build:b0417ЗЗЗЗ0417	I
          //   90: imul
          //   91: getstatic 88	com/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build:bЗЗ0417ЗЗ0417	I
          //   94: irem
          //   95: getstatic 90	com/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build:bЗ0417ЗЗЗ0417	I
          //   98: if_icmpeq +14 -> 112
          //   101: bipush 85
          //   103: putstatic 84	com/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build:b0417ЗЗЗЗ0417	I
          //   106: invokestatic 94	com/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build:b0417З0417ЗЗ0417	()I
          //   109: putstatic 90	com/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build:bЗ0417ЗЗЗ0417	I
          //   112: aload 6
          //   114: invokeinterface 95 1 0
          //   119: astore 6
          //   121: iload_2
          //   122: istore_1
          //   123: iload_1
          //   124: istore_2
          //   125: aload 6
          //   127: invokeinterface 71 1 0
          //   132: ifeq -84 -> 48
          //   135: aload 6
          //   137: invokeinterface 75 1 0
          //   142: checkcast 43	java/lang/String
          //   145: astore 7
          //   147: aload 5
          //   149: aload_0
          //   150: iconst_2
          //   151: anewarray 4	java/lang/Object
          //   154: dup
          //   155: iconst_0
          //   156: aload_3
          //   157: invokeinterface 98 1 0
          //   162: aastore
          //   163: dup
          //   164: iconst_1
          //   165: aload 7
          //   167: aastore
          //   168: invokevirtual 104	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
          //   171: pop
          //   172: new 106	java/lang/NullPointerException
          //   175: dup
          //   176: invokespecial 107	java/lang/NullPointerException:<init>	()V
          //   179: athrow
          //   180: astore 7
          //   182: new 106	java/lang/NullPointerException
          //   185: dup
          //   186: invokespecial 107	java/lang/NullPointerException:<init>	()V
          //   189: athrow
          //   190: astore 7
          //   192: iload_1
          //   193: iconst_0
          //   194: idiv
          //   195: istore_2
          //   196: iload_2
          //   197: istore_1
          //   198: goto -6 -> 192
          //   201: astore_0
          //   202: ldc 109
          //   204: bipush 92
          //   206: iconst_1
          //   207: invokestatic 39	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
          //   210: aload_0
          //   211: invokestatic 115	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:safeLog	(Ljava/lang/String;Ljava/lang/Throwable;)V
          //   214: aconst_null
          //   215: areturn
          //   216: astore 7
          //   218: goto -95 -> 123
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	221	0	paramObject	Object
          //   122	76	1	i	int
          //   1	196	2	j	int
          //   68	89	3	localEntry	java.util.Map.Entry
          //   46	13	4	localIterator	Iterator
          //   31	117	5	localMethod	Method
          //   78	58	6	localObject	Object
          //   145	21	7	str	String
          //   180	1	7	localException1	Exception
          //   190	1	7	localException2	Exception
          //   216	1	7	localException3	Exception
          // Exception table:
          //   from	to	target	type
          //   172	180	180	java/lang/Exception
          //   182	190	190	java/lang/Exception
          //   2	48	201	java/lang/Throwable
          //   48	80	201	java/lang/Throwable
          //   112	121	201	java/lang/Throwable
          //   125	172	201	java/lang/Throwable
          //   192	196	216	java/lang/Exception
        }
        
        /* Error */
        public static void Exit(Object paramObject1, Object paramObject2, Object paramObject3)
        {
          // Byte code:
          //   0: invokestatic 121	com/appdynamics/eumagent/runtime/opaque/OkHttp:access$000	()Ljava/util/concurrent/ConcurrentHashMap;
          //   3: invokestatic 127	java/lang/Thread:currentThread	()Ljava/lang/Thread;
          //   6: invokevirtual 131	java/lang/Thread:getId	()J
          //   9: invokestatic 137	java/lang/Long:valueOf	(J)Ljava/lang/Long;
          //   12: invokevirtual 142	java/util/concurrent/ConcurrentHashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
          //   15: checkcast 144	com/appdynamics/eumagent/runtime/HttpRequestTracker
          //   18: astore_0
          //   19: aload_0
          //   20: ifnonnull +151 -> 171
          //   23: return
          //   24: getstatic 84	com/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build:b0417ЗЗЗЗ0417	I
          //   27: istore_3
          //   28: iload_3
          //   29: getstatic 86	com/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build:b04170417ЗЗЗ0417	I
          //   32: iload_3
          //   33: iadd
          //   34: imul
          //   35: invokestatic 147	com/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build:bЗ04170417ЗЗ0417	()I
          //   38: irem
          //   39: tableswitch	default:+17->56, 0:+28->67
          //   56: bipush 27
          //   58: putstatic 84	com/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build:b0417ЗЗЗЗ0417	I
          //   61: invokestatic 94	com/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build:b0417З0417ЗЗ0417	()I
          //   64: putstatic 90	com/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build:bЗ0417ЗЗЗ0417	I
          //   67: ldc -107
          //   69: sipush 142
          //   72: sipush 211
          //   75: iconst_2
          //   76: invokestatic 153	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
          //   79: aload_0
          //   80: invokestatic 115	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:safeLog	(Ljava/lang/String;Ljava/lang/Throwable;)V
          //   83: getstatic 84	com/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build:b0417ЗЗЗЗ0417	I
          //   86: getstatic 86	com/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build:b04170417ЗЗЗ0417	I
          //   89: iadd
          //   90: getstatic 84	com/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build:b0417ЗЗЗЗ0417	I
          //   93: imul
          //   94: getstatic 88	com/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build:bЗЗ0417ЗЗ0417	I
          //   97: irem
          //   98: getstatic 90	com/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build:bЗ0417ЗЗЗ0417	I
          //   101: if_icmpeq -78 -> 23
          //   104: invokestatic 94	com/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build:b0417З0417ЗЗ0417	()I
          //   107: putstatic 84	com/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build:b0417ЗЗЗЗ0417	I
          //   110: invokestatic 94	com/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build:b0417З0417ЗЗ0417	()I
          //   113: putstatic 90	com/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build:bЗ0417ЗЗЗ0417	I
          //   116: return
          //   117: iconst_0
          //   118: tableswitch	default:+22->140, 0:+-94->24, 1:+25->143
          //   140: goto -23 -> 117
          //   143: iconst_0
          //   144: tableswitch	default:+24->168, 0:+-120->24, 1:+-1->143
          //   168: goto -51 -> 117
          //   171: aload_0
          //   172: aload_1
          //   173: invokevirtual 31	java/lang/Object:getClass	()Ljava/lang/Class;
          //   176: aload_1
          //   177: invokestatic 157	com/appdynamics/eumagent/runtime/opaque/OkHttp:access$100	(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;
          //   180: invokeinterface 161 2 0
          //   185: pop
          //   186: return
          //   187: astore_0
          //   188: goto -45 -> 143
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	191	0	paramObject1	Object
          //   0	191	1	paramObject2	Object
          //   0	191	2	paramObject3	Object
          //   27	8	3	i	int
          // Exception table:
          //   from	to	target	type
          //   0	19	187	java/lang/Throwable
          //   171	186	187	java/lang/Throwable
        }
        
        public static int b0417З0417ЗЗ0417()
        {
          return 80;
        }
        
        public static int bЗ04170417ЗЗ0417()
        {
          return 2;
        }
      }
    }
  }
}
