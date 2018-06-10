package com.mobile.ui.registration.activationcode.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.App;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.InputField;
import com.mobile.ui.common.view.NotificationView;
import kkkkkk.gggggr;
import kkkkkk.iiisis;
import kkkkkk.iiisis.siisis;
import kkkkkk.iisiss;
import kkkkkk.isisss.iissss;
import kkkkkk.sisiss;
import kkkkkk.ssssis;
import kkkkkk.uyyyyy;

public class RegistrationActivationCodeFragment
  extends BaseRequestFragment<sisiss, ssssis>
  implements sisiss, iiisis.siisis
{
  public static int b04100410А0410041004100410АА = 2;
  public static int b0410А04100410041004100410АА = 0;
  public static int b0410АА0410041004100410АА = 10;
  public static int bА0410А0410041004100410АА = 1;
  @BindView(2131494276)
  public InputField mActivationCodeField;
  @BindView(2131494274)
  public Button mContinueButton;
  @BindView(2131493400)
  public NotificationView mNotificationView;
  private iiisis mRegistrationNavigationHandler;
  
  public RegistrationActivationCodeFragment() {}
  
  public static int b0410041004100410041004100410АА()
  {
    return 0;
  }
  
  public static int bА041004100410041004100410АА()
  {
    return 2;
  }
  
  public static int bАА04100410041004100410АА()
  {
    return 82;
  }
  
  public static RegistrationActivationCodeFragment newInstance()
  {
    if ((b0410АА0410041004100410АА + bА0410А0410041004100410АА) * b0410АА0410041004100410АА % b04100410А0410041004100410АА != b0410А04100410041004100410АА)
    {
      if ((b0410АА0410041004100410АА + bА0410А0410041004100410АА) * b0410АА0410041004100410АА % b04100410А0410041004100410АА != b0410А04100410041004100410АА)
      {
        b0410АА0410041004100410АА = 32;
        b0410А04100410041004100410АА = 41;
      }
      b0410АА0410041004100410АА = bАА04100410041004100410АА();
      b0410А04100410041004100410АА = bАА04100410041004100410АА();
    }
    RegistrationActivationCodeFragment localRegistrationActivationCodeFragment = new RegistrationActivationCodeFragment();
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
    return localRegistrationActivationCodeFragment;
  }
  
  /* Error */
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    // Byte code:
    //   0: getstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   3: getstatic 44	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:bА0410А0410041004100410АА	I
    //   6: iadd
    //   7: getstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   10: imul
    //   11: getstatic 46	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b04100410А0410041004100410АА	I
    //   14: irem
    //   15: getstatic 48	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410А04100410041004100410АА	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 40
    //   23: putstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   26: bipush 70
    //   28: putstatic 48	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410А04100410041004100410АА	I
    //   31: aload_0
    //   32: getstatic 69	com/mobile/ui/R$string:accessibility_registration_activation_code_screen_title	I
    //   35: invokevirtual 73	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:getString	(I)Ljava/lang/String;
    //   38: astore 6
    //   40: getstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   43: istore_1
    //   44: getstatic 44	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:bА0410А0410041004100410АА	I
    //   47: istore_2
    //   48: getstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   51: istore_3
    //   52: getstatic 46	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b04100410А0410041004100410АА	I
    //   55: istore 4
    //   57: getstatic 48	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410А04100410041004100410АА	I
    //   60: istore 5
    //   62: iload_1
    //   63: iload_2
    //   64: iadd
    //   65: iload_3
    //   66: imul
    //   67: iload 4
    //   69: irem
    //   70: iload 5
    //   72: if_icmpeq +13 -> 85
    //   75: bipush 33
    //   77: putstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   80: bipush 11
    //   82: putstatic 48	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410А04100410041004100410АА	I
    //   85: aload 6
    //   87: areturn
    //   88: astore 6
    //   90: aload 6
    //   92: athrow
    //   93: astore 6
    //   95: aload 6
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	RegistrationActivationCodeFragment
    //   43	22	1	i	int
    //   47	18	2	j	int
    //   51	16	3	k	int
    //   55	15	4	m	int
    //   60	13	5	n	int
    //   38	48	6	str	String
    //   88	3	6	localException1	Exception
    //   93	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   31	62	88	java/lang/Exception
    //   75	85	93	java/lang/Exception
  }
  
  /* Error */
  public void onAttach(android.content.Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 78	com/mobile/ui/common/fragment/BaseRequestFragment:onAttach	(Landroid/content/Context;)V
    //   5: aload_0
    //   6: invokevirtual 82	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   9: astore_1
    //   10: getstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   13: getstatic 44	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:bА0410А0410041004100410АА	I
    //   16: iadd
    //   17: getstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   20: imul
    //   21: getstatic 46	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b04100410А0410041004100410АА	I
    //   24: irem
    //   25: getstatic 48	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410А04100410041004100410АА	I
    //   28: if_icmpeq +14 -> 42
    //   31: invokestatic 52	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:bАА04100410041004100410АА	()I
    //   34: putstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   37: bipush 71
    //   39: putstatic 48	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410А04100410041004100410АА	I
    //   42: aload_0
    //   43: aload_1
    //   44: checkcast 84	kkkkkk/iiisis
    //   47: putfield 86	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:mRegistrationNavigationHandler	Lkkkkkk/iiisis;
    //   50: return
    //   51: astore_1
    //   52: aload_1
    //   53: athrow
    //   54: astore_1
    //   55: aload_1
    //   56: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	57	0	this	RegistrationActivationCodeFragment
    //   0	57	1	paramContext	android.content.Context
    // Exception table:
    //   from	to	target	type
    //   0	42	51	java/lang/Exception
    //   42	50	54	java/lang/Exception
  }
  
  public boolean onBackPressed()
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
    int i = b0410АА0410041004100410АА;
    switch (i * (bА0410А0410041004100410АА + i) % bА041004100410041004100410АА())
    {
    default: 
      b0410АА0410041004100410АА = 67;
      b0410А04100410041004100410АА = bАА04100410041004100410АА();
    }
    return true;
  }
  
  @OnClick({2131494274})
  public void onContinue(TextView paramTextView)
  {
    if ((b0410АА0410041004100410АА + bА0410А0410041004100410АА) * b0410АА0410041004100410АА % b04100410А0410041004100410АА != b0410041004100410041004100410АА())
    {
      int i = b0410АА0410041004100410АА;
      switch (i * (bА0410А0410041004100410АА + i) % b04100410А0410041004100410АА)
      {
      default: 
        b0410АА0410041004100410АА = 88;
        b0410А04100410041004100410АА = 4;
      }
      b0410АА0410041004100410АА = 38;
      b0410А04100410041004100410АА = bАА04100410041004100410АА();
    }
    ssssis localSsssis = (ssssis)this.mPresenter;
    String str = this.mActivationCodeField.getText().toString();
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
    localSsssis.bл043B043Bл043B043B043B043Bл043B(str, paramTextView.getText());
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    App.get().getAppComponent().b04180418ИИИИИИИ0418(this);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    try
    {
      i = R.layout.fragment_registration_activation_code;
    }
    catch (Exception paramLayoutInflater)
    {
      try
      {
        int i;
        int j;
        int k;
        int m;
        int n;
        int i1;
        b0410АА0410041004100410АА = bАА04100410041004100410АА();
        b0410А04100410041004100410АА = bАА04100410041004100410АА();
        paramLayoutInflater = paramLayoutInflater.inflate(i, paramViewGroup, false);
        return paramLayoutInflater;
      }
      catch (Exception paramLayoutInflater)
      {
        throw paramLayoutInflater;
      }
      paramLayoutInflater = paramLayoutInflater;
      throw paramLayoutInflater;
    }
    j = b0410АА0410041004100410АА;
    k = bА0410А0410041004100410АА;
    m = bАА04100410041004100410АА();
    switch (m * (bА0410А0410041004100410АА + m) % b04100410А0410041004100410АА)
    {
    default: 
      b0410АА0410041004100410АА = 0;
      b0410А04100410041004100410АА = 16;
    }
    m = b0410АА0410041004100410АА;
    n = b04100410А0410041004100410АА;
    i1 = b0410041004100410041004100410АА();
    if ((j + k) * m % n != i1) {}
    switch (0)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  /* Error */
  @OnClick({2131494277})
  public void onNewCodeRequest(TextView paramTextView)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 56	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: astore_3
    //   5: getstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   8: getstatic 44	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:bА0410А0410041004100410АА	I
    //   11: iadd
    //   12: getstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   15: imul
    //   16: getstatic 46	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b04100410А0410041004100410АА	I
    //   19: irem
    //   20: getstatic 48	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410А04100410041004100410АА	I
    //   23: if_icmpeq +15 -> 38
    //   26: invokestatic 52	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:bАА04100410041004100410АА	()I
    //   29: istore_2
    //   30: iload_2
    //   31: putstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   34: iconst_5
    //   35: putstatic 48	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410А04100410041004100410АА	I
    //   38: aload_3
    //   39: checkcast 97	kkkkkk/ssssis
    //   42: astore_3
    //   43: aload_1
    //   44: invokevirtual 115	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   47: astore_1
    //   48: invokestatic 52	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:bАА04100410041004100410АА	()I
    //   51: istore_2
    //   52: iload_2
    //   53: getstatic 44	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:bА0410А0410041004100410АА	I
    //   56: iload_2
    //   57: iadd
    //   58: imul
    //   59: getstatic 46	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b04100410А0410041004100410АА	I
    //   62: irem
    //   63: tableswitch	default:+17->80, 0:+26->89
    //   80: bipush 70
    //   82: putstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   85: iconst_1
    //   86: putstatic 48	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410А04100410041004100410АА	I
    //   89: aload_3
    //   90: aload_1
    //   91: invokevirtual 159	kkkkkk/ssssis:b043Bл043Bл043B043B043B043Bл043B	(Ljava/lang/CharSequence;)V
    //   94: return
    //   95: astore_1
    //   96: aload_1
    //   97: athrow
    //   98: astore_1
    //   99: aload_1
    //   100: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	this	RegistrationActivationCodeFragment
    //   0	101	1	paramTextView	TextView
    //   29	30	2	i	int
    //   4	86	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	30	95	java/lang/Exception
    //   38	48	95	java/lang/Exception
    //   89	94	95	java/lang/Exception
    //   30	38	98	java/lang/Exception
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 163	com/mobile/ui/common/fragment/BaseRequestFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: aload_0
    //   7: getfield 99	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:mActivationCodeField	Lcom/mobile/ui/common/view/InputField;
    //   10: new 165	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1
    //   13: dup
    //   14: aload_0
    //   15: invokespecial 167	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1:<init>	(Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;)V
    //   18: invokevirtual 171	com/mobile/ui/common/view/InputField:addTextChangedListener	(Landroid/text/TextWatcher;)V
    //   21: aload_0
    //   22: getfield 99	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:mActivationCodeField	Lcom/mobile/ui/common/view/InputField;
    //   25: astore_1
    //   26: new 173	android/text/InputFilter$AllCaps
    //   29: dup
    //   30: invokespecial 174	android/text/InputFilter$AllCaps:<init>	()V
    //   33: astore_2
    //   34: new 176	android/text/InputFilter$LengthFilter
    //   37: dup
    //   38: bipush 8
    //   40: invokespecial 179	android/text/InputFilter$LengthFilter:<init>	(I)V
    //   43: astore 4
    //   45: getstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   48: istore_3
    //   49: iload_3
    //   50: getstatic 44	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:bА0410А0410041004100410АА	I
    //   53: iload_3
    //   54: iadd
    //   55: imul
    //   56: getstatic 46	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b04100410А0410041004100410АА	I
    //   59: irem
    //   60: tableswitch	default:+20->80, 0:+30->90
    //   80: bipush 49
    //   82: putstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   85: bipush 11
    //   87: putstatic 48	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410А04100410041004100410АА	I
    //   90: getstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   93: istore_3
    //   94: iload_3
    //   95: getstatic 44	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:bА0410А0410041004100410АА	I
    //   98: iload_3
    //   99: iadd
    //   100: imul
    //   101: getstatic 46	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b04100410А0410041004100410АА	I
    //   104: irem
    //   105: tableswitch	default:+110->215, 0:+31->136
    //   124: invokestatic 52	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:bАА04100410041004100410АА	()I
    //   127: putstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   130: invokestatic 52	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:bАА04100410041004100410АА	()I
    //   133: putstatic 48	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410А04100410041004100410АА	I
    //   136: aload_1
    //   137: iconst_2
    //   138: anewarray 181	android/text/InputFilter
    //   141: dup
    //   142: iconst_0
    //   143: aload_2
    //   144: aastore
    //   145: dup
    //   146: iconst_1
    //   147: aload 4
    //   149: aastore
    //   150: invokevirtual 185	com/mobile/ui/common/view/InputField:setFilters	([Landroid/text/InputFilter;)V
    //   153: iconst_1
    //   154: tableswitch	default:+22->176, 0:+-1->153, 1:+49->203
    //   176: iconst_1
    //   177: tableswitch	default:+23->200, 0:+-24->153, 1:+26->203
    //   200: goto -24 -> 176
    //   203: aload_0
    //   204: iconst_0
    //   205: invokevirtual 189	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:setBackNavigationEnabled	(Z)V
    //   208: return
    //   209: astore_1
    //   210: aload_1
    //   211: athrow
    //   212: astore_1
    //   213: aload_1
    //   214: athrow
    //   215: goto -91 -> 124
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	218	0	this	RegistrationActivationCodeFragment
    //   0	218	1	paramView	View
    //   0	218	2	paramBundle	Bundle
    //   48	53	3	i	int
    //   43	105	4	localLengthFilter	android.text.InputFilter.LengthFilter
    // Exception table:
    //   from	to	target	type
    //   0	26	209	java/lang/Exception
    //   90	124	209	java/lang/Exception
    //   124	136	209	java/lang/Exception
    //   136	153	209	java/lang/Exception
    //   26	45	212	java/lang/Exception
    //   203	208	212	java/lang/Exception
  }
  
  public void showCmsMessageScreen(iisiss paramIisiss)
  {
    int i = b0410АА0410041004100410АА;
    switch (i * (bА0410А0410041004100410АА + i) % b04100410А0410041004100410АА)
    {
    default: 
      b0410АА0410041004100410АА = 54;
      b0410А04100410041004100410АА = 43;
    }
    iiisis localIiisis = this.mRegistrationNavigationHandler;
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
    String str1 = getString(paramIisiss.b043B043Bлллллл043B043B());
    String str2 = getString(paramIisiss.bл043Bлллллл043B043B());
    i = b0410АА0410041004100410АА;
    switch (i * (bА0410А0410041004100410АА + i) % b04100410А0410041004100410АА)
    {
    default: 
      b0410АА0410041004100410АА = bАА04100410041004100410АА();
      b0410А04100410041004100410АА = bАА04100410041004100410АА();
    }
    localIiisis.showCmsMessageScreenForUnrecoverableError(str1, str2, isisss.iissss.bллллл043Bлл043B043B(paramIisiss), new String[0]);
  }
  
  /* Error */
  public void showCreateMiScreen()
  {
    // Byte code:
    //   0: getstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   3: getstatic 44	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:bА0410А0410041004100410АА	I
    //   6: iadd
    //   7: getstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   10: imul
    //   11: getstatic 46	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b04100410А0410041004100410АА	I
    //   14: irem
    //   15: getstatic 48	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410А04100410041004100410АА	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 32
    //   23: putstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   26: bipush 12
    //   28: putstatic 48	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410А04100410041004100410АА	I
    //   31: getstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   34: istore_1
    //   35: getstatic 44	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:bА0410А0410041004100410АА	I
    //   38: istore_2
    //   39: getstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   42: istore_3
    //   43: getstatic 46	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b04100410А0410041004100410АА	I
    //   46: istore 4
    //   48: getstatic 48	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410А04100410041004100410АА	I
    //   51: istore 5
    //   53: iload_1
    //   54: iload_2
    //   55: iadd
    //   56: iload_3
    //   57: imul
    //   58: iload 4
    //   60: irem
    //   61: iload 5
    //   63: if_icmpeq +13 -> 76
    //   66: iconst_0
    //   67: putstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   70: invokestatic 52	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:bАА04100410041004100410АА	()I
    //   73: putstatic 48	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410А04100410041004100410АА	I
    //   76: iconst_0
    //   77: tableswitch	default:+23->100, 0:+50->127, 1:+-1->76
    //   100: iconst_1
    //   101: tableswitch	default:+23->124, 0:+-25->76, 1:+26->127
    //   124: goto -24 -> 100
    //   127: aload_0
    //   128: getfield 86	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:mRegistrationNavigationHandler	Lkkkkkk/iiisis;
    //   131: astore 6
    //   133: aload 6
    //   135: invokeinterface 215 1 0
    //   140: return
    //   141: astore 6
    //   143: aload 6
    //   145: athrow
    //   146: astore 6
    //   148: aload 6
    //   150: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	151	0	this	RegistrationActivationCodeFragment
    //   34	22	1	i	int
    //   38	18	2	j	int
    //   42	16	3	k	int
    //   46	15	4	m	int
    //   51	13	5	n	int
    //   131	3	6	localIiisis	iiisis
    //   141	3	6	localException1	Exception
    //   146	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   31	53	141	java/lang/Exception
    //   127	133	141	java/lang/Exception
    //   66	76	146	java/lang/Exception
    //   133	140	146	java/lang/Exception
  }
  
  public void showEnterMiScreen(int[] paramArrayOfInt)
  {
    try
    {
      iiisis localIiisis = this.mRegistrationNavigationHandler;
      if ((b0410АА0410041004100410АА + bА0410А0410041004100410АА) * b0410АА0410041004100410АА % b04100410А0410041004100410АА != b0410А04100410041004100410АА)
      {
        int i = b0410АА0410041004100410АА;
        switch (i * (bА0410А0410041004100410АА + i) % b04100410А0410041004100410АА)
        {
        default: 
          b0410АА0410041004100410АА = 49;
          b0410А04100410041004100410АА = bАА04100410041004100410АА();
        }
        b0410АА0410041004100410АА = 9;
        b0410А04100410041004100410АА = bАА04100410041004100410АА();
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
      localIiisis.showEnterMiScreen(paramArrayOfInt);
      return;
    }
    catch (Exception paramArrayOfInt)
    {
      throw paramArrayOfInt;
    }
  }
  
  /* Error */
  public void showMessageScreen(iisiss paramIisiss)
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_1
    //   25: tableswitch	default:+23->48, 0:+-25->0, 1:+26->51
    //   48: goto -24 -> 24
    //   51: aload_0
    //   52: getfield 86	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:mRegistrationNavigationHandler	Lkkkkkk/iiisis;
    //   55: astore_2
    //   56: aload_0
    //   57: aload_1
    //   58: invokevirtual 196	kkkkkk/iisiss:b043B043Bлллллл043B043B	()I
    //   61: invokevirtual 73	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:getString	(I)Ljava/lang/String;
    //   64: astore_3
    //   65: getstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   68: getstatic 44	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:bА0410А0410041004100410АА	I
    //   71: iadd
    //   72: getstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   75: imul
    //   76: getstatic 46	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b04100410А0410041004100410АА	I
    //   79: irem
    //   80: invokestatic 95	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410041004100410041004100410АА	()I
    //   83: if_icmpeq +15 -> 98
    //   86: invokestatic 52	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:bАА04100410041004100410АА	()I
    //   89: putstatic 42	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410АА0410041004100410АА	I
    //   92: invokestatic 52	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:bАА04100410041004100410АА	()I
    //   95: putstatic 48	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:b0410А04100410041004100410АА	I
    //   98: aload_2
    //   99: aload_3
    //   100: aload_0
    //   101: aload_1
    //   102: invokevirtual 199	kkkkkk/iisiss:bл043Bлллллл043B043B	()I
    //   105: invokevirtual 73	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:getString	(I)Ljava/lang/String;
    //   108: aload_1
    //   109: invokestatic 205	kkkkkk/isisss$iissss:bллллл043Bлл043B043B	(Lkkkkkk/iisiss;)Lkkkkkk/isisss$iissss;
    //   112: invokeinterface 224 4 0
    //   117: return
    //   118: astore_1
    //   119: aload_1
    //   120: athrow
    //   121: astore_1
    //   122: aload_1
    //   123: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	this	RegistrationActivationCodeFragment
    //   0	124	1	paramIisiss	iisiss
    //   55	44	2	localIiisis	iiisis
    //   64	36	3	str	String
    // Exception table:
    //   from	to	target	type
    //   51	65	118	java/lang/Exception
    //   98	117	121	java/lang/Exception
  }
  
  public void showNotification(iisiss paramIisiss)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void showSuccessNotificationForNewCodeRequest()
  {
    iiisis localIiisis = this.mRegistrationNavigationHandler;
    String str1 = getString(R.string.registration_activation_code_sent_new_title);
    String str2 = getString(R.string.message_hc_190);
    if ((b0410АА0410041004100410АА + bА0410А0410041004100410АА) * b0410АА0410041004100410АА % b04100410А0410041004100410АА != b0410041004100410041004100410АА())
    {
      b0410АА0410041004100410АА = bАА04100410041004100410АА();
      b0410А04100410041004100410АА = bАА04100410041004100410АА();
    }
    int i = b0410АА0410041004100410АА;
    switch (i * (bА0410А0410041004100410АА + i) % b04100410А0410041004100410АА)
    {
    default: 
      b0410АА0410041004100410АА = 35;
      b0410А04100410041004100410АА = bАА04100410041004100410АА();
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
    localIiisis.showMessageScreenForUnrecoverableError(str1, str2, isisss.iissss.REQUEST_NEW_ACTIVATION_CODE);
  }
  
  public void trackScreenView()
  {
    gggggr localGggggr = this.mPresenter;
    int i = b0410АА0410041004100410АА;
    switch (i * (bА0410А0410041004100410АА + i) % b04100410А0410041004100410АА)
    {
    default: 
      b0410АА0410041004100410АА = 55;
      b0410А04100410041004100410АА = bАА04100410041004100410АА();
      i = b0410АА0410041004100410АА;
      switch (i * (bА0410А0410041004100410АА + i) % b04100410А0410041004100410АА)
      {
      default: 
        b0410АА0410041004100410АА = 52;
        b0410А04100410041004100410АА = bАА04100410041004100410АА();
      }
      break;
    }
    ((ssssis)localGggggr).b043B043B043Bл043B043B043B043Bл043B();
  }
}
