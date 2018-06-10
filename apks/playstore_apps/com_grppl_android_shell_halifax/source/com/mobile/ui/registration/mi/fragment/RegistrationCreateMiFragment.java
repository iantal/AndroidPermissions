package com.mobile.ui.registration.mi.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import android.widget.TextView;
import butterknife.OnClick;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment.wbwbwb;
import com.mobile.ui.login.fragment.BaseCreateMiFragment;
import kkkkkk.fffrrf;
import kkkkkk.gggggr;
import kkkkkk.iiisis;
import kkkkkk.iiisis.siisis;
import kkkkkk.rrfrrf;

public class RegistrationCreateMiFragment
  extends BaseCreateMiFragment<fffrrf, rrfrrf>
  implements fffrrf, iiisis.siisis
{
  public static int b042CЬЬ042C042CЬ042CЬ042C = 0;
  public static int bЬ042C042CЬ042CЬ042CЬ042C = 2;
  public static int bЬЬ042CЬ042CЬ042CЬ042C = 36;
  public static int bЬЬЬ042C042CЬ042CЬ042C = 1;
  
  public RegistrationCreateMiFragment() {}
  
  public static int b042C042C042CЬ042CЬ042CЬ042C()
  {
    return 2;
  }
  
  public static int b042CЬ042CЬ042CЬ042CЬ042C()
  {
    return 1;
  }
  
  public static int bЬ042CЬ042C042CЬ042CЬ042C()
  {
    return 0;
  }
  
  public static RegistrationCreateMiFragment newInstance()
  {
    try
    {
      RegistrationCreateMiFragment localRegistrationCreateMiFragment = new RegistrationCreateMiFragment();
      return localRegistrationCreateMiFragment;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  @OnClick({2131493229})
  public void onBack(TextView paramTextView)
  {
    ((rrfrrf)this.mPresenter).b0448шш04480448ш04480448шш(paramTextView.getText());
    getActivity().onBackPressed();
  }
  
  public boolean onBackPressed()
  {
    try
    {
      gggggr localGggggr = this.mPresenter;
      if ((bЬЬ042CЬ042CЬ042CЬ042C + bЬЬЬ042C042CЬ042CЬ042C) * bЬЬ042CЬ042CЬ042CЬ042C % bЬ042C042CЬ042CЬ042CЬ042C != b042CЬЬ042C042CЬ042CЬ042C)
      {
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
        bЬЬ042CЬ042CЬ042CЬ042C = b042C042C042CЬ042CЬ042CЬ042C();
        b042CЬЬ042C042CЬ042CЬ042C = b042C042C042CЬ042CЬ042CЬ042C();
        if ((bЬЬ042CЬ042CЬ042CЬ042C + bЬЬЬ042C042CЬ042CЬ042C) * bЬЬ042CЬ042CЬ042CЬ042C % bЬ042C042CЬ042CЬ042CЬ042C != bЬ042CЬ042C042CЬ042CЬ042C())
        {
          bЬЬ042CЬ042CЬ042CЬ042C = b042C042C042CЬ042CЬ042CЬ042C();
          b042CЬЬ042C042CЬ042CЬ042C = b042C042C042CЬ042CЬ042CЬ042C();
        }
      }
      if (((rrfrrf)localGggggr).bш04480448ш0448ш04480448шш())
      {
        ((iiisis)getActivity()).showLoginScreen();
        return true;
      }
      return false;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 66	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:bЬЬ042CЬ042CЬ042CЬ042C	I
    //   3: istore_2
    //   4: getstatic 68	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:bЬЬЬ042C042CЬ042CЬ042C	I
    //   7: istore_3
    //   8: getstatic 70	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:bЬ042C042CЬ042CЬ042CЬ042C	I
    //   11: istore 4
    //   13: iload_2
    //   14: iload_3
    //   15: iload_2
    //   16: iadd
    //   17: imul
    //   18: iload 4
    //   20: irem
    //   21: tableswitch	default:+19->40, 0:+62->83
    //   40: bipush 15
    //   42: putstatic 66	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:bЬЬ042CЬ042CЬ042CЬ042C	I
    //   45: invokestatic 74	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:b042C042C042CЬ042CЬ042CЬ042C	()I
    //   48: putstatic 72	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:b042CЬЬ042C042CЬ042CЬ042C	I
    //   51: invokestatic 74	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:b042C042C042CЬ042CЬ042CЬ042C	()I
    //   54: getstatic 68	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:bЬЬЬ042C042CЬ042CЬ042C	I
    //   57: iadd
    //   58: invokestatic 74	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:b042C042C042CЬ042CЬ042CЬ042C	()I
    //   61: imul
    //   62: getstatic 70	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:bЬ042C042CЬ042CЬ042CЬ042C	I
    //   65: irem
    //   66: invokestatic 76	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:bЬ042CЬ042C042CЬ042CЬ042C	()I
    //   69: if_icmpeq +14 -> 83
    //   72: bipush 86
    //   74: putstatic 66	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:bЬЬ042CЬ042CЬ042CЬ042C	I
    //   77: invokestatic 74	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:b042C042C042CЬ042CЬ042CЬ042C	()I
    //   80: putstatic 72	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:b042CЬЬ042C042CЬ042CЬ042C	I
    //   83: aload_0
    //   84: aload_1
    //   85: invokespecial 89	com/mobile/ui/login/fragment/BaseCreateMiFragment:onCreate	(Landroid/os/Bundle;)V
    //   88: invokestatic 95	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   91: invokevirtual 99	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   94: aload_0
    //   95: invokeinterface 105 2 0
    //   100: return
    //   101: astore_1
    //   102: aload_1
    //   103: athrow
    //   104: astore_1
    //   105: aload_1
    //   106: athrow
    //   107: astore_1
    //   108: aload_1
    //   109: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	110	0	this	RegistrationCreateMiFragment
    //   0	110	1	paramBundle	Bundle
    //   3	15	2	i	int
    //   7	10	3	j	int
    //   11	10	4	k	int
    // Exception table:
    //   from	to	target	type
    //   83	100	101	java/lang/Exception
    //   40	51	104	java/lang/Exception
    //   102	104	104	java/lang/Exception
    //   0	13	107	java/lang/Exception
  }
  
  public void onFindOutMoreClicked()
  {
    ((rrfrrf)this.mPresenter).bшшш04480448ш04480448шш();
    CommonAlertDialogFragment.wbwbwb localWbwbwb = CommonAlertDialogFragment.getBuilder(R.id.createMiTipsModal, getString(R.string.registration_create_mi_find_more_dialog_message), R.layout.view_dialog_tips_content);
    String str = getString(R.string.registration_create_mi_find_more_dialog_message);
    int i = bЬЬ042CЬ042CЬ042CЬ042C;
    int j = bЬЬ042CЬ042CЬ042CЬ042C;
    switch (j * (b042CЬ042CЬ042CЬ042CЬ042C() + j) % bЬ042C042CЬ042CЬ042CЬ042C)
    {
    default: 
      bЬЬ042CЬ042CЬ042CЬ042C = b042C042C042CЬ042CЬ042CЬ042C();
      b042CЬЬ042C042CЬ042CЬ042C = b042C042C042CЬ042CЬ042CЬ042C();
    }
    if ((i + bЬЬЬ042C042CЬ042CЬ042C) * bЬЬ042CЬ042CЬ042CЬ042C % bЬ042C042CЬ042CЬ042CЬ042C != b042CЬЬ042C042CЬ042CЬ042C)
    {
      bЬЬ042CЬ042CЬ042CЬ042C = 5;
      b042CЬЬ042C042CЬ042CЬ042C = 95;
    }
    localWbwbwb.bИИ04180418ИИИ04180418И(str).bИИИИИИИ04180418И().withPositiveAction(new BaseDialogFragment.wwbwbb(getString(R.string.registration_back_button), null)).show(getFragmentManager(), null);
  }
  
  /* Error */
  @OnClick({2131493228})
  public void onNext(TextView paramTextView)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 41	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: astore 7
    //   6: getstatic 66	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:bЬЬ042CЬ042CЬ042CЬ042C	I
    //   9: istore_2
    //   10: getstatic 68	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:bЬЬЬ042C042CЬ042CЬ042C	I
    //   13: istore_3
    //   14: getstatic 66	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:bЬЬ042CЬ042CЬ042CЬ042C	I
    //   17: istore 4
    //   19: getstatic 70	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:bЬ042C042CЬ042CЬ042CЬ042C	I
    //   22: istore 5
    //   24: getstatic 72	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:b042CЬЬ042C042CЬ042CЬ042C	I
    //   27: istore 6
    //   29: iload_2
    //   30: iload_3
    //   31: iadd
    //   32: iload 4
    //   34: imul
    //   35: iload 5
    //   37: irem
    //   38: iload 6
    //   40: if_icmpeq +14 -> 54
    //   43: invokestatic 74	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:b042C042C042CЬ042CЬ042CЬ042C	()I
    //   46: putstatic 66	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:bЬЬ042CЬ042CЬ042CЬ042C	I
    //   49: bipush 51
    //   51: putstatic 72	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:b042CЬЬ042C042CЬ042CЬ042C	I
    //   54: aload 7
    //   56: checkcast 43	kkkkkk/rrfrrf
    //   59: astore 7
    //   61: getstatic 66	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:bЬЬ042CЬ042CЬ042CЬ042C	I
    //   64: getstatic 68	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:bЬЬЬ042C042CЬ042CЬ042C	I
    //   67: iadd
    //   68: getstatic 66	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:bЬЬ042CЬ042CЬ042CЬ042C	I
    //   71: imul
    //   72: getstatic 70	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:bЬ042C042CЬ042CЬ042CЬ042C	I
    //   75: irem
    //   76: invokestatic 76	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:bЬ042CЬ042C042CЬ042CЬ042C	()I
    //   79: if_icmpeq +13 -> 92
    //   82: bipush 15
    //   84: putstatic 66	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:bЬЬ042CЬ042CЬ042CЬ042C	I
    //   87: bipush 89
    //   89: putstatic 72	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:b042CЬЬ042C042CЬ042CЬ042C	I
    //   92: aload 7
    //   94: aload_0
    //   95: getfield 173	com/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment:mViewModel	Lkkkkkk/adadda;
    //   98: aload_1
    //   99: invokevirtual 49	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   102: invokevirtual 177	kkkkkk/rrfrrf:b04480448ш04480448ш04480448шш	(Lkkkkkk/adadda;Ljava/lang/CharSequence;)V
    //   105: iconst_0
    //   106: tableswitch	default:+22->128, 0:+49->155, 1:+-1->105
    //   128: iconst_0
    //   129: tableswitch	default:+23->152, 0:+26->155, 1:+-24->105
    //   152: goto -24 -> 128
    //   155: return
    //   156: astore_1
    //   157: aload_1
    //   158: athrow
    //   159: astore_1
    //   160: aload_1
    //   161: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	162	0	this	RegistrationCreateMiFragment
    //   0	162	1	paramTextView	TextView
    //   9	23	2	i	int
    //   13	19	3	j	int
    //   17	18	4	k	int
    //   22	16	5	m	int
    //   27	14	6	n	int
    //   4	89	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	29	156	java/lang/Exception
    //   54	61	156	java/lang/Exception
    //   92	105	156	java/lang/Exception
    //   43	54	159	java/lang/Exception
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if (!((rrfrrf)this.mPresenter).bш04480448ш0448ш04480448шш()) {
      setProgressViewVisibility(0);
    }
  }
  
  public void setTitleAndDescriptionForCommercialUser()
  {
    for (;;)
    {
      try
      {
        i = bЬЬ042CЬ042CЬ042CЬ042C;
        j = b042CЬ042CЬ042CЬ042CЬ042C();
        int k = bЬЬ042CЬ042CЬ042CЬ042C;
        switch (k * (bЬЬЬ042C042CЬ042CЬ042C + k) % bЬ042C042CЬ042CЬ042CЬ042C)
        {
        default: 
          bЬЬ042CЬ042CЬ042CЬ042C = 81;
          b042CЬЬ042C042CЬ042CЬ042C = b042C042C042CЬ042CЬ042CЬ042C();
        }
      }
      catch (Exception localException1)
      {
        int i;
        int j;
        throw localException1;
      }
      try
      {
        switch (i * (j + i) % bЬ042C042CЬ042CЬ042CЬ042C)
        {
        case 0: 
          bЬЬ042CЬ042CЬ042CЬ042C = 26;
          b042CЬЬ042C042CЬ042CЬ042C = 20;
          setTitleText(R.string.login_create_mi_page_title);
          i = R.string.message_hc_191;
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      setSubTitleText(i);
      return;
    }
    switch (1)
    {
    }
    for (;;)
    {
      switch (0)
      {
      }
    }
  }
  
  public void setTitleAndDescriptionForRegisteredUser()
  {
    if ((bЬЬ042CЬ042CЬ042CЬ042C + bЬЬЬ042C042CЬ042CЬ042C) * bЬЬ042CЬ042CЬ042CЬ042C % bЬ042C042CЬ042CЬ042CЬ042C != b042CЬЬ042C042CЬ042CЬ042C)
    {
      int i = bЬЬ042CЬ042CЬ042CЬ042C;
      switch (i * (bЬЬЬ042C042CЬ042CЬ042C + i) % bЬ042C042CЬ042CЬ042CЬ042C)
      {
      default: 
        bЬЬ042CЬ042CЬ042CЬ042C = 92;
        b042CЬЬ042C042CЬ042CЬ042C = b042C042C042CЬ042CЬ042CЬ042C();
      }
      bЬЬ042CЬ042CЬ042CЬ042C = b042C042C042CЬ042CЬ042CЬ042C();
      b042CЬЬ042C042CЬ042CЬ042C = b042C042C042CЬ042CЬ042CЬ042C();
    }
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
    setTitleText(R.string.registration_create_mi_success_activation_title);
    setSubTitleText(R.string.registration_create_mi_success_activation_subtitle);
  }
  
  public void showSuccessScreen()
  {
    iiisis localIiisis = (iiisis)getActivity();
    int i = bЬЬ042CЬ042CЬ042CЬ042C;
    switch (i * (bЬЬЬ042C042CЬ042CЬ042C + i) % bЬ042C042CЬ042CЬ042CЬ042C)
    {
    default: 
      bЬЬ042CЬ042CЬ042CЬ042C = 64;
      b042CЬЬ042C042CЬ042CЬ042C = 97;
    }
    localIiisis.showCongratulationsScreen();
  }
  
  public void showTermsAndConditions()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void trackScreenView()
  {
    try
    {
      localRrfrrf = (rrfrrf)this.mPresenter;
    }
    catch (Exception localException1)
    {
      try
      {
        rrfrrf localRrfrrf;
        int i;
        int j;
        switch (i * (j + i) % bЬ042C042CЬ042CЬ042CЬ042C)
        {
        case 0: 
          bЬЬ042CЬ042CЬ042CЬ042C = 67;
          b042CЬЬ042C042CЬ042CЬ042C = 39;
          localRrfrrf.b044804480448ш0448ш04480448шш();
          return;
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
    i = bЬЬ042CЬ042CЬ042CЬ042C;
    j = bЬЬЬ042C042CЬ042CЬ042C;
    if ((b042C042C042CЬ042CЬ042CЬ042C() + bЬЬЬ042C042CЬ042CЬ042C) * b042C042C042CЬ042CЬ042CЬ042C() % bЬ042C042CЬ042CЬ042CЬ042C != b042CЬЬ042C042CЬ042CЬ042C)
    {
      bЬЬ042CЬ042CЬ042CЬ042C = 89;
      b042CЬЬ042C042CЬ042CЬ042C = b042C042C042CЬ042CЬ042CЬ042C();
    }
    for (;;)
    {
      switch (1)
      {
      }
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
  }
}
