package com.mobile.ui.registration.details.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import butterknife.BindView;
import com.mobile.ui.App;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.fragment.BasePresentationFragment;
import com.mobile.ui.common.view.InputField;
import com.mobile.ui.common.view.InputField.mmnnmm;
import com.mobile.ui.common.view.InputFieldTipView;
import kkkkkk.ddwdww;
import kkkkkk.dwddww;
import kkkkkk.gggggr;
import kkkkkk.uyyyyy;

public class RegistrationPostcodeFragment
  extends BasePresentationFragment<ddwdww, dwddww>
  implements ddwdww
{
  public static int b04330433043304330433043304330433г = 2;
  public static int b0433г043304330433043304330433г = 1;
  public static int b0433гг04330433043304330433г = 2;
  public static int bг0433043304330433043304330433г;
  @BindView(2131494189)
  public View mNextButton;
  @BindView(2131494187)
  public InputFieldTipView mPostcodeTipView;
  @BindView(2131494186)
  public InputField mPostcodeView;
  @BindView(2131494190)
  public ScrollView mScrollView;
  
  public RegistrationPostcodeFragment() {}
  
  public static int b04330433г04330433043304330433г()
  {
    return 2;
  }
  
  public static int bг0433г04330433043304330433г()
  {
    return 1;
  }
  
  public static int bгг043304330433043304330433г()
  {
    return 51;
  }
  
  public static RegistrationPostcodeFragment newInstance()
  {
    if ((b0433гг04330433043304330433г + b0433г043304330433043304330433г) * b0433гг04330433043304330433г % b04330433043304330433043304330433г != bг0433043304330433043304330433г)
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
      b0433гг04330433043304330433г = 37;
      bг0433043304330433043304330433г = 82;
    }
    RegistrationPostcodeFragment localRegistrationPostcodeFragment = new RegistrationPostcodeFragment();
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
    int i = b0433гг04330433043304330433г;
    switch (i * (b0433г043304330433043304330433г + i) % b04330433043304330433043304330433г)
    {
    default: 
      b0433гг04330433043304330433г = bгг043304330433043304330433г();
      bг0433043304330433043304330433г = bгг043304330433043304330433г();
    }
    return localRegistrationPostcodeFragment;
  }
  
  /* Error */
  public void clearError()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 68	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:mPostcodeView	Lcom/mobile/ui/common/view/InputField;
    //   4: astore 6
    //   6: getstatic 46	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:b0433гг04330433043304330433г	I
    //   9: istore_1
    //   10: invokestatic 50	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:bг0433г04330433043304330433г	()I
    //   13: istore_2
    //   14: getstatic 46	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:b0433гг04330433043304330433г	I
    //   17: istore_3
    //   18: getstatic 62	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:b04330433043304330433043304330433г	I
    //   21: istore 4
    //   23: getstatic 64	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:bг0433043304330433043304330433г	I
    //   26: istore 5
    //   28: iload_1
    //   29: iload_2
    //   30: iadd
    //   31: iload_3
    //   32: imul
    //   33: iload 4
    //   35: irem
    //   36: iload 5
    //   38: if_icmpeq +14 -> 52
    //   41: invokestatic 56	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:bгг043304330433043304330433г	()I
    //   44: putstatic 46	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:b0433гг04330433043304330433г	I
    //   47: bipush 30
    //   49: putstatic 64	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:bг0433043304330433043304330433г	I
    //   52: aload 6
    //   54: getstatic 74	com/mobile/ui/common/view/InputField$mmnnmm:NONE	Lcom/mobile/ui/common/view/InputField$mmnnmm;
    //   57: invokevirtual 80	com/mobile/ui/common/view/InputField:setStatus	(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    //   60: return
    //   61: astore 6
    //   63: aload 6
    //   65: athrow
    //   66: astore 6
    //   68: aload 6
    //   70: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	71	0	this	RegistrationPostcodeFragment
    //   9	22	1	i	int
    //   13	18	2	j	int
    //   17	16	3	k	int
    //   21	15	4	m	int
    //   26	13	5	n	int
    //   4	49	6	localInputField	InputField
    //   61	3	6	localException1	Exception
    //   66	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   41	47	61	java/lang/Exception
    //   0	28	66	java/lang/Exception
    //   47	52	66	java/lang/Exception
    //   52	60	66	java/lang/Exception
  }
  
  /* Error */
  @butterknife.OnClick({2131494189})
  public void onClickNextButton()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 44	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 84	kkkkkk/dwddww
    //   7: astore_1
    //   8: getstatic 46	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:b0433гг04330433043304330433г	I
    //   11: getstatic 58	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:b0433г043304330433043304330433г	I
    //   14: iadd
    //   15: getstatic 46	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:b0433гг04330433043304330433г	I
    //   18: imul
    //   19: getstatic 62	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:b04330433043304330433043304330433г	I
    //   22: irem
    //   23: getstatic 64	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:bг0433043304330433043304330433г	I
    //   26: if_icmpeq +13 -> 39
    //   29: bipush 13
    //   31: putstatic 46	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:b0433гг04330433043304330433г	I
    //   34: bipush 88
    //   36: putstatic 64	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:bг0433043304330433043304330433г	I
    //   39: aload_0
    //   40: getfield 68	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:mPostcodeView	Lcom/mobile/ui/common/view/InputField;
    //   43: astore_2
    //   44: invokestatic 56	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:bгг043304330433043304330433г	()I
    //   47: getstatic 58	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:b0433г043304330433043304330433г	I
    //   50: iadd
    //   51: invokestatic 56	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:bгг043304330433043304330433г	()I
    //   54: imul
    //   55: invokestatic 53	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:b04330433г04330433043304330433г	()I
    //   58: irem
    //   59: getstatic 64	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:bг0433043304330433043304330433г	I
    //   62: if_icmpeq +15 -> 77
    //   65: invokestatic 56	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:bгг043304330433043304330433г	()I
    //   68: putstatic 46	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:b0433гг04330433043304330433г	I
    //   71: invokestatic 56	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:bгг043304330433043304330433г	()I
    //   74: putstatic 64	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:bг0433043304330433043304330433г	I
    //   77: aload_1
    //   78: aload_2
    //   79: invokevirtual 88	com/mobile/ui/common/view/InputField:getText	()Landroid/text/Editable;
    //   82: invokevirtual 94	java/lang/Object:toString	()Ljava/lang/String;
    //   85: invokevirtual 98	kkkkkk/dwddww:bшш0448ш0448шшшшш	(Ljava/lang/String;)V
    //   88: aload_0
    //   89: invokevirtual 102	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   92: checkcast 9	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment$dwwwwd
    //   95: invokeinterface 105 1 0
    //   100: aload_0
    //   101: invokevirtual 102	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   104: invokevirtual 110	android/support/v4/app/FragmentActivity:onBackPressed	()V
    //   107: return
    //   108: astore_1
    //   109: aload_1
    //   110: athrow
    //   111: astore_1
    //   112: aload_1
    //   113: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	RegistrationPostcodeFragment
    //   7	71	1	localDwddww	dwddww
    //   108	2	1	localException1	Exception
    //   111	2	1	localException2	Exception
    //   43	36	2	localInputField	InputField
    // Exception table:
    //   from	to	target	type
    //   0	8	108	java/lang/Exception
    //   39	44	108	java/lang/Exception
    //   77	88	108	java/lang/Exception
    //   88	107	111	java/lang/Exception
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
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
    if ((b0433гг04330433043304330433г + b0433г043304330433043304330433г) * b0433гг04330433043304330433г % b04330433043304330433043304330433г != bг0433043304330433043304330433г)
    {
      b0433гг04330433043304330433г = bгг043304330433043304330433г();
      bг0433043304330433043304330433г = 33;
    }
    super.onCreate(paramBundle);
    paramBundle = App.get().getAppComponent();
    int i = b0433гг04330433043304330433г;
    switch (i * (b0433г043304330433043304330433г + i) % b04330433043304330433043304330433г)
    {
    default: 
      b0433гг04330433043304330433г = bгг043304330433043304330433г();
      bг0433043304330433043304330433г = bгг043304330433043304330433г();
    }
    paramBundle.bИИ04180418ИИИИИ0418(this);
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    int i = R.layout.fragment_registration_postcode;
    int j = b0433гг04330433043304330433г;
    switch (j * (bг0433г04330433043304330433г() + j) % b04330433043304330433043304330433г)
    {
    default: 
      b0433гг04330433043304330433г = 37;
      bг0433043304330433043304330433г = bгг043304330433043304330433г();
    }
    paramLayoutInflater = paramLayoutInflater.inflate(i, paramViewGroup, false);
    i = b0433гг04330433043304330433г;
    switch (i * (b0433г043304330433043304330433г + i) % b04330433043304330433043304330433г)
    {
    default: 
      b0433гг04330433043304330433г = 74;
      bг0433043304330433043304330433г = 67;
    }
    return paramLayoutInflater;
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 150	com/mobile/ui/common/fragment/BasePresentationFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: aload_0
    //   7: getfield 152	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:mNextButton	Landroid/view/View;
    //   10: astore_1
    //   11: getstatic 46	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:b0433гг04330433043304330433г	I
    //   14: getstatic 58	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:b0433г043304330433043304330433г	I
    //   17: iadd
    //   18: getstatic 46	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:b0433гг04330433043304330433г	I
    //   21: imul
    //   22: getstatic 62	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:b04330433043304330433043304330433г	I
    //   25: irem
    //   26: getstatic 64	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:bг0433043304330433043304330433г	I
    //   29: if_icmpeq +14 -> 43
    //   32: invokestatic 56	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:bгг043304330433043304330433г	()I
    //   35: putstatic 46	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:b0433гг04330433043304330433г	I
    //   38: bipush 31
    //   40: putstatic 64	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:bг0433043304330433043304330433г	I
    //   43: aload_1
    //   44: iconst_0
    //   45: invokevirtual 158	android/view/View:setEnabled	(Z)V
    //   48: aload_0
    //   49: getfield 68	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:mPostcodeView	Lcom/mobile/ui/common/view/InputField;
    //   52: new 160	android/text/InputFilter$AllCaps
    //   55: dup
    //   56: invokespecial 161	android/text/InputFilter$AllCaps:<init>	()V
    //   59: invokevirtual 165	com/mobile/ui/common/view/InputField:addFilter	(Landroid/text/InputFilter;)V
    //   62: aload_0
    //   63: getfield 167	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:mPostcodeTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   66: astore_1
    //   67: aload_0
    //   68: getfield 68	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:mPostcodeView	Lcom/mobile/ui/common/view/InputField;
    //   71: astore_2
    //   72: aload_1
    //   73: aload_2
    //   74: invokevirtual 173	com/mobile/ui/common/view/InputFieldTipView:attachTo	(Lcom/mobile/ui/common/view/InputField;)V
    //   77: iconst_1
    //   78: tableswitch	default:+22->100, 0:+-1->77, 1:+49->127
    //   100: iconst_1
    //   101: tableswitch	default:+23->124, 0:+-24->77, 1:+26->127
    //   124: goto -24 -> 100
    //   127: aload_0
    //   128: getfield 68	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:mPostcodeView	Lcom/mobile/ui/common/view/InputField;
    //   131: astore_1
    //   132: invokestatic 56	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:bгг043304330433043304330433г	()I
    //   135: istore_3
    //   136: getstatic 58	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:b0433г043304330433043304330433г	I
    //   139: istore 4
    //   141: invokestatic 56	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:bгг043304330433043304330433г	()I
    //   144: istore 5
    //   146: getstatic 62	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:b04330433043304330433043304330433г	I
    //   149: istore 6
    //   151: getstatic 64	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:bг0433043304330433043304330433г	I
    //   154: istore 7
    //   156: iload_3
    //   157: iload 4
    //   159: iadd
    //   160: iload 5
    //   162: imul
    //   163: iload 6
    //   165: irem
    //   166: iload 7
    //   168: if_icmpeq +14 -> 182
    //   171: bipush 58
    //   173: putstatic 46	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:b0433гг04330433043304330433г	I
    //   176: invokestatic 56	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:bгг043304330433043304330433г	()I
    //   179: putstatic 64	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:bг0433043304330433043304330433г	I
    //   182: aload_1
    //   183: new 175	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment$1
    //   186: dup
    //   187: aload_0
    //   188: invokespecial 177	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment$1:<init>	(Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;)V
    //   191: invokevirtual 181	com/mobile/ui/common/view/InputField:addTextChangedListener	(Landroid/text/TextWatcher;)V
    //   194: aload_0
    //   195: getfield 68	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:mPostcodeView	Lcom/mobile/ui/common/view/InputField;
    //   198: astore_1
    //   199: aload_0
    //   200: getfield 44	com/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment:mPresenter	Lkkkkkk/gggggr;
    //   203: checkcast 84	kkkkkk/dwddww
    //   206: astore_2
    //   207: aload_2
    //   208: invokevirtual 184	kkkkkk/dwddww:bш0448шш0448шшшшш	()Ljava/lang/String;
    //   211: astore_2
    //   212: aload_1
    //   213: aload_2
    //   214: invokevirtual 188	com/mobile/ui/common/view/InputField:setText	(Ljava/lang/CharSequence;)V
    //   217: return
    //   218: astore_1
    //   219: aload_1
    //   220: athrow
    //   221: astore_1
    //   222: aload_1
    //   223: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	224	0	this	RegistrationPostcodeFragment
    //   0	224	1	paramView	View
    //   0	224	2	paramBundle	Bundle
    //   135	25	3	i	int
    //   139	21	4	j	int
    //   144	19	5	k	int
    //   149	17	6	m	int
    //   154	15	7	n	int
    // Exception table:
    //   from	to	target	type
    //   0	11	218	java/lang/Exception
    //   43	72	218	java/lang/Exception
    //   127	156	218	java/lang/Exception
    //   182	207	218	java/lang/Exception
    //   212	217	218	java/lang/Exception
    //   72	77	221	java/lang/Exception
    //   171	182	221	java/lang/Exception
    //   207	212	221	java/lang/Exception
  }
  
  public void showError()
  {
    int i = b0433гг04330433043304330433г;
    int j = b0433г043304330433043304330433г;
    int k = b0433гг04330433043304330433г;
    switch (k * (b0433г043304330433043304330433г + k) % b04330433043304330433043304330433г)
    {
    default: 
      b0433гг04330433043304330433г = 25;
      bг0433043304330433043304330433г = bгг043304330433043304330433г();
    }
    k = b0433гг04330433043304330433г;
    int m = b04330433г04330433043304330433г();
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
    if ((i + j) * k % m != bг0433043304330433043304330433г)
    {
      b0433гг04330433043304330433г = bгг043304330433043304330433г();
      bг0433043304330433043304330433г = 92;
    }
    try
    {
      this.mPostcodeView.setStatus(InputField.mmnnmm.ERROR);
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void trackScreenView()
  {
    try
    {
      int i = b0433гг04330433043304330433г;
      int j = b0433г043304330433043304330433г;
      int k = b04330433043304330433043304330433г;
      switch (i * (j + i) % k)
      {
      }
    }
    catch (Exception localException1)
    {
      gggggr localGggggr;
      throw localException1;
    }
    try
    {
      b0433гг04330433043304330433г = bгг043304330433043304330433г();
      bг0433043304330433043304330433г = bгг043304330433043304330433г();
      localGggggr = this.mPresenter;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    ((dwddww)localGggggr).b04480448шш0448шшшшш();
    if ((b0433гг04330433043304330433г + b0433г043304330433043304330433г) * b0433гг04330433043304330433г % b04330433043304330433043304330433г != bг0433043304330433043304330433г)
    {
      b0433гг04330433043304330433г = bгг043304330433043304330433г();
      bг0433043304330433043304330433г = bгг043304330433043304330433г();
    }
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
  
  public static abstract interface dwwwwd
  {
    public abstract void onPostcodeUpdated();
  }
}
