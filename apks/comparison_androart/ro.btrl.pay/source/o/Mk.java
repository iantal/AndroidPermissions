package o;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;

public class Mk
  extends o<FW, If>
{
  private boolean ˊ = false;
  
  public Mk() {}
  
  public If ˊ(ViewGroup paramViewGroup, int paramInt)
  {
    return new If(ॱ(paramViewGroup, LV.iF.layout_transfer_activity_card));
  }
  
  public void ˊ(boolean paramBoolean)
  {
    this.ˊ = paramBoolean;
  }
  
  public void ॱ(If paramIf, int paramInt)
  {
    FW localFW = (FW)ॱ(paramInt);
    paramInt = localFW.ʻॱ();
    ((My)paramIf.ˋ()).ˊ.ˏ().setCompoundDrawablesRelativeWithIntrinsicBounds(paramInt, 0, 0, 0);
    ((My)paramIf.ˋ()).ˊ(localFW);
    ((My)paramIf.ˋ()).ॱ(localFW.ᐝॱ());
    ((My)paramIf.ˋ()).ˎ(paramInt);
    if (this.ˊ)
    {
      MF localMF = new MF(paramIf.ॱ());
      ((My)paramIf.ˋ()).ˏ(localMF.ॱ(localFW.phone.contactPhoneNumber));
    }
    else
    {
      ((My)paramIf.ˋ()).ˏ(null);
    }
    paramIf.ॱ.setTag(localFW);
  }
  
  final class If
    extends p<My>
    implements View.OnClickListener
  {
    private static int ʻॱ;
    private static char ˋॱ = 40487;
    private static char ॱˋ;
    private static int ॱˎ = 0;
    private static char ॱᐝ;
    private static char ᐝॱ;
    
    static
    {
      ʻॱ = 1;
      ᐝॱ = '唈';
      ॱˋ = 'എ';
      ॱᐝ = '滠';
    }
    
    If(View paramView)
    {
      super();
      paramView.setOnClickListener(this);
    }
    
    private void ˊ(FW paramFW)
    {
      break label277;
      Object localObject3;
      label17:
      Object localObject1;
      label39:
      int i;
      if (localObject3 != FT.REQUEST_MONEY)
      {
        break label1068;
        Ic.ˏ(ॱ()).ॱˊ().ˋ((String)localObject1, paramFW.uuid).ˎ();
        return;
        switch (i)
        {
        default: 
          break;
        }
      }
      label186:
      label189:
      label277:
      label307:
      label868:
      label907:
      label960:
      label1062:
      label1068:
      label1073:
      label1102:
      label1126:
      label1148:
      label1151:
      label1163:
      label1174:
      label1201:
      label1206:
      label1232:
      label1233:
      for (;;)
      {
        Object localObject4;
        try
        {
          Object localObject2 = ॱ();
          try
          {
            localObject2 = Ic.ˏ((Context)localObject2);
            localObject2 = ((Ic)localObject2).ʿ();
            paramFW = paramFW.uuid;
            ((j)localObject2).ˋ((String)localObject1, paramFW).ˎ();
            i = 74 / 0;
            return;
          }
          catch (Exception paramFW)
          {
            throw paramFW;
          }
          if (localObject3 != FT.SEND_MONEY)
          {
            continue;
            i = ʻॱ + 71;
            ॱˎ = i % 128;
            if (i % 2 != 0) {
              continue;
            }
            break label1126;
            i = 17;
            break label39;
            i = ʻॱ + 73;
            ॱˎ = i % 128;
            if (i % 2 != 0) {
              break label1233;
            }
            continue;
            i = 45;
            switch (i)
            {
            case 42: 
            default: 
              continue;
              switch (i)
              {
              default: 
                break label1206;
                i = 75;
                continue;
                i = 95;
                continue;
                if (localObject2 != FY.RECEIVED)
                {
                  continue;
                  i = ॱˎ + 15;
                  ʻॱ = i % 128;
                  if (i % 2 != 0)
                  {
                    continue;
                    Ic.ˏ(ॱ()).ˊॱ().ˋ((String)localObject1, paramFW.uuid).ˎ();
                    break label1174;
                    if (localObject3 == FT.REQUEST_MONEY) {
                      continue;
                    }
                    continue;
                  }
                }
                switch (i)
                {
                case 0: 
                default: 
                  continue;
                  localObject4 = ˋ(new char[] { -5231, -4116, 19684, -19682, -15968, -4295, -11844, -7210, -15968, -4295, 32407, 22573, -15495, 910, 12294, 20813, -15142, -18211, 7113, 26489, -1916, -27189, -17587, 22879, -5324, -3444, -14770, 17448, -26563, -12103, 15167, -8632 }).intern();
                  localObject2 = paramFW.transferType;
                  localObject3 = paramFW.scope;
                  localObject1 = FY.BETWEEN_CARDS;
                  i = null.length;
                  if (localObject2 == localObject1) {
                    break label1163;
                  }
                  break label1073;
                  localObject4 = FY.SENT;
                  if (localObject2 == localObject4) {
                    break label1201;
                  }
                  continue;
                  break label17;
                  localObject4 = ˋ(new char[] { -5231, -4116, 19684, -19682, -15968, -4295, -11844, -7210, -15968, -4295, 32407, 22573, -15495, 910, 12294, 20813, -15142, -18211, 7113, 26489, -1916, -27189, -17587, 22879, -5324, -3444, -14770, 17448, -26563, -12103, 15167, -8632 }).intern();
                  FY localFY = paramFW.transferType;
                  FT localFT = paramFW.scope;
                  if (localFY == FY.BETWEEN_CARDS) {
                    continue;
                  }
                  break label1062;
                  Ic.ˏ(ॱ()).ˈ().ˋ((String)localObject5, paramFW.uuid).ˎ();
                  return;
                  localObject1 = localObject4;
                  Object localObject5 = localObject4;
                  switch (i)
                  {
                  }
                  localObject5 = localObject4;
                  continue;
                  break label1102;
                  if (localObject2 == FY.SENT) {
                    break label1151;
                  }
                  return;
                  i = ʻॱ + 93;
                  ॱˎ = i % 128;
                  if (i % 2 != 0) {
                    continue;
                  }
                  break label17;
                  i = 58;
                  continue;
                  i = 0;
                  continue;
                  localObject2 = localFY;
                  localObject3 = localFT;
                  localObject1 = localObject4;
                  localObject5 = localObject4;
                  switch (i)
                  {
                  }
                  localObject2 = localFY;
                  localObject3 = localFT;
                  localObject1 = localObject4;
                }
                break;
              }
              break;
            case 45: 
              if (localObject2 == FY.RECEIVED) {
                continue;
              }
              continue;
              i = ॱˎ + 125;
            }
          }
        }
        catch (Exception paramFW)
        {
          throw paramFW;
        }
        for (;;)
        {
          ʻॱ = i % 128;
          if (i % 2 == 0) {
            break label1148;
          }
          break label1232;
          i = 18;
          break label960;
          i = 1;
          break;
          i = 0;
          break label868;
          Ic.ˏ(ॱ()).ᐝॱ().ˋ((String)localObject1, paramFW.uuid).ˎ();
        }
        return;
        do
        {
          localObject4 = FT.REQUEST_MONEY;
          i = 51 / 0;
          if (localObject3 != localObject4)
          {
            break label186;
            Ic.ˏ(ॱ()).ʿ().ˋ((String)localObject1, paramFW.uuid).ˎ();
            return;
            break label1232;
            if (localObject3 == FT.SEND_MONEY) {
              break label307;
            }
            return;
            i = 1;
            break label868;
          }
          i = 42;
          break label189;
          i = ʻॱ + 57;
          ॱˎ = i % 128;
          if (i % 2 != 0) {
            break label907;
          }
          break label1102;
          i = 1;
          break;
          i = ॱˎ + 3;
          ʻॱ = i % 128;
        } while (i % 2 == 0);
        break;
        return;
      }
    }
    
    /* Error */
    private static String ˋ(char[] paramArrayOfChar)
    {
      // Byte code:
      //   0: goto +155 -> 155
      //   3: aload_3
      //   4: iconst_0
      //   5: aload_0
      //   6: iload_1
      //   7: caload
      //   8: castore
      //   9: aload_3
      //   10: iconst_1
      //   11: aload_0
      //   12: iload_1
      //   13: iconst_1
      //   14: iadd
      //   15: caload
      //   16: castore
      //   17: aload_3
      //   18: getstatic 35	o/Mk$If:ˋॱ	C
      //   21: getstatic 30	o/Mk$If:ॱˋ	C
      //   24: getstatic 32	o/Mk$If:ॱᐝ	C
      //   27: getstatic 28	o/Mk$If:ᐝॱ	C
      //   30: invokestatic 163	o/oP:ˏ	([CCCCC)V
      //   33: aload 4
      //   35: iload_1
      //   36: aload_3
      //   37: iconst_0
      //   38: caload
      //   39: castore
      //   40: aload 4
      //   42: iload_1
      //   43: iconst_1
      //   44: iadd
      //   45: aload_3
      //   46: iconst_1
      //   47: caload
      //   48: castore
      //   49: iload_1
      //   50: iconst_2
      //   51: iadd
      //   52: istore_1
      //   53: goto +141 -> 194
      //   56: new 137	java/lang/String
      //   59: dup
      //   60: aload 4
      //   62: iconst_1
      //   63: aload 4
      //   65: iconst_0
      //   66: caload
      //   67: invokespecial 166	java/lang/String:<init>	([CII)V
      //   70: astore_0
      //   71: goto +48 -> 119
      //   74: goto -71 -> 3
      //   77: getstatic 24	o/Mk$If:ॱˎ	I
      //   80: bipush 49
      //   82: iadd
      //   83: istore_2
      //   84: iload_2
      //   85: sipush 128
      //   88: irem
      //   89: putstatic 26	o/Mk$If:ʻॱ	I
      //   92: iload_2
      //   93: iconst_2
      //   94: irem
      //   95: ifne +6 -> 101
      //   98: goto -24 -> 74
      //   101: goto -98 -> 3
      //   104: aload_0
      //   105: areturn
      //   106: iconst_1
      //   107: istore_1
      //   108: goto +50 -> 158
      //   111: new 168	java/lang/NullPointerException
      //   114: dup
      //   115: invokespecial 170	java/lang/NullPointerException:<init>	()V
      //   118: athrow
      //   119: getstatic 26	o/Mk$If:ʻॱ	I
      //   122: bipush 81
      //   124: iadd
      //   125: istore_1
      //   126: iload_1
      //   127: sipush 128
      //   130: irem
      //   131: putstatic 24	o/Mk$If:ॱˎ	I
      //   134: iload_1
      //   135: iconst_2
      //   136: irem
      //   137: ifeq +6 -> 143
      //   140: goto +43 -> 183
      //   143: goto -37 -> 106
      //   146: goto +48 -> 194
      //   149: goto +82 -> 231
      //   152: astore_0
      //   153: aload_0
      //   154: athrow
      //   155: goto +51 -> 206
      //   158: iload_1
      //   159: tableswitch	default:+21->180, 0:+-48->111, 1:+-55->104
      //   180: goto -69 -> 111
      //   183: iconst_0
      //   184: istore_1
      //   185: goto -27 -> 158
      //   188: bipush 70
      //   190: istore_2
      //   191: goto +58 -> 249
      //   194: iload_1
      //   195: aload_0
      //   196: arraylength
      //   197: if_icmpge +6 -> 203
      //   200: goto -12 -> 188
      //   203: goto +43 -> 246
      //   206: getstatic 26	o/Mk$If:ʻॱ	I
      //   209: istore_1
      //   210: iload_1
      //   211: iconst_3
      //   212: iadd
      //   213: istore_1
      //   214: iload_1
      //   215: sipush 128
      //   218: irem
      //   219: putstatic 24	o/Mk$If:ॱˎ	I
      //   222: iload_1
      //   223: iconst_2
      //   224: irem
      //   225: ifeq +6 -> 231
      //   228: goto -79 -> 149
      //   231: aload_0
      //   232: arraylength
      //   233: newarray char
      //   235: astore 4
      //   237: iconst_0
      //   238: istore_1
      //   239: iconst_2
      //   240: newarray char
      //   242: astore_3
      //   243: goto -97 -> 146
      //   246: bipush 50
      //   248: istore_2
      //   249: iload_2
      //   250: lookupswitch	default:+26->276, 50:+-194->56, 70:+-173->77
      //   276: goto -199 -> 77
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	279	0	paramArrayOfChar	char[]
      //   6	233	1	i	int
      //   83	167	2	j	int
      //   3	240	3	arrayOfChar1	char[]
      //   33	203	4	arrayOfChar2	char[]
      // Exception table:
      //   from	to	target	type
      //   206	210	152	java/lang/Exception
      //   214	222	152	java/lang/Exception
    }
    
    /* Error */
    public void onClick(View paramView)
    {
      // Byte code:
      //   0: goto +26 -> 26
      //   3: goto +9 -> 12
      //   6: astore_1
      //   7: aload_1
      //   8: athrow
      //   9: astore_1
      //   10: aload_1
      //   11: athrow
      //   12: aload_0
      //   13: aload_1
      //   14: invokevirtual 175	android/view/View:getTag	()Ljava/lang/Object;
      //   17: checkcast 75	o/FW
      //   20: invokespecial 177	o/Mk$If:ˊ	(Lo/FW;)V
      //   23: goto +33 -> 56
      //   26: goto +3 -> 29
      //   29: getstatic 24	o/Mk$If:ॱˎ	I
      //   32: bipush 91
      //   34: iadd
      //   35: istore_2
      //   36: iload_2
      //   37: sipush 128
      //   40: irem
      //   41: putstatic 26	o/Mk$If:ʻॱ	I
      //   44: iload_2
      //   45: iconst_2
      //   46: irem
      //   47: ifne +6 -> 53
      //   50: goto -47 -> 3
      //   53: goto -41 -> 12
      //   56: getstatic 26	o/Mk$If:ʻॱ	I
      //   59: istore_2
      //   60: iload_2
      //   61: bipush 89
      //   63: iadd
      //   64: istore_2
      //   65: iload_2
      //   66: sipush 128
      //   69: irem
      //   70: putstatic 24	o/Mk$If:ॱˎ	I
      //   73: iload_2
      //   74: iconst_2
      //   75: irem
      //   76: ifeq +4 -> 80
      //   79: return
      //   80: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	81	0	this	If
      //   0	81	1	paramView	View
      //   35	41	2	i	int
      // Exception table:
      //   from	to	target	type
      //   56	60	6	java/lang/Exception
      //   65	73	9	java/lang/Exception
    }
  }
}
