package o;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;

public class pK
  extends gV
{
  private static int ʼ;
  private static char ˋ;
  private static final String ˎ;
  private static char ˏ;
  private static char ॱ;
  private static int ॱॱ = 0;
  private static char ᐝ;
  
  static
  {
    ʼ = 1;
    ॱ();
    ˎ = ˊ(new char[] { 14045, 30633, 9700, -1393, 10847, 11965, 28135, 3910, -22856, -18291, -9067, -6383, -4809, -3463, 12215, 4882, -17266, -29096, 11051, 2908 }).intern() + pK.class.getSimpleName();
    int i = ॱॱ + 73;
    ʼ = i % 128;
    if (i % 2 == 0) {}
  }
  
  public pK() {}
  
  /* Error */
  private static String ˊ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +72 -> 72
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: aload_0
    //   7: arraylength
    //   8: newarray char
    //   10: astore_3
    //   11: iconst_0
    //   12: istore_1
    //   13: iconst_2
    //   14: newarray char
    //   16: astore 4
    //   18: goto +33 -> 51
    //   21: iload_2
    //   22: lookupswitch	default:+26->48, 64:+236->258, 68:+252->274
    //   48: goto +210 -> 258
    //   51: goto +6 -> 57
    //   54: astore_0
    //   55: aload_0
    //   56: athrow
    //   57: iload_1
    //   58: aload_0
    //   59: arraylength
    //   60: if_icmpge +6 -> 66
    //   63: goto +189 -> 252
    //   66: goto +15 -> 81
    //   69: goto -12 -> 57
    //   72: goto +151 -> 223
    //   75: bipush 81
    //   77: istore_1
    //   78: goto +9 -> 87
    //   81: bipush 64
    //   83: istore_2
    //   84: goto -63 -> 21
    //   87: iload_1
    //   88: lookupswitch	default:+28->116, 67:+-82->6, 81:+37->125
    //   116: goto +9 -> 125
    //   119: bipush 67
    //   121: istore_1
    //   122: goto -35 -> 87
    //   125: aload_0
    //   126: arraylength
    //   127: newarray char
    //   129: astore_3
    //   130: iconst_1
    //   131: istore_1
    //   132: iconst_2
    //   133: newarray char
    //   135: astore 4
    //   137: goto -86 -> 51
    //   140: aload 4
    //   142: iconst_0
    //   143: aload_0
    //   144: iload_1
    //   145: caload
    //   146: castore
    //   147: aload 4
    //   149: iconst_1
    //   150: aload_0
    //   151: iload_1
    //   152: iconst_1
    //   153: iadd
    //   154: caload
    //   155: castore
    //   156: aload 4
    //   158: getstatic 79	o/pK:ॱ	C
    //   161: getstatic 81	o/pK:ˋ	C
    //   164: getstatic 83	o/pK:ˏ	C
    //   167: getstatic 85	o/pK:ᐝ	C
    //   170: invokestatic 90	o/oP:ˏ	([CCCCC)V
    //   173: aload_3
    //   174: iload_1
    //   175: aload 4
    //   177: iconst_0
    //   178: caload
    //   179: castore
    //   180: aload_3
    //   181: iload_1
    //   182: iconst_1
    //   183: iadd
    //   184: aload 4
    //   186: iconst_1
    //   187: caload
    //   188: castore
    //   189: iload_1
    //   190: iconst_2
    //   191: iadd
    //   192: istore_1
    //   193: getstatic 20	o/pK:ॱॱ	I
    //   196: bipush 99
    //   198: iadd
    //   199: istore_2
    //   200: iload_2
    //   201: sipush 128
    //   204: irem
    //   205: putstatic 22	o/pK:ʼ	I
    //   208: iload_2
    //   209: iconst_2
    //   210: irem
    //   211: ifne +6 -> 217
    //   214: goto +57 -> 271
    //   217: goto -148 -> 69
    //   220: goto -80 -> 140
    //   223: getstatic 20	o/pK:ॱॱ	I
    //   226: istore_1
    //   227: iload_1
    //   228: bipush 23
    //   230: iadd
    //   231: istore_1
    //   232: iload_1
    //   233: sipush 128
    //   236: irem
    //   237: putstatic 22	o/pK:ʼ	I
    //   240: iload_1
    //   241: iconst_2
    //   242: irem
    //   243: ifne +6 -> 249
    //   246: goto -171 -> 75
    //   249: goto -130 -> 119
    //   252: bipush 68
    //   254: istore_2
    //   255: goto -234 -> 21
    //   258: new 55	java/lang/String
    //   261: dup
    //   262: aload_3
    //   263: iconst_1
    //   264: aload_3
    //   265: iconst_0
    //   266: caload
    //   267: invokespecial 93	java/lang/String:<init>	([CII)V
    //   270: areturn
    //   271: goto -202 -> 69
    //   274: getstatic 22	o/pK:ʼ	I
    //   277: bipush 25
    //   279: iadd
    //   280: istore_2
    //   281: iload_2
    //   282: sipush 128
    //   285: irem
    //   286: putstatic 20	o/pK:ॱॱ	I
    //   289: iload_2
    //   290: iconst_2
    //   291: irem
    //   292: ifeq +6 -> 298
    //   295: goto -75 -> 220
    //   298: goto -158 -> 140
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	301	0	paramArrayOfChar	char[]
    //   12	231	1	i	int
    //   21	271	2	j	int
    //   10	255	3	arrayOfChar1	char[]
    //   16	169	4	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   223	227	3	java/lang/Exception
    //   232	240	54	java/lang/Exception
  }
  
  static void ॱ()
  {
    ᐝ = 57869;
    ˋ = '彧';
    ˏ = 42362;
    ॱ = 56365;
  }
  
  public Resources getResources()
  {
    break label49;
    int i;
    switch (i)
    {
    default: 
      break;
    case 15: 
      return oH.ˊ(super.getResources());
    }
    for (;;)
    {
      i = 15;
      break;
      label49:
      do
      {
        i = 78;
        break;
        Resources localResources = super.getResources();
        try
        {
          localResources = oH.ˊ(localResources);
          i = null.length;
          return localResources;
        }
        catch (Exception localException)
        {
          throw localException;
        }
        i = ʼ + 101;
        ॱॱ = i % 128;
      } while (i % 2 != 0);
    }
  }
  
  public void onMessageReceived(final String paramString, Bundle paramBundle)
  {
    break label677;
    int i = 58;
    for (;;)
    {
      i = 0;
      label37:
      label566:
      final String str;
      switch (i)
      {
      default: 
        return;
        switch (i)
        {
        }
        break;
      case 0: 
        label599:
        label677:
        for (;;)
        {
          pD.d(ˎ, ˊ(new char[] { -6298, 16876, -8571, 10568, 5948, -4637, 20766, 9008, 4392, 13163, 16274, -21801, 27490, -20201, 2285, 26586, -5201, 9931, 2400, 31163, -12141, -2320, 3618, 6430, 11675, 8882, 4895, -16020, 9287, 32146, -29494, 13186, -28416, 19182, 13202, -1131 }).intern() + paramString);
          pD.d(ˎ, ˊ(new char[] { -6298, 16876, -8571, 10568, 5948, -4637, 20766, 9008, 4392, 13163, 16274, -21801, 27490, -20201, 2285, 26586, -5201, 9931, 2400, 31163, -12141, -2320, 3618, 6430, 11675, 8882, 4895, -16020, -28952, -6713, 9700, -1393, 10780, 32050, 13202, -1131 }).intern() + paramBundle.toString());
          if (paramString == null) {
            break label1154;
          }
          break;
          paramString = new Runnable()
          {
            public void run()
            {
              pF.notificationCallBack(pK.this, paramString, str);
            }
          };
          try
          {
            paramBundle = Looper.getMainLooper();
            paramBundle = new Handler(paramBundle);
            paramBundle.post(paramString);
            return;
          }
          catch (Exception paramString)
          {
            throw paramString;
          }
          return;
          break label1061;
          for (;;)
          {
            i = 18;
            break;
            str = paramBundle.getString(ˊ(new char[] { 20928, 6525, 5948, -4637, 20766, 9008, 4392, 13163 }).intern());
            if (str == null) {
              break label1047;
            }
          }
        }
        pD.e(ˎ, ˊ(new char[] { 10463, -4826, -4749, -31870, 30398, -20967, -23834, -13795, -13177, -31033, 7140, 206, -633, -14595, -9063, 30394, 29341, -10336, -27050, -26893, -1808, -21398, 32076, -30416, 31762, 19659, 9740, 24409, -21256, -22420, 15213, 20108, -27050, -26893, -1808, -21398, 25172, -16230, -22715, 18339, -22533, -835, -32272, -4598, 23330, 30700, -24523, 25876, 9700, -1393, -22920, 24627, 11786, 13182 }).intern());
        break label1163;
        for (;;)
        {
          switch (i)
          {
          case 18: 
          default: 
            break label1126;
            label1047:
            i = 29;
          }
        }
      }
      label1061:
      label1126:
      label1154:
      label1163:
      do
      {
        i = 1;
        break;
        str = paramBundle.getString(ˊ(new char[] { -11086, 32275, 9024, -2669, -21821, -20335, 19146, -5393 }).intern());
        break label566;
        i = null.length;
        return;
        try
        {
          i = ॱॱ;
          i += 1;
          ʼ = i % 128;
          if (i % 2 == 0) {
            break label599;
          }
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
        i = 40;
        break label37;
        i = ʼ + 111;
        ॱॱ = i % 128;
      } while (i % 2 != 0);
    }
  }
}
