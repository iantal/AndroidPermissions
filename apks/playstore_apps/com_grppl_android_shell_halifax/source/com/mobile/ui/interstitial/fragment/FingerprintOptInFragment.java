package com.mobile.ui.interstitial.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseDialogFragment.bbwwbb;
import com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb;
import com.mobile.ui.common.fragment.BasePreHomeScreenFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment.wbwbwb;
import com.mobile.ui.fingerprint.fragment.FingerprintOptedInDialogFragment;
import com.mobile.ui.fingerprint.fragment.NoFingerprintsDialogFragment;
import kkkkkk.euuuee;
import kkkkkk.gguuuu;
import kkkkkk.uyuyyu;
import kkkkkk.yyyyyu;

public class FingerprintOptInFragment
  extends BasePreHomeScreenFragment<uyuyyu, yyyyyu>
  implements uyuyyu, euuuee
{
  private static final String FINGERPRINT_OPT_IN_FAILED_DIALOG_TAG = "68<41=:;15:D336@)-=#\035$&\036\0346\032\036\025\037!\030/#\017\024";
  public static int b0411Б041104110411Б0411Б = 1;
  public static int b0411Б0411ББ04110411Б = 0;
  public static int bБ0411041104110411Б0411Б = 2;
  public static int bББ041104110411Б0411Б = 73;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 28	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:FINGERPRINT_OPT_IN_FAILED_DIALOG_TAG	Ljava/lang/String;
    //   3: astore_0
    //   4: aload_0
    //   5: sipush 143
    //   8: iconst_5
    //   9: invokestatic 34	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   12: astore_0
    //   13: getstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   16: getstatic 38	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б041104110411Б0411Б	I
    //   19: iadd
    //   20: getstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   23: imul
    //   24: getstatic 40	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bБ0411041104110411Б0411Б	I
    //   27: irem
    //   28: getstatic 42	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б0411ББ04110411Б	I
    //   31: if_icmpeq +15 -> 46
    //   34: invokestatic 46	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b04110411041104110411Б0411Б	()I
    //   37: putstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   40: invokestatic 46	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b04110411041104110411Б0411Б	()I
    //   43: putstatic 42	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б0411ББ04110411Б	I
    //   46: aload_0
    //   47: putstatic 28	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:FINGERPRINT_OPT_IN_FAILED_DIALOG_TAG	Ljava/lang/String;
    //   50: return
    //   51: astore_0
    //   52: aload_0
    //   53: athrow
    //   54: astore_0
    //   55: aload_0
    //   56: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	44	0	str	String
    //   51	2	0	localException1	Exception
    //   54	2	0	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	51	java/lang/Exception
    //   46	50	51	java/lang/Exception
    //   4	13	54	java/lang/Exception
  }
  
  public FingerprintOptInFragment() {}
  
  public static int b04110411041104110411Б0411Б()
  {
    return 43;
  }
  
  public static int b0411041104110411Б04110411Б()
  {
    return 0;
  }
  
  public static int bБ0411Б0411Б04110411Б()
  {
    return 1;
  }
  
  public static int bБББББ04110411Б()
  {
    return 2;
  }
  
  public static FingerprintOptInFragment newInstance()
  {
    try
    {
      FingerprintOptInFragment localFingerprintOptInFragment = new FingerprintOptInFragment();
      int i = bББ041104110411Б0411Б;
      switch (i * (b0411Б041104110411Б0411Б + i) % bБ0411041104110411Б0411Б)
      {
      default: 
        i = bББ041104110411Б0411Б;
        switch (i * (b0411Б041104110411Б0411Б + i) % bБ0411041104110411Б0411Б)
        {
        default: 
          bББ041104110411Б0411Б = 97;
          b0411Б041104110411Б0411Б = 11;
        }
        bББ041104110411Б0411Б = 64;
        b0411Б041104110411Б0411Б = b04110411041104110411Б0411Б();
      }
      return localFingerprintOptInFragment;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void onActivityCreated(@Nullable Bundle paramBundle)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  @butterknife.OnClick({2131493419})
  public void onClickNotNow(@android.support.annotation.NonNull android.widget.Button paramButton)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 59	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 85	kkkkkk/yyyyyu
    //   7: astore 7
    //   9: aload_1
    //   10: invokevirtual 91	android/widget/Button:getText	()Ljava/lang/CharSequence;
    //   13: astore_1
    //   14: getstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   17: istore_2
    //   18: getstatic 38	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б041104110411Б0411Б	I
    //   21: istore_3
    //   22: getstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   25: istore 4
    //   27: getstatic 40	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bБ0411041104110411Б0411Б	I
    //   30: istore 5
    //   32: getstatic 42	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б0411ББ04110411Б	I
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
    //   51: bipush 88
    //   53: putstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   56: bipush 45
    //   58: putstatic 42	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б0411ББ04110411Б	I
    //   61: aload 7
    //   63: aload_1
    //   64: invokeinterface 97 1 0
    //   69: invokevirtual 101	kkkkkk/yyyyyu:bъъъ044Aъ044A044A044Aъ044A	(Ljava/lang/CharSequence;)V
    //   72: return
    //   73: astore_1
    //   74: aload_1
    //   75: athrow
    //   76: astore_1
    //   77: aload_1
    //   78: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	79	0	this	FingerprintOptInFragment
    //   0	79	1	paramButton	android.widget.Button
    //   17	23	2	i	int
    //   21	19	3	j	int
    //   25	18	4	k	int
    //   30	16	5	m	int
    //   35	14	6	n	int
    //   7	55	7	localYyyyyu	yyyyyu
    // Exception table:
    //   from	to	target	type
    //   0	37	73	java/lang/Exception
    //   61	72	73	java/lang/Exception
    //   51	61	76	java/lang/Exception
  }
  
  /* Error */
  @butterknife.OnClick({2131493418})
  public void onClickOptIn()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 59	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: astore_3
    //   5: iconst_1
    //   6: tableswitch	default:+22->28, 0:+-1->5, 1:+49->55
    //   28: iconst_0
    //   29: tableswitch	default:+23->52, 0:+26->55, 1:+-24->5
    //   52: goto -24 -> 28
    //   55: getstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   58: istore_1
    //   59: iload_1
    //   60: getstatic 38	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б041104110411Б0411Б	I
    //   63: iload_1
    //   64: iadd
    //   65: imul
    //   66: getstatic 40	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bБ0411041104110411Б0411Б	I
    //   69: irem
    //   70: tableswitch	default:+18->88, 0:+30->100
    //   88: invokestatic 46	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b04110411041104110411Б0411Б	()I
    //   91: putstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   94: invokestatic 46	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b04110411041104110411Б0411Б	()I
    //   97: putstatic 42	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б0411ББ04110411Б	I
    //   100: aload_3
    //   101: checkcast 85	kkkkkk/yyyyyu
    //   104: invokevirtual 107	kkkkkk/yyyyyu:b044Aъъ044Aъ044A044A044Aъ044A	()V
    //   107: iconst_2
    //   108: istore_1
    //   109: iload_1
    //   110: iconst_0
    //   111: idiv
    //   112: istore_2
    //   113: iload_2
    //   114: istore_1
    //   115: goto -6 -> 109
    //   118: astore_3
    //   119: bipush 74
    //   121: putstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   124: iload_1
    //   125: iconst_0
    //   126: idiv
    //   127: istore_1
    //   128: goto -4 -> 124
    //   131: astore_3
    //   132: invokestatic 46	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b04110411041104110411Б0411Б	()I
    //   135: putstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   138: new 109	java/lang/NullPointerException
    //   141: dup
    //   142: invokespecial 110	java/lang/NullPointerException:<init>	()V
    //   145: athrow
    //   146: astore_3
    //   147: bipush 98
    //   149: putstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   152: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	153	0	this	FingerprintOptInFragment
    //   58	70	1	i	int
    //   112	2	2	j	int
    //   4	97	3	localGggggr	kkkkkk.gggggr
    //   118	1	3	localException1	Exception
    //   131	1	3	localException2	Exception
    //   146	1	3	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   109	113	118	java/lang/Exception
    //   124	128	131	java/lang/Exception
    //   138	146	146	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   3: istore_2
    //   4: invokestatic 113	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bБ0411Б0411Б04110411Б	()I
    //   7: istore_3
    //   8: getstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   11: getstatic 38	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б041104110411Б0411Б	I
    //   14: iadd
    //   15: getstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   18: imul
    //   19: getstatic 40	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bБ0411041104110411Б0411Б	I
    //   22: irem
    //   23: getstatic 42	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б0411ББ04110411Б	I
    //   26: if_icmpeq +14 -> 40
    //   29: bipush 90
    //   31: putstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   34: invokestatic 46	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b04110411041104110411Б0411Б	()I
    //   37: putstatic 42	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б0411ББ04110411Б	I
    //   40: iload_2
    //   41: iload_3
    //   42: iload_2
    //   43: iadd
    //   44: imul
    //   45: getstatic 40	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bБ0411041104110411Б0411Б	I
    //   48: irem
    //   49: tableswitch	default:+19->68, 0:+28->77
    //   68: iconst_5
    //   69: putstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   72: bipush 40
    //   74: putstatic 42	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б0411ББ04110411Б	I
    //   77: aload_0
    //   78: aload_1
    //   79: invokespecial 115	com/mobile/ui/common/fragment/BasePreHomeScreenFragment:onCreate	(Landroid/os/Bundle;)V
    //   82: invokestatic 121	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   85: invokevirtual 125	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   88: astore_1
    //   89: aload_1
    //   90: aload_0
    //   91: invokeinterface 131 2 0
    //   96: return
    //   97: astore_1
    //   98: aload_1
    //   99: athrow
    //   100: astore_1
    //   101: aload_1
    //   102: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	FingerprintOptInFragment
    //   0	103	1	paramBundle	Bundle
    //   3	42	2	i	int
    //   7	37	3	j	int
    // Exception table:
    //   from	to	target	type
    //   89	96	97	java/lang/Exception
    //   77	89	100	java/lang/Exception
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    try
    {
      int i = R.layout.fragment_fingerprint_opt_in;
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
      if ((bББ041104110411Б0411Б + bБ0411Б0411Б04110411Б()) * bББ041104110411Б0411Б % bБ0411041104110411Б0411Б != b0411Б0411ББ04110411Б)
      {
        int j = b04110411041104110411Б0411Б();
        switch (j * (b0411Б041104110411Б0411Б + j) % bБ0411041104110411Б0411Б)
        {
        default: 
          bББ041104110411Б0411Б = 48;
          b0411Б0411ББ04110411Б = 15;
        }
        bББ041104110411Б0411Б = 51;
        b0411Б0411ББ04110411Б = 52;
      }
      paramLayoutInflater = paramLayoutInflater.inflate(i, paramViewGroup, false);
      return paramLayoutInflater;
    }
    catch (Exception paramLayoutInflater)
    {
      throw paramLayoutInflater;
    }
  }
  
  public void onDismissNoFingerprintsDialog()
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
  }
  
  /* Error */
  public void optInFromRiskDialog()
  {
    // Byte code:
    //   0: getstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 38	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б041104110411Б0411Б	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 40	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bБ0411041104110411Б0411Б	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: bipush 47
    //   34: putstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   37: invokestatic 46	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b04110411041104110411Б0411Б	()I
    //   40: putstatic 42	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б0411ББ04110411Б	I
    //   43: getstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   46: istore_1
    //   47: iload_1
    //   48: getstatic 38	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б041104110411Б0411Б	I
    //   51: iload_1
    //   52: iadd
    //   53: imul
    //   54: getstatic 40	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bБ0411041104110411Б0411Б	I
    //   57: irem
    //   58: tableswitch	default:+18->76, 0:+30->88
    //   76: invokestatic 46	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b04110411041104110411Б0411Б	()I
    //   79: putstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   82: invokestatic 46	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b04110411041104110411Б0411Б	()I
    //   85: putstatic 42	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б0411ББ04110411Б	I
    //   88: aload_0
    //   89: getfield 59	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:mPresenter	Lkkkkkk/gggggr;
    //   92: checkcast 85	kkkkkk/yyyyyu
    //   95: astore_2
    //   96: aload_2
    //   97: invokevirtual 149	kkkkkk/yyyyyu:bъъ044A044Aъ044A044A044Aъ044A	()V
    //   100: return
    //   101: astore_2
    //   102: aload_2
    //   103: athrow
    //   104: astore_2
    //   105: aload_2
    //   106: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	107	0	this	FingerprintOptInFragment
    //   3	51	1	i	int
    //   95	2	2	localYyyyyu	yyyyyu
    //   101	2	2	localException1	Exception
    //   104	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   88	96	101	java/lang/Exception
    //   96	100	104	java/lang/Exception
  }
  
  public void optOutFromRiskDialog()
  {
    if ((bББ041104110411Б0411Б + bБ0411Б0411Б04110411Б()) * bББ041104110411Б0411Б % bБ0411041104110411Б0411Б != b0411Б0411ББ04110411Б)
    {
      bББ041104110411Б0411Б = b04110411041104110411Б0411Б();
      b0411Б0411ББ04110411Б = 90;
    }
    ((yyyyyu)this.mPresenter).b044Aъ044A044Aъ044A044A044Aъ044A();
  }
  
  public void optedInFromDialog()
  {
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            switch (0)
            {
            }
          }
        }
        switch (1)
        {
        }
      }
    }
    ((yyyyyu)this.mPresenter).b044A044A044A044Aъ044A044A044Aъ044A();
    if ((bББ041104110411Б0411Б + b0411Б041104110411Б0411Б) * bББ041104110411Б0411Б % bБ0411041104110411Б0411Б != b0411041104110411Б04110411Б())
    {
      bББ041104110411Б0411Б = b04110411041104110411Б0411Б();
      b0411Б0411ББ04110411Б = 29;
    }
    if ((bББ041104110411Б0411Б + b0411Б041104110411Б0411Б) * bББ041104110411Б0411Б % bБ0411041104110411Б0411Б != b0411Б0411ББ04110411Б)
    {
      bББ041104110411Б0411Б = 83;
      b0411Б0411ББ04110411Б = 25;
    }
  }
  
  /* Error */
  public void optedOutFromDialog()
  {
    // Byte code:
    //   0: iconst_5
    //   1: istore_2
    //   2: iconst_0
    //   3: istore_1
    //   4: iload_2
    //   5: iconst_0
    //   6: idiv
    //   7: istore_2
    //   8: iload_1
    //   9: iconst_0
    //   10: idiv
    //   11: istore_3
    //   12: iload_3
    //   13: istore_1
    //   14: goto -6 -> 8
    //   17: astore 4
    //   19: bipush 56
    //   21: putstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   24: aload_0
    //   25: getfield 59	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:mPresenter	Lkkkkkk/gggggr;
    //   28: checkcast 85	kkkkkk/yyyyyu
    //   31: astore 4
    //   33: iconst_1
    //   34: tableswitch	default:+22->56, 0:+-1->33, 1:+49->83
    //   56: iconst_0
    //   57: tableswitch	default:+23->80, 0:+26->83, 1:+-24->33
    //   80: goto -24 -> 56
    //   83: aload 4
    //   85: invokevirtual 163	kkkkkk/yyyyyu:bъъъъ044A044A044A044Aъ044A	()V
    //   88: return
    //   89: astore 4
    //   91: bipush 7
    //   93: putstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   96: goto -92 -> 4
    //   99: astore 4
    //   101: aload 4
    //   103: athrow
    //   104: astore 4
    //   106: aload 4
    //   108: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	FingerprintOptInFragment
    //   3	11	1	i	int
    //   1	7	2	j	int
    //   11	2	3	k	int
    //   17	1	4	localException1	Exception
    //   31	53	4	localYyyyyu	yyyyyu
    //   89	1	4	localException2	Exception
    //   99	3	4	localException3	Exception
    //   104	3	4	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   4	8	17	java/lang/Exception
    //   8	12	89	java/lang/Exception
    //   19	33	99	java/lang/Exception
    //   83	88	104	java/lang/Exception
  }
  
  public void showNoFingerprintsDialog()
  {
    NoFingerprintsDialogFragment localNoFingerprintsDialogFragment = new NoFingerprintsDialogFragment();
    int i = bББ041104110411Б0411Б;
    switch (i * (b0411Б041104110411Б0411Б + i) % bБ0411041104110411Б0411Б)
    {
    default: 
      bББ041104110411Б0411Б = 32;
      b0411Б0411ББ04110411Б = 62;
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
    if ((bББ041104110411Б0411Б + b0411Б041104110411Б0411Б) * bББ041104110411Б0411Б % bБ0411041104110411Б0411Б != b0411Б0411ББ04110411Б)
    {
      bББ041104110411Б0411Б = 94;
      b0411Б0411ББ04110411Б = b04110411041104110411Б0411Б();
    }
    localNoFingerprintsDialogFragment.setTargetFragment(this, 0);
    localNoFingerprintsDialogFragment.show(getActivity().getSupportFragmentManager(), FingerprintOptInFragment.class.getSimpleName());
  }
  
  public void showOptInFailed()
  {
    CommonAlertDialogFragment.getBuilder(R.id.fingerprintOptedInFailedModal, getString(R.string.fingerprint_opt_in_failed_dialog_title)).bИИ04180418ИИИ04180418И(getString(R.string.fingerprint_opt_in_failed_dialog)).bИ0418И0418ИИИ04180418И(BaseDialogFragment.bbwwbb.NEGATIVE).bИИИИИИИ04180418И().withPositiveAction(new BaseDialogFragment.wwbwbb(getString(R.string.fingerprint_opt_in_failed_dialog_ok), new FingerprintOptInFragment.1(this))).show(getFragmentManager(), gguuuu.bк043Aккк043Aкк043A043A("dfjb_khi_chraadnW[kQKRTLJdHLCMOF]Q=B", 'c', '', '\000'));
  }
  
  public void showOptedInDialog()
  {
    FingerprintOptedInDialogFragment localFingerprintOptedInDialogFragment = new FingerprintOptedInDialogFragment();
    if ((bББ041104110411Б0411Б + b0411Б041104110411Б0411Б) * bББ041104110411Б0411Б % bБ0411041104110411Б0411Б != b0411Б0411ББ04110411Б)
    {
      bББ041104110411Б0411Б = b04110411041104110411Б0411Б();
      b0411Б0411ББ04110411Б = 13;
    }
    localFingerprintOptedInDialogFragment.setTargetFragment(this, 0);
    localFingerprintOptedInDialogFragment.show(getActivity().getSupportFragmentManager(), FingerprintOptInFragment.class.getSimpleName());
  }
  
  /* Error */
  public void showOptedOutDialog()
  {
    // Byte code:
    //   0: new 269	com/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment
    //   3: dup
    //   4: invokespecial 270	com/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment:<init>	()V
    //   7: astore_2
    //   8: aload_2
    //   9: aload_0
    //   10: iconst_0
    //   11: invokevirtual 271	com/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment:setTargetFragment	(Landroid/support/v4/app/Fragment;I)V
    //   14: getstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   17: getstatic 38	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б041104110411Б0411Б	I
    //   20: iadd
    //   21: getstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   24: imul
    //   25: getstatic 40	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bБ0411041104110411Б0411Б	I
    //   28: irem
    //   29: getstatic 42	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б0411ББ04110411Б	I
    //   32: if_icmpeq +59 -> 91
    //   35: getstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   38: istore_1
    //   39: iload_1
    //   40: getstatic 38	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б041104110411Б0411Б	I
    //   43: iload_1
    //   44: iadd
    //   45: imul
    //   46: invokestatic 55	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bБББББ04110411Б	()I
    //   49: irem
    //   50: tableswitch	default:+18->68, 0:+29->79
    //   68: bipush 76
    //   70: putstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   73: invokestatic 46	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b04110411041104110411Б0411Б	()I
    //   76: putstatic 42	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б0411ББ04110411Б	I
    //   79: invokestatic 46	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b04110411041104110411Б0411Б	()I
    //   82: putstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   85: invokestatic 46	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b04110411041104110411Б0411Б	()I
    //   88: putstatic 42	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б0411ББ04110411Б	I
    //   91: aload_0
    //   92: invokevirtual 175	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   95: invokevirtual 181	android/support/v4/app/FragmentActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   98: astore_3
    //   99: ldc 2
    //   101: invokevirtual 186	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   104: astore 4
    //   106: aload_2
    //   107: aload_3
    //   108: aload 4
    //   110: invokevirtual 272	com/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   113: return
    //   114: astore_2
    //   115: aload_2
    //   116: athrow
    //   117: astore_2
    //   118: aload_2
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	FingerprintOptInFragment
    //   38	8	1	i	int
    //   7	100	2	localFingerprintOptedOutDialogFragment	com.mobile.ui.fingerprint.fragment.FingerprintOptedOutDialogFragment
    //   114	2	2	localException1	Exception
    //   117	2	2	localException2	Exception
    //   98	10	3	localFragmentManager	android.support.v4.app.FragmentManager
    //   104	5	4	str	String
    // Exception table:
    //   from	to	target	type
    //   91	106	114	java/lang/Exception
    //   0	14	117	java/lang/Exception
    //   106	113	117	java/lang/Exception
  }
  
  /* Error */
  public void showRiskDialog()
  {
    // Byte code:
    //   0: getstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   3: getstatic 38	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б041104110411Б0411Б	I
    //   6: iadd
    //   7: getstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   10: imul
    //   11: getstatic 40	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bБ0411041104110411Б0411Б	I
    //   14: irem
    //   15: getstatic 42	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б0411ББ04110411Б	I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 90
    //   23: putstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   26: invokestatic 46	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b04110411041104110411Б0411Б	()I
    //   29: putstatic 42	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б0411ББ04110411Б	I
    //   32: new 275	com/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment
    //   35: dup
    //   36: invokespecial 276	com/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment:<init>	()V
    //   39: astore_3
    //   40: aload_3
    //   41: aload_0
    //   42: iconst_0
    //   43: invokevirtual 277	com/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment:setTargetFragment	(Landroid/support/v4/app/Fragment;I)V
    //   46: aload_0
    //   47: invokevirtual 175	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   50: astore 4
    //   52: getstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   55: istore_1
    //   56: getstatic 38	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б041104110411Б0411Б	I
    //   59: istore_2
    //   60: iload_1
    //   61: iload_2
    //   62: iadd
    //   63: getstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   66: imul
    //   67: getstatic 40	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bБ0411041104110411Б0411Б	I
    //   70: irem
    //   71: getstatic 42	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б0411ББ04110411Б	I
    //   74: if_icmpeq +14 -> 88
    //   77: bipush 67
    //   79: putstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   82: invokestatic 46	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b04110411041104110411Б0411Б	()I
    //   85: putstatic 42	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б0411ББ04110411Б	I
    //   88: aload_3
    //   89: aload 4
    //   91: invokevirtual 181	android/support/v4/app/FragmentActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   94: ldc 2
    //   96: invokevirtual 186	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   99: invokevirtual 278	com/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   102: return
    //   103: astore_3
    //   104: aload_3
    //   105: athrow
    //   106: astore_3
    //   107: aload_3
    //   108: athrow
    //   109: astore_3
    //   110: aload_3
    //   111: athrow
    //   112: astore_3
    //   113: aload_3
    //   114: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	FingerprintOptInFragment
    //   55	8	1	i	int
    //   59	4	2	j	int
    //   39	50	3	localFingerprintOptInRiskDialogFragment	com.mobile.ui.fingerprint.fragment.FingerprintOptInRiskDialogFragment
    //   103	2	3	localException1	Exception
    //   106	2	3	localException2	Exception
    //   109	2	3	localException3	Exception
    //   112	2	3	localException4	Exception
    //   50	40	4	localFragmentActivity	FragmentActivity
    // Exception table:
    //   from	to	target	type
    //   32	40	103	java/lang/Exception
    //   88	102	103	java/lang/Exception
    //   52	60	106	java/lang/Exception
    //   104	106	106	java/lang/Exception
    //   110	112	106	java/lang/Exception
    //   40	52	109	java/lang/Exception
    //   60	88	112	java/lang/Exception
  }
  
  /* Error */
  public void trackScreenView()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 59	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: astore 6
    //   6: goto +117 -> 123
    //   9: aload 6
    //   11: checkcast 85	kkkkkk/yyyyyu
    //   14: astore 6
    //   16: getstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   19: istore_1
    //   20: getstatic 38	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б041104110411Б0411Б	I
    //   23: istore_2
    //   24: getstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   27: istore_3
    //   28: getstatic 40	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bБ0411041104110411Б0411Б	I
    //   31: istore 4
    //   33: getstatic 42	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б0411ББ04110411Б	I
    //   36: istore 5
    //   38: iload_1
    //   39: iload_2
    //   40: iadd
    //   41: iload_3
    //   42: imul
    //   43: iload 4
    //   45: irem
    //   46: iload 5
    //   48: if_icmpeq +59 -> 107
    //   51: getstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   54: istore_1
    //   55: iload_1
    //   56: getstatic 38	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б041104110411Б0411Б	I
    //   59: iload_1
    //   60: iadd
    //   61: imul
    //   62: getstatic 40	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bБ0411041104110411Б0411Б	I
    //   65: irem
    //   66: tableswitch	default:+18->84, 0:+29->95
    //   84: invokestatic 46	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b04110411041104110411Б0411Б	()I
    //   87: putstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   90: bipush 63
    //   92: putstatic 42	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б0411ББ04110411Б	I
    //   95: invokestatic 46	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b04110411041104110411Б0411Б	()I
    //   98: putstatic 36	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:bББ041104110411Б0411Б	I
    //   101: invokestatic 46	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b04110411041104110411Б0411Б	()I
    //   104: putstatic 42	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:b0411Б0411ББ04110411Б	I
    //   107: aload 6
    //   109: invokevirtual 282	kkkkkk/yyyyyu:b044A044Aъъ044A044A044A044Aъ044A	()V
    //   112: return
    //   113: astore 6
    //   115: aload 6
    //   117: athrow
    //   118: astore 6
    //   120: aload 6
    //   122: athrow
    //   123: iconst_0
    //   124: tableswitch	default:+24->148, 0:+-115->9, 1:+-1->123
    //   148: iconst_0
    //   149: tableswitch	default:+23->172, 0:+-140->9, 1:+-26->123
    //   172: goto -24 -> 148
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	175	0	this	FingerprintOptInFragment
    //   19	43	1	i	int
    //   23	18	2	j	int
    //   27	16	3	k	int
    //   31	15	4	m	int
    //   36	13	5	n	int
    //   4	104	6	localObject	Object
    //   113	3	6	localException1	Exception
    //   118	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	113	java/lang/Exception
    //   9	20	113	java/lang/Exception
    //   95	107	113	java/lang/Exception
    //   107	112	113	java/lang/Exception
    //   20	38	118	java/lang/Exception
  }
}
