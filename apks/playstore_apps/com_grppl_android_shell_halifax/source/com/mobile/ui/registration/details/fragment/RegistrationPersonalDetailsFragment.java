package com.mobile.ui.registration.details.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ScrollView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.App;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb;
import com.mobile.ui.common.fragment.BasePresentationFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment.wbwbwb;
import com.mobile.ui.common.view.InputField;
import com.mobile.ui.common.view.InputField.mmnnmm;
import com.mobile.ui.common.view.InputFieldTipView;
import com.mobile.ui.common.view.NotificationView;
import com.mobile.ui.common.view.NotificationView.qqiiqq;
import com.mobile.ui.registration.common.view.RegistrationCalendarView;
import javax.inject.Inject;
import kkkkkk.ddwddd;
import kkkkkk.gggggr;
import kkkkkk.gguuuu;
import kkkkkk.iiisis;
import kkkkkk.iiisis.siisis;
import kkkkkk.mmmmnn;
import kkkkkk.uyyyyy;
import kkkkkk.wdddww;
import kkkkkk.wdwwdw;
import kkkkkk.wwwwdw;
import kkkkkk.wwwwdw.ddddww;

public class RegistrationPersonalDetailsFragment
  extends BasePresentationFragment<wwwwdw, wdwwdw>
  implements wwwwdw, iiisis.siisis
{
  public static int b04330433043304330433гг0433г = 2;
  public static int b0433г043304330433гг0433г = 0;
  public static int bг0433043304330433гг0433г = 1;
  public static int bгг043304330433гг0433г = 57;
  @BindView(2131494138)
  public RegistrationCalendarView mDateOfBirthView;
  @BindView(2131494153)
  public InputField mEmailView;
  @BindView(2131494156)
  public InputField mFirstNameView;
  @Inject
  public ddwddd mInputFieldFocusChangeListener;
  @Inject
  public mmmmnn mKeyboardUtils;
  @BindView(2131494159)
  public InputField mLastNameView;
  @BindView(2131493228)
  public View mNextButton;
  @BindView(2131493400)
  public NotificationView mNotificationView;
  @BindView(2131494171)
  public InputFieldTipView mPostcodeTipView;
  @BindView(2131494169)
  public InputField mPostcodeView;
  @BindView(2131494172)
  public ScrollView mScrollView;
  @BindView(2131493229)
  public Button mSecondaryButton;
  @BindView(2131494174)
  public TextView mTitleView;
  private final wdddww mViewModel = new wdddww();
  
  public RegistrationPersonalDetailsFragment() {}
  
  /* Error */
  private static void addValidationHandler(InputField paramInputField, RegistrationPersonalDetailsFragment.InputValidationHandler paramInputValidationHandler)
  {
    // Byte code:
    //   0: getstatic 77	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bгг043304330433гг0433г	I
    //   3: getstatic 79	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bг0433043304330433гг0433г	I
    //   6: iadd
    //   7: getstatic 77	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bгг043304330433гг0433г	I
    //   10: imul
    //   11: getstatic 81	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:b04330433043304330433гг0433г	I
    //   14: irem
    //   15: getstatic 83	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:b0433г043304330433гг0433г	I
    //   18: if_icmpeq +58 -> 76
    //   21: invokestatic 87	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bггггг0433г0433г	()I
    //   24: putstatic 77	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bгг043304330433гг0433г	I
    //   27: getstatic 77	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bгг043304330433гг0433г	I
    //   30: istore_2
    //   31: iload_2
    //   32: getstatic 79	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bг0433043304330433гг0433г	I
    //   35: iload_2
    //   36: iadd
    //   37: imul
    //   38: getstatic 81	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:b04330433043304330433гг0433г	I
    //   41: irem
    //   42: tableswitch	default:+18->60, 0:+29->71
    //   60: bipush 7
    //   62: putstatic 77	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bгг043304330433гг0433г	I
    //   65: invokestatic 87	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bггггг0433г0433г	()I
    //   68: putstatic 83	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:b0433г043304330433гг0433г	I
    //   71: bipush 84
    //   73: putstatic 83	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:b0433г043304330433гг0433г	I
    //   76: aload_0
    //   77: aload_1
    //   78: invokevirtual 114	com/mobile/ui/common/view/InputField:addTextChangedListener	(Landroid/text/TextWatcher;)V
    //   81: aload_0
    //   82: aload_1
    //   83: invokevirtual 118	com/mobile/ui/common/view/InputField:setOnFocusChangeListener	(Landroid/view/View$OnFocusChangeListener;)V
    //   86: return
    //   87: astore_0
    //   88: aload_0
    //   89: athrow
    //   90: astore_0
    //   91: aload_0
    //   92: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	paramInputField	InputField
    //   0	93	1	paramInputValidationHandler	RegistrationPersonalDetailsFragment.InputValidationHandler
    //   30	8	2	i	int
    // Exception table:
    //   from	to	target	type
    //   76	81	87	java/lang/Exception
    //   81	86	90	java/lang/Exception
  }
  
  public static int b04330433ггг0433г0433г()
  {
    return 0;
  }
  
  public static int b0433гггг0433г0433г()
  {
    return 1;
  }
  
  public static int bг0433ггг0433г0433г()
  {
    return 2;
  }
  
  public static int bггггг0433г0433г()
  {
    return 45;
  }
  
  private CommonAlertDialogFragment getRegistrationAgeValidationTooYoungDialogFragment()
  {
    CommonAlertDialogFragment.wbwbwb localWbwbwb = CommonAlertDialogFragment.getBuilder(R.id.registrationAgeValidationTooYoungModal, getString(R.string.registration_personal_details_age_validation_dialog_too_young_title));
    if ((bгг043304330433гг0433г + b0433гггг0433г0433г()) * bгг043304330433гг0433г % b04330433043304330433гг0433г != b0433г043304330433гг0433г)
    {
      bгг043304330433гг0433г = 19;
      b0433г043304330433гг0433г = 20;
    }
    int i = R.string.message_hc_164;
    int j = bгг043304330433гг0433г;
    switch (j * (bг0433043304330433гг0433г + j) % b04330433043304330433гг0433г)
    {
    default: 
      bгг043304330433гг0433г = bггггг0433г0433г();
      b0433г043304330433гг0433г = bггггг0433г0433г();
    }
    String str = getString(i);
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
    return localWbwbwb.bИИ04180418ИИИ04180418И(str).bИИИИИИИ04180418И().withPositiveAction(new BaseDialogFragment.wwbwbb(getString(R.string.registration_personal_details_age_validation_dialog_button), null));
  }
  
  private boolean hasError()
  {
    do
    {
      try
      {
        Object localObject = this.mFirstNameView;
        boolean bool = false;
      }
      catch (Exception localException1)
      {
        try
        {
          bool = ((InputField)localObject).hasError();
          if ((!bool) && (!this.mLastNameView.hasError()) && (!this.mEmailView.hasError()))
          {
            localObject = this.mDateOfBirthView;
            bool = ((RegistrationCalendarView)localObject).hasError();
            if (!bool)
            {
              bool = this.mPostcodeView.hasError();
              if (!bool) {
                continue;
              }
            }
          }
          bool = true;
          return bool;
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        localException1 = localException1;
        throw localException1;
      }
    } while ((bгг043304330433гг0433г + bг0433043304330433гг0433г) * bгг043304330433гг0433г % b04330433043304330433гг0433г == b0433г043304330433гг0433г);
    int i = bггггг0433г0433г();
    if ((bгг043304330433гг0433г + bг0433043304330433гг0433г) * bгг043304330433гг0433г % b04330433043304330433гг0433г != b0433г043304330433гг0433г)
    {
      bгг043304330433гг0433г = bггггг0433г0433г();
      b0433г043304330433гг0433г = 93;
    }
    bгг043304330433гг0433г = i;
    b0433г043304330433гг0433г = 20;
    return false;
  }
  
  public static RegistrationPersonalDetailsFragment newInstance()
  {
    try
    {
      RegistrationPersonalDetailsFragment localRegistrationPersonalDetailsFragment = new RegistrationPersonalDetailsFragment();
      return localRegistrationPersonalDetailsFragment;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  private void setNonEmptyText(InputField paramInputField, @Nullable String paramString)
  {
    if (paramString != null)
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
      paramInputField.setText(paramString);
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
      int i = bгг043304330433гг0433г;
      switch (i * (bг0433043304330433гг0433г + i) % b04330433043304330433гг0433г)
      {
      default: 
        bгг043304330433гг0433г = 29;
        b0433г043304330433гг0433г = bггггг0433г0433г();
        if ((bгг043304330433гг0433г + bг0433043304330433гг0433г) * bгг043304330433гг0433г % b04330433043304330433гг0433г != b0433г043304330433гг0433г)
        {
          bгг043304330433гг0433г = 11;
          b0433г043304330433гг0433г = bггггг0433г0433г();
        }
        break;
      }
    }
  }
  
  /* Error */
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    // Byte code:
    //   0: getstatic 77	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bгг043304330433гг0433г	I
    //   3: istore_1
    //   4: invokestatic 96	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:b0433гггг0433г0433г	()I
    //   7: istore_2
    //   8: getstatic 77	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bгг043304330433гг0433г	I
    //   11: istore_3
    //   12: getstatic 81	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:b04330433043304330433гг0433г	I
    //   15: istore 4
    //   17: getstatic 83	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:b0433г043304330433гг0433г	I
    //   20: istore 5
    //   22: iload_1
    //   23: iload_2
    //   24: iadd
    //   25: iload_3
    //   26: imul
    //   27: iload 4
    //   29: irem
    //   30: iload 5
    //   32: if_icmpeq +59 -> 91
    //   35: invokestatic 87	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bггггг0433г0433г	()I
    //   38: istore_1
    //   39: getstatic 77	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bгг043304330433гг0433г	I
    //   42: istore_2
    //   43: iload_2
    //   44: invokestatic 96	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:b0433гггг0433г0433г	()I
    //   47: iload_2
    //   48: iadd
    //   49: imul
    //   50: getstatic 81	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:b04330433043304330433гг0433г	I
    //   53: irem
    //   54: tableswitch	default:+18->72, 0:+28->82
    //   72: bipush 15
    //   74: putstatic 77	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bгг043304330433гг0433г	I
    //   77: bipush 56
    //   79: putstatic 83	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:b0433г043304330433гг0433г	I
    //   82: iload_1
    //   83: putstatic 77	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bгг043304330433гг0433г	I
    //   86: bipush 35
    //   88: putstatic 83	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:b0433г043304330433гг0433г	I
    //   91: aload_0
    //   92: getstatic 196	com/mobile/ui/R$string:accessibility_registration_personal_details_screen_title	I
    //   95: invokevirtual 136	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:getString	(I)Ljava/lang/String;
    //   98: astore 6
    //   100: aload 6
    //   102: areturn
    //   103: astore 6
    //   105: aload 6
    //   107: athrow
    //   108: astore 6
    //   110: aload 6
    //   112: athrow
    //   113: astore 6
    //   115: aload 6
    //   117: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	this	RegistrationPersonalDetailsFragment
    //   3	80	1	i	int
    //   7	43	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   98	3	6	str	String
    //   103	3	6	localException1	Exception
    //   108	3	6	localException2	Exception
    //   113	3	6	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   91	100	103	java/lang/Exception
    //   0	22	108	java/lang/Exception
    //   82	86	108	java/lang/Exception
    //   105	108	108	java/lang/Exception
    //   35	39	113	java/lang/Exception
    //   86	91	113	java/lang/Exception
  }
  
  public void hideValidationError()
  {
    this.mNotificationView.hide();
  }
  
  public boolean onBackPressed()
  {
    gggggr localGggggr = this.mPresenter;
    int i = bггггг0433г0433г();
    int j = bг0433043304330433гг0433г;
    int k = bггггг0433г0433г();
    int m = bг0433ггг0433г0433г();
    int n = b04330433ггг0433г0433г();
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
    if ((i + j) * k % m != n)
    {
      if ((bгг043304330433гг0433г + b0433гггг0433г0433г()) * bгг043304330433гг0433г % b04330433043304330433гг0433г != b0433г043304330433гг0433г)
      {
        bгг043304330433гг0433г = bггггг0433г0433г();
        b0433г043304330433гг0433г = 19;
      }
      bгг043304330433гг0433г = 15;
      b0433г043304330433гг0433г = 77;
    }
    ((wdwwdw)localGggggr).b043Bл043Bлл043B043B043B043B043B(this.mViewModel);
    return false;
  }
  
  @OnClick({2131493229})
  public void onClickBackButton(TextView paramTextView)
  {
    ((wdwwdw)this.mPresenter).b043Bллл043B043B043B043B043B043B(paramTextView.getText());
    wdwwdw localWdwwdw = (wdwwdw)this.mPresenter;
    paramTextView = paramTextView.getText().toString();
    int i = bгг043304330433гг0433г;
    switch (i * (bг0433043304330433гг0433г + i) % b04330433043304330433гг0433г)
    {
    default: 
      bгг043304330433гг0433г = 75;
      b0433г043304330433гг0433г = bггггг0433г0433г();
    }
    localWdwwdw.bлллл043B043B043B043B043B043B(paramTextView);
    getActivity().onBackPressed();
  }
  
  @OnClick({2131493228})
  public void onClickNextButton(TextView paramTextView)
  {
    ((wdwwdw)this.mPresenter).b043Bллл043B043B043B043B043B043B(paramTextView.getText());
    paramTextView = (wdwwdw)this.mPresenter;
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
    paramTextView.bлл043B043Bл043B043B043B043B043B(this.mViewModel);
    paramTextView = (iiisis)getActivity();
    if ((bгг043304330433гг0433г + bг0433043304330433гг0433г) * bгг043304330433гг0433г % b04330433043304330433гг0433г != b0433г043304330433гг0433г)
    {
      if ((bгг043304330433гг0433г + bг0433043304330433гг0433г) * bгг043304330433гг0433г % bг0433ггг0433г0433г() != b04330433ггг0433г0433г())
      {
        bгг043304330433гг0433г = bггггг0433г0433г();
        b0433г043304330433гг0433г = 58;
      }
      bгг043304330433гг0433г = 52;
      b0433г043304330433гг0433г = bггггг0433г0433г();
    }
    paramTextView.showAccountDetailsScreen();
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    if ((bгг043304330433гг0433г + b0433гггг0433г0433г()) * bгг043304330433гг0433г % b04330433043304330433гг0433г != b0433г043304330433гг0433г)
    {
      bгг043304330433гг0433г = bггггг0433г0433г();
      b0433г043304330433гг0433г = bггггг0433г0433г();
    }
    super.onCreate(paramBundle);
    paramBundle = App.get().getAppComponent();
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
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
        switch (1)
        {
        }
      }
    }
    int i = bгг043304330433гг0433г;
    switch (i * (b0433гггг0433г0433г() + i) % b04330433043304330433гг0433г)
    {
    default: 
      bгг043304330433гг0433г = bггггг0433г0433г();
      b0433г043304330433гг0433г = 76;
    }
    paramBundle.b04180418И0418ИИИИИ0418(this);
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    int i = bгг043304330433гг0433г;
    switch (i * (bг0433043304330433гг0433г + i) % b04330433043304330433гг0433г)
    {
    default: 
      bгг043304330433гг0433г = bггггг0433г0433г();
      b0433г043304330433гг0433г = 59;
    }
    try
    {
      i = R.layout.fragment_registration_personal_details;
    }
    catch (Exception paramLayoutInflater)
    {
      throw paramLayoutInflater;
    }
    paramLayoutInflater = paramLayoutInflater.inflate(i, paramViewGroup, false);
    i = bгг043304330433гг0433г;
    switch (i * (bг0433043304330433гг0433г + i) % b04330433043304330433гг0433г)
    {
    default: 
      bгг043304330433гг0433г = bггггг0433г0433г();
      b0433г043304330433гг0433г = bггггг0433г0433г();
    }
    return paramLayoutInflater;
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
  
  public void onStart()
  {
    super.onStart();
    setNonEmptyText(this.mFirstNameView, this.mViewModel.b0448ш0448шшшшшшш());
    setNonEmptyText(this.mLastNameView, this.mViewModel.bш04480448шшшшшшш());
    setNonEmptyText(this.mEmailView, this.mViewModel.bшш0448шшшшшшш());
    setNonEmptyText(this.mPostcodeView, this.mViewModel.b044804480448шшшшшшш());
    if (this.mViewModel.b04480448шшшшшшшш() != null) {
      this.mDateOfBirthView.setDate(this.mViewModel.b04480448шшшшшшшш());
    }
    addValidationHandler(this.mFirstNameView, new RegistrationPersonalDetailsFragment.1(this, this.mFirstNameView));
    addValidationHandler(this.mLastNameView, new RegistrationPersonalDetailsFragment.2(this, this.mLastNameView));
    addValidationHandler(this.mEmailView, new RegistrationPersonalDetailsFragment.3(this, this.mEmailView));
    this.mDateOfBirthView.setOnFocusChangeListener(new RegistrationPersonalDetailsFragment.4(this));
    RegistrationCalendarView localRegistrationCalendarView = this.mDateOfBirthView;
    RegistrationPersonalDetailsFragment.5 local5 = new RegistrationPersonalDetailsFragment.5(this);
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
    if ((bгг043304330433гг0433г + bг0433043304330433гг0433г) * bгг043304330433гг0433г % b04330433043304330433гг0433г != b0433г043304330433гг0433г)
    {
      int i = bгг043304330433гг0433г;
      switch (i * (b0433гггг0433г0433г() + i) % b04330433043304330433гг0433г)
      {
      default: 
        bгг043304330433гг0433г = bггггг0433г0433г();
        b0433г043304330433гг0433г = 40;
      }
      bгг043304330433гг0433г = 29;
      b0433г043304330433гг0433г = bггггг0433г0433г();
    }
    localRegistrationCalendarView.setOnDateSelectedListener(local5);
    addValidationHandler(this.mPostcodeView, new RegistrationPersonalDetailsFragment.6(this, this.mPostcodeView));
    this.mPostcodeView.setOnEditorActionListener(new RegistrationPersonalDetailsFragment.7(this));
    this.mInputFieldFocusChangeListener.b043Bллллл043Bл043B043B(this.mPostcodeView, this.mPostcodeTipView);
  }
  
  public void onStop()
  {
    int i = bгг043304330433гг0433г;
    switch (i * (bг0433043304330433гг0433г + i) % b04330433043304330433гг0433г)
    {
    default: 
      bгг043304330433гг0433г = bггггг0433г0433г();
      b0433г043304330433гг0433г = bггггг0433г0433г();
    }
    super.onStop();
    wdwwdw localWdwwdw = (wdwwdw)this.mPresenter;
    wdddww localWdddww = this.mViewModel;
    i = bгг043304330433гг0433г;
    switch (i * (bг0433043304330433гг0433г + i) % bг0433ггг0433г0433г())
    {
    default: 
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
      bгг043304330433гг0433г = 28;
      b0433г043304330433гг0433г = 60;
    }
    localWdwwdw.bлл043B043Bл043B043B043B043B043B(localWdddww);
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: iconst_4
    //   1: istore_3
    //   2: iload_3
    //   3: iconst_0
    //   4: idiv
    //   5: istore_3
    //   6: goto -4 -> 2
    //   9: aload_1
    //   10: aload_2
    //   11: invokevirtual 365	kkkkkk/wdwwdw:b043B043Bл043Bл043B043B043B043B043B	(Lkkkkkk/wdddww;)V
    //   14: aload_0
    //   15: getfield 367	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:mNextButton	Landroid/view/View;
    //   18: aload_0
    //   19: getfield 91	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:mPresenter	Lkkkkkk/gggggr;
    //   22: checkcast 212	kkkkkk/wdwwdw
    //   25: aload_0
    //   26: getfield 68	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:mViewModel	Lkkkkkk/wdddww;
    //   29: invokevirtual 371	kkkkkk/wdwwdw:bллллл043B043B043B043B043B	(Lkkkkkk/wdddww;)Z
    //   32: invokevirtual 377	android/view/View:setEnabled	(Z)V
    //   35: aload_0
    //   36: getfield 180	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:mPostcodeView	Lcom/mobile/ui/common/view/InputField;
    //   39: new 379	android/text/InputFilter$AllCaps
    //   42: dup
    //   43: invokespecial 380	android/text/InputFilter$AllCaps:<init>	()V
    //   46: invokevirtual 384	com/mobile/ui/common/view/InputField:addFilter	(Landroid/text/InputFilter;)V
    //   49: aload_0
    //   50: getfield 351	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:mPostcodeTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   53: aload_0
    //   54: getfield 180	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:mPostcodeView	Lcom/mobile/ui/common/view/InputField;
    //   57: invokevirtual 390	com/mobile/ui/common/view/InputFieldTipView:attachTo	(Lcom/mobile/ui/common/view/InputField;)V
    //   60: aload_0
    //   61: getfield 168	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:mFirstNameView	Lcom/mobile/ui/common/view/InputField;
    //   64: astore_1
    //   65: new 392	kkkkkk/wbbwbb
    //   68: dup
    //   69: invokespecial 393	kkkkkk/wbbwbb:<init>	()V
    //   72: astore_2
    //   73: aload_1
    //   74: aload_2
    //   75: invokevirtual 384	com/mobile/ui/common/view/InputField:addFilter	(Landroid/text/InputFilter;)V
    //   78: aload_0
    //   79: getfield 171	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:mLastNameView	Lcom/mobile/ui/common/view/InputField;
    //   82: astore_1
    //   83: new 392	kkkkkk/wbbwbb
    //   86: dup
    //   87: invokespecial 393	kkkkkk/wbbwbb:<init>	()V
    //   90: astore_2
    //   91: aload_1
    //   92: aload_2
    //   93: invokevirtual 384	com/mobile/ui/common/view/InputField:addFilter	(Landroid/text/InputFilter;)V
    //   96: aload_0
    //   97: getfield 168	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:mFirstNameView	Lcom/mobile/ui/common/view/InputField;
    //   100: aload_0
    //   101: getstatic 396	com/mobile/ui/R$string:registration_personal_details_first_name_label	I
    //   104: invokevirtual 136	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:getString	(I)Ljava/lang/String;
    //   107: invokevirtual 399	com/mobile/ui/common/view/InputField:setAnalyticsName	(Ljava/lang/String;)V
    //   110: aload_0
    //   111: getfield 171	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:mLastNameView	Lcom/mobile/ui/common/view/InputField;
    //   114: aload_0
    //   115: getstatic 402	com/mobile/ui/R$string:registration_personal_details_last_name_label	I
    //   118: invokevirtual 136	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:getString	(I)Ljava/lang/String;
    //   121: invokevirtual 399	com/mobile/ui/common/view/InputField:setAnalyticsName	(Ljava/lang/String;)V
    //   124: aload_0
    //   125: getfield 173	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:mEmailView	Lcom/mobile/ui/common/view/InputField;
    //   128: astore_1
    //   129: aload_1
    //   130: aload_0
    //   131: getstatic 405	com/mobile/ui/R$string:registration_personal_details_email_label	I
    //   134: invokevirtual 136	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:getString	(I)Ljava/lang/String;
    //   137: invokevirtual 399	com/mobile/ui/common/view/InputField:setAnalyticsName	(Ljava/lang/String;)V
    //   140: aload_0
    //   141: getfield 180	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:mPostcodeView	Lcom/mobile/ui/common/view/InputField;
    //   144: astore_1
    //   145: getstatic 408	com/mobile/ui/R$string:registration_personal_details_postcode_label	I
    //   148: istore_3
    //   149: aload_1
    //   150: aload_0
    //   151: iload_3
    //   152: invokevirtual 136	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:getString	(I)Ljava/lang/String;
    //   155: invokevirtual 399	com/mobile/ui/common/view/InputField:setAnalyticsName	(Ljava/lang/String;)V
    //   158: return
    //   159: astore 4
    //   161: invokestatic 87	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bггггг0433г0433г	()I
    //   164: putstatic 77	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bгг043304330433гг0433г	I
    //   167: aload_0
    //   168: aload_1
    //   169: aload_2
    //   170: invokespecial 410	com/mobile/ui/common/fragment/BasePresentationFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   173: aload_0
    //   174: getfield 91	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:mPresenter	Lkkkkkk/gggggr;
    //   177: checkcast 212	kkkkkk/wdwwdw
    //   180: astore_1
    //   181: aload_0
    //   182: getfield 68	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:mViewModel	Lkkkkkk/wdddww;
    //   185: astore_2
    //   186: getstatic 77	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bгг043304330433гг0433г	I
    //   189: getstatic 79	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bг0433043304330433гг0433г	I
    //   192: iadd
    //   193: getstatic 77	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bгг043304330433гг0433г	I
    //   196: imul
    //   197: getstatic 81	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:b04330433043304330433гг0433г	I
    //   200: irem
    //   201: getstatic 83	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:b0433г043304330433гг0433г	I
    //   204: if_icmpeq +14 -> 218
    //   207: invokestatic 87	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bггггг0433г0433г	()I
    //   210: putstatic 77	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bгг043304330433гг0433г	I
    //   213: bipush 95
    //   215: putstatic 83	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:b0433г043304330433гг0433г	I
    //   218: iconst_1
    //   219: tableswitch	default:+21->240, 0:+-33->186, 1:+-210->9
    //   240: iconst_1
    //   241: tableswitch	default:+23->264, 0:+-55->186, 1:+-232->9
    //   264: goto -24 -> 240
    //   267: astore_1
    //   268: aload_1
    //   269: athrow
    //   270: astore_1
    //   271: aload_1
    //   272: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	273	0	this	RegistrationPersonalDetailsFragment
    //   0	273	1	paramView	View
    //   0	273	2	paramBundle	Bundle
    //   1	151	3	i	int
    //   159	1	4	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   2	6	159	java/lang/Exception
    //   9	73	267	java/lang/Exception
    //   91	124	267	java/lang/Exception
    //   129	140	267	java/lang/Exception
    //   149	158	267	java/lang/Exception
    //   73	91	270	java/lang/Exception
    //   124	129	270	java/lang/Exception
    //   140	149	270	java/lang/Exception
    //   161	186	270	java/lang/Exception
  }
  
  public void showAgeValidationErrorTooYoung()
  {
    try
    {
      localObject = getRegistrationAgeValidationTooYoungDialogFragment();
    }
    catch (Exception localException1)
    {
      try
      {
        FragmentManager localFragmentManager;
        ((CommonAlertDialogFragment)localObject).show(localFragmentManager, null);
        Object localObject = this.mPresenter;
        int i = bггггг0433г0433г();
        int j = bг0433043304330433гг0433г;
        int k = bггггг0433г0433г();
        int m = bг0433ггг0433г0433г();
        int n = b0433г043304330433гг0433г;
        if ((i + j) * k % m != n)
        {
          bгг043304330433гг0433г = 37;
          b0433г043304330433гг0433г = bггггг0433г0433г();
        }
        ((wdwwdw)localObject).b043B043B043B043Bл043B043B043B043B043B();
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
    localFragmentManager = getFragmentManager();
    i = bгг043304330433гг0433г;
    switch (i * (bг0433043304330433гг0433г + i) % b04330433043304330433гг0433г)
    {
    default: 
      bгг043304330433гг0433г = 66;
      b0433г043304330433гг0433г = 48;
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
  public void showAgeValidationErrorYouth()
  {
    // Byte code:
    //   0: invokestatic 430	com/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment:newInstance	()Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;
    //   3: astore 6
    //   5: aload_0
    //   6: invokevirtual 417	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:getFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   9: astore 7
    //   11: getstatic 77	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bгг043304330433гг0433г	I
    //   14: getstatic 79	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bг0433043304330433гг0433г	I
    //   17: iadd
    //   18: getstatic 77	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bгг043304330433гг0433г	I
    //   21: imul
    //   22: getstatic 81	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:b04330433043304330433гг0433г	I
    //   25: irem
    //   26: getstatic 83	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:b0433г043304330433гг0433г	I
    //   29: if_icmpeq +14 -> 43
    //   32: bipush 63
    //   34: putstatic 77	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bгг043304330433гг0433г	I
    //   37: invokestatic 87	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bггггг0433г0433г	()I
    //   40: putstatic 83	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:b0433г043304330433гг0433г	I
    //   43: aload 6
    //   45: aload 7
    //   47: aconst_null
    //   48: invokevirtual 431	com/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   51: getstatic 77	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bгг043304330433гг0433г	I
    //   54: istore_1
    //   55: getstatic 79	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bг0433043304330433гг0433г	I
    //   58: istore_2
    //   59: getstatic 77	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bгг043304330433гг0433г	I
    //   62: istore_3
    //   63: getstatic 81	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:b04330433043304330433гг0433г	I
    //   66: istore 4
    //   68: getstatic 83	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:b0433г043304330433гг0433г	I
    //   71: istore 5
    //   73: iload_1
    //   74: iload_2
    //   75: iadd
    //   76: iload_3
    //   77: imul
    //   78: iload 4
    //   80: irem
    //   81: iload 5
    //   83: if_icmpeq +13 -> 96
    //   86: invokestatic 87	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bггггг0433г0433г	()I
    //   89: putstatic 77	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bгг043304330433гг0433г	I
    //   92: iconst_2
    //   93: putstatic 83	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:b0433г043304330433гг0433г	I
    //   96: aload_0
    //   97: getfield 91	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:mPresenter	Lkkkkkk/gggggr;
    //   100: checkcast 212	kkkkkk/wdwwdw
    //   103: invokevirtual 424	kkkkkk/wdwwdw:b043B043B043B043Bл043B043B043B043B043B	()V
    //   106: return
    //   107: astore 6
    //   109: aload 6
    //   111: athrow
    //   112: astore 6
    //   114: aload 6
    //   116: athrow
    //   117: astore 6
    //   119: aload 6
    //   121: athrow
    //   122: astore 6
    //   124: aload 6
    //   126: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	RegistrationPersonalDetailsFragment
    //   54	22	1	i	int
    //   58	18	2	j	int
    //   62	16	3	k	int
    //   66	15	4	m	int
    //   71	13	5	n	int
    //   3	41	6	localRegistrationAgeValidationYouthDialogFragment	RegistrationAgeValidationYouthDialogFragment
    //   107	3	6	localException1	Exception
    //   112	3	6	localException2	Exception
    //   117	3	6	localException3	Exception
    //   122	3	6	localException4	Exception
    //   9	37	7	localFragmentManager	FragmentManager
    // Exception table:
    //   from	to	target	type
    //   96	106	107	java/lang/Exception
    //   51	68	112	java/lang/Exception
    //   86	96	112	java/lang/Exception
    //   109	112	112	java/lang/Exception
    //   119	122	112	java/lang/Exception
    //   0	11	117	java/lang/Exception
    //   43	51	117	java/lang/Exception
    //   68	73	122	java/lang/Exception
  }
  
  public void showErrorForInput(wwwwdw.ddddww paramDdddww)
  {
    try
    {
      i = RegistrationPersonalDetailsFragment.8.b0442т0442044204420442т04420442т[paramDdddww.ordinal()];
      switch (i)
      {
      default: 
      case 5: 
        this.mPostcodeView.setStatus(InputField.mmnnmm.ERROR);
      }
    }
    catch (Exception paramDdddww)
    {
      try
      {
        paramDdddww = new IllegalArgumentException(gguuuu.bккккк043Aкк043A043A("6NJLLSIy\"FGKI(LB6\nn", '', '\005') + paramDdddww);
        throw paramDdddww;
      }
      catch (Exception paramDdddww)
      {
        int j;
        int k;
        throw paramDdddww;
      }
      paramDdddww = paramDdddww;
      throw paramDdddww;
    }
    return;
    this.mFirstNameView.setStatus(InputField.mmnnmm.ERROR);
    return;
    this.mLastNameView.setStatus(InputField.mmnnmm.ERROR);
    int i = bгг043304330433гг0433г;
    j = bг0433043304330433гг0433г;
    k = b04330433043304330433гг0433г;
    switch (i * (j + i) % k)
    {
    default: 
      bгг043304330433гг0433г = 31;
      b0433г043304330433гг0433г = bггггг0433г0433г();
      return;
      paramDdddww = this.mEmailView;
      paramDdddww.setStatus(InputField.mmnnmm.ERROR);
      i = bггггг0433г0433г();
      switch (i * (bг0433043304330433гг0433г + i) % b04330433043304330433гг0433г)
      {
      default: 
        bгг043304330433гг0433г = 58;
        b0433г043304330433гг0433г = 21;
        return;
        this.mDateOfBirthView.setHasError(true);
      }
      break;
    }
  }
  
  public void showValidationError()
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
    NotificationView localNotificationView = this.mNotificationView;
    int i = bгг043304330433гг0433г;
    int j = bг0433043304330433гг0433г;
    int k = bгг043304330433гг0433г;
    int m = bгг043304330433гг0433г;
    switch (m * (bг0433043304330433гг0433г + m) % b04330433043304330433гг0433г)
    {
    default: 
      bгг043304330433гг0433г = 79;
      b0433г043304330433гг0433г = 70;
    }
    m = b04330433043304330433гг0433г;
    int n = b0433г043304330433гг0433г;
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
    if ((i + j) * k % m != n)
    {
      bгг043304330433гг0433г = 43;
      b0433г043304330433гг0433г = 72;
    }
    if (!localNotificationView.isVisible()) {
      this.mNotificationView.show(NotificationView.qqiiqq.WARNING, getString(R.string.message_hc_178));
    }
  }
  
  /* Error */
  public void trackScreenView()
  {
    // Byte code:
    //   0: getstatic 77	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bгг043304330433гг0433г	I
    //   3: getstatic 79	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bг0433043304330433гг0433г	I
    //   6: iadd
    //   7: getstatic 77	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bгг043304330433гг0433г	I
    //   10: imul
    //   11: getstatic 81	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:b04330433043304330433гг0433г	I
    //   14: irem
    //   15: getstatic 83	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:b0433г043304330433гг0433г	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 24
    //   23: putstatic 77	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:bгг043304330433гг0433г	I
    //   26: bipush 95
    //   28: putstatic 83	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:b0433г043304330433гг0433г	I
    //   31: aload_0
    //   32: getfield 91	com/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment:mPresenter	Lkkkkkk/gggggr;
    //   35: astore_1
    //   36: aload_1
    //   37: checkcast 212	kkkkkk/wdwwdw
    //   40: astore_1
    //   41: aload_1
    //   42: invokevirtual 500	kkkkkk/wdwwdw:bл043Bлл043B043B043B043B043B043B	()V
    //   45: return
    //   46: astore_1
    //   47: aload_1
    //   48: athrow
    //   49: astore_1
    //   50: aload_1
    //   51: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	52	0	this	RegistrationPersonalDetailsFragment
    //   35	7	1	localObject	Object
    //   46	2	1	localException1	Exception
    //   49	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   31	36	46	java/lang/Exception
    //   41	45	46	java/lang/Exception
    //   36	41	49	java/lang/Exception
  }
}
