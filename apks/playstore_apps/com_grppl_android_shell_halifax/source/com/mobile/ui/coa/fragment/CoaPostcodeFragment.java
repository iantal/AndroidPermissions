package com.mobile.ui.coa.fragment;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v7.widget.AppCompatEditText;
import android.text.InputFilter.AllCaps;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.App;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.InputField;
import com.mobile.ui.common.view.InputFieldTipView;
import javax.inject.Inject;
import kkkkkk.gggggr;
import kkkkkk.gggrgr;
import kkkkkk.ggrggr;
import kkkkkk.mmmmnn;
import kkkkkk.mnnmmn;
import kkkkkk.uyyyyy;

public class CoaPostcodeFragment
  extends BaseRequestFragment<ggrggr, gggrgr>
  implements ggrggr
{
  private static final String EMPTY_ACCESSIBILITY_TEXT = "";
  public static int b043404340434ддддд = 2;
  public static int b0434д0434ддддд = 96;
  public static int b0434дд0434дддд = 0;
  public static int bд0434д0434дддд = 1;
  @BindView(2131493211)
  public TextView mCallUsTextView;
  @BindView(2131493210)
  public ViewGroup mInfoViewGroup;
  @Inject
  public mmmmnn mKeyboardUtils;
  @BindView(2131493215)
  public InputField mPostCodeField;
  @BindView(2131493216)
  public InputFieldTipView mPostCodeTipView;
  @BindView(2131493220)
  public Button mSubmitButton;
  
  public CoaPostcodeFragment() {}
  
  public static int b04340434д0434дддд()
  {
    return 2;
  }
  
  public static int bд04340434ддддд()
  {
    return 1;
  }
  
  public static int bдд04340434дддд()
  {
    return 0;
  }
  
  public static int bддд0434дддд()
  {
    return 80;
  }
  
  private void configureViewsAccessibilityText()
  {
    for (;;)
    {
      try
      {
        this.mInfoViewGroup.setAccessibilityDelegate(new CoaPostcodeFragment.4(this));
        AppCompatEditText localAppCompatEditText = this.mPostCodeField.getEditText();
        if (TextUtils.isEmpty(this.mPostCodeField.getText()))
        {
          localObject1 = getString(R.string.coa_postcode_empty_field_accessibility);
          localAppCompatEditText.setContentDescription((CharSequence)localObject1);
          localObject1 = this.mCallUsTextView;
          i = R.string.coa_postcode_call_us_accessibility;
        }
      }
      catch (Exception localException1)
      {
        Object localObject1;
        int i;
        Object localObject2;
        throw localException1;
      }
      try
      {
        localObject2 = this.mCallUsTextView.getText();
        ((TextView)localObject1).setContentDescription(getString(i, new Object[] { localObject2 }));
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localObject2 = "";
      localObject1 = localObject2;
      if ((b0434д0434ддддд + bд0434д0434дддд) * b0434д0434ддддд % b04340434д0434дддд() != b0434дд0434дддд)
      {
        if ((b0434д0434ддддд + bд0434д0434дддд) * b0434д0434ддддд % b043404340434ддддд != b0434дд0434дддд)
        {
          b0434д0434ддддд = bддд0434дддд();
          b0434дд0434дддд = 34;
        }
        b0434д0434ддддд = bддд0434дддд();
        b0434дд0434дддд = 47;
        localObject1 = localObject2;
      }
    }
  }
  
  private Spannable getCallUsText()
  {
    String str1 = getString(R.string.coa_postcode_call_us_link_text);
    String str2 = getString(R.string.coa_postcode_call_us_message, new Object[] { str1 });
    SpannableString localSpannableString = new SpannableString(str2);
    Context localContext = getContext();
    CoaPostcodeFragment.5 local5 = new CoaPostcodeFragment.5(this);
    int i = b0434д0434ддддд;
    switch (i * (bд0434д0434дддд + i) % b043404340434ддддд)
    {
    default: 
      b0434д0434ддддд = 83;
      b0434дд0434дддд = 31;
    }
    i = bддд0434дддд();
    switch (i * (bд0434д0434дддд + i) % b043404340434ддддд)
    {
    default: 
      b0434д0434ддддд = 20;
      b0434дд0434дддд = bддд0434дддд();
    }
    mnnmmn.bИИ0418ИИИ0418И04180418(localContext, localSpannableString, str2, str1, local5, false);
    return localSpannableString;
  }
  
  /* Error */
  public static CoaPostcodeFragment newInstance()
  {
    // Byte code:
    //   0: getstatic 53	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434д0434ддддд	I
    //   3: istore_0
    //   4: getstatic 64	com/mobile/ui/coa/fragment/CoaPostcodeFragment:bд0434д0434дддд	I
    //   7: istore_1
    //   8: getstatic 53	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434д0434ддддд	I
    //   11: istore_2
    //   12: getstatic 59	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b043404340434ддддд	I
    //   15: istore_3
    //   16: getstatic 66	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434дд0434дддд	I
    //   19: istore 4
    //   21: iload_0
    //   22: iload_1
    //   23: iadd
    //   24: iload_2
    //   25: imul
    //   26: iload_3
    //   27: irem
    //   28: iload 4
    //   30: if_icmpeq +14 -> 44
    //   33: bipush 22
    //   35: putstatic 53	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434д0434ддддд	I
    //   38: invokestatic 62	com/mobile/ui/coa/fragment/CoaPostcodeFragment:bддд0434дддд	()I
    //   41: putstatic 66	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434дд0434дддд	I
    //   44: new 2	com/mobile/ui/coa/fragment/CoaPostcodeFragment
    //   47: dup
    //   48: invokespecial 165	com/mobile/ui/coa/fragment/CoaPostcodeFragment:<init>	()V
    //   51: astore 5
    //   53: iconst_0
    //   54: tableswitch	default:+22->76, 0:+93->147, 1:+-1->53
    //   76: invokestatic 62	com/mobile/ui/coa/fragment/CoaPostcodeFragment:bддд0434дддд	()I
    //   79: istore_0
    //   80: iload_0
    //   81: getstatic 64	com/mobile/ui/coa/fragment/CoaPostcodeFragment:bд0434д0434дддд	I
    //   84: iload_0
    //   85: iadd
    //   86: imul
    //   87: getstatic 59	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b043404340434ддддд	I
    //   90: irem
    //   91: tableswitch	default:+17->108, 0:+28->119
    //   108: invokestatic 62	com/mobile/ui/coa/fragment/CoaPostcodeFragment:bддд0434дддд	()I
    //   111: putstatic 53	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434д0434ддддд	I
    //   114: bipush 36
    //   116: putstatic 66	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434дд0434дддд	I
    //   119: iconst_1
    //   120: tableswitch	default:+24->144, 0:+-67->53, 1:+27->147
    //   144: goto -68 -> 76
    //   147: aload 5
    //   149: areturn
    //   150: astore 5
    //   152: aload 5
    //   154: athrow
    //   155: astore 5
    //   157: aload 5
    //   159: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	84	0	i	int
    //   7	17	1	j	int
    //   11	15	2	k	int
    //   15	13	3	m	int
    //   19	12	4	n	int
    //   51	97	5	localCoaPostcodeFragment	CoaPostcodeFragment
    //   150	3	5	localException1	Exception
    //   155	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	21	150	java/lang/Exception
    //   44	53	150	java/lang/Exception
    //   33	44	155	java/lang/Exception
  }
  
  private void setPostcodeFieldFilters()
  {
    this.mPostCodeField.addFilter(new InputFilter.AllCaps());
    int i = b0434д0434ддддд;
    int j = bддд0434дддд();
    switch (j * (bд0434д0434дддд + j) % b04340434д0434дддд())
    {
    default: 
      b0434д0434ддддд = bддд0434дддд();
      b0434дд0434дддд = bддд0434дддд();
    }
    if ((i + bд0434д0434дддд) * b0434д0434ддддд % b043404340434ддддд != b0434дд0434дддд)
    {
      b0434д0434ддддд = bддд0434дддд();
      b0434дд0434дддд = 87;
    }
    InputField localInputField = this.mPostCodeField;
    CoaPostcodeFragment.3 local3 = new CoaPostcodeFragment.3(this);
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
    localInputField.addFilter(local3);
  }
  
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    try
    {
      String str = getString(R.string.coa_postcode_screen_title_accessibility);
      return str;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = App.get().getAppComponent();
    if ((b0434д0434ддддд + bд0434д0434дддд) * b0434д0434ддддд % b043404340434ддддд != b0434дд0434дддд)
    {
      b0434д0434ддддд = bддд0434дддд();
      b0434дд0434дддд = bддд0434дддд();
      if ((b0434д0434ддддд + bд0434д0434дддд) * b0434д0434ддддд % b043404340434ддддд != b0434дд0434дддд)
      {
        b0434д0434ддддд = bддд0434дддд();
        b0434дд0434дддд = bддд0434дддд();
      }
    }
    paramBundle.bИИ0418И04180418И04180418И(this);
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    try
    {
      paramLayoutInflater = paramLayoutInflater.inflate(R.layout.fragment_coa_postcode, paramViewGroup, false);
      return paramLayoutInflater;
    }
    catch (Exception paramLayoutInflater)
    {
      throw paramLayoutInflater;
    }
  }
  
  /* Error */
  public void onReceivedAddressList()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 221	com/mobile/ui/coa/fragment/CoaPostcodeFragment:getFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   4: invokevirtual 227	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   7: astore_2
    //   8: getstatic 53	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434д0434ддддд	I
    //   11: getstatic 64	com/mobile/ui/coa/fragment/CoaPostcodeFragment:bд0434д0434дддд	I
    //   14: iadd
    //   15: getstatic 53	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434д0434ддддд	I
    //   18: imul
    //   19: getstatic 59	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b043404340434ддддд	I
    //   22: irem
    //   23: getstatic 66	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434дд0434дддд	I
    //   26: if_icmpeq +15 -> 41
    //   29: invokestatic 62	com/mobile/ui/coa/fragment/CoaPostcodeFragment:bддд0434дддд	()I
    //   32: putstatic 53	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434д0434ддддд	I
    //   35: invokestatic 62	com/mobile/ui/coa/fragment/CoaPostcodeFragment:bддд0434дддд	()I
    //   38: putstatic 66	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434дд0434дддд	I
    //   41: getstatic 232	com/mobile/ui/R$id:settingsContainer	I
    //   44: istore_1
    //   45: invokestatic 237	com/mobile/ui/coa/fragment/CoaAddressListFragment:newInstance	()Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;
    //   48: astore_3
    //   49: aload_2
    //   50: iload_1
    //   51: aload_3
    //   52: invokevirtual 243	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   55: aconst_null
    //   56: invokevirtual 247	android/support/v4/app/FragmentTransaction:addToBackStack	(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   59: astore_2
    //   60: aload_2
    //   61: invokevirtual 250	android/support/v4/app/FragmentTransaction:commit	()I
    //   64: pop
    //   65: return
    //   66: astore_2
    //   67: aload_2
    //   68: athrow
    //   69: astore_2
    //   70: aload_2
    //   71: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	72	0	this	CoaPostcodeFragment
    //   44	7	1	i	int
    //   7	54	2	localFragmentTransaction	android.support.v4.app.FragmentTransaction
    //   66	2	2	localException1	Exception
    //   69	2	2	localException2	Exception
    //   48	4	3	localCoaAddressListFragment	CoaAddressListFragment
    // Exception table:
    //   from	to	target	type
    //   0	8	66	java/lang/Exception
    //   41	49	66	java/lang/Exception
    //   60	65	66	java/lang/Exception
    //   49	60	69	java/lang/Exception
  }
  
  /* Error */
  public void onReceivedNoPostcodeError()
  {
    // Byte code:
    //   0: getstatic 53	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434д0434ддддд	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 64	com/mobile/ui/coa/fragment/CoaPostcodeFragment:bд0434д0434дддд	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 59	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b043404340434ддддд	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: invokestatic 62	com/mobile/ui/coa/fragment/CoaPostcodeFragment:bддд0434дддд	()I
    //   35: putstatic 53	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434д0434ддддд	I
    //   38: bipush 18
    //   40: putstatic 66	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434дд0434дддд	I
    //   43: aload_0
    //   44: invokevirtual 221	com/mobile/ui/coa/fragment/CoaPostcodeFragment:getFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   47: invokevirtual 227	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   50: getstatic 232	com/mobile/ui/R$id:settingsContainer	I
    //   53: iconst_2
    //   54: invokestatic 256	com/mobile/ui/coa/fragment/CoaErrorFragment:newInstance	(I)Lcom/mobile/ui/coa/fragment/CoaErrorFragment;
    //   57: invokevirtual 243	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   60: astore_2
    //   61: aload_2
    //   62: aconst_null
    //   63: invokevirtual 247	android/support/v4/app/FragmentTransaction:addToBackStack	(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   66: invokevirtual 250	android/support/v4/app/FragmentTransaction:commit	()I
    //   69: pop
    //   70: return
    //   71: astore_2
    //   72: aload_2
    //   73: athrow
    //   74: astore_2
    //   75: aload_2
    //   76: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	CoaPostcodeFragment
    //   3	8	1	i	int
    //   60	2	2	localFragmentTransaction	android.support.v4.app.FragmentTransaction
    //   71	2	2	localException1	Exception
    //   74	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   43	61	71	java/lang/Exception
    //   61	70	74	java/lang/Exception
  }
  
  /* Error */
  @butterknife.OnClick({2131493220})
  public void onSubmitButtonClick()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 51	com/mobile/ui/coa/fragment/CoaPostcodeFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: astore 6
    //   6: aload 6
    //   8: checkcast 260	kkkkkk/gggrgr
    //   11: astore 6
    //   13: aload_0
    //   14: getfield 90	com/mobile/ui/coa/fragment/CoaPostcodeFragment:mPostCodeField	Lcom/mobile/ui/common/view/InputField;
    //   17: astore 7
    //   19: getstatic 53	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434д0434ддддд	I
    //   22: istore_1
    //   23: getstatic 64	com/mobile/ui/coa/fragment/CoaPostcodeFragment:bд0434д0434дддд	I
    //   26: istore_2
    //   27: getstatic 53	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434д0434ддддд	I
    //   30: istore_3
    //   31: getstatic 59	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b043404340434ддддд	I
    //   34: istore 4
    //   36: getstatic 66	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434дд0434дддд	I
    //   39: istore 5
    //   41: iload_1
    //   42: iload_2
    //   43: iadd
    //   44: iload_3
    //   45: imul
    //   46: iload 4
    //   48: irem
    //   49: iload 5
    //   51: if_icmpeq +13 -> 64
    //   54: bipush 99
    //   56: putstatic 53	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434д0434ддддд	I
    //   59: bipush 78
    //   61: putstatic 66	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434дд0434дддд	I
    //   64: aload 6
    //   66: aload 7
    //   68: invokevirtual 100	com/mobile/ui/common/view/InputField:getText	()Landroid/text/Editable;
    //   71: invokevirtual 263	java/lang/Object:toString	()Ljava/lang/String;
    //   74: invokevirtual 267	kkkkkk/gggrgr:bИИИ0418041804180418ИИИ	(Ljava/lang/String;)V
    //   77: return
    //   78: astore 6
    //   80: aload 6
    //   82: athrow
    //   83: astore 6
    //   85: aload 6
    //   87: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	88	0	this	CoaPostcodeFragment
    //   22	22	1	i	int
    //   26	18	2	j	int
    //   30	16	3	k	int
    //   34	15	4	m	int
    //   39	13	5	n	int
    //   4	61	6	localObject	Object
    //   78	3	6	localException1	Exception
    //   83	3	6	localException2	Exception
    //   17	50	7	localInputField	InputField
    // Exception table:
    //   from	to	target	type
    //   0	6	78	java/lang/Exception
    //   19	41	78	java/lang/Exception
    //   64	77	78	java/lang/Exception
    //   6	19	83	java/lang/Exception
    //   54	64	83	java/lang/Exception
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 53	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434д0434ддддд	I
    //   3: istore_3
    //   4: getstatic 64	com/mobile/ui/coa/fragment/CoaPostcodeFragment:bд0434д0434дддд	I
    //   7: istore 4
    //   9: getstatic 53	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434д0434ддддд	I
    //   12: istore 5
    //   14: getstatic 59	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b043404340434ддддд	I
    //   17: istore 6
    //   19: getstatic 66	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434дд0434дддд	I
    //   22: istore 7
    //   24: iload_3
    //   25: iload 4
    //   27: iadd
    //   28: iload 5
    //   30: imul
    //   31: iload 6
    //   33: irem
    //   34: iload 7
    //   36: if_icmpeq +14 -> 50
    //   39: invokestatic 62	com/mobile/ui/coa/fragment/CoaPostcodeFragment:bддд0434дддд	()I
    //   42: putstatic 53	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434д0434ддддд	I
    //   45: bipush 59
    //   47: putstatic 66	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434дд0434дддд	I
    //   50: aload_0
    //   51: aload_1
    //   52: aload_2
    //   53: invokespecial 271	com/mobile/ui/common/fragment/BaseRequestFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   56: aload_0
    //   57: invokespecial 273	com/mobile/ui/coa/fragment/CoaPostcodeFragment:setPostcodeFieldFilters	()V
    //   60: aload_0
    //   61: getfield 90	com/mobile/ui/coa/fragment/CoaPostcodeFragment:mPostCodeField	Lcom/mobile/ui/common/view/InputField;
    //   64: new 275	com/mobile/ui/coa/fragment/CoaPostcodeFragment$1
    //   67: dup
    //   68: aload_0
    //   69: invokespecial 276	com/mobile/ui/coa/fragment/CoaPostcodeFragment$1:<init>	(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;)V
    //   72: invokevirtual 280	com/mobile/ui/common/view/InputField:addTextChangedListener	(Landroid/text/TextWatcher;)V
    //   75: aload_0
    //   76: getfield 282	com/mobile/ui/coa/fragment/CoaPostcodeFragment:mPostCodeTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   79: aload_0
    //   80: getfield 90	com/mobile/ui/coa/fragment/CoaPostcodeFragment:mPostCodeField	Lcom/mobile/ui/common/view/InputField;
    //   83: invokevirtual 288	com/mobile/ui/common/view/InputFieldTipView:attachTo	(Lcom/mobile/ui/common/view/InputField;)V
    //   86: aload_0
    //   87: getfield 90	com/mobile/ui/coa/fragment/CoaPostcodeFragment:mPostCodeField	Lcom/mobile/ui/common/view/InputField;
    //   90: new 290	com/mobile/ui/coa/fragment/CoaPostcodeFragment$2
    //   93: dup
    //   94: aload_0
    //   95: invokespecial 291	com/mobile/ui/coa/fragment/CoaPostcodeFragment$2:<init>	(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;)V
    //   98: invokevirtual 295	com/mobile/ui/common/view/InputField:setOnKeyListener	(Landroid/view/View$OnKeyListener;)V
    //   101: aload_0
    //   102: getfield 123	com/mobile/ui/coa/fragment/CoaPostcodeFragment:mCallUsTextView	Landroid/widget/TextView;
    //   105: astore_1
    //   106: aload_0
    //   107: invokespecial 297	com/mobile/ui/coa/fragment/CoaPostcodeFragment:getCallUsText	()Landroid/text/Spannable;
    //   110: astore_2
    //   111: getstatic 53	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434д0434ддддд	I
    //   114: istore_3
    //   115: iload_3
    //   116: getstatic 64	com/mobile/ui/coa/fragment/CoaPostcodeFragment:bд0434д0434дддд	I
    //   119: iload_3
    //   120: iadd
    //   121: imul
    //   122: invokestatic 70	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b04340434д0434дддд	()I
    //   125: irem
    //   126: tableswitch	default:+18->144, 0:+29->155
    //   144: invokestatic 62	com/mobile/ui/coa/fragment/CoaPostcodeFragment:bддд0434дддд	()I
    //   147: putstatic 53	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434д0434ддддд	I
    //   150: bipush 98
    //   152: putstatic 66	com/mobile/ui/coa/fragment/CoaPostcodeFragment:b0434дд0434дддд	I
    //   155: aload_1
    //   156: aload_2
    //   157: invokevirtual 300	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   160: aload_0
    //   161: getfield 123	com/mobile/ui/coa/fragment/CoaPostcodeFragment:mCallUsTextView	Landroid/widget/TextView;
    //   164: invokestatic 306	android/text/method/LinkMovementMethod:getInstance	()Landroid/text/method/MovementMethod;
    //   167: invokevirtual 310	android/widget/TextView:setMovementMethod	(Landroid/text/method/MovementMethod;)V
    //   170: aload_0
    //   171: invokespecial 312	com/mobile/ui/coa/fragment/CoaPostcodeFragment:configureViewsAccessibilityText	()V
    //   174: return
    //   175: astore_1
    //   176: aload_1
    //   177: athrow
    //   178: astore_1
    //   179: aload_1
    //   180: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	181	0	this	CoaPostcodeFragment
    //   0	181	1	paramView	View
    //   0	181	2	paramBundle	Bundle
    //   3	119	3	i	int
    //   7	21	4	j	int
    //   12	19	5	k	int
    //   17	17	6	m	int
    //   22	15	7	n	int
    // Exception table:
    //   from	to	target	type
    //   0	24	175	java/lang/Exception
    //   50	101	175	java/lang/Exception
    //   155	160	175	java/lang/Exception
    //   39	50	178	java/lang/Exception
    //   101	111	178	java/lang/Exception
    //   160	174	178	java/lang/Exception
  }
  
  public void trackScreenView()
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
    gggggr localGggggr = this.mPresenter;
    if ((b0434д0434ддддд + bд0434д0434дддд) * b0434д0434ддддд % b043404340434ддддд != bдд04340434дддд())
    {
      b0434д0434ддддд = bддд0434дддд();
      b0434дд0434дддд = bддд0434дддд();
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
    if ((b0434д0434ддддд + bд0434д0434дддд) * b0434д0434ддддд % b043404340434ддддд != b0434дд0434дддд)
    {
      b0434д0434ддддд = 60;
      b0434дд0434дддд = 18;
    }
    ((gggrgr)localGggggr).b0418ИИ0418041804180418ИИИ();
  }
}
