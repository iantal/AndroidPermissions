package com.mobile.ui.coa.fragment;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.support.v4.app.FragmentManager;
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
import com.mobile.ui.clicktocall.activity.CallUsActivity;
import com.mobile.ui.common.fragment.BaseFragment;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import javax.inject.Inject;
import kkkkkk.biibbb;
import kkkkkk.gguuuu;
import kkkkkk.rcrccr;
import kkkkkk.uyyyyy;
import kkkkkk.wbbwww;
import kkkkkk.wwwmmm;

public class CoaErrorFragment
  extends BaseFragment
  implements biibbb
{
  private static final String ARG_MESSAGE = "iym\005qhutafc";
  public static int b041C041CМ041C041CМ041C041C = 28;
  public static int b041CМ041C041C041CМ041C041C = 1;
  public static int bМ041C041C041C041CМ041C041C = 2;
  public static int bММ041C041C041CМ041C041C = b041C041C041C041C041CМ041C041C();
  private boolean isPersonalDetailAction = false;
  @BindView(2131493202)
  public Button mCallUsButton;
  @Inject
  public wwwmmm mCoaErrorScreenAnalytics;
  @BindView(2131493204)
  public TextView mMessageView;
  @BindView(2131493205)
  public Button mPersonalDetailButton;
  @BindView(2131493206)
  public TextView mTitleView;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 44	com/mobile/ui/coa/fragment/CoaErrorFragment:ARG_MESSAGE	Ljava/lang/String;
    //   3: astore_2
    //   4: getstatic 46	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041CМ041C041CМ041C041C	I
    //   7: istore_0
    //   8: iload_0
    //   9: getstatic 48	com/mobile/ui/coa/fragment/CoaErrorFragment:b041CМ041C041C041CМ041C041C	I
    //   12: iload_0
    //   13: iadd
    //   14: imul
    //   15: getstatic 50	com/mobile/ui/coa/fragment/CoaErrorFragment:bМ041C041C041C041CМ041C041C	I
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+126->145
    //   36: iconst_1
    //   37: tableswitch	default:+23->60, 0:+-1->36, 1:+50->87
    //   60: iconst_1
    //   61: tableswitch	default:+23->84, 0:+-25->36, 1:+26->87
    //   84: goto -24 -> 60
    //   87: invokestatic 54	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041C041C041C041CМ041C041C	()I
    //   90: istore_0
    //   91: invokestatic 54	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041C041C041C041CМ041C041C	()I
    //   94: istore_1
    //   95: iload_1
    //   96: getstatic 48	com/mobile/ui/coa/fragment/CoaErrorFragment:b041CМ041C041C041CМ041C041C	I
    //   99: iload_1
    //   100: iadd
    //   101: imul
    //   102: getstatic 50	com/mobile/ui/coa/fragment/CoaErrorFragment:bМ041C041C041C041CМ041C041C	I
    //   105: irem
    //   106: tableswitch	default:+18->124, 0:+29->135
    //   124: bipush 93
    //   126: putstatic 46	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041CМ041C041CМ041C041C	I
    //   129: invokestatic 54	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041C041C041C041CМ041C041C	()I
    //   132: putstatic 56	com/mobile/ui/coa/fragment/CoaErrorFragment:bММ041C041C041CМ041C041C	I
    //   135: iload_0
    //   136: putstatic 46	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041CМ041C041CМ041C041C	I
    //   139: invokestatic 54	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041C041C041C041CМ041C041C	()I
    //   142: putstatic 56	com/mobile/ui/coa/fragment/CoaErrorFragment:bММ041C041C041CМ041C041C	I
    //   145: aload_2
    //   146: bipush 107
    //   148: iconst_3
    //   149: invokestatic 62	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   152: putstatic 44	com/mobile/ui/coa/fragment/CoaErrorFragment:ARG_MESSAGE	Ljava/lang/String;
    //   155: return
    //   156: astore_2
    //   157: aload_2
    //   158: athrow
    //   159: astore_2
    //   160: aload_2
    //   161: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   7	129	0	i	int
    //   94	8	1	j	int
    //   3	143	2	str	String
    //   156	2	2	localException1	Exception
    //   159	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   145	155	156	java/lang/Exception
    //   0	4	159	java/lang/Exception
  }
  
  public CoaErrorFragment() {}
  
  public static int b041C041C041C041C041CМ041C041C()
  {
    return 13;
  }
  
  public static int b041CММ041CМ041C041C041C()
  {
    return 2;
  }
  
  public static int bМ041CМ041CМ041C041C041C()
  {
    return 0;
  }
  
  public static int bМ041CМММ041C041C041C()
  {
    return 1;
  }
  
  private void configureErrorPage(int paramInt)
  {
    setActionButtons(paramInt);
    switch (paramInt)
    {
    default: 
      throw new IllegalStateException();
    case 7: 
      configureMessageWithBankNumber(R.string.coa_error_decline_title, R.string.coa_error_decline_message);
      return;
    case 5: 
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
      this.mTitleView.setText(R.string.coa_error_refer_branch_title);
      this.mMessageView.setText(R.string.coa_error_refer_branch_message);
      return;
    case 1: 
    case 2: 
      this.mTitleView.setText(R.string.coa_error_postcode_title);
      this.mMessageView.setText(R.string.coa_error_postcode_message);
      return;
    case 4: 
      this.mTitleView.setText(R.string.coa_error_update_address_ocis_title);
      TextView localTextView = this.mMessageView;
      paramInt = R.string.coa_error_update_address_ocis_message;
      if ((b041C041CМ041C041CМ041C041C + b041CМ041C041C041CМ041C041C) * b041C041CМ041C041CМ041C041C % bМ041C041C041C041CМ041C041C != bММ041C041C041CМ041C041C)
      {
        b041C041CМ041C041CМ041C041C = b041C041C041C041C041CМ041C041C();
        bММ041C041C041CМ041C041C = 99;
      }
      localTextView.setText(paramInt);
      return;
    case 3: 
      this.mTitleView.setText(R.string.coa_error_password_attempt_exceeded_title);
      this.mMessageView.setText(R.string.coa_error_password_attempt_exceeded_message);
      return;
    case 6: 
      configureMessageWithBankNumber(R.string.coa_error_refer_fraud_ops_title, R.string.coa_error_refer_fraud_ops_message);
      return;
    }
    this.mTitleView.setText(R.string.coa_error_ineligible_title);
    this.mMessageView.setText(R.string.coa_error_ineligible_message);
  }
  
  private void configureMessageWithBankNumber(@StringRes int paramInt1, @StringRes int paramInt2)
  {
    int i = 3;
    String str = getString(R.string.coa_error_bank_contact_number);
    this.mTitleView.setText(paramInt1);
    this.mMessageView.setText(getString(paramInt2, new Object[] { str }));
    this.mMessageView.setContentDescription(getString(paramInt2, new Object[] { wbbwww.b04180418ИИИИ04180418И0418(str) }));
    paramInt1 = i;
    for (;;)
    {
      paramInt2 = b041C041CМ041C041CМ041C041C;
      switch (paramInt2 * (bМ041CМММ041C041C041C() + paramInt2) % bМ041C041C041C041CМ041C041C)
      {
      default: 
        b041C041CМ041C041CМ041C041C = 51;
        bММ041C041C041CМ041C041C = b041C041C041C041C041CМ041C041C();
      }
      try
      {
        paramInt2 = paramInt1 / 0;
        paramInt1 = paramInt2;
      }
      catch (Exception localException1)
      {
        b041C041CМ041C041CМ041C041C = b041C041C041C041C041CМ041C041C();
        try
        {
          for (;;)
          {
            paramInt1 /= 0;
          }
          return;
        }
        catch (Exception localException2)
        {
          b041C041CМ041C041CМ041C041C = b041C041C041C041C041CМ041C041C();
        }
      }
    }
  }
  
  public static CoaErrorFragment newInstance(int paramInt)
  {
    CoaErrorFragment localCoaErrorFragment = new CoaErrorFragment();
    Bundle localBundle = new Bundle();
    localBundle.putInt(gguuuu.bккккк043Aкк043A043A("P`TkXO\\[HMJ", '·', '\003'), paramInt);
    localCoaErrorFragment.setArguments(localBundle);
    paramInt = b041C041C041C041C041CМ041C041C();
    switch (paramInt * (b041CМ041C041C041CМ041C041C + paramInt) % bМ041C041C041C041CМ041C041C)
    {
    default: 
      b041C041CМ041C041CМ041C041C = b041C041C041C041C041CМ041C041C();
      bММ041C041C041CМ041C041C = 5;
    }
    return localCoaErrorFragment;
  }
  
  private void setActionButtons(int paramInt)
  {
    int j = 0;
    int i;
    label33:
    label75:
    Button localButton;
    if ((paramInt != 0) && (paramInt != 7))
    {
      i = 1;
      if ((paramInt != 6) && (paramInt != 5) && (paramInt != 7))
      {
        paramInt = 1;
        if ((i == 0) && (paramInt == 0))
        {
          this.mCallUsButton.setVisibility(8);
          this.mPersonalDetailButton.setVisibility(8);
          try
          {
            throw new NullPointerException();
          }
          catch (Exception localException)
          {
            b041C041CМ041C041CМ041C041C = 71;
            return;
          }
          this.isPersonalDetailAction = false;
          this.mCallUsButton.setText(R.string.coa_error_call_us);
          localButton = this.mPersonalDetailButton;
          if (i == 0) {
            break label210;
          }
          i = 0;
          label102:
          localButton.setVisibility(i);
          localButton = this.mCallUsButton;
          if ((b041C041CМ041C041CМ041C041C + b041CМ041C041C041CМ041C041C) * b041C041CМ041C041CМ041C041C % bМ041C041C041C041CМ041C041C != bММ041C041C041CМ041C041C)
          {
            b041C041CМ041C041CМ041C041C = 99;
            bММ041C041C041CМ041C041C = b041C041C041C041C041CМ041C041C();
          }
          if (paramInt == 0) {
            break label216;
          }
        }
      }
    }
    label210:
    label216:
    for (paramInt = j;; paramInt = 8)
    {
      localButton.setVisibility(paramInt);
      return;
      if ((i == 0) || (paramInt != 0)) {
        break label75;
      }
      this.isPersonalDetailAction = true;
      this.mCallUsButton.setVisibility(0);
      this.mPersonalDetailButton.setVisibility(8);
      this.mCallUsButton.setText(R.string.coa_error_personal_details_action);
      return;
      paramInt = 0;
      break label33;
      i = 0;
      break;
      i = 8;
      break label102;
    }
  }
  
  /* Error */
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_1
    //   2: aload_0
    //   3: invokevirtual 206	com/mobile/ui/coa/fragment/CoaErrorFragment:getArguments	()Landroid/os/Bundle;
    //   6: ifnull +87 -> 93
    //   9: aload_0
    //   10: invokevirtual 206	com/mobile/ui/coa/fragment/CoaErrorFragment:getArguments	()Landroid/os/Bundle;
    //   13: ldc -48
    //   15: sipush 161
    //   18: iconst_4
    //   19: invokestatic 62	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   22: invokevirtual 212	android/os/Bundle:getInt	(Ljava/lang/String;)I
    //   25: istore_2
    //   26: iload_2
    //   27: iconst_5
    //   28: if_icmpne +65 -> 93
    //   31: aload_0
    //   32: getstatic 215	com/mobile/ui/R$string:coa_error_visit_us_page_title_accessibility	I
    //   35: invokevirtual 144	com/mobile/ui/coa/fragment/CoaErrorFragment:getString	(I)Ljava/lang/String;
    //   38: astore_3
    //   39: iconst_1
    //   40: tableswitch	default:+24->64, 0:+-1->39, 1:+51->91
    //   64: iconst_1
    //   65: tableswitch	default:+23->88, 0:+-26->39, 1:+26->91
    //   88: goto -24 -> 64
    //   91: aload_3
    //   92: areturn
    //   93: aload_0
    //   94: getstatic 218	com/mobile/ui/R$string:coa_error_contact_us_page_title_accessibility	I
    //   97: invokevirtual 144	com/mobile/ui/coa/fragment/CoaErrorFragment:getString	(I)Ljava/lang/String;
    //   100: astore_3
    //   101: iload_1
    //   102: iconst_0
    //   103: idiv
    //   104: istore_1
    //   105: goto -4 -> 101
    //   108: astore 4
    //   110: bipush 40
    //   112: putstatic 46	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041CМ041C041CМ041C041C	I
    //   115: getstatic 46	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041CМ041C041CМ041C041C	I
    //   118: getstatic 48	com/mobile/ui/coa/fragment/CoaErrorFragment:b041CМ041C041C041CМ041C041C	I
    //   121: iadd
    //   122: getstatic 46	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041CМ041C041CМ041C041C	I
    //   125: imul
    //   126: getstatic 50	com/mobile/ui/coa/fragment/CoaErrorFragment:bМ041C041C041C041CМ041C041C	I
    //   129: irem
    //   130: getstatic 56	com/mobile/ui/coa/fragment/CoaErrorFragment:bММ041C041C041CМ041C041C	I
    //   133: if_icmpeq +14 -> 147
    //   136: invokestatic 54	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041C041C041C041CМ041C041C	()I
    //   139: putstatic 46	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041CМ041C041CМ041C041C	I
    //   142: bipush 51
    //   144: putstatic 56	com/mobile/ui/coa/fragment/CoaErrorFragment:bММ041C041C041CМ041C041C	I
    //   147: new 191	java/lang/NullPointerException
    //   150: dup
    //   151: invokespecial 192	java/lang/NullPointerException:<init>	()V
    //   154: athrow
    //   155: astore 4
    //   157: invokestatic 54	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041C041C041C041CМ041C041C	()I
    //   160: putstatic 46	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041CМ041C041CМ041C041C	I
    //   163: new 191	java/lang/NullPointerException
    //   166: dup
    //   167: invokespecial 192	java/lang/NullPointerException:<init>	()V
    //   170: athrow
    //   171: astore 4
    //   173: bipush 29
    //   175: putstatic 46	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041CМ041C041CМ041C041C	I
    //   178: aload_3
    //   179: areturn
    //   180: astore_3
    //   181: aload_3
    //   182: athrow
    //   183: astore_3
    //   184: aload_3
    //   185: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	186	0	this	CoaErrorFragment
    //   1	104	1	i	int
    //   25	4	2	j	int
    //   38	141	3	str	String
    //   180	2	3	localException1	Exception
    //   183	2	3	localException2	Exception
    //   108	1	4	localException3	Exception
    //   155	1	4	localException4	Exception
    //   171	1	4	localException5	Exception
    // Exception table:
    //   from	to	target	type
    //   101	105	108	java/lang/Exception
    //   147	155	155	java/lang/Exception
    //   163	171	171	java/lang/Exception
    //   31	39	180	java/lang/Exception
    //   110	115	180	java/lang/Exception
    //   157	163	180	java/lang/Exception
    //   173	178	180	java/lang/Exception
    //   2	26	183	java/lang/Exception
    //   93	101	183	java/lang/Exception
  }
  
  /* Error */
  public boolean handleBackPress()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: aload_0
    //   3: invokevirtual 206	com/mobile/ui/coa/fragment/CoaErrorFragment:getArguments	()Landroid/os/Bundle;
    //   6: astore 4
    //   8: iload_3
    //   9: istore_2
    //   10: aload 4
    //   12: ifnull +77 -> 89
    //   15: getstatic 46	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041CМ041C041CМ041C041C	I
    //   18: getstatic 48	com/mobile/ui/coa/fragment/CoaErrorFragment:b041CМ041C041C041CМ041C041C	I
    //   21: iadd
    //   22: getstatic 46	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041CМ041C041CМ041C041C	I
    //   25: imul
    //   26: getstatic 50	com/mobile/ui/coa/fragment/CoaErrorFragment:bМ041C041C041C041CМ041C041C	I
    //   29: irem
    //   30: getstatic 56	com/mobile/ui/coa/fragment/CoaErrorFragment:bММ041C041C041CМ041C041C	I
    //   33: if_icmpeq +13 -> 46
    //   36: bipush 56
    //   38: putstatic 46	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041CМ041C041CМ041C041C	I
    //   41: bipush 31
    //   43: putstatic 56	com/mobile/ui/coa/fragment/CoaErrorFragment:bММ041C041C041CМ041C041C	I
    //   46: aload 4
    //   48: ldc -33
    //   50: bipush 125
    //   52: iconst_3
    //   53: invokestatic 62	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   56: invokevirtual 212	android/os/Bundle:getInt	(Ljava/lang/String;)I
    //   59: istore_1
    //   60: iload_1
    //   61: iconst_5
    //   62: if_icmpeq +14 -> 76
    //   65: iload_1
    //   66: bipush 6
    //   68: if_icmpeq +8 -> 76
    //   71: iload_1
    //   72: iconst_4
    //   73: if_icmpne +18 -> 91
    //   76: aload_0
    //   77: aload_0
    //   78: invokevirtual 227	com/mobile/ui/coa/fragment/CoaErrorFragment:getContext	()Landroid/content/Context;
    //   81: invokestatic 233	com/mobile/ui/home/activity/HomeActivity:getIntent	(Landroid/content/Context;)Landroid/content/Intent;
    //   84: invokevirtual 237	com/mobile/ui/coa/fragment/CoaErrorFragment:startActivity	(Landroid/content/Intent;)V
    //   87: iconst_1
    //   88: istore_2
    //   89: iload_2
    //   90: ireturn
    //   91: iload_1
    //   92: bipush 7
    //   94: if_icmpeq -7 -> 87
    //   97: getstatic 46	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041CМ041C041CМ041C041C	I
    //   100: istore_1
    //   101: iload_1
    //   102: getstatic 48	com/mobile/ui/coa/fragment/CoaErrorFragment:b041CМ041C041C041CМ041C041C	I
    //   105: iload_1
    //   106: iadd
    //   107: imul
    //   108: getstatic 50	com/mobile/ui/coa/fragment/CoaErrorFragment:bМ041C041C041C041CМ041C041C	I
    //   111: irem
    //   112: tableswitch	default:+20->132, 0:+30->142
    //   132: bipush 24
    //   134: putstatic 46	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041CМ041C041CМ041C041C	I
    //   137: bipush 51
    //   139: putstatic 56	com/mobile/ui/coa/fragment/CoaErrorFragment:bММ041C041C041CМ041C041C	I
    //   142: iload_3
    //   143: istore_2
    //   144: iconst_1
    //   145: tableswitch	default:+23->168, 0:+-3->142, 1:+-56->89
    //   168: iload_3
    //   169: istore_2
    //   170: iconst_0
    //   171: tableswitch	default:+21->192, 0:+-82->89, 1:+-29->142
    //   192: goto -24 -> 168
    //   195: astore 4
    //   197: aload 4
    //   199: athrow
    //   200: astore 4
    //   202: aload 4
    //   204: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	205	0	this	CoaErrorFragment
    //   59	49	1	i	int
    //   9	161	2	bool1	boolean
    //   1	168	3	bool2	boolean
    //   6	41	4	localBundle	Bundle
    //   195	3	4	localException1	Exception
    //   200	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   2	8	195	java/lang/Exception
    //   76	87	195	java/lang/Exception
    //   46	60	200	java/lang/Exception
  }
  
  @OnClick({2131493202})
  public void onClickCallUsButton()
  {
    try
    {
      if (this.isPersonalDetailAction)
      {
        onClickPersonalDetailButton();
        return;
      }
      Intent localIntent = CallUsActivity.getCallUsIntent(getActivity(), rcrccr.CHANGE_OF_ADDRESS, true);
      if ((b041C041CМ041C041CМ041C041C + b041CМ041C041C041CМ041C041C) * b041C041CМ041C041CМ041C041C % bМ041C041C041C041CМ041C041C != bММ041C041C041CМ041C041C)
      {
        b041C041CМ041C041CМ041C041C = b041C041C041C041C041CМ041C041C();
        bММ041C041C041CМ041C041C = 3;
      }
      startActivity(localIntent);
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  @OnClick({2131493205})
  public void onClickPersonalDetailButton()
  {
    try
    {
      getFragmentManager().popBackStack(gguuuu.bккккк043Aкк043A043A("X\\T`XUn]SkLNMZLYXcMQVRMCV[O;@", 'x', '\002'), 1);
      if ((b041C041CМ041C041CМ041C041C + b041CМ041C041C041CМ041C041C) * b041C041CМ041C041CМ041C041C % b041CММ041CМ041C041C041C() != bММ041C041C041CМ041C041C)
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
        int i = b041C041CМ041C041CМ041C041C;
        switch (i * (bМ041CМММ041C041C041C() + i) % bМ041C041C041C041CМ041C041C)
        {
        default: 
          b041C041CМ041C041CМ041C041C = 4;
          bММ041C041C041CМ041C041C = 76;
        }
        b041C041CМ041C041CМ041C041C = b041C041C041C041C041CМ041C041C();
        bММ041C041C041CМ041C041C = b041C041C041C041C041CМ041C041C();
      }
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    if ((b041C041CМ041C041CМ041C041C + b041CМ041C041C041CМ041C041C) * b041C041CМ041C041CМ041C041C % bМ041C041C041C041CМ041C041C != bММ041C041C041CМ041C041C)
    {
      b041C041CМ041C041CМ041C041C = 49;
      bММ041C041C041CМ041C041C = 0;
    }
    super.onCreate(paramBundle);
    paramBundle = App.get();
    int i = b041C041CМ041C041CМ041C041C;
    switch (i * (b041CМ041C041C041CМ041C041C + i) % bМ041C041C041C041CМ041C041C)
    {
    default: 
      b041C041CМ041C041CМ041C041C = 20;
      bММ041C041C041CМ041C041C = b041C041C041C041C041CМ041C041C();
    }
    paramBundle.getAppComponent().b04180418ИИ04180418И04180418И(this);
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    int i = b041C041CМ041C041CМ041C041C;
    if ((b041C041CМ041C041CМ041C041C + b041CМ041C041C041CМ041C041C) * b041C041CМ041C041CМ041C041C % bМ041C041C041C041CМ041C041C != bМ041CМ041CМ041C041C041C())
    {
      b041C041CМ041C041CМ041C041C = 39;
      bММ041C041C041CМ041C041C = b041C041C041C041C041CМ041C041C();
    }
    int j = b041CМ041C041C041CМ041C041C;
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
    if ((i + j) * b041C041CМ041C041CМ041C041C % bМ041C041C041C041CМ041C041C != bММ041C041C041CМ041C041C)
    {
      b041C041CМ041C041CМ041C041C = b041C041C041C041C041CМ041C041C();
      bММ041C041C041CМ041C041C = 82;
    }
    try
    {
      paramLayoutInflater = paramLayoutInflater.inflate(R.layout.fragment_coa_error, paramViewGroup, false);
      return paramLayoutInflater;
    }
    catch (Exception paramLayoutInflater)
    {
      throw paramLayoutInflater;
    }
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 46	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041CМ041C041CМ041C041C	I
    //   3: istore_3
    //   4: iload_3
    //   5: getstatic 48	com/mobile/ui/coa/fragment/CoaErrorFragment:b041CМ041C041C041CМ041C041C	I
    //   8: iload_3
    //   9: iadd
    //   10: imul
    //   11: getstatic 50	com/mobile/ui/coa/fragment/CoaErrorFragment:bМ041C041C041C041CМ041C041C	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+61->76
    //   32: invokestatic 54	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041C041C041C041CМ041C041C	()I
    //   35: putstatic 46	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041CМ041C041CМ041C041C	I
    //   38: invokestatic 54	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041C041C041C041CМ041C041C	()I
    //   41: putstatic 56	com/mobile/ui/coa/fragment/CoaErrorFragment:bММ041C041C041CМ041C041C	I
    //   44: getstatic 46	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041CМ041C041CМ041C041C	I
    //   47: getstatic 48	com/mobile/ui/coa/fragment/CoaErrorFragment:b041CМ041C041C041CМ041C041C	I
    //   50: iadd
    //   51: getstatic 46	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041CМ041C041CМ041C041C	I
    //   54: imul
    //   55: getstatic 50	com/mobile/ui/coa/fragment/CoaErrorFragment:bМ041C041C041C041CМ041C041C	I
    //   58: irem
    //   59: getstatic 56	com/mobile/ui/coa/fragment/CoaErrorFragment:bММ041C041C041CМ041C041C	I
    //   62: if_icmpeq +14 -> 76
    //   65: bipush 90
    //   67: putstatic 46	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041CМ041C041CМ041C041C	I
    //   70: invokestatic 54	com/mobile/ui/coa/fragment/CoaErrorFragment:b041C041C041C041C041CМ041C041C	()I
    //   73: putstatic 56	com/mobile/ui/coa/fragment/CoaErrorFragment:bММ041C041C041CМ041C041C	I
    //   76: aload_0
    //   77: aload_1
    //   78: aload_2
    //   79: invokespecial 309	com/mobile/ui/common/fragment/BaseFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   82: aload_0
    //   83: invokevirtual 206	com/mobile/ui/coa/fragment/CoaErrorFragment:getArguments	()Landroid/os/Bundle;
    //   86: astore_1
    //   87: aload_1
    //   88: ifnull +21 -> 109
    //   91: aload_0
    //   92: aload_1
    //   93: ldc_w 311
    //   96: sipush 138
    //   99: iconst_0
    //   100: invokestatic 62	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   103: invokevirtual 212	android/os/Bundle:getInt	(Ljava/lang/String;)I
    //   106: invokespecial 313	com/mobile/ui/coa/fragment/CoaErrorFragment:configureErrorPage	(I)V
    //   109: return
    //   110: astore_1
    //   111: aload_1
    //   112: athrow
    //   113: astore_1
    //   114: aload_1
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	CoaErrorFragment
    //   0	116	1	paramView	View
    //   0	116	2	paramBundle	Bundle
    //   3	8	3	i	int
    // Exception table:
    //   from	to	target	type
    //   91	109	110	java/lang/Exception
    //   76	87	113	java/lang/Exception
  }
  
  @SuppressLint({"SwitchIntDef"})
  public void trackScreenView()
  {
    try
    {
      Bundle localBundle = getArguments();
      if (localBundle == null) {
        return;
      }
      switch (localBundle.getInt(gguuuu.bккккк043Aкк043A043A("k{o\007sjwvche", 'j', '\003')))
      {
      case 1: 
        this.mCoaErrorScreenAnalytics.b0430аа0430043004300430043004300430();
        return;
      }
    }
    catch (Exception localException1)
    {
      throw localException1;
    }
    int i = b041C041CМ041C041CМ041C041C;
    switch (i * (b041CМ041C041C041CМ041C041C + i) % bМ041C041C041C041CМ041C041C)
    {
    default: 
      b041C041CМ041C041CМ041C041C = b041C041C041C041C041CМ041C041C();
      bММ041C041C041CМ041C041C = b041C041C041C041C041CМ041C041C();
    }
    int j;
    int k;
    switch (j * (k + j) % bМ041C041C041C041CМ041C041C)
    {
    default: 
      b041C041CМ041C041CМ041C041C = b041C041C041C041C041CМ041C041C();
      bММ041C041C041CМ041C041C = 65;
      return;
      try
      {
        this.mCoaErrorScreenAnalytics.bа0430а0430043004300430043004300430();
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      this.mCoaErrorScreenAnalytics.bа04300430а043004300430043004300430();
      return;
      this.mCoaErrorScreenAnalytics.b04300430а0430043004300430043004300430();
      return;
      this.mCoaErrorScreenAnalytics.b043004300430а043004300430043004300430();
      j = b041C041CМ041C041CМ041C041C;
      k = b041CМ041C041C041CМ041C041C;
      switch (0)
      {
      }
      for (;;)
      {
        switch (1)
        {
        }
      }
      this.mCoaErrorScreenAnalytics.bааа0430043004300430043004300430();
      return;
      this.mCoaErrorScreenAnalytics.b0430а0430а043004300430043004300430();
      return;
    }
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface rgrrrr
  {
    public static final int b0428042804280428ШШ0428ШШ = 7;
    public static final int b04280428ШШ0428Ш0428ШШ = 3;
    public static final int b0428Ш0428Ш0428Ш0428ШШ = 5;
    public static final int b0428ШШШ0428Ш0428ШШ = 0;
    public static final int bШ04280428Ш0428Ш0428ШШ = 6;
    public static final int bШ0428ШШ0428Ш0428ШШ = 4;
    public static final int bШШ0428Ш0428Ш0428ШШ = 2;
    public static final int bШШШШ0428Ш0428ШШ = 1;
  }
}
