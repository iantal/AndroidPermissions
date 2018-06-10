package com.mobile.ui.common.view;

import android.app.Dialog;
import android.support.design.widget.BottomSheetBehavior;
import android.view.View;
import com.mobile.ui.R.id;
import kkkkkk.gggggr;
import kkkkkk.gggggr.grrrrg;

public abstract class BaseFullHeightPresentationBottomSheetDialogFragment<V extends gggggr.grrrrg, P extends gggggr<V>>
  extends BasePresentationBottomSheetDialogFragment<V, P>
{
  public static int b042A042A042AЪЪ042AЪ042A = 1;
  public static int bЪ042A042AЪЪ042AЪ042A = 82;
  public static int bЪ042AЪ042AЪ042AЪ042A = 0;
  public static int bЪЪЪ042AЪ042AЪ042A = 2;
  
  public BaseFullHeightPresentationBottomSheetDialogFragment() {}
  
  public static int b042AЪЪ042AЪ042AЪ042A()
  {
    return 86;
  }
  
  /* Error */
  public void onStart()
  {
    // Byte code:
    //   0: getstatic 26	com/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment:bЪ042A042AЪЪ042AЪ042A	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 28	com/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment:b042A042A042AЪЪ042AЪ042A	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 30	com/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment:bЪЪЪ042AЪ042AЪ042A	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+79->94
    //   32: iconst_1
    //   33: tableswitch	default:+23->56, 0:+-1->32, 1:+50->83
    //   56: iconst_0
    //   57: tableswitch	default:+23->80, 0:+26->83, 1:+-25->32
    //   80: goto -24 -> 56
    //   83: bipush 63
    //   85: putstatic 26	com/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment:bЪ042A042AЪЪ042AЪ042A	I
    //   88: invokestatic 32	com/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment:b042AЪЪ042AЪ042AЪ042A	()I
    //   91: putstatic 28	com/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment:b042A042A042AЪЪ042AЪ042A	I
    //   94: aload_0
    //   95: invokespecial 34	com/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment:onStart	()V
    //   98: getstatic 26	com/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment:bЪ042A042AЪЪ042AЪ042A	I
    //   101: getstatic 28	com/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment:b042A042A042AЪЪ042AЪ042A	I
    //   104: iadd
    //   105: getstatic 26	com/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment:bЪ042A042AЪЪ042AЪ042A	I
    //   108: imul
    //   109: getstatic 30	com/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment:bЪЪЪ042AЪ042AЪ042A	I
    //   112: irem
    //   113: getstatic 36	com/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment:bЪ042AЪ042AЪ042AЪ042A	I
    //   116: if_icmpeq +14 -> 130
    //   119: bipush 52
    //   121: putstatic 26	com/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment:bЪ042A042AЪЪ042AЪ042A	I
    //   124: invokestatic 32	com/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment:b042AЪЪ042AЪ042AЪ042A	()I
    //   127: putstatic 36	com/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment:bЪ042AЪ042AЪ042AЪ042A	I
    //   130: aload_0
    //   131: invokevirtual 39	com/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment:setIsFullHeight	()V
    //   134: return
    //   135: astore_2
    //   136: aload_2
    //   137: athrow
    //   138: astore_2
    //   139: aload_2
    //   140: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	141	0	this	BaseFullHeightPresentationBottomSheetDialogFragment
    //   3	8	1	i	int
    //   135	2	2	localException1	Exception
    //   138	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   94	98	135	java/lang/Exception
    //   130	134	138	java/lang/Exception
  }
  
  public void setIsFullHeight()
  {
    Object localObject = getDialog();
    if ((bЪ042A042AЪЪ042AЪ042A + b042A042A042AЪЪ042AЪ042A) * bЪ042A042AЪЪ042AЪ042A % bЪЪЪ042AЪ042AЪ042A != bЪ042AЪ042AЪ042AЪ042A)
    {
      if ((bЪ042A042AЪЪ042AЪ042A + b042A042A042AЪЪ042AЪ042A) * bЪ042A042AЪЪ042AЪ042A % bЪЪЪ042AЪ042AЪ042A != bЪ042AЪ042AЪ042AЪ042A)
      {
        bЪ042A042AЪЪ042AЪ042A = 16;
        bЪ042AЪ042AЪ042AЪ042A = b042AЪЪ042AЪ042AЪ042A();
      }
      bЪ042A042AЪЪ042AЪ042A = 82;
      bЪ042AЪ042AЪ042AЪ042A = b042AЪЪ042AЪ042AЪ042A();
    }
    localObject = ((Dialog)localObject).findViewById(R.id.design_bottom_sheet);
    ((View)localObject).getLayoutParams().height = -1;
    localObject = BottomSheetBehavior.from((View)localObject);
    ((BottomSheetBehavior)localObject).setState(3);
    ((BottomSheetBehavior)localObject).setSkipCollapsed(true);
  }
}
