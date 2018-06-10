package com.mobile.ui.interstitial.fragment;

import android.widget.Button;
import butterknife.BindView;
import butterknife.OnClick;
import kkkkkk.gggggr;
import kkkkkk.yuuyyu;

public class BigPromptFragment
  extends InterstitialLeadFragment
{
  public static int b04120412В04120412041204120412 = 0;
  public static int bБ0411ББББББ = 2;
  public static int bВ0412В04120412041204120412 = 99;
  public static int bВВ041204120412041204120412 = 1;
  @BindView(2131493664)
  public Button mLeadContinueButton;
  
  public BigPromptFragment() {}
  
  public static int b04110411ББББББ()
  {
    return 0;
  }
  
  public static int b0411БББББББ()
  {
    return 1;
  }
  
  public static int b0412В041204120412041204120412()
  {
    return 2;
  }
  
  public static int bВ0412041204120412041204120412()
  {
    return 13;
  }
  
  /* Error */
  public static BigPromptFragment newInstance()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_0
    //   2: iload_0
    //   3: iconst_0
    //   4: idiv
    //   5: istore_0
    //   6: goto -4 -> 2
    //   9: astore_1
    //   10: new 2	com/mobile/ui/interstitial/fragment/BigPromptFragment
    //   13: dup
    //   14: invokespecial 33	com/mobile/ui/interstitial/fragment/BigPromptFragment:<init>	()V
    //   17: astore_1
    //   18: aload_1
    //   19: areturn
    //   20: astore_1
    //   21: aload_1
    //   22: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   1	5	0	i	int
    //   9	1	1	localException1	Exception
    //   17	2	1	localBigPromptFragment	BigPromptFragment
    //   20	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   2	6	9	java/lang/Exception
    //   10	18	20	java/lang/Exception
  }
  
  @OnClick({2131493664})
  public void onClickContinue()
  {
    gggggr localGggggr = this.mPresenter;
    int i = bВ0412В04120412041204120412;
    switch (i * (b0411БББББББ() + i) % bБ0411ББББББ)
    {
    default: 
      bВ0412В04120412041204120412 = 72;
      b04120412В04120412041204120412 = 49;
      i = bВ0412В04120412041204120412;
      switch (i * (bВВ041204120412041204120412 + i) % bБ0411ББББББ)
      {
      default: 
        bВ0412В04120412041204120412 = bВ0412041204120412041204120412();
        b04120412В04120412041204120412 = 79;
      }
      break;
    }
    ((yuuyyu)localGggggr).bъ044Aъъ044Aъъъ044A044A();
    ((yuuyyu)this.mPresenter).bъъ044Aъ044Aъъъ044A044A(this.mLeadContinueButton.getText());
  }
  
  /* Error */
  public void onCreate(@android.support.annotation.Nullable android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 41	com/mobile/ui/interstitial/fragment/BigPromptFragment:bВ0412В04120412041204120412	I
    //   3: getstatic 49	com/mobile/ui/interstitial/fragment/BigPromptFragment:bВВ041204120412041204120412	I
    //   6: iadd
    //   7: getstatic 41	com/mobile/ui/interstitial/fragment/BigPromptFragment:bВ0412В04120412041204120412	I
    //   10: imul
    //   11: getstatic 45	com/mobile/ui/interstitial/fragment/BigPromptFragment:bБ0411ББББББ	I
    //   14: irem
    //   15: getstatic 47	com/mobile/ui/interstitial/fragment/BigPromptFragment:b04120412В04120412041204120412	I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 20
    //   23: putstatic 41	com/mobile/ui/interstitial/fragment/BigPromptFragment:bВ0412В04120412041204120412	I
    //   26: invokestatic 51	com/mobile/ui/interstitial/fragment/BigPromptFragment:bВ0412041204120412041204120412	()I
    //   29: putstatic 47	com/mobile/ui/interstitial/fragment/BigPromptFragment:b04120412В04120412041204120412	I
    //   32: aload_0
    //   33: aload_1
    //   34: invokespecial 74	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:onCreate	(Landroid/os/Bundle;)V
    //   37: invokestatic 80	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   40: astore_1
    //   41: iconst_1
    //   42: tableswitch	default:+22->64, 0:+-1->41, 1:+49->91
    //   64: iconst_0
    //   65: tableswitch	default:+23->88, 0:+26->91, 1:+-24->41
    //   88: goto -24 -> 64
    //   91: aload_1
    //   92: invokevirtual 84	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   95: astore_1
    //   96: getstatic 41	com/mobile/ui/interstitial/fragment/BigPromptFragment:bВ0412В04120412041204120412	I
    //   99: istore_2
    //   100: getstatic 49	com/mobile/ui/interstitial/fragment/BigPromptFragment:bВВ041204120412041204120412	I
    //   103: istore_3
    //   104: getstatic 45	com/mobile/ui/interstitial/fragment/BigPromptFragment:bБ0411ББББББ	I
    //   107: istore 4
    //   109: iload_2
    //   110: iload_3
    //   111: iload_2
    //   112: iadd
    //   113: imul
    //   114: iload 4
    //   116: irem
    //   117: tableswitch	default:+19->136, 0:+30->147
    //   136: bipush 70
    //   138: putstatic 41	com/mobile/ui/interstitial/fragment/BigPromptFragment:bВ0412В04120412041204120412	I
    //   141: invokestatic 51	com/mobile/ui/interstitial/fragment/BigPromptFragment:bВ0412041204120412041204120412	()I
    //   144: putstatic 47	com/mobile/ui/interstitial/fragment/BigPromptFragment:b04120412В04120412041204120412	I
    //   147: aload_1
    //   148: aload_0
    //   149: invokeinterface 90 2 0
    //   154: return
    //   155: astore_1
    //   156: aload_1
    //   157: athrow
    //   158: astore_1
    //   159: aload_1
    //   160: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	this	BigPromptFragment
    //   0	161	1	paramBundle	android.os.Bundle
    //   99	15	2	i	int
    //   103	10	3	j	int
    //   107	10	4	k	int
    // Exception table:
    //   from	to	target	type
    //   32	37	155	java/lang/Exception
    //   91	109	155	java/lang/Exception
    //   147	154	155	java/lang/Exception
    //   37	41	158	java/lang/Exception
    //   136	147	158	java/lang/Exception
  }
  
  public void trackScreenView()
  {
    yuuyyu localYuuyyu = (yuuyyu)this.mPresenter;
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    localYuuyyu.b044Aъ044Aъ044Aъъъ044A044A();
  }
}
