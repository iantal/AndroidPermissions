package o;

import java.sql.Time;
import java.text.DateFormat;
import java.text.SimpleDateFormat;

public final class oq
  extends nR<Time>
{
  public static final nS ॱ = new nS()
  {
    public <T> nR<T> ˊ(nw paramAnonymousNw, ox<T> paramAnonymousOx)
    {
      if (paramAnonymousOx.ॱ() == Time.class) {
        return new oq();
      }
      return null;
    }
  };
  private final DateFormat ˋ = new SimpleDateFormat("hh:mm:ss a");
  
  public oq() {}
  
  /* Error */
  public Time ˋ(ov paramOv)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokevirtual 42	o/ov:ॱॱ	()Lo/oz;
    //   6: getstatic 48	o/oz:ʼ	Lo/oz;
    //   9: if_acmpne +11 -> 20
    //   12: aload_1
    //   13: invokevirtual 50	o/ov:ʼ	()V
    //   16: aload_0
    //   17: monitorexit
    //   18: aconst_null
    //   19: areturn
    //   20: new 52	java/sql/Time
    //   23: dup
    //   24: aload_0
    //   25: getfield 29	o/oq:ˋ	Ljava/text/DateFormat;
    //   28: aload_1
    //   29: invokevirtual 56	o/ov:ᐝ	()Ljava/lang/String;
    //   32: invokevirtual 62	java/text/DateFormat:parse	(Ljava/lang/String;)Ljava/util/Date;
    //   35: invokevirtual 68	java/util/Date:getTime	()J
    //   38: invokespecial 71	java/sql/Time:<init>	(J)V
    //   41: astore_1
    //   42: aload_0
    //   43: monitorexit
    //   44: aload_1
    //   45: areturn
    //   46: astore_1
    //   47: new 73	o/nM
    //   50: dup
    //   51: aload_1
    //   52: invokespecial 76	o/nM:<init>	(Ljava/lang/Throwable;)V
    //   55: athrow
    //   56: astore_1
    //   57: aload_0
    //   58: monitorexit
    //   59: aload_1
    //   60: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	61	0	this	oq
    //   0	61	1	paramOv	ov
    // Exception table:
    //   from	to	target	type
    //   20	42	46	java/text/ParseException
    //   2	16	56	finally
    //   20	42	56	finally
    //   47	56	56	finally
  }
  
  public void ॱ(oC paramOC, Time paramTime)
  {
    if (paramTime == null) {
      paramTime = null;
    }
    try
    {
      paramTime = this.ˋ.format(paramTime);
      paramOC.ॱ(paramTime);
      return;
    }
    finally {}
  }
}
