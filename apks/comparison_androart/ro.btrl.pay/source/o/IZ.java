package o;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.util.AttributeSet;
import android.view.View.OnClickListener;
import android.widget.EditText;
import java.util.Calendar;

public class IZ
  extends Jc
  implements View.OnClickListener, pS.ˊ
{
  private static long ʼ = -1423734965647421149L;
  private static int ʽ = 0;
  private static int ॱॱ = 1;
  private int ˊ = 0;
  private int ˎ = 1;
  private int ˏ;
  
  public IZ(Context paramContext)
  {
    super(paramContext);
  }
  
  public IZ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public IZ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  /* Error */
  private static String ˎ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +9 -> 9
    //   3: bipush 87
    //   5: istore_2
    //   6: goto +39 -> 45
    //   9: goto +222 -> 231
    //   12: aload_0
    //   13: iconst_0
    //   14: caload
    //   15: istore_3
    //   16: aload_0
    //   17: arraylength
    //   18: iconst_1
    //   19: isub
    //   20: newarray char
    //   22: astore 4
    //   24: iconst_1
    //   25: istore_1
    //   26: goto +49 -> 75
    //   29: bipush 74
    //   31: istore_2
    //   32: goto +72 -> 104
    //   35: new 48	java/lang/String
    //   38: dup
    //   39: aload 4
    //   41: invokespecial 51	java/lang/String:<init>	([C)V
    //   44: areturn
    //   45: iload_2
    //   46: lookupswitch	default:+26->72, 81:+92->138, 87:+154->200
    //   72: goto +66 -> 138
    //   75: getstatic 24	o/IZ:ॱॱ	I
    //   78: iconst_5
    //   79: iadd
    //   80: istore_2
    //   81: iload_2
    //   82: sipush 128
    //   85: irem
    //   86: putstatic 22	o/IZ:ʽ	I
    //   89: iload_2
    //   90: iconst_2
    //   91: irem
    //   92: ifeq +6 -> 98
    //   95: goto +73 -> 168
    //   98: goto +37 -> 135
    //   101: bipush 14
    //   103: istore_2
    //   104: iload_2
    //   105: lookupswitch	default:+27->132, 14:+-70->35, 74:+66->171
    //   132: goto +39 -> 171
    //   135: goto +132 -> 267
    //   138: aload 4
    //   140: iload_1
    //   141: iconst_1
    //   142: isub
    //   143: aload_0
    //   144: iload_1
    //   145: caload
    //   146: iload_1
    //   147: iload_3
    //   148: imul
    //   149: ixor
    //   150: i2l
    //   151: getstatic 28	o/IZ:ʼ	J
    //   154: lxor
    //   155: l2i
    //   156: i2c
    //   157: castore
    //   158: iload_1
    //   159: iconst_1
    //   160: iadd
    //   161: istore_1
    //   162: goto +105 -> 267
    //   165: astore_0
    //   166: aload_0
    //   167: athrow
    //   168: goto -33 -> 135
    //   171: getstatic 24	o/IZ:ॱॱ	I
    //   174: istore_2
    //   175: iload_2
    //   176: bipush 35
    //   178: iadd
    //   179: istore_2
    //   180: iload_2
    //   181: sipush 128
    //   184: irem
    //   185: putstatic 22	o/IZ:ʽ	I
    //   188: iload_2
    //   189: iconst_2
    //   190: irem
    //   191: ifeq +6 -> 197
    //   194: goto -191 -> 3
    //   197: goto +61 -> 258
    //   200: aload 4
    //   202: iload_1
    //   203: iconst_1
    //   204: iushr
    //   205: aload_0
    //   206: iload_1
    //   207: caload
    //   208: iload_1
    //   209: iload_3
    //   210: ishr
    //   211: iand
    //   212: i2l
    //   213: getstatic 28	o/IZ:ʼ	J
    //   216: lsub
    //   217: l2i
    //   218: i2c
    //   219: castore
    //   220: iload_1
    //   221: bipush 70
    //   223: iadd
    //   224: istore_1
    //   225: goto +42 -> 267
    //   228: goto -216 -> 12
    //   231: getstatic 24	o/IZ:ॱॱ	I
    //   234: bipush 117
    //   236: iadd
    //   237: istore_1
    //   238: iload_1
    //   239: sipush 128
    //   242: irem
    //   243: putstatic 22	o/IZ:ʽ	I
    //   246: iload_1
    //   247: iconst_2
    //   248: irem
    //   249: ifeq +6 -> 255
    //   252: goto -24 -> 228
    //   255: goto -243 -> 12
    //   258: bipush 81
    //   260: istore_2
    //   261: goto -216 -> 45
    //   264: astore_0
    //   265: aload_0
    //   266: athrow
    //   267: iload_1
    //   268: aload_0
    //   269: arraylength
    //   270: if_icmpge +6 -> 276
    //   273: goto -244 -> 29
    //   276: goto -175 -> 101
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	279	0	paramArrayOfChar	char[]
    //   25	246	1	i	int
    //   5	256	2	j	int
    //   15	196	3	k	int
    //   22	179	4	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   171	175	165	java/lang/Exception
    //   180	188	264	java/lang/Exception
  }
  
  /* Error */
  public void onClick(android.view.View paramView)
  {
    // Byte code:
    //   0: goto +35 -> 35
    //   3: getstatic 24	o/IZ:ॱॱ	I
    //   6: bipush 119
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 22	o/IZ:ʽ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +4 -> 28
    //   27: return
    //   28: return
    //   29: astore_1
    //   30: aload_1
    //   31: athrow
    //   32: astore_1
    //   33: aload_1
    //   34: athrow
    //   35: aload_0
    //   36: iconst_0
    //   37: invokevirtual 57	o/IZ:setActive	(Z)V
    //   40: invokestatic 63	java/util/Calendar:getInstance	()Ljava/util/Calendar;
    //   43: astore_1
    //   44: new 65	o/pW
    //   47: dup
    //   48: invokespecial 67	o/pW:<init>	()V
    //   51: astore_3
    //   52: aload_0
    //   53: invokevirtual 71	o/IZ:getContext	()Landroid/content/Context;
    //   56: astore 4
    //   58: aload_3
    //   59: aload 4
    //   61: invokevirtual 74	o/pW:ˊ	(Landroid/content/Context;)Lo/pW;
    //   64: astore_3
    //   65: aload_3
    //   66: aload_0
    //   67: invokevirtual 78	o/pW:ˋ	(Lo/pS$ˊ;)Lo/pW;
    //   70: iconst_1
    //   71: invokevirtual 81	o/pW:ˎ	(Z)Lo/pW;
    //   74: aload_0
    //   75: getfield 83	o/IZ:ˏ	I
    //   78: aload_0
    //   79: getfield 35	o/IZ:ˊ	I
    //   82: aload_0
    //   83: getfield 37	o/IZ:ˎ	I
    //   86: invokevirtual 87	o/pW:ॱ	(III)Lo/pW;
    //   89: aload_1
    //   90: iconst_1
    //   91: invokevirtual 91	java/util/Calendar:get	(I)I
    //   94: aload_1
    //   95: iconst_2
    //   96: invokevirtual 91	java/util/Calendar:get	(I)I
    //   99: aload_1
    //   100: iconst_5
    //   101: invokevirtual 91	java/util/Calendar:get	(I)I
    //   104: invokevirtual 93	o/pW:ˎ	(III)Lo/pW;
    //   107: sipush 1900
    //   110: iconst_0
    //   111: iconst_1
    //   112: invokevirtual 95	o/pW:ˏ	(III)Lo/pW;
    //   115: invokevirtual 98	o/pW:ˋ	()Lo/pS;
    //   118: astore_1
    //   119: aload_1
    //   120: new 10	o/IZ$1
    //   123: dup
    //   124: aload_0
    //   125: invokespecial 101	o/IZ$1:<init>	(Lo/IZ;)V
    //   128: invokevirtual 107	o/pS:setOnDismissListener	(Landroid/content/DialogInterface$OnDismissListener;)V
    //   131: aload_1
    //   132: invokevirtual 110	o/pS:show	()V
    //   135: goto -132 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	IZ
    //   0	138	1	paramView	android.view.View
    //   9	12	2	i	int
    //   51	15	3	localPW	pW
    //   56	4	4	localContext	Context
    // Exception table:
    //   from	to	target	type
    //   40	52	29	java/lang/Exception
    //   52	58	29	java/lang/Exception
    //   58	65	29	java/lang/Exception
    //   65	135	29	java/lang/Exception
    //   35	40	32	java/lang/Exception
  }
  
  public void setActive(boolean paramBoolean)
  {
    break label149;
    int i = 0;
    break label42;
    break label107;
    if (!paramBoolean)
    {
      break label110;
      label21:
      i = 98;
    }
    for (;;)
    {
      i = 1;
      for (;;)
      {
        i = null.length;
        return;
        label36:
        i = 41;
        break;
        label42:
        switch (i)
        {
        }
      }
      ॱ().setOnClickListener(this);
      break label122;
      switch (i)
      {
      case 41: 
      default: 
        break;
      }
      for (;;)
      {
        label107:
        break label155;
        label110:
        ॱ().setOnClickListener(null);
        continue;
        return;
        label122:
        i = ॱॱ + 77;
        ʽ = i % 128;
        if (i % 2 != 0) {
          break label36;
        }
        break label21;
        label149:
        break;
      }
      label155:
      i = ॱॱ + 107;
      ʽ = i % 128;
      if (i % 2 != 0) {
        break;
      }
    }
  }
  
  /* Error */
  public void setStartingDay(int paramInt)
  {
    // Byte code:
    //   0: goto +108 -> 108
    //   3: bipush 51
    //   5: iconst_0
    //   6: idiv
    //   7: istore_1
    //   8: return
    //   9: iload_1
    //   10: tableswitch	default:+22->32, 0:+-7->3, 1:+25->35
    //   32: goto -29 -> 3
    //   35: return
    //   36: iconst_1
    //   37: istore_1
    //   38: goto -29 -> 9
    //   41: astore_3
    //   42: aload_3
    //   43: athrow
    //   44: aload_0
    //   45: iload_1
    //   46: putfield 37	o/IZ:ˎ	I
    //   49: goto +86 -> 135
    //   52: iconst_0
    //   53: istore_1
    //   54: goto -45 -> 9
    //   57: aload_0
    //   58: iload_1
    //   59: putfield 37	o/IZ:ˎ	I
    //   62: new 123	java/lang/NullPointerException
    //   65: dup
    //   66: invokespecial 124	java/lang/NullPointerException:<init>	()V
    //   69: athrow
    //   70: iload_2
    //   71: tableswitch	default:+21->92, 0:+-27->44, 1:+-14->57
    //   92: goto -48 -> 44
    //   95: iconst_1
    //   96: istore_2
    //   97: goto -27 -> 70
    //   100: iconst_0
    //   101: istore_2
    //   102: goto -32 -> 70
    //   105: astore_3
    //   106: aload_3
    //   107: athrow
    //   108: getstatic 22	o/IZ:ʽ	I
    //   111: bipush 17
    //   113: iadd
    //   114: istore_2
    //   115: iload_2
    //   116: sipush 128
    //   119: irem
    //   120: putstatic 24	o/IZ:ॱॱ	I
    //   123: iload_2
    //   124: iconst_2
    //   125: irem
    //   126: ifne +6 -> 132
    //   129: goto -34 -> 95
    //   132: goto -32 -> 100
    //   135: getstatic 22	o/IZ:ʽ	I
    //   138: bipush 55
    //   140: iadd
    //   141: istore_1
    //   142: iload_1
    //   143: sipush 128
    //   146: irem
    //   147: putstatic 24	o/IZ:ॱॱ	I
    //   150: iload_1
    //   151: iconst_2
    //   152: irem
    //   153: ifne +6 -> 159
    //   156: goto -104 -> 52
    //   159: goto -123 -> 36
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	162	0	this	IZ
    //   0	162	1	paramInt	int
    //   70	56	2	i	int
    //   41	2	3	localException1	Exception
    //   105	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   57	70	41	java/lang/Exception
    //   108	115	105	java/lang/Exception
    //   115	123	105	java/lang/Exception
  }
  
  /* Error */
  public void setStartingMonth(int paramInt)
  {
    // Byte code:
    //   0: goto +83 -> 83
    //   3: aload_0
    //   4: iload_1
    //   5: iconst_1
    //   6: ishl
    //   7: putfield 35	o/IZ:ˊ	I
    //   10: goto +11 -> 21
    //   13: iconst_0
    //   14: istore_2
    //   15: goto +74 -> 89
    //   18: astore_3
    //   19: aload_3
    //   20: athrow
    //   21: getstatic 22	o/IZ:ʽ	I
    //   24: bipush 43
    //   26: iadd
    //   27: istore_1
    //   28: iload_1
    //   29: sipush 128
    //   32: irem
    //   33: putstatic 24	o/IZ:ॱॱ	I
    //   36: iload_1
    //   37: iconst_2
    //   38: irem
    //   39: ifne +4 -> 43
    //   42: return
    //   43: return
    //   44: aload_0
    //   45: iload_1
    //   46: iconst_1
    //   47: isub
    //   48: putfield 35	o/IZ:ˊ	I
    //   51: goto -30 -> 21
    //   54: getstatic 24	o/IZ:ॱॱ	I
    //   57: bipush 21
    //   59: iadd
    //   60: istore_2
    //   61: iload_2
    //   62: sipush 128
    //   65: irem
    //   66: putstatic 22	o/IZ:ʽ	I
    //   69: iload_2
    //   70: iconst_2
    //   71: irem
    //   72: ifeq +6 -> 78
    //   75: goto -62 -> 13
    //   78: iconst_1
    //   79: istore_2
    //   80: goto +9 -> 89
    //   83: goto -29 -> 54
    //   86: astore_3
    //   87: aload_3
    //   88: athrow
    //   89: iload_2
    //   90: tableswitch	default:+22->112, 0:+-87->3, 1:+-46->44
    //   112: goto -109 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	IZ
    //   0	115	1	paramInt	int
    //   14	76	2	i	int
    //   18	2	3	localException1	Exception
    //   86	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   21	28	18	java/lang/Exception
    //   28	36	18	java/lang/Exception
    //   28	36	86	java/lang/Exception
  }
  
  public void setStartingYear(int paramInt)
  {
    int i;
    for (;;)
    {
      this.ˏ = paramInt;
      return;
      break;
      switch (i)
      {
      }
    }
    for (;;)
    {
      i = 0;
      break;
      this.ˏ = paramInt;
      throw new NullPointerException();
      do
      {
        i = 1;
        break;
        i = ॱॱ + 93;
        ʽ = i % 128;
      } while (i % 2 != 0);
    }
  }
  
  public void ˊ()
  {
    break label52;
    int i = ʽ + 87;
    ॱॱ = i % 128;
    if (i % 2 == 0) {
      return;
    }
    return;
    label52:
    for (;;)
    {
      super.ˊ();
      ॱ().setOnClickListener(this);
      ˏ(new Fr());
      break;
    }
  }
  
  public void ˋ(pT paramPT, int paramInt1, int paramInt2, int paramInt3)
  {
    break label70;
    paramInt1 = 63 / 0;
    return;
    for (;;)
    {
      paramInt1 = ʽ + 49;
      ॱॱ = paramInt1 % 128;
      if (paramInt1 % 2 != 0) {
        break label100;
      }
      for (;;)
      {
        switch (paramInt1)
        {
        }
        return;
        paramInt1 = 0;
        continue;
        label70:
        int i = ʽ + 93;
        ॱॱ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        break;
        label100:
        paramInt1 = 1;
      }
      this.ˏ = paramInt1;
      this.ˊ = paramInt2;
      this.ˎ = paramInt3;
      paramPT = Calendar.getInstance();
      paramPT.set(1, paramInt1);
      paramPT.set(2, paramInt2);
      paramPT.set(5, paramInt3);
      ॱ().setText(ak.ॱ(paramPT.getTime(), ˎ(new char[] { 7963, 20060, 28529, 3165, 11522, -13591, -5202, -30489, -22142, 18089 }).intern()));
    }
  }
  
  /* Error */
  public int ˎ()
  {
    // Byte code:
    //   0: goto +88 -> 88
    //   3: getstatic 174	o/Gu$ˊ:view_input_text	I
    //   6: istore_2
    //   7: goto +93 -> 100
    //   10: bipush 53
    //   12: istore_1
    //   13: iload_1
    //   14: lookupswitch	default:+26->40, 53:+37->51, 66:+29->43
    //   40: goto +11 -> 51
    //   43: iload_2
    //   44: ireturn
    //   45: astore_3
    //   46: aload_3
    //   47: athrow
    //   48: goto -45 -> 3
    //   51: new 123	java/lang/NullPointerException
    //   54: dup
    //   55: invokespecial 124	java/lang/NullPointerException:<init>	()V
    //   58: athrow
    //   59: getstatic 24	o/IZ:ॱॱ	I
    //   62: istore_1
    //   63: iload_1
    //   64: bipush 61
    //   66: iadd
    //   67: istore_1
    //   68: iload_1
    //   69: sipush 128
    //   72: irem
    //   73: putstatic 22	o/IZ:ʽ	I
    //   76: iload_1
    //   77: iconst_2
    //   78: irem
    //   79: ifeq +6 -> 85
    //   82: goto -34 -> 48
    //   85: goto -82 -> 3
    //   88: goto -29 -> 59
    //   91: astore_3
    //   92: aload_3
    //   93: athrow
    //   94: bipush 66
    //   96: istore_1
    //   97: goto -84 -> 13
    //   100: getstatic 24	o/IZ:ॱॱ	I
    //   103: istore_1
    //   104: iload_1
    //   105: bipush 63
    //   107: iadd
    //   108: istore_1
    //   109: iload_1
    //   110: sipush 128
    //   113: irem
    //   114: putstatic 22	o/IZ:ʽ	I
    //   117: iload_1
    //   118: iconst_2
    //   119: irem
    //   120: ifeq +6 -> 126
    //   123: goto -113 -> 10
    //   126: goto -32 -> 94
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	129	0	this	IZ
    //   12	108	1	i	int
    //   6	38	2	j	int
    //   45	2	3	localException1	Exception
    //   91	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   59	63	45	java/lang/Exception
    //   68	76	45	java/lang/Exception
    //   109	117	45	java/lang/Exception
    //   100	104	91	java/lang/Exception
  }
}
