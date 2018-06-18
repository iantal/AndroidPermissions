package o;

import java.sql.Date;
import java.text.DateFormat;
import java.text.SimpleDateFormat;

public final class oo
  extends nR<Date>
{
  public static final nS ˋ = new nS()
  {
    public <T> nR<T> ˊ(nw paramAnonymousNw, ox<T> paramAnonymousOx)
    {
      if (paramAnonymousOx.ॱ() == Date.class) {
        return new oo();
      }
      return null;
    }
  };
  private final DateFormat ˊ = new SimpleDateFormat("MMM d, yyyy");
  
  public oo() {}
  
  /* Error */
  public Date ॱ(ov paramOv)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokevirtual 49	o/ov:ॱॱ	()Lo/oz;
    //   6: getstatic 55	o/oz:ʼ	Lo/oz;
    //   9: if_acmpne +11 -> 20
    //   12: aload_1
    //   13: invokevirtual 57	o/ov:ʼ	()V
    //   16: aload_0
    //   17: monitorexit
    //   18: aconst_null
    //   19: areturn
    //   20: new 38	java/sql/Date
    //   23: dup
    //   24: aload_0
    //   25: getfield 29	o/oo:ˊ	Ljava/text/DateFormat;
    //   28: aload_1
    //   29: invokevirtual 61	o/ov:ᐝ	()Ljava/lang/String;
    //   32: invokevirtual 67	java/text/DateFormat:parse	(Ljava/lang/String;)Ljava/util/Date;
    //   35: invokevirtual 73	java/util/Date:getTime	()J
    //   38: invokespecial 76	java/sql/Date:<init>	(J)V
    //   41: astore_1
    //   42: aload_0
    //   43: monitorexit
    //   44: aload_1
    //   45: areturn
    //   46: astore_1
    //   47: new 78	o/nM
    //   50: dup
    //   51: aload_1
    //   52: invokespecial 81	o/nM:<init>	(Ljava/lang/Throwable;)V
    //   55: athrow
    //   56: astore_1
    //   57: aload_0
    //   58: monitorexit
    //   59: aload_1
    //   60: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	61	0	this	oo
    //   0	61	1	paramOv	ov
    // Exception table:
    //   from	to	target	type
    //   20	42	46	java/text/ParseException
    //   2	16	56	finally
    //   20	42	56	finally
    //   47	56	56	finally
  }
  
  public void ॱ(oC paramOC, Date paramDate)
  {
    if (paramDate == null) {
      paramDate = null;
    }
    try
    {
      paramDate = this.ˊ.format(paramDate);
      paramOC.ॱ(paramDate);
      return;
    }
    finally {}
  }
}
