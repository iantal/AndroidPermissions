package com.liveperson.infra.ui.view.ui;

import android.content.Context;
import android.support.v7.widget.AppCompatEditText;
import android.util.AttributeSet;

public class CustomEditText
  extends AppCompatEditText
{
  public static final String TAG;
  public static int b04130413Г0413Г04130413 = 0;
  public static int b0413Г04130413Г04130413 = 2;
  public static int bГ0413Г0413Г04130413 = 57;
  public static int bГГ04130413Г04130413 = 1;
  private String mFontName;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: ldc 2
    //   2: invokevirtual 26	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   5: astore 4
    //   7: getstatic 28	com/liveperson/infra/ui/view/ui/CustomEditText:bГ0413Г0413Г04130413	I
    //   10: istore_0
    //   11: getstatic 30	com/liveperson/infra/ui/view/ui/CustomEditText:bГГ04130413Г04130413	I
    //   14: istore_1
    //   15: getstatic 28	com/liveperson/infra/ui/view/ui/CustomEditText:bГ0413Г0413Г04130413	I
    //   18: istore_2
    //   19: getstatic 32	com/liveperson/infra/ui/view/ui/CustomEditText:b0413Г04130413Г04130413	I
    //   22: istore_3
    //   23: iload_0
    //   24: iload_1
    //   25: iadd
    //   26: iload_2
    //   27: imul
    //   28: iload_3
    //   29: irem
    //   30: getstatic 34	com/liveperson/infra/ui/view/ui/CustomEditText:b04130413Г0413Г04130413	I
    //   33: if_icmpeq +13 -> 46
    //   36: bipush 41
    //   38: putstatic 28	com/liveperson/infra/ui/view/ui/CustomEditText:bГ0413Г0413Г04130413	I
    //   41: bipush 53
    //   43: putstatic 34	com/liveperson/infra/ui/view/ui/CustomEditText:b04130413Г0413Г04130413	I
    //   46: aload 4
    //   48: putstatic 36	com/liveperson/infra/ui/view/ui/CustomEditText:TAG	Ljava/lang/String;
    //   51: invokestatic 40	com/liveperson/infra/ui/view/ui/CustomEditText:bГ041304130413Г04130413	()I
    //   54: istore_0
    //   55: iload_0
    //   56: invokestatic 43	com/liveperson/infra/ui/view/ui/CustomEditText:b0413041304130413Г04130413	()I
    //   59: iload_0
    //   60: iadd
    //   61: imul
    //   62: getstatic 32	com/liveperson/infra/ui/view/ui/CustomEditText:b0413Г04130413Г04130413	I
    //   65: irem
    //   66: tableswitch	default:+18->84, 0:+29->95
    //   84: bipush 88
    //   86: putstatic 28	com/liveperson/infra/ui/view/ui/CustomEditText:bГ0413Г0413Г04130413	I
    //   89: invokestatic 40	com/liveperson/infra/ui/view/ui/CustomEditText:bГ041304130413Г04130413	()I
    //   92: putstatic 34	com/liveperson/infra/ui/view/ui/CustomEditText:b04130413Г0413Г04130413	I
    //   95: return
    //   96: astore 4
    //   98: aload 4
    //   100: athrow
    //   101: astore 4
    //   103: aload 4
    //   105: athrow
    //   106: astore 4
    //   108: aload 4
    //   110: athrow
    //   111: astore 4
    //   113: aload 4
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   10	52	0	i	int
    //   14	12	1	j	int
    //   18	10	2	k	int
    //   22	8	3	m	int
    //   5	42	4	str	String
    //   96	3	4	localException1	Exception
    //   101	3	4	localException2	Exception
    //   106	3	4	localException3	Exception
    //   111	3	4	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   46	51	96	java/lang/Exception
    //   7	15	101	java/lang/Exception
    //   23	46	101	java/lang/Exception
    //   98	101	101	java/lang/Exception
    //   0	7	106	java/lang/Exception
    //   15	23	111	java/lang/Exception
    //   108	111	111	java/lang/Exception
  }
  
  public CustomEditText(Context paramContext)
  {
    super(paramContext);
  }
  
  public CustomEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    applyCustomFont(paramContext, paramAttributeSet);
  }
  
  public CustomEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    applyCustomFont(paramContext, paramAttributeSet);
  }
  
  /* Error */
  private void applyCustomFont(Context paramContext, AttributeSet paramAttributeSet)
  {
    // Byte code:
    //   0: getstatic 28	com/liveperson/infra/ui/view/ui/CustomEditText:bГ0413Г0413Г04130413	I
    //   3: istore_3
    //   4: iload_3
    //   5: getstatic 30	com/liveperson/infra/ui/view/ui/CustomEditText:bГГ04130413Г04130413	I
    //   8: iload_3
    //   9: iadd
    //   10: imul
    //   11: getstatic 32	com/liveperson/infra/ui/view/ui/CustomEditText:b0413Г04130413Г04130413	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 19
    //   34: putstatic 28	com/liveperson/infra/ui/view/ui/CustomEditText:bГ0413Г0413Г04130413	I
    //   37: bipush 96
    //   39: putstatic 34	com/liveperson/infra/ui/view/ui/CustomEditText:b04130413Г0413Г04130413	I
    //   42: getstatic 28	com/liveperson/infra/ui/view/ui/CustomEditText:bГ0413Г0413Г04130413	I
    //   45: istore_3
    //   46: iload_3
    //   47: getstatic 30	com/liveperson/infra/ui/view/ui/CustomEditText:bГГ04130413Г04130413	I
    //   50: iload_3
    //   51: iadd
    //   52: imul
    //   53: getstatic 32	com/liveperson/infra/ui/view/ui/CustomEditText:b0413Г04130413Г04130413	I
    //   56: irem
    //   57: tableswitch	default:+19->76, 0:+31->88
    //   76: invokestatic 40	com/liveperson/infra/ui/view/ui/CustomEditText:bГ041304130413Г04130413	()I
    //   79: putstatic 28	com/liveperson/infra/ui/view/ui/CustomEditText:bГ0413Г0413Г04130413	I
    //   82: invokestatic 40	com/liveperson/infra/ui/view/ui/CustomEditText:bГ041304130413Г04130413	()I
    //   85: putstatic 34	com/liveperson/infra/ui/view/ui/CustomEditText:b04130413Г0413Г04130413	I
    //   88: getstatic 63	com/liveperson/infra/ui/R$styleable:CustomEditText	[I
    //   91: astore 4
    //   93: getstatic 66	com/liveperson/infra/ui/R$styleable:CustomEditText_font_name	I
    //   96: istore_3
    //   97: aload_0
    //   98: aload_1
    //   99: aload_2
    //   100: aload 4
    //   102: iload_3
    //   103: invokestatic 72	kkkkkk/hbbbhb:b0428042804280428Ш04280428Ш0428Ш	(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;[II)V
    //   106: return
    //   107: astore_1
    //   108: aload_1
    //   109: athrow
    //   110: astore_1
    //   111: aload_1
    //   112: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	this	CustomEditText
    //   0	113	1	paramContext	Context
    //   0	113	2	paramAttributeSet	AttributeSet
    //   3	100	3	i	int
    //   91	10	4	arrayOfInt	int[]
    // Exception table:
    //   from	to	target	type
    //   88	97	107	java/lang/Exception
    //   97	106	110	java/lang/Exception
  }
  
  public static int b0413041304130413Г04130413()
  {
    return 1;
  }
  
  public static int bГ041304130413Г04130413()
  {
    return 25;
  }
}
