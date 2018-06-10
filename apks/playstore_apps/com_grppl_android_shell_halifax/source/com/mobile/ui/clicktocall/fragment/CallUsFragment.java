package com.mobile.ui.clicktocall.fragment;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.ActivityCompat;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.App;
import com.mobile.ui.R.bool;
import com.mobile.ui.R.dimen;
import com.mobile.ui.R.drawable;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment;
import javax.inject.Inject;
import kkkkkk.ccrrcc;
import kkkkkk.gguuuu;
import kkkkkk.mmmwwm;
import kkkkkk.mnmnnn;
import kkkkkk.mwmwwm;
import kkkkkk.nmmmnn;
import kkkkkk.qqqqqj;
import kkkkkk.rcrccr;
import kkkkkk.uyyyyy;
import kkkkkk.wmmwwm;
import kkkkkk.wmwmmw;

public class CallUsFragment
  extends BaseRequestFragment<wmmwwm, wmwmmw>
  implements wmmwwm
{
  private static final String ARG_ARRANGEMENT_ID = gguuuu.bк043Aккк043Aкк043A043A(ARG_ARRANGEMENT_ID, '\033', 'ð', '\002');
  private static final String ARG_ARRANGEMENT_TYPE = gguuuu.bккккк043Aкк043A043A(ARG_ARRANGEMENT_TYPE, '¨', '\001');
  private static final String ARG_IS_AUTHENTICATED = "#5+D/:G*??42<C943G99";
  private static final String ARG_REASON_FOR_CALL = "\t\033\021*\036\022\017\"\037\0371\031#'5\032\031%&";
  private static final int NOT_REGISTERED_NUMBER_REQUEST_CODE = 456987;
  private static final int PERMISSION_CALL_PHONE_REQUEST_CODE = 0;
  public static int b041E041EО041E041EОО041E = 2;
  public static int b041EО041E041E041EОО041E = 0;
  public static int b041EОО041E041EОО041E = 72;
  public static int bО041EО041E041EОО041E = 1;
  private final View.OnClickListener inflatedViewClickListener = new CallUsFragment.3(this);
  @BindView(2131493124)
  public ViewStub mCallDescriptionView;
  @BindView(2131493117)
  public ViewStub mCallUsButton;
  @Inject
  public mnmnnn mCompoundDrawable;
  @BindView(2131493120)
  public View mInfoLayout;
  @BindView(2131493121)
  public TextView mOpenAllHours;
  @BindView(2131493126)
  public TextView mOpeningHoursCaveats;
  @BindView(2131493122)
  public TextView mRestrictedOpeningHours;
  private mwmwwm mTextphoneView;
  @BindView(2131493127)
  public TextView mTitle;
  private mmmwwm mViewModel;
  
  static
  {
    String str = gguuuu.bккккк043Aкк043A043A(ARG_IS_AUTHENTICATED, 'à', '\000');
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
    ARG_IS_AUTHENTICATED = str;
    str = ARG_REASON_FOR_CALL;
    int i = b041EОО041E041EОО041E;
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
    if ((i + bО041EО041E041EОО041E) * b041EОО041E041EОО041E % b041E041EО041E041EОО041E != b041EО041E041E041EОО041E)
    {
      if ((b041EОО041E041EОО041E + bО041EО041E041EОО041E) * b041EОО041E041EОО041E % b041E041EО041E041EОО041E != b041EО041E041E041EОО041E)
      {
        b041EОО041E041EОО041E = 39;
        b041EО041E041E041EОО041E = 23;
      }
      b041EОО041E041EОО041E = bОО041E041E041EОО041E();
      b041EО041E041E041EОО041E = 12;
    }
    ARG_REASON_FOR_CALL = gguuuu.bккккк043Aкк043A043A(str, 'c', '\004');
  }
  
  public CallUsFragment() {}
  
  private void attemptToCall()
  {
    wmwmmw localWmwmmw = (wmwmmw)this.mPresenter;
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
    mmmwwm localMmmwwm = this.mViewModel;
    int i = b041EОО041E041EОО041E;
    switch (i * (bО041EО041E041EОО041E + i) % b041E041EО041E041EОО041E)
    {
    default: 
      b041EОО041E041EОО041E = 1;
      b041EО041E041E041EОО041E = bОО041E041E041EОО041E();
    }
    localWmwmmw.bа0430а04300430аа043004300430(localMmmwwm);
  }
  
  public static int b041E041E041E041E041EОО041E()
  {
    return 1;
  }
  
  public static int bО041E041E041E041EОО041E()
  {
    return 0;
  }
  
  public static int bОО041E041E041EОО041E()
  {
    return 37;
  }
  
  public static int bООООО041EО041E()
  {
    return 2;
  }
  
  /* Error */
  private CommonAlertDialogFragment getIncapableOfMakingCallFragmentDialog()
  {
    // Byte code:
    //   0: getstatic 136	com/mobile/ui/R$id:incapableMakingCallDialog	I
    //   3: aload_0
    //   4: getstatic 141	com/mobile/ui/R$string:click_to_call_incapable_making_call_dialog_title	I
    //   7: invokevirtual 145	com/mobile/ui/clicktocall/fragment/CallUsFragment:getString	(I)Ljava/lang/String;
    //   10: invokestatic 151	com/mobile/ui/common/fragment/CommonAlertDialogFragment:getBuilder	(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   13: aload_0
    //   14: getstatic 154	com/mobile/ui/R$string:click_to_call_incapable_making_call_dialog_message	I
    //   17: invokevirtual 145	com/mobile/ui/clicktocall/fragment/CallUsFragment:getString	(I)Ljava/lang/String;
    //   20: invokevirtual 160	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИ04180418ИИИ04180418И	(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   23: astore 4
    //   25: aload_0
    //   26: getstatic 154	com/mobile/ui/R$string:click_to_call_incapable_making_call_dialog_message	I
    //   29: invokevirtual 145	com/mobile/ui/clicktocall/fragment/CallUsFragment:getString	(I)Ljava/lang/String;
    //   32: astore 5
    //   34: getstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   37: istore_1
    //   38: getstatic 84	com/mobile/ui/clicktocall/fragment/CallUsFragment:bО041EО041E041EОО041E	I
    //   41: istore_2
    //   42: getstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   45: istore_3
    //   46: iload_1
    //   47: iload_2
    //   48: iadd
    //   49: iload_3
    //   50: imul
    //   51: getstatic 86	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041E041EО041E041EОО041E	I
    //   54: irem
    //   55: invokestatic 162	com/mobile/ui/clicktocall/fragment/CallUsFragment:bО041E041E041E041EОО041E	()I
    //   58: if_icmpeq +58 -> 116
    //   61: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   64: putstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   67: bipush 12
    //   69: putstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   72: getstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   75: istore_1
    //   76: iload_1
    //   77: invokestatic 164	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041E041E041E041E041EОО041E	()I
    //   80: iload_1
    //   81: iadd
    //   82: imul
    //   83: getstatic 86	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041E041EО041E041EОО041E	I
    //   86: irem
    //   87: tableswitch	default:+17->104, 0:+29->116
    //   104: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   107: putstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   110: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   113: putstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   116: iconst_1
    //   117: tableswitch	default:+23->140, 0:+-1->116, 1:+50->167
    //   140: iconst_1
    //   141: tableswitch	default:+23->164, 0:+-25->116, 1:+26->167
    //   164: goto -24 -> 140
    //   167: aload 4
    //   169: aload 5
    //   171: invokestatic 170	kkkkkk/wbbwww:b04180418ИИИИ04180418И0418	(Ljava/lang/String;)Ljava/lang/String;
    //   174: invokevirtual 173	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b0418И04180418ИИИ04180418И	(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   177: astore 4
    //   179: aload 4
    //   181: iconst_1
    //   182: invokevirtual 177	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b04180418И0418ИИИ04180418И	(Z)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   185: invokevirtual 180	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИИИИИИ04180418И	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   188: new 182	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   191: dup
    //   192: aload_0
    //   193: getstatic 185	com/mobile/ui/R$string:click_to_call_incapable_making_call_dialog_button	I
    //   196: invokevirtual 145	com/mobile/ui/clicktocall/fragment/CallUsFragment:getString	(I)Ljava/lang/String;
    //   199: aconst_null
    //   200: invokespecial 188	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   203: invokevirtual 192	com/mobile/ui/common/fragment/CommonAlertDialogFragment:withPositiveAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   206: astore 4
    //   208: aload 4
    //   210: areturn
    //   211: astore 4
    //   213: aload 4
    //   215: athrow
    //   216: astore 4
    //   218: aload 4
    //   220: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	221	0	this	CallUsFragment
    //   37	46	1	i	int
    //   41	8	2	j	int
    //   45	6	3	k	int
    //   23	186	4	localObject	Object
    //   211	3	4	localException1	Exception
    //   216	3	4	localException2	Exception
    //   32	138	5	str	String
    // Exception table:
    //   from	to	target	type
    //   0	46	211	java/lang/Exception
    //   179	208	211	java/lang/Exception
    //   46	72	216	java/lang/Exception
    //   167	179	216	java/lang/Exception
  }
  
  /* Error */
  private CommonAlertDialogFragment getNumberNotRegisteredFragmentDialog()
  {
    // Byte code:
    //   0: getstatic 196	com/mobile/ui/R$id:styleGuideDialog	I
    //   3: aload_0
    //   4: getstatic 199	com/mobile/ui/R$string:click_to_call_number_not_registered_dialog_title	I
    //   7: invokevirtual 145	com/mobile/ui/clicktocall/fragment/CallUsFragment:getString	(I)Ljava/lang/String;
    //   10: invokestatic 151	com/mobile/ui/common/fragment/CommonAlertDialogFragment:getBuilder	(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   13: astore_2
    //   14: getstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   17: istore_1
    //   18: iload_1
    //   19: getstatic 84	com/mobile/ui/clicktocall/fragment/CallUsFragment:bО041EО041E041EОО041E	I
    //   22: iload_1
    //   23: iadd
    //   24: imul
    //   25: getstatic 86	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041E041EО041E041EОО041E	I
    //   28: irem
    //   29: tableswitch	default:+19->48, 0:+30->59
    //   48: bipush 68
    //   50: putstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   53: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   56: putstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   59: aload_2
    //   60: aload_0
    //   61: getstatic 202	com/mobile/ui/R$string:click_to_call_number_not_registered_dialog_message	I
    //   64: invokevirtual 145	com/mobile/ui/clicktocall/fragment/CallUsFragment:getString	(I)Ljava/lang/String;
    //   67: invokevirtual 160	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИ04180418ИИИ04180418И	(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   70: iconst_1
    //   71: invokevirtual 177	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b04180418И0418ИИИ04180418И	(Z)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   74: invokevirtual 180	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИИИИИИ04180418И	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   77: astore_2
    //   78: new 182	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   81: dup
    //   82: aload_0
    //   83: getstatic 205	com/mobile/ui/R$string:click_to_call_number_not_registered_dialog_add_number	I
    //   86: invokevirtual 145	com/mobile/ui/clicktocall/fragment/CallUsFragment:getString	(I)Ljava/lang/String;
    //   89: new 207	com/mobile/ui/clicktocall/fragment/CallUsFragment$2
    //   92: dup
    //   93: aload_0
    //   94: invokespecial 208	com/mobile/ui/clicktocall/fragment/CallUsFragment$2:<init>	(Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;)V
    //   97: invokespecial 188	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   100: astore_3
    //   101: getstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   104: getstatic 84	com/mobile/ui/clicktocall/fragment/CallUsFragment:bО041EО041E041EОО041E	I
    //   107: iadd
    //   108: getstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   111: imul
    //   112: getstatic 86	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041E041EО041E041EОО041E	I
    //   115: irem
    //   116: getstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   119: if_icmpeq +14 -> 133
    //   122: bipush 27
    //   124: putstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   127: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   130: putstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   133: aload_2
    //   134: aload_3
    //   135: invokevirtual 192	com/mobile/ui/common/fragment/CommonAlertDialogFragment:withPositiveAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   138: astore_2
    //   139: new 182	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   142: dup
    //   143: aload_0
    //   144: getstatic 211	com/mobile/ui/R$string:click_to_call_number_not_registered_dialog_make_call	I
    //   147: invokevirtual 145	com/mobile/ui/clicktocall/fragment/CallUsFragment:getString	(I)Ljava/lang/String;
    //   150: new 213	com/mobile/ui/clicktocall/fragment/CallUsFragment$1
    //   153: dup
    //   154: aload_0
    //   155: invokespecial 214	com/mobile/ui/clicktocall/fragment/CallUsFragment$1:<init>	(Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;)V
    //   158: invokespecial 188	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   161: astore_3
    //   162: aload_2
    //   163: aload_3
    //   164: invokevirtual 217	com/mobile/ui/common/fragment/CommonAlertDialogFragment:withNegativeAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   167: astore_2
    //   168: aload_2
    //   169: areturn
    //   170: astore_2
    //   171: aload_2
    //   172: athrow
    //   173: astore_2
    //   174: aload_2
    //   175: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	176	0	this	CallUsFragment
    //   17	8	1	i	int
    //   13	156	2	localObject	Object
    //   170	2	2	localException1	Exception
    //   173	2	2	localException2	Exception
    //   100	64	3	localWwbwbb	com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb
    // Exception table:
    //   from	to	target	type
    //   0	14	170	java/lang/Exception
    //   59	78	170	java/lang/Exception
    //   133	162	170	java/lang/Exception
    //   78	101	173	java/lang/Exception
    //   162	168	173	java/lang/Exception
  }
  
  private void initialiseView()
  {
    int i = b041EОО041E041EОО041E;
    switch (i * (bО041EО041E041EОО041E + i) % b041E041EО041E041EОО041E)
    {
    default: 
      b041EОО041E041EОО041E = 38;
      b041EО041E041E041EОО041E = 37;
    }
    Object localObject = getArguments();
    rcrccr localRcrccr = (rcrccr)((Bundle)localObject).getSerializable(gguuuu.bк043Aккк043Aкк043A043A("O_Sj\\NIZUScIQS_B?IH", '5', '»', '\002'));
    boolean bool = ((Bundle)localObject).getBoolean(gguuuu.bккккк043Aкк043A043A("q\004y\023}\t\026x\016\016\003\001\013\022\b\003\002\026\b\b", '', '\004'), false);
    localObject = this.mPresenter;
    i = b041EОО041E041EОО041E;
    int j = b041E041E041E041E041EОО041E();
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
    if ((i + j) * b041EОО041E041EОО041E % b041E041EО041E041EОО041E != b041EО041E041E041EОО041E)
    {
      b041EОО041E041EОО041E = bОО041E041E041EОО041E();
      b041EО041E041E041EОО041E = 59;
    }
    ((wmwmmw)localObject).bа04300430аа0430а043004300430(localRcrccr, bool);
  }
  
  public static CallUsFragment newInstance(rcrccr paramRcrccr, String paramString, ccrrcc paramCcrrcc, boolean paramBoolean)
  {
    CallUsFragment localCallUsFragment = new CallUsFragment();
    Bundle localBundle = new Bundle();
    int i = b041EОО041E041EОО041E;
    switch (i * (bО041EО041E041EОО041E + i) % b041E041EО041E041EОО041E)
    {
    default: 
      b041EОО041E041EОО041E = bОО041E041E041EОО041E();
      b041EО041E041E041EОО041E = 99;
    }
    localBundle.putSerializable(gguuuu.bккккк043Aкк043A043A("\021#\0312&\032\027*''9!+/=\"!-.", 'æ', '\004'), paramRcrccr);
    localBundle.putString(gguuuu.bккккк043Aкк043A043A("q\002u\rm}|jvnkriqv\001ic", 'æ', '\003'), paramString);
    localBundle.putSerializable(gguuuu.bккккк043Aкк043A043A("\003\025\013$\007\031\032\n\030\022\021\032\023\035$0&,$\032", 'ß', '\004'), paramCcrrcc);
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
    if ((b041EОО041E041EОО041E + bО041EО041E041EОО041E) * b041EОО041E041EОО041E % b041E041EО041E041EОО041E != b041EО041E041E041EОО041E)
    {
      b041EОО041E041EОО041E = 36;
      b041EО041E041E041EОО041E = 93;
    }
    localBundle.putBoolean(gguuuu.bккккк043Aкк043A043A("}\020\006\037\n\025\"\005\032\032\017\r\027\036\024\017\016\"\024\024", '<', '\000'), paramBoolean);
    localCallUsFragment.setArguments(localBundle);
    return localCallUsFragment;
  }
  
  /* Error */
  public static CallUsFragment newInstance(rcrccr paramRcrccr, boolean paramBoolean)
  {
    // Byte code:
    //   0: getstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   3: istore_2
    //   4: getstatic 84	com/mobile/ui/clicktocall/fragment/CallUsFragment:bО041EО041E041EОО041E	I
    //   7: istore_3
    //   8: getstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   11: istore 4
    //   13: invokestatic 273	com/mobile/ui/clicktocall/fragment/CallUsFragment:bООООО041EО041E	()I
    //   16: istore 5
    //   18: getstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +14 -> 48
    //   37: bipush 61
    //   39: putstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   42: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   45: putstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   48: aload_0
    //   49: aconst_null
    //   50: aconst_null
    //   51: iload_1
    //   52: invokestatic 275	com/mobile/ui/clicktocall/fragment/CallUsFragment:newInstance	(Lkkkkkk/rcrccr;Ljava/lang/String;Lkkkkkk/ccrrcc;Z)Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;
    //   55: astore_0
    //   56: iconst_0
    //   57: tableswitch	default:+23->80, 0:+82->139, 1:+-1->56
    //   80: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   83: getstatic 84	com/mobile/ui/clicktocall/fragment/CallUsFragment:bО041EО041E041EОО041E	I
    //   86: iadd
    //   87: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   90: imul
    //   91: getstatic 86	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041E041EО041E041EОО041E	I
    //   94: irem
    //   95: getstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   98: if_icmpeq +13 -> 111
    //   101: bipush 23
    //   103: putstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   106: bipush 21
    //   108: putstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   111: iconst_0
    //   112: tableswitch	default:+24->136, 0:+27->139, 1:+-56->56
    //   136: goto -56 -> 80
    //   139: aload_0
    //   140: areturn
    //   141: astore_0
    //   142: aload_0
    //   143: athrow
    //   144: astore_0
    //   145: aload_0
    //   146: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	paramRcrccr	rcrccr
    //   0	147	1	paramBoolean	boolean
    //   3	23	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	m	int
    //   21	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	23	141	java/lang/Exception
    //   37	48	144	java/lang/Exception
    //   48	56	144	java/lang/Exception
  }
  
  private void onCallUsClick()
  {
    try
    {
      boolean bool = getResources().getBoolean(R.bool.isTablet);
      Object localObject1;
      Object localObject2;
      if (bool)
      {
        int i = b041EОО041E041EОО041E;
        switch (i * (bО041EО041E041EОО041E + i) % b041E041EО041E041EОО041E)
        {
        default: 
          b041EОО041E041EОО041E = bОО041E041E041EОО041E();
          b041EО041E041E041EОО041E = 28;
        }
        localObject1 = getIncapableOfMakingCallFragmentDialog();
        localObject2 = getActivity();
      }
      do
      {
        try
        {
          localObject2 = ((FragmentActivity)localObject2).getSupportFragmentManager();
          Class localClass = getClass();
          ((CommonAlertDialogFragment)localObject1).show((FragmentManager)localObject2, localClass.getSimpleName());
          return;
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        if (ActivityCompat.checkSelfPermission(getContext(), gguuuu.bккккк043Aкк043A043A("st\002}vp9znztoxwlqo.B?IHZJAGE;", 'ì', '\005')) == 0) {
          break;
        }
        localObject1 = gguuuu.bккккк043Aкк043A043A("LXMZVOI\022SGSMHQPEJH\007\033\030\"!3#\032 \036\024", 'J', '\003');
        requestPermissions(new String[] { localObject1 }, 0);
      } while ((b041EОО041E041EОО041E + b041E041E041E041E041EОО041E()) * b041EОО041E041EОО041E % bООООО041EО041E() == b041EО041E041E041EОО041E);
      b041EОО041E041EОО041E = bОО041E041E041EОО041E();
      b041EО041E041E041EОО041E = bОО041E041E041EОО041E();
      return;
      attemptToCall();
      return;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
  }
  
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    Object localObject = getArguments();
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
    localObject = ((Bundle)localObject).getSerializable(gguuuu.bккккк043Aкк043A043A("\b\030\f#\025\007\002\023\016\f\034\002\n\f\030zw\002\001", '\\', '\003'));
    if ((b041EОО041E041EОО041E + bО041EО041E041EОО041E) * b041EОО041E041EОО041E % b041E041EО041E041EОО041E != b041EО041E041E041EОО041E)
    {
      b041EОО041E041EОО041E = bОО041E041E041EОО041E();
      b041EО041E041E041EОО041E = 95;
    }
    localObject = (rcrccr)localObject;
    if (localObject == null)
    {
      localObject = null;
      return localObject;
    }
    if (localObject != rcrccr.ARRANGEMENTS)
    {
      String str = ((rcrccr)localObject).b043Fпп043F043F043Fп043Fпп();
      int i = b041EОО041E041EОО041E;
      localObject = str;
      switch (i * (bО041EО041E041EОО041E + i) % b041E041EО041E041EОО041E)
      {
      }
      b041EОО041E041EОО041E = bОО041E041E041EОО041E();
      b041EО041E041E041EОО041E = 81;
      return str;
    }
    return this.mCallDescriptionView.getContentDescription().toString();
  }
  
  public void hideNotAllServicesAvailableMessage()
  {
    try
    {
      int i = b041EОО041E041EОО041E;
      int j = b041E041E041E041E041EОО041E();
      int k = b041EОО041E041EОО041E;
      int m = b041E041EО041E041EОО041E;
      if ((b041EОО041E041EОО041E + bО041EО041E041EОО041E) * b041EОО041E041EОО041E % b041E041EО041E041EОО041E != bО041E041E041E041EОО041E())
      {
        b041EОО041E041EОО041E = 56;
        b041EО041E041E041EОО041E = 77;
      }
      int n = b041EО041E041E041EОО041E;
      if ((i + j) * k % m == n) {
        break label100;
      }
    }
    catch (Exception localException1)
    {
      throw localException1;
    }
    try
    {
      b041EОО041E041EОО041E = 18;
      b041EО041E041E041EОО041E = bОО041E041E041EОО041E();
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    this.mOpeningHoursCaveats.setVisibility(8);
    return;
    label100:
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
  public void hideTitle()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: iload_1
    //   3: iconst_0
    //   4: idiv
    //   5: istore_1
    //   6: goto -4 -> 2
    //   9: astore_2
    //   10: getstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   13: getstatic 84	com/mobile/ui/clicktocall/fragment/CallUsFragment:bО041EО041E041EОО041E	I
    //   16: iadd
    //   17: getstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   20: imul
    //   21: getstatic 86	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041E041EО041E041EОО041E	I
    //   24: irem
    //   25: getstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   28: if_icmpeq +15 -> 43
    //   31: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   34: putstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   37: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   40: putstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   43: bipush 66
    //   45: putstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   48: aload_0
    //   49: getfield 376	com/mobile/ui/clicktocall/fragment/CallUsFragment:mTitle	Landroid/widget/TextView;
    //   52: bipush 8
    //   54: invokevirtual 373	android/widget/TextView:setVisibility	(I)V
    //   57: return
    //   58: astore_2
    //   59: aload_2
    //   60: athrow
    //   61: astore_2
    //   62: aload_2
    //   63: athrow
    //   64: astore_2
    //   65: aload_2
    //   66: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	67	0	this	CallUsFragment
    //   1	5	1	i	int
    //   9	1	2	localException1	Exception
    //   58	2	2	localException2	Exception
    //   61	2	2	localException3	Exception
    //   64	2	2	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   2	6	9	java/lang/Exception
    //   48	57	58	java/lang/Exception
    //   59	61	61	java/lang/Exception
    //   43	48	64	java/lang/Exception
  }
  
  public void inflateArrangementView(qqqqqj paramQqqqqj)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void inflateCallDescriptionText(String paramString, boolean paramBoolean)
  {
    int i = b041EОО041E041EОО041E;
    switch (i * (bО041EО041E041EОО041E + i) % b041E041EО041E041EОО041E)
    {
    default: 
      b041EОО041E041EОО041E = 44;
      b041EО041E041E041EОО041E = 67;
    }
    this.mCallDescriptionView.setLayoutResource(R.layout.view_click_to_call_call_description_text);
    TextView localTextView = (TextView)this.mCallDescriptionView.inflate();
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
    localTextView.setText(paramString);
    if (!paramBoolean)
    {
      i = getResources().getDimensionPixelOffset(R.dimen.call_us_screen_medium_spacing);
      localTextView.setPadding(i, i, i, getResources().getDimensionPixelOffset(R.dimen.call_us_screen_small_spacing));
    }
  }
  
  /* Error */
  public void initialiseInsecureCallLoadingDialog()
  {
    // Byte code:
    //   0: getstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 84	com/mobile/ui/clicktocall/fragment/CallUsFragment:bО041EО041E041EОО041E	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 86	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041E041EО041E041EОО041E	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   35: putstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   38: bipush 61
    //   40: putstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   43: getstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   46: istore_1
    //   47: getstatic 84	com/mobile/ui/clicktocall/fragment/CallUsFragment:bО041EО041E041EОО041E	I
    //   50: istore_2
    //   51: invokestatic 273	com/mobile/ui/clicktocall/fragment/CallUsFragment:bООООО041EО041E	()I
    //   54: istore_3
    //   55: iload_1
    //   56: iload_2
    //   57: iload_1
    //   58: iadd
    //   59: imul
    //   60: iload_3
    //   61: irem
    //   62: tableswitch	default:+18->80, 0:+29->91
    //   80: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   83: putstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   86: bipush 28
    //   88: putstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   91: getstatic 424	com/mobile/ui/R$string:click_to_call_loading_dialog_title	I
    //   94: istore_1
    //   95: getstatic 427	com/mobile/ui/R$string:click_to_call_loading_dialog_insecure_call_body_text	I
    //   98: istore_2
    //   99: aload_0
    //   100: iload_1
    //   101: iload_2
    //   102: invokevirtual 431	com/mobile/ui/clicktocall/fragment/CallUsFragment:initLoadingDialogWithoutPadlock	(II)V
    //   105: return
    //   106: astore 4
    //   108: aload 4
    //   110: athrow
    //   111: astore 4
    //   113: aload 4
    //   115: athrow
    //   116: astore 4
    //   118: aload 4
    //   120: athrow
    //   121: astore 4
    //   123: aload 4
    //   125: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	CallUsFragment
    //   3	98	1	i	int
    //   50	52	2	j	int
    //   54	8	3	k	int
    //   106	3	4	localException1	Exception
    //   111	3	4	localException2	Exception
    //   116	3	4	localException3	Exception
    //   121	3	4	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   91	99	106	java/lang/Exception
    //   43	55	111	java/lang/Exception
    //   108	111	111	java/lang/Exception
    //   118	121	111	java/lang/Exception
    //   99	105	116	java/lang/Exception
    //   80	91	121	java/lang/Exception
  }
  
  /* Error */
  public void initialiseSecureCallLoadingDialog()
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: getstatic 424	com/mobile/ui/R$string:click_to_call_loading_dialog_title	I
    //   54: istore_1
    //   55: getstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   58: istore_2
    //   59: getstatic 84	com/mobile/ui/clicktocall/fragment/CallUsFragment:bО041EО041E041EОО041E	I
    //   62: istore_3
    //   63: getstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   66: istore 4
    //   68: getstatic 86	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041E041EО041E041EОО041E	I
    //   71: istore 5
    //   73: getstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   76: istore 6
    //   78: iload_2
    //   79: iload_3
    //   80: iadd
    //   81: iload 4
    //   83: imul
    //   84: iload 5
    //   86: irem
    //   87: iload 6
    //   89: if_icmpeq +60 -> 149
    //   92: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   95: putstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   98: getstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   101: istore_2
    //   102: iload_2
    //   103: getstatic 84	com/mobile/ui/clicktocall/fragment/CallUsFragment:bО041EО041E041EОО041E	I
    //   106: iload_2
    //   107: iadd
    //   108: imul
    //   109: getstatic 86	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041E041EО041E041EОО041E	I
    //   112: irem
    //   113: tableswitch	default:+19->132, 0:+31->144
    //   132: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   135: putstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   138: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   141: putstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   144: bipush 34
    //   146: putstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   149: aload_0
    //   150: iload_1
    //   151: getstatic 435	com/mobile/ui/R$string:click_to_call_loading_dialog_secure_call_body_text	I
    //   154: invokevirtual 438	com/mobile/ui/clicktocall/fragment/CallUsFragment:initLoadingDialog	(II)V
    //   157: return
    //   158: astore 7
    //   160: aload 7
    //   162: athrow
    //   163: astore 7
    //   165: aload 7
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	this	CallUsFragment
    //   54	97	1	i	int
    //   58	51	2	j	int
    //   62	19	3	k	int
    //   66	18	4	m	int
    //   71	16	5	n	int
    //   76	14	6	i1	int
    //   158	3	7	localException1	Exception
    //   163	3	7	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   51	63	158	java/lang/Exception
    //   92	98	158	java/lang/Exception
    //   63	78	163	java/lang/Exception
    //   144	149	163	java/lang/Exception
    //   149	157	163	java/lang/Exception
  }
  
  public void initializeAuthenticatedCallUsButton()
  {
    this.mCallUsButton.setLayoutResource(R.layout.view_click_to_call_authenticated_call_button);
    View localView = this.mCallUsButton.inflate();
    int i = bОО041E041E041EОО041E();
    switch (i * (bО041EО041E041EОО041E + i) % b041E041EО041E041EОО041E)
    {
    default: 
      b041EОО041E041EОО041E = 14;
      b041EО041E041E041EОО041E = 39;
      if ((bОО041E041E041EОО041E() + bО041EО041E041EОО041E) * bОО041E041E041EОО041E() % b041E041EО041E041EОО041E != b041EО041E041E041EОО041E)
      {
        b041EОО041E041EОО041E = 27;
        b041EО041E041E041EОО041E = 13;
      }
      break;
    }
    this.mCompoundDrawable.bИИ041804180418И04180418И0418(getContext(), (TextView)localView.findViewById(R.id.callUsButtonInnerText), R.drawable.click_to_call_call_us_button_icon);
    localView.findViewById(R.id.callUsButton).setOnClickListener(this.inflatedViewClickListener);
  }
  
  /* Error */
  public void initializeUnauthenticatedCallUsButton()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 441	com/mobile/ui/clicktocall/fragment/CallUsFragment:mCallUsButton	Landroid/view/ViewStub;
    //   4: getstatic 477	com/mobile/ui/R$layout:view_click_to_call_unauthenticated_call_button	I
    //   7: invokevirtual 396	android/view/ViewStub:setLayoutResource	(I)V
    //   10: getstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   13: istore_1
    //   14: iload_1
    //   15: getstatic 84	com/mobile/ui/clicktocall/fragment/CallUsFragment:bО041EО041E041EОО041E	I
    //   18: iload_1
    //   19: iadd
    //   20: imul
    //   21: getstatic 86	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041E041EО041E041EОО041E	I
    //   24: irem
    //   25: tableswitch	default:+19->44, 0:+31->56
    //   44: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   47: putstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   50: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   53: putstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   56: aload_0
    //   57: getfield 441	com/mobile/ui/clicktocall/fragment/CallUsFragment:mCallUsButton	Landroid/view/ViewStub;
    //   60: invokevirtual 400	android/view/ViewStub:inflate	()Landroid/view/View;
    //   63: checkcast 369	android/widget/TextView
    //   66: astore_2
    //   67: aload_0
    //   68: getfield 115	com/mobile/ui/clicktocall/fragment/CallUsFragment:mPresenter	Lkkkkkk/gggggr;
    //   71: astore_3
    //   72: aload_3
    //   73: checkcast 122	kkkkkk/wmwmmw
    //   76: astore_3
    //   77: getstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   80: getstatic 84	com/mobile/ui/clicktocall/fragment/CallUsFragment:bО041EО041E041EОО041E	I
    //   83: iadd
    //   84: getstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   87: imul
    //   88: getstatic 86	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041E041EО041E041EОО041E	I
    //   91: irem
    //   92: getstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   95: if_icmpeq +14 -> 109
    //   98: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   101: putstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   104: bipush 82
    //   106: putstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   109: aload_3
    //   110: aload_0
    //   111: getfield 109	com/mobile/ui/clicktocall/fragment/CallUsFragment:mViewModel	Lkkkkkk/mmmwwm;
    //   114: invokevirtual 481	kkkkkk/wmwmmw:b04300430ааа0430а043004300430	(Lkkkkkk/mmmwwm;)Ljava/lang/String;
    //   117: astore_3
    //   118: aload_2
    //   119: aload_3
    //   120: invokevirtual 404	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   123: aload_3
    //   124: invokestatic 170	kkkkkk/wbbwww:b04180418ИИИИ04180418И0418	(Ljava/lang/String;)Ljava/lang/String;
    //   127: astore_3
    //   128: goto +23 -> 151
    //   131: aload_2
    //   132: aload_3
    //   133: invokevirtual 484	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   136: aload_2
    //   137: aload_0
    //   138: getfield 103	com/mobile/ui/clicktocall/fragment/CallUsFragment:inflatedViewClickListener	Landroid/view/View$OnClickListener;
    //   141: invokevirtual 485	android/widget/TextView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   144: return
    //   145: astore_2
    //   146: aload_2
    //   147: athrow
    //   148: astore_2
    //   149: aload_2
    //   150: athrow
    //   151: iconst_1
    //   152: tableswitch	default:+24->176, 0:+-1->151, 1:+-21->131
    //   176: iconst_1
    //   177: tableswitch	default:+23->200, 0:+-26->151, 1:+-46->131
    //   200: goto -24 -> 176
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	203	0	this	CallUsFragment
    //   13	8	1	i	int
    //   66	71	2	localTextView	TextView
    //   145	2	2	localException1	Exception
    //   148	2	2	localException2	Exception
    //   71	62	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	10	145	java/lang/Exception
    //   56	72	145	java/lang/Exception
    //   109	128	145	java/lang/Exception
    //   131	144	145	java/lang/Exception
    //   72	109	148	java/lang/Exception
  }
  
  public void makeCall(String paramString)
  {
    nmmmnn.bИИ041804180418041804180418И0418(getActivity(), paramString);
  }
  
  /* Error */
  public void onAttach(android.content.Context paramContext)
  {
    // Byte code:
    //   0: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   3: getstatic 84	com/mobile/ui/clicktocall/fragment/CallUsFragment:bО041EО041E041EОО041E	I
    //   6: iadd
    //   7: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   10: imul
    //   11: getstatic 86	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041E041EО041E041EОО041E	I
    //   14: irem
    //   15: getstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 9
    //   23: putstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   26: bipush 62
    //   28: putstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   31: aload_0
    //   32: aload_1
    //   33: invokespecial 496	com/mobile/ui/common/fragment/BaseRequestFragment:onAttach	(Landroid/content/Context;)V
    //   36: aload_1
    //   37: instanceof 498
    //   40: ifeq +12 -> 52
    //   43: aload_0
    //   44: aload_1
    //   45: checkcast 498	kkkkkk/mwmwwm
    //   48: putfield 500	com/mobile/ui/clicktocall/fragment/CallUsFragment:mTextphoneView	Lkkkkkk/mwmwwm;
    //   51: return
    //   52: new 502	java/lang/IllegalStateException
    //   55: dup
    //   56: ldc_w 504
    //   59: bipush 52
    //   61: iconst_1
    //   62: invokestatic 76	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   65: invokespecial 505	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   68: astore_1
    //   69: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   72: istore_2
    //   73: getstatic 84	com/mobile/ui/clicktocall/fragment/CallUsFragment:bО041EО041E041EОО041E	I
    //   76: istore_3
    //   77: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   80: istore 4
    //   82: getstatic 86	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041E041EО041E041EОО041E	I
    //   85: istore 5
    //   87: iload_2
    //   88: iload_3
    //   89: iadd
    //   90: iload 4
    //   92: imul
    //   93: iload 5
    //   95: irem
    //   96: getstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   99: if_icmpeq +13 -> 112
    //   102: bipush 72
    //   104: putstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   107: bipush 72
    //   109: putstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   112: aload_1
    //   113: athrow
    //   114: astore_1
    //   115: aload_1
    //   116: athrow
    //   117: astore_1
    //   118: aload_1
    //   119: athrow
    //   120: astore_1
    //   121: aload_1
    //   122: athrow
    //   123: astore_1
    //   124: aload_1
    //   125: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	CallUsFragment
    //   0	126	1	paramContext	android.content.Context
    //   72	18	2	i	int
    //   76	14	3	j	int
    //   80	13	4	k	int
    //   85	11	5	m	int
    // Exception table:
    //   from	to	target	type
    //   52	69	114	java/lang/Exception
    //   112	114	114	java/lang/Exception
    //   69	77	117	java/lang/Exception
    //   87	112	117	java/lang/Exception
    //   115	117	117	java/lang/Exception
    //   31	51	120	java/lang/Exception
    //   77	87	123	java/lang/Exception
    //   121	123	123	java/lang/Exception
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
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
    super.onCreate(paramBundle);
    paramBundle = App.get().getAppComponent();
    if ((b041EОО041E041EОО041E + bО041EО041E041EОО041E) * b041EОО041E041EОО041E % b041E041EО041E041EОО041E != b041EО041E041E041EОО041E)
    {
      b041EОО041E041EОО041E = 23;
      b041EО041E041E041EОО041E = 64;
    }
    if ((b041EОО041E041EОО041E + bО041EО041E041EОО041E) * b041EОО041E041EОО041E % b041E041EО041E041EОО041E != b041EО041E041E041EОО041E)
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
      b041EОО041E041EОО041E = bОО041E041E041EОО041E();
      b041EО041E041E041EОО041E = 57;
    }
    paramBundle.b04180418И0418И0418И04180418И(this);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    int i = R.layout.fragment_call_us_screen;
    if ((b041EОО041E041EОО041E + bО041EО041E041EОО041E) * b041EОО041E041EОО041E % b041E041EО041E041EОО041E != b041EО041E041E041EОО041E)
    {
      b041EОО041E041EОО041E = 99;
      b041EО041E041E041EОО041E = bОО041E041E041EОО041E();
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
    paramLayoutInflater = paramLayoutInflater.inflate(i, paramViewGroup, false);
    if ((bОО041E041E041EОО041E() + bО041EО041E041EОО041E) * bОО041E041E041EОО041E() % b041E041EО041E041EОО041E != bО041E041E041E041EОО041E())
    {
      b041EОО041E041EОО041E = bОО041E041E041EОО041E();
      b041EО041E041E041EОО041E = 56;
    }
    return paramLayoutInflater;
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
    if (paramInt == 0)
    {
      paramInt = b041EОО041E041EОО041E;
      switch (paramInt * (bО041EО041E041EОО041E + paramInt) % b041E041EО041E041EОО041E)
      {
      default: 
        b041EОО041E041EОО041E = bОО041E041E041EОО041E();
        b041EО041E041E041EОО041E = bОО041E041E041EОО041E();
      }
      if (paramArrayOfInt[0] == 0)
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
        attemptToCall();
      }
    }
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   3: istore_3
    //   4: iload_3
    //   5: getstatic 84	com/mobile/ui/clicktocall/fragment/CallUsFragment:bО041EО041E041EОО041E	I
    //   8: iload_3
    //   9: iadd
    //   10: imul
    //   11: getstatic 86	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041E041EО041E041EОО041E	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: bipush 78
    //   34: putstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   37: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   40: putstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   43: aload_0
    //   44: aload_1
    //   45: aload_2
    //   46: invokespecial 543	com/mobile/ui/common/fragment/BaseRequestFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   49: aload_0
    //   50: invokespecial 545	com/mobile/ui/clicktocall/fragment/CallUsFragment:initialiseView	()V
    //   53: return
    //   54: astore_1
    //   55: aload_1
    //   56: athrow
    //   57: astore_1
    //   58: aload_1
    //   59: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	60	0	this	CallUsFragment
    //   0	60	1	paramView	View
    //   0	60	2	paramBundle	Bundle
    //   3	8	3	i	int
    // Exception table:
    //   from	to	target	type
    //   43	49	54	java/lang/Exception
    //   49	53	57	java/lang/Exception
  }
  
  public void setCallDescriptionArrangementTile()
  {
    wmwmmw localWmwmmw = (wmwmmw)this.mPresenter;
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
    if ((b041EОО041E041EОО041E + bО041EО041E041EОО041E) * b041EОО041E041EОО041E % bООООО041EО041E() != b041EО041E041E041EОО041E)
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
      if ((b041EОО041E041EОО041E + bО041EО041E041EОО041E) * b041EОО041E041EОО041E % b041E041EО041E041EОО041E != b041EО041E041E041EОО041E)
      {
        b041EОО041E041EОО041E = 58;
        b041EО041E041E041EОО041E = bОО041E041E041EОО041E();
      }
      b041EОО041E041EОО041E = 46;
      b041EО041E041E041EОО041E = bОО041E041E041EОО041E();
    }
    localWmwmmw.b043004300430аа0430а043004300430(getArguments().getString(gguuuu.bк043Aккк043Aкк043A043A(".@6O2DE5C=<E>HO[FB", 'º', 'Í', '\001')));
  }
  
  public void setTextphoneContent(String paramString1, String paramString2)
  {
    mwmwwm localMwmwwm = this.mTextphoneView;
    if ((b041EОО041E041EОО041E + bО041EО041E041EОО041E) * b041EОО041E041EОО041E % b041E041EО041E041EОО041E != b041EО041E041E041EОО041E)
    {
      b041EОО041E041EОО041E = 84;
      b041EО041E041E041EОО041E = 47;
      if ((b041EОО041E041EОО041E + bО041EО041E041EОО041E) * b041EОО041E041EОО041E % bООООО041EО041E() != b041EО041E041E041EОО041E)
      {
        b041EОО041E041EОО041E = 55;
        b041EО041E041E041EОО041E = bОО041E041E041EОО041E();
      }
    }
    localMwmwwm.setTextphoneContent(paramString1, paramString2);
  }
  
  public void setViewModel(mmmwwm paramMmmwwm)
  {
    int i = b041EОО041E041EОО041E;
    switch (i * (bО041EО041E041EОО041E + i) % b041E041EО041E041EОО041E)
    {
    default: 
      b041EОО041E041EОО041E = 88;
      b041EО041E041E041EОО041E = bОО041E041E041EОО041E();
    }
    try
    {
      if ((b041EОО041E041EОО041E + bО041EО041E041EОО041E) * b041EОО041E041EОО041E % b041E041EО041E041EОО041E != b041EО041E041E041EОО041E)
      {
        b041EОО041E041EОО041E = bОО041E041E041EОО041E();
        b041EО041E041E041EОО041E = bОО041E041E041EОО041E();
      }
      this.mViewModel = paramMmmwwm;
      return;
    }
    catch (Exception paramMmmwwm)
    {
      throw paramMmmwwm;
    }
  }
  
  /* Error */
  public void showCallUsInfo()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 560	com/mobile/ui/clicktocall/fragment/CallUsFragment:mInfoLayout	Landroid/view/View;
    //   4: astore_2
    //   5: getstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   8: istore_1
    //   9: iload_1
    //   10: getstatic 84	com/mobile/ui/clicktocall/fragment/CallUsFragment:bО041EО041E041EОО041E	I
    //   13: iload_1
    //   14: iadd
    //   15: imul
    //   16: getstatic 86	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041E041EО041E041EОО041E	I
    //   19: irem
    //   20: tableswitch	default:+20->40, 0:+64->84
    //   40: getstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   43: getstatic 84	com/mobile/ui/clicktocall/fragment/CallUsFragment:bО041EО041E041EОО041E	I
    //   46: iadd
    //   47: getstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   50: imul
    //   51: invokestatic 273	com/mobile/ui/clicktocall/fragment/CallUsFragment:bООООО041EО041E	()I
    //   54: irem
    //   55: invokestatic 162	com/mobile/ui/clicktocall/fragment/CallUsFragment:bО041E041E041E041EОО041E	()I
    //   58: if_icmpeq +15 -> 73
    //   61: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   64: putstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   67: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   70: putstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   73: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   76: putstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   79: bipush 69
    //   81: putstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   84: iconst_0
    //   85: tableswitch	default:+23->108, 0:+50->135, 1:+-1->84
    //   108: iconst_0
    //   109: tableswitch	default:+23->132, 0:+26->135, 1:+-25->84
    //   132: goto -24 -> 108
    //   135: aload_2
    //   136: iconst_0
    //   137: invokevirtual 561	android/view/View:setVisibility	(I)V
    //   140: return
    //   141: astore_2
    //   142: aload_2
    //   143: athrow
    //   144: astore_2
    //   145: aload_2
    //   146: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	this	CallUsFragment
    //   8	8	1	i	int
    //   4	132	2	localView	View
    //   141	2	2	localException1	Exception
    //   144	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	141	java/lang/Exception
    //   135	140	144	java/lang/Exception
  }
  
  public void showNumberNotRegisteredDialog()
  {
    CommonAlertDialogFragment localCommonAlertDialogFragment = getNumberNotRegisteredFragmentDialog();
    if ((b041EОО041E041EОО041E + b041E041E041E041E041EОО041E()) * b041EОО041E041EОО041E % b041E041EО041E041EОО041E != b041EО041E041E041EОО041E)
    {
      b041EОО041E041EОО041E = bОО041E041E041EОО041E();
      b041EО041E041E041EОО041E = 18;
      if ((b041EОО041E041EОО041E + bО041EО041E041EОО041E) * b041EОО041E041EОО041E % b041E041EО041E041EОО041E != b041EО041E041E041EОО041E)
      {
        b041EОО041E041EОО041E = bОО041E041E041EОО041E();
        b041EО041E041E041EОО041E = bОО041E041E041EОО041E();
      }
    }
    localCommonAlertDialogFragment.setTargetFragment(this, 456987);
    switch (1)
    {
    case 0: 
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
        switch (0)
        {
        }
      }
    }
    localCommonAlertDialogFragment.show(getActivity().getSupportFragmentManager(), getClass().getName());
  }
  
  public void showOpenAllHours(String paramString)
  {
    this.mOpenAllHours.setVisibility(0);
    int i = b041EОО041E041EОО041E;
    switch (i * (bО041EО041E041EОО041E + i) % b041E041EО041E041EОО041E)
    {
    default: 
      b041EОО041E041EОО041E = bОО041E041E041EОО041E();
      b041EО041E041E041EОО041E = 39;
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
    i = bОО041E041E041EОО041E();
    switch (i * (bО041EО041E041EОО041E + i) % b041E041EО041E041EОО041E)
    {
    default: 
      b041EОО041E041EОО041E = 84;
      b041EО041E041E041EОО041E = bОО041E041E041EОО041E();
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
    this.mOpenAllHours.setText(paramString);
  }
  
  /* Error */
  public void showOpeningTimes(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 577	com/mobile/ui/clicktocall/fragment/CallUsFragment:mRestrictedOpeningHours	Landroid/widget/TextView;
    //   4: iconst_0
    //   5: invokevirtual 373	android/widget/TextView:setVisibility	(I)V
    //   8: aload_0
    //   9: getfield 577	com/mobile/ui/clicktocall/fragment/CallUsFragment:mRestrictedOpeningHours	Landroid/widget/TextView;
    //   12: aload_1
    //   13: invokevirtual 404	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   16: aload_0
    //   17: getfield 577	com/mobile/ui/clicktocall/fragment/CallUsFragment:mRestrictedOpeningHours	Landroid/widget/TextView;
    //   20: astore_1
    //   21: aload_1
    //   22: aload_2
    //   23: invokevirtual 484	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   26: getstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   29: istore_3
    //   30: getstatic 84	com/mobile/ui/clicktocall/fragment/CallUsFragment:bО041EО041E041EОО041E	I
    //   33: istore 4
    //   35: getstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   38: istore 5
    //   40: iload 5
    //   42: getstatic 84	com/mobile/ui/clicktocall/fragment/CallUsFragment:bО041EО041E041EОО041E	I
    //   45: iload 5
    //   47: iadd
    //   48: imul
    //   49: getstatic 86	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041E041EО041E041EОО041E	I
    //   52: irem
    //   53: tableswitch	default:+19->72, 0:+31->84
    //   72: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   75: putstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   78: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   81: putstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   84: iload_3
    //   85: iload 4
    //   87: iload_3
    //   88: iadd
    //   89: imul
    //   90: invokestatic 273	com/mobile/ui/clicktocall/fragment/CallUsFragment:bООООО041EО041E	()I
    //   93: irem
    //   94: tableswitch	default:+18->112, 0:+29->123
    //   112: invokestatic 92	com/mobile/ui/clicktocall/fragment/CallUsFragment:bОО041E041E041EОО041E	()I
    //   115: putstatic 82	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EОО041E041EОО041E	I
    //   118: bipush 42
    //   120: putstatic 88	com/mobile/ui/clicktocall/fragment/CallUsFragment:b041EО041E041E041EОО041E	I
    //   123: return
    //   124: astore_1
    //   125: aload_1
    //   126: athrow
    //   127: astore_1
    //   128: aload_1
    //   129: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	this	CallUsFragment
    //   0	130	1	paramString1	String
    //   0	130	2	paramString2	String
    //   29	61	3	i	int
    //   33	56	4	j	int
    //   38	11	5	k	int
    // Exception table:
    //   from	to	target	type
    //   16	21	124	java/lang/Exception
    //   0	16	127	java/lang/Exception
    //   21	26	127	java/lang/Exception
  }
  
  public void showTitle(String paramString)
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
    if ((b041EОО041E041EОО041E + bО041EО041E041EОО041E) * b041EОО041E041EОО041E % b041E041EО041E041EОО041E != bО041E041E041E041EОО041E())
    {
      b041EОО041E041EОО041E = 3;
      b041EО041E041E041EОО041E = bОО041E041E041EОО041E();
    }
    this.mTitle.setText(paramString);
    int i = b041EОО041E041EОО041E;
    switch (i * (bО041EО041E041EОО041E + i) % b041E041EО041E041EОО041E)
    {
    default: 
      b041EОО041E041EОО041E = 68;
      b041EО041E041E041EОО041E = bОО041E041E041EОО041E();
    }
  }
  
  public void trackScreenView()
  {
    rcrccr localRcrccr = (rcrccr)getArguments().getSerializable(gguuuu.bккккк043Aкк043A043A("\b\030\f#\025\007\002\023\016\f\034\002\n\f\030zw\002\001", '\023', '\002'));
    Object localObject = getArguments();
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        int i = b041EОО041E041EОО041E;
        switch (i * (b041E041E041E041E041EОО041E() + i) % b041E041EО041E041EОО041E)
        {
        default: 
          b041EОО041E041EОО041E = bОО041E041E041EОО041E();
          b041EО041E041E041EОО041E = 40;
        }
        switch (0)
        {
        }
      }
    }
    localObject = ((Bundle)localObject).getSerializable(gguuuu.bккккк043Aкк043A043A("l~t\016p\003\004s\002{z\004|\007\016\032\020\026\016\004", 'ª', '\000'));
    if ((bОО041E041E041EОО041E() + bО041EО041E041EОО041E) * bОО041E041E041EОО041E() % b041E041EО041E041EОО041E != b041EО041E041E041EОО041E)
    {
      b041EОО041E041EОО041E = 63;
      b041EО041E041E041EОО041E = 90;
    }
    localObject = (ccrrcc)localObject;
    ((wmwmmw)this.mPresenter).b04300430аа04300430а043004300430(localRcrccr, (ccrrcc)localObject);
  }
}
