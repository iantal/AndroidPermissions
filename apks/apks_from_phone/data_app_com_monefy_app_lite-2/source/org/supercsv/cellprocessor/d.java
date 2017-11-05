package org.supercsv.cellprocessor;

import java.text.DecimalFormat;
import org.supercsv.cellprocessor.ift.c;

public class d
  extends a
  implements c, org.supercsv.cellprocessor.ift.d
{
  private final String b;
  private final DecimalFormat c;
  
  public d(DecimalFormat paramDecimalFormat)
  {
    a(paramDecimalFormat);
    this.c = paramDecimalFormat;
    this.b = null;
  }
  
  private static void a(DecimalFormat paramDecimalFormat)
  {
    if (paramDecimalFormat == null) {
      throw new NullPointerException("formatter should not be null");
    }
  }
  
  /* Error */
  public Object a(Object paramObject, org.supercsv.util.CsvContext paramCsvContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokevirtual 39	org/supercsv/cellprocessor/d:a_	(Ljava/lang/Object;Lorg/supercsv/util/CsvContext;)V
    //   6: aload_1
    //   7: instanceof 41
    //   10: ifne +16 -> 26
    //   13: new 43	org/supercsv/exception/SuperCsvCellProcessorException
    //   16: dup
    //   17: ldc 41
    //   19: aload_1
    //   20: aload_2
    //   21: aload_0
    //   22: invokespecial 46	org/supercsv/exception/SuperCsvCellProcessorException:<init>	(Ljava/lang/Class;Ljava/lang/Object;Lorg/supercsv/util/CsvContext;Lorg/supercsv/cellprocessor/ift/CellProcessor;)V
    //   25: athrow
    //   26: aload_0
    //   27: getfield 22	org/supercsv/cellprocessor/d:c	Ljava/text/DecimalFormat;
    //   30: ifnull +26 -> 56
    //   33: aload_0
    //   34: getfield 22	org/supercsv/cellprocessor/d:c	Ljava/text/DecimalFormat;
    //   37: astore_3
    //   38: aload_3
    //   39: aload_1
    //   40: invokevirtual 52	java/text/DecimalFormat:format	(Ljava/lang/Object;)Ljava/lang/String;
    //   43: astore_1
    //   44: aload_0
    //   45: getfield 55	org/supercsv/cellprocessor/d:a	Lorg/supercsv/cellprocessor/ift/CellProcessor;
    //   48: aload_1
    //   49: aload_2
    //   50: invokeinterface 59 3 0
    //   55: areturn
    //   56: new 48	java/text/DecimalFormat
    //   59: dup
    //   60: aload_0
    //   61: getfield 24	org/supercsv/cellprocessor/d:b	Ljava/lang/String;
    //   64: invokespecial 60	java/text/DecimalFormat:<init>	(Ljava/lang/String;)V
    //   67: astore_3
    //   68: goto -30 -> 38
    //   71: astore_1
    //   72: new 43	org/supercsv/exception/SuperCsvCellProcessorException
    //   75: dup
    //   76: ldc 62
    //   78: iconst_1
    //   79: anewarray 64	java/lang/Object
    //   82: dup
    //   83: iconst_0
    //   84: aload_0
    //   85: getfield 24	org/supercsv/cellprocessor/d:b	Ljava/lang/String;
    //   88: aastore
    //   89: invokestatic 69	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   92: aload_2
    //   93: aload_0
    //   94: aload_1
    //   95: invokespecial 72	org/supercsv/exception/SuperCsvCellProcessorException:<init>	(Ljava/lang/String;Lorg/supercsv/util/CsvContext;Lorg/supercsv/cellprocessor/ift/CellProcessor;Ljava/lang/Throwable;)V
    //   98: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	this	d
    //   0	99	1	paramObject	Object
    //   0	99	2	paramCsvContext	org.supercsv.util.CsvContext
    //   37	31	3	localDecimalFormat	DecimalFormat
    // Exception table:
    //   from	to	target	type
    //   26	38	71	java/lang/IllegalArgumentException
    //   56	68	71	java/lang/IllegalArgumentException
  }
}
