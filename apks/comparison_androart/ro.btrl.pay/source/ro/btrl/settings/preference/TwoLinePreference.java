package ro.btrl.settings.preference;

import android.content.Context;
import android.support.v7.preference.Preference;
import android.util.AttributeSet;
import android.widget.TextView;
import o.oL;
import o.uH;
import o.vq;
import o.ﾍ;

public final class TwoLinePreference
  extends Preference
{
  private static int ˊ = 1;
  private static int ˎ = 0;
  private static long ˏ = 373140370188627629L;
  
  /* Error */
  public TwoLinePreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    // Byte code:
    //   0: goto +3 -> 3
    //   3: bipush 11
    //   5: newarray char
    //   7: dup
    //   8: iconst_0
    //   9: ldc 25
    //   11: castore
    //   12: dup
    //   13: iconst_1
    //   14: ldc 26
    //   16: castore
    //   17: dup
    //   18: iconst_2
    //   19: ldc 27
    //   21: castore
    //   22: dup
    //   23: iconst_3
    //   24: ldc 28
    //   26: castore
    //   27: dup
    //   28: iconst_4
    //   29: ldc 29
    //   31: castore
    //   32: dup
    //   33: iconst_5
    //   34: ldc 30
    //   36: castore
    //   37: dup
    //   38: bipush 6
    //   40: ldc 31
    //   42: castore
    //   43: dup
    //   44: bipush 7
    //   46: ldc 32
    //   48: castore
    //   49: dup
    //   50: bipush 8
    //   52: ldc 33
    //   54: castore
    //   55: dup
    //   56: bipush 9
    //   58: ldc 34
    //   60: castore
    //   61: dup
    //   62: bipush 10
    //   64: ldc 35
    //   66: castore
    //   67: invokestatic 38	ro/btrl/settings/preference/TwoLinePreference:ˏ	([C)Ljava/lang/String;
    //   70: astore_3
    //   71: aload_3
    //   72: invokevirtual 44	java/lang/String:intern	()Ljava/lang/String;
    //   75: astore_3
    //   76: aload_1
    //   77: aload_3
    //   78: invokestatic 49	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   81: aload_2
    //   82: bipush 9
    //   84: newarray char
    //   86: dup
    //   87: iconst_0
    //   88: ldc 50
    //   90: castore
    //   91: dup
    //   92: iconst_1
    //   93: ldc 51
    //   95: castore
    //   96: dup
    //   97: iconst_2
    //   98: ldc 52
    //   100: castore
    //   101: dup
    //   102: iconst_3
    //   103: ldc 53
    //   105: castore
    //   106: dup
    //   107: iconst_4
    //   108: ldc 54
    //   110: castore
    //   111: dup
    //   112: iconst_5
    //   113: ldc 55
    //   115: castore
    //   116: dup
    //   117: bipush 6
    //   119: ldc 56
    //   121: castore
    //   122: dup
    //   123: bipush 7
    //   125: ldc 57
    //   127: castore
    //   128: dup
    //   129: bipush 8
    //   131: ldc 58
    //   133: castore
    //   134: invokestatic 38	ro/btrl/settings/preference/TwoLinePreference:ˏ	([C)Ljava/lang/String;
    //   137: invokevirtual 44	java/lang/String:intern	()Ljava/lang/String;
    //   140: invokestatic 49	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   143: aload_0
    //   144: aload_1
    //   145: aload_2
    //   146: invokespecial 60	android/support/v7/preference/Preference:<init>	(Landroid/content/Context;Landroid/util/AttributeSet;)V
    //   149: return
    //   150: astore_1
    //   151: aload_1
    //   152: athrow
    //   153: astore_1
    //   154: aload_1
    //   155: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	this	TwoLinePreference
    //   0	156	1	paramContext	Context
    //   0	156	2	paramAttributeSet	AttributeSet
    //   70	8	3	str	String
    // Exception table:
    //   from	to	target	type
    //   3	71	150	java/lang/Exception
    //   71	76	150	java/lang/Exception
    //   76	81	153	java/lang/Exception
    //   81	149	153	java/lang/Exception
  }
  
  public TwoLinePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private static String ˏ(char[] paramArrayOfChar)
  {
    break label64;
    int j = 1;
    break label67;
    label8:
    int i;
    if (i >= paramArrayOfChar.length) {
      break label138;
    }
    for (;;)
    {
      break label8;
      label23:
      return new String(paramArrayOfChar, 4, paramArrayOfChar.length - 4);
      j = ˎ + 75;
      ˊ = j % 128;
      label64:
      if (j % 2 != 0) {
        break label143;
      }
      for (;;)
      {
        label67:
        switch (j)
        {
        }
        break label23;
        i = ˊ + 99;
        ˎ = i % 128;
        if (i % 2 == 0) {
          break label122;
        }
        label122:
        paramArrayOfChar = oL.ˋ(ˏ, paramArrayOfChar);
        i = 4;
        break label8;
        break;
        break label143;
        label138:
        j = 0;
      }
      label143:
      paramArrayOfChar[i] = ((char)(int)(paramArrayOfChar[i] ^ paramArrayOfChar[(i % 4)] ^ (i - 4) * ˏ));
      i += 1;
    }
  }
  
  public void ॱ(ﾍ paramﾍ)
  {
    break label596;
    int i = ˊ + 117;
    ˎ = i % 128;
    if (i % 2 == 0) {
      break label125;
    }
    i = 0;
    label125:
    label153:
    label596:
    label599:
    for (;;)
    {
      vq.ˎ(paramﾍ, ˏ(new char[] { -14637, -14661, -6636, 10348, -30506, -30488, -2726, -15221, 31746, -12537 }).intern());
      super.ॱ(paramﾍ);
      paramﾍ = paramﾍ.ˊ(16908310);
      if (paramﾍ != null)
      {
        break label153;
        i = 1;
      }
      switch (i)
      {
      default: 
        return;
        ((TextView)paramﾍ).setSingleLine(false);
        break;
        throw new uH(ˏ(new char[] { 22740, 22714, 21595, -6336, 14979, 3456, 14966, 16875, -7616, 32089, 32559, 2901, 11730, -20447, -18954, -13105, 26794, -13577, -5610, 29120, -19867, 3413, 12062, 15223, -732, 16389, 26046, -923, 14467, -25904, -9473, -24111, 16973, -8786, 8042, 27475, -29440, 4207, 21962, 11330, -14176, -21701, -30080, -11841, 5038, -4735, -12469, -25877, 23878, 8261, 1087, 23591, -26429, 31523, 31486, 473, 9124, -16913, -16570, -13601, 27994, -3913, -3049, -29656 }).intern());
      case 1: 
        return;
      case 0: 
        for (;;)
        {
          i = ˎ + 89;
          ˊ = i % 128;
          if (i % 2 == 0) {
            break label599;
          }
          break;
          throw new NullPointerException();
        }
      }
    }
  }
}
