package ru.tcsbank.mb.model.subscription.gibdd;

import android.content.Context;
import android.net.Uri;
import com.google.common.b.ad;
import com.google.common.b.as;
import com.google.common.b.q;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import ru.tinkoff.mb.api.d.f;
import ru.tinkoff.mb.api.exceptions.ServerException;

public class b
{
  private final Context a;
  private final ru.tinkoff.mb.api.b.a b;
  private final ru.tcsbank.mb.model.subscription.gibdd.a.a c;
  
  b(Context paramContext, ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.model.subscription.gibdd.a.a paramA1)
  {
    this.a = paramContext.getApplicationContext();
    this.b = paramA;
    this.c = paramA1;
  }
  
  /* Error */
  private List<Uri> a(ru.tinkoff.mb.api.entities.e.a paramA, String paramString, List<Uri> paramList)
    throws ServerException, IOException
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: aload_2
    //   5: invokespecial 43	ru/tcsbank/mb/model/subscription/gibdd/b:d	(Ljava/lang/String;)Ljava/io/File;
    //   8: invokestatic 48	ru/tcsbank/mb/utils/e/a:a	(Ljava/io/File;)Lru/tcsbank/mb/utils/e/a;
    //   11: astore 4
    //   13: aload 4
    //   15: invokestatic 51	ru/tcsbank/mb/model/subscription/gibdd/b:a	(Lru/tcsbank/mb/utils/e/a;)Z
    //   18: ifne +465 -> 483
    //   21: new 53	ru/tcsbank/mb/model/subscription/gibdd/a
    //   24: dup
    //   25: aload 4
    //   27: invokespecial 56	ru/tcsbank/mb/model/subscription/gibdd/a:<init>	(Lru/tcsbank/mb/utils/e/a;)V
    //   30: astore 5
    //   32: aload 4
    //   34: invokevirtual 59	ru/tcsbank/mb/utils/e/a:a	()Lru/tcsbank/mb/utils/e/a$b;
    //   37: astore_2
    //   38: aload_2
    //   39: getfield 64	ru/tcsbank/mb/utils/e/a$b:b	Ljava/util/List;
    //   42: invokeinterface 69 1 0
    //   47: aload_2
    //   48: getfield 64	ru/tcsbank/mb/utils/e/a$b:b	Ljava/util/List;
    //   51: aload_2
    //   52: getfield 72	ru/tcsbank/mb/utils/e/a$b:a	Lru/tcsbank/mb/utils/e/a;
    //   55: invokestatic 75	ru/tcsbank/mb/utils/e/a:b	(Lru/tcsbank/mb/utils/e/a;)Ljava/util/List;
    //   58: invokeinterface 79 2 0
    //   63: pop
    //   64: aload_2
    //   65: invokevirtual 81	ru/tcsbank/mb/utils/e/a$b:a	()V
    //   68: aload_1
    //   69: ifnull +53 -> 122
    //   72: aload_0
    //   73: getfield 27	ru/tcsbank/mb/model/subscription/gibdd/b:c	Lru/tcsbank/mb/model/subscription/gibdd/a/a;
    //   76: invokevirtual 86	ru/tcsbank/mb/model/subscription/gibdd/a/a:a	()Lru/tcsbank/mb/model/subscription/gibdd/a/f;
    //   79: aload_1
    //   80: getfield 91	ru/tinkoff/mb/api/entities/e/a:a	Ljava/lang/String;
    //   83: aload_1
    //   84: getfield 94	ru/tinkoff/mb/api/entities/e/a:c	Ljava/util/Map;
    //   87: invokeinterface 99 3 0
    //   92: invokevirtual 104	ru/tinkoff/mb/api/b/a/a:c	()Ljava/lang/Object;
    //   95: checkcast 106	okhttp3/ad
    //   98: astore 6
    //   100: aconst_null
    //   101: astore_2
    //   102: aload 5
    //   104: aload 6
    //   106: invokevirtual 109	okhttp3/ad:d	()Ljava/io/Reader;
    //   109: invokevirtual 112	ru/tcsbank/mb/model/subscription/gibdd/a:a	(Ljava/io/Reader;)V
    //   112: aload 6
    //   114: ifnull +8 -> 122
    //   117: aload 6
    //   119: invokevirtual 115	okhttp3/ad:close	()V
    //   122: aload_3
    //   123: invokeinterface 119 1 0
    //   128: ifne +355 -> 483
    //   131: aload_3
    //   132: invokeinterface 123 1 0
    //   137: astore 7
    //   139: aload 7
    //   141: invokeinterface 128 1 0
    //   146: ifeq +337 -> 483
    //   149: aload 7
    //   151: invokeinterface 131 1 0
    //   156: checkcast 133	android/net/Uri
    //   159: invokevirtual 137	android/net/Uri:toString	()Ljava/lang/String;
    //   162: invokestatic 142	ru/tcsbank/mb/utils/ai:b	(Ljava/lang/String;)Ljava/io/InputStream;
    //   165: astore_3
    //   166: aload_3
    //   167: ifnull +98 -> 265
    //   170: aload 5
    //   172: getfield 143	ru/tcsbank/mb/model/subscription/gibdd/a:a	Lru/tcsbank/mb/utils/e/a;
    //   175: invokevirtual 59	ru/tcsbank/mb/utils/e/a:a	()Lru/tcsbank/mb/utils/e/a$b;
    //   178: astore 6
    //   180: aload 6
    //   182: aload 5
    //   184: getfield 146	ru/tcsbank/mb/model/subscription/gibdd/a:b	I
    //   187: invokestatic 149	ru/tcsbank/mb/model/subscription/gibdd/a:a	(I)Ljava/lang/String;
    //   190: invokevirtual 151	ru/tcsbank/mb/utils/e/a$b:a	(Ljava/lang/String;)Ljava/io/File;
    //   193: astore 8
    //   195: aload 8
    //   197: invokestatic 156	com/google/common/c/b:a	(Ljava/io/File;)V
    //   200: aload 5
    //   202: aload 5
    //   204: getfield 146	ru/tcsbank/mb/model/subscription/gibdd/a:b	I
    //   207: iconst_1
    //   208: iadd
    //   209: putfield 146	ru/tcsbank/mb/model/subscription/gibdd/a:b	I
    //   212: aload_3
    //   213: invokestatic 161	g/l:a	(Ljava/io/InputStream;)Lg/s;
    //   216: invokestatic 164	g/l:a	(Lg/s;)Lg/e;
    //   219: astore 9
    //   221: aload 8
    //   223: invokestatic 167	g/l:b	(Ljava/io/File;)Lg/r;
    //   226: invokestatic 170	g/l:a	(Lg/r;)Lg/d;
    //   229: astore 10
    //   231: aconst_null
    //   232: astore_2
    //   233: aload 10
    //   235: aload 9
    //   237: invokestatic 164	g/l:a	(Lg/s;)Lg/e;
    //   240: invokeinterface 175 2 0
    //   245: pop2
    //   246: aload 10
    //   248: invokeinterface 176 1 0
    //   253: aload 9
    //   255: invokeinterface 179 1 0
    //   260: aload 6
    //   262: invokevirtual 81	ru/tcsbank/mb/utils/e/a$b:a	()V
    //   265: aload_3
    //   266: ifnull -127 -> 139
    //   269: aload_3
    //   270: invokevirtual 182	java/io/InputStream:close	()V
    //   273: goto -134 -> 139
    //   276: astore_1
    //   277: ldc 2
    //   279: monitorexit
    //   280: aload_1
    //   281: athrow
    //   282: astore_2
    //   283: aload_2
    //   284: athrow
    //   285: astore_1
    //   286: aload 6
    //   288: ifnull +12 -> 300
    //   291: aload_2
    //   292: ifnull +35 -> 327
    //   295: aload 6
    //   297: invokevirtual 115	okhttp3/ad:close	()V
    //   300: aload_1
    //   301: athrow
    //   302: astore_1
    //   303: aload_1
    //   304: ldc -72
    //   306: iconst_0
    //   307: anewarray 4	java/lang/Object
    //   310: invokestatic 189	i/a/a:d	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   313: goto -191 -> 122
    //   316: astore 6
    //   318: aload_2
    //   319: aload 6
    //   321: invokestatic 194	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   324: goto -24 -> 300
    //   327: aload 6
    //   329: invokevirtual 115	okhttp3/ad:close	()V
    //   332: goto -32 -> 300
    //   335: astore_2
    //   336: aload_2
    //   337: athrow
    //   338: astore_1
    //   339: aload_2
    //   340: ifnull +82 -> 422
    //   343: aload 10
    //   345: invokeinterface 176 1 0
    //   350: aload_1
    //   351: athrow
    //   352: astore_2
    //   353: aload_2
    //   354: athrow
    //   355: astore_1
    //   356: aload_2
    //   357: ifnull +100 -> 457
    //   360: aload 9
    //   362: invokeinterface 179 1 0
    //   367: aload_1
    //   368: athrow
    //   369: astore_1
    //   370: aload 8
    //   372: invokevirtual 199	java/io/File:delete	()Z
    //   375: pop
    //   376: ldc -55
    //   378: iconst_0
    //   379: anewarray 4	java/lang/Object
    //   382: invokestatic 204	i/a/a:d	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   385: aload 6
    //   387: invokevirtual 81	ru/tcsbank/mb/utils/e/a$b:a	()V
    //   390: goto -125 -> 265
    //   393: astore_2
    //   394: aload_2
    //   395: athrow
    //   396: astore_1
    //   397: aload_3
    //   398: ifnull +11 -> 409
    //   401: aload_2
    //   402: ifnull +74 -> 476
    //   405: aload_3
    //   406: invokevirtual 182	java/io/InputStream:close	()V
    //   409: aload_1
    //   410: athrow
    //   411: astore 10
    //   413: aload_2
    //   414: aload 10
    //   416: invokestatic 194	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   419: goto -69 -> 350
    //   422: aload 10
    //   424: invokeinterface 176 1 0
    //   429: goto -79 -> 350
    //   432: astore 9
    //   434: aload_2
    //   435: aload 9
    //   437: invokestatic 194	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   440: goto -73 -> 367
    //   443: astore_1
    //   444: aload 6
    //   446: invokevirtual 81	ru/tcsbank/mb/utils/e/a$b:a	()V
    //   449: aload_1
    //   450: athrow
    //   451: astore_1
    //   452: aconst_null
    //   453: astore_2
    //   454: goto -57 -> 397
    //   457: aload 9
    //   459: invokeinterface 179 1 0
    //   464: goto -97 -> 367
    //   467: astore_3
    //   468: aload_2
    //   469: aload_3
    //   470: invokestatic 194	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   473: goto -64 -> 409
    //   476: aload_3
    //   477: invokevirtual 182	java/io/InputStream:close	()V
    //   480: goto -71 -> 409
    //   483: aload 4
    //   485: getfield 207	ru/tcsbank/mb/utils/e/a:e	Ljava/util/List;
    //   488: invokestatic 212	com/google/common/b/q:a	(Ljava/lang/Iterable;)Lcom/google/common/b/q;
    //   491: getstatic 217	ru/tcsbank/mb/model/subscription/gibdd/e:a	Lcom/google/common/a/o;
    //   494: invokevirtual 220	com/google/common/b/q:a	(Lcom/google/common/a/o;)Lcom/google/common/b/q;
    //   497: getstatic 225	ru/tcsbank/mb/model/subscription/gibdd/f:a	Lcom/google/common/a/g;
    //   500: invokevirtual 228	com/google/common/b/q:a	(Lcom/google/common/a/g;)Lcom/google/common/b/q;
    //   503: invokevirtual 231	com/google/common/b/q:a	()Ljava/lang/Iterable;
    //   506: invokestatic 236	com/google/common/b/ad:a	(Ljava/lang/Iterable;)Lcom/google/common/b/ad;
    //   509: astore_1
    //   510: ldc 2
    //   512: monitorexit
    //   513: aload_1
    //   514: areturn
    //   515: astore_1
    //   516: goto -177 -> 339
    //   519: astore_1
    //   520: goto -234 -> 286
    //   523: astore_1
    //   524: goto -221 -> 303
    //   527: astore_1
    //   528: aconst_null
    //   529: astore_2
    //   530: goto -174 -> 356
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	533	0	this	b
    //   0	533	1	paramA	ru.tinkoff.mb.api.entities.e.a
    //   0	533	2	paramString	String
    //   0	533	3	paramList	List<Uri>
    //   11	473	4	localA	ru.tcsbank.mb.utils.e.a
    //   30	173	5	localA1	a
    //   98	198	6	localObject	Object
    //   316	129	6	localThrowable1	Throwable
    //   137	13	7	localIterator	Iterator
    //   193	178	8	localFile	File
    //   219	142	9	localE	g.e
    //   432	26	9	localThrowable2	Throwable
    //   229	115	10	localD	g.d
    //   411	12	10	localThrowable3	Throwable
    // Exception table:
    //   from	to	target	type
    //   3	68	276	finally
    //   72	100	276	finally
    //   117	122	276	finally
    //   122	139	276	finally
    //   139	166	276	finally
    //   269	273	276	finally
    //   277	280	276	finally
    //   295	300	276	finally
    //   300	302	276	finally
    //   303	313	276	finally
    //   318	324	276	finally
    //   327	332	276	finally
    //   405	409	276	finally
    //   409	411	276	finally
    //   468	473	276	finally
    //   476	480	276	finally
    //   483	513	276	finally
    //   102	112	282	java/lang/Throwable
    //   283	285	285	finally
    //   72	100	302	ru/tcsbank/mb/model/subscription/gibdd/IncorrectCaptchaException
    //   117	122	302	ru/tcsbank/mb/model/subscription/gibdd/IncorrectCaptchaException
    //   295	300	302	ru/tcsbank/mb/model/subscription/gibdd/IncorrectCaptchaException
    //   300	302	302	ru/tcsbank/mb/model/subscription/gibdd/IncorrectCaptchaException
    //   318	324	302	ru/tcsbank/mb/model/subscription/gibdd/IncorrectCaptchaException
    //   327	332	302	ru/tcsbank/mb/model/subscription/gibdd/IncorrectCaptchaException
    //   295	300	316	java/lang/Throwable
    //   233	246	335	java/lang/Throwable
    //   336	338	338	finally
    //   221	231	352	java/lang/Throwable
    //   246	253	352	java/lang/Throwable
    //   350	352	352	java/lang/Throwable
    //   413	419	352	java/lang/Throwable
    //   422	429	352	java/lang/Throwable
    //   353	355	355	finally
    //   212	221	369	java/io/IOException
    //   253	260	369	java/io/IOException
    //   360	367	369	java/io/IOException
    //   367	369	369	java/io/IOException
    //   434	440	369	java/io/IOException
    //   457	464	369	java/io/IOException
    //   170	212	393	java/lang/Throwable
    //   260	265	393	java/lang/Throwable
    //   385	390	393	java/lang/Throwable
    //   444	451	393	java/lang/Throwable
    //   394	396	396	finally
    //   343	350	411	java/lang/Throwable
    //   360	367	432	java/lang/Throwable
    //   212	221	443	finally
    //   253	260	443	finally
    //   360	367	443	finally
    //   367	369	443	finally
    //   370	385	443	finally
    //   434	440	443	finally
    //   457	464	443	finally
    //   170	212	451	finally
    //   260	265	451	finally
    //   385	390	451	finally
    //   444	451	451	finally
    //   405	409	467	java/lang/Throwable
    //   233	246	515	finally
    //   102	112	519	finally
    //   72	100	523	ru/tcsbank/mb/model/subscription/gibdd/PenaltiesNotFoundException
    //   117	122	523	ru/tcsbank/mb/model/subscription/gibdd/PenaltiesNotFoundException
    //   295	300	523	ru/tcsbank/mb/model/subscription/gibdd/PenaltiesNotFoundException
    //   300	302	523	ru/tcsbank/mb/model/subscription/gibdd/PenaltiesNotFoundException
    //   318	324	523	ru/tcsbank/mb/model/subscription/gibdd/PenaltiesNotFoundException
    //   327	332	523	ru/tcsbank/mb/model/subscription/gibdd/PenaltiesNotFoundException
    //   221	231	527	finally
    //   246	253	527	finally
    //   343	350	527	finally
    //   350	352	527	finally
    //   413	419	527	finally
    //   422	429	527	finally
  }
  
  private static boolean a(ru.tcsbank.mb.utils.e.a paramA)
  {
    return (!paramA.e.isEmpty()) && (as.d(paramA.e, g.a));
  }
  
  private File d(String paramString)
  {
    return new File(this.a.getCacheDir(), "traffic_violation_photos/" + paramString);
  }
  
  public final boolean a(String paramString)
    throws IOException
  {
    return a(ru.tcsbank.mb.utils.e.a.a(d(paramString)));
  }
  
  public final Collection<Uri> b(String paramString)
    throws IOException
  {
    return ad.a(q.a(ru.tcsbank.mb.utils.e.a.a(d(paramString)).e).a(c.a).a(d.a).a());
  }
  
  public final List<Uri> c(String paramString)
    throws IOException, ServerException, IncorrectCaptchaException, PenaltiesNotFoundException
  {
    if (a(paramString))
    {
      paramString = new ArrayList(b(paramString));
      return paramString;
    }
    Object localObject2 = (ru.tinkoff.mb.api.entities.e.b)((f)this.b.a(f.class)).a(paramString).c();
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = null;
    Iterator localIterator = ((ru.tinkoff.mb.api.entities.e.b)localObject2).a.iterator();
    label71:
    while (localIterator.hasNext())
    {
      localObject2 = (ru.tinkoff.mb.api.entities.e.a)localIterator.next();
      if ("http_static".equals(((ru.tinkoff.mb.api.entities.e.a)localObject2).b))
      {
        localArrayList.add(Uri.parse(((ru.tinkoff.mb.api.entities.e.a)localObject2).a));
      }
      else
      {
        if (!"http_post".equals(((ru.tinkoff.mb.api.entities.e.a)localObject2).b)) {
          break label186;
        }
        localObject1 = localObject2;
      }
    }
    label186:
    for (;;)
    {
      break label71;
      localObject2 = new ArrayList();
      ((List)localObject2).addAll(a(localObject1, paramString, localArrayList));
      paramString = (String)localObject2;
      if (!((List)localObject2).isEmpty()) {
        break;
      }
      throw new ServerException("No photos found");
    }
  }
}
