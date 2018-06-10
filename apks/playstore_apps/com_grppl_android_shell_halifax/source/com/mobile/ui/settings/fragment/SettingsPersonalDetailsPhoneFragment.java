package com.mobile.ui.settings.fragment;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentManager;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.TextWatcher;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.App;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.InputField;
import javax.inject.Inject;
import kkkkkk.biibbb;
import kkkkkk.fffrff;
import kkkkkk.gguuuu;
import kkkkkk.ooooio;
import kkkkkk.qhhhqh;
import kkkkkk.qqqqhh;
import kkkkkk.rgrggg;
import kkkkkk.uyyyyy;

public class SettingsPersonalDetailsPhoneFragment
  extends BaseRequestFragment<qhhhqh, qqqqhh>
  implements qhhhqh, biibbb
{
  private static final String EMPTY_STRING = "";
  private static final int EXTENSION_LENGTH = 6;
  public static final int PERSONAL_DETAILS_PHONE_NUMBER_FRAGMENT_ID = 2;
  private static final int PHONE_NUMBER_LENGTH = 20;
  public static int b0445044504450445хх044504450445 = 0;
  public static int b0445ххх0445х044504450445 = 2;
  public static int bх044504450445хх044504450445 = 20;
  public static int bхххх0445х044504450445 = 1;
  private static final InputFilter[] mExtensionInputFilters = { new InputFilter.LengthFilter(6) };
  private static final InputFilter[] mPhoneNumberInputFilters;
  private final View.OnFocusChangeListener clearTextListener = new SettingsPersonalDetailsPhoneFragment.2(this);
  private boolean isRestoredFromBackStack;
  @BindView(2131494148)
  public Button mConfirmButton;
  @BindView(2131494150)
  public InputField mExtensionInputField;
  @Inject
  public rgrggg mGlobalAnalytics;
  @BindView(2131494146)
  public InputField mHomeNumberInputField;
  @BindView(2131494158)
  public ViewStub mHomeViewStubField;
  private fffrff mListener;
  @BindView(2131494147)
  public InputField mMobileNumberInputField;
  @BindView(2131494161)
  public ViewStub mMobileViewStubField;
  @BindView(2131494163)
  public TextView mP2pWarningMessage;
  private final TextWatcher mUpdateTextWatcher = new SettingsPersonalDetailsPhoneFragment.1(this);
  @BindView(2131494151)
  public InputField mWorkNumberInputField;
  @BindView(2131494175)
  public ViewStub mWorkViewStubField;
  
  static
  {
    InputFilter.LengthFilter localLengthFilter = new InputFilter.LengthFilter(20);
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
    if ((bх044504450445хх044504450445 + bхххх0445х044504450445) * bх044504450445хх044504450445 % b0445ххх0445х044504450445 != b0445044504450445хх044504450445)
    {
      bх044504450445хх044504450445 = 44;
      b0445044504450445хх044504450445 = bх0445хх0445х044504450445();
    }
    mPhoneNumberInputFilters = new InputFilter[] { localLengthFilter, new SettingsPersonalDetailsPhoneFragment.iibibi(null) };
  }
  
  public SettingsPersonalDetailsPhoneFragment() {}
  
  public static int b04450445х04450445х044504450445()
  {
    return 0;
  }
  
  public static int b04450445хх0445х044504450445()
  {
    return 1;
  }
  
  public static int bх04450445х0445х044504450445()
  {
    return 2;
  }
  
  public static int bх0445хх0445х044504450445()
  {
    return 43;
  }
  
  private TextView inflateStubTextField(ViewStub paramViewStub)
  {
    paramViewStub.setLayoutResource(R.layout.item_edit_phone_number_type_field);
    if ((bх044504450445хх044504450445 + bхххх0445х044504450445) * bх044504450445хх044504450445 % b0445ххх0445х044504450445 != b0445044504450445хх044504450445)
    {
      bх044504450445хх044504450445 = bх0445хх0445х044504450445();
      b0445044504450445хх044504450445 = bх0445хх0445х044504450445();
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
    return (TextView)paramViewStub.inflate();
  }
  
  private TextView inflateStubWithPayContactField(ViewStub paramViewStub)
  {
    paramViewStub.setLayoutResource(R.layout.item_edit_phone_number_pay_contact_field);
    paramViewStub = (TextView)paramViewStub.inflate().findViewById(R.id.personalDetailsNumberTypeLabel);
    if ((bх044504450445хх044504450445 + bхххх0445х044504450445) * bх044504450445хх044504450445 % b0445ххх0445х044504450445 != b0445044504450445хх044504450445)
    {
      int i = bх044504450445хх044504450445;
      switch (i * (bхххх0445х044504450445 + i) % bх04450445х0445х044504450445())
      {
      default: 
        bх044504450445хх044504450445 = 56;
        b0445044504450445хх044504450445 = bх0445хх0445х044504450445();
      }
      bх044504450445хх044504450445 = 25;
      b0445044504450445хх044504450445 = bх0445хх0445х044504450445();
    }
    return paramViewStub;
  }
  
  public static SettingsPersonalDetailsPhoneFragment newInstance()
  {
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException)
    {
      bх044504450445хх044504450445 = bх0445хх0445х044504450445();
      SettingsPersonalDetailsPhoneFragment localSettingsPersonalDetailsPhoneFragment = new SettingsPersonalDetailsPhoneFragment();
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
      return localSettingsPersonalDetailsPhoneFragment;
    }
  }
  
  private void setInputTextListeners()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void disableConfirmButton()
  {
    if ((bх0445хх0445х044504450445() + bхххх0445х044504450445) * bх0445хх0445х044504450445() % b0445ххх0445х044504450445 != b0445044504450445хх044504450445)
    {
      bх044504450445хх044504450445 = bх0445хх0445х044504450445();
      b0445044504450445хх044504450445 = 80;
    }
    Button localButton = this.mConfirmButton;
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
    localButton.setEnabled(false);
  }
  
  public void enableConfirmButton()
  {
    this.mConfirmButton.setEnabled(true);
  }
  
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    int i = bх044504450445хх044504450445;
    switch (i * (bхххх0445х044504450445 + i) % b0445ххх0445х044504450445)
    {
    default: 
      bх044504450445хх044504450445 = bх0445хх0445х044504450445();
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
      b0445044504450445хх044504450445 = bх0445хх0445х044504450445();
      if ((bх044504450445хх044504450445 + bхххх0445х044504450445) * bх044504450445хх044504450445 % bх04450445х0445х044504450445() != b04450445х04450445х044504450445())
      {
        bх044504450445хх044504450445 = bх0445хх0445х044504450445();
        b0445044504450445хх044504450445 = 5;
      }
      break;
    }
    try
    {
      String str = getString(R.string.accessibility_personal_details_phone_edit_number_title);
      return str;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public String getHomeNumber()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 203	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:mHomeNumberInputField	Lcom/mobile/ui/common/view/InputField;
    //   4: astore 6
    //   6: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   9: istore_1
    //   10: getstatic 78	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bхххх0445х044504450445	I
    //   13: istore_2
    //   14: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   17: istore_3
    //   18: getstatic 80	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445ххх0445х044504450445	I
    //   21: istore 4
    //   23: getstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   26: istore 5
    //   28: iload_1
    //   29: iload_2
    //   30: iadd
    //   31: iload_3
    //   32: imul
    //   33: iload 4
    //   35: irem
    //   36: iload 5
    //   38: if_icmpeq +15 -> 53
    //   41: invokestatic 86	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх0445хх0445х044504450445	()I
    //   44: putstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   47: invokestatic 86	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх0445хх0445х044504450445	()I
    //   50: putstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   53: aload 6
    //   55: invokevirtual 209	com/mobile/ui/common/view/InputField:getText	()Landroid/text/Editable;
    //   58: invokevirtual 214	java/lang/Object:toString	()Ljava/lang/String;
    //   61: astore 6
    //   63: iconst_0
    //   64: tableswitch	default:+24->88, 0:+95->159, 1:+-1->63
    //   88: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   91: istore_1
    //   92: iload_1
    //   93: getstatic 78	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bхххх0445х044504450445	I
    //   96: iload_1
    //   97: iadd
    //   98: imul
    //   99: getstatic 80	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445ххх0445х044504450445	I
    //   102: irem
    //   103: tableswitch	default:+17->120, 0:+28->131
    //   120: bipush 19
    //   122: putstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   125: invokestatic 86	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх0445хх0445х044504450445	()I
    //   128: putstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   131: iconst_1
    //   132: tableswitch	default:+24->156, 0:+-69->63, 1:+27->159
    //   156: goto -68 -> 88
    //   159: aload 6
    //   161: areturn
    //   162: astore 6
    //   164: aload 6
    //   166: athrow
    //   167: astore 6
    //   169: aload 6
    //   171: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	172	0	this	SettingsPersonalDetailsPhoneFragment
    //   9	90	1	i	int
    //   13	18	2	j	int
    //   17	16	3	k	int
    //   21	15	4	m	int
    //   26	13	5	n	int
    //   4	156	6	localObject	Object
    //   162	3	6	localException1	Exception
    //   167	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	28	162	java/lang/Exception
    //   53	63	162	java/lang/Exception
    //   41	53	167	java/lang/Exception
  }
  
  public String getMobileNumber()
  {
    Object localObject = this.mMobileNumberInputField;
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
    localObject = ((InputField)localObject).getText();
    if ((bх044504450445хх044504450445 + bхххх0445х044504450445) * bх044504450445хх044504450445 % b0445ххх0445х044504450445 != b04450445х04450445х044504450445())
    {
      if ((bх044504450445хх044504450445 + bхххх0445х044504450445) * bх044504450445хх044504450445 % b0445ххх0445х044504450445 != b0445044504450445хх044504450445)
      {
        bх044504450445хх044504450445 = bх0445хх0445х044504450445();
        b0445044504450445хх044504450445 = bх0445хх0445х044504450445();
      }
      bх044504450445хх044504450445 = bх0445хх0445х044504450445();
      b0445044504450445хх044504450445 = bх0445хх0445х044504450445();
    }
    return localObject.toString();
  }
  
  public String getWorkExtension()
  {
    try
    {
      String str = this.mExtensionInputField.getText().toString();
      return str;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public String getWorkNumber()
  {
    // Byte code:
    //   0: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   3: istore_1
    //   4: getstatic 78	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bхххх0445х044504450445	I
    //   7: istore_2
    //   8: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   11: istore_3
    //   12: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   15: getstatic 78	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bхххх0445х044504450445	I
    //   18: iadd
    //   19: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   22: imul
    //   23: getstatic 80	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445ххх0445х044504450445	I
    //   26: irem
    //   27: getstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   30: if_icmpeq +14 -> 44
    //   33: bipush 14
    //   35: putstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   38: invokestatic 86	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх0445хх0445х044504450445	()I
    //   41: putstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   44: getstatic 80	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445ххх0445х044504450445	I
    //   47: istore 4
    //   49: getstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   52: istore 5
    //   54: iload_1
    //   55: iload_2
    //   56: iadd
    //   57: iload_3
    //   58: imul
    //   59: iload 4
    //   61: irem
    //   62: iload 5
    //   64: if_icmpeq +15 -> 79
    //   67: invokestatic 86	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх0445хх0445х044504450445	()I
    //   70: putstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   73: invokestatic 86	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх0445хх0445х044504450445	()I
    //   76: putstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   79: aload_0
    //   80: getfield 223	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:mWorkNumberInputField	Lcom/mobile/ui/common/view/InputField;
    //   83: invokevirtual 209	com/mobile/ui/common/view/InputField:getText	()Landroid/text/Editable;
    //   86: invokevirtual 214	java/lang/Object:toString	()Ljava/lang/String;
    //   89: astore 6
    //   91: aload 6
    //   93: areturn
    //   94: astore 6
    //   96: aload 6
    //   98: athrow
    //   99: astore 6
    //   101: aload 6
    //   103: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	SettingsPersonalDetailsPhoneFragment
    //   3	54	1	i	int
    //   7	50	2	j	int
    //   11	48	3	k	int
    //   47	15	4	m	int
    //   52	13	5	n	int
    //   89	3	6	str	String
    //   94	3	6	localException1	Exception
    //   99	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	8	94	java/lang/Exception
    //   44	54	94	java/lang/Exception
    //   79	91	94	java/lang/Exception
    //   8	12	99	java/lang/Exception
    //   67	79	99	java/lang/Exception
  }
  
  /* Error */
  public boolean handleBackPress()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 116	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 227	kkkkkk/qqqqhh
    //   7: invokevirtual 230	kkkkkk/qqqqhh:bш044804480448шш0448шш0448	()Z
    //   10: ifeq +72 -> 82
    //   13: invokestatic 235	com/mobile/ui/common/view/WinBackDialogFragment:newInstance	()Lcom/mobile/ui/common/view/WinBackDialogFragment;
    //   16: astore_3
    //   17: aload_3
    //   18: aload_0
    //   19: invokevirtual 239	com/mobile/ui/common/view/WinBackDialogFragment:show	(Landroid/support/v4/app/Fragment;)V
    //   22: iconst_2
    //   23: istore_1
    //   24: iload_1
    //   25: iconst_0
    //   26: idiv
    //   27: istore_2
    //   28: iload_2
    //   29: istore_1
    //   30: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   33: getstatic 78	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bхххх0445х044504450445	I
    //   36: iadd
    //   37: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   40: imul
    //   41: getstatic 80	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445ххх0445х044504450445	I
    //   44: irem
    //   45: getstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   48: if_icmpeq -24 -> 24
    //   51: invokestatic 86	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх0445хх0445х044504450445	()I
    //   54: putstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   57: invokestatic 86	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх0445хх0445х044504450445	()I
    //   60: putstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   63: iload_2
    //   64: istore_1
    //   65: goto -41 -> 24
    //   68: astore_3
    //   69: bipush 92
    //   71: putstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   74: iconst_1
    //   75: ireturn
    //   76: astore_3
    //   77: aload_3
    //   78: athrow
    //   79: astore_3
    //   80: aload_3
    //   81: athrow
    //   82: iconst_0
    //   83: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	this	SettingsPersonalDetailsPhoneFragment
    //   23	42	1	i	int
    //   27	37	2	j	int
    //   16	2	3	localWinBackDialogFragment	com.mobile.ui.common.view.WinBackDialogFragment
    //   68	1	3	localException1	Exception
    //   76	2	3	localException2	Exception
    //   79	2	3	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   24	28	68	java/lang/Exception
    //   0	17	76	java/lang/Exception
    //   17	22	79	java/lang/Exception
  }
  
  /* Error */
  public void inflateHomeP2pNotRegistered()
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_0
    //   2: getfield 242	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:mHomeViewStubField	Landroid/view/ViewStub;
    //   5: invokespecial 244	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:inflateStubTextField	(Landroid/view/ViewStub;)Landroid/widget/TextView;
    //   8: astore_2
    //   9: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   12: getstatic 78	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bхххх0445х044504450445	I
    //   15: iadd
    //   16: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   19: imul
    //   20: getstatic 80	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445ххх0445х044504450445	I
    //   23: irem
    //   24: getstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   27: if_icmpeq +14 -> 41
    //   30: bipush 13
    //   32: putstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   35: invokestatic 86	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх0445хх0445х044504450445	()I
    //   38: putstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   41: getstatic 247	com/mobile/ui/R$string:personal_details_home_number_label_text	I
    //   44: istore_1
    //   45: aload_2
    //   46: iload_1
    //   47: invokevirtual 250	android/widget/TextView:setText	(I)V
    //   50: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   53: invokestatic 252	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b04450445хх0445х044504450445	()I
    //   56: iadd
    //   57: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   60: imul
    //   61: invokestatic 159	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх04450445х0445х044504450445	()I
    //   64: irem
    //   65: getstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   68: if_icmpeq +14 -> 82
    //   71: bipush 96
    //   73: putstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   76: invokestatic 86	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх0445хх0445х044504450445	()I
    //   79: putstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   82: aload_0
    //   83: getstatic 255	com/mobile/ui/R$string:accessibility_personal_details_phone_home_label	I
    //   86: invokevirtual 199	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:getString	(I)Ljava/lang/String;
    //   89: astore_3
    //   90: aload_2
    //   91: aload_3
    //   92: invokevirtual 259	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   95: return
    //   96: astore_2
    //   97: aload_2
    //   98: athrow
    //   99: astore_2
    //   100: aload_2
    //   101: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	this	SettingsPersonalDetailsPhoneFragment
    //   44	3	1	i	int
    //   8	83	2	localTextView	TextView
    //   96	2	2	localException1	Exception
    //   99	2	2	localException2	Exception
    //   89	3	3	str	String
    // Exception table:
    //   from	to	target	type
    //   0	9	96	java/lang/Exception
    //   41	45	96	java/lang/Exception
    //   82	90	96	java/lang/Exception
    //   45	50	99	java/lang/Exception
    //   90	95	99	java/lang/Exception
  }
  
  public void inflateHomeP2pRegistered()
  {
    int i = bх044504450445хх044504450445;
    int j = bхххх0445х044504450445;
    int k = bх044504450445хх044504450445;
    int m = b0445ххх0445х044504450445;
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
    if ((i + j) * k % m != b0445044504450445хх044504450445)
    {
      if ((bх044504450445хх044504450445 + bхххх0445х044504450445) * bх044504450445хх044504450445 % b0445ххх0445х044504450445 != b0445044504450445хх044504450445)
      {
        bх044504450445хх044504450445 = 62;
        b0445044504450445хх044504450445 = 75;
      }
      bх044504450445хх044504450445 = bх0445хх0445х044504450445();
      b0445044504450445хх044504450445 = bх0445хх0445х044504450445();
    }
    TextView localTextView = inflateStubWithPayContactField(this.mHomeViewStubField);
    localTextView.setText(R.string.personal_details_home_number_label_text);
    localTextView.setContentDescription(getString(R.string.accessibility_personal_details_phone_home_label));
  }
  
  public void inflateMobileP2pNotRegistered()
  {
    int i = bх044504450445хх044504450445;
    int j = bхххх0445х044504450445;
    int k = bх044504450445хх044504450445;
    switch (k * (b04450445хх0445х044504450445() + k) % bх04450445х0445х044504450445())
    {
    default: 
      bх044504450445хх044504450445 = bх0445хх0445х044504450445();
      b0445044504450445хх044504450445 = bх0445хх0445х044504450445();
    }
    switch (i * (j + i) % b0445ххх0445х044504450445)
    {
    default: 
      bх044504450445хх044504450445 = 29;
      b0445044504450445хх044504450445 = 58;
    }
    TextView localTextView = inflateStubTextField(this.mMobileViewStubField);
    localTextView.setText(R.string.personal_details_mobile_number_label_text);
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
    localTextView.setContentDescription(getString(R.string.accessibility_personal_details_phone_mobile_label));
  }
  
  public void inflateMobileP2pRegistered()
  {
    TextView localTextView = inflateStubWithPayContactField(this.mMobileViewStubField);
    int i = R.string.personal_details_mobile_number_label_text;
    if ((bх044504450445хх044504450445 + b04450445хх0445х044504450445()) * bх044504450445хх044504450445 % b0445ххх0445х044504450445 != b0445044504450445хх044504450445)
    {
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
      bх044504450445хх044504450445 = bх0445хх0445х044504450445();
      b0445044504450445хх044504450445 = bх0445хх0445х044504450445();
    }
    localTextView.setText(i);
    String str = getString(R.string.accessibility_personal_details_phone_mobile_label);
    i = bх044504450445хх044504450445;
    switch (i * (b04450445хх0445х044504450445() + i) % b0445ххх0445х044504450445)
    {
    default: 
      bх044504450445хх044504450445 = 19;
      b0445044504450445хх044504450445 = 73;
    }
    localTextView.setContentDescription(str);
  }
  
  /* Error */
  public void inflateWorkP2pNotRegistered()
  {
    // Byte code:
    //   0: iconst_5
    //   1: istore_1
    //   2: aload_0
    //   3: aload_0
    //   4: getfield 275	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:mWorkViewStubField	Landroid/view/ViewStub;
    //   7: invokespecial 244	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:inflateStubTextField	(Landroid/view/ViewStub;)Landroid/widget/TextView;
    //   10: astore_2
    //   11: aload_2
    //   12: getstatic 278	com/mobile/ui/R$string:personal_details_work_number_label_text	I
    //   15: invokevirtual 250	android/widget/TextView:setText	(I)V
    //   18: iload_1
    //   19: iconst_0
    //   20: idiv
    //   21: istore_1
    //   22: goto -4 -> 18
    //   25: astore_3
    //   26: invokestatic 86	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх0445хх0445х044504450445	()I
    //   29: putstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   32: aload_2
    //   33: aload_0
    //   34: getstatic 281	com/mobile/ui/R$string:accessibility_personal_details_phone_work_label	I
    //   37: invokevirtual 199	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:getString	(I)Ljava/lang/String;
    //   40: invokevirtual 259	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   43: return
    //   44: astore_2
    //   45: aload_2
    //   46: athrow
    //   47: astore_2
    //   48: aload_2
    //   49: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	50	0	this	SettingsPersonalDetailsPhoneFragment
    //   1	21	1	i	int
    //   10	23	2	localTextView	TextView
    //   44	2	2	localException1	Exception
    //   47	2	2	localException2	Exception
    //   25	1	3	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   18	22	25	java/lang/Exception
    //   2	18	44	java/lang/Exception
    //   32	43	47	java/lang/Exception
  }
  
  /* Error */
  public void inflateWorkP2pRegistered()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 275	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:mWorkViewStubField	Landroid/view/ViewStub;
    //   4: astore 6
    //   6: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   9: istore_1
    //   10: getstatic 78	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bхххх0445х044504450445	I
    //   13: istore_2
    //   14: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   17: istore_3
    //   18: getstatic 80	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445ххх0445х044504450445	I
    //   21: istore 4
    //   23: getstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
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
    //   41: bipush 88
    //   43: putstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   46: invokestatic 86	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх0445хх0445х044504450445	()I
    //   49: putstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   52: aload_0
    //   53: aload 6
    //   55: invokespecial 262	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:inflateStubWithPayContactField	(Landroid/view/ViewStub;)Landroid/widget/TextView;
    //   58: astore 6
    //   60: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   63: istore_1
    //   64: iload_1
    //   65: getstatic 78	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bхххх0445х044504450445	I
    //   68: iload_1
    //   69: iadd
    //   70: imul
    //   71: getstatic 80	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445ххх0445х044504450445	I
    //   74: irem
    //   75: tableswitch	default:+17->92, 0:+28->103
    //   92: bipush 45
    //   94: putstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   97: invokestatic 86	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх0445хх0445х044504450445	()I
    //   100: putstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   103: aload 6
    //   105: getstatic 278	com/mobile/ui/R$string:personal_details_work_number_label_text	I
    //   108: invokevirtual 250	android/widget/TextView:setText	(I)V
    //   111: aload 6
    //   113: aload_0
    //   114: getstatic 281	com/mobile/ui/R$string:accessibility_personal_details_phone_work_label	I
    //   117: invokevirtual 199	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:getString	(I)Ljava/lang/String;
    //   120: invokevirtual 259	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   123: return
    //   124: astore 6
    //   126: aload 6
    //   128: athrow
    //   129: astore 6
    //   131: aload 6
    //   133: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	134	0	this	SettingsPersonalDetailsPhoneFragment
    //   9	62	1	i	int
    //   13	18	2	j	int
    //   17	16	3	k	int
    //   21	15	4	m	int
    //   26	13	5	n	int
    //   4	108	6	localObject	Object
    //   124	3	6	localException1	Exception
    //   129	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	124	java/lang/Exception
    //   18	28	124	java/lang/Exception
    //   52	60	124	java/lang/Exception
    //   103	123	124	java/lang/Exception
    //   6	18	129	java/lang/Exception
    //   41	52	129	java/lang/Exception
  }
  
  public void noNumberRegisteredForP2p()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt2 == -1) && (paramInt1 == 12345)) {}
    try
    {
      getFragmentManager().popBackStack();
      return;
    }
    catch (Exception paramIntent)
    {
      int i;
      int j;
      int k;
      throw paramIntent;
    }
    i = bх044504450445хх044504450445;
    j = bхххх0445х044504450445;
    k = b0445ххх0445х044504450445;
    if ((bх0445хх0445х044504450445() + bхххх0445х044504450445) * bх0445хх0445х044504450445() % b0445ххх0445х044504450445 != b0445044504450445хх044504450445)
    {
      bх044504450445хх044504450445 = bх0445хх0445х044504450445();
      b0445044504450445хх044504450445 = bх0445хх0445х044504450445();
    }
    switch (i * (j + i) % k)
    {
    }
    for (;;)
    {
      bх044504450445хх044504450445 = 1;
      b0445044504450445хх044504450445 = bх0445хх0445х044504450445();
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
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
      return;
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    try
    {
      this.mListener = ((fffrff)paramContext);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      ooooio.bаа043004300430а0430ааа(localClassCastException);
      paramContext = new ClassCastException(paramContext.toString() + gguuuu.bк043Aккк043Aкк043A043A("j7>;;e.13.&-$,1[\013\037++&$\026 v\027%\021\030\032 ~\020\r\035\021\026\024p\r\026\026\006\016\004\020", ' ', '', '\002'));
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
      if ((bх044504450445хх044504450445 + b04450445хх0445х044504450445()) * bх044504450445хх044504450445 % bх04450445х0445х044504450445() != b0445044504450445хх044504450445)
      {
        bх044504450445хх044504450445 = bх0445хх0445х044504450445();
        b0445044504450445хх044504450445 = 37;
      }
      if ((bх044504450445хх044504450445 + bхххх0445х044504450445) * bх044504450445хх044504450445 % b0445ххх0445х044504450445 != b0445044504450445хх044504450445)
      {
        bх044504450445хх044504450445 = bх0445хх0445х044504450445();
        b0445044504450445хх044504450445 = bх0445хх0445х044504450445();
      }
      throw paramContext;
    }
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    if ((bх044504450445хх044504450445 + bхххх0445х044504450445) * bх044504450445хх044504450445 % bх04450445х0445х044504450445() != b0445044504450445хх044504450445)
    {
      bх044504450445хх044504450445 = 95;
      b0445044504450445хх044504450445 = 27;
    }
    if ((bх044504450445хх044504450445 + bхххх0445х044504450445) * bх044504450445хх044504450445 % b0445ххх0445х044504450445 != b0445044504450445хх044504450445)
    {
      bх044504450445хх044504450445 = bх0445хх0445х044504450445();
      b0445044504450445хх044504450445 = 69;
    }
    super.onCreate(paramBundle);
    paramBundle = App.get();
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
    paramBundle.getAppComponent().b04180418ИИИ0418ИИИ0418(this);
  }
  
  /* Error */
  @Nullable
  public View onCreateView(android.view.LayoutInflater paramLayoutInflater, @Nullable android.view.ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 354	com/mobile/ui/R$layout:fragment_settings_personal_details_phone_number_edit	I
    //   3: istore 4
    //   5: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   8: istore 5
    //   10: getstatic 78	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bхххх0445х044504450445	I
    //   13: istore 6
    //   15: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   18: istore 7
    //   20: getstatic 80	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445ххх0445х044504450445	I
    //   23: istore 8
    //   25: invokestatic 190	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b04450445х04450445х044504450445	()I
    //   28: istore 9
    //   30: iload 5
    //   32: iload 6
    //   34: iadd
    //   35: iload 7
    //   37: imul
    //   38: iload 8
    //   40: irem
    //   41: iload 9
    //   43: if_icmpeq +50 -> 93
    //   46: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   49: invokestatic 252	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b04450445хх0445х044504450445	()I
    //   52: iadd
    //   53: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   56: imul
    //   57: getstatic 80	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445ххх0445х044504450445	I
    //   60: irem
    //   61: getstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   64: if_icmpeq +14 -> 78
    //   67: bipush 22
    //   69: putstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   72: invokestatic 86	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх0445хх0445х044504450445	()I
    //   75: putstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   78: invokestatic 86	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх0445хх0445х044504450445	()I
    //   81: istore 5
    //   83: iload 5
    //   85: putstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   88: bipush 84
    //   90: putstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   93: aload_1
    //   94: iload 4
    //   96: aload_2
    //   97: iconst_0
    //   98: invokevirtual 359	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   101: astore_1
    //   102: aload_1
    //   103: areturn
    //   104: astore_1
    //   105: aload_1
    //   106: athrow
    //   107: astore_1
    //   108: aload_1
    //   109: athrow
    //   110: astore_1
    //   111: aload_1
    //   112: athrow
    //   113: astore_1
    //   114: aload_1
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	SettingsPersonalDetailsPhoneFragment
    //   0	116	1	paramLayoutInflater	android.view.LayoutInflater
    //   0	116	2	paramViewGroup	android.view.ViewGroup
    //   0	116	3	paramBundle	Bundle
    //   3	92	4	i	int
    //   8	76	5	j	int
    //   13	22	6	k	int
    //   18	20	7	m	int
    //   23	18	8	n	int
    //   28	16	9	i1	int
    // Exception table:
    //   from	to	target	type
    //   0	5	104	java/lang/Exception
    //   83	88	107	java/lang/Exception
    //   105	107	107	java/lang/Exception
    //   111	113	107	java/lang/Exception
    //   93	102	110	java/lang/Exception
    //   5	30	113	java/lang/Exception
    //   78	83	113	java/lang/Exception
    //   88	93	113	java/lang/Exception
  }
  
  /* Error */
  @butterknife.OnClick({2131494148})
  public void onEditPhoneNumberConfirmButtonClick()
  {
    // Byte code:
    //   0: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   3: istore_1
    //   4: getstatic 78	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bхххх0445х044504450445	I
    //   7: istore_2
    //   8: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   11: istore_3
    //   12: getstatic 80	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445ххх0445х044504450445	I
    //   15: istore 4
    //   17: getstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   20: istore 5
    //   22: iload_1
    //   23: iload_2
    //   24: iadd
    //   25: iload_3
    //   26: imul
    //   27: iload 4
    //   29: irem
    //   30: iload 5
    //   32: if_icmpeq +46 -> 78
    //   35: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   38: getstatic 78	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bхххх0445х044504450445	I
    //   41: iadd
    //   42: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   45: imul
    //   46: getstatic 80	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445ххх0445х044504450445	I
    //   49: irem
    //   50: getstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   53: if_icmpeq +15 -> 68
    //   56: invokestatic 86	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх0445хх0445х044504450445	()I
    //   59: putstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   62: invokestatic 86	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх0445хх0445х044504450445	()I
    //   65: putstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   68: bipush 21
    //   70: putstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   73: bipush 96
    //   75: putstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   78: aload_0
    //   79: getfield 363	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:mGlobalAnalytics	Lkkkkkk/rgrggg;
    //   82: aload_0
    //   83: getfield 178	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:mConfirmButton	Landroid/widget/Button;
    //   86: invokevirtual 366	android/widget/Button:getText	()Ljava/lang/CharSequence;
    //   89: invokevirtual 371	kkkkkk/rgrggg:b04180418И04180418041804180418ИИ	(Ljava/lang/CharSequence;)V
    //   92: aload_0
    //   93: getfield 306	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:mListener	Lkkkkkk/fffrff;
    //   96: astore 6
    //   98: aload_0
    //   99: invokevirtual 373	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:getMobileNumber	()Ljava/lang/String;
    //   102: astore 7
    //   104: aload 6
    //   106: aload 7
    //   108: aload_0
    //   109: invokevirtual 375	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:getHomeNumber	()Ljava/lang/String;
    //   112: aload_0
    //   113: invokevirtual 377	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:getWorkNumber	()Ljava/lang/String;
    //   116: aload_0
    //   117: invokevirtual 379	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:getWorkExtension	()Ljava/lang/String;
    //   120: invokeinterface 383 5 0
    //   125: return
    //   126: astore 6
    //   128: aload 6
    //   130: athrow
    //   131: astore 6
    //   133: aload 6
    //   135: athrow
    //   136: astore 6
    //   138: aload 6
    //   140: athrow
    //   141: astore 6
    //   143: aload 6
    //   145: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	this	SettingsPersonalDetailsPhoneFragment
    //   3	22	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   96	9	6	localFffrff	fffrff
    //   126	3	6	localException1	Exception
    //   131	3	6	localException2	Exception
    //   136	3	6	localException3	Exception
    //   141	3	6	localException4	Exception
    //   102	5	7	str	String
    // Exception table:
    //   from	to	target	type
    //   78	104	126	java/lang/Exception
    //   128	131	131	java/lang/Exception
    //   138	141	131	java/lang/Exception
    //   104	125	136	java/lang/Exception
    //   0	22	141	java/lang/Exception
    //   68	78	141	java/lang/Exception
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 387	com/mobile/ui/common/fragment/BaseRequestFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: aload_0
    //   7: invokevirtual 391	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:getLayoutInflater	()Landroid/view/LayoutInflater;
    //   10: astore_1
    //   11: aload_0
    //   12: getfield 265	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:mMobileViewStubField	Landroid/view/ViewStub;
    //   15: astore_2
    //   16: aload_2
    //   17: aload_1
    //   18: invokevirtual 395	android/view/ViewStub:setLayoutInflater	(Landroid/view/LayoutInflater;)V
    //   21: aload_0
    //   22: getfield 242	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:mHomeViewStubField	Landroid/view/ViewStub;
    //   25: astore_2
    //   26: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   29: invokestatic 252	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b04450445хх0445х044504450445	()I
    //   32: iadd
    //   33: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   36: imul
    //   37: getstatic 80	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445ххх0445х044504450445	I
    //   40: irem
    //   41: invokestatic 190	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b04450445х04450445х044504450445	()I
    //   44: if_icmpeq +14 -> 58
    //   47: invokestatic 86	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх0445хх0445х044504450445	()I
    //   50: putstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   53: bipush 43
    //   55: putstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   58: aload_2
    //   59: aload_1
    //   60: invokevirtual 395	android/view/ViewStub:setLayoutInflater	(Landroid/view/LayoutInflater;)V
    //   63: aload_0
    //   64: getfield 275	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:mWorkViewStubField	Landroid/view/ViewStub;
    //   67: aload_1
    //   68: invokevirtual 395	android/view/ViewStub:setLayoutInflater	(Landroid/view/LayoutInflater;)V
    //   71: aload_0
    //   72: getfield 116	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:mPresenter	Lkkkkkk/gggggr;
    //   75: checkcast 227	kkkkkk/qqqqhh
    //   78: invokevirtual 398	kkkkkk/qqqqhh:bш0448044804480448шшшш0448	()V
    //   81: return
    //   82: astore_1
    //   83: aload_1
    //   84: athrow
    //   85: astore_1
    //   86: aload_1
    //   87: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	88	0	this	SettingsPersonalDetailsPhoneFragment
    //   0	88	1	paramView	View
    //   0	88	2	paramBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   0	16	82	java/lang/Exception
    //   21	26	82	java/lang/Exception
    //   71	81	82	java/lang/Exception
    //   16	21	85	java/lang/Exception
    //   58	71	85	java/lang/Exception
  }
  
  /* Error */
  public void setPersonalDetails(kkkkkk.liilii paramLiilii)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 402	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:isRestoredFromBackStack	Z
    //   4: ifne +212 -> 216
    //   7: aload_1
    //   8: invokevirtual 407	kkkkkk/liilii:bЙЙ04190419Й04190419Й0419Й	()Z
    //   11: ifeq +47 -> 58
    //   14: aload_0
    //   15: getfield 217	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:mMobileNumberInputField	Lcom/mobile/ui/common/view/InputField;
    //   18: astore 7
    //   20: aload_1
    //   21: invokevirtual 410	kkkkkk/liilii:b0419Й0419Й0419Й0419Й0419Й	()Ljava/lang/String;
    //   24: astore 8
    //   26: aload 7
    //   28: aload 8
    //   30: invokevirtual 412	com/mobile/ui/common/view/InputField:setText	(Ljava/lang/CharSequence;)V
    //   33: aload_0
    //   34: getfield 217	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:mMobileNumberInputField	Lcom/mobile/ui/common/view/InputField;
    //   37: invokevirtual 416	com/mobile/ui/common/view/InputField:getEditText	()Landroid/support/v7/widget/AppCompatEditText;
    //   40: astore 7
    //   42: aload_0
    //   43: getstatic 419	com/mobile/ui/R$string:accessibility_personal_details_edit_mobile_number_label	I
    //   46: invokevirtual 199	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:getString	(I)Ljava/lang/String;
    //   49: astore 8
    //   51: aload 7
    //   53: aload 8
    //   55: invokevirtual 422	android/support/v7/widget/AppCompatEditText:setContentDescription	(Ljava/lang/CharSequence;)V
    //   58: aload_1
    //   59: invokevirtual 425	kkkkkk/liilii:b04190419Й0419Й04190419Й0419Й	()Z
    //   62: ifeq +31 -> 93
    //   65: aload_0
    //   66: getfield 203	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:mHomeNumberInputField	Lcom/mobile/ui/common/view/InputField;
    //   69: aload_1
    //   70: invokevirtual 428	kkkkkk/liilii:bЙЙ0419Й0419Й0419Й0419Й	()Ljava/lang/String;
    //   73: invokevirtual 412	com/mobile/ui/common/view/InputField:setText	(Ljava/lang/CharSequence;)V
    //   76: aload_0
    //   77: getfield 203	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:mHomeNumberInputField	Lcom/mobile/ui/common/view/InputField;
    //   80: invokevirtual 416	com/mobile/ui/common/view/InputField:getEditText	()Landroid/support/v7/widget/AppCompatEditText;
    //   83: aload_0
    //   84: getstatic 431	com/mobile/ui/R$string:accessibility_personal_details_edit_home_number_label	I
    //   87: invokevirtual 199	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:getString	(I)Ljava/lang/String;
    //   90: invokevirtual 422	android/support/v7/widget/AppCompatEditText:setContentDescription	(Ljava/lang/CharSequence;)V
    //   93: aload_1
    //   94: invokevirtual 434	kkkkkk/liilii:bЙ041904190419Й04190419Й0419Й	()Z
    //   97: ifeq +31 -> 128
    //   100: aload_0
    //   101: getfield 223	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:mWorkNumberInputField	Lcom/mobile/ui/common/view/InputField;
    //   104: aload_1
    //   105: invokevirtual 437	kkkkkk/liilii:b04190419Й04190419Й0419Й0419Й	()Ljava/lang/String;
    //   108: invokevirtual 412	com/mobile/ui/common/view/InputField:setText	(Ljava/lang/CharSequence;)V
    //   111: aload_0
    //   112: getfield 223	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:mWorkNumberInputField	Lcom/mobile/ui/common/view/InputField;
    //   115: invokevirtual 416	com/mobile/ui/common/view/InputField:getEditText	()Landroid/support/v7/widget/AppCompatEditText;
    //   118: aload_0
    //   119: getstatic 440	com/mobile/ui/R$string:accessibility_personal_details_edit_work_number_label	I
    //   122: invokevirtual 199	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:getString	(I)Ljava/lang/String;
    //   125: invokevirtual 422	android/support/v7/widget/AppCompatEditText:setContentDescription	(Ljava/lang/CharSequence;)V
    //   128: aload_1
    //   129: invokevirtual 443	kkkkkk/liilii:b0419Й04190419Й04190419Й0419Й	()Z
    //   132: ifeq +89 -> 221
    //   135: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   138: istore_2
    //   139: getstatic 78	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bхххх0445х044504450445	I
    //   142: istore_3
    //   143: getstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   146: istore 4
    //   148: getstatic 80	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445ххх0445х044504450445	I
    //   151: istore 5
    //   153: getstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   156: istore 6
    //   158: iload_2
    //   159: iload_3
    //   160: iadd
    //   161: iload 4
    //   163: imul
    //   164: iload 5
    //   166: irem
    //   167: iload 6
    //   169: if_icmpeq +14 -> 183
    //   172: invokestatic 86	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх0445хх0445х044504450445	()I
    //   175: putstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   178: bipush 97
    //   180: putstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   183: aload_0
    //   184: getfield 220	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:mExtensionInputField	Lcom/mobile/ui/common/view/InputField;
    //   187: aload_1
    //   188: invokevirtual 446	kkkkkk/liilii:bЙЙ041904190419Й0419Й0419Й	()Ljava/lang/String;
    //   191: invokevirtual 412	com/mobile/ui/common/view/InputField:setText	(Ljava/lang/CharSequence;)V
    //   194: aload_0
    //   195: getfield 220	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:mExtensionInputField	Lcom/mobile/ui/common/view/InputField;
    //   198: invokevirtual 416	com/mobile/ui/common/view/InputField:getEditText	()Landroid/support/v7/widget/AppCompatEditText;
    //   201: aload_0
    //   202: getstatic 449	com/mobile/ui/R$string:accessibility_personal_details_edit_work_number_extension	I
    //   205: invokevirtual 199	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:getString	(I)Ljava/lang/String;
    //   208: invokevirtual 422	android/support/v7/widget/AppCompatEditText:setContentDescription	(Ljava/lang/CharSequence;)V
    //   211: aload_0
    //   212: iconst_1
    //   213: putfield 402	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:isRestoredFromBackStack	Z
    //   216: aload_0
    //   217: invokespecial 451	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:setInputTextListeners	()V
    //   220: return
    //   221: aload_0
    //   222: getfield 220	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:mExtensionInputField	Lcom/mobile/ui/common/view/InputField;
    //   225: invokevirtual 416	com/mobile/ui/common/view/InputField:getEditText	()Landroid/support/v7/widget/AppCompatEditText;
    //   228: astore_1
    //   229: aload_0
    //   230: getstatic 454	com/mobile/ui/R$string:accessibility_personal_details_add_extension_text	I
    //   233: invokevirtual 199	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:getString	(I)Ljava/lang/String;
    //   236: astore 7
    //   238: iconst_0
    //   239: tableswitch	default:+21->260, 0:+48->287, 1:+-1->238
    //   260: iconst_1
    //   261: tableswitch	default:+23->284, 0:+-23->238, 1:+26->287
    //   284: goto -24 -> 260
    //   287: aload_1
    //   288: aload 7
    //   290: invokevirtual 422	android/support/v7/widget/AppCompatEditText:setContentDescription	(Ljava/lang/CharSequence;)V
    //   293: invokestatic 86	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх0445хх0445х044504450445	()I
    //   296: getstatic 78	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bхххх0445х044504450445	I
    //   299: iadd
    //   300: invokestatic 86	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх0445хх0445х044504450445	()I
    //   303: imul
    //   304: getstatic 80	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445ххх0445х044504450445	I
    //   307: irem
    //   308: getstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   311: if_icmpeq -100 -> 211
    //   314: bipush 6
    //   316: putstatic 76	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх044504450445хх044504450445	I
    //   319: invokestatic 86	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:bх0445хх0445х044504450445	()I
    //   322: putstatic 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment:b0445044504450445хх044504450445	I
    //   325: goto -114 -> 211
    //   328: astore_1
    //   329: aload_1
    //   330: athrow
    //   331: astore_1
    //   332: aload_1
    //   333: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	334	0	this	SettingsPersonalDetailsPhoneFragment
    //   0	334	1	paramLiilii	kkkkkk.liilii
    //   138	23	2	i	int
    //   142	19	3	j	int
    //   146	18	4	k	int
    //   151	16	5	m	int
    //   156	14	6	n	int
    //   18	271	7	localObject	Object
    //   24	30	8	str	String
    // Exception table:
    //   from	to	target	type
    //   0	26	328	java/lang/Exception
    //   33	42	328	java/lang/Exception
    //   51	58	328	java/lang/Exception
    //   58	93	328	java/lang/Exception
    //   93	128	328	java/lang/Exception
    //   128	158	328	java/lang/Exception
    //   216	220	328	java/lang/Exception
    //   287	293	328	java/lang/Exception
    //   26	33	331	java/lang/Exception
    //   42	51	331	java/lang/Exception
    //   172	183	331	java/lang/Exception
    //   183	211	331	java/lang/Exception
    //   211	216	331	java/lang/Exception
    //   221	238	331	java/lang/Exception
  }
  
  public void showP2pWarningMessageAndLabel()
  {
    this.mP2pWarningMessage.setVisibility(0);
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
    int i = bх044504450445хх044504450445;
    int j = bх044504450445хх044504450445;
    switch (j * (bхххх0445х044504450445 + j) % b0445ххх0445х044504450445)
    {
    default: 
      bх044504450445хх044504450445 = bх0445хх0445х044504450445();
      b0445044504450445хх044504450445 = bх0445хх0445х044504450445();
    }
    switch (i * (bхххх0445х044504450445 + i) % b0445ххх0445х044504450445)
    {
    default: 
      bх044504450445хх044504450445 = 78;
      b0445044504450445хх044504450445 = bх0445хх0445х044504450445();
    }
  }
  
  public void trackScreenView()
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
    ((qqqqhh)this.mPresenter).bш0448шшш0448шшш0448();
  }
}
