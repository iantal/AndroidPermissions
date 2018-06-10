package com.mobile.ui.eia.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.R.drawable;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.LabelledRadioButton;
import com.mobile.ui.common.view.LabelledRadioGroup;
import com.mobile.ui.enrollment.fragment.EnrollmentCancelAlertDialogFragment;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;
import kkkkkk.aahhah;
import kkkkkk.bffffb;
import kkkkkk.gguuuu;
import kkkkkk.ktktkk;
import kkkkkk.mnmnnn;
import kkkkkk.nunnun;
import kkkkkk.qiiiii.tkkkkk;
import kkkkkk.rgrggg;
import kkkkkk.tkktkk;
import kkkkkk.ttktkk;
import kkkkkk.wbbwww;

public abstract class EiaSelectPhoneNumberFragment<P extends tkktkk<? extends bffffb>>
  extends BaseRequestFragment<ktktkk, P>
  implements ktktkk, qiiiii.tkkkkk
{
  public static final String ARG_VIEW_MODEL = ")9-D:,'8?,-!!'";
  public static int b044904490449щщщщщ = 67;
  public static int b0449щщ0449щщщщ = 1;
  public static int bщ0449щ0449щщщщ = 2;
  public static int bщщщ0449щщщщ;
  @BindView(2131493135)
  public Button mCancelEiaButton;
  @Inject
  public mnmnnn mCompoundDrawable;
  @Inject
  public rgrggg mGlobalAnalytics;
  @BindView(2131493501)
  public TextView mHearingImpairmentTextLabel;
  @BindView(2131493369)
  public LabelledRadioGroup<nunnun> mPhoneNumberRadioGroup;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 44	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:ARG_VIEW_MODEL	Ljava/lang/String;
    //   3: astore_1
    //   4: getstatic 46	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b044904490449щщщщщ	I
    //   7: istore_0
    //   8: iload_0
    //   9: getstatic 48	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b0449щщ0449щщщщ	I
    //   12: iload_0
    //   13: iadd
    //   14: imul
    //   15: getstatic 50	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:bщ0449щ0449щщщщ	I
    //   18: irem
    //   19: tableswitch	default:+99->118, 0:+73->92
    //   36: invokestatic 54	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b04490449щ0449щщщщ	()I
    //   39: putstatic 46	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b044904490449щщщщщ	I
    //   42: bipush 40
    //   44: putstatic 56	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:bщщщ0449щщщщ	I
    //   47: invokestatic 54	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b04490449щ0449щщщщ	()I
    //   50: istore_0
    //   51: iload_0
    //   52: getstatic 48	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b0449щщ0449щщщщ	I
    //   55: iload_0
    //   56: iadd
    //   57: imul
    //   58: getstatic 50	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:bщ0449щ0449щщщщ	I
    //   61: irem
    //   62: tableswitch	default:+18->80, 0:+30->92
    //   80: invokestatic 54	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b04490449щ0449щщщщ	()I
    //   83: putstatic 46	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b044904490449щщщщщ	I
    //   86: invokestatic 54	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b04490449щ0449щщщщ	()I
    //   89: putstatic 56	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:bщщщ0449щщщщ	I
    //   92: aload_1
    //   93: sipush 135
    //   96: iconst_2
    //   97: invokestatic 62	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   100: astore_1
    //   101: aload_1
    //   102: putstatic 44	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:ARG_VIEW_MODEL	Ljava/lang/String;
    //   105: return
    //   106: astore_1
    //   107: aload_1
    //   108: athrow
    //   109: astore_1
    //   110: aload_1
    //   111: athrow
    //   112: astore_1
    //   113: aload_1
    //   114: athrow
    //   115: astore_1
    //   116: aload_1
    //   117: athrow
    //   118: goto -82 -> 36
    // Local variable table:
    //   start	length	slot	name	signature
    //   7	51	0	i	int
    //   3	99	1	str	String
    //   106	2	1	localException1	Exception
    //   109	2	1	localException2	Exception
    //   112	2	1	localException3	Exception
    //   115	2	1	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   92	101	106	java/lang/Exception
    //   4	36	109	java/lang/Exception
    //   36	42	109	java/lang/Exception
    //   107	109	109	java/lang/Exception
    //   0	4	112	java/lang/Exception
    //   101	105	112	java/lang/Exception
    //   42	47	115	java/lang/Exception
    //   113	115	115	java/lang/Exception
  }
  
  public EiaSelectPhoneNumberFragment() {}
  
  public static int b04490449щ0449щщщщ()
  {
    return 95;
  }
  
  public static int b0449щ04490449щщщщ()
  {
    return 2;
  }
  
  public static int bщщ04490449щщщщ()
  {
    return 1;
  }
  
  private String getAccessibilityLabelForPhoneNumber(aahhah paramAahhah)
  {
    switch (EiaSelectPhoneNumberFragment.1.bК041A041A041A041AКК041AК041A[paramAahhah.bп043Fппп043F043Fп043F043F().ordinal()])
    {
    default: 
      return getString(R.string.accessibility_enrollment_select_phone_number_home);
    case 1: 
      return getString(R.string.accessibility_enrollment_select_phone_number_mobile);
    }
    int i = R.string.accessibility_enrollment_select_phone_number_work;
    if ((b044904490449щщщщщ + b0449щщ0449щщщщ) * b044904490449щщщщщ % bщ0449щ0449щщщщ != bщщщ0449щщщщ)
    {
      int j = b044904490449щщщщщ;
      switch (j * (b0449щщ0449щщщщ + j) % bщ0449щ0449щщщщ)
      {
      default: 
        b044904490449щщщщщ = 3;
        bщщщ0449щщщщ = 17;
      }
      b044904490449щщщщщ = b04490449щ0449щщщщ();
      bщщщ0449щщщщ = b04490449щ0449щщщщ();
    }
    return getString(i);
  }
  
  private String getTitleForPhoneNumber(aahhah paramAahhah)
  {
    switch (EiaSelectPhoneNumberFragment.1.bК041A041A041A041AКК041AК041A[paramAahhah.bп043Fппп043F043Fп043F043F().ordinal()])
    {
    default: 
      paramAahhah = getString(R.string.enrollment_select_phone_number_home);
    }
    String str;
    int i;
    int j;
    do
    {
      return paramAahhah;
      return getString(R.string.enrollment_select_phone_number_work);
      str = getString(R.string.enrollment_select_phone_number_mobile);
      i = b044904490449щщщщщ;
      j = b0449щщ0449щщщщ;
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
      paramAahhah = str;
    } while ((i + j) * b044904490449щщщщщ % bщ0449щ0449щщщщ == bщщщ0449щщщщ);
    b044904490449щщщщщ = b04490449щ0449щщщщ();
    bщщщ0449щщщщ = 56;
    return str;
  }
  
  /* Error */
  public boolean onBackPressed()
  {
    // Byte code:
    //   0: getstatic 46	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b044904490449щщщщщ	I
    //   3: istore_1
    //   4: getstatic 48	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b0449щщ0449щщщщ	I
    //   7: istore_2
    //   8: getstatic 50	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:bщ0449щ0449щщщщ	I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: iload_3
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+28->47
    //   36: invokestatic 54	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b04490449щ0449щщщщ	()I
    //   39: putstatic 46	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b044904490449щщщщщ	I
    //   42: bipush 70
    //   44: putstatic 56	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:bщщщ0449щщщщ	I
    //   47: aload_0
    //   48: getfield 116	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:mCancelEiaButton	Landroid/widget/Button;
    //   51: astore 4
    //   53: getstatic 46	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b044904490449щщщщщ	I
    //   56: istore_1
    //   57: iload_1
    //   58: getstatic 48	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b0449щщ0449щщщщ	I
    //   61: iload_1
    //   62: iadd
    //   63: imul
    //   64: getstatic 50	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:bщ0449щ0449щщщщ	I
    //   67: irem
    //   68: tableswitch	default:+20->88, 0:+31->99
    //   88: bipush 57
    //   90: putstatic 46	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b044904490449щщщщщ	I
    //   93: invokestatic 54	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b04490449щ0449щщщщ	()I
    //   96: putstatic 56	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:bщщщ0449щщщщ	I
    //   99: aload_0
    //   100: aload 4
    //   102: invokevirtual 120	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:onClickCancel	(Landroid/widget/TextView;)V
    //   105: iconst_1
    //   106: ireturn
    //   107: astore 4
    //   109: aload 4
    //   111: athrow
    //   112: astore 4
    //   114: aload 4
    //   116: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	this	EiaSelectPhoneNumberFragment
    //   3	61	1	i	int
    //   7	9	2	j	int
    //   11	8	3	k	int
    //   51	50	4	localButton	Button
    //   107	3	4	localException1	Exception
    //   112	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	12	107	java/lang/Exception
    //   47	53	107	java/lang/Exception
    //   99	105	107	java/lang/Exception
    //   36	47	112	java/lang/Exception
  }
  
  @OnClick({2131493115})
  public void onClickCallMeNow(TextView paramTextView)
  {
    this.mGlobalAnalytics.b04180418И04180418041804180418ИИ(paramTextView.getText());
    paramTextView = (ttktkk)getArguments().getSerializable(gguuuu.bккккк043Aкк043A043A("asi\003znk~\bvyoqy", ' ', '\000'));
    nunnun localNunnun = (nunnun)this.mPhoneNumberRadioGroup.getCheckedLabel().getValue();
    tkktkk localTkktkk = (tkktkk)this.mPresenter;
    int i = b044904490449щщщщщ;
    switch (i * (b0449щщ0449щщщщ + i) % bщ0449щ0449щщщщ)
    {
    default: 
      b044904490449щщщщщ = b04490449щ0449щщщщ();
      bщщщ0449щщщщ = b04490449щ0449щщщщ();
    }
    if ((b044904490449щщщщщ + b0449щщ0449щщщщ) * b044904490449щщщщщ % bщ0449щ0449щщщщ != bщщщ0449щщщщ)
    {
      b044904490449щщщщщ = 17;
      bщщщ0449щщщщ = b04490449щ0449щщщщ();
    }
    localTkktkk.b0410АААА0410А0410АА(paramTextView, localNunnun);
  }
  
  @OnClick({2131493135})
  public void onClickCancel(TextView paramTextView)
  {
    if ((b044904490449щщщщщ + b0449щщ0449щщщщ) * b044904490449щщщщщ % bщ0449щ0449щщщщ != bщщщ0449щщщщ)
    {
      b044904490449щщщщщ = b04490449щ0449щщщщ();
      bщщщ0449щщщщ = 74;
    }
    this.mGlobalAnalytics.bИ04180418И0418041804180418ИИ(paramTextView.getText().toString());
    paramTextView = new EnrollmentCancelAlertDialogFragment();
    if ((b044904490449щщщщщ + bщщ04490449щщщщ()) * b044904490449щщщщщ % bщ0449щ0449щщщщ != bщщщ0449щщщщ)
    {
      b044904490449щщщщщ = 70;
      bщщщ0449щщщщ = b04490449щ0449щщщщ();
    }
    paramTextView.show(getActivity().getSupportFragmentManager(), EiaSelectPhoneNumberFragment.class.getSimpleName());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
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
    int i = R.layout.fragment_enrollment_eia_select_phone_number;
    if ((b044904490449щщщщщ + bщщ04490449щщщщ()) * b044904490449щщщщщ % b0449щ04490449щщщщ() != bщщщ0449щщщщ)
    {
      if ((b044904490449щщщщщ + b0449щщ0449щщщщ) * b044904490449щщщщщ % bщ0449щ0449щщщщ != bщщщ0449щщщщ)
      {
        b044904490449щщщщщ = b04490449щ0449щщщщ();
        bщщщ0449щщщщ = b04490449щ0449щщщщ();
      }
      b044904490449щщщщщ = b04490449щ0449щщщщ();
      bщщщ0449щщщщ = b04490449щ0449щщщщ();
    }
    return paramLayoutInflater.inflate(i, paramViewGroup, false);
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    try
    {
      super.onViewCreated(paramView, paramBundle);
      try
      {
        paramView = getArguments();
        paramView = ((ttktkk)paramView.getSerializable(gguuuu.bккккк043Aкк043A043A("\006\030\016'\037\023\020#,\033\036\024\026\036", 'A', '\001'))).b041004100410АА0410А0410АА();
        if (paramView == null) {
          break label296;
        }
        if (!paramView.isEmpty()) {
          break label282;
        }
        return;
      }
      catch (Exception paramView)
      {
        aahhah localAahhah;
        String str1;
        LabelledRadioGroup localLabelledRadioGroup;
        String str3;
        String str2;
        boolean bool;
        throw paramView;
      }
      str1 = localAahhah.bппппп043F043Fп043F043F();
      if (str1 == null)
      {
        paramView = null;
        paramBundle = getAccessibilityLabelForPhoneNumber(localAahhah);
        localLabelledRadioGroup = this.mPhoneNumberRadioGroup;
        str3 = localAahhah.b043Fпппп043F043Fп043F043F();
        paramView = localLabelledRadioGroup.addField(str2, paramView, paramBundle, str3, str1, wbbwww.b04180418ИИИИ04180418И0418(localAahhah.b043Fпппп043F043Fп043F043F()), localAahhah.bп043Fппп043F043Fп043F043F());
        bool = localAahhah.b043F043Fппп043F043Fп043F043F();
        paramView.setEnabled(bool);
      }
      for (;;)
      {
        if (localIterator.hasNext())
        {
          int i = b044904490449щщщщщ;
          int j = bщщ04490449щщщщ();
          int k = bщ0449щ0449щщщщ;
          switch (i * (j + i) % k)
          {
          default: 
            b044904490449щщщщщ = 75;
            bщщщ0449щщщщ = 86;
          }
          localAahhah = (aahhah)localIterator.next();
          str2 = getTitleForPhoneNumber(localAahhah);
          break label297;
        }
        this.mPhoneNumberRadioGroup.getFirstEnabledRadioButton().setChecked(true);
        this.mCompoundDrawable.bИИ041804180418И04180418И0418(getContext(), this.mHearingImpairmentTextLabel, R.drawable.hearing_impairment_logo);
        return;
        paramBundle = getString(R.string.enrollment_select_phone_number_ext);
        paramView = paramBundle;
        if ((b04490449щ0449щщщщ() + b0449щщ0449щщщщ) * b04490449щ0449щщщщ() % bщ0449щ0449щщщщ == bщщщ0449щщщщ) {
          break;
        }
        b044904490449щщщщщ = b04490449щ0449щщщщ();
        bщщщ0449щщщщ = b04490449щ0449щщщщ();
        paramView = paramBundle;
        break;
        label282:
        Iterator localIterator = paramView.iterator();
      }
      return;
    }
    catch (Exception paramView)
    {
      throw paramView;
    }
    label296:
    label297:
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
  
  /* Error */
  public void showEiaCallScreen(ttktkk paramTtktkk)
  {
    // Byte code:
    //   0: getstatic 46	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b044904490449щщщщщ	I
    //   3: istore_2
    //   4: getstatic 46	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b044904490449щщщщщ	I
    //   7: getstatic 48	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b0449щщ0449щщщщ	I
    //   10: iadd
    //   11: getstatic 46	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b044904490449щщщщщ	I
    //   14: imul
    //   15: getstatic 50	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:bщ0449щ0449щщщщ	I
    //   18: irem
    //   19: getstatic 56	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:bщщщ0449щщщщ	I
    //   22: if_icmpeq +15 -> 37
    //   25: invokestatic 54	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b04490449щ0449щщщщ	()I
    //   28: putstatic 46	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b044904490449щщщщщ	I
    //   31: invokestatic 54	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b04490449щ0449щщщщ	()I
    //   34: putstatic 56	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:bщщщ0449щщщщ	I
    //   37: getstatic 48	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b0449щщ0449щщщщ	I
    //   40: istore_3
    //   41: getstatic 50	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:bщ0449щ0449щщщщ	I
    //   44: istore 4
    //   46: iconst_0
    //   47: tableswitch	default:+21->68, 0:+48->95, 1:+-1->46
    //   68: iconst_1
    //   69: tableswitch	default:+23->92, 0:+-23->46, 1:+26->95
    //   92: goto -24 -> 68
    //   95: iload_2
    //   96: iload_3
    //   97: iload_2
    //   98: iadd
    //   99: imul
    //   100: iload 4
    //   102: irem
    //   103: tableswitch	default:+17->120, 0:+26->129
    //   120: iconst_3
    //   121: putstatic 46	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:b044904490449щщщщщ	I
    //   124: bipush 25
    //   126: putstatic 56	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:bщщщ0449щщщщ	I
    //   129: aload_0
    //   130: invokevirtual 195	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   133: checkcast 313	kkkkkk/qiiiii
    //   136: astore 5
    //   138: aload 5
    //   140: aload_1
    //   141: invokeinterface 315 2 0
    //   146: return
    //   147: astore_1
    //   148: aload_1
    //   149: athrow
    //   150: astore_1
    //   151: aload_1
    //   152: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	153	0	this	EiaSelectPhoneNumberFragment
    //   0	153	1	paramTtktkk	ttktkk
    //   3	97	2	i	int
    //   40	59	3	j	int
    //   44	59	4	k	int
    //   136	3	5	localQiiiii	kkkkkk.qiiiii
    // Exception table:
    //   from	to	target	type
    //   129	138	147	java/lang/Exception
    //   138	146	150	java/lang/Exception
  }
  
  public void trackScreenView() {}
}
