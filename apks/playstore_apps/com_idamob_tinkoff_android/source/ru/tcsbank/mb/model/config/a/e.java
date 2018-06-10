package ru.tcsbank.mb.model.config.a;

import android.content.Context;
import com.google.gson.f;
import java.io.File;
import ru.tinkoff.mb.api.d.j;
import ru.tinkoff.mb.api.entities.g.ab;

public final class e
  implements a
{
  private final Context a;
  private final j b;
  private final f c;
  private final File d;
  private final int e;
  
  public e(Context paramContext, j paramJ, f paramF, File paramFile)
  {
    this.a = paramContext;
    this.b = paramJ;
    this.c = paramF;
    this.d = paramFile;
    this.e = 2131623936;
  }
  
  /* Error */
  private com.google.gson.l c()
    throws java.io.IOException
  {
    // Byte code:
    //   0: new 42	java/io/InputStreamReader
    //   3: dup
    //   4: aload_0
    //   5: getfield 25	ru/tcsbank/mb/model/config/a/e:a	Landroid/content/Context;
    //   8: invokevirtual 48	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   11: aload_0
    //   12: getfield 34	ru/tcsbank/mb/model/config/a/e:e	I
    //   15: invokevirtual 54	android/content/res/Resources:openRawResource	(I)Ljava/io/InputStream;
    //   18: invokespecial 57	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   21: astore_3
    //   22: aconst_null
    //   23: astore_2
    //   24: new 59	com/google/gson/o
    //   27: dup
    //   28: invokespecial 60	com/google/gson/o:<init>	()V
    //   31: pop
    //   32: aload_3
    //   33: invokestatic 63	com/google/gson/o:a	(Ljava/io/Reader;)Lcom/google/gson/l;
    //   36: astore_1
    //   37: aload_3
    //   38: invokevirtual 68	java/io/Reader:close	()V
    //   41: aload_1
    //   42: areturn
    //   43: astore_2
    //   44: aload_2
    //   45: athrow
    //   46: astore_1
    //   47: aload_2
    //   48: ifnull +18 -> 66
    //   51: aload_3
    //   52: invokevirtual 68	java/io/Reader:close	()V
    //   55: aload_1
    //   56: athrow
    //   57: astore_3
    //   58: aload_2
    //   59: aload_3
    //   60: invokestatic 73	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   63: goto -8 -> 55
    //   66: aload_3
    //   67: invokevirtual 68	java/io/Reader:close	()V
    //   70: goto -15 -> 55
    //   73: astore_1
    //   74: goto -27 -> 47
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	e
    //   36	6	1	localL	com.google.gson.l
    //   46	10	1	localObject1	Object
    //   73	1	1	localObject2	Object
    //   23	1	2	localObject3	Object
    //   43	16	2	localThrowable1	Throwable
    //   21	31	3	localInputStreamReader	java.io.InputStreamReader
    //   57	10	3	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   24	37	43	java/lang/Throwable
    //   44	46	46	finally
    //   51	55	57	java/lang/Throwable
    //   24	37	73	finally
  }
  
  public final boolean a()
  {
    return true;
  }
  
  /* Error */
  public final ab b()
    throws java.lang.Exception
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_0
    //   3: getfield 27	ru/tcsbank/mb/model/config/a/e:b	Lru/tinkoff/mb/api/d/j;
    //   6: invokeinterface 83 1 0
    //   11: invokevirtual 88	ru/tinkoff/mb/api/b/a/a:c	()Ljava/lang/Object;
    //   14: checkcast 90	okhttp3/ad
    //   17: astore 4
    //   19: aload 4
    //   21: invokevirtual 93	okhttp3/ad:e	()Ljava/lang/String;
    //   24: astore_1
    //   25: new 59	com/google/gson/o
    //   28: dup
    //   29: invokespecial 60	com/google/gson/o:<init>	()V
    //   32: pop
    //   33: aload_1
    //   34: invokestatic 96	com/google/gson/o:a	(Ljava/lang/String;)Lcom/google/gson/l;
    //   37: astore_2
    //   38: aload_2
    //   39: aload_0
    //   40: invokespecial 98	ru/tcsbank/mb/model/config/a/e:c	()Lcom/google/gson/l;
    //   43: ldc 100
    //   45: invokestatic 105	ru/tcsbank/mb/model/config/ag:a	(Lcom/google/gson/l;Lcom/google/gson/l;Ljava/lang/String;)V
    //   48: aload_0
    //   49: getfield 29	ru/tcsbank/mb/model/config/a/e:c	Lcom/google/gson/f;
    //   52: aload_2
    //   53: new 8	ru/tcsbank/mb/model/config/a/e$1
    //   56: dup
    //   57: aload_0
    //   58: invokespecial 108	ru/tcsbank/mb/model/config/a/e$1:<init>	(Lru/tcsbank/mb/model/config/a/e;)V
    //   61: invokevirtual 112	ru/tcsbank/mb/model/config/a/e$1:getType	()Ljava/lang/reflect/Type;
    //   64: invokevirtual 117	com/google/gson/f:a	(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    //   67: checkcast 119	ru/tinkoff/mb/api/entities/common/a
    //   70: astore_2
    //   71: getstatic 125	ru/tinkoff/mb/api/entities/common/o:OK	Lru/tinkoff/mb/api/entities/common/o;
    //   74: aload_2
    //   75: getfield 128	ru/tinkoff/mb/api/entities/common/a:i	Lru/tinkoff/mb/api/entities/common/o;
    //   78: invokevirtual 132	ru/tinkoff/mb/api/entities/common/o:equals	(Ljava/lang/Object;)Z
    //   81: ifne +36 -> 117
    //   84: new 134	ru/tinkoff/mb/api/b/k
    //   87: dup
    //   88: invokespecial 135	ru/tinkoff/mb/api/b/k:<init>	()V
    //   91: pop
    //   92: aload_2
    //   93: invokestatic 138	ru/tinkoff/mb/api/b/k:a	(Lru/tinkoff/mb/api/entities/common/a;)Lru/tinkoff/mb/api/exceptions/ServerSideException;
    //   96: athrow
    //   97: astore_2
    //   98: aload_2
    //   99: athrow
    //   100: astore_1
    //   101: aload 4
    //   103: ifnull +12 -> 115
    //   106: aload_2
    //   107: ifnull +135 -> 242
    //   110: aload 4
    //   112: invokevirtual 139	okhttp3/ad:close	()V
    //   115: aload_1
    //   116: athrow
    //   117: aload_2
    //   118: getfield 142	ru/tinkoff/mb/api/entities/common/a:a	Ljava/lang/Object;
    //   121: checkcast 144	ru/tinkoff/mb/api/entities/g/ab
    //   124: astore 5
    //   126: aload_0
    //   127: getfield 31	ru/tcsbank/mb/model/config/a/e:d	Ljava/io/File;
    //   130: invokestatic 149	g/l:b	(Ljava/io/File;)Lg/r;
    //   133: invokestatic 152	g/l:a	(Lg/r;)Lg/d;
    //   136: astore 6
    //   138: aload 6
    //   140: aload_1
    //   141: invokeinterface 157 2 0
    //   146: pop
    //   147: aload 6
    //   149: invokeinterface 158 1 0
    //   154: aload 4
    //   156: ifnull +8 -> 164
    //   159: aload 4
    //   161: invokevirtual 139	okhttp3/ad:close	()V
    //   164: aload 5
    //   166: areturn
    //   167: astore_2
    //   168: aload_2
    //   169: athrow
    //   170: astore_1
    //   171: aload_2
    //   172: ifnull +51 -> 223
    //   175: aload 6
    //   177: invokeinterface 158 1 0
    //   182: aload_1
    //   183: athrow
    //   184: astore_1
    //   185: aload_0
    //   186: getfield 31	ru/tcsbank/mb/model/config/a/e:d	Ljava/io/File;
    //   189: invokevirtual 163	java/io/File:delete	()Z
    //   192: pop
    //   193: aload_1
    //   194: ldc -91
    //   196: iconst_0
    //   197: anewarray 4	java/lang/Object
    //   200: invokestatic 170	i/a/a:d	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   203: goto -49 -> 154
    //   206: astore_1
    //   207: aload_3
    //   208: astore_2
    //   209: goto -108 -> 101
    //   212: astore 6
    //   214: aload_2
    //   215: aload 6
    //   217: invokestatic 73	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   220: goto -38 -> 182
    //   223: aload 6
    //   225: invokeinterface 158 1 0
    //   230: goto -48 -> 182
    //   233: astore_3
    //   234: aload_2
    //   235: aload_3
    //   236: invokestatic 73	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   239: goto -124 -> 115
    //   242: aload 4
    //   244: invokevirtual 139	okhttp3/ad:close	()V
    //   247: goto -132 -> 115
    //   250: astore_1
    //   251: aconst_null
    //   252: astore_2
    //   253: goto -82 -> 171
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	256	0	this	e
    //   24	10	1	str1	String
    //   100	41	1	str2	String
    //   170	13	1	localObject1	Object
    //   184	10	1	localIOException	java.io.IOException
    //   206	1	1	localObject2	Object
    //   250	1	1	localObject3	Object
    //   37	56	2	localObject4	Object
    //   97	21	2	localThrowable1	Throwable
    //   167	5	2	localThrowable2	Throwable
    //   208	45	2	localObject5	Object
    //   1	207	3	localObject6	Object
    //   233	3	3	localThrowable3	Throwable
    //   17	226	4	localAd	okhttp3.ad
    //   124	41	5	localAb	ab
    //   136	40	6	localD	g.d
    //   212	12	6	localThrowable4	Throwable
    // Exception table:
    //   from	to	target	type
    //   19	97	97	java/lang/Throwable
    //   117	126	97	java/lang/Throwable
    //   126	138	97	java/lang/Throwable
    //   147	154	97	java/lang/Throwable
    //   182	184	97	java/lang/Throwable
    //   185	203	97	java/lang/Throwable
    //   214	220	97	java/lang/Throwable
    //   223	230	97	java/lang/Throwable
    //   98	100	100	finally
    //   138	147	167	java/lang/Throwable
    //   168	170	170	finally
    //   126	138	184	java/io/IOException
    //   147	154	184	java/io/IOException
    //   175	182	184	java/io/IOException
    //   182	184	184	java/io/IOException
    //   214	220	184	java/io/IOException
    //   223	230	184	java/io/IOException
    //   19	97	206	finally
    //   117	126	206	finally
    //   126	138	206	finally
    //   147	154	206	finally
    //   175	182	206	finally
    //   182	184	206	finally
    //   185	203	206	finally
    //   214	220	206	finally
    //   223	230	206	finally
    //   175	182	212	java/lang/Throwable
    //   110	115	233	java/lang/Throwable
    //   138	147	250	finally
  }
}
