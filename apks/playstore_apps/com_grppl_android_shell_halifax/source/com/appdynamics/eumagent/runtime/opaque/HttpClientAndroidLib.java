package com.appdynamics.eumagent.runtime.opaque;

import com.appdynamics.eumagent.runtime.HttpRequestTracker;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import java.lang.reflect.Method;
import kkkkkk.gguuuu;

public class HttpClientAndroidLib
{
  public static int b04170417ЗЗЗЗ = 29;
  public static int b0417З0417ЗЗЗ = 1;
  public static int bЗ04170417ЗЗЗ = 2;
  public static int bЗЗ0417ЗЗЗ;
  
  public HttpClientAndroidLib() {}
  
  public static int b041704170417ЗЗЗ()
  {
    return 39;
  }
  
  /* Error */
  private static java.util.Map getHeaders(Class paramClass, Object paramObject)
  {
    // Byte code:
    //   0: new 49	java/util/HashMap
    //   3: dup
    //   4: invokespecial 50	java/util/HashMap:<init>	()V
    //   7: astore 4
    //   9: getstatic 30	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib:b04170417ЗЗЗЗ	I
    //   12: istore_2
    //   13: iload_2
    //   14: getstatic 32	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib:b0417З0417ЗЗЗ	I
    //   17: iload_2
    //   18: iadd
    //   19: imul
    //   20: getstatic 34	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib:bЗ04170417ЗЗЗ	I
    //   23: irem
    //   24: tableswitch	default:+20->44, 0:+29->53
    //   44: bipush 34
    //   46: putstatic 30	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib:b04170417ЗЗЗЗ	I
    //   49: iconst_2
    //   50: putstatic 36	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib:bЗЗ0417ЗЗЗ	I
    //   53: aload_0
    //   54: ldc 52
    //   56: sipush 209
    //   59: bipush 89
    //   61: iconst_0
    //   62: invokestatic 58	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   65: iconst_0
    //   66: anewarray 60	java/lang/Class
    //   69: invokevirtual 64	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   72: aload_1
    //   73: iconst_0
    //   74: anewarray 4	java/lang/Object
    //   77: invokevirtual 70	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   80: checkcast 72	[Ljava/lang/Object;
    //   83: astore_0
    //   84: aload_0
    //   85: arraylength
    //   86: ifle +128 -> 214
    //   89: aload_0
    //   90: iconst_0
    //   91: aaload
    //   92: invokevirtual 76	java/lang/Object:getClass	()Ljava/lang/Class;
    //   95: astore 5
    //   97: aload 5
    //   99: ldc 78
    //   101: sipush 247
    //   104: sipush 174
    //   107: iconst_0
    //   108: invokestatic 58	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   111: iconst_0
    //   112: anewarray 60	java/lang/Class
    //   115: invokevirtual 64	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   118: astore_1
    //   119: aload 5
    //   121: ldc 80
    //   123: sipush 204
    //   126: iconst_4
    //   127: invokestatic 84	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   130: iconst_0
    //   131: anewarray 60	java/lang/Class
    //   134: invokevirtual 64	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   137: astore 5
    //   139: aload_0
    //   140: arraylength
    //   141: istore_3
    //   142: iconst_0
    //   143: istore_2
    //   144: iload_2
    //   145: iload_3
    //   146: if_icmpge +68 -> 214
    //   149: aload_0
    //   150: iload_2
    //   151: aaload
    //   152: astore 6
    //   154: aload 4
    //   156: aload_1
    //   157: aload 6
    //   159: iconst_0
    //   160: anewarray 4	java/lang/Object
    //   163: invokevirtual 70	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   166: checkcast 86	java/lang/String
    //   169: aload 5
    //   171: aload 6
    //   173: iconst_0
    //   174: anewarray 4	java/lang/Object
    //   177: invokevirtual 70	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   180: checkcast 86	java/lang/String
    //   183: invokestatic 92	java/util/Collections:singletonList	(Ljava/lang/Object;)Ljava/util/List;
    //   186: invokeinterface 98 3 0
    //   191: pop
    //   192: iload_2
    //   193: iconst_1
    //   194: iadd
    //   195: istore_2
    //   196: goto -52 -> 144
    //   199: astore_0
    //   200: ldc 100
    //   202: bipush 93
    //   204: bipush 12
    //   206: iconst_3
    //   207: invokestatic 58	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   210: aload_0
    //   211: invokestatic 106	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:safeLog	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   214: aload 4
    //   216: areturn
    //   217: astore_0
    //   218: aload_0
    //   219: athrow
    //   220: astore_0
    //   221: aload_0
    //   222: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	223	0	paramClass	Class
    //   0	223	1	paramObject	Object
    //   12	184	2	i	int
    //   141	6	3	j	int
    //   7	208	4	localHashMap	java.util.HashMap
    //   95	75	5	localObject1	Object
    //   152	20	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   53	97	199	java/lang/Throwable
    //   97	142	199	java/lang/Throwable
    //   154	192	199	java/lang/Throwable
    //   0	9	217	java/lang/Exception
    //   53	97	217	java/lang/Exception
    //   154	192	217	java/lang/Exception
    //   200	214	217	java/lang/Exception
    //   97	142	220	java/lang/Exception
  }
  
  public static class protocol
  {
    public protocol() {}
    
    public static class HttpRequestExecutor
    {
      public HttpRequestExecutor() {}
      
      public static class execute
      {
        public static int b04170417З0417ЗЗ = 2;
        public static int bЗ041704170417ЗЗ = 0;
        public static int bЗ0417З0417ЗЗ = 1;
        public static int bЗЗЗ0417ЗЗ = 82;
        
        public execute() {}
        
        /* Error */
        public static Object Enter(Object paramObject1, Object paramObject2, Object paramObject3, Object paramObject4)
        {
          // Byte code:
          //   0: aload_1
          //   1: ifnull +11 -> 12
          //   4: aload_2
          //   5: ifnull +7 -> 12
          //   8: aload_3
          //   9: ifnonnull +7 -> 16
          //   12: aconst_null
          //   13: astore_3
          //   14: aload_3
          //   15: areturn
          //   16: aload_1
          //   17: invokevirtual 31	java/lang/Object:getClass	()Ljava/lang/Class;
          //   20: pop
          //   21: aload_1
          //   22: invokevirtual 31	java/lang/Object:getClass	()Ljava/lang/Class;
          //   25: astore_0
          //   26: ldc 33
          //   28: bipush 66
          //   30: bipush 74
          //   32: iconst_0
          //   33: invokestatic 39	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
          //   36: astore_2
          //   37: getstatic 41	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:bЗЗЗ0417ЗЗ	I
          //   40: istore 4
          //   42: iload 4
          //   44: getstatic 43	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:bЗ0417З0417ЗЗ	I
          //   47: iload 4
          //   49: iadd
          //   50: imul
          //   51: getstatic 45	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:b04170417З0417ЗЗ	I
          //   54: irem
          //   55: tableswitch	default:+17->72, 0:+27->82
          //   72: bipush 77
          //   74: putstatic 41	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:bЗЗЗ0417ЗЗ	I
          //   77: bipush 66
          //   79: putstatic 43	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:bЗ0417З0417ЗЗ	I
          //   82: aload_0
          //   83: aload_2
          //   84: iconst_2
          //   85: anewarray 47	java/lang/Class
          //   88: dup
          //   89: iconst_0
          //   90: ldc 49
          //   92: aastore
          //   93: dup
          //   94: iconst_1
          //   95: ldc 49
          //   97: aastore
          //   98: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
          //   101: astore_0
          //   102: invokestatic 59	com/appdynamics/eumagent/runtime/ServerCorrelationHeaders:generate	()Ljava/util/Map;
          //   105: invokeinterface 65 1 0
          //   110: astore_2
          //   111: getstatic 41	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:bЗЗЗ0417ЗЗ	I
          //   114: getstatic 43	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:bЗ0417З0417ЗЗ	I
          //   117: iadd
          //   118: getstatic 41	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:bЗЗЗ0417ЗЗ	I
          //   121: imul
          //   122: getstatic 45	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:b04170417З0417ЗЗ	I
          //   125: irem
          //   126: invokestatic 69	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:b0417ЗЗ0417ЗЗ	()I
          //   129: if_icmpeq +13 -> 142
          //   132: bipush 89
          //   134: putstatic 41	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:bЗЗЗ0417ЗЗ	I
          //   137: bipush 46
          //   139: putstatic 43	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:bЗ0417З0417ЗЗ	I
          //   142: aload_2
          //   143: invokeinterface 75 1 0
          //   148: astore_2
          //   149: aload_2
          //   150: invokeinterface 81 1 0
          //   155: ifeq +91 -> 246
          //   158: aload_2
          //   159: invokeinterface 85 1 0
          //   164: checkcast 87	java/util/Map$Entry
          //   167: astore_3
          //   168: aload_3
          //   169: invokeinterface 90 1 0
          //   174: checkcast 92	java/util/List
          //   177: invokeinterface 93 1 0
          //   182: astore 5
          //   184: aload 5
          //   186: invokeinterface 81 1 0
          //   191: ifeq -42 -> 149
          //   194: aload 5
          //   196: invokeinterface 85 1 0
          //   201: checkcast 49	java/lang/String
          //   204: astore 6
          //   206: aload_0
          //   207: aload_1
          //   208: iconst_2
          //   209: anewarray 4	java/lang/Object
          //   212: dup
          //   213: iconst_0
          //   214: aload_3
          //   215: invokeinterface 96 1 0
          //   220: aastore
          //   221: dup
          //   222: iconst_1
          //   223: aload 6
          //   225: aastore
          //   226: invokevirtual 102	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
          //   229: pop
          //   230: goto -46 -> 184
          //   233: astore_0
          //   234: ldc 104
          //   236: bipush 98
          //   238: iconst_5
          //   239: invokestatic 108	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
          //   242: aload_0
          //   243: invokestatic 114	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:safeLog	(Ljava/lang/String;Ljava/lang/Throwable;)V
          //   246: aload_1
          //   247: invokevirtual 31	java/lang/Object:getClass	()Ljava/lang/Class;
          //   250: astore_0
          //   251: aload_0
          //   252: ldc 116
          //   254: bipush 37
          //   256: iconst_5
          //   257: invokestatic 108	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
          //   260: iconst_0
          //   261: anewarray 47	java/lang/Class
          //   264: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
          //   267: aload_1
          //   268: iconst_0
          //   269: anewarray 4	java/lang/Object
          //   272: invokevirtual 102	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
          //   275: astore_2
          //   276: aload_2
          //   277: invokevirtual 31	java/lang/Object:getClass	()Ljava/lang/Class;
          //   280: ldc 118
          //   282: bipush 51
          //   284: iconst_1
          //   285: invokestatic 108	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
          //   288: iconst_0
          //   289: anewarray 47	java/lang/Class
          //   292: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
          //   295: aload_2
          //   296: iconst_0
          //   297: anewarray 4	java/lang/Object
          //   300: invokevirtual 102	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
          //   303: checkcast 120	java/net/URI
          //   306: invokevirtual 124	java/net/URI:toURL	()Ljava/net/URL;
          //   309: invokestatic 130	com/appdynamics/eumagent/runtime/Instrumentation:beginHttpRequest	(Ljava/net/URL;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
          //   312: astore_3
          //   313: aload_0
          //   314: astore_2
          //   315: aload_3
          //   316: astore_0
          //   317: aload_0
          //   318: astore_3
          //   319: aload_0
          //   320: ifnull -306 -> 14
          //   323: aload_0
          //   324: aload_2
          //   325: aload_1
          //   326: invokestatic 134	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib:access$000	(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;
          //   329: invokeinterface 140 2 0
          //   334: pop
          //   335: aload_0
          //   336: areturn
          //   337: astore_1
          //   338: ldc -114
          //   340: bipush 90
          //   342: iconst_3
          //   343: invokestatic 108	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
          //   346: aload_1
          //   347: invokestatic 114	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:safeLog	(Ljava/lang/String;Ljava/lang/Throwable;)V
          //   350: aload_0
          //   351: areturn
          //   352: astore_0
          //   353: aload_0
          //   354: athrow
          //   355: astore_2
          //   356: aconst_null
          //   357: astore_0
          //   358: ldc -112
          //   360: bipush 70
          //   362: sipush 214
          //   365: iconst_0
          //   366: invokestatic 39	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
          //   369: aload_2
          //   370: invokestatic 114	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:safeLog	(Ljava/lang/String;Ljava/lang/Throwable;)V
          //   373: aload_0
          //   374: astore_2
          //   375: aconst_null
          //   376: astore_0
          //   377: goto -60 -> 317
          //   380: astore_2
          //   381: goto -23 -> 358
          //   384: astore_0
          //   385: aload_0
          //   386: athrow
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	387	0	paramObject1	Object
          //   0	387	1	paramObject2	Object
          //   0	387	2	paramObject3	Object
          //   0	387	3	paramObject4	Object
          //   40	11	4	i	int
          //   182	13	5	localIterator	java.util.Iterator
          //   204	20	6	str	String
          // Exception table:
          //   from	to	target	type
          //   16	26	233	java/lang/Throwable
          //   26	37	233	java/lang/Throwable
          //   82	111	233	java/lang/Throwable
          //   142	149	233	java/lang/Throwable
          //   149	184	233	java/lang/Throwable
          //   184	206	233	java/lang/Throwable
          //   206	230	233	java/lang/Throwable
          //   323	335	337	java/lang/Throwable
          //   16	26	352	java/lang/Exception
          //   142	149	352	java/lang/Exception
          //   149	184	352	java/lang/Exception
          //   184	206	352	java/lang/Exception
          //   323	335	352	java/lang/Exception
          //   338	350	352	java/lang/Exception
          //   358	373	352	java/lang/Exception
          //   246	251	355	java/lang/Throwable
          //   251	313	380	java/lang/Throwable
          //   26	37	384	java/lang/Exception
          //   82	111	384	java/lang/Exception
          //   206	230	384	java/lang/Exception
          //   234	246	384	java/lang/Exception
          //   246	251	384	java/lang/Exception
          //   251	313	384	java/lang/Exception
        }
        
        public static void Exit(Object paramObject1, Object paramObject2, Object paramObject3, Object paramObject4, Object paramObject5, Object paramObject6)
        {
          paramObject4 = (HttpRequestTracker)paramObject3;
          if (paramObject2 == null)
          {
            break label359;
            try
            {
              paramObject4.withError(gguuuu.bк043Aккк043Aкк043A043A("|\017\032\035\f\031\031C\004\004\020\022\023\003\001", '\b', '±', '\000')).reportDone();
              return;
            }
            catch (Throwable paramObject1)
            {
              InstrumentationCallbacks.safeLog(gguuuu.bк043Aккк043Aкк043A043A("8W_PVP\n_[\r`T``dg\024VXfjm__\034ocpufuw2", 'Ë', 'ç', '\001'), paramObject1);
              return;
            }
            switch (j * (k + j) % bЗЗ04170417ЗЗ())
            {
            default: 
              bЗЗЗ0417ЗЗ = 93;
              bЗ0417З0417ЗЗ = 42;
            }
          }
          int i;
          do
          {
            try
            {
              paramObject1 = (String)paramObject6.getMethod(gguuuu.bккккк043Aкк043A043A("\027\026&\005\031\026)&&\t\"-\0350#", 'Ö', '\004'), new Class[0]).invoke(paramObject5, new Object[0]);
              paramObject1 = paramObject4.withStatusLine(paramObject1);
              j = bЗЗЗ0417ЗЗ;
              switch (j * (bЗ0417З0417ЗЗ + j) % b04170417З0417ЗЗ)
              {
              default: 
                bЗЗЗ0417ЗЗ = b0417З04170417ЗЗ();
                bЗ0417З0417ЗЗ = 66;
              }
              paramObject1.withResponseCode(i).withResponseHeaderFields(HttpClientAndroidLib.access$000(paramObject3, paramObject2)).reportDone();
              return;
            }
            catch (Throwable paramObject1)
            {
              InstrumentationCallbacks.safeLog(gguuuu.bккккк043Aкк043A043A("\\{\004tzt.\0041u\003\001\002{z\r9\r\001\020\016\016\016\024\007B\b\006\032\bU", '-', '\001'), paramObject1);
              return;
            }
            paramObject3 = paramObject2.getClass();
            paramObject5 = paramObject3.getMethod(gguuuu.bк043Aккк043Aкк043A043A("LK[;]K_a`:X^V", '!', '<', '\001'), new Class[0]).invoke(paramObject2, new Object[0]);
            paramObject6 = paramObject5.getClass();
            i = ((Integer)paramObject6.getMethod(gguuuu.bккккк043Aкк043A043A("MJX6VBTTQ K??", '\032', '\005'), new Class[0]).invoke(paramObject5, new Object[0])).intValue();
            paramObject1 = null;
          } while (i < 400);
          int j = bЗЗЗ0417ЗЗ;
          int k = bЗ0417З0417ЗЗ;
          switch (0)
          {
          }
          for (;;)
          {
            switch (0)
            {
            }
          }
          label359:
          switch (1)
          {
          }
          for (;;)
          {
            switch (0)
            {
            }
          }
        }
        
        /* Error */
        public static void ThrowMe(Object paramObject1, Object paramObject2, java.io.IOException paramIOException)
        {
          // Byte code:
          //   0: aload_1
          //   1: checkcast 136	com/appdynamics/eumagent/runtime/HttpRequestTracker
          //   4: astore_0
          //   5: aload_0
          //   6: aload_2
          //   7: invokeinterface 192 2 0
          //   12: invokeinterface 155 1 0
          //   17: return
          //   18: astore_0
          //   19: getstatic 41	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:bЗЗЗ0417ЗЗ	I
          //   22: istore_3
          //   23: iload_3
          //   24: getstatic 43	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:bЗ0417З0417ЗЗ	I
          //   27: iload_3
          //   28: iadd
          //   29: imul
          //   30: getstatic 45	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:b04170417З0417ЗЗ	I
          //   33: irem
          //   34: tableswitch	default:+88->122, 0:+30->64
          //   52: invokestatic 166	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:b0417З04170417ЗЗ	()I
          //   55: putstatic 41	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:bЗЗЗ0417ЗЗ	I
          //   58: invokestatic 166	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:b0417З04170417ЗЗ	()I
          //   61: putstatic 43	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:bЗ0417З0417ЗЗ	I
          //   64: ldc -62
          //   66: bipush 9
          //   68: iconst_1
          //   69: invokestatic 108	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
          //   72: astore_1
          //   73: getstatic 41	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:bЗЗЗ0417ЗЗ	I
          //   76: getstatic 43	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:bЗ0417З0417ЗЗ	I
          //   79: iadd
          //   80: getstatic 41	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:bЗЗЗ0417ЗЗ	I
          //   83: imul
          //   84: invokestatic 158	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:bЗЗ04170417ЗЗ	()I
          //   87: irem
          //   88: getstatic 196	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:bЗ041704170417ЗЗ	I
          //   91: if_icmpeq +13 -> 104
          //   94: bipush 31
          //   96: putstatic 41	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:bЗЗЗ0417ЗЗ	I
          //   99: bipush 84
          //   101: putstatic 196	com/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute:bЗ041704170417ЗЗ	I
          //   104: aload_1
          //   105: aload_0
          //   106: invokestatic 114	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:safeLog	(Ljava/lang/String;Ljava/lang/Throwable;)V
          //   109: return
          //   110: astore_0
          //   111: aload_0
          //   112: athrow
          //   113: astore_0
          //   114: aload_0
          //   115: athrow
          //   116: astore_0
          //   117: aload_0
          //   118: athrow
          //   119: astore_0
          //   120: aload_0
          //   121: athrow
          //   122: goto -70 -> 52
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	125	0	paramObject1	Object
          //   0	125	1	paramObject2	Object
          //   0	125	2	paramIOException	java.io.IOException
          //   22	8	3	i	int
          // Exception table:
          //   from	to	target	type
          //   5	17	18	java/lang/Throwable
          //   64	73	110	java/lang/Exception
          //   104	109	110	java/lang/Exception
          //   23	52	113	java/lang/Exception
          //   52	64	113	java/lang/Exception
          //   111	113	113	java/lang/Exception
          //   0	5	116	java/lang/Exception
          //   5	17	116	java/lang/Exception
          //   19	23	119	java/lang/Exception
          //   117	119	119	java/lang/Exception
        }
        
        public static int b0417З04170417ЗЗ()
        {
          return 8;
        }
        
        public static int b0417ЗЗ0417ЗЗ()
        {
          return 0;
        }
        
        public static int bЗЗ04170417ЗЗ()
        {
          return 2;
        }
      }
    }
  }
}
