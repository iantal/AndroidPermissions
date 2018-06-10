package com.mobile.ui.interstitial.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.widget.Button;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.App;
import com.mobile.ui.common.fragment.AlertDialogFragment;
import com.mobile.ui.common.view.SecureCoreWebView;
import kkkkkk.gggggr;
import kkkkkk.uyyyyy;
import kkkkkk.yuuyyu;

public class DpnFragment
  extends InterstitialLeadFragment
{
  public static int b04110411ББ04110411ББ = 80;
  public static int b0411Б0411Б04110411ББ = 1;
  public static int bБ04110411Б04110411ББ = 2;
  public static int bББ0411Б04110411ББ;
  private AlertDialogFragment mEndOfThePageNotDisplayedDialog;
  @BindView(2131493664)
  public Button mLeadContinueButton;
  
  public DpnFragment() {}
  
  public static int b041104110411041104110411ББ()
  {
    return 2;
  }
  
  public static int b041104110411Б04110411ББ()
  {
    return 98;
  }
  
  public static int bБ04110411041104110411ББ()
  {
    return 1;
  }
  
  public static int bББББББ0411Б()
  {
    return 0;
  }
  
  /* Error */
  private void displayEndOfThePageNotDisplayed()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 38	com/mobile/ui/interstitial/fragment/DpnFragment:getEndOfThePageNotDisplayedDialog	()Lcom/mobile/ui/common/fragment/AlertDialogFragment;
    //   4: astore 6
    //   6: aload_0
    //   7: invokevirtual 42	com/mobile/ui/interstitial/fragment/DpnFragment:getFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   10: astore 7
    //   12: ldc 6
    //   14: invokevirtual 48	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   17: astore 8
    //   19: getstatic 50	com/mobile/ui/interstitial/fragment/DpnFragment:b04110411ББ04110411ББ	I
    //   22: getstatic 52	com/mobile/ui/interstitial/fragment/DpnFragment:b0411Б0411Б04110411ББ	I
    //   25: iadd
    //   26: getstatic 50	com/mobile/ui/interstitial/fragment/DpnFragment:b04110411ББ04110411ББ	I
    //   29: imul
    //   30: getstatic 54	com/mobile/ui/interstitial/fragment/DpnFragment:bБ04110411Б04110411ББ	I
    //   33: irem
    //   34: getstatic 56	com/mobile/ui/interstitial/fragment/DpnFragment:bББ0411Б04110411ББ	I
    //   37: if_icmpeq +14 -> 51
    //   40: bipush 51
    //   42: putstatic 50	com/mobile/ui/interstitial/fragment/DpnFragment:b04110411ББ04110411ББ	I
    //   45: invokestatic 58	com/mobile/ui/interstitial/fragment/DpnFragment:b041104110411Б04110411ББ	()I
    //   48: putstatic 56	com/mobile/ui/interstitial/fragment/DpnFragment:bББ0411Б04110411ББ	I
    //   51: iconst_1
    //   52: tableswitch	default:+24->76, 0:+-1->51, 1:+51->103
    //   76: iconst_1
    //   77: tableswitch	default:+23->100, 0:+-26->51, 1:+26->103
    //   100: goto -24 -> 76
    //   103: aload 6
    //   105: aload 7
    //   107: aload 8
    //   109: invokevirtual 64	com/mobile/ui/common/fragment/AlertDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   112: getstatic 50	com/mobile/ui/interstitial/fragment/DpnFragment:b04110411ББ04110411ББ	I
    //   115: istore_1
    //   116: getstatic 52	com/mobile/ui/interstitial/fragment/DpnFragment:b0411Б0411Б04110411ББ	I
    //   119: istore_2
    //   120: getstatic 50	com/mobile/ui/interstitial/fragment/DpnFragment:b04110411ББ04110411ББ	I
    //   123: istore_3
    //   124: getstatic 54	com/mobile/ui/interstitial/fragment/DpnFragment:bБ04110411Б04110411ББ	I
    //   127: istore 4
    //   129: getstatic 56	com/mobile/ui/interstitial/fragment/DpnFragment:bББ0411Б04110411ББ	I
    //   132: istore 5
    //   134: iload_1
    //   135: iload_2
    //   136: iadd
    //   137: iload_3
    //   138: imul
    //   139: iload 4
    //   141: irem
    //   142: iload 5
    //   144: if_icmpeq +12 -> 156
    //   147: bipush 98
    //   149: putstatic 50	com/mobile/ui/interstitial/fragment/DpnFragment:b04110411ББ04110411ББ	I
    //   152: iconst_5
    //   153: putstatic 56	com/mobile/ui/interstitial/fragment/DpnFragment:bББ0411Б04110411ББ	I
    //   156: return
    //   157: astore 6
    //   159: aload 6
    //   161: athrow
    //   162: astore 6
    //   164: aload 6
    //   166: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	this	DpnFragment
    //   115	22	1	i	int
    //   119	18	2	j	int
    //   123	16	3	k	int
    //   127	15	4	m	int
    //   132	13	5	n	int
    //   4	100	6	localAlertDialogFragment	AlertDialogFragment
    //   157	3	6	localException1	Exception
    //   162	3	6	localException2	Exception
    //   10	96	7	localFragmentManager	android.support.v4.app.FragmentManager
    //   17	91	8	str	String
    // Exception table:
    //   from	to	target	type
    //   0	19	157	java/lang/Exception
    //   103	134	157	java/lang/Exception
    //   147	156	162	java/lang/Exception
  }
  
  private AlertDialogFragment getEndOfThePageNotDisplayedDialog()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public static DpnFragment newInstance()
  {
    int i = b04110411ББ04110411ББ;
    switch (i * (b0411Б0411Б04110411ББ + i) % bБ04110411Б04110411ББ)
    {
    default: 
      b04110411ББ04110411ББ = 59;
      bББ0411Б04110411ББ = b041104110411Б04110411ББ();
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    return new DpnFragment();
  }
  
  @OnClick({2131493664})
  public void onClickContinue()
  {
    try
    {
      if (this.mInterstitialLeadWebView.hasEndOfContentBeenDisplayedToUser())
      {
        ((yuuyyu)this.mPresenter).bъ044Aъъ044Aъъъ044A044A();
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            switch (1)
            {
            }
          }
        }
      }
      try
      {
        gggggr localGggggr = this.mPresenter;
        ((yuuyyu)localGggggr).bъъ044Aъ044Aъъъ044A044A(this.mLeadContinueButton.getText());
        return;
      }
      catch (Exception localException1)
      {
        int i;
        int j;
        int k;
        throw localException1;
      }
      displayEndOfThePageNotDisplayed();
      i = b04110411ББ04110411ББ;
      j = b04110411ББ04110411ББ;
      switch (j * (b0411Б0411Б04110411ББ + j) % bБ04110411Б04110411ББ)
      {
      default: 
        b04110411ББ04110411ББ = 64;
        bББ0411Б04110411ББ = 38;
      }
      j = b0411Б0411Б04110411ББ;
      k = bБ04110411Б04110411ББ;
      switch (i * (j + i) % k)
      {
      default: 
        b04110411ББ04110411ББ = 96;
        bББ0411Б04110411ББ = b041104110411Б04110411ББ();
        return;
      }
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    int i = b04110411ББ04110411ББ;
    int j = b0411Б0411Б04110411ББ;
    int k = bБ04110411Б04110411ББ;
    if ((b04110411ББ04110411ББ + bБ04110411041104110411ББ()) * b04110411ББ04110411ББ % b041104110411041104110411ББ() != bББ0411Б04110411ББ)
    {
      b04110411ББ04110411ББ = b041104110411Б04110411ББ();
      bББ0411Б04110411ББ = b041104110411Б04110411ББ();
    }
    switch (i * (j + i) % k)
    {
    default: 
      b04110411ББ04110411ББ = b041104110411Б04110411ББ();
      bББ0411Б04110411ББ = b041104110411Б04110411ББ();
    }
    super.onCreate(paramBundle);
    App.get().getAppComponent().bИИ0418ИИ0418041804180418И(this);
  }
  
  /* Error */
  public void onViewCreated(android.view.View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 149	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: iconst_1
    //   7: tableswitch	default:+21->28, 0:+-1->6, 1:+48->55
    //   28: iconst_1
    //   29: tableswitch	default:+23->52, 0:+-23->6, 1:+26->55
    //   52: goto -24 -> 28
    //   55: aload_0
    //   56: getfield 82	com/mobile/ui/interstitial/fragment/DpnFragment:mInterstitialLeadWebView	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   59: astore_1
    //   60: getstatic 50	com/mobile/ui/interstitial/fragment/DpnFragment:b04110411ББ04110411ББ	I
    //   63: istore_3
    //   64: getstatic 50	com/mobile/ui/interstitial/fragment/DpnFragment:b04110411ББ04110411ББ	I
    //   67: istore 4
    //   69: iload 4
    //   71: getstatic 52	com/mobile/ui/interstitial/fragment/DpnFragment:b0411Б0411Б04110411ББ	I
    //   74: iload 4
    //   76: iadd
    //   77: imul
    //   78: getstatic 54	com/mobile/ui/interstitial/fragment/DpnFragment:bБ04110411Б04110411ББ	I
    //   81: irem
    //   82: tableswitch	default:+18->100, 0:+30->112
    //   100: invokestatic 58	com/mobile/ui/interstitial/fragment/DpnFragment:b041104110411Б04110411ББ	()I
    //   103: putstatic 50	com/mobile/ui/interstitial/fragment/DpnFragment:b04110411ББ04110411ББ	I
    //   106: invokestatic 58	com/mobile/ui/interstitial/fragment/DpnFragment:b041104110411Б04110411ББ	()I
    //   109: putstatic 56	com/mobile/ui/interstitial/fragment/DpnFragment:bББ0411Б04110411ББ	I
    //   112: iload_3
    //   113: getstatic 52	com/mobile/ui/interstitial/fragment/DpnFragment:b0411Б0411Б04110411ББ	I
    //   116: iadd
    //   117: getstatic 50	com/mobile/ui/interstitial/fragment/DpnFragment:b04110411ББ04110411ББ	I
    //   120: imul
    //   121: getstatic 54	com/mobile/ui/interstitial/fragment/DpnFragment:bБ04110411Б04110411ББ	I
    //   124: irem
    //   125: getstatic 56	com/mobile/ui/interstitial/fragment/DpnFragment:bББ0411Б04110411ББ	I
    //   128: if_icmpeq +14 -> 142
    //   131: bipush 88
    //   133: putstatic 50	com/mobile/ui/interstitial/fragment/DpnFragment:b04110411ББ04110411ББ	I
    //   136: invokestatic 58	com/mobile/ui/interstitial/fragment/DpnFragment:b041104110411Б04110411ББ	()I
    //   139: putstatic 56	com/mobile/ui/interstitial/fragment/DpnFragment:bББ0411Б04110411ББ	I
    //   142: aload_1
    //   143: aload_0
    //   144: invokevirtual 153	com/mobile/ui/interstitial/fragment/DpnFragment:getWebViewLifecycle	()Lkkkkkk/iciiic;
    //   147: invokevirtual 157	com/mobile/ui/common/view/SecureCoreWebView:setWebViewLifecycle	(Lkkkkkk/iciiic;)V
    //   150: return
    //   151: astore_1
    //   152: aload_1
    //   153: athrow
    //   154: astore_1
    //   155: aload_1
    //   156: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	157	0	this	DpnFragment
    //   0	157	1	paramView	android.view.View
    //   0	157	2	paramBundle	Bundle
    //   63	54	3	i	int
    //   67	11	4	j	int
    // Exception table:
    //   from	to	target	type
    //   0	6	151	java/lang/Exception
    //   142	150	151	java/lang/Exception
    //   55	60	154	java/lang/Exception
  }
  
  public void trackScreenView()
  {
    int i = b041104110411Б04110411ББ();
    switch (i * (b0411Б0411Б04110411ББ + i) % bБ04110411Б04110411ББ)
    {
    default: 
      b04110411ББ04110411ББ = 64;
      bББ0411Б04110411ББ = 28;
    }
    try
    {
      ((yuuyyu)this.mPresenter).b044Aъ044Aъ044Aъъъ044A044A();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
}
