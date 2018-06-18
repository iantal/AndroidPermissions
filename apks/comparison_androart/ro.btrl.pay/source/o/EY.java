package o;

import java.util.List;

public final class EY
{
  private static int ʼ;
  private static char ˊ = 54216;
  private static int ˋ = 0;
  private static char ˎ;
  private static char ˏ = 43538;
  private static char ॱ;
  public List<? extends FG> notificationsHistory;
  
  static
  {
    ʼ = 1;
    ॱ = 59153;
    ˎ = 'ѩ';
  }
  
  private static String ˏ(char[] paramArrayOfChar)
  {
    break label208;
    int i = ʼ + 109;
    ˋ = i % 128;
    if (i % 2 == 0) {
      break label203;
    }
    label30:
    char[] arrayOfChar1;
    char[] arrayOfChar2;
    label73:
    int j;
    for (;;)
    {
      if (i < paramArrayOfChar.length) {
        break label251;
      }
      break label73;
      return new String(arrayOfChar1, 1, arrayOfChar1[0]);
      arrayOfChar1 = new char[paramArrayOfChar.length];
      arrayOfChar2 = new char[2];
      break label82;
      i = 0;
      break label175;
      j = 51;
      break;
      label79:
      break label119;
      label82:
      i = 0;
    }
    for (;;)
    {
      switch (j)
      {
      case 51: 
      default: 
        break;
      case 31: 
        for (;;)
        {
          label119:
          arrayOfChar2[0] = paramArrayOfChar[i];
          arrayOfChar2[1] = paramArrayOfChar[(i + 1)];
          oP.ˏ(arrayOfChar2, ˏ, ˎ, ˊ, ॱ);
          arrayOfChar1[i] = arrayOfChar2[0];
          arrayOfChar1[(i + 1)] = arrayOfChar2[1];
          i += 2;
          break label30;
          for (;;)
          {
            switch (i)
            {
            case 0: 
            default: 
              label175:
              break label238;
              label203:
              i = 1;
            }
          }
          label208:
          break;
          j = ʼ + 113;
          ˋ = j % 128;
          if (j % 2 != 0) {
            break label79;
          }
        }
        label238:
        arrayOfChar1 = new char[paramArrayOfChar.length];
        arrayOfChar2 = new char[2];
        break label82;
        label251:
        j = 31;
      }
    }
  }
  
  /* Error */
  public boolean equals(Object paramObject)
  {
    // Byte code:
    //   0: goto +102 -> 102
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: iload_2
    //   7: lookupswitch	default:+25->32, 13:+140->147, 73:+61->68
    //   32: goto +36 -> 68
    //   35: iload_2
    //   36: tableswitch	default:+24->60, 0:+235->271, 1:+175->211
    //   60: goto +211 -> 271
    //   63: iconst_0
    //   64: istore_2
    //   65: goto +118 -> 183
    //   68: aload_1
    //   69: checkcast 2	o/EY
    //   72: astore_1
    //   73: aload_0
    //   74: getfield 51	o/EY:notificationsHistory	Ljava/util/List;
    //   77: aload_1
    //   78: getfield 51	o/EY:notificationsHistory	Ljava/util/List;
    //   81: invokestatic 56	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   84: ifeq +6 -> 90
    //   87: goto +174 -> 261
    //   90: goto +176 -> 266
    //   93: bipush 73
    //   95: istore_2
    //   96: goto -90 -> 6
    //   99: goto +211 -> 310
    //   102: goto +171 -> 273
    //   105: iload_2
    //   106: tableswitch	default:+22->128, 0:+-7->99, 1:+165->271
    //   128: goto -29 -> 99
    //   131: goto +41 -> 172
    //   134: bipush 13
    //   136: istore_2
    //   137: goto -131 -> 6
    //   140: iconst_0
    //   141: ireturn
    //   142: iconst_0
    //   143: istore_2
    //   144: goto -109 -> 35
    //   147: aload_1
    //   148: checkcast 2	o/EY
    //   151: astore_1
    //   152: aload_0
    //   153: getfield 51	o/EY:notificationsHistory	Ljava/util/List;
    //   156: aload_1
    //   157: getfield 51	o/EY:notificationsHistory	Ljava/util/List;
    //   160: invokestatic 56	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   163: pop
    //   164: new 58	java/lang/NullPointerException
    //   167: dup
    //   168: invokespecial 60	java/lang/NullPointerException:<init>	()V
    //   171: athrow
    //   172: aload_0
    //   173: aload_1
    //   174: if_acmpeq +6 -> 180
    //   177: goto +123 -> 300
    //   180: goto -38 -> 142
    //   183: iload_2
    //   184: tableswitch	default:+24->208, 0:+-44->140, 1:+40->224
    //   208: goto -68 -> 140
    //   211: aload_1
    //   212: instanceof 2
    //   215: ifeq +6 -> 221
    //   218: goto +16 -> 234
    //   221: goto -122 -> 99
    //   224: bipush 29
    //   226: iconst_0
    //   227: idiv
    //   228: istore_2
    //   229: iconst_0
    //   230: ireturn
    //   231: astore_1
    //   232: aload_1
    //   233: athrow
    //   234: getstatic 21	o/EY:ʼ	I
    //   237: bipush 63
    //   239: iadd
    //   240: istore_2
    //   241: iload_2
    //   242: sipush 128
    //   245: irem
    //   246: putstatic 19	o/EY:ˋ	I
    //   249: iload_2
    //   250: iconst_2
    //   251: irem
    //   252: ifeq +6 -> 258
    //   255: goto -121 -> 134
    //   258: goto -165 -> 93
    //   261: iconst_1
    //   262: istore_2
    //   263: goto -158 -> 105
    //   266: iconst_0
    //   267: istore_2
    //   268: goto -163 -> 105
    //   271: iconst_1
    //   272: ireturn
    //   273: getstatic 21	o/EY:ʼ	I
    //   276: bipush 47
    //   278: iadd
    //   279: istore_2
    //   280: iload_2
    //   281: sipush 128
    //   284: irem
    //   285: putstatic 19	o/EY:ˋ	I
    //   288: iload_2
    //   289: iconst_2
    //   290: irem
    //   291: ifeq +6 -> 297
    //   294: goto -163 -> 131
    //   297: goto -125 -> 172
    //   300: iconst_1
    //   301: istore_2
    //   302: goto -267 -> 35
    //   305: iconst_1
    //   306: istore_2
    //   307: goto -124 -> 183
    //   310: getstatic 21	o/EY:ʼ	I
    //   313: bipush 59
    //   315: iadd
    //   316: istore_2
    //   317: iload_2
    //   318: sipush 128
    //   321: irem
    //   322: putstatic 19	o/EY:ˋ	I
    //   325: iload_2
    //   326: iconst_2
    //   327: irem
    //   328: ifeq +6 -> 334
    //   331: goto -26 -> 305
    //   334: goto -271 -> 63
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	337	0	this	EY
    //   0	337	1	paramObject	Object
    //   6	322	2	i	int
    // Exception table:
    //   from	to	target	type
    //   234	241	3	java/lang/Exception
    //   241	249	3	java/lang/Exception
    //   310	317	231	java/lang/Exception
    //   317	325	231	java/lang/Exception
  }
  
  public int hashCode()
  {
    break label189;
    int j;
    int i;
    label38:
    label61:
    List localList1;
    for (;;)
    {
      break;
      j = ʼ + 59;
      ˋ = j % 128;
      if (j % 2 != 0) {
        break label181;
      }
      break label38;
      i = 1;
      break label94;
      continue;
      continue;
      List localList2 = this.notificationsHistory;
      if (localList2 != null) {
        break label192;
      }
      break label149;
      localList1 = localList2;
      switch (i)
      {
      default: 
        localList1 = localList2;
        break label197;
        switch (i)
        {
        case 1: 
        default: 
          label94:
          break label205;
        }
        break;
      }
    }
    for (;;)
    {
      i = 0;
      break;
      j = ʼ + 71;
      ˋ = j % 128;
      if (j % 2 != 0) {
        return i;
      }
      return i;
      label149:
      i = 1;
      break label61;
      label181:
      label189:
      for (;;)
      {
        i = ˋ + 67;
        ʼ = i % 128;
        if (i % 2 != 0)
        {
          break;
          break label38;
        }
        i = 0;
        break label94;
      }
      label192:
      i = 0;
      break label61;
      label197:
      label205:
      do
      {
        i = localList1.hashCode();
        break;
        localList1 = this.notificationsHistory;
        i = 82 / 0;
      } while (localList1 != null);
    }
  }
  
  public String toString()
  {
    String str;
    for (;;)
    {
      str = ˏ(new char[] { 30562, 17080, -23807, 11448, -26285, -11622, 25001, -14940, -13039, 32361, 29973, 14282, 15217, 31304, 30642, 15055, 81, -20858, -305, 23628, 27996, -7907, 10032, -22888, 29805, -963, 15217, 31304, 24911, 6130, -23342, 26806, 16786, 27953, 19349, -18539, -24260, -32252, 16786, 27953, 10248, -14314, 24125, 3556, 32424, -7953, -14601, -13948, -27626, 25654, 16767, -31170 }).intern() + this.notificationsHistory + ˏ(new char[] { 30939, -30989 }).intern();
      break;
    }
    for (;;)
    {
      i = 1;
      break label407;
      i = ˋ + 107;
      ʼ = i % 128;
      if (i % 2 == 0) {
        break;
      }
    }
    int i = 0;
    break label407;
    return str;
    switch (i)
    {
    case 1: 
    default: 
      label407:
      return str;
    }
    i = null.length;
    return str;
  }
}
