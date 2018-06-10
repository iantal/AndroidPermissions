package com.mobile.ui.common.view;

import android.app.Dialog;
import android.content.Context;
import android.support.annotation.StringRes;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.style;

public class LoadingDialog
  extends Dialog
{
  public static int b04480448044804480448ш0448ш = 8;
  public static int b0448шшшш04480448ш = 1;
  public static int bш0448шшш04480448ш = 2;
  public static int bшшшшш04480448ш;
  
  public LoadingDialog(Context paramContext, @StringRes int paramInt)
  {
    super(paramContext, R.style.LoadingDialog);
    setContentView(R.layout.view_dialog_loading);
    setCancelable(false);
    setTitle(paramContext.getString(paramInt));
    getWindow().getDecorView().setContentDescription(paramContext.getString(paramInt));
  }
  
  public LoadingDialog(Context paramContext, @StringRes int paramInt1, @StringRes int paramInt2)
  {
    this(paramContext, paramInt1);
    setBodyText(paramContext.getString(paramInt2));
  }
  
  public static int b04480448шшш04480448ш()
  {
    return 51;
  }
  
  public void setBodyText(CharSequence paramCharSequence)
  {
    Object localObject = findViewById(R.id.dialogLoadingBodyText);
    if ((b04480448044804480448ш0448ш + b0448шшшш04480448ш) * b04480448044804480448ш0448ш % bш0448шшш04480448ш != bшшшшш04480448ш)
    {
      b04480448044804480448ш0448ш = b04480448шшш04480448ш();
      bшшшшш04480448ш = b04480448шшш04480448ш();
    }
    localObject = (TextView)localObject;
    ((TextView)localObject).setVisibility(0);
    ((TextView)localObject).setText(paramCharSequence);
  }
  
  /* Error */
  public void setIcon(@android.support.annotation.Nullable android.graphics.drawable.Drawable paramDrawable)
  {
    // Byte code:
    //   0: getstatic 104	com/mobile/ui/R$id:dialogLoadingSpinner	I
    //   3: istore_2
    //   4: aload_0
    //   5: iload_2
    //   6: invokevirtual 78	com/mobile/ui/common/view/LoadingDialog:findViewById	(I)Landroid/view/View;
    //   9: checkcast 106	com/mobile/ui/common/view/IconProgressBar
    //   12: astore 7
    //   14: getstatic 80	com/mobile/ui/common/view/LoadingDialog:b04480448044804480448ш0448ш	I
    //   17: istore_2
    //   18: getstatic 82	com/mobile/ui/common/view/LoadingDialog:b0448шшшш04480448ш	I
    //   21: istore_3
    //   22: getstatic 80	com/mobile/ui/common/view/LoadingDialog:b04480448044804480448ш0448ш	I
    //   25: istore 4
    //   27: getstatic 84	com/mobile/ui/common/view/LoadingDialog:bш0448шшш04480448ш	I
    //   30: istore 5
    //   32: getstatic 86	com/mobile/ui/common/view/LoadingDialog:bшшшшш04480448ш	I
    //   35: istore 6
    //   37: iload_2
    //   38: iload_3
    //   39: iadd
    //   40: iload 4
    //   42: imul
    //   43: iload 5
    //   45: irem
    //   46: iload 6
    //   48: if_icmpeq +13 -> 61
    //   51: bipush 49
    //   53: putstatic 80	com/mobile/ui/common/view/LoadingDialog:b04480448044804480448ш0448ш	I
    //   56: bipush 28
    //   58: putstatic 86	com/mobile/ui/common/view/LoadingDialog:bшшшшш04480448ш	I
    //   61: aload 7
    //   63: aload_1
    //   64: invokevirtual 108	com/mobile/ui/common/view/IconProgressBar:setIcon	(Landroid/graphics/drawable/Drawable;)V
    //   67: return
    //   68: astore_1
    //   69: aload_1
    //   70: athrow
    //   71: astore_1
    //   72: aload_1
    //   73: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	LoadingDialog
    //   0	74	1	paramDrawable	android.graphics.drawable.Drawable
    //   3	37	2	i	int
    //   21	19	3	j	int
    //   25	18	4	k	int
    //   30	16	5	m	int
    //   35	14	6	n	int
    //   12	50	7	localIconProgressBar	IconProgressBar
    // Exception table:
    //   from	to	target	type
    //   4	37	68	java/lang/Exception
    //   61	67	68	java/lang/Exception
    //   0	4	71	java/lang/Exception
    //   51	61	71	java/lang/Exception
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
