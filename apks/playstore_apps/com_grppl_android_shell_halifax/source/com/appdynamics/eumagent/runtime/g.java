package com.appdynamics.eumagent.runtime;

import com.appdynamics.eumagent.runtime.db.a;
import java.util.Collections;
import java.util.List;
import kkkkkk.gguuuu;

final class g
{
  public static int b044D044D044D044D044Dэ = 0;
  public static int b044D044Dэээ044D = 1;
  public static int b044Dээээ044D = 2;
  public static int bэ044D044D044D044Dэ = 80;
  private final a a;
  
  g(a paramA)
  {
    this.a = paramA;
    paramA.a(200);
  }
  
  public static int bэ044Dэээ044D()
  {
    return 3;
  }
  
  public static int bэээ044Dэ044D()
  {
    return 2;
  }
  
  public static int bэээээ044D()
  {
    return 1;
  }
  
  final List a(int paramInt)
  {
    List localList3 = Collections.emptyList();
    try
    {
      localList1 = this.a.b(paramInt);
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          switch (0)
          {
          case 1: 
          default: 
            for (;;)
            {
              switch (1)
              {
              }
            }
          }
          switch (1)
          {
          }
        }
      }
      a();
    }
    catch (Throwable localThrowable)
    {
      do
      {
        List localList1;
        InstrumentationCallbacks.safeLog(gguuuu.bккккк043Aкк043A043A(" NOMQSGDHNTN\bKOLO\\\\b\020Wdba\025ZXlZ\\\\ob", 'Ù', '\000'), localThrowable);
        if ((bэ044D044D044D044Dэ + b044D044Dэээ044D) * bэ044D044D044D044Dэ % b044Dээээ044D != b044D044D044D044D044Dэ)
        {
          bэ044D044D044D044Dэ = bэ044Dэээ044D();
          b044D044D044D044D044Dэ = 14;
        }
        List localList2 = localList3;
      } while ((bэ044D044D044D044Dэ + bэээээ044D()) * bэ044D044D044D044Dэ % b044Dээээ044D == b044D044D044D044D044Dэ);
      bэ044D044D044D044Dэ = 44;
      b044D044D044D044D044Dэ = bэ044Dэээ044D();
    }
    return localList1;
    return localList3;
  }
  
  /* Error */
  final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 22	com/appdynamics/eumagent/runtime/g:a	Lcom/appdynamics/eumagent/runtime/db/a;
    //   4: invokevirtual 75	com/appdynamics/eumagent/runtime/db/a:a	()V
    //   7: return
    //   8: astore_2
    //   9: ldc 77
    //   11: sipush 231
    //   14: bipush 7
    //   16: iconst_1
    //   17: invokestatic 81	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   20: aload_2
    //   21: invokestatic 60	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:safeLog	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   24: iconst_4
    //   25: istore_1
    //   26: iload_1
    //   27: iconst_0
    //   28: idiv
    //   29: istore_1
    //   30: goto -4 -> 26
    //   33: astore_2
    //   34: bipush 30
    //   36: putstatic 62	com/appdynamics/eumagent/runtime/g:bэ044D044D044D044Dэ	I
    //   39: return
    //   40: astore_2
    //   41: aload_2
    //   42: athrow
    //   43: astore_2
    //   44: aload_2
    //   45: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	46	0	this	g
    //   25	5	1	i	int
    //   8	13	2	localThrowable	Throwable
    //   33	1	2	localException1	Exception
    //   40	2	2	localException2	Exception
    //   43	2	2	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	7	8	java/lang/Throwable
    //   26	30	33	java/lang/Exception
    //   9	24	40	java/lang/Exception
    //   0	7	43	java/lang/Exception
  }
  
  final boolean a(List paramList)
  {
    boolean bool2 = false;
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    boolean bool1;
    try
    {
      bool1 = this.a.a(paramList);
      if ((bэ044D044D044D044Dэ + b044D044Dэээ044D) * bэ044D044D044D044Dэ % b044Dээээ044D != b044D044D044D044D044Dэ)
      {
        int i = bэ044D044D044D044Dэ;
        switch (i * (b044D044Dэээ044D + i) % bэээ044Dэ044D())
        {
        default: 
          bэ044D044D044D044Dэ = bэ044Dэээ044D();
          b044D044D044D044D044Dэ = 8;
        }
        bэ044D044D044D044Dэ = 12;
        b044D044D044D044D044Dэ = 29;
      }
      return bool1;
    }
    catch (Throwable paramList)
    {
      InstrumentationCallbacks.safeLog(gguuuu.bккккк043Aкк043A043A("n\033\032\026\030D\033\025\013\025\t\r\005<}z{\007\005\t4\b\0021tp\003nnl}n", 'Æ', '\002'), paramList);
      bool1 = bool2;
      switch (1)
      {
      }
    }
    for (;;)
    {
      bool1 = bool2;
      switch (0)
      {
      }
    }
  }
  
  /* Error */
  public final void b()
  {
    // Byte code:
    //   0: getstatic 62	com/appdynamics/eumagent/runtime/g:bэ044D044D044D044Dэ	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 64	com/appdynamics/eumagent/runtime/g:b044D044Dэээ044D	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 66	com/appdynamics/eumagent/runtime/g:b044Dээээ044D	I
    //   14: irem
    //   15: tableswitch	default:+79->94, 0:+30->45
    //   32: bipush 66
    //   34: putstatic 62	com/appdynamics/eumagent/runtime/g:bэ044D044D044D044Dэ	I
    //   37: invokestatic 70	com/appdynamics/eumagent/runtime/g:bэ044Dэээ044D	()I
    //   40: istore_1
    //   41: iload_1
    //   42: putstatic 68	com/appdynamics/eumagent/runtime/g:b044D044D044D044D044Dэ	I
    //   45: aload_0
    //   46: getfield 22	com/appdynamics/eumagent/runtime/g:a	Lcom/appdynamics/eumagent/runtime/db/a;
    //   49: astore_2
    //   50: invokestatic 70	com/appdynamics/eumagent/runtime/g:bэ044Dэээ044D	()I
    //   53: getstatic 64	com/appdynamics/eumagent/runtime/g:b044D044Dэээ044D	I
    //   56: iadd
    //   57: invokestatic 70	com/appdynamics/eumagent/runtime/g:bэ044Dэээ044D	()I
    //   60: imul
    //   61: getstatic 66	com/appdynamics/eumagent/runtime/g:b044Dээээ044D	I
    //   64: irem
    //   65: getstatic 68	com/appdynamics/eumagent/runtime/g:b044D044D044D044D044Dэ	I
    //   68: if_icmpeq +15 -> 83
    //   71: invokestatic 70	com/appdynamics/eumagent/runtime/g:bэ044Dэээ044D	()I
    //   74: putstatic 62	com/appdynamics/eumagent/runtime/g:bэ044D044D044D044Dэ	I
    //   77: invokestatic 70	com/appdynamics/eumagent/runtime/g:bэ044Dэээ044D	()I
    //   80: putstatic 68	com/appdynamics/eumagent/runtime/g:b044D044D044D044D044Dэ	I
    //   83: aload_2
    //   84: invokevirtual 90	com/appdynamics/eumagent/runtime/db/a:b	()V
    //   87: return
    //   88: astore_2
    //   89: aload_2
    //   90: athrow
    //   91: astore_2
    //   92: aload_2
    //   93: athrow
    //   94: goto -62 -> 32
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	this	g
    //   3	39	1	i	int
    //   49	35	2	localA	a
    //   88	2	2	localException1	Exception
    //   91	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	32	88	java/lang/Exception
    //   32	37	88	java/lang/Exception
    //   41	45	88	java/lang/Exception
    //   45	50	88	java/lang/Exception
    //   83	87	88	java/lang/Exception
    //   37	41	91	java/lang/Exception
  }
}
