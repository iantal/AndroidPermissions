package com.mobile.ui.login.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import butterknife.OnFocusChange;
import com.mobile.ui.App;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.InputField;
import com.mobile.ui.common.view.NotificationView;
import com.mobile.ui.common.view.NotificationView.iqiiqq;
import com.mobile.ui.common.view.NotificationView.qqiiqq;
import com.mobile.ui.registration.RegistrationActivity;
import javax.inject.Inject;
import kkkkkk.adaaaa;
import kkkkkk.ciciii;
import kkkkkk.gggggr;
import kkkkkk.gguuuu;
import kkkkkk.llalll;
import kkkkkk.mmmmnn;
import kkkkkk.nmmmnn;
import kkkkkk.uyuuuu;
import kkkkkk.uyyyyy;

public class LoginFragment
  extends BaseRequestFragment<llalll, adaaaa>
  implements llalll, NotificationView.iqiiqq
{
  private static final String ARG_REGISTERED_USER = ";K?VH:;<EE5A31K@=.:";
  public static int b04140414Д04140414Д04140414 = 1;
  public static int b0414ДД04140414Д04140414 = 18;
  public static int bД0414Д04140414Д04140414 = 0;
  public static int bДД041404140414Д04140414 = 2;
  @Inject
  public ciciii mGuardService;
  private TextWatcher mInputTextWatcher;
  @Inject
  public mmmmnn mKeyboardUtils;
  @BindView(2131493720)
  public Button mLoginButton;
  @BindView(2131493400)
  public NotificationView mNotificationView;
  @BindView(2131493739)
  public InputField mPasswordInput;
  @BindView(2131493740)
  public View mRegistrationContainer;
  @BindView(2131493742)
  public InputField mUsernameInput;
  
  static
  {
    String str = ARG_REGISTERED_USER;
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
    ARG_REGISTERED_USER = gguuuu.bк043Aккк043Aкк043A043A(str, '', '\001', '\002');
  }
  
  public LoginFragment() {}
  
  public static int b04140414041404140414Д04140414()
  {
    return 1;
  }
  
  public static int b0414Д041404140414Д04140414()
  {
    return 80;
  }
  
  public static int bД0414041404140414Д04140414()
  {
    return 2;
  }
  
  public static int bДД0414ДД041404140414()
  {
    return 0;
  }
  
  private void hideNotificationView(View paramView)
  {
    gggggr localGggggr = this.mPresenter;
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
    int i = b0414ДД04140414Д04140414;
    switch (i * (b04140414Д04140414Д04140414 + i) % bДД041404140414Д04140414)
    {
    default: 
      b0414ДД04140414Д04140414 = 23;
      bД0414Д04140414Д04140414 = 53;
    }
    if ((((adaaaa)localGggggr).b043504350435ееее0435ее()) && (paramView.hasFocus()) && (this.mNotificationView.getVisibility() == 0))
    {
      paramView = this.mNotificationView;
      i = b0414ДД04140414Д04140414;
      switch (i * (b04140414Д04140414Д04140414 + i) % bДД041404140414Д04140414)
      {
      default: 
        b0414ДД04140414Д04140414 = 6;
        bД0414Д04140414Д04140414 = b0414Д041404140414Д04140414();
      }
      paramView.hide();
    }
  }
  
  public static LoginFragment newInstance()
  {
    try
    {
      LoginFragment localLoginFragment = new LoginFragment();
      return localLoginFragment;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public static LoginFragment newInstanceForRegisteredUser(com.mobile.ui.login.activity.BaseLoginActivity.uyyuuu paramUyyuuu)
  {
    // Byte code:
    //   0: new 2	com/mobile/ui/login/fragment/LoginFragment
    //   3: dup
    //   4: invokespecial 113	com/mobile/ui/login/fragment/LoginFragment:<init>	()V
    //   7: astore_2
    //   8: new 117	android/os/Bundle
    //   11: dup
    //   12: invokespecial 118	android/os/Bundle:<init>	()V
    //   15: astore_3
    //   16: ldc 120
    //   18: sipush 198
    //   21: iconst_4
    //   22: invokestatic 124	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   25: astore 4
    //   27: getstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   30: istore_1
    //   31: iload_1
    //   32: getstatic 69	com/mobile/ui/login/fragment/LoginFragment:b04140414Д04140414Д04140414	I
    //   35: iload_1
    //   36: iadd
    //   37: imul
    //   38: getstatic 80	com/mobile/ui/login/fragment/LoginFragment:bДД041404140414Д04140414	I
    //   41: irem
    //   42: tableswitch	default:+18->60, 0:+29->71
    //   60: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   63: putstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   66: bipush 58
    //   68: putstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   71: getstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   74: getstatic 69	com/mobile/ui/login/fragment/LoginFragment:b04140414Д04140414Д04140414	I
    //   77: iadd
    //   78: getstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   81: imul
    //   82: getstatic 80	com/mobile/ui/login/fragment/LoginFragment:bДД041404140414Д04140414	I
    //   85: irem
    //   86: getstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   89: if_icmpeq +15 -> 104
    //   92: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   95: putstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   98: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   101: putstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   104: aload_3
    //   105: aload 4
    //   107: aload_0
    //   108: invokevirtual 129	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu:ordinal	()I
    //   111: invokevirtual 133	android/os/Bundle:putInt	(Ljava/lang/String;I)V
    //   114: aload_2
    //   115: aload_3
    //   116: invokevirtual 137	com/mobile/ui/login/fragment/LoginFragment:setArguments	(Landroid/os/Bundle;)V
    //   119: aload_2
    //   120: areturn
    //   121: astore_0
    //   122: aload_0
    //   123: athrow
    //   124: astore_0
    //   125: aload_0
    //   126: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	paramUyyuuu	com.mobile.ui.login.activity.BaseLoginActivity.uyyuuu
    //   30	8	1	i	int
    //   7	113	2	localLoginFragment	LoginFragment
    //   15	101	3	localBundle	Bundle
    //   25	81	4	str	String
    // Exception table:
    //   from	to	target	type
    //   0	27	121	java/lang/Exception
    //   104	114	121	java/lang/Exception
    //   114	119	124	java/lang/Exception
  }
  
  /* Error */
  private boolean validateInputs()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 139	com/mobile/ui/login/fragment/LoginFragment:mUsernameInput	Lcom/mobile/ui/common/view/InputField;
    //   4: invokevirtual 145	com/mobile/ui/common/view/InputField:getText	()Landroid/text/Editable;
    //   7: invokevirtual 151	java/lang/Object:toString	()Ljava/lang/String;
    //   10: astore 5
    //   12: aload_0
    //   13: getfield 153	com/mobile/ui/login/fragment/LoginFragment:mPasswordInput	Lcom/mobile/ui/common/view/InputField;
    //   16: invokevirtual 145	com/mobile/ui/common/view/InputField:getText	()Landroid/text/Editable;
    //   19: invokevirtual 151	java/lang/Object:toString	()Ljava/lang/String;
    //   22: astore 6
    //   24: aload_0
    //   25: getfield 88	com/mobile/ui/login/fragment/LoginFragment:mPresenter	Lkkkkkk/gggggr;
    //   28: checkcast 90	kkkkkk/adaaaa
    //   31: astore 7
    //   33: getstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   36: istore_1
    //   37: getstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   40: getstatic 69	com/mobile/ui/login/fragment/LoginFragment:b04140414Д04140414Д04140414	I
    //   43: iadd
    //   44: getstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   47: imul
    //   48: getstatic 80	com/mobile/ui/login/fragment/LoginFragment:bДД041404140414Д04140414	I
    //   51: irem
    //   52: getstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   55: if_icmpeq +13 -> 68
    //   58: bipush 47
    //   60: putstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   63: bipush 29
    //   65: putstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   68: getstatic 69	com/mobile/ui/login/fragment/LoginFragment:b04140414Д04140414Д04140414	I
    //   71: istore_2
    //   72: getstatic 80	com/mobile/ui/login/fragment/LoginFragment:bДД041404140414Д04140414	I
    //   75: istore_3
    //   76: iload_1
    //   77: iload_2
    //   78: iload_1
    //   79: iadd
    //   80: imul
    //   81: iload_3
    //   82: irem
    //   83: tableswitch	default:+17->100, 0:+28->111
    //   100: bipush 12
    //   102: putstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   105: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   108: putstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   111: aload 7
    //   113: aload 5
    //   115: aload 6
    //   117: invokevirtual 157	kkkkkk/adaaaa:b04350435еееее0435ее	(Ljava/lang/String;Ljava/lang/String;)Z
    //   120: istore 4
    //   122: iload 4
    //   124: ireturn
    //   125: astore 5
    //   127: aload 5
    //   129: athrow
    //   130: astore 5
    //   132: aload 5
    //   134: athrow
    //   135: astore 5
    //   137: aload 5
    //   139: athrow
    //   140: astore 5
    //   142: aload 5
    //   144: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	145	0	this	LoginFragment
    //   36	45	1	i	int
    //   71	9	2	j	int
    //   75	8	3	k	int
    //   120	3	4	bool	boolean
    //   10	104	5	str1	String
    //   125	3	5	localException1	Exception
    //   130	3	5	localException2	Exception
    //   135	3	5	localException3	Exception
    //   140	3	5	localException4	Exception
    //   22	94	6	str2	String
    //   31	81	7	localAdaaaa	adaaaa
    // Exception table:
    //   from	to	target	type
    //   0	24	125	java/lang/Exception
    //   68	76	130	java/lang/Exception
    //   127	130	130	java/lang/Exception
    //   137	140	130	java/lang/Exception
    //   24	33	135	java/lang/Exception
    //   111	122	135	java/lang/Exception
    //   33	37	140	java/lang/Exception
    //   100	111	140	java/lang/Exception
  }
  
  public void clearPasswordField()
  {
    int j = 4;
    if ((b0414ДД04140414Д04140414 + b04140414Д04140414Д04140414) * b0414ДД04140414Д04140414 % bД0414041404140414Д04140414() != bД0414Д04140414Д04140414)
    {
      b0414ДД04140414Д04140414 = 54;
      bД0414Д04140414Д04140414 = b0414Д041404140414Д04140414();
    }
    int i = j;
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        i = j;
        switch (1)
        {
        }
      }
    }
    try
    {
      for (;;)
      {
        i /= 0;
      }
      return;
    }
    catch (Exception localException)
    {
      b0414ДД04140414Д04140414 = 43;
      this.mPasswordInput.clearText();
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
    }
  }
  
  @OnClick({2131493737})
  public void onClickForgotLogonDetails()
  {
    nmmmnn.b0418И041804180418041804180418И0418(getContext(), getString(R.string.login_forgot_logon_details_url));
  }
  
  /* Error */
  @OnClick({2131493720})
  public void onClickLogin()
  {
    // Byte code:
    //   0: getstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   3: istore_1
    //   4: invokestatic 187	com/mobile/ui/login/fragment/LoginFragment:b04140414041404140414Д04140414	()I
    //   7: istore_2
    //   8: getstatic 80	com/mobile/ui/login/fragment/LoginFragment:bДД041404140414Д04140414	I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: iload_3
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+58->77
    //   36: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   39: putstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   42: bipush 16
    //   44: putstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   47: getstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   50: getstatic 69	com/mobile/ui/login/fragment/LoginFragment:b04140414Д04140414Д04140414	I
    //   53: iadd
    //   54: getstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   57: imul
    //   58: getstatic 80	com/mobile/ui/login/fragment/LoginFragment:bДД041404140414Д04140414	I
    //   61: irem
    //   62: getstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   65: if_icmpeq +12 -> 77
    //   68: bipush 11
    //   70: putstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   73: iconst_2
    //   74: putstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   77: aload_0
    //   78: getfield 139	com/mobile/ui/login/fragment/LoginFragment:mUsernameInput	Lcom/mobile/ui/common/view/InputField;
    //   81: invokevirtual 145	com/mobile/ui/common/view/InputField:getText	()Landroid/text/Editable;
    //   84: invokevirtual 151	java/lang/Object:toString	()Ljava/lang/String;
    //   87: astore 4
    //   89: aload_0
    //   90: getfield 153	com/mobile/ui/login/fragment/LoginFragment:mPasswordInput	Lcom/mobile/ui/common/view/InputField;
    //   93: invokevirtual 145	com/mobile/ui/common/view/InputField:getText	()Landroid/text/Editable;
    //   96: invokevirtual 151	java/lang/Object:toString	()Ljava/lang/String;
    //   99: astore 5
    //   101: aload_0
    //   102: getfield 88	com/mobile/ui/login/fragment/LoginFragment:mPresenter	Lkkkkkk/gggggr;
    //   105: checkcast 90	kkkkkk/adaaaa
    //   108: aload 4
    //   110: aload 5
    //   112: invokevirtual 191	kkkkkk/adaaaa:b0435ее0435еее0435ее	(Ljava/lang/String;Ljava/lang/String;)V
    //   115: return
    //   116: astore 4
    //   118: aload 4
    //   120: athrow
    //   121: astore 4
    //   123: aload 4
    //   125: athrow
    //   126: astore 4
    //   128: aload 4
    //   130: athrow
    //   131: astore 4
    //   133: aload 4
    //   135: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	136	0	this	LoginFragment
    //   3	14	1	i	int
    //   7	9	2	j	int
    //   11	8	3	k	int
    //   87	22	4	str1	String
    //   116	3	4	localException1	Exception
    //   121	3	4	localException2	Exception
    //   126	3	4	localException3	Exception
    //   131	3	4	localException4	Exception
    //   99	12	5	str2	String
    // Exception table:
    //   from	to	target	type
    //   77	101	116	java/lang/Exception
    //   36	47	121	java/lang/Exception
    //   118	121	121	java/lang/Exception
    //   128	131	121	java/lang/Exception
    //   101	115	126	java/lang/Exception
    //   0	12	131	java/lang/Exception
  }
  
  @OnClick({2131493738})
  public void onClickRegister(TextView paramTextView)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    if ((b0414Д041404140414Д04140414() + b04140414Д04140414Д04140414) * b0414Д041404140414Д04140414() % bДД041404140414Д04140414 != bДД0414ДД041404140414())
    {
      b0414ДД04140414Д04140414 = 7;
      bД0414Д04140414Д04140414 = 87;
    }
    if ((b0414ДД04140414Д04140414 + b04140414Д04140414Д04140414) * b0414ДД04140414Д04140414 % bД0414041404140414Д04140414() != bД0414Д04140414Д04140414)
    {
      b0414ДД04140414Д04140414 = b0414Д041404140414Д04140414();
      bД0414Д04140414Д04140414 = 0;
    }
    super.onCreate(paramBundle);
    App.get().getAppComponent().bИ0418И0418И0418041804180418И(this);
    initLoadingDialog(R.string.login_loading_spinner_title);
    this.mInputTextWatcher = new LoginFragment.1(this);
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(R.layout.fragment_login, paramViewGroup, false);
    int i = b0414ДД04140414Д04140414;
    switch (i * (b04140414041404140414Д04140414() + i) % bДД041404140414Д04140414)
    {
    default: 
      b0414ДД04140414Д04140414 = 58;
      bД0414Д04140414Д04140414 = b0414Д041404140414Д04140414();
    }
    return paramLayoutInflater;
  }
  
  public void onNotificationAction()
  {
    int i = b0414ДД04140414Д04140414;
    switch (i * (b04140414Д04140414Д04140414 + i) % bДД041404140414Д04140414)
    {
    default: 
      b0414ДД04140414Д04140414 = 53;
      bД0414Д04140414Д04140414 = b0414Д041404140414Д04140414();
      i = b0414ДД04140414Д04140414;
      switch (i * (b04140414Д04140414Д04140414 + i) % bДД041404140414Д04140414)
      {
      default: 
        b0414ДД04140414Д04140414 = 52;
        bД0414Д04140414Д04140414 = b0414Д041404140414Д04140414();
      }
      break;
    }
    NotificationView localNotificationView = this.mNotificationView;
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
    localNotificationView.hide();
  }
  
  @OnFocusChange({2131493739})
  public void onPasswordFocusChange(View paramView)
  {
    int i = b0414ДД04140414Д04140414;
    switch (i * (b04140414Д04140414Д04140414 + i) % bДД041404140414Д04140414)
    {
    default: 
      b0414ДД04140414Д04140414 = 22;
      bД0414Д04140414Д04140414 = 26;
    }
    i = b0414ДД04140414Д04140414;
    int j = b04140414Д04140414Д04140414;
    int k = b0414ДД04140414Д04140414;
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
    if ((i + j) * k % bДД041404140414Д04140414 != bД0414Д04140414Д04140414)
    {
      b0414ДД04140414Д04140414 = b0414Д041404140414Д04140414();
      bД0414Д04140414Д04140414 = b0414Д041404140414Д04140414();
    }
    hideNotificationView(paramView);
  }
  
  /* Error */
  public void onStart()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 260	com/mobile/ui/common/fragment/BaseRequestFragment:onStart	()V
    //   4: aload_0
    //   5: getfield 262	com/mobile/ui/login/fragment/LoginFragment:mGuardService	Lkkkkkk/ciciii;
    //   8: astore_3
    //   9: aload_3
    //   10: invokeinterface 267 1 0
    //   15: aload_0
    //   16: invokevirtual 271	com/mobile/ui/login/fragment/LoginFragment:getArguments	()Landroid/os/Bundle;
    //   19: astore_3
    //   20: aload_3
    //   21: ifnull +202 -> 223
    //   24: ldc_w 273
    //   27: sipush 203
    //   30: iconst_3
    //   31: invokestatic 124	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   34: astore 4
    //   36: getstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   39: getstatic 69	com/mobile/ui/login/fragment/LoginFragment:b04140414Д04140414Д04140414	I
    //   42: iadd
    //   43: getstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   46: imul
    //   47: getstatic 80	com/mobile/ui/login/fragment/LoginFragment:bДД041404140414Д04140414	I
    //   50: irem
    //   51: invokestatic 207	com/mobile/ui/login/fragment/LoginFragment:bДД0414ДД041404140414	()I
    //   54: if_icmpeq +17 -> 71
    //   57: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   60: putstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   63: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   66: istore_1
    //   67: iload_1
    //   68: putstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   71: aload_3
    //   72: aload 4
    //   74: invokevirtual 277	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   77: ifeq +146 -> 223
    //   80: aload_0
    //   81: getfield 279	com/mobile/ui/login/fragment/LoginFragment:mRegistrationContainer	Landroid/view/View;
    //   84: astore 4
    //   86: iconst_1
    //   87: tableswitch	default:+21->108, 0:+-1->86, 1:+80->167
    //   108: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   111: invokestatic 187	com/mobile/ui/login/fragment/LoginFragment:b04140414041404140414Д04140414	()I
    //   114: iadd
    //   115: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   118: imul
    //   119: getstatic 80	com/mobile/ui/login/fragment/LoginFragment:bДД041404140414Д04140414	I
    //   122: irem
    //   123: invokestatic 207	com/mobile/ui/login/fragment/LoginFragment:bДД0414ДД041404140414	()I
    //   126: if_icmpeq +13 -> 139
    //   129: bipush 25
    //   131: putstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   134: bipush 6
    //   136: putstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   139: iconst_1
    //   140: tableswitch	default:+24->164, 0:+-54->86, 1:+27->167
    //   164: goto -56 -> 108
    //   167: aload 4
    //   169: bipush 8
    //   171: invokevirtual 282	android/view/View:setVisibility	(I)V
    //   174: invokestatic 286	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu:values	()[Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;
    //   177: aload_3
    //   178: ldc_w 288
    //   181: sipush 214
    //   184: sipush 150
    //   187: iconst_2
    //   188: invokestatic 55	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   191: invokevirtual 292	android/os/Bundle:getInt	(Ljava/lang/String;)I
    //   194: aaload
    //   195: astore_3
    //   196: aload_3
    //   197: invokevirtual 295	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu:bъъъъ044Aъ044Aъ044A044A	()Z
    //   200: istore_2
    //   201: iload_2
    //   202: ifeq +21 -> 223
    //   205: aload_0
    //   206: getfield 100	com/mobile/ui/login/fragment/LoginFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   209: getstatic 301	com/mobile/ui/common/view/NotificationView$qqiiqq:WARNING	Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
    //   212: aload_0
    //   213: aload_3
    //   214: invokevirtual 304	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu:b044Aъъъ044Aъ044Aъ044A044A	()I
    //   217: invokevirtual 177	com/mobile/ui/login/fragment/LoginFragment:getString	(I)Ljava/lang/String;
    //   220: invokevirtual 308	com/mobile/ui/common/view/NotificationView:show	(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V
    //   223: return
    //   224: astore_3
    //   225: aload_3
    //   226: athrow
    //   227: astore_3
    //   228: aload_3
    //   229: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	230	0	this	LoginFragment
    //   66	2	1	i	int
    //   200	2	2	bool	boolean
    //   8	206	3	localObject1	Object
    //   224	2	3	localException1	Exception
    //   227	2	3	localException2	Exception
    //   34	134	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	4	224	java/lang/Exception
    //   9	20	224	java/lang/Exception
    //   24	67	224	java/lang/Exception
    //   71	86	224	java/lang/Exception
    //   167	201	224	java/lang/Exception
    //   4	9	227	java/lang/Exception
    //   67	71	227	java/lang/Exception
    //   205	223	227	java/lang/Exception
  }
  
  @OnFocusChange({2131493742})
  public void onUsernameFocusChange(View paramView)
  {
    if ((b0414ДД04140414Д04140414 + b04140414Д04140414Д04140414) * b0414ДД04140414Д04140414 % bДД041404140414Д04140414 != bД0414Д04140414Д04140414)
    {
      b0414ДД04140414Д04140414 = 61;
      bД0414Д04140414Д04140414 = b0414Д041404140414Д04140414();
    }
    switch (1)
    {
    case 0: 
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
    if ((b0414Д041404140414Д04140414() + b04140414Д04140414Д04140414) * b0414Д041404140414Д04140414() % bДД041404140414Д04140414 != bД0414Д04140414Д04140414)
    {
      b0414ДД04140414Д04140414 = 8;
      bД0414Д04140414Д04140414 = 71;
    }
    hideNotificationView(paramView);
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: iconst_2
    //   1: istore_3
    //   2: aload_0
    //   3: aload_1
    //   4: aload_2
    //   5: invokespecial 313	com/mobile/ui/common/fragment/BaseRequestFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   8: aload_0
    //   9: getfield 139	com/mobile/ui/login/fragment/LoginFragment:mUsernameInput	Lcom/mobile/ui/common/view/InputField;
    //   12: astore_1
    //   13: aload_1
    //   14: aload_0
    //   15: getfield 238	com/mobile/ui/login/fragment/LoginFragment:mInputTextWatcher	Landroid/text/TextWatcher;
    //   18: invokevirtual 317	com/mobile/ui/common/view/InputField:addTextChangedListener	(Landroid/text/TextWatcher;)V
    //   21: iload_3
    //   22: iconst_0
    //   23: idiv
    //   24: istore 4
    //   26: iload 4
    //   28: istore_3
    //   29: goto -8 -> 21
    //   32: astore_1
    //   33: bipush 45
    //   35: putstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   38: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   41: getstatic 69	com/mobile/ui/login/fragment/LoginFragment:b04140414Д04140414Д04140414	I
    //   44: iadd
    //   45: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   48: imul
    //   49: invokestatic 73	com/mobile/ui/login/fragment/LoginFragment:bД0414041404140414Д04140414	()I
    //   52: irem
    //   53: getstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   56: if_icmpeq +14 -> 70
    //   59: bipush 23
    //   61: putstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   64: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   67: putstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   70: aload_0
    //   71: getfield 153	com/mobile/ui/login/fragment/LoginFragment:mPasswordInput	Lcom/mobile/ui/common/view/InputField;
    //   74: astore_1
    //   75: aload_0
    //   76: getfield 238	com/mobile/ui/login/fragment/LoginFragment:mInputTextWatcher	Landroid/text/TextWatcher;
    //   79: astore_2
    //   80: aload_1
    //   81: aload_2
    //   82: invokevirtual 317	com/mobile/ui/common/view/InputField:addTextChangedListener	(Landroid/text/TextWatcher;)V
    //   85: return
    //   86: astore_1
    //   87: aload_1
    //   88: athrow
    //   89: astore_1
    //   90: aload_1
    //   91: athrow
    //   92: astore_1
    //   93: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   96: putstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   99: iload_3
    //   100: iconst_0
    //   101: idiv
    //   102: istore 4
    //   104: iload 4
    //   106: istore_3
    //   107: iconst_0
    //   108: tableswitch	default:+24->132, 0:+-9->99, 1:+-4->104
    //   132: iload 4
    //   134: istore_3
    //   135: iconst_0
    //   136: tableswitch	default:+24->160, 0:+-37->99, 1:+-32->104
    //   160: goto -28 -> 132
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	163	0	this	LoginFragment
    //   0	163	1	paramView	View
    //   0	163	2	paramBundle	Bundle
    //   1	134	3	i	int
    //   24	109	4	j	int
    // Exception table:
    //   from	to	target	type
    //   99	104	32	java/lang/Exception
    //   2	13	86	java/lang/Exception
    //   70	80	86	java/lang/Exception
    //   13	21	89	java/lang/Exception
    //   80	85	89	java/lang/Exception
    //   21	26	92	java/lang/Exception
  }
  
  public void showActivationCodeScreen()
  {
    FragmentActivity localFragmentActivity = getActivity();
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        if ((b0414ДД04140414Д04140414 + b04140414Д04140414Д04140414) * b0414ДД04140414Д04140414 % bДД041404140414Д04140414 != bД0414Д04140414Д04140414)
        {
          b0414ДД04140414Д04140414 = b0414Д041404140414Д04140414();
          bД0414Д04140414Д04140414 = b0414Д041404140414Д04140414();
        }
        switch (1)
        {
        }
      }
    }
    int i = b0414ДД04140414Д04140414;
    switch (i * (b04140414041404140414Д04140414() + i) % bДД041404140414Д04140414)
    {
    default: 
      b0414ДД04140414Д04140414 = 72;
      bД0414Д04140414Д04140414 = 53;
    }
    ((uyuuuu)localFragmentActivity).showActivationCodeScreen();
  }
  
  /* Error */
  public void showAppVersionWarnScreen(int[] paramArrayOfInt)
  {
    // Byte code:
    //   0: getstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   3: getstatic 69	com/mobile/ui/login/fragment/LoginFragment:b04140414Д04140414Д04140414	I
    //   6: iadd
    //   7: getstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   10: imul
    //   11: getstatic 80	com/mobile/ui/login/fragment/LoginFragment:bДД041404140414Д04140414	I
    //   14: irem
    //   15: getstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   18: if_icmpeq +15 -> 33
    //   21: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   24: putstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   27: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   30: putstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   33: aload_0
    //   34: invokevirtual 168	com/mobile/ui/login/fragment/LoginFragment:getContext	()Landroid/content/Context;
    //   37: astore_2
    //   38: getstatic 334	com/mobile/ui/error/ErrorActivity$uueeee:APP_WARN	Lcom/mobile/ui/error/ErrorActivity$uueeee;
    //   41: astore_3
    //   42: getstatic 340	com/mobile/ui/error/ErrorActivity$eueeee:MI_SCREEN	Lcom/mobile/ui/error/ErrorActivity$eueeee;
    //   45: astore 4
    //   47: getstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   50: getstatic 69	com/mobile/ui/login/fragment/LoginFragment:b04140414Д04140414Д04140414	I
    //   53: iadd
    //   54: getstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   57: imul
    //   58: getstatic 80	com/mobile/ui/login/fragment/LoginFragment:bДД041404140414Д04140414	I
    //   61: irem
    //   62: getstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   65: if_icmpeq +14 -> 79
    //   68: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   71: putstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   74: bipush 55
    //   76: putstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   79: aload_0
    //   80: aload_2
    //   81: aload_3
    //   82: aload 4
    //   84: aload_1
    //   85: invokestatic 346	com/mobile/ui/error/ErrorActivity:getAppWarnErrorIntent	(Landroid/content/Context;Lcom/mobile/ui/error/ErrorActivity$uueeee;Lcom/mobile/ui/error/ErrorActivity$eueeee;[I)Landroid/content/Intent;
    //   88: invokevirtual 350	com/mobile/ui/login/fragment/LoginFragment:startActivity	(Landroid/content/Intent;)V
    //   91: return
    //   92: astore_1
    //   93: aload_1
    //   94: athrow
    //   95: astore_1
    //   96: aload_1
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	LoginFragment
    //   0	98	1	paramArrayOfInt	int[]
    //   37	44	2	localContext	android.content.Context
    //   41	41	3	localUueeee	com.mobile.ui.error.ErrorActivity.uueeee
    //   45	38	4	localEueeee	com.mobile.ui.error.ErrorActivity.eueeee
    // Exception table:
    //   from	to	target	type
    //   33	47	92	java/lang/Exception
    //   79	91	95	java/lang/Exception
  }
  
  public void showCreateMiScreen()
  {
    ((uyuuuu)getActivity()).showCreateMiScreen();
  }
  
  /* Error */
  public void showEnterMiScreen(int[] paramArrayOfInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 322	com/mobile/ui/login/fragment/LoginFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   4: astore_3
    //   5: iconst_1
    //   6: tableswitch	default:+22->28, 0:+-1->5, 1:+49->55
    //   28: iconst_1
    //   29: tableswitch	default:+23->52, 0:+-24->5, 1:+26->55
    //   52: goto -24 -> 28
    //   55: getstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   58: istore_2
    //   59: iload_2
    //   60: getstatic 69	com/mobile/ui/login/fragment/LoginFragment:b04140414Д04140414Д04140414	I
    //   63: iload_2
    //   64: iadd
    //   65: imul
    //   66: getstatic 80	com/mobile/ui/login/fragment/LoginFragment:bДД041404140414Д04140414	I
    //   69: irem
    //   70: tableswitch	default:+18->88, 0:+74->144
    //   88: bipush 27
    //   90: putstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   93: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   96: putstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   99: getstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   102: istore_2
    //   103: iload_2
    //   104: invokestatic 187	com/mobile/ui/login/fragment/LoginFragment:b04140414041404140414Д04140414	()I
    //   107: iload_2
    //   108: iadd
    //   109: imul
    //   110: getstatic 80	com/mobile/ui/login/fragment/LoginFragment:bДД041404140414Д04140414	I
    //   113: irem
    //   114: tableswitch	default:+18->132, 0:+30->144
    //   132: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   135: putstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   138: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   141: putstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   144: aload_3
    //   145: checkcast 324	kkkkkk/uyuuuu
    //   148: astore_3
    //   149: aload_3
    //   150: aload_1
    //   151: invokeinterface 356 2 0
    //   156: return
    //   157: astore_1
    //   158: aload_1
    //   159: athrow
    //   160: astore_1
    //   161: aload_1
    //   162: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	163	0	this	LoginFragment
    //   0	163	1	paramArrayOfInt	int[]
    //   58	52	2	i	int
    //   4	146	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	5	157	java/lang/Exception
    //   144	149	157	java/lang/Exception
    //   149	156	160	java/lang/Exception
  }
  
  public void showErrorNotification(String paramString)
  {
    int i = 4;
    try
    {
      for (;;)
      {
        i /= 0;
      }
      return;
    }
    catch (Exception localException)
    {
      b0414ДД04140414Д04140414 = 42;
      this.mNotificationView.show(NotificationView.qqiiqq.WARNING, paramString, this);
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
      this.mNotificationView.requestFocus();
    }
  }
  
  public void showNativeRegistration()
  {
    try
    {
      localIntent = RegistrationActivity.newIntent(getContext());
    }
    catch (Exception localException1)
    {
      try
      {
        Intent localIntent;
        int i;
        int j;
        int k;
        int m;
        int n;
        b0414ДД04140414Д04140414 = b0414Д041404140414Д04140414();
        bД0414Д04140414Д04140414 = b0414Д041404140414Д04140414();
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
    startActivity(localIntent);
    i = b0414ДД04140414Д04140414;
    j = b04140414Д04140414Д04140414;
    k = b0414ДД04140414Д04140414;
    m = bДД041404140414Д04140414;
    n = bД0414Д04140414Д04140414;
    if ((i + j) * k % m != n)
    {
      i = b0414ДД04140414Д04140414;
      switch (i * (b04140414Д04140414Д04140414 + i) % bД0414041404140414Д04140414())
      {
      default: 
        b0414ДД04140414Д04140414 = 62;
        bД0414Д04140414Д04140414 = 62;
      }
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
  
  /* Error */
  public void showWebRegistration()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 322	com/mobile/ui/login/fragment/LoginFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   4: astore_3
    //   5: getstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   8: getstatic 69	com/mobile/ui/login/fragment/LoginFragment:b04140414Д04140414Д04140414	I
    //   11: iadd
    //   12: getstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   15: imul
    //   16: getstatic 80	com/mobile/ui/login/fragment/LoginFragment:bДД041404140414Д04140414	I
    //   19: irem
    //   20: getstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   23: if_icmpeq +63 -> 86
    //   26: iconst_1
    //   27: tableswitch	default:+21->48, 0:+-1->26, 1:+48->75
    //   48: iconst_0
    //   49: tableswitch	default:+23->72, 0:+26->75, 1:+-23->26
    //   72: goto -24 -> 48
    //   75: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   78: putstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   81: bipush 83
    //   83: putstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   86: aload_0
    //   87: invokevirtual 322	com/mobile/ui/login/fragment/LoginFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   90: astore 4
    //   92: getstatic 374	com/mobile/ui/R$string:register_path	I
    //   95: istore_1
    //   96: getstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   99: istore_2
    //   100: iload_2
    //   101: getstatic 69	com/mobile/ui/login/fragment/LoginFragment:b04140414Д04140414Д04140414	I
    //   104: iload_2
    //   105: iadd
    //   106: imul
    //   107: getstatic 80	com/mobile/ui/login/fragment/LoginFragment:bДД041404140414Д04140414	I
    //   110: irem
    //   111: tableswitch	default:+17->128, 0:+29->140
    //   128: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   131: putstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   134: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   137: putstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   140: aload_3
    //   141: aload 4
    //   143: aload_0
    //   144: iload_1
    //   145: invokevirtual 177	com/mobile/ui/login/fragment/LoginFragment:getString	(I)Ljava/lang/String;
    //   148: invokestatic 380	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:getIntent	(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    //   151: invokevirtual 383	android/support/v4/app/FragmentActivity:startActivity	(Landroid/content/Intent;)V
    //   154: return
    //   155: astore_3
    //   156: aload_3
    //   157: athrow
    //   158: astore_3
    //   159: aload_3
    //   160: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	this	LoginFragment
    //   95	50	1	i	int
    //   99	8	2	j	int
    //   4	137	3	localFragmentActivity1	FragmentActivity
    //   155	2	3	localException1	Exception
    //   158	2	3	localException2	Exception
    //   90	52	4	localFragmentActivity2	FragmentActivity
    // Exception table:
    //   from	to	target	type
    //   86	96	155	java/lang/Exception
    //   140	154	155	java/lang/Exception
    //   0	5	158	java/lang/Exception
  }
  
  /* Error */
  public void trackScreenView()
  {
    // Byte code:
    //   0: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 69	com/mobile/ui/login/fragment/LoginFragment:b04140414Д04140414Д04140414	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 80	com/mobile/ui/login/fragment/LoginFragment:bДД041404140414Д04140414	I
    //   14: irem
    //   15: tableswitch	default:+131->146, 0:+28->43
    //   32: bipush 76
    //   34: putstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   37: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   40: putstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   43: iconst_0
    //   44: tableswitch	default:+24->68, 0:+83->127, 1:+-1->43
    //   68: getstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   71: getstatic 69	com/mobile/ui/login/fragment/LoginFragment:b04140414Д04140414Д04140414	I
    //   74: iadd
    //   75: getstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   78: imul
    //   79: invokestatic 73	com/mobile/ui/login/fragment/LoginFragment:bД0414041404140414Д04140414	()I
    //   82: irem
    //   83: getstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   86: if_icmpeq +14 -> 100
    //   89: invokestatic 78	com/mobile/ui/login/fragment/LoginFragment:b0414Д041404140414Д04140414	()I
    //   92: putstatic 67	com/mobile/ui/login/fragment/LoginFragment:b0414ДД04140414Д04140414	I
    //   95: bipush 93
    //   97: putstatic 75	com/mobile/ui/login/fragment/LoginFragment:bД0414Д04140414Д04140414	I
    //   100: iconst_1
    //   101: tableswitch	default:+23->124, 0:+-58->43, 1:+26->127
    //   124: goto -56 -> 68
    //   127: aload_0
    //   128: getfield 88	com/mobile/ui/login/fragment/LoginFragment:mPresenter	Lkkkkkk/gggggr;
    //   131: astore_2
    //   132: aload_2
    //   133: checkcast 90	kkkkkk/adaaaa
    //   136: invokevirtual 387	kkkkkk/adaaaa:b04350435е0435еее0435ее	()V
    //   139: return
    //   140: astore_2
    //   141: aload_2
    //   142: athrow
    //   143: astore_2
    //   144: aload_2
    //   145: athrow
    //   146: goto -114 -> 32
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	this	LoginFragment
    //   3	8	1	i	int
    //   131	2	2	localGggggr	gggggr
    //   140	2	2	localException1	Exception
    //   143	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	32	140	java/lang/Exception
    //   32	43	140	java/lang/Exception
    //   132	139	140	java/lang/Exception
    //   127	132	143	java/lang/Exception
  }
}
