package com.liveperson.infra.ui.view.ui;

import android.content.Context;
import android.support.annotation.Nullable;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import com.liveperson.infra.ui.R.styleable;
import kkkkkk.hbbbhb;

public class CustomTextView
  extends AppCompatTextView
{
  public static final String TAG;
  public static int b04130413ГГ041304130413 = 0;
  public static int b0413ГГГ041304130413 = 1;
  public static int bГ0413ГГ041304130413 = 2;
  public static int bГГГГ041304130413 = 55;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 21	com/liveperson/infra/ui/view/ui/CustomTextView:bГГГГ041304130413	I
    //   3: istore_0
    //   4: getstatic 23	com/liveperson/infra/ui/view/ui/CustomTextView:b0413ГГГ041304130413	I
    //   7: istore_1
    //   8: getstatic 25	com/liveperson/infra/ui/view/ui/CustomTextView:bГ0413ГГ041304130413	I
    //   11: istore_2
    //   12: iload_0
    //   13: iload_1
    //   14: iload_0
    //   15: iadd
    //   16: imul
    //   17: iload_2
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+60->79
    //   36: getstatic 21	com/liveperson/infra/ui/view/ui/CustomTextView:bГГГГ041304130413	I
    //   39: getstatic 23	com/liveperson/infra/ui/view/ui/CustomTextView:b0413ГГГ041304130413	I
    //   42: iadd
    //   43: getstatic 21	com/liveperson/infra/ui/view/ui/CustomTextView:bГГГГ041304130413	I
    //   46: imul
    //   47: getstatic 25	com/liveperson/infra/ui/view/ui/CustomTextView:bГ0413ГГ041304130413	I
    //   50: irem
    //   51: getstatic 27	com/liveperson/infra/ui/view/ui/CustomTextView:b04130413ГГ041304130413	I
    //   54: if_icmpeq +15 -> 69
    //   57: invokestatic 31	com/liveperson/infra/ui/view/ui/CustomTextView:bГГ0413Г041304130413	()I
    //   60: putstatic 21	com/liveperson/infra/ui/view/ui/CustomTextView:bГГГГ041304130413	I
    //   63: invokestatic 31	com/liveperson/infra/ui/view/ui/CustomTextView:bГГ0413Г041304130413	()I
    //   66: putstatic 27	com/liveperson/infra/ui/view/ui/CustomTextView:b04130413ГГ041304130413	I
    //   69: bipush 53
    //   71: putstatic 21	com/liveperson/infra/ui/view/ui/CustomTextView:bГГГГ041304130413	I
    //   74: bipush 83
    //   76: putstatic 23	com/liveperson/infra/ui/view/ui/CustomTextView:b0413ГГГ041304130413	I
    //   79: ldc 2
    //   81: invokevirtual 37	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   84: putstatic 39	com/liveperson/infra/ui/view/ui/CustomTextView:TAG	Ljava/lang/String;
    //   87: return
    //   88: astore_3
    //   89: aload_3
    //   90: athrow
    //   91: astore_3
    //   92: aload_3
    //   93: athrow
    //   94: astore_3
    //   95: aload_3
    //   96: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	14	0	i	int
    //   7	9	1	j	int
    //   11	8	2	k	int
    //   88	2	3	localException1	Exception
    //   91	2	3	localException2	Exception
    //   94	2	3	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   79	87	88	java/lang/Exception
    //   8	12	91	java/lang/Exception
    //   74	79	91	java/lang/Exception
    //   89	91	91	java/lang/Exception
    //   0	8	94	java/lang/Exception
    //   69	74	94	java/lang/Exception
  }
  
  public CustomTextView(Context paramContext)
  {
    super(paramContext);
  }
  
  public CustomTextView(Context paramContext, @Nullable AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    applyCustomFont(paramContext, paramAttributeSet);
  }
  
  public CustomTextView(Context paramContext, @Nullable AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    applyCustomFont(paramContext, paramAttributeSet);
  }
  
  private void applyCustomFont(Context paramContext, AttributeSet paramAttributeSet)
  {
    hbbbhb.b0428042804280428Ш04280428Ш0428Ш(this, paramContext, paramAttributeSet, R.styleable.CustomTextView, R.styleable.CustomTextView_font_name);
  }
  
  public static int b0413Г0413Г041304130413()
  {
    return 0;
  }
  
  public static int bГГ0413Г041304130413()
  {
    return 66;
  }
}
