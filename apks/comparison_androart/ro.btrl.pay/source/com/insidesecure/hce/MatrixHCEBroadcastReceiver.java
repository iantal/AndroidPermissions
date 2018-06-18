package com.insidesecure.hce;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import o.pD;
import o.ᴾ;

public class MatrixHCEBroadcastReceiver
  extends BroadcastReceiver
{
  public static final String TAG;
  private static long ˊ;
  private static int ˋ = 0;
  private static int ˏ = 1;
  
  static
  {
    ॱ();
    TAG = ˊ(new char[] { -18299, 29762, -16927, -6799, 12012, 22138, -24596, -14495, 2273, -20382, -1642, 8535, 27351, -28099, -9299, 876, 17595, -29649, 13753, 32123 }).intern() + MatrixHCEBroadcastReceiver.class.getSimpleName();
    int i = ˏ + 121;
    ˋ = i % 128;
    if (i % 2 == 0) {}
  }
  
  public MatrixHCEBroadcastReceiver() {}
  
  /* Error */
  private static String ˊ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +123 -> 123
    //   3: goto +18 -> 21
    //   6: iload_1
    //   7: aload_0
    //   8: arraylength
    //   9: if_icmpge +6 -> 15
    //   12: goto +105 -> 117
    //   15: goto +96 -> 111
    //   18: goto +73 -> 91
    //   21: goto -15 -> 6
    //   24: new 50	java/lang/String
    //   27: dup
    //   28: aload 4
    //   30: invokespecial 75	java/lang/String:<init>	([C)V
    //   33: areturn
    //   34: getstatic 17	com/insidesecure/hce/MatrixHCEBroadcastReceiver:ˏ	I
    //   37: bipush 95
    //   39: iadd
    //   40: istore_1
    //   41: iload_1
    //   42: sipush 128
    //   45: irem
    //   46: putstatic 15	com/insidesecure/hce/MatrixHCEBroadcastReceiver:ˋ	I
    //   49: iload_1
    //   50: iconst_2
    //   51: irem
    //   52: ifeq +6 -> 58
    //   55: goto -37 -> 18
    //   58: goto +33 -> 91
    //   61: iload_2
    //   62: lookupswitch	default:+26->88, 16:+-38->24, 24:+64->126
    //   88: goto -64 -> 24
    //   91: aload_0
    //   92: iconst_0
    //   93: caload
    //   94: istore_3
    //   95: aload_0
    //   96: arraylength
    //   97: iconst_1
    //   98: isub
    //   99: newarray char
    //   101: astore 4
    //   103: iconst_1
    //   104: istore_1
    //   105: goto +48 -> 153
    //   108: astore_0
    //   109: aload_0
    //   110: athrow
    //   111: bipush 16
    //   113: istore_2
    //   114: goto -53 -> 61
    //   117: bipush 24
    //   119: istore_2
    //   120: goto -59 -> 61
    //   123: goto -89 -> 34
    //   126: aload 4
    //   128: iload_1
    //   129: iconst_1
    //   130: isub
    //   131: aload_0
    //   132: iload_1
    //   133: caload
    //   134: iload_1
    //   135: iload_3
    //   136: imul
    //   137: ixor
    //   138: i2l
    //   139: getstatic 77	com/insidesecure/hce/MatrixHCEBroadcastReceiver:ˊ	J
    //   142: lxor
    //   143: l2i
    //   144: i2c
    //   145: castore
    //   146: iload_1
    //   147: iconst_1
    //   148: iadd
    //   149: istore_1
    //   150: goto -144 -> 6
    //   153: getstatic 15	com/insidesecure/hce/MatrixHCEBroadcastReceiver:ˋ	I
    //   156: bipush 125
    //   158: iadd
    //   159: istore_2
    //   160: iload_2
    //   161: sipush 128
    //   164: irem
    //   165: putstatic 17	com/insidesecure/hce/MatrixHCEBroadcastReceiver:ˏ	I
    //   168: iload_2
    //   169: iconst_2
    //   170: irem
    //   171: ifne +6 -> 177
    //   174: goto -171 -> 3
    //   177: goto -156 -> 21
    //   180: astore_0
    //   181: aload_0
    //   182: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	183	0	paramArrayOfChar	char[]
    //   6	144	1	i	int
    //   61	110	2	j	int
    //   94	43	3	k	int
    //   28	99	4	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   153	160	108	java/lang/Exception
    //   160	168	108	java/lang/Exception
    //   160	168	180	java/lang/Exception
  }
  
  static void ॱ()
  {
    ˊ = 6573192726891973770L;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    break label238;
    int i = ˏ + 65;
    ˋ = i % 128;
    if (i % 2 == 0)
    {
      return;
      label238:
      for (;;)
      {
        pD.d(TAG, ˊ(new char[] { 21089, -24904, 26669, 15303, -31382, 22278, 8866, -29622, 24482, 10634, -1234, 18133, 4195, -7671, 19888, 7941, -5395, -19310, 1580, -11823, -23746, 3358, -10049, -21943, 30203, -14436, -28354, 31889 }).intern() + paramIntent.getAction());
        ᴾ.ˊ(paramContext).ˊ(paramIntent);
        break;
      }
    }
  }
}
