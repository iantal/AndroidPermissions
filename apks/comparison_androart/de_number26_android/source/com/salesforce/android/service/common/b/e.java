package com.salesforce.android.service.common.b;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;

public class e<T>
  implements com.salesforce.android.service.common.utilities.g.c<T>
{
  private static final com.salesforce.android.service.common.utilities.e.a e = com.salesforce.android.service.common.utilities.e.c.a(e.class);
  final b a;
  final h b;
  final Class<T> c;
  final Gson d;
  
  protected e(a<T> paramA)
  {
    this.a = paramA.a;
    this.b = paramA.b;
    this.c = paramA.c;
    this.d = paramA.d;
  }
  
  public static <T> e<T> a(b paramB, h paramH, Class<T> paramClass, Gson paramGson)
  {
    return new a().a(paramB).a(paramH).a(paramClass).a(paramGson).a();
  }
  
  /* Error */
  public void a(com.salesforce.android.service.common.utilities.b.c<T> paramC)
  {
    // Byte code:
    //   0: getstatic 29	com/salesforce/android/service/common/b/e:e	Lcom/salesforce/android/service/common/utilities/e/a;
    //   3: ldc 73
    //   5: iconst_1
    //   6: anewarray 5	java/lang/Object
    //   9: dup
    //   10: iconst_0
    //   11: aload_0
    //   12: getfield 40	com/salesforce/android/service/common/b/e:b	Lcom/salesforce/android/service/common/b/h;
    //   15: invokeinterface 78 1 0
    //   20: aastore
    //   21: invokeinterface 83 3 0
    //   26: aload_0
    //   27: getfield 37	com/salesforce/android/service/common/b/e:a	Lcom/salesforce/android/service/common/b/b;
    //   30: aload_0
    //   31: getfield 40	com/salesforce/android/service/common/b/e:b	Lcom/salesforce/android/service/common/b/h;
    //   34: invokeinterface 88 2 0
    //   39: invokeinterface 93 1 0
    //   44: astore_3
    //   45: aload_3
    //   46: astore_2
    //   47: aload_3
    //   48: invokeinterface 98 1 0
    //   53: ifeq +46 -> 99
    //   56: aload_3
    //   57: astore_2
    //   58: aload_1
    //   59: aload_0
    //   60: getfield 46	com/salesforce/android/service/common/b/e:d	Lcom/google/gson/Gson;
    //   63: aload_3
    //   64: invokeinterface 101 1 0
    //   69: invokeinterface 106 1 0
    //   74: aload_0
    //   75: getfield 43	com/salesforce/android/service/common/b/e:c	Ljava/lang/Class;
    //   78: invokevirtual 112	com/google/gson/Gson:fromJson	(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    //   81: invokeinterface 117 2 0
    //   86: pop
    //   87: aload_3
    //   88: astore_2
    //   89: aload_1
    //   90: invokeinterface 121 1 0
    //   95: pop
    //   96: goto +97 -> 193
    //   99: aload_3
    //   100: astore_2
    //   101: getstatic 29	com/salesforce/android/service/common/b/e:e	Lcom/salesforce/android/service/common/utilities/e/a;
    //   104: ldc 123
    //   106: iconst_1
    //   107: anewarray 5	java/lang/Object
    //   110: dup
    //   111: iconst_0
    //   112: aload_3
    //   113: invokevirtual 127	java/lang/Object:toString	()Ljava/lang/String;
    //   116: aastore
    //   117: invokeinterface 129 3 0
    //   122: aload_3
    //   123: astore_2
    //   124: new 131	java/lang/StringBuilder
    //   127: dup
    //   128: invokespecial 132	java/lang/StringBuilder:<init>	()V
    //   131: astore 4
    //   133: aload_3
    //   134: astore_2
    //   135: aload 4
    //   137: ldc -122
    //   139: invokevirtual 138	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   142: pop
    //   143: aload_3
    //   144: astore_2
    //   145: aload 4
    //   147: aload_3
    //   148: invokevirtual 127	java/lang/Object:toString	()Ljava/lang/String;
    //   151: invokevirtual 138	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   154: pop
    //   155: aload_3
    //   156: astore_2
    //   157: aload_1
    //   158: new 140	com/salesforce/android/service/common/b/o
    //   161: dup
    //   162: aload 4
    //   164: invokevirtual 141	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   167: aload_3
    //   168: invokeinterface 144 1 0
    //   173: aload_3
    //   174: invokeinterface 101 1 0
    //   179: invokeinterface 146 1 0
    //   184: invokespecial 149	com/salesforce/android/service/common/b/o:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   187: invokeinterface 152 2 0
    //   192: pop
    //   193: aload_3
    //   194: ifnull +112 -> 306
    //   197: aload_3
    //   198: invokeinterface 155 1 0
    //   203: return
    //   204: astore_3
    //   205: getstatic 29	com/salesforce/android/service/common/b/e:e	Lcom/salesforce/android/service/common/utilities/e/a;
    //   208: astore_1
    //   209: iconst_1
    //   210: anewarray 5	java/lang/Object
    //   213: astore_2
    //   214: aload_2
    //   215: iconst_0
    //   216: aload_3
    //   217: aastore
    //   218: goto +79 -> 297
    //   221: astore 4
    //   223: goto +13 -> 236
    //   226: astore_1
    //   227: aconst_null
    //   228: astore_2
    //   229: goto +79 -> 308
    //   232: astore 4
    //   234: aconst_null
    //   235: astore_3
    //   236: aload_3
    //   237: astore_2
    //   238: getstatic 29	com/salesforce/android/service/common/b/e:e	Lcom/salesforce/android/service/common/utilities/e/a;
    //   241: ldc -99
    //   243: iconst_2
    //   244: anewarray 5	java/lang/Object
    //   247: dup
    //   248: iconst_0
    //   249: aload 4
    //   251: aastore
    //   252: dup
    //   253: iconst_1
    //   254: aload_3
    //   255: aastore
    //   256: invokeinterface 129 3 0
    //   261: aload_3
    //   262: astore_2
    //   263: aload_1
    //   264: aload 4
    //   266: invokeinterface 152 2 0
    //   271: pop
    //   272: aload_3
    //   273: ifnull +33 -> 306
    //   276: aload_3
    //   277: invokeinterface 155 1 0
    //   282: return
    //   283: astore_3
    //   284: getstatic 29	com/salesforce/android/service/common/b/e:e	Lcom/salesforce/android/service/common/utilities/e/a;
    //   287: astore_1
    //   288: iconst_1
    //   289: anewarray 5	java/lang/Object
    //   292: astore_2
    //   293: aload_2
    //   294: iconst_0
    //   295: aload_3
    //   296: aastore
    //   297: aload_1
    //   298: ldc -97
    //   300: aload_2
    //   301: invokeinterface 129 3 0
    //   306: return
    //   307: astore_1
    //   308: aload_2
    //   309: ifnull +31 -> 340
    //   312: aload_2
    //   313: invokeinterface 155 1 0
    //   318: goto +22 -> 340
    //   321: astore_2
    //   322: getstatic 29	com/salesforce/android/service/common/b/e:e	Lcom/salesforce/android/service/common/utilities/e/a;
    //   325: ldc -97
    //   327: iconst_1
    //   328: anewarray 5	java/lang/Object
    //   331: dup
    //   332: iconst_0
    //   333: aload_2
    //   334: aastore
    //   335: invokeinterface 129 3 0
    //   340: aload_1
    //   341: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	342	0	this	e
    //   0	342	1	paramC	com.salesforce.android.service.common.utilities.b.c<T>
    //   46	267	2	localObject1	Object
    //   321	13	2	localIOException1	java.io.IOException
    //   44	154	3	localK	k
    //   204	13	3	localIOException2	java.io.IOException
    //   235	42	3	localObject2	Object
    //   283	13	3	localIOException3	java.io.IOException
    //   131	32	4	localStringBuilder	StringBuilder
    //   221	1	4	localException1	Exception
    //   232	33	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   197	203	204	java/io/IOException
    //   47	56	221	java/lang/Exception
    //   58	87	221	java/lang/Exception
    //   89	96	221	java/lang/Exception
    //   101	122	221	java/lang/Exception
    //   124	133	221	java/lang/Exception
    //   135	143	221	java/lang/Exception
    //   145	155	221	java/lang/Exception
    //   157	193	221	java/lang/Exception
    //   26	45	226	finally
    //   26	45	232	java/lang/Exception
    //   276	282	283	java/io/IOException
    //   47	56	307	finally
    //   58	87	307	finally
    //   89	96	307	finally
    //   101	122	307	finally
    //   124	133	307	finally
    //   135	143	307	finally
    //   145	155	307	finally
    //   157	193	307	finally
    //   238	261	307	finally
    //   263	272	307	finally
    //   312	318	321	java/io/IOException
  }
  
  public static class a<T>
  {
    protected b a;
    protected h b;
    protected Class<T> c;
    protected Gson d;
    
    public a() {}
    
    public a<T> a(Gson paramGson)
    {
      this.d = paramGson;
      return this;
    }
    
    public a<T> a(b paramB)
    {
      this.a = paramB;
      return this;
    }
    
    public a<T> a(h paramH)
    {
      this.b = paramH;
      return this;
    }
    
    public a<T> a(Class<T> paramClass)
    {
      this.c = paramClass;
      return this;
    }
    
    public e<T> a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      com.salesforce.android.service.common.utilities.h.a.a(this.b);
      com.salesforce.android.service.common.utilities.h.a.a(this.c);
      if (this.d == null) {
        this.d = new GsonBuilder().create();
      }
      return new e(this);
    }
  }
}
