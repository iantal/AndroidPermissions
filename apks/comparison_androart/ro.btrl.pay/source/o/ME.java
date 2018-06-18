package o;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;

public class ME
  extends au<MB>
{
  private static int ʼ = 0;
  private static short[] ʽ;
  private static int ˊ;
  private static int ˎ = -65343601;
  private static int ˏ = 1282568556;
  private static byte[] ॱ;
  private static int ॱॱ = 1;
  
  static
  {
    ˊ = 76;
    ॱ = new byte[] { 114, -64, 37, -58, -55, -87, 0, 0 };
  }
  
  public ME(Context paramContext) {}
  
  public ME(Context paramContext, AttributeSet paramAttributeSet) {}
  
  public ME(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private static String ॱ(short paramShort, int paramInt1, byte paramByte, int paramInt2, int paramInt3)
  {
    break label595;
    try
    {
      label3:
      ((StringBuilder)localObject1).append(i);
      paramInt2 += 1;
      k = i;
    }
    catch (Exception localException)
    {
      Object localObject1;
      int i;
      int k;
      label22:
      Object localObject2;
      throw localException;
    }
    paramInt1 = (paramInt1 >> paramInt3 << 2) * ˏ;
    int j;
    if (j != 0)
    {
      j = paramInt1;
    }
    else
    {
      break label232;
      for (;;)
      {
        switch (paramInt3)
        {
        default: 
          label47:
          break label577;
          localObject2 = ʽ;
          j = paramInt1 - 1;
          i = (char)(((short)(localObject2[paramInt1] + paramShort) ^ paramByte) + k);
          paramInt1 = j;
          break label3;
          paramInt3 = 81;
        }
      }
    }
    int n;
    label155:
    label174:
    label214:
    label225:
    label232:
    label238:
    label250:
    label270:
    int m;
    for (;;)
    {
      paramInt3 = k;
      switch (n)
      {
      default: 
        paramInt3 = k;
        break label214;
        paramInt3 = (byte)(ॱ[(ˏ + paramInt1)] + ˊ);
        break label214;
        paramInt1 = k;
        j = k;
        switch (n)
        {
        default: 
          paramInt1 = k;
        }
        break;
      case 34: 
        if (paramInt3 > 0) {
          break label480;
        }
        break label250;
        n = 22;
        continue;
        j = 0;
        break label450;
        j = 1;
        break;
      case 22: 
        for (;;)
        {
          j = 0;
          break label694;
          localObject1 = ((StringBuilder)localObject1).toString();
          break label516;
          for (;;)
          {
            paramInt1 = j;
            j = k;
            break label450;
            localObject1 = new StringBuilder();
            paramInt3 = ˊ + paramInt3;
            m = paramInt3;
            if (paramInt3 == -1) {
              break;
            }
            break label678;
            if (ॱ != null) {
              break label543;
            }
            break label378;
            m = 1;
          }
          j = ॱॱ + 117;
          ʼ = j % 128;
          if (j % 2 != 0) {
            break label691;
          }
          label348:
          if (ॱ != null) {
            break label238;
          }
        }
        label360:
        n = 34;
      }
    }
    for (;;)
    {
      label367:
      if (j != 0) {
        break label225;
      }
      break label360;
      label378:
      localObject2 = ʽ;
      paramInt3 = ˏ;
      paramInt3 = localObject2[(paramInt3 + paramInt1)];
      m = ˊ;
      paramInt3 = (short)(paramInt3 + m);
      break;
      j = 0;
    }
    for (;;)
    {
      localObject2 = ॱ;
      j = paramInt1 - 1;
      i = (char)(((byte)(localObject2[paramInt1] + paramShort) ^ paramByte) + m);
      paramInt1 = j;
      break;
      label450:
      paramInt1 += j;
      i = (char)(ˎ + paramInt2);
      ((StringBuilder)localObject1).append(i);
      paramInt2 = 1;
      m = i;
      break label666;
      label480:
      m = ॱॱ + 121;
      ʼ = m % 128;
      if (m % 2 != 0) {
        break label22;
      }
      break label643;
      label510:
      j = 1;
      break label614;
      label516:
      paramShort = ʼ + 91;
      ॱॱ = paramShort % 128;
      if (paramShort % 2 != 0)
      {
        return localObject1;
        label543:
        paramInt3 = ॱॱ;
        paramInt3 += 27;
        ʼ = paramInt3 % 128;
        if (paramInt3 % 2 == 0)
        {
          break label155;
          label577:
          j = 1;
          break label367;
          label583:
          n = 63;
          break label174;
          label595:
          break label270;
        }
        break label155;
        for (;;)
        {
          j = 0;
          for (;;)
          {
            n = 95;
            break;
            label614:
            switch (j)
            {
            }
            break label250;
            label643:
            m = paramInt1 + paramInt3 - 2 + ˏ;
            if (j != 0) {
              break label583;
            }
          }
          label666:
          if (paramInt2 < paramInt3) {
            break label510;
          }
        }
        label678:
        paramInt3 = 90;
        break label47;
      }
      paramShort = null.length;
      return localException;
      label691:
      break label348;
      label694:
      switch (j)
      {
      }
    }
  }
  
  /* Error */
  public final void setCard(HQ paramHQ)
  {
    // Byte code:
    //   0: goto +28 -> 28
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: astore_1
    //   7: aload_1
    //   8: athrow
    //   9: aload_0
    //   10: getfield 72	o/ME:ˋ	Landroid/databinding/ViewDataBinding;
    //   13: astore_3
    //   14: aload_3
    //   15: checkcast 74	o/MB
    //   18: astore_3
    //   19: aload_3
    //   20: aload_1
    //   21: invokevirtual 76	o/MB:ˊ	(Lo/HQ;)V
    //   24: aconst_null
    //   25: arraylength
    //   26: istore_2
    //   27: return
    //   28: goto +9 -> 37
    //   31: bipush 76
    //   33: istore_2
    //   34: goto +30 -> 64
    //   37: getstatic 21	o/ME:ॱॱ	I
    //   40: bipush 69
    //   42: iadd
    //   43: istore_2
    //   44: iload_2
    //   45: sipush 128
    //   48: irem
    //   49: putstatic 19	o/ME:ʼ	I
    //   52: iload_2
    //   53: iconst_2
    //   54: irem
    //   55: ifeq +6 -> 61
    //   58: goto -27 -> 31
    //   61: goto +34 -> 95
    //   64: iload_2
    //   65: lookupswitch	default:+27->92, 76:+-56->9, 98:+36->101
    //   92: goto +9 -> 101
    //   95: bipush 98
    //   97: istore_2
    //   98: goto -34 -> 64
    //   101: aload_0
    //   102: getfield 72	o/ME:ˋ	Landroid/databinding/ViewDataBinding;
    //   105: checkcast 74	o/MB
    //   108: aload_1
    //   109: invokevirtual 76	o/MB:ˊ	(Lo/HQ;)V
    //   112: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	this	ME
    //   0	113	1	paramHQ	HQ
    //   26	72	2	i	int
    //   13	7	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   14	19	3	java/lang/Exception
    //   9	14	6	java/lang/Exception
    //   14	19	6	java/lang/Exception
    //   19	27	6	java/lang/Exception
    //   37	44	6	java/lang/Exception
    //   44	52	6	java/lang/Exception
  }
  
  public String toString()
  {
    break label97;
    int i = ʼ + 115;
    ॱॱ = i % 128;
    String str;
    if (i % 2 != 0) {
      return str;
    }
    return str;
    label97:
    for (;;)
    {
      str = ॱ((short)0, -1282568556, (byte)-41, 65343668, -70).intern() + ((MB)this.ˋ).ॱ.getText() + ॱ((short)0, -1282568551, (byte)-12, 65343633, -74).intern();
      break;
    }
  }
  
  public int ˎ()
  {
    break label109;
    throw new NullPointerException();
    int i = ʼ + 27;
    ॱॱ = i % 128;
    if (i % 2 != 0) {
      break label112;
    }
    for (;;)
    {
      i = ʼ + 77;
      ॱॱ = i % 128;
      if (i % 2 != 0) {
        break label101;
      }
      label101:
      for (i = 76;; i = 51) {
        switch (i)
        {
        case 76: 
        default: 
          return j;
          break label112;
        }
      }
      return j;
      label109:
      break;
      label112:
      int j = LV.iF.view_inter_cards_transfer_card;
    }
  }
  
  public HQ ˏ()
  {
    break label83;
    int i = ʼ + 17;
    ॱॱ = i % 128;
    if (i % 2 != 0) {
      break label68;
    }
    HQ localHQ;
    label68:
    label83:
    for (;;)
    {
      i = ʼ + 113;
      ॱॱ = i % 128;
      if (i % 2 != 0) {}
      for (;;)
      {
        localHQ = ((MB)this.ˋ).ˊॱ();
        break;
        i = 64;
        break label95;
      }
      i = 31;
      break label95;
    }
    for (;;)
    {
      i = 21 / 0;
      return localHQ;
      return localHQ;
      label95:
      switch (i)
      {
      }
    }
  }
}
