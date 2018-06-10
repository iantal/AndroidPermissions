package com.mobile.ui.registration.lettersent.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.App;
import com.mobile.ui.common.fragment.BasePresentationFragment;
import com.mobile.ui.login.activity.BaseLoginActivity.uyyuuu;
import kkkkkk.frrfrr;
import kkkkkk.iiisis;
import kkkkkk.iiisis.siisis;
import kkkkkk.rffrrr;
import kkkkkk.uyyyyy;

public class RegistrationLetterSentFragment
  extends BasePresentationFragment<frrfrr, rffrrr>
  implements frrfrr, iiisis.siisis
{
  public static int b042C042C042CЬ042C042CЬЬЬ = 2;
  public static int b042C042CЬЬ042C042CЬЬЬ = 1;
  public static int b042CЬ042CЬ042C042CЬЬЬ = 75;
  public static int bЬ042C042CЬ042C042CЬЬЬ;
  @BindView(2131494286)
  public TextView mMessageView;
  @BindView(2131494288)
  public TextView mUserIdTitleView;
  @BindView(2131494289)
  public TextView mUserIdView;
  
  public RegistrationLetterSentFragment() {}
  
  public static int bЬ042CЬЬ042C042CЬЬЬ()
  {
    return 53;
  }
  
  public static int bЬЬ042CЬ042C042CЬЬЬ()
  {
    return 2;
  }
  
  public static int bЬЬЬ042C042C042CЬЬЬ()
  {
    return 0;
  }
  
  public static RegistrationLetterSentFragment newInstance()
  {
    RegistrationLetterSentFragment localRegistrationLetterSentFragment = new RegistrationLetterSentFragment();
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
    return localRegistrationLetterSentFragment;
  }
  
  public boolean onBackPressed()
  {
    FragmentActivity localFragmentActivity = getActivity();
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
    int i = b042CЬ042CЬ042C042CЬЬЬ;
    int j = b042C042CЬЬ042C042CЬЬЬ;
    int k = b042CЬ042CЬ042C042CЬЬЬ;
    int m = b042CЬ042CЬ042C042CЬЬЬ;
    switch (m * (b042C042CЬЬ042C042CЬЬЬ + m) % bЬЬ042CЬ042C042CЬЬЬ())
    {
    default: 
      b042CЬ042CЬ042C042CЬЬЬ = bЬ042CЬЬ042C042CЬЬЬ();
      bЬ042C042CЬ042C042CЬЬЬ = 3;
    }
    if ((i + j) * k % b042C042C042CЬ042C042CЬЬЬ != bЬЬЬ042C042C042CЬЬЬ())
    {
      b042CЬ042CЬ042C042CЬЬЬ = 50;
      bЬ042C042CЬ042C042CЬЬЬ = bЬ042CЬЬ042C042CЬЬЬ();
    }
    ((iiisis)localFragmentActivity).showLoginForRegisteredUser(BaseLoginActivity.uyyuuu.NEW_USER);
    return true;
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    try
    {
      if ((b042CЬ042CЬ042C042CЬЬЬ + b042C042CЬЬ042C042CЬЬЬ) * b042CЬ042CЬ042C042CЬЬЬ % bЬЬ042CЬ042C042CЬЬЬ() != bЬ042C042CЬ042C042CЬЬЬ)
      {
        b042CЬ042CЬ042C042CЬЬЬ = bЬ042CЬЬ042C042CЬЬЬ();
        bЬ042C042CЬ042C042CЬЬЬ = bЬ042CЬЬ042C042CЬЬЬ();
      }
      super.onCreate(paramBundle);
      paramBundle = App.get();
      if ((b042CЬ042CЬ042C042CЬЬЬ + b042C042CЬЬ042C042CЬЬЬ) * b042CЬ042CЬ042C042CЬЬЬ % b042C042C042CЬ042C042CЬЬЬ != bЬЬЬ042C042C042CЬЬЬ())
      {
        b042CЬ042CЬ042C042CЬЬЬ = 97;
        bЬ042C042CЬ042C042CЬЬЬ = 69;
      }
    }
    catch (Exception paramBundle)
    {
      throw paramBundle;
    }
    try
    {
      paramBundle = paramBundle.getAppComponent();
    }
    catch (Exception paramBundle)
    {
      throw paramBundle;
    }
    paramBundle.b0418041804180418ИИИИИ0418(this);
    return;
    switch (0)
    {
    }
    for (;;)
    {
      switch (0)
      {
      }
    }
  }
  
  /* Error */
  @Nullable
  public android.view.View onCreateView(android.view.LayoutInflater paramLayoutInflater, @Nullable android.view.ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 46	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042CЬ042CЬ042C042CЬЬЬ	I
    //   3: istore 4
    //   5: getstatic 48	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042C042CЬЬ042C042CЬЬЬ	I
    //   8: istore 5
    //   10: getstatic 46	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042CЬ042CЬ042C042CЬЬЬ	I
    //   13: istore 6
    //   15: getstatic 56	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042C042C042CЬ042C042CЬЬЬ	I
    //   18: istore 7
    //   20: getstatic 54	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:bЬ042C042CЬ042C042CЬЬЬ	I
    //   23: istore 8
    //   25: iload 4
    //   27: iload 5
    //   29: iadd
    //   30: iload 6
    //   32: imul
    //   33: iload 7
    //   35: irem
    //   36: iload 8
    //   38: if_icmpeq +46 -> 84
    //   41: getstatic 46	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042CЬ042CЬ042C042CЬЬЬ	I
    //   44: getstatic 48	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042C042CЬЬ042C042CЬЬЬ	I
    //   47: iadd
    //   48: getstatic 46	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042CЬ042CЬ042C042CЬЬЬ	I
    //   51: imul
    //   52: getstatic 56	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042C042C042CЬ042C042CЬЬЬ	I
    //   55: irem
    //   56: getstatic 54	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:bЬ042C042CЬ042C042CЬЬЬ	I
    //   59: if_icmpeq +14 -> 73
    //   62: bipush 74
    //   64: putstatic 46	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042CЬ042CЬ042C042CЬЬЬ	I
    //   67: invokestatic 52	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:bЬ042CЬЬ042C042CЬЬЬ	()I
    //   70: putstatic 54	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:bЬ042C042CЬ042C042CЬЬЬ	I
    //   73: invokestatic 52	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:bЬ042CЬЬ042C042CЬЬЬ	()I
    //   76: putstatic 46	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042CЬ042CЬ042C042CЬЬЬ	I
    //   79: bipush 73
    //   81: putstatic 54	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:bЬ042C042CЬ042C042CЬЬЬ	I
    //   84: aload_1
    //   85: getstatic 101	com/mobile/ui/R$layout:fragment_registration_letter_sent	I
    //   88: aload_2
    //   89: iconst_0
    //   90: invokevirtual 107	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   93: astore_1
    //   94: aload_1
    //   95: areturn
    //   96: astore_1
    //   97: aload_1
    //   98: athrow
    //   99: astore_1
    //   100: aload_1
    //   101: athrow
    //   102: astore_1
    //   103: aload_1
    //   104: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	105	0	this	RegistrationLetterSentFragment
    //   0	105	1	paramLayoutInflater	android.view.LayoutInflater
    //   0	105	2	paramViewGroup	android.view.ViewGroup
    //   0	105	3	paramBundle	Bundle
    //   3	27	4	i	int
    //   8	22	5	j	int
    //   13	20	6	k	int
    //   18	18	7	m	int
    //   23	16	8	n	int
    // Exception table:
    //   from	to	target	type
    //   84	94	96	java/lang/Exception
    //   0	25	99	java/lang/Exception
    //   97	99	99	java/lang/Exception
    //   73	84	102	java/lang/Exception
  }
  
  /* Error */
  public void onViewCreated(android.view.View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 112	com/mobile/ui/common/fragment/BasePresentationFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: aload_0
    //   7: getfield 116	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:mPresenter	Lkkkkkk/gggggr;
    //   10: checkcast 118	kkkkkk/rffrrr
    //   13: astore_1
    //   14: getstatic 46	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042CЬ042CЬ042C042CЬЬЬ	I
    //   17: istore_3
    //   18: getstatic 48	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042C042CЬЬ042C042CЬЬЬ	I
    //   21: istore 4
    //   23: getstatic 46	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042CЬ042CЬ042C042CЬЬЬ	I
    //   26: istore 5
    //   28: getstatic 56	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042C042C042CЬ042C042CЬЬЬ	I
    //   31: istore 6
    //   33: getstatic 54	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:bЬ042C042CЬ042C042CЬЬЬ	I
    //   36: istore 7
    //   38: iload_3
    //   39: iload 4
    //   41: iadd
    //   42: iload 5
    //   44: imul
    //   45: iload 6
    //   47: irem
    //   48: iload 7
    //   50: if_icmpeq +46 -> 96
    //   53: getstatic 46	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042CЬ042CЬ042C042CЬЬЬ	I
    //   56: getstatic 48	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042C042CЬЬ042C042CЬЬЬ	I
    //   59: iadd
    //   60: getstatic 46	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042CЬ042CЬ042C042CЬЬЬ	I
    //   63: imul
    //   64: getstatic 56	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042C042C042CЬ042C042CЬЬЬ	I
    //   67: irem
    //   68: getstatic 54	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:bЬ042C042CЬ042C042CЬЬЬ	I
    //   71: if_icmpeq +14 -> 85
    //   74: bipush 16
    //   76: putstatic 46	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042CЬ042CЬ042C042CЬЬЬ	I
    //   79: invokestatic 52	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:bЬ042CЬЬ042C042CЬЬЬ	()I
    //   82: putstatic 54	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:bЬ042C042CЬ042C042CЬЬЬ	I
    //   85: invokestatic 52	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:bЬ042CЬЬ042C042CЬЬЬ	()I
    //   88: putstatic 46	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042CЬ042CЬ042C042CЬЬЬ	I
    //   91: bipush 15
    //   93: putstatic 54	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:bЬ042C042CЬ042C042CЬЬЬ	I
    //   96: aload_1
    //   97: invokevirtual 121	kkkkkk/rffrrr:b044804480448ш0448ш0448шшш	()V
    //   100: return
    //   101: astore_1
    //   102: aload_1
    //   103: athrow
    //   104: astore_1
    //   105: aload_1
    //   106: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	107	0	this	RegistrationLetterSentFragment
    //   0	107	1	paramView	android.view.View
    //   0	107	2	paramBundle	Bundle
    //   17	25	3	i	int
    //   21	21	4	j	int
    //   26	19	5	k	int
    //   31	17	6	m	int
    //   36	15	7	n	int
    // Exception table:
    //   from	to	target	type
    //   0	38	101	java/lang/Exception
    //   96	100	101	java/lang/Exception
    //   85	96	104	java/lang/Exception
  }
  
  /* Error */
  public void showLetterSent(kkkkkk.rffrrr.fffrrr paramFffrrr, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 125	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:mUserIdTitleView	Landroid/widget/TextView;
    //   4: aload_1
    //   5: invokevirtual 130	kkkkkk/rffrrr$fffrrr:bшш0448ш0448ш0448шшш	()I
    //   8: invokevirtual 136	android/widget/TextView:setText	(I)V
    //   11: aload_0
    //   12: getfield 138	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:mMessageView	Landroid/widget/TextView;
    //   15: astore_3
    //   16: getstatic 46	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042CЬ042CЬ042C042CЬЬЬ	I
    //   19: getstatic 48	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042C042CЬЬ042C042CЬЬЬ	I
    //   22: iadd
    //   23: getstatic 46	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042CЬ042CЬ042C042CЬЬЬ	I
    //   26: imul
    //   27: getstatic 56	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042C042C042CЬ042C042CЬЬЬ	I
    //   30: irem
    //   31: getstatic 54	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:bЬ042C042CЬ042C042CЬЬЬ	I
    //   34: if_icmpeq +47 -> 81
    //   37: getstatic 46	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042CЬ042CЬ042C042CЬЬЬ	I
    //   40: getstatic 48	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042C042CЬЬ042C042CЬЬЬ	I
    //   43: iadd
    //   44: getstatic 46	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042CЬ042CЬ042C042CЬЬЬ	I
    //   47: imul
    //   48: getstatic 56	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042C042C042CЬ042C042CЬЬЬ	I
    //   51: irem
    //   52: getstatic 54	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:bЬ042C042CЬ042C042CЬЬЬ	I
    //   55: if_icmpeq +14 -> 69
    //   58: bipush 90
    //   60: putstatic 46	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042CЬ042CЬ042C042CЬЬЬ	I
    //   63: invokestatic 52	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:bЬ042CЬЬ042C042CЬЬЬ	()I
    //   66: putstatic 54	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:bЬ042C042CЬ042C042CЬЬЬ	I
    //   69: invokestatic 52	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:bЬ042CЬЬ042C042CЬЬЬ	()I
    //   72: putstatic 46	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:b042CЬ042CЬ042C042CЬЬЬ	I
    //   75: invokestatic 52	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:bЬ042CЬЬ042C042CЬЬЬ	()I
    //   78: putstatic 54	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:bЬ042C042CЬ042C042CЬЬЬ	I
    //   81: aload_3
    //   82: aload_1
    //   83: invokevirtual 141	kkkkkk/rffrrr$fffrrr:b04480448шш0448ш0448шшш	()I
    //   86: invokevirtual 136	android/widget/TextView:setText	(I)V
    //   89: aload_0
    //   90: getfield 143	com/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment:mUserIdView	Landroid/widget/TextView;
    //   93: astore_1
    //   94: aload_1
    //   95: aload_2
    //   96: invokevirtual 146	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   99: return
    //   100: astore_1
    //   101: aload_1
    //   102: athrow
    //   103: astore_1
    //   104: aload_1
    //   105: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	106	0	this	RegistrationLetterSentFragment
    //   0	106	1	paramFffrrr	kkkkkk.rffrrr.fffrrr
    //   0	106	2	paramString	String
    //   15	67	3	localTextView	TextView
    // Exception table:
    //   from	to	target	type
    //   0	16	100	java/lang/Exception
    //   94	99	100	java/lang/Exception
    //   81	94	103	java/lang/Exception
  }
  
  public void trackScreenView()
  {
    ((rffrrr)this.mPresenter).bшшш04480448ш0448шшш();
    if ((b042CЬ042CЬ042C042CЬЬЬ + b042C042CЬЬ042C042CЬЬЬ) * b042CЬ042CЬ042C042CЬЬЬ % b042C042C042CЬ042C042CЬЬЬ != bЬ042C042CЬ042C042CЬЬЬ)
    {
      b042CЬ042CЬ042C042CЬЬЬ = bЬ042CЬЬ042C042CЬЬЬ();
      bЬ042C042CЬ042C042CЬЬЬ = bЬ042CЬЬ042C042CЬЬЬ();
    }
  }
}
