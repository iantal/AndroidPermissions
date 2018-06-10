package com.mobile.ui.common.fragment;

import javax.inject.Inject;
import kkkkkk.gggggr;
import kkkkkk.gggggr.grrrrg;

public abstract class BasePresentationFragment<V extends gggggr.grrrrg, P extends gggggr<V>>
  extends BaseFragment
  implements gggggr.grrrrg
{
  public static int b0436043604360436ж0436жж = 94;
  public static int b0436жжж04360436жж = 1;
  public static int bж0436жж04360436жж = 2;
  public static int bжжжж04360436жж;
  @Inject
  public P mPresenter;
  
  public BasePresentationFragment() {}
  
  public static int b04360436жж04360436жж()
  {
    return 21;
  }
  
  /* Error */
  public void onDestroyView()
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+50->51
    //   24: iconst_1
    //   25: tableswitch	default:+23->48, 0:+-25->0, 1:+26->51
    //   48: goto -24 -> 24
    //   51: getstatic 31	com/mobile/ui/common/fragment/BasePresentationFragment:b0436043604360436ж0436жж	I
    //   54: istore_1
    //   55: iload_1
    //   56: getstatic 33	com/mobile/ui/common/fragment/BasePresentationFragment:b0436жжж04360436жж	I
    //   59: iload_1
    //   60: iadd
    //   61: imul
    //   62: getstatic 35	com/mobile/ui/common/fragment/BasePresentationFragment:bж0436жж04360436жж	I
    //   65: irem
    //   66: tableswitch	default:+18->84, 0:+30->96
    //   84: invokestatic 37	com/mobile/ui/common/fragment/BasePresentationFragment:b04360436жж04360436жж	()I
    //   87: putstatic 31	com/mobile/ui/common/fragment/BasePresentationFragment:b0436043604360436ж0436жж	I
    //   90: invokestatic 37	com/mobile/ui/common/fragment/BasePresentationFragment:b04360436жж04360436жж	()I
    //   93: putstatic 39	com/mobile/ui/common/fragment/BasePresentationFragment:bжжжж04360436жж	I
    //   96: aload_0
    //   97: getfield 41	com/mobile/ui/common/fragment/BasePresentationFragment:mPresenter	Lkkkkkk/gggggr;
    //   100: invokevirtual 46	kkkkkk/gggggr:b0418ИИИ0418ИИ0418ИИ	()V
    //   103: getstatic 31	com/mobile/ui/common/fragment/BasePresentationFragment:b0436043604360436ж0436жж	I
    //   106: getstatic 33	com/mobile/ui/common/fragment/BasePresentationFragment:b0436жжж04360436жж	I
    //   109: iadd
    //   110: getstatic 31	com/mobile/ui/common/fragment/BasePresentationFragment:b0436043604360436ж0436жж	I
    //   113: imul
    //   114: getstatic 35	com/mobile/ui/common/fragment/BasePresentationFragment:bж0436жж04360436жж	I
    //   117: irem
    //   118: getstatic 39	com/mobile/ui/common/fragment/BasePresentationFragment:bжжжж04360436жж	I
    //   121: if_icmpeq +14 -> 135
    //   124: invokestatic 37	com/mobile/ui/common/fragment/BasePresentationFragment:b04360436жж04360436жж	()I
    //   127: putstatic 31	com/mobile/ui/common/fragment/BasePresentationFragment:b0436043604360436ж0436жж	I
    //   130: bipush 66
    //   132: putstatic 39	com/mobile/ui/common/fragment/BasePresentationFragment:bжжжж04360436жж	I
    //   135: aload_0
    //   136: invokespecial 48	com/mobile/ui/common/fragment/BaseFragment:onDestroyView	()V
    //   139: return
    //   140: astore_2
    //   141: aload_2
    //   142: athrow
    //   143: astore_2
    //   144: aload_2
    //   145: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	this	BasePresentationFragment
    //   54	8	1	i	int
    //   140	2	2	localException1	Exception
    //   143	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   96	103	140	java/lang/Exception
    //   135	139	143	java/lang/Exception
  }
  
  /* Error */
  public void onViewCreated(android.view.View paramView, @android.support.annotation.Nullable android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 31	com/mobile/ui/common/fragment/BasePresentationFragment:b0436043604360436ж0436жж	I
    //   3: getstatic 33	com/mobile/ui/common/fragment/BasePresentationFragment:b0436жжж04360436жж	I
    //   6: iadd
    //   7: getstatic 31	com/mobile/ui/common/fragment/BasePresentationFragment:b0436043604360436ж0436жж	I
    //   10: imul
    //   11: getstatic 35	com/mobile/ui/common/fragment/BasePresentationFragment:bж0436жж04360436жж	I
    //   14: irem
    //   15: getstatic 39	com/mobile/ui/common/fragment/BasePresentationFragment:bжжжж04360436жж	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 48
    //   23: putstatic 31	com/mobile/ui/common/fragment/BasePresentationFragment:b0436043604360436ж0436жж	I
    //   26: bipush 92
    //   28: putstatic 39	com/mobile/ui/common/fragment/BasePresentationFragment:bжжжж04360436жж	I
    //   31: aload_0
    //   32: aload_1
    //   33: aload_2
    //   34: invokespecial 53	com/mobile/ui/common/fragment/BaseFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   37: aload_0
    //   38: getfield 41	com/mobile/ui/common/fragment/BasePresentationFragment:mPresenter	Lkkkkkk/gggggr;
    //   41: aload_0
    //   42: invokevirtual 57	kkkkkk/gggggr:b0418И0418ИИИ0418ИИИ	(Lkkkkkk/gggggr$grrrrg;)V
    //   45: new 59	java/lang/NullPointerException
    //   48: dup
    //   49: invokespecial 60	java/lang/NullPointerException:<init>	()V
    //   52: athrow
    //   53: astore_1
    //   54: bipush 58
    //   56: putstatic 31	com/mobile/ui/common/fragment/BasePresentationFragment:b0436043604360436ж0436жж	I
    //   59: new 59	java/lang/NullPointerException
    //   62: dup
    //   63: invokespecial 60	java/lang/NullPointerException:<init>	()V
    //   66: athrow
    //   67: astore_1
    //   68: bipush 16
    //   70: putstatic 31	com/mobile/ui/common/fragment/BasePresentationFragment:b0436043604360436ж0436жж	I
    //   73: return
    //   74: astore_1
    //   75: aload_1
    //   76: athrow
    //   77: astore_1
    //   78: aload_1
    //   79: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	80	0	this	BasePresentationFragment
    //   0	80	1	paramView	android.view.View
    //   0	80	2	paramBundle	android.os.Bundle
    // Exception table:
    //   from	to	target	type
    //   45	53	53	java/lang/Exception
    //   59	67	67	java/lang/Exception
    //   54	59	74	java/lang/Exception
    //   31	45	77	java/lang/Exception
    //   68	73	77	java/lang/Exception
  }
}
