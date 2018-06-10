package com.google.gson.internal.bind;

import com.google.gson.s;
import com.google.gson.stream.c;
import com.google.gson.t;
import java.io.IOException;
import java.sql.Time;
import java.text.DateFormat;
import java.text.SimpleDateFormat;

public final class g
  extends s<Time>
{
  public static final t a = new TimeTypeAdapter.1();
  private final DateFormat b = new SimpleDateFormat("hh:mm:ss a");
  
  public g() {}
  
  private void a(c paramC, Time paramTime)
    throws IOException
  {
    if (paramTime == null) {}
    for (paramTime = null;; paramTime = this.b.format(paramTime)) {
      try
      {
        paramC.b(paramTime);
        return;
      }
      finally {}
    }
  }
  
  /* Error */
  private Time b(com.google.gson.stream.a paramA)
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokevirtual 53	com/google/gson/stream/a:f	()Lcom/google/gson/stream/b;
    //   6: getstatic 59	com/google/gson/stream/b:i	Lcom/google/gson/stream/b;
    //   9: if_acmpne +13 -> 22
    //   12: aload_1
    //   13: invokevirtual 62	com/google/gson/stream/a:k	()V
    //   16: aconst_null
    //   17: astore_1
    //   18: aload_0
    //   19: monitorexit
    //   20: aload_1
    //   21: areturn
    //   22: new 64	java/sql/Time
    //   25: dup
    //   26: aload_0
    //   27: getfield 29	com/google/gson/internal/bind/g:b	Ljava/text/DateFormat;
    //   30: aload_1
    //   31: invokevirtual 67	com/google/gson/stream/a:i	()Ljava/lang/String;
    //   34: invokevirtual 71	java/text/DateFormat:parse	(Ljava/lang/String;)Ljava/util/Date;
    //   37: invokevirtual 77	java/util/Date:getTime	()J
    //   40: invokespecial 80	java/sql/Time:<init>	(J)V
    //   43: astore_1
    //   44: goto -26 -> 18
    //   47: astore_1
    //   48: new 82	com/google/gson/JsonSyntaxException
    //   51: dup
    //   52: aload_1
    //   53: invokespecial 85	com/google/gson/JsonSyntaxException:<init>	(Ljava/lang/Throwable;)V
    //   56: athrow
    //   57: astore_1
    //   58: aload_0
    //   59: monitorexit
    //   60: aload_1
    //   61: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	62	0	this	g
    //   0	62	1	paramA	com.google.gson.stream.a
    // Exception table:
    //   from	to	target	type
    //   22	44	47	java/text/ParseException
    //   2	16	57	finally
    //   22	44	57	finally
    //   48	57	57	finally
  }
}
