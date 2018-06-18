package o;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;

public class KF
  extends i<Eu>
  implements View.OnClickListener
{
  private static int ʻ = 0;
  private static int ˊ;
  private static int ˋ;
  private static byte[] ˎ;
  private static byte ˏ;
  private static int ॱ;
  private static short[] ॱॱ;
  private static int ᐝ = 1;
  
  static
  {
    ˏ();
    ˏ = -102;
    int i;
    do
    {
      return;
      i = ʻ + 65;
      ᐝ = i % 128;
    } while (i % 2 == 0);
  }
  
  public KF() {}
  
  private static String ˊ(short paramShort, int paramInt1, byte paramByte, int paramInt2, int paramInt3)
  {
    break label55;
    break label200;
    label6:
    paramInt3 = (short)(ॱॱ[(ॱ + paramInt1)] + ˋ);
    break label294;
    label25:
    break label189;
    label28:
    int j;
    switch (j)
    {
    default: 
      label55:
      break;
    }
    for (;;)
    {
      int k;
      try
      {
        localObject2 = ˎ;
        j = paramInt1 - 1;
        i = (char)(((byte)(localObject2[paramInt1] + paramShort) ^ paramByte) + k);
        continue;
        j = 1;
        break label28;
        k = ʻ + 101;
        ᐝ = k % 128;
        if (k % 2 == 0) {
          break;
        }
        switch (j)
        {
        case 1: 
        default: 
          break label485;
          paramInt1 = paramInt1 + paramInt3 - 2 + k + j;
          i = (char)(ˊ + paramInt2);
          Object localObject1;
          ((StringBuilder)localObject1).append(i);
          paramInt2 = 1;
          k = i;
          label189:
          if (j == 0)
          {
            continue;
            label200:
            k = ॱ;
            if (j != 0) {
              break label454;
            }
            continue;
            j = ʻ + 105;
            ᐝ = j % 128;
            if (j % 2 != 0)
            {
              continue;
              j = 0;
              continue;
              j = ᐝ + 125;
              ʻ = j % 128;
              if (j % 2 != 0) {
                continue;
              }
              continue;
              if (paramInt2 < paramInt3) {
                continue;
              }
              break label479;
              label294:
              if (paramInt3 > 0) {
                continue;
              }
            }
            else
            {
              continue;
            }
            localObject1 = ((StringBuilder)localObject1).toString();
            return localObject1;
            localObject1 = new StringBuilder();
            j = ˋ + paramInt3;
            paramInt3 = j;
            if (j == -1) {
              continue;
            }
            continue;
            j = 0;
            continue;
            paramInt1 = j;
            try
            {
              ((StringBuilder)localObject1).append(i);
              paramInt2 += 1;
              k = i;
            }
            catch (Exception localException1)
            {
              throw localException1;
            }
            continue;
            j = 0;
            break label25;
            j = 1;
            continue;
            localObject2 = ˎ;
            j = null.length;
            if (localObject2 != null) {
              continue;
            }
            break label485;
            j = 1;
            continue;
            if (ˎ != null) {
              continue;
            }
            continue;
          }
          if (ˎ == null) {
            break label451;
          }
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      break label460;
      label451:
      break label6;
      label454:
      j = 1;
      continue;
      label460:
      paramInt3 = (byte)(ˎ[(ॱ + paramInt1)] + ˋ);
      continue;
      label479:
      j = 0;
      break label28;
      label485:
      Object localObject2 = ॱॱ;
      j = paramInt1 - 1;
      int i = (char)(((short)(localObject2[paramInt1] + paramShort) ^ paramByte) + k);
      paramInt1 = j;
    }
  }
  
  /* Error */
  private String ˏ(String paramString)
  {
    // Byte code:
    //   0: goto +111 -> 111
    //   3: iconst_0
    //   4: istore_3
    //   5: goto +34 -> 39
    //   8: aload_1
    //   9: bipush -15
    //   11: ldc 61
    //   13: iconst_0
    //   14: ldc 62
    //   16: bipush -102
    //   18: invokestatic 64	o/KF:ˊ	(SIBII)Ljava/lang/String;
    //   21: invokevirtual 69	java/lang/String:intern	()Ljava/lang/String;
    //   24: invokevirtual 73	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   27: astore_1
    //   28: aload_1
    //   29: arraylength
    //   30: newarray byte
    //   32: astore 4
    //   34: iconst_0
    //   35: istore_2
    //   36: goto +125 -> 161
    //   39: iload_3
    //   40: tableswitch	default:+24->64, 0:+195->235, 1:+74->114
    //   64: goto +50 -> 114
    //   67: aload_1
    //   68: arraylength
    //   69: istore_3
    //   70: iload_2
    //   71: iload_3
    //   72: if_icmpge +6 -> 78
    //   75: goto -72 -> 3
    //   78: goto +75 -> 153
    //   81: aload 4
    //   83: iload_2
    //   84: aload_1
    //   85: aload_1
    //   86: arraylength
    //   87: iload_2
    //   88: isub
    //   89: iconst_1
    //   90: isub
    //   91: baload
    //   92: getstatic 29	o/KF:ˏ	B
    //   95: ixor
    //   96: i2b
    //   97: bastore
    //   98: iload_2
    //   99: iconst_1
    //   100: iadd
    //   101: istore_2
    //   102: goto -35 -> 67
    //   105: bipush 92
    //   107: istore_3
    //   108: goto +95 -> 203
    //   111: goto -103 -> 8
    //   114: new 66	java/lang/String
    //   117: dup
    //   118: aload 4
    //   120: bipush 9
    //   122: ldc 74
    //   124: iconst_0
    //   125: ldc 75
    //   127: bipush -107
    //   129: invokestatic 64	o/KF:ˊ	(SIBII)Ljava/lang/String;
    //   132: invokevirtual 69	java/lang/String:intern	()Ljava/lang/String;
    //   135: invokespecial 78	java/lang/String:<init>	([BLjava/lang/String;)V
    //   138: astore_1
    //   139: aload_1
    //   140: areturn
    //   141: astore_1
    //   142: aload_1
    //   143: athrow
    //   144: bipush 46
    //   146: istore_3
    //   147: goto +56 -> 203
    //   150: goto -83 -> 67
    //   153: iconst_1
    //   154: istore_3
    //   155: goto -116 -> 39
    //   158: astore_1
    //   159: aload_1
    //   160: athrow
    //   161: getstatic 23	o/KF:ʻ	I
    //   164: istore_3
    //   165: iload_3
    //   166: bipush 65
    //   168: iadd
    //   169: istore_3
    //   170: iload_3
    //   171: sipush 128
    //   174: irem
    //   175: putstatic 25	o/KF:ᐝ	I
    //   178: iload_3
    //   179: iconst_2
    //   180: irem
    //   181: ifne +6 -> 187
    //   184: goto +16 -> 200
    //   187: goto -37 -> 150
    //   190: astore_1
    //   191: new 80	java/lang/RuntimeException
    //   194: dup
    //   195: aload_1
    //   196: invokespecial 83	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   199: athrow
    //   200: goto -133 -> 67
    //   203: iload_3
    //   204: lookupswitch	default:+28->232, 46:+-123->81, 92:+60->264
    //   232: goto -151 -> 81
    //   235: getstatic 23	o/KF:ʻ	I
    //   238: istore_3
    //   239: iload_3
    //   240: bipush 11
    //   242: iadd
    //   243: istore_3
    //   244: iload_3
    //   245: sipush 128
    //   248: irem
    //   249: putstatic 25	o/KF:ᐝ	I
    //   252: iload_3
    //   253: iconst_2
    //   254: irem
    //   255: ifne +6 -> 261
    //   258: goto -153 -> 105
    //   261: goto -117 -> 144
    //   264: aload 4
    //   266: iload_2
    //   267: aload_1
    //   268: aload_1
    //   269: arraylength
    //   270: iload_2
    //   271: irem
    //   272: iconst_1
    //   273: ishr
    //   274: baload
    //   275: getstatic 29	o/KF:ˏ	B
    //   278: ixor
    //   279: i2b
    //   280: bastore
    //   281: iload_2
    //   282: bipush 56
    //   284: iadd
    //   285: istore_2
    //   286: goto -219 -> 67
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	289	0	this	KF
    //   0	289	1	paramString	String
    //   35	251	2	i	int
    //   4	251	3	j	int
    //   32	233	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   235	239	141	java/lang/Exception
    //   161	165	158	java/lang/Exception
    //   170	178	158	java/lang/Exception
    //   244	252	158	java/lang/Exception
    //   8	34	190	java/io/UnsupportedEncodingException
    //   67	70	190	java/io/UnsupportedEncodingException
    //   81	98	190	java/io/UnsupportedEncodingException
    //   114	139	190	java/io/UnsupportedEncodingException
    //   264	281	190	java/io/UnsupportedEncodingException
  }
  
  static void ˏ()
  {
    ˋ = 112;
    ˎ = new byte[] { 51, 35, 71, 19, 3, 19, 12, 15, 26, -19, 11, 25, 2, -34, -23, -10, 0, 0, 0 };
    ˊ = 1916546552;
    ॱ = 1503257965;
  }
  
  public void onClick(View paramView)
  {
    int i;
    for (;;)
    {
      i = 65;
      break label164;
      i = 32;
      break label43;
      do
      {
        break;
        i = ʻ + 111;
        ᐝ = i % 128;
      } while (i % 2 == 0);
      return;
      switch (i)
      {
      case 74: 
      default: 
        boolean bool = paramView instanceof Jj;
        throw new NullPointerException();
        if ((paramView instanceof Lb)) {
          break;
        }
        return;
      case 32: 
        label43:
        do
        {
          i = 70;
          break label164;
          i = ʻ + 71;
          ᐝ = i % 128;
          if (i % 2 != 0) {
            break;
          }
          i = 74;
          break label43;
        } while (!(paramView instanceof Jj));
      }
    }
    for (;;)
    {
      zp.ॱ().ˎ(new Eb());
      break;
      label164:
      switch (i)
      {
      }
    }
  }
  
  public Object ˋ(ViewGroup paramViewGroup, int paramInt)
  {
    break label240;
    Object localObject1 = new Lb(paramViewGroup.getContext());
    ((Lb)localObject1).setOnClickListener(this);
    ((Lb)localObject1).setPaymentCard((Eu)ˎ(paramInt));
    paramViewGroup.addView((View)localObject1);
    return super.ˋ((ViewGroup)localObject1, paramInt);
    for (;;)
    {
      try
      {
        paramViewGroup.addView((View)localObject3);
        return super.ˋ((ViewGroup)localObject3, paramInt);
      }
      catch (Exception paramViewGroup)
      {
        Object localObject2;
        label240:
        throw paramViewGroup;
      }
      int i = 1;
      break label346;
      localObject1 = paramViewGroup.getContext();
      Object localObject3 = new Jj((Context)localObject1);
      ((Jj)localObject3).setOnClickListener(this);
      i = ॱ();
      if (i != 1)
      {
        break label439;
        continue;
        i = 1;
        continue;
        localObject1 = ˏ(localObject2.substring(4)).intern();
        continue;
        localObject1 = paramViewGroup.getContext().getString(Jy.IF.add_new_card);
        if (((String)localObject1).startsWith(ˊ((short)-50, -1503257965, (byte)0, -1916546547, -108).intern()))
        {
          localObject2 = localObject1;
          continue;
        }
        continue;
        continue;
        localObject2 = str;
        localObject1 = str;
      }
      else
      {
        switch (i)
        {
        case 0: 
        default: 
          localObject1 = str;
          continue;
          if (paramInt == ॱ() + 0) {
            continue;
          }
          break;
          i = 0;
          break label346;
          break label382;
          i = ᐝ + 43;
          ʻ = i % 128;
          if (i % 2 != 0) {
            break label299;
          }
          break label371;
          if (paramInt == ॱ() - 1) {
            continue;
          }
          break;
        }
      }
      ((Jj)localObject3).setEmptyViewText((String)localObject1);
      continue;
      label299:
      i = 83;
      break label409;
      String str = paramViewGroup.getContext().getString(Jy.IF.add_new_card);
      if (!str.startsWith(ˊ((short)19, -1503257965, (byte)0, -1916546547, 80).intern()))
      {
        continue;
        label346:
        switch (i)
        {
        }
        continue;
        label371:
        i = 8;
      }
      else
      {
        i = 0;
        continue;
        label382:
        i = ʻ + 57;
        ᐝ = i % 128;
        if (i % 2 == 0) {
          continue;
        }
        continue;
      }
      label409:
      switch (i)
      {
      }
      continue;
      label439:
      ((Jj)localObject3).setEmptyViewText("");
    }
  }
  
  /* Error */
  public void ˎ(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    // Byte code:
    //   0: goto +9 -> 9
    //   3: goto +9 -> 12
    //   6: astore_1
    //   7: aload_1
    //   8: athrow
    //   9: goto +36 -> 45
    //   12: aload_1
    //   13: aload_3
    //   14: checkcast 185	android/view/View
    //   17: invokevirtual 188	android/view/ViewGroup:removeView	(Landroid/view/View;)V
    //   20: getstatic 23	o/KF:ʻ	I
    //   23: bipush 69
    //   25: iadd
    //   26: istore_2
    //   27: iload_2
    //   28: sipush 128
    //   31: irem
    //   32: putstatic 25	o/KF:ᐝ	I
    //   35: iload_2
    //   36: iconst_2
    //   37: irem
    //   38: ifne +6 -> 44
    //   41: goto +33 -> 74
    //   44: return
    //   45: getstatic 23	o/KF:ʻ	I
    //   48: istore_2
    //   49: iload_2
    //   50: bipush 25
    //   52: iadd
    //   53: istore_2
    //   54: iload_2
    //   55: sipush 128
    //   58: irem
    //   59: putstatic 25	o/KF:ᐝ	I
    //   62: iload_2
    //   63: iconst_2
    //   64: irem
    //   65: ifne +6 -> 71
    //   68: goto -65 -> 3
    //   71: goto -59 -> 12
    //   74: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	KF
    //   0	75	1	paramViewGroup	ViewGroup
    //   0	75	2	paramInt	int
    //   0	75	3	paramObject	Object
    // Exception table:
    //   from	to	target	type
    //   45	49	6	java/lang/Exception
    //   54	62	6	java/lang/Exception
  }
  
  public int ॱ()
  {
    for (;;)
    {
      label6:
      int j;
      switch (i)
      {
      default: 
        break;
      case 0: 
        for (;;)
        {
          i = ᐝ + 59;
          ʻ = i % 128;
          if (i % 2 == 0)
          {
            break label109;
            return j;
            i = ʻ + 83;
            ᐝ = i % 128;
            if (i % 2 == 0) {
              break;
            }
            break;
          }
          i = 1;
          break label6;
          j = super.ॱ() + 1;
        }
      }
      int i = 45 / 0;
      return j;
      label109:
      i = 0;
    }
  }
}
