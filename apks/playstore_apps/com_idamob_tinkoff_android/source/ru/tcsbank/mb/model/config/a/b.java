package ru.tcsbank.mb.model.config.a;

import com.google.gson.f;
import java.io.File;
import ru.tinkoff.mb.api.entities.g.ab;

public class b
  implements a
{
  final File a;
  private final f b;
  
  public b(f paramF, File paramFile)
  {
    this.a = paramFile;
    this.b = paramF;
  }
  
  public boolean a()
  {
    return this.a.exists();
  }
  
  /* Error */
  public final ab b()
    throws java.lang.Exception
  {
    // Byte code:
    //   0: new 35	java/io/FileReader
    //   3: dup
    //   4: aload_0
    //   5: getfield 19	ru/tcsbank/mb/model/config/a/b:a	Ljava/io/File;
    //   8: invokespecial 38	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   11: astore_3
    //   12: aconst_null
    //   13: astore_2
    //   14: aload_0
    //   15: getfield 21	ru/tcsbank/mb/model/config/a/b:b	Lcom/google/gson/f;
    //   18: aload_3
    //   19: new 8	ru/tcsbank/mb/model/config/a/b$1
    //   22: dup
    //   23: aload_0
    //   24: invokespecial 41	ru/tcsbank/mb/model/config/a/b$1:<init>	(Lru/tcsbank/mb/model/config/a/b;)V
    //   27: invokevirtual 45	ru/tcsbank/mb/model/config/a/b$1:getType	()Ljava/lang/reflect/Type;
    //   30: invokevirtual 50	com/google/gson/f:a	(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    //   33: checkcast 52	ru/tinkoff/mb/api/entities/common/a
    //   36: getfield 55	ru/tinkoff/mb/api/entities/common/a:a	Ljava/lang/Object;
    //   39: checkcast 57	ru/tinkoff/mb/api/entities/g/ab
    //   42: astore_1
    //   43: aload_3
    //   44: invokevirtual 62	java/io/Reader:close	()V
    //   47: aload_1
    //   48: areturn
    //   49: astore_2
    //   50: aload_2
    //   51: athrow
    //   52: astore_1
    //   53: aload_2
    //   54: ifnull +18 -> 72
    //   57: aload_3
    //   58: invokevirtual 62	java/io/Reader:close	()V
    //   61: aload_1
    //   62: athrow
    //   63: astore_3
    //   64: aload_2
    //   65: aload_3
    //   66: invokestatic 67	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   69: goto -8 -> 61
    //   72: aload_3
    //   73: invokevirtual 62	java/io/Reader:close	()V
    //   76: goto -15 -> 61
    //   79: astore_1
    //   80: goto -27 -> 53
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	83	0	this	b
    //   42	6	1	localAb	ab
    //   52	10	1	localObject1	Object
    //   79	1	1	localObject2	Object
    //   13	1	2	localObject3	Object
    //   49	16	2	localThrowable1	Throwable
    //   11	47	3	localFileReader	java.io.FileReader
    //   63	10	3	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   14	43	49	java/lang/Throwable
    //   50	52	52	finally
    //   57	61	63	java/lang/Throwable
    //   14	43	79	finally
  }
}
