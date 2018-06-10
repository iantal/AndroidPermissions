package com.appdynamics.eumagent.runtime;

import com.appdynamics.eumagent.runtime.events.b;
import com.appdynamics.eumagent.runtime.events.l;
import com.appdynamics.eumagent.runtime.events.l.b;
import com.appdynamics.eumagent.runtime.util.c;
import kkkkkk.gguuuu;

final class s
  implements l.b
{
  public static int b041304130413ГГГ = 1;
  public static int b04130413ГГГГ = 35;
  public static int bГ04130413ГГГ = 2;
  public static int bГГ0413ГГГ;
  private int a = 0;
  private final l b;
  private r c;
  
  s(l paramL)
  {
    this.b = paramL;
    this.c = new r();
    this.b.a(b.class, this);
  }
  
  /* Error */
  private void a(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: aload_0
    //   52: getfield 33	com/appdynamics/eumagent/runtime/s:c	Lcom/appdynamics/eumagent/runtime/r;
    //   55: ifnull +71 -> 126
    //   58: new 46	com/appdynamics/eumagent/runtime/events/r
    //   61: dup
    //   62: aload_1
    //   63: aload_2
    //   64: aload_0
    //   65: getfield 33	com/appdynamics/eumagent/runtime/s:c	Lcom/appdynamics/eumagent/runtime/r;
    //   68: new 30	com/appdynamics/eumagent/runtime/r
    //   71: dup
    //   72: invokespecial 31	com/appdynamics/eumagent/runtime/r:<init>	()V
    //   75: invokespecial 49	com/appdynamics/eumagent/runtime/events/r:<init>	(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/r;)V
    //   78: astore_1
    //   79: aload_0
    //   80: aconst_null
    //   81: putfield 33	com/appdynamics/eumagent/runtime/s:c	Lcom/appdynamics/eumagent/runtime/r;
    //   84: aload_0
    //   85: getfield 28	com/appdynamics/eumagent/runtime/s:b	Lcom/appdynamics/eumagent/runtime/events/l;
    //   88: astore_2
    //   89: getstatic 51	com/appdynamics/eumagent/runtime/s:b04130413ГГГГ	I
    //   92: invokestatic 55	com/appdynamics/eumagent/runtime/s:b0413Г0413ГГГ	()I
    //   95: iadd
    //   96: getstatic 51	com/appdynamics/eumagent/runtime/s:b04130413ГГГГ	I
    //   99: imul
    //   100: getstatic 57	com/appdynamics/eumagent/runtime/s:bГ04130413ГГГ	I
    //   103: irem
    //   104: getstatic 59	com/appdynamics/eumagent/runtime/s:bГГ0413ГГГ	I
    //   107: if_icmpeq +13 -> 120
    //   110: bipush 57
    //   112: putstatic 51	com/appdynamics/eumagent/runtime/s:b04130413ГГГГ	I
    //   115: bipush 54
    //   117: putstatic 59	com/appdynamics/eumagent/runtime/s:bГГ0413ГГГ	I
    //   120: aload_2
    //   121: aload_1
    //   122: invokevirtual 62	com/appdynamics/eumagent/runtime/events/l:a	(Ljava/lang/Object;)V
    //   125: return
    //   126: new 46	com/appdynamics/eumagent/runtime/events/r
    //   129: dup
    //   130: aload_1
    //   131: aload_2
    //   132: invokespecial 64	com/appdynamics/eumagent/runtime/events/r:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   135: astore_2
    //   136: getstatic 51	com/appdynamics/eumagent/runtime/s:b04130413ГГГГ	I
    //   139: istore_3
    //   140: aload_2
    //   141: astore_1
    //   142: iload_3
    //   143: getstatic 66	com/appdynamics/eumagent/runtime/s:b041304130413ГГГ	I
    //   146: iload_3
    //   147: iadd
    //   148: imul
    //   149: invokestatic 69	com/appdynamics/eumagent/runtime/s:bГГГ0413ГГ	()I
    //   152: irem
    //   153: tableswitch	default:+19->172, 0:+-69->84
    //   172: bipush 55
    //   174: putstatic 51	com/appdynamics/eumagent/runtime/s:b04130413ГГГГ	I
    //   177: invokestatic 72	com/appdynamics/eumagent/runtime/s:b0413ГГ0413ГГ	()I
    //   180: putstatic 59	com/appdynamics/eumagent/runtime/s:bГГ0413ГГГ	I
    //   183: aload_2
    //   184: astore_1
    //   185: goto -101 -> 84
    //   188: astore_1
    //   189: aload_1
    //   190: athrow
    //   191: astore_1
    //   192: aload_1
    //   193: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	194	0	this	s
    //   0	194	1	paramString1	String
    //   0	194	2	paramString2	String
    //   139	10	3	i	int
    // Exception table:
    //   from	to	target	type
    //   79	84	188	java/lang/Exception
    //   84	89	188	java/lang/Exception
    //   126	136	188	java/lang/Exception
    //   51	79	191	java/lang/Exception
    //   120	125	191	java/lang/Exception
  }
  
  public static int b0413Г0413ГГГ()
  {
    return 1;
  }
  
  public static int b0413ГГ0413ГГ()
  {
    return 72;
  }
  
  public static int bГГГ0413ГГ()
  {
    return 2;
  }
  
  public final void a(Object paramObject)
  {
    int i = b04130413ГГГГ;
    switch (i * (b041304130413ГГГ + i) % bГ04130413ГГГ)
    {
    default: 
      b04130413ГГГГ = 66;
      bГГ0413ГГГ = b0413ГГ0413ГГ();
    }
    if ((paramObject instanceof b))
    {
      paramObject = (b)paramObject;
      switch (paramObject.a)
      {
      }
    }
    label92:
    do
    {
      do
      {
        do
        {
          do
          {
            return;
            break label92;
            while (this.a != 0) {}
            this.c = new r();
            return;
            this.a += 1;
            try
            {
              throw new NullPointerException();
            }
            catch (Exception paramObject)
            {
              b04130413ГГГГ = b0413ГГ0413ГГ();
              return;
            }
            paramObject = paramObject.b;
            this.a -= 1;
          } while (this.a != 0);
          c.b(gguuuu.bккккк043Aкк043A043A("y\026\022\020\r\"\013\023\013^Cc\022\021?q\022\f\f", 'Ñ', '\005'));
          a(paramObject, gguuuu.bккккк043Aкк043A043A("u&'W\f.*,", '\032', '\004'));
          return;
        } while (this.a <= 1);
        c.b(gguuuu.bккккк043Aкк043A043A("j\t\007\007\006\035\b\022\faHj\016 \026$\030$*Qu\034\026$\036\035", '\036', '\000'));
        a(paramObject, gguuuu.bккккк043Aкк043A043A("Qr\003v\003t~\003(Jnfrjg", 'w', '\003'));
        return;
        paramObject = paramObject.b;
      } while (this.a != 1);
      c.b(gguuuu.bк043Aккк043Aкк043A043A("m\f\n\n\t \013\025\017dKm\036\037O\004&\024&)", '­', '\r', '\001'));
      a(paramObject, gguuuu.bккккк043Aкк043A043A("+[\\\rAcQcf", '¢', '\001'));
      return;
    } while (this.a <= 0);
    this.c = new r();
  }
}
