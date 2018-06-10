package com.appdynamics.eumagent.runtime.events;

import com.appdynamics.eumagent.runtime.r;
import com.appdynamics.repacked.gson.stream.c;
import kkkkkk.gguuuu;

public class a
  extends f
{
  public static int b043A043A043A043Aкк = 63;
  public static int b043Aккк043Aк = 1;
  public static int bк043Aкк043Aк = 2;
  public static int bкккк043Aк;
  private StackTraceElement[] g;
  
  public a(r paramR1, r paramR2, StackTraceElement[] paramArrayOfStackTraceElement)
  {
    super(gguuuu.bк043Aккк043Aкк043A043A("BP>OC\007K=GEGH", ';', '', '\000'), paramR1, paramR2);
    this.g = paramArrayOfStackTraceElement;
  }
  
  public static int b043A043Aкк043Aк()
  {
    return 15;
  }
  
  final void a(c paramC)
  {
    paramC.a(gguuuu.bккккк043Aкк043A043A(")5*73,&\017/3\020\"/+)'\034 $\034\006\030\" \"#", '=', '\002')).c();
    if (this.e != null)
    {
      paramC.a(gguuuu.bк043Aккк043Aкк043A043A("ii", 'Ü', 'Ò', '\000')).a(this.e.b);
      paramC.a(gguuuu.bккккк043Aкк043A043A("\017\022\022", '', '\000')).a(this.e.a);
    }
    if (this.f != null)
    {
      if ((b043A043A043A043Aкк + b043Aккк043Aк) * b043A043A043A043Aкк % bк043Aкк043Aк != bкккк043Aк)
      {
        b043A043A043A043Aкк = 54;
        bкккк043Aк = 67;
      }
      paramC.a(gguuuu.bк043Aккк043Aкк043A043A("AO", 'm', 'µ', '\002')).a(this.f.b);
      paramC.a(gguuuu.bккккк043Aкк043A043A("#20", ' ', '\003')).a(this.f.a);
    }
    paramC.a(gguuuu.bк043Aккк043Aкк043A043A("odmsY{ilu_~nqt", 'V', 'T', '\001')).c();
    paramC.a(gguuuu.bккккк043Aкк043A043A("bdRU^HgWZ]>f`iblss", 'O', '\001'));
    com.appdynamics.eumagent.runtime.a.a(paramC, this.g);
    if ((b043A043A043A043Aкк + b043Aккк043Aк) * b043A043A043A043Aкк % bк043Aкк043Aк != bкккк043Aк)
    {
      b043A043A043A043Aкк = 83;
      bкккк043Aк = 58;
    }
    paramC.d();
    paramC.d();
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: getstatic 73	com/appdynamics/eumagent/runtime/events/a:b043A043A043A043Aкк	I
    //   3: getstatic 75	com/appdynamics/eumagent/runtime/events/a:b043Aккк043Aк	I
    //   6: iadd
    //   7: getstatic 73	com/appdynamics/eumagent/runtime/events/a:b043A043A043A043Aкк	I
    //   10: imul
    //   11: getstatic 77	com/appdynamics/eumagent/runtime/events/a:bк043Aкк043Aк	I
    //   14: irem
    //   15: getstatic 79	com/appdynamics/eumagent/runtime/events/a:bкккк043Aк	I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 54
    //   23: putstatic 73	com/appdynamics/eumagent/runtime/events/a:b043A043A043A043Aкк	I
    //   26: invokestatic 101	com/appdynamics/eumagent/runtime/events/a:b043A043Aкк043Aк	()I
    //   29: putstatic 79	com/appdynamics/eumagent/runtime/events/a:bкккк043Aк	I
    //   32: new 103	java/lang/StringBuilder
    //   35: dup
    //   36: ldc 105
    //   38: sipush 253
    //   41: iconst_4
    //   42: invokestatic 40	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   45: invokespecial 108	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   48: astore_1
    //   49: getstatic 73	com/appdynamics/eumagent/runtime/events/a:b043A043A043A043Aкк	I
    //   52: getstatic 75	com/appdynamics/eumagent/runtime/events/a:b043Aккк043Aк	I
    //   55: iadd
    //   56: getstatic 73	com/appdynamics/eumagent/runtime/events/a:b043A043A043A043Aкк	I
    //   59: imul
    //   60: getstatic 77	com/appdynamics/eumagent/runtime/events/a:bк043Aкк043Aк	I
    //   63: irem
    //   64: getstatic 79	com/appdynamics/eumagent/runtime/events/a:bкккк043Aк	I
    //   67: if_icmpeq +14 -> 81
    //   70: invokestatic 101	com/appdynamics/eumagent/runtime/events/a:b043A043Aкк043Aк	()I
    //   73: putstatic 73	com/appdynamics/eumagent/runtime/events/a:b043A043A043A043Aкк	I
    //   76: bipush 87
    //   78: putstatic 79	com/appdynamics/eumagent/runtime/events/a:bкккк043Aк	I
    //   81: aload_1
    //   82: aload_0
    //   83: getfield 53	com/appdynamics/eumagent/runtime/events/a:e	Lcom/appdynamics/eumagent/runtime/r;
    //   86: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   89: ldc 114
    //   91: bipush 30
    //   93: iconst_5
    //   94: invokestatic 40	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   97: invokevirtual 117	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   100: aload_0
    //   101: getfield 71	com/appdynamics/eumagent/runtime/events/a:f	Lcom/appdynamics/eumagent/runtime/r;
    //   104: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   107: astore_1
    //   108: aload_1
    //   109: ldc 119
    //   111: sipush 231
    //   114: iconst_5
    //   115: invokestatic 40	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   118: invokevirtual 117	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: astore_1
    //   122: aload_0
    //   123: getfield 29	com/appdynamics/eumagent/runtime/events/a:g	[Ljava/lang/StackTraceElement;
    //   126: invokestatic 124	java/util/Arrays:toString	([Ljava/lang/Object;)Ljava/lang/String;
    //   129: astore_2
    //   130: goto +25 -> 155
    //   133: aload_1
    //   134: aload_2
    //   135: invokevirtual 117	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   138: bipush 125
    //   140: invokevirtual 127	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   143: invokevirtual 129	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   146: astore_1
    //   147: aload_1
    //   148: areturn
    //   149: astore_1
    //   150: aload_1
    //   151: athrow
    //   152: astore_1
    //   153: aload_1
    //   154: athrow
    //   155: iconst_1
    //   156: tableswitch	default:+24->180, 0:+-1->155, 1:+-23->133
    //   180: iconst_1
    //   181: tableswitch	default:+23->204, 0:+-26->155, 1:+-48->133
    //   204: goto -24 -> 180
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	207	0	this	a
    //   48	100	1	localObject	Object
    //   149	2	1	localException1	Exception
    //   152	2	1	localException2	Exception
    //   129	6	2	str	String
    // Exception table:
    //   from	to	target	type
    //   32	49	149	java/lang/Exception
    //   108	130	149	java/lang/Exception
    //   133	147	149	java/lang/Exception
    //   81	108	152	java/lang/Exception
  }
}
