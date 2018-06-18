package o;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;

public final class IJ
  extends aT
{
  private static char ʻ = '䧯';
  private static char ʼ = 46817;
  private static char ʽ = 35183;
  private static int ͺ;
  private static int ॱॱ = 0;
  private static char ᐝ = 43802;
  private final float ˊ;
  private final int ˎ;
  private final int ˏ;
  private WindowManager ॱ;
  
  static
  {
    ͺ = 1;
  }
  
  public IJ(int paramInt1, int paramInt2, float paramFloat)
  {
    try
    {
      this.ˏ = paramInt1;
      this.ˎ = paramInt2;
      this.ˊ = paramFloat;
      ॱ(true);
      ˏ(true);
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  private static String ˎ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +119 -> 119
    //   3: iload 6
    //   5: tableswitch	default:+23->28, 0:+283->288, 1:+32->37
    //   28: goto +260 -> 288
    //   31: iconst_1
    //   32: istore 6
    //   34: goto -31 -> 3
    //   37: getstatic 24	o/IJ:ͺ	I
    //   40: bipush 25
    //   42: iadd
    //   43: istore 6
    //   45: iload 6
    //   47: sipush 128
    //   50: irem
    //   51: putstatic 22	o/IJ:ॱॱ	I
    //   54: iload 6
    //   56: iconst_2
    //   57: irem
    //   58: ifeq +6 -> 64
    //   61: goto +85 -> 146
    //   64: goto +108 -> 172
    //   67: astore_0
    //   68: aload_0
    //   69: athrow
    //   70: aload_0
    //   71: astore 9
    //   73: iload 5
    //   75: aload 9
    //   77: arraylength
    //   78: if_icmpge +6 -> 84
    //   81: goto -50 -> 31
    //   84: goto +65 -> 149
    //   87: iload 5
    //   89: lookupswitch	default:+27->116, 16:+66->155, 29:+40->129
    //   116: goto +39 -> 155
    //   119: goto +139 -> 258
    //   122: bipush 29
    //   124: istore 5
    //   126: goto -39 -> 87
    //   129: aload_0
    //   130: arraylength
    //   131: newarray char
    //   133: astore 7
    //   135: iconst_0
    //   136: istore 5
    //   138: iconst_2
    //   139: newarray char
    //   141: astore 8
    //   143: goto -73 -> 70
    //   146: goto +26 -> 172
    //   149: iconst_0
    //   150: istore 6
    //   152: goto -149 -> 3
    //   155: aload_0
    //   156: arraylength
    //   157: newarray char
    //   159: astore 7
    //   161: iconst_1
    //   162: istore 5
    //   164: iconst_5
    //   165: newarray char
    //   167: astore 8
    //   169: goto -99 -> 70
    //   172: aload 8
    //   174: iconst_0
    //   175: aload 9
    //   177: iload 5
    //   179: caload
    //   180: castore
    //   181: aload 8
    //   183: iconst_1
    //   184: aload 9
    //   186: iload 5
    //   188: iconst_1
    //   189: iadd
    //   190: caload
    //   191: castore
    //   192: getstatic 35	o/IJ:ᐝ	C
    //   195: istore_1
    //   196: getstatic 29	o/IJ:ʼ	C
    //   199: istore_2
    //   200: getstatic 32	o/IJ:ʽ	C
    //   203: istore_3
    //   204: getstatic 26	o/IJ:ʻ	C
    //   207: istore 4
    //   209: aload 8
    //   211: iload_1
    //   212: iload_2
    //   213: iload_3
    //   214: iload 4
    //   216: invokestatic 59	o/oP:ˏ	([CCCCC)V
    //   219: aload 7
    //   221: iload 5
    //   223: aload 8
    //   225: iconst_0
    //   226: caload
    //   227: castore
    //   228: aload 7
    //   230: iload 5
    //   232: iconst_1
    //   233: iadd
    //   234: aload 8
    //   236: iconst_1
    //   237: caload
    //   238: castore
    //   239: iload 5
    //   241: iconst_2
    //   242: iadd
    //   243: istore 5
    //   245: goto -175 -> 70
    //   248: bipush 16
    //   250: istore 5
    //   252: goto -165 -> 87
    //   255: astore_0
    //   256: aload_0
    //   257: athrow
    //   258: getstatic 24	o/IJ:ͺ	I
    //   261: bipush 51
    //   263: iadd
    //   264: istore 5
    //   266: iload 5
    //   268: sipush 128
    //   271: irem
    //   272: putstatic 22	o/IJ:ॱॱ	I
    //   275: iload 5
    //   277: iconst_2
    //   278: irem
    //   279: ifeq +6 -> 285
    //   282: goto -34 -> 248
    //   285: goto -163 -> 122
    //   288: new 61	java/lang/String
    //   291: dup
    //   292: aload 7
    //   294: iconst_1
    //   295: aload 7
    //   297: iconst_0
    //   298: caload
    //   299: invokespecial 64	java/lang/String:<init>	([CII)V
    //   302: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	303	0	paramArrayOfChar	char[]
    //   195	17	1	c1	char
    //   199	14	2	c2	char
    //   203	11	3	c3	char
    //   207	8	4	c4	char
    //   73	206	5	i	int
    //   3	148	6	j	int
    //   133	163	7	arrayOfChar1	char[]
    //   141	94	8	arrayOfChar2	char[]
    //   71	114	9	arrayOfChar3	char[]
    // Exception table:
    //   from	to	target	type
    //   192	196	67	java/lang/Exception
    //   196	200	255	java/lang/Exception
    //   200	204	255	java/lang/Exception
    //   204	209	255	java/lang/Exception
    //   209	219	255	java/lang/Exception
  }
  
  @SuppressLint({"RtlHardcoded"})
  public Float ˊ(View paramView)
  {
    break label1319;
    label3:
    break label1089;
    label20:
    int i;
    if (this.ˏ == 3)
    {
      break label146;
      i = ͺ + 51;
      ॱॱ = i % 128;
      if (i % 2 != 0) {
        break label422;
      }
      break label650;
      label47:
      if (this.ॱ != null) {
        break label586;
      }
    }
    label146:
    label422:
    label586:
    label650:
    label1089:
    label1092:
    label1319:
    for (;;)
    {
      try
      {
        float f = paramView.getX();
        if (f >= 0.0F)
        {
          continue;
          i = ͺ + 11;
          ॱॱ = i % 128;
          if (i % 2 == 0) {
            continue;
          }
          continue;
        }
        switch (i)
        {
        default: 
          continue;
          this.ॱ = ((WindowManager)paramView);
          continue;
          i = 0;
          switch (i)
          {
          }
          break;
        case 1: 
          try
          {
            i = ॱॱ;
            i += 81;
            ͺ = i % 128;
            if (i % 2 == 0) {
              continue;
            }
            paramView = paramView.getContext().getSystemService(ˎ(new char[] { -9701, -6262, 28359, -1538, 30139, -13417, -5122, -8108 }).intern());
            if (paramView == null) {
              continue;
            }
          }
          catch (Exception paramView)
          {
            throw paramView;
          }
          return null;
          i = 1;
          continue;
          i = 22;
          continue;
          i = 50;
          continue;
          i = 0;
          continue;
          f = paramView.getWidth() * -1.0F + this.ˎ * this.ˊ;
          continue;
          continue;
          switch (i)
          {
          case 1: 
          default: 
            vq.ˎ();
            break label20;
            i = ͺ + 119;
            ॱॱ = i % 128;
            if (i % 2 == 0)
            {
              continue;
              switch (i)
              {
              }
              break label47;
              if (this.ˏ == 8388611) {
                continue;
              }
              continue;
              break label1092;
              if (this.ˏ != 8388613)
              {
                continue;
                i = 83;
              }
              else
              {
                i = 34;
                continue;
                i = 1;
                continue;
                vq.ˎ(paramView, ˎ(new char[] { 21673, -20034, -1679, -30274, 13076, 8100, 13666, -28821, 18621, -27118, 16279, 18655 }).intern());
                if (this.ˏ != 5) {
                  continue;
                }
                continue;
              }
              switch (i)
              {
              }
              break label47;
            }
            continue;
            paramView = this.ॱ;
            if (paramView != null)
            {
              continue;
              i = ॱॱ + 117;
              ͺ = i % 128;
              if (i % 2 == 0) {
                break label3;
              }
              break label1089;
              continue;
            }
            break;
          }
          break;
        case 0: 
          f = paramView.getX() - paramView.getWidth();
          return Float.valueOf(f);
          break label1092;
          i = 1;
          continue;
          i = 0;
          continue;
          i = ͺ + 119;
          ॱॱ = i % 128;
          if (i % 2 != 0) {
            continue;
          }
          continue;
          throw new uH(ˎ(new char[] { -29401, -26708, 5447, 12842, -29214, 31690, 25391, -21537, -18694, -3115, -7730, -21856, 14420, 26446, 26577, 16208, 25391, -21537, -16629, 20023, 12744, 22446, -21527, 16221, 19544, 11316, -13156, 7828, 20333, -31431, -11257, 21082, 12744, 22446, -3779, -23732, 26577, 16208, 30742, -11485, 22538, -20449, -31934, -3747, -15693, -1253, -20943, 1181, -3416, -248, -22425, 22195, 28359, -1538, 30139, -13417, -15534, -31717, 30742, -11485, -11512, 24850, 14906, -20254 }).intern());
        }
      }
      catch (Exception paramView)
      {
        throw paramView;
      }
      continue;
      paramView = paramView.getDefaultDisplay();
      vq.ˋ(paramView, ˎ(new char[] { 24376, -12765, 5899, -7433, -13558, 14821, -6970, 4820, 8342, -4334, -21194, 1523, 2110, -169, -26495, -20727, -13831, -25245, 19711, -22216, -7742, -4602, 5447, 12842, -30735, 26471, 30401, -18178, -14178, -1645, 107, -3457 }).intern());
      return Float.valueOf(paramView.getWidth() + this.ˎ * this.ˊ);
    }
  }
  
  public Float ˎ(View paramView)
  {
    break label535;
    return null;
    vq.ˎ();
    break label275;
    return Float.valueOf(paramView.getHeight() * -1.0F + this.ˎ * this.ˊ);
    int i = 2;
    for (;;)
    {
      label39:
      paramView = paramView.getContext().getSystemService(ˎ(new char[] { -9701, -6262, 28359, -1538, 30139, -13417, -5122, -8108 }).intern());
      if (paramView == null) {
        break label624;
      }
      break label231;
      label112:
      i = 1;
      for (;;)
      {
        vq.ˎ(paramView, ˎ(new char[] { 21673, -20034, -1679, -30274, 13076, 8100, 13666, -28821, 18621, -27118, 16279, 18655 }).intern());
        switch (this.ˏ)
        {
        case 48: 
        default: 
          break;
          this.ॱ = ((WindowManager)paramView);
          break;
        case 80: 
          for (;;)
          {
            label231:
            i = 0;
            break label541;
            if (this.ॱ == null) {
              break;
            }
            break label502;
            label260:
            paramView = this.ॱ;
            if (paramView == null) {
              break label112;
            }
          }
          for (;;)
          {
            label275:
            paramView = paramView.getDefaultDisplay();
            vq.ˋ(paramView, ˎ(new char[] { 24376, -12765, 5899, -7433, -13558, 14821, -6970, 4820, 8342, -4334, -21194, 1523, 2110, -169, -26495, -20727, -13831, -25245, 19711, -22216, -7742, -4602, 5447, 12842, -30735, 26471, 30401, -18178, -14178, -1645, 107, -3457 }).intern());
            return Float.valueOf(paramView.getHeight() + this.ˎ * this.ˊ);
            label502:
            i = 55;
            switch (i)
            {
            case 55: 
            default: 
              break label597;
              label535:
              break label567;
              break label260;
              label541:
              switch (i)
              {
              }
              break;
            }
          }
          label567:
          i = ͺ + 125;
          ॱॱ = i % 128;
          if (i % 2 != 0) {
            break label39;
          }
        }
      }
      label597:
      do
      {
        break;
        i = ͺ + 65;
        ॱॱ = i % 128;
      } while (i % 2 != 0);
    }
    label624:
    throw new uH(ˎ(new char[] { -29401, -26708, 5447, 12842, -29214, 31690, 25391, -21537, -18694, -3115, -7730, -21856, 14420, 26446, 26577, 16208, 25391, -21537, -16629, 20023, 12744, 22446, -21527, 16221, 19544, 11316, -13156, 7828, 20333, -31431, -11257, 21082, 12744, 22446, -3779, -23732, 26577, 16208, 30742, -11485, 22538, -20449, -31934, -3747, -15693, -1253, -20943, 1181, -3416, -248, -22425, 22195, 28359, -1538, 30139, -13417, -15534, -31717, 30742, -11485, -11512, 24850, 14906, -20254 }).intern());
  }
}
