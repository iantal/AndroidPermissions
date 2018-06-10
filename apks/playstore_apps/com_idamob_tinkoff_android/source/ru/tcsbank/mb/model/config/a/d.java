package ru.tcsbank.mb.model.config.a;

import android.content.Context;
import com.google.gson.f;
import ru.tinkoff.mb.api.entities.g.ab;

public final class d
  implements a
{
  private final Context a;
  private final f b;
  private final int c;
  
  public d(Context paramContext, f paramF)
  {
    this.a = paramContext;
    this.b = paramF;
    this.c = 2131623936;
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
    //   0: new 35	java/io/InputStreamReader
    //   3: dup
    //   4: aload_0
    //   5: getfield 21	ru/tcsbank/mb/model/config/a/d:a	Landroid/content/Context;
    //   8: invokevirtual 41	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   11: aload_0
    //   12: getfield 26	ru/tcsbank/mb/model/config/a/d:c	I
    //   15: invokevirtual 47	android/content/res/Resources:openRawResource	(I)Ljava/io/InputStream;
    //   18: invokespecial 50	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   21: astore_3
    //   22: aconst_null
    //   23: astore_2
    //   24: aload_0
    //   25: getfield 23	ru/tcsbank/mb/model/config/a/d:b	Lcom/google/gson/f;
    //   28: aload_3
    //   29: new 8	ru/tcsbank/mb/model/config/a/d$1
    //   32: dup
    //   33: aload_0
    //   34: invokespecial 53	ru/tcsbank/mb/model/config/a/d$1:<init>	(Lru/tcsbank/mb/model/config/a/d;)V
    //   37: invokevirtual 57	ru/tcsbank/mb/model/config/a/d$1:getType	()Ljava/lang/reflect/Type;
    //   40: invokevirtual 62	com/google/gson/f:a	(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    //   43: checkcast 64	ru/tinkoff/mb/api/entities/common/a
    //   46: getfield 67	ru/tinkoff/mb/api/entities/common/a:a	Ljava/lang/Object;
    //   49: checkcast 69	ru/tinkoff/mb/api/entities/g/ab
    //   52: astore_1
    //   53: aload_3
    //   54: invokevirtual 74	java/io/Reader:close	()V
    //   57: aload_1
    //   58: areturn
    //   59: astore_2
    //   60: aload_2
    //   61: athrow
    //   62: astore_1
    //   63: aload_2
    //   64: ifnull +18 -> 82
    //   67: aload_3
    //   68: invokevirtual 74	java/io/Reader:close	()V
    //   71: aload_1
    //   72: athrow
    //   73: astore_3
    //   74: aload_2
    //   75: aload_3
    //   76: invokestatic 79	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   79: goto -8 -> 71
    //   82: aload_3
    //   83: invokevirtual 74	java/io/Reader:close	()V
    //   86: goto -15 -> 71
    //   89: astore_1
    //   90: goto -27 -> 63
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	this	d
    //   52	6	1	localAb	ab
    //   62	10	1	localObject1	Object
    //   89	1	1	localObject2	Object
    //   23	1	2	localObject3	Object
    //   59	16	2	localThrowable1	Throwable
    //   21	47	3	localInputStreamReader	java.io.InputStreamReader
    //   73	10	3	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   24	53	59	java/lang/Throwable
    //   60	62	62	finally
    //   67	71	73	java/lang/Throwable
    //   24	53	89	finally
  }
}
