package com.mobile.ui.reactivateisa.fragment;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.App;
import com.mobile.ui.R.drawable;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.LinkTextView;
import com.mobile.ui.common.view.LoadingDialog;
import com.mobile.ui.common.view.PasswordConfirmationDialogFragment;
import com.mobile.ui.common.view.SecureCoreWebView;
import com.mobile.ui.settings.fragment.SettingsPersonalDetailsAddressFragment;
import javax.inject.Inject;
import kkkkkk.ccrrcc;
import kkkkkk.gguuuu;
import kkkkkk.isiiis;
import kkkkkk.mnmnnn;
import kkkkkk.siiiis;
import kkkkkk.sisisi;
import kkkkkk.ssisii;
import kkkkkk.uyyyyy;
import kkkkkk.wbbwww;
import kkkkkk.wwwbbb;

public class ReactivateIsaFragment
  extends BaseRequestFragment<siiiis, sisisi>
  implements siiiis, ssisii
{
  public static final String ARG_ARRANGEMENT_ID = "\006\026\n!\002\022\021~\013\003\007}\006\013\025}w";
  public static int b041704170417З04170417ЗЗ0417 = 1;
  public static int bЗ04170417З04170417ЗЗ0417 = 9;
  public static int bЗ0417З041704170417ЗЗ0417 = 0;
  public static int bЗЗЗ041704170417ЗЗ0417 = 2;
  @BindView(2131494224)
  public TextView mAccountHolderAddress;
  @BindView(2131494225)
  public TextView mAccountHolderDateOfBirth;
  @BindView(2131494227)
  public TextView mAccountHolderNINumber;
  @BindView(2131494226)
  public TextView mAccountHolderName;
  @BindView(2131492909)
  public View mAccountPlaceHolder;
  @BindView(2131493158)
  public CheckBox mAgreementCheckBox;
  @BindView(2131493001)
  public TextView mArrangementAccountNumber;
  private String mArrangementId;
  @BindView(2131493011)
  public TextView mArrangementSortCode;
  @BindView(2131493018)
  public TextView mArrangementTitle;
  @BindView(2131494231)
  public Button mCancelButton;
  @Inject
  public mnmnnn mCompoundDrawable;
  @BindView(2131494232)
  public Button mConfirmButton;
  @BindView(2131494233)
  public TextView mConfirmDeclaration;
  @BindView(2131494238)
  public TextView mHeader;
  @NonNull
  private wwwbbb mLoadingDialogManager;
  @BindView(2131494239)
  public TextView mReactivateIsaInformation;
  @Nullable
  private isiiis mReactivateIsaViewModel;
  @BindView(2131494248)
  public LinkTextView mUpdateAddressLink;
  @BindView(2131494250)
  public LinkTextView mUpdateNINumberLink;
  @BindView(2131494237)
  public SecureCoreWebView mWebView;
  
  static
  {
    String str = ARG_ARRANGEMENT_ID;
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
    int i = bЗ04170417З04170417ЗЗ0417;
    switch (i * (b041704170417З04170417ЗЗ0417 + i) % bЗЗЗ041704170417ЗЗ0417)
    {
    default: 
      bЗ04170417З04170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
      bЗ0417З041704170417ЗЗ0417 = 93;
    }
    ARG_ARRANGEMENT_ID = gguuuu.bк043Aккк043Aкк043A043A(str, '', '+', '\002');
  }
  
  public ReactivateIsaFragment() {}
  
  public static int b04170417З041704170417ЗЗ0417()
  {
    return 1;
  }
  
  public static int b0417З0417041704170417ЗЗ0417()
  {
    return 2;
  }
  
  public static int b0417ЗЗ041704170417ЗЗ0417()
  {
    return 32;
  }
  
  public static int bЗЗ0417041704170417ЗЗ0417()
  {
    return 0;
  }
  
  /* Error */
  private com.mobile.ui.common.fragment.CommonAlertDialogFragment getReactivateIsaLeaveDeclarationDialog()
  {
    // Byte code:
    //   0: getstatic 127	com/mobile/ui/R$id:reactivateIsaLeaveDeclarationModal	I
    //   3: istore_1
    //   4: aload_0
    //   5: getstatic 132	com/mobile/ui/R$string:reactivate_isa_update_leave_declaration_dialog_title	I
    //   8: invokevirtual 136	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:getString	(I)Ljava/lang/String;
    //   11: astore 5
    //   13: iload_1
    //   14: aload 5
    //   16: invokestatic 142	com/mobile/ui/common/fragment/CommonAlertDialogFragment:getBuilder	(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   19: astore 5
    //   21: getstatic 145	com/mobile/ui/R$string:reactivate_isa_update_leave_declaration_dialog_content	I
    //   24: istore_1
    //   25: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   28: getstatic 85	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b041704170417З04170417ЗЗ0417	I
    //   31: iadd
    //   32: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   35: imul
    //   36: getstatic 87	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗЗЗ041704170417ЗЗ0417	I
    //   39: irem
    //   40: getstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   43: if_icmpeq +14 -> 57
    //   46: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   49: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   52: bipush 20
    //   54: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   57: aload 5
    //   59: aload_0
    //   60: iload_1
    //   61: invokevirtual 136	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:getString	(I)Ljava/lang/String;
    //   64: invokevirtual 151	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИ04180418ИИИ04180418И	(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   67: astore 5
    //   69: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   72: istore_1
    //   73: getstatic 85	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b041704170417З04170417ЗЗ0417	I
    //   76: istore_2
    //   77: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   80: istore_3
    //   81: getstatic 87	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗЗЗ041704170417ЗЗ0417	I
    //   84: istore 4
    //   86: iload_1
    //   87: iload_2
    //   88: iadd
    //   89: iload_3
    //   90: imul
    //   91: iload 4
    //   93: irem
    //   94: invokestatic 153	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗЗ0417041704170417ЗЗ0417	()I
    //   97: if_icmpeq +14 -> 111
    //   100: bipush 69
    //   102: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   105: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   108: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   111: aload 5
    //   113: invokevirtual 156	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИИИИИИ04180418И	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   116: new 158	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   119: dup
    //   120: aload_0
    //   121: getstatic 161	com/mobile/ui/R$string:reactivate_isa_positive_button_text	I
    //   124: invokevirtual 136	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:getString	(I)Ljava/lang/String;
    //   127: new 163	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$2
    //   130: dup
    //   131: aload_0
    //   132: invokespecial 166	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$2:<init>	(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;)V
    //   135: invokespecial 169	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   138: invokevirtual 173	com/mobile/ui/common/fragment/CommonAlertDialogFragment:withPositiveAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   141: new 158	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   144: dup
    //   145: aload_0
    //   146: getstatic 176	com/mobile/ui/R$string:reactivate_isa_negative_button_text	I
    //   149: invokevirtual 136	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:getString	(I)Ljava/lang/String;
    //   152: aconst_null
    //   153: invokespecial 169	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   156: invokevirtual 179	com/mobile/ui/common/fragment/CommonAlertDialogFragment:withNegativeAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   159: astore 5
    //   161: aload 5
    //   163: areturn
    //   164: astore 5
    //   166: aload 5
    //   168: athrow
    //   169: astore 5
    //   171: aload 5
    //   173: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	this	ReactivateIsaFragment
    //   3	86	1	i	int
    //   76	13	2	j	int
    //   80	11	3	k	int
    //   84	10	4	m	int
    //   11	151	5	localObject	Object
    //   164	3	5	localException1	Exception
    //   169	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	13	164	java/lang/Exception
    //   57	86	164	java/lang/Exception
    //   111	161	164	java/lang/Exception
    //   13	25	169	java/lang/Exception
    //   86	111	169	java/lang/Exception
  }
  
  /* Error */
  private com.mobile.ui.common.fragment.CommonAlertDialogFragment getReactivateIsaUpdateNiDialog()
  {
    // Byte code:
    //   0: getstatic 183	com/mobile/ui/R$id:reactivateIsaUpdateNiModal	I
    //   3: istore_1
    //   4: getstatic 186	com/mobile/ui/R$string:reactivate_isa_update_national_insurance_dialog_title	I
    //   7: istore_2
    //   8: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   11: getstatic 85	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b041704170417З04170417ЗЗ0417	I
    //   14: iadd
    //   15: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   18: imul
    //   19: getstatic 87	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗЗЗ041704170417ЗЗ0417	I
    //   22: irem
    //   23: getstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   26: if_icmpeq +17 -> 43
    //   29: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   32: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   35: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   38: istore_3
    //   39: iload_3
    //   40: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   43: iload_1
    //   44: aload_0
    //   45: iload_2
    //   46: invokevirtual 136	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:getString	(I)Ljava/lang/String;
    //   49: invokestatic 142	com/mobile/ui/common/fragment/CommonAlertDialogFragment:getBuilder	(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   52: getstatic 189	com/mobile/ui/R$string:accessibility_heading_text_view_description	I
    //   55: invokevirtual 193	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИ041804180418ИИИ04180418И	(I)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   58: astore 4
    //   60: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   63: getstatic 85	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b041704170417З04170417ЗЗ0417	I
    //   66: iadd
    //   67: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   70: imul
    //   71: getstatic 87	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗЗЗ041704170417ЗЗ0417	I
    //   74: irem
    //   75: getstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   78: if_icmpeq +15 -> 93
    //   81: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   84: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   87: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   90: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   93: aload 4
    //   95: aload_0
    //   96: getstatic 196	com/mobile/ui/R$string:reactivate_isa_update_national_insurance_dialog_content	I
    //   99: invokevirtual 136	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:getString	(I)Ljava/lang/String;
    //   102: invokevirtual 151	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИ04180418ИИИ04180418И	(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   105: invokevirtual 156	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИИИИИИ04180418И	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   108: astore 4
    //   110: new 158	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   113: dup
    //   114: aload_0
    //   115: getstatic 199	com/mobile/ui/R$string:reactivate_isa_close_button_text	I
    //   118: invokevirtual 136	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:getString	(I)Ljava/lang/String;
    //   121: aconst_null
    //   122: invokespecial 169	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   125: astore 5
    //   127: aload 4
    //   129: aload 5
    //   131: invokevirtual 202	com/mobile/ui/common/fragment/CommonAlertDialogFragment:withNeutralAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   134: astore 4
    //   136: aload 4
    //   138: areturn
    //   139: astore 4
    //   141: aload 4
    //   143: athrow
    //   144: astore 4
    //   146: aload 4
    //   148: athrow
    //   149: astore 4
    //   151: aload 4
    //   153: athrow
    //   154: astore 4
    //   156: aload 4
    //   158: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	159	0	this	ReactivateIsaFragment
    //   3	41	1	i	int
    //   7	39	2	j	int
    //   38	2	3	k	int
    //   58	79	4	localObject	Object
    //   139	3	4	localException1	Exception
    //   144	3	4	localException2	Exception
    //   149	3	4	localException3	Exception
    //   154	3	4	localException4	Exception
    //   125	5	5	localWwbwbb	com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb
    // Exception table:
    //   from	to	target	type
    //   0	8	139	java/lang/Exception
    //   93	127	139	java/lang/Exception
    //   8	39	144	java/lang/Exception
    //   141	144	144	java/lang/Exception
    //   151	154	144	java/lang/Exception
    //   43	60	149	java/lang/Exception
    //   127	136	149	java/lang/Exception
    //   39	43	154	java/lang/Exception
  }
  
  private void initLoadingDialog()
  {
    if ((bЗ04170417З04170417ЗЗ0417 + b041704170417З04170417ЗЗ0417) * bЗ04170417З04170417ЗЗ0417 % bЗЗЗ041704170417ЗЗ0417 != bЗ0417З041704170417ЗЗ0417)
    {
      bЗ04170417З04170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
      bЗ0417З041704170417ЗЗ0417 = 27;
    }
    this.mLoadingDialogManager = wwwbbb.bИИИ041804180418ИИ0418И();
    wwwbbb localWwwbbb = this.mLoadingDialogManager;
    if ((bЗ04170417З04170417ЗЗ0417 + b041704170417З04170417ЗЗ0417) * bЗ04170417З04170417ЗЗ0417 % b0417З0417041704170417ЗЗ0417() != bЗ0417З041704170417ЗЗ0417)
    {
      bЗ04170417З04170417ЗЗ0417 = 1;
      bЗ0417З041704170417ЗЗ0417 = 80;
    }
    Context localContext = getContext();
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
    localWwwbbb.b04180418ИИ04180418ИИ0418И(localContext, true).setCancelable(true);
  }
  
  /* Error */
  public static ReactivateIsaFragment newInstance(@Nullable String paramString)
  {
    // Byte code:
    //   0: new 2	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment
    //   3: dup
    //   4: invokespecial 228	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:<init>	()V
    //   7: astore_2
    //   8: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   11: istore_1
    //   12: iload_1
    //   13: getstatic 85	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b041704170417З04170417ЗЗ0417	I
    //   16: iload_1
    //   17: iadd
    //   18: imul
    //   19: getstatic 87	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗЗЗ041704170417ЗЗ0417	I
    //   22: irem
    //   23: tableswitch	default:+17->40, 0:+78->101
    //   40: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   43: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   46: iconst_0
    //   47: tableswitch	default:+21->68, 0:+48->95, 1:+-1->46
    //   68: iconst_0
    //   69: tableswitch	default:+23->92, 0:+26->95, 1:+-23->46
    //   92: goto -24 -> 68
    //   95: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   98: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   101: new 230	android/os/Bundle
    //   104: dup
    //   105: invokespecial 231	android/os/Bundle:<init>	()V
    //   108: astore_3
    //   109: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   112: getstatic 85	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b041704170417З04170417ЗЗ0417	I
    //   115: iadd
    //   116: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   119: imul
    //   120: invokestatic 211	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417З0417041704170417ЗЗ0417	()I
    //   123: irem
    //   124: getstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   127: if_icmpeq +14 -> 141
    //   130: bipush 36
    //   132: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   135: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   138: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   141: aload_3
    //   142: ldc -23
    //   144: sipush 199
    //   147: iconst_5
    //   148: invokestatic 237	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   151: aload_0
    //   152: invokevirtual 241	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   155: aload_2
    //   156: aload_3
    //   157: invokevirtual 245	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:setArguments	(Landroid/os/Bundle;)V
    //   160: aload_2
    //   161: areturn
    //   162: astore_0
    //   163: aload_0
    //   164: athrow
    //   165: astore_0
    //   166: aload_0
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	paramString	String
    //   11	8	1	i	int
    //   7	154	2	localReactivateIsaFragment	ReactivateIsaFragment
    //   108	49	3	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   0	8	162	java/lang/Exception
    //   101	109	162	java/lang/Exception
    //   141	160	165	java/lang/Exception
  }
  
  private void setCompoundDrawables()
  {
    mnmnnn localMnmnnn = this.mCompoundDrawable;
    Context localContext = getContext();
    int i = bЗ04170417З04170417ЗЗ0417;
    int j = b041704170417З04170417ЗЗ0417;
    int k = bЗ04170417З04170417ЗЗ0417;
    int m = bЗЗЗ041704170417ЗЗ0417;
    int n = bЗ0417З041704170417ЗЗ0417;
    int i1 = bЗ04170417З04170417ЗЗ0417;
    switch (i1 * (b04170417З041704170417ЗЗ0417() + i1) % b0417З0417041704170417ЗЗ0417())
    {
    default: 
      bЗ04170417З04170417ЗЗ0417 = 34;
      bЗ0417З041704170417ЗЗ0417 = 86;
    }
    if ((i + j) * k % m != n)
    {
      bЗ04170417З04170417ЗЗ0417 = 82;
      bЗ0417З041704170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
    }
    localMnmnnn.bИИ041804180418И04180418И0418(localContext, this.mHeader, R.drawable.reactivate_isa_alert_icon);
    this.mCompoundDrawable.bИИ041804180418И04180418И0418(getContext(), this.mUpdateAddressLink, R.drawable.reactivate_isa_help_icon);
    localMnmnnn = this.mCompoundDrawable;
    localContext = getContext();
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
    localMnmnnn.bИИ041804180418И04180418И0418(localContext, this.mUpdateNINumberLink, R.drawable.reactivate_isa_help_icon);
  }
  
  private void setContentDescription()
  {
    Object localObject = wbbwww.b041804180418041804180418И0418И0418(this.mReactivateIsaViewModel.bлл043Bл043B043Bл043Bл043B());
    this.mArrangementSortCode.setContentDescription((CharSequence)localObject);
    localObject = this.mReactivateIsaViewModel.bлл043B043Bл043Bл043Bл043B();
    if ((bЗ04170417З04170417ЗЗ0417 + b041704170417З04170417ЗЗ0417) * bЗ04170417З04170417ЗЗ0417 % bЗЗЗ041704170417ЗЗ0417 != bЗ0417З041704170417ЗЗ0417)
    {
      bЗ04170417З04170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
      bЗ0417З041704170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
    }
    localObject = wbbwww.b04180418ИИИИ04180418И0418((String)localObject);
    this.mArrangementAccountNumber.setContentDescription((CharSequence)localObject);
    localObject = new StringBuilder().append(getString(R.string.accessibility_reactivate_isa_information_prefix_description));
    if ((b0417ЗЗ041704170417ЗЗ0417() + b041704170417З04170417ЗЗ0417) * b0417ЗЗ041704170417ЗЗ0417() % bЗЗЗ041704170417ЗЗ0417 != bЗ0417З041704170417ЗЗ0417)
    {
      bЗ04170417З04170417ЗЗ0417 = 12;
      bЗ0417З041704170417ЗЗ0417 = 95;
    }
    localObject = gguuuu.bккккк043Aкк043A043A("M", 'Õ', '\004') + this.mReactivateIsaInformation.getText();
    this.mReactivateIsaInformation.setContentDescription((CharSequence)localObject);
  }
  
  /* Error */
  private void showEligibilityCriteriaWebView(ccrrcc paramCcrrcc)
  {
    // Byte code:
    //   0: getstatic 331	kkkkkk/ccrrcc:ISA_ACCOUNT	Lkkkkkk/ccrrcc;
    //   3: astore 8
    //   5: aload_1
    //   6: aload 8
    //   8: if_acmpne +41 -> 49
    //   11: getstatic 334	com/mobile/ui/R$string:cms_mg_reactivate_isa_declaration	I
    //   14: istore_2
    //   15: aload_0
    //   16: iload_2
    //   17: invokevirtual 136	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:getString	(I)Ljava/lang/String;
    //   20: astore_1
    //   21: aload_0
    //   22: getfield 336	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mWebView	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   25: new 338	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$1
    //   28: dup
    //   29: aload_0
    //   30: invokespecial 339	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$1:<init>	(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;)V
    //   33: invokevirtual 345	com/mobile/ui/common/view/SecureCoreWebView:setWebViewLifecycle	(Lkkkkkk/iciiic;)V
    //   36: aload_0
    //   37: getfield 336	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mWebView	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   40: aload_1
    //   41: iconst_0
    //   42: anewarray 347	java/lang/String
    //   45: invokevirtual 351	com/mobile/ui/common/view/SecureCoreWebView:loadCmsUrl	(Ljava/lang/String;[Ljava/lang/String;)V
    //   48: return
    //   49: getstatic 354	com/mobile/ui/R$string:cms_mg_reactivate_htb_isa_declaration	I
    //   52: istore_2
    //   53: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   56: istore_3
    //   57: getstatic 85	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b041704170417З04170417ЗЗ0417	I
    //   60: istore 4
    //   62: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   65: istore 5
    //   67: invokestatic 211	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417З0417041704170417ЗЗ0417	()I
    //   70: istore 6
    //   72: getstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   75: istore 7
    //   77: iload_3
    //   78: iload 4
    //   80: iadd
    //   81: iload 5
    //   83: imul
    //   84: iload 6
    //   86: irem
    //   87: iload 7
    //   89: if_icmpeq +58 -> 147
    //   92: bipush 16
    //   94: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   97: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   100: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   103: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   106: istore_3
    //   107: iload_3
    //   108: getstatic 85	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b041704170417З04170417ЗЗ0417	I
    //   111: iload_3
    //   112: iadd
    //   113: imul
    //   114: getstatic 87	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗЗЗ041704170417ЗЗ0417	I
    //   117: irem
    //   118: tableswitch	default:+18->136, 0:+29->147
    //   136: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   139: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   142: bipush 29
    //   144: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   147: aload_0
    //   148: iload_2
    //   149: invokevirtual 136	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:getString	(I)Ljava/lang/String;
    //   152: astore_1
    //   153: goto -132 -> 21
    //   156: astore_1
    //   157: aload_1
    //   158: athrow
    //   159: astore_1
    //   160: aload_1
    //   161: athrow
    //   162: astore_1
    //   163: aload_1
    //   164: athrow
    //   165: astore_1
    //   166: aload_1
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	this	ReactivateIsaFragment
    //   0	168	1	paramCcrrcc	ccrrcc
    //   14	135	2	i	int
    //   56	58	3	j	int
    //   60	21	4	k	int
    //   65	19	5	m	int
    //   70	17	6	n	int
    //   75	15	7	i1	int
    //   3	4	8	localCcrrcc	ccrrcc
    // Exception table:
    //   from	to	target	type
    //   0	5	156	java/lang/Exception
    //   15	21	156	java/lang/Exception
    //   21	48	156	java/lang/Exception
    //   72	77	159	java/lang/Exception
    //   157	159	159	java/lang/Exception
    //   163	165	159	java/lang/Exception
    //   11	15	162	java/lang/Exception
    //   49	53	162	java/lang/Exception
    //   147	153	162	java/lang/Exception
    //   53	72	165	java/lang/Exception
    //   92	103	165	java/lang/Exception
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 12324) && (paramInt2 == -1))
    {
      paramIntent = paramIntent.getStringExtra(gguuuu.bккккк043Aкк043A043A("\013\037\034\033\013*\034\016!\"' $\027", 'Ä', '\000'));
      sisisi localSisisi = (sisisi)this.mPresenter;
      String str = this.mArrangementId;
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
              switch (0)
              {
              }
            }
          }
          switch (0)
          {
          }
        }
      }
      localSisisi.bлллл043Bлл043Bл043B(str, paramIntent);
    }
    do
    {
      return;
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
    } while ((b0417ЗЗ041704170417ЗЗ0417() + b041704170417З04170417ЗЗ0417) * b0417ЗЗ041704170417ЗЗ0417() % b0417З0417041704170417ЗЗ0417() == bЗ0417З041704170417ЗЗ0417);
    bЗ04170417З04170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
    bЗ0417З041704170417ЗЗ0417 = 74;
    paramInt1 = bЗ04170417З04170417ЗЗ0417;
    switch (paramInt1 * (b041704170417З04170417ЗЗ0417 + paramInt1) % bЗЗЗ041704170417ЗЗ0417)
    {
    }
    bЗ04170417З04170417ЗЗ0417 = 3;
    bЗ0417З041704170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
  }
  
  /* Error */
  public void onArrangementId(@NonNull String paramString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: iconst_1
    //   52: istore_2
    //   53: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   56: getstatic 85	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b041704170417З04170417ЗЗ0417	I
    //   59: iadd
    //   60: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   63: imul
    //   64: getstatic 87	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗЗЗ041704170417ЗЗ0417	I
    //   67: irem
    //   68: getstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   71: if_icmpeq +13 -> 84
    //   74: bipush 35
    //   76: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   79: bipush 42
    //   81: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   84: aload_0
    //   85: aload_1
    //   86: putfield 367	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mArrangementId	Ljava/lang/String;
    //   89: new 376	java/lang/NullPointerException
    //   92: dup
    //   93: invokespecial 377	java/lang/NullPointerException:<init>	()V
    //   96: athrow
    //   97: astore_1
    //   98: bipush 67
    //   100: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   103: iload_2
    //   104: iconst_0
    //   105: idiv
    //   106: istore_3
    //   107: iload_3
    //   108: istore_2
    //   109: goto -6 -> 103
    //   112: astore_1
    //   113: aload_1
    //   114: athrow
    //   115: astore_1
    //   116: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   119: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   122: aload_0
    //   123: getfield 118	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mPresenter	Lkkkkkk/gggggr;
    //   126: checkcast 365	kkkkkk/sisisi
    //   129: astore 4
    //   131: aload_0
    //   132: getfield 367	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mArrangementId	Ljava/lang/String;
    //   135: astore_1
    //   136: aload 4
    //   138: aload_1
    //   139: invokevirtual 380	kkkkkk/sisisi:b043Bл043Bл043Bлл043Bл043B	(Ljava/lang/String;)V
    //   142: return
    //   143: astore_1
    //   144: aload_1
    //   145: athrow
    //   146: astore_1
    //   147: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   150: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   153: iload_2
    //   154: iconst_0
    //   155: idiv
    //   156: istore_2
    //   157: goto -4 -> 153
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	160	0	this	ReactivateIsaFragment
    //   0	160	1	paramString	String
    //   52	105	2	i	int
    //   106	2	3	j	int
    //   129	8	4	localSisisi	sisisi
    // Exception table:
    //   from	to	target	type
    //   89	97	97	java/lang/Exception
    //   84	89	112	java/lang/Exception
    //   122	136	112	java/lang/Exception
    //   153	157	115	java/lang/Exception
    //   136	142	143	java/lang/Exception
    //   103	107	146	java/lang/Exception
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    paramContext = getActivity();
    if ((bЗ04170417З04170417ЗЗ0417 + b041704170417З04170417ЗЗ0417) * bЗ04170417З04170417ЗЗ0417 % bЗЗЗ041704170417ЗЗ0417 != bЗЗ0417041704170417ЗЗ0417())
    {
      bЗ04170417З04170417ЗЗ0417 = 39;
      bЗ0417З041704170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
    }
    if (!(paramContext instanceof isiisi)) {
      throw new ClassCastException(getActivity().toString() + gguuuu.bк043Aккк043Aкк043A043A("p?HGIu9=x,@=@RHVBVH-XG0V]\n,OaWeYek", '', '>', '\001'));
    }
  }
  
  /* Error */
  public boolean onBackPressed()
  {
    // Byte code:
    //   0: iconst_3
    //   1: istore_1
    //   2: aload_0
    //   3: invokespecial 401	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:getReactivateIsaLeaveDeclarationDialog	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   6: aload_0
    //   7: invokevirtual 405	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:getFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   10: aload_0
    //   11: invokespecial 401	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:getReactivateIsaLeaveDeclarationDialog	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   14: invokevirtual 409	java/lang/Object:getClass	()Ljava/lang/Class;
    //   17: invokevirtual 414	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   20: invokevirtual 418	com/mobile/ui/common/fragment/CommonAlertDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   23: iload_1
    //   24: iconst_0
    //   25: idiv
    //   26: istore_1
    //   27: goto -4 -> 23
    //   30: astore_2
    //   31: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   34: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   37: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   40: invokestatic 114	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b04170417З041704170417ЗЗ0417	()I
    //   43: iadd
    //   44: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   47: imul
    //   48: getstatic 87	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗЗЗ041704170417ЗЗ0417	I
    //   51: irem
    //   52: getstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   55: if_icmpeq +12 -> 67
    //   58: iconst_0
    //   59: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   62: bipush 93
    //   64: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   67: iconst_1
    //   68: ireturn
    //   69: astore_2
    //   70: aload_2
    //   71: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	72	0	this	ReactivateIsaFragment
    //   1	26	1	i	int
    //   30	1	2	localException1	Exception
    //   69	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   23	27	30	java/lang/Exception
    //   2	23	69	java/lang/Exception
  }
  
  @OnClick({2131494231})
  public void onCancelButtonClicked(@NonNull Button paramButton)
  {
    try
    {
      localSisisi = (sisisi)this.mPresenter;
    }
    catch (Exception paramButton)
    {
      try
      {
        sisisi localSisisi;
        int j;
        int k;
        int m;
        int n;
        bЗ04170417З04170417ЗЗ0417 = 42;
        bЗ0417З041704170417ЗЗ0417 = 45;
        localSisisi.b043Bлллл043Bл043Bл043B(paramButton.toString());
        onBackPressed();
        int i = bЗ04170417З04170417ЗЗ0417;
        switch (i * (b041704170417З04170417ЗЗ0417 + i) % b0417З0417041704170417ЗЗ0417())
        {
        default: 
          bЗ04170417З04170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
          bЗ0417З041704170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
        }
        return;
      }
      catch (Exception paramButton)
      {
        throw paramButton;
      }
      paramButton = paramButton;
      throw paramButton;
    }
    paramButton = paramButton.getText();
    i = bЗ04170417З04170417ЗЗ0417;
    j = b041704170417З04170417ЗЗ0417;
    k = bЗ04170417З04170417ЗЗ0417;
    m = bЗЗЗ041704170417ЗЗ0417;
    n = bЗ0417З041704170417ЗЗ0417;
    if ((i + j) * k % m != n) {}
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
  @OnClick({2131493158})
  public void onCheckBoxAgreementClick()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 118	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 365	kkkkkk/sisisi
    //   7: astore 5
    //   9: aload_0
    //   10: getfield 436	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mAgreementCheckBox	Landroid/widget/CheckBox;
    //   13: astore 6
    //   15: aload 6
    //   17: invokevirtual 441	android/widget/CheckBox:isChecked	()Z
    //   20: istore 4
    //   22: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   25: istore_1
    //   26: getstatic 85	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b041704170417З04170417ЗЗ0417	I
    //   29: istore_2
    //   30: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   33: istore_3
    //   34: iload_3
    //   35: getstatic 85	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b041704170417З04170417ЗЗ0417	I
    //   38: iload_3
    //   39: iadd
    //   40: imul
    //   41: getstatic 87	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗЗЗ041704170417ЗЗ0417	I
    //   44: irem
    //   45: tableswitch	default:+19->64, 0:+30->75
    //   64: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   67: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   70: bipush 46
    //   72: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   75: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   78: istore_3
    //   79: iconst_1
    //   80: tableswitch	default:+24->104, 0:+-1->79, 1:+51->131
    //   104: iconst_0
    //   105: tableswitch	default:+23->128, 0:+26->131, 1:+-26->79
    //   128: goto -24 -> 104
    //   131: iload_1
    //   132: iload_2
    //   133: iadd
    //   134: iload_3
    //   135: imul
    //   136: getstatic 87	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗЗЗ041704170417ЗЗ0417	I
    //   139: irem
    //   140: getstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   143: if_icmpeq +13 -> 156
    //   146: bipush 38
    //   148: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   151: bipush 32
    //   153: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   156: aload 5
    //   158: iload 4
    //   160: invokevirtual 444	kkkkkk/sisisi:bл043B043B043B043Bлл043Bл043B	(Z)V
    //   163: return
    //   164: astore 5
    //   166: aload 5
    //   168: athrow
    //   169: astore 5
    //   171: aload 5
    //   173: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	this	ReactivateIsaFragment
    //   25	109	1	i	int
    //   29	105	2	j	int
    //   33	103	3	k	int
    //   20	139	4	bool	boolean
    //   7	150	5	localSisisi	sisisi
    //   164	3	5	localException1	Exception
    //   169	3	5	localException2	Exception
    //   13	3	6	localCheckBox	CheckBox
    // Exception table:
    //   from	to	target	type
    //   0	15	164	java/lang/Exception
    //   156	163	164	java/lang/Exception
    //   15	22	169	java/lang/Exception
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = App.get();
    if ((bЗ04170417З04170417ЗЗ0417 + b041704170417З04170417ЗЗ0417) * bЗ04170417З04170417ЗЗ0417 % bЗЗЗ041704170417ЗЗ0417 != bЗ0417З041704170417ЗЗ0417)
    {
      bЗ04170417З04170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
      bЗ0417З041704170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
    }
    paramBundle.getAppComponent().bИИИИИИИИИ0418(this);
    initLoadingDialog();
    int i = bЗ04170417З04170417ЗЗ0417;
    switch (i * (b041704170417З04170417ЗЗ0417 + i) % bЗЗЗ041704170417ЗЗ0417)
    {
    default: 
      bЗ04170417З04170417ЗЗ0417 = 77;
      bЗ0417З041704170417ЗЗ0417 = 91;
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    if ((bЗ04170417З04170417ЗЗ0417 + b041704170417З04170417ЗЗ0417) * bЗ04170417З04170417ЗЗ0417 % bЗЗЗ041704170417ЗЗ0417 != bЗ0417З041704170417ЗЗ0417)
    {
      bЗ04170417З04170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
      bЗ0417З041704170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
    }
    paramLayoutInflater = paramLayoutInflater.inflate(R.layout.fragment_reactivate_isa, paramViewGroup, false);
    int i = b0417ЗЗ041704170417ЗЗ0417();
    switch (i * (b041704170417З04170417ЗЗ0417 + i) % bЗЗЗ041704170417ЗЗ0417)
    {
    default: 
      bЗ04170417З04170417ЗЗ0417 = 60;
      bЗ0417З041704170417ЗЗ0417 = 67;
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
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    int i = bЗ04170417З04170417ЗЗ0417;
    int j = b041704170417З04170417ЗЗ0417;
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
    switch (i * (j + i) % bЗЗЗ041704170417ЗЗ0417)
    {
    default: 
      bЗ04170417З04170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
      bЗ0417З041704170417ЗЗ0417 = 34;
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
    wwwbbb localWwwbbb = this.mLoadingDialogManager;
    i = bЗ04170417З04170417ЗЗ0417;
    switch (i * (b041704170417З04170417ЗЗ0417 + i) % bЗЗЗ041704170417ЗЗ0417)
    {
    default: 
      bЗ04170417З04170417ЗЗ0417 = 45;
      bЗ0417З041704170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
    }
    localWwwbbb.b0418ИИ041804180418ИИ0418И();
  }
  
  @OnClick({2131494232})
  public void onReactivateIsaConfirmButton(@NonNull Button paramButton)
  {
    if ((bЗ04170417З04170417ЗЗ0417 + b04170417З041704170417ЗЗ0417()) * bЗ04170417З04170417ЗЗ0417 % bЗЗЗ041704170417ЗЗ0417 != bЗ0417З041704170417ЗЗ0417)
    {
      if ((bЗ04170417З04170417ЗЗ0417 + b041704170417З04170417ЗЗ0417) * bЗ04170417З04170417ЗЗ0417 % bЗЗЗ041704170417ЗЗ0417 != bЗ0417З041704170417ЗЗ0417)
      {
        bЗ04170417З04170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
        bЗ0417З041704170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
      }
      bЗ04170417З04170417ЗЗ0417 = 40;
      bЗ0417З041704170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
    }
    ((sisisi)this.mPresenter).bллллл043Bл043Bл043B(paramButton.getText().toString());
    showPasswordConfirmationDialog();
  }
  
  /* Error */
  @OnClick({2131494248})
  public void onUpdateAddressClicked(@NonNull TextView paramTextView)
  {
    // Byte code:
    //   0: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   3: getstatic 85	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b041704170417З04170417ЗЗ0417	I
    //   6: iadd
    //   7: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   10: imul
    //   11: getstatic 87	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗЗЗ041704170417ЗЗ0417	I
    //   14: irem
    //   15: getstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   18: if_icmpeq +61 -> 79
    //   21: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   24: istore_2
    //   25: iload_2
    //   26: getstatic 85	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b041704170417З04170417ЗЗ0417	I
    //   29: iload_2
    //   30: iadd
    //   31: imul
    //   32: getstatic 87	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗЗЗ041704170417ЗЗ0417	I
    //   35: irem
    //   36: tableswitch	default:+20->56, 0:+31->67
    //   56: bipush 24
    //   58: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   61: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   64: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   67: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   70: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   73: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   76: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   79: iconst_0
    //   80: tableswitch	default:+24->104, 0:+51->131, 1:+-1->79
    //   104: iconst_1
    //   105: tableswitch	default:+23->128, 0:+-26->79, 1:+26->131
    //   128: goto -24 -> 104
    //   131: aload_0
    //   132: getfield 118	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mPresenter	Lkkkkkk/gggggr;
    //   135: checkcast 365	kkkkkk/sisisi
    //   138: astore_3
    //   139: aload_1
    //   140: invokevirtual 317	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   143: astore_1
    //   144: aload_3
    //   145: aload_1
    //   146: invokeinterface 427 1 0
    //   151: invokevirtual 487	kkkkkk/sisisi:bллллл043Bл043Bл043B	(Ljava/lang/String;)V
    //   154: aload_0
    //   155: invokevirtual 495	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:showUpdateAddressScreen	()V
    //   158: return
    //   159: astore_1
    //   160: aload_1
    //   161: athrow
    //   162: astore_1
    //   163: aload_1
    //   164: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	165	0	this	ReactivateIsaFragment
    //   0	165	1	paramTextView	TextView
    //   24	8	2	i	int
    //   138	7	3	localSisisi	sisisi
    // Exception table:
    //   from	to	target	type
    //   131	139	159	java/lang/Exception
    //   144	158	159	java/lang/Exception
    //   139	144	162	java/lang/Exception
  }
  
  @OnClick({2131494250})
  public void onUpdateNiNumberClicked(@NonNull TextView paramTextView)
  {
    ((sisisi)this.mPresenter).bллллл043Bл043Bл043B(paramTextView.getText().toString());
    showUpdateNiDialog();
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    if ((bЗ04170417З04170417ЗЗ0417 + b041704170417З04170417ЗЗ0417) * bЗ04170417З04170417ЗЗ0417 % b0417З0417041704170417ЗЗ0417() != bЗ0417З041704170417ЗЗ0417)
    {
      int i = bЗ04170417З04170417ЗЗ0417;
      switch (i * (b041704170417З04170417ЗЗ0417 + i) % bЗЗЗ041704170417ЗЗ0417)
      {
      default: 
        bЗ04170417З04170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
        bЗ0417З041704170417ЗЗ0417 = 11;
      }
      bЗ04170417З04170417ЗЗ0417 = 74;
      bЗ0417З041704170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
    }
    super.onViewCreated(paramView, paramBundle);
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
        switch (0)
        {
        }
      }
    }
    ((sisisi)this.mPresenter).bллл043B043Bлл043Bл043B(getArguments());
    setCompoundDrawables();
  }
  
  public void onViewStateRestored(@Nullable Bundle paramBundle)
  {
    int i = bЗ04170417З04170417ЗЗ0417;
    switch (i * (b041704170417З04170417ЗЗ0417 + i) % bЗЗЗ041704170417ЗЗ0417)
    {
    default: 
      bЗ04170417З04170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
      bЗ0417З041704170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
    }
    super.onViewStateRestored(paramBundle);
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
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    onCheckBoxAgreementClick();
    i = b0417ЗЗ041704170417ЗЗ0417();
    switch (i * (b041704170417З04170417ЗЗ0417 + i) % bЗЗЗ041704170417ЗЗ0417)
    {
    default: 
      bЗ04170417З04170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
      bЗ0417З041704170417ЗЗ0417 = 63;
    }
  }
  
  public void setContinueButtonEnabled(boolean paramBoolean)
  {
    if ((b0417ЗЗ041704170417ЗЗ0417() + b041704170417З04170417ЗЗ0417) * b0417ЗЗ041704170417ЗЗ0417() % bЗЗЗ041704170417ЗЗ0417 != bЗ0417З041704170417ЗЗ0417)
    {
      bЗ04170417З04170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
      bЗ0417З041704170417ЗЗ0417 = 39;
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
    Button localButton = this.mConfirmButton;
    if ((bЗ04170417З04170417ЗЗ0417 + b041704170417З04170417ЗЗ0417) * bЗ04170417З04170417ЗЗ0417 % b0417З0417041704170417ЗЗ0417() != bЗ0417З041704170417ЗЗ0417)
    {
      bЗ04170417З04170417ЗЗ0417 = 19;
      bЗ0417З041704170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
    }
    localButton.setEnabled(paramBoolean);
  }
  
  /* Error */
  public void setCustomerDetails(isiiis paramIsiiis)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: putfield 272	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mReactivateIsaViewModel	Lkkkkkk/isiiis;
    //   5: aload_0
    //   6: getfield 527	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mArrangementTitle	Landroid/widget/TextView;
    //   9: aload_0
    //   10: getfield 272	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mReactivateIsaViewModel	Lkkkkkk/isiiis;
    //   13: invokevirtual 530	kkkkkk/isiiis:b043B043Bл043Bл043Bл043Bл043B	()Ljava/lang/String;
    //   16: invokevirtual 533	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   19: aload_0
    //   20: getfield 286	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mArrangementSortCode	Landroid/widget/TextView;
    //   23: aload_0
    //   24: getfield 272	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mReactivateIsaViewModel	Lkkkkkk/isiiis;
    //   27: invokevirtual 278	kkkkkk/isiiis:bлл043Bл043B043Bл043Bл043B	()Ljava/lang/String;
    //   30: invokestatic 538	kkkkkk/mnmnmn:b0418И0418И04180418ИИ04180418	(Ljava/lang/String;)Ljava/lang/String;
    //   33: invokevirtual 533	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   36: aload_0
    //   37: getfield 299	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mArrangementAccountNumber	Landroid/widget/TextView;
    //   40: aload_0
    //   41: getfield 272	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mReactivateIsaViewModel	Lkkkkkk/isiiis;
    //   44: invokevirtual 294	kkkkkk/isiiis:bлл043B043Bл043Bл043Bл043B	()Ljava/lang/String;
    //   47: invokevirtual 533	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   50: aload_0
    //   51: getfield 540	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mAccountPlaceHolder	Landroid/view/View;
    //   54: astore_1
    //   55: getstatic 543	com/mobile/ui/R$string:accessibility_reactivate_isa_account_detail	I
    //   58: istore_2
    //   59: aload_0
    //   60: getfield 272	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mReactivateIsaViewModel	Lkkkkkk/isiiis;
    //   63: invokevirtual 530	kkkkkk/isiiis:b043B043Bл043Bл043Bл043Bл043B	()Ljava/lang/String;
    //   66: astore 4
    //   68: aload_1
    //   69: aload_0
    //   70: iload_2
    //   71: iconst_3
    //   72: anewarray 392	java/lang/Object
    //   75: dup
    //   76: iconst_0
    //   77: aload 4
    //   79: aastore
    //   80: dup
    //   81: iconst_1
    //   82: aload_0
    //   83: getfield 272	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mReactivateIsaViewModel	Lkkkkkk/isiiis;
    //   86: invokevirtual 278	kkkkkk/isiiis:bлл043Bл043B043Bл043Bл043B	()Ljava/lang/String;
    //   89: invokestatic 284	kkkkkk/wbbwww:b041804180418041804180418И0418И0418	(Ljava/lang/String;)Ljava/lang/String;
    //   92: aastore
    //   93: dup
    //   94: iconst_2
    //   95: aload_0
    //   96: getfield 272	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mReactivateIsaViewModel	Lkkkkkk/isiiis;
    //   99: invokevirtual 294	kkkkkk/isiiis:bлл043B043Bл043Bл043Bл043B	()Ljava/lang/String;
    //   102: invokestatic 297	kkkkkk/wbbwww:b04180418ИИИИ04180418И0418	(Ljava/lang/String;)Ljava/lang/String;
    //   105: aastore
    //   106: invokevirtual 546	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   109: invokevirtual 549	android/view/View:setContentDescription	(Ljava/lang/CharSequence;)V
    //   112: aload_0
    //   113: getfield 551	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mAccountHolderName	Landroid/widget/TextView;
    //   116: aload_0
    //   117: getfield 272	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mReactivateIsaViewModel	Lkkkkkk/isiiis;
    //   120: invokevirtual 554	kkkkkk/isiiis:bлллл043B043Bл043Bл043B	()Ljava/lang/String;
    //   123: invokevirtual 533	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   126: aload_0
    //   127: getfield 556	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mAccountHolderAddress	Landroid/widget/TextView;
    //   130: aload_0
    //   131: getfield 272	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mReactivateIsaViewModel	Lkkkkkk/isiiis;
    //   134: invokevirtual 559	kkkkkk/isiiis:b043B043B043B043Bл043Bл043Bл043B	()Ljava/lang/String;
    //   137: invokevirtual 533	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   140: aload_0
    //   141: getfield 561	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mAccountHolderDateOfBirth	Landroid/widget/TextView;
    //   144: aload_0
    //   145: getfield 272	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mReactivateIsaViewModel	Lkkkkkk/isiiis;
    //   148: invokevirtual 564	kkkkkk/isiiis:b043Bллл043B043Bл043Bл043B	()Ljava/lang/String;
    //   151: invokevirtual 533	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   154: aload_0
    //   155: getfield 566	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mAccountHolderNINumber	Landroid/widget/TextView;
    //   158: aload_0
    //   159: getfield 272	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mReactivateIsaViewModel	Lkkkkkk/isiiis;
    //   162: invokevirtual 569	kkkkkk/isiiis:bл043Bлл043B043Bл043Bл043B	()Ljava/lang/String;
    //   165: invokevirtual 533	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   168: aload_0
    //   169: aload_0
    //   170: getfield 272	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mReactivateIsaViewModel	Lkkkkkk/isiiis;
    //   173: invokevirtual 573	kkkkkk/isiiis:b043Bл043B043Bл043Bл043Bл043B	()Lkkkkkk/ccrrcc;
    //   176: invokespecial 575	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:showEligibilityCriteriaWebView	(Lkkkkkk/ccrrcc;)V
    //   179: aload_0
    //   180: getstatic 578	com/mobile/ui/R$string:reactivate_isa_confirm_declaration	I
    //   183: invokevirtual 136	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:getString	(I)Ljava/lang/String;
    //   186: astore_1
    //   187: iconst_0
    //   188: tableswitch	default:+24->212, 0:+51->239, 1:+-1->187
    //   212: iconst_1
    //   213: tableswitch	default:+23->236, 0:+-26->187, 1:+26->239
    //   236: goto -24 -> 212
    //   239: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   242: getstatic 85	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b041704170417З04170417ЗЗ0417	I
    //   245: iadd
    //   246: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   249: imul
    //   250: getstatic 87	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗЗЗ041704170417ЗЗ0417	I
    //   253: irem
    //   254: getstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   257: if_icmpeq +12 -> 269
    //   260: iconst_0
    //   261: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   264: bipush 50
    //   266: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   269: aload_0
    //   270: getfield 272	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mReactivateIsaViewModel	Lkkkkkk/isiiis;
    //   273: invokevirtual 530	kkkkkk/isiiis:b043B043Bл043Bл043Bл043Bл043B	()Ljava/lang/String;
    //   276: astore 4
    //   278: aload_0
    //   279: getfield 272	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mReactivateIsaViewModel	Lkkkkkk/isiiis;
    //   282: invokevirtual 581	kkkkkk/isiiis:b043Bл043Bл043B043Bл043Bл043B	()Ljava/lang/String;
    //   285: astore 5
    //   287: aload_1
    //   288: iconst_2
    //   289: anewarray 392	java/lang/Object
    //   292: dup
    //   293: iconst_0
    //   294: aload 4
    //   296: aastore
    //   297: dup
    //   298: iconst_1
    //   299: aload 5
    //   301: aastore
    //   302: invokestatic 585	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   305: astore_1
    //   306: aload_0
    //   307: getfield 587	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mConfirmDeclaration	Landroid/widget/TextView;
    //   310: aload_1
    //   311: invokevirtual 533	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   314: aload_0
    //   315: getfield 587	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mConfirmDeclaration	Landroid/widget/TextView;
    //   318: astore 4
    //   320: getstatic 590	com/mobile/ui/R$string:accessibility_reactivate_isa_confirmation_prefix	I
    //   323: istore_2
    //   324: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   327: istore_3
    //   328: iload_3
    //   329: getstatic 85	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b041704170417З04170417ЗЗ0417	I
    //   332: iload_3
    //   333: iadd
    //   334: imul
    //   335: getstatic 87	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗЗЗ041704170417ЗЗ0417	I
    //   338: irem
    //   339: tableswitch	default:+17->356, 0:+28->367
    //   356: bipush 96
    //   358: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   361: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   364: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   367: aload 4
    //   369: aload_0
    //   370: iload_2
    //   371: iconst_1
    //   372: anewarray 392	java/lang/Object
    //   375: dup
    //   376: iconst_0
    //   377: aload_1
    //   378: aastore
    //   379: invokevirtual 546	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   382: invokevirtual 291	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   385: aload_0
    //   386: invokespecial 592	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:setContentDescription	()V
    //   389: return
    //   390: astore_1
    //   391: aload_1
    //   392: athrow
    //   393: astore_1
    //   394: aload_1
    //   395: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	396	0	this	ReactivateIsaFragment
    //   0	396	1	paramIsiiis	isiiis
    //   58	313	2	i	int
    //   327	8	3	j	int
    //   66	302	4	localObject	Object
    //   285	15	5	str	String
    // Exception table:
    //   from	to	target	type
    //   0	68	390	java/lang/Exception
    //   126	187	390	java/lang/Exception
    //   269	287	390	java/lang/Exception
    //   367	389	390	java/lang/Exception
    //   68	126	393	java/lang/Exception
    //   287	324	393	java/lang/Exception
  }
  
  /* Error */
  public void setResponseListener(@NonNull kkkkkk.ahhahh paramAhhahh)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 336	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mWebView	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   4: astore_3
    //   5: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   8: istore_2
    //   9: iload_2
    //   10: getstatic 85	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b041704170417З04170417ЗЗ0417	I
    //   13: iload_2
    //   14: iadd
    //   15: imul
    //   16: getstatic 87	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗЗЗ041704170417ЗЗ0417	I
    //   19: irem
    //   20: tableswitch	default:+20->40, 0:+31->51
    //   40: bipush 40
    //   42: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   45: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   48: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   51: aload_3
    //   52: aload_1
    //   53: invokevirtual 596	com/mobile/ui/common/view/SecureCoreWebView:setResponseListener	(Lkkkkkk/ahhahh;)V
    //   56: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   59: istore_2
    //   60: iload_2
    //   61: getstatic 85	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b041704170417З04170417ЗЗ0417	I
    //   64: iload_2
    //   65: iadd
    //   66: imul
    //   67: getstatic 87	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗЗЗ041704170417ЗЗ0417	I
    //   70: irem
    //   71: tableswitch	default:+17->88, 0:+29->100
    //   88: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   91: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   94: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   97: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   100: return
    //   101: astore_1
    //   102: aload_1
    //   103: athrow
    //   104: astore_1
    //   105: aload_1
    //   106: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	107	0	this	ReactivateIsaFragment
    //   0	107	1	paramAhhahh	kkkkkk.ahhahh
    //   8	59	2	i	int
    //   4	48	3	localSecureCoreWebView	SecureCoreWebView
    // Exception table:
    //   from	to	target	type
    //   0	5	101	java/lang/Exception
    //   51	56	104	java/lang/Exception
  }
  
  public void showErrorLoggedInScreen()
  {
    try
    {
      int i = R.string.reactivate_isa_no_isa_account_title;
      int j = bЗ04170417З04170417ЗЗ0417;
      int k = b04170417З041704170417ЗЗ0417();
      int m = bЗЗЗ041704170417ЗЗ0417;
      int n = bЗ04170417З04170417ЗЗ0417;
      switch (n * (b041704170417З04170417ЗЗ0417 + n) % bЗЗЗ041704170417ЗЗ0417)
      {
      default: 
        bЗ04170417З04170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
        bЗ0417З041704170417ЗЗ0417 = 19;
      }
      switch (j * (k + j) % m)
      {
      default: 
        bЗ04170417З04170417ЗЗ0417 = 93;
        bЗ0417З041704170417ЗЗ0417 = 81;
      }
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
      showErrorLoggedInScreen(i, getString(R.string.reactivate_isa_no_isa_account_message));
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void showErrorLoggedInScreen(@android.support.annotation.StringRes int paramInt, @NonNull String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 215	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:getContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   8: getstatic 85	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b041704170417З04170417ЗЗ0417	I
    //   11: iadd
    //   12: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   15: imul
    //   16: getstatic 87	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗЗЗ041704170417ЗЗ0417	I
    //   19: irem
    //   20: getstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   23: if_icmpeq +47 -> 70
    //   26: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   29: getstatic 85	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b041704170417З04170417ЗЗ0417	I
    //   32: iadd
    //   33: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   36: imul
    //   37: getstatic 87	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗЗЗ041704170417ЗЗ0417	I
    //   40: irem
    //   41: getstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   44: if_icmpeq +14 -> 58
    //   47: bipush 96
    //   49: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   52: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   55: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   58: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   61: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   64: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   67: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   70: getstatic 613	com/mobile/ui/error/ErrorActivity$uueeee:LOGGED_IN	Lcom/mobile/ui/error/ErrorActivity$uueeee;
    //   73: astore 4
    //   75: aload_0
    //   76: aload_3
    //   77: aload 4
    //   79: aload_0
    //   80: iload_1
    //   81: invokevirtual 136	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:getString	(I)Ljava/lang/String;
    //   84: aload_2
    //   85: invokestatic 619	com/mobile/ui/error/ErrorActivity:getErrorIntentWithTitle	(Landroid/content/Context;Lcom/mobile/ui/error/ErrorActivity$uueeee;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   88: invokevirtual 623	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:startActivity	(Landroid/content/Intent;)V
    //   91: return
    //   92: astore_2
    //   93: aload_2
    //   94: athrow
    //   95: astore_2
    //   96: aload_2
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	ReactivateIsaFragment
    //   0	98	1	paramInt	int
    //   0	98	2	paramString	String
    //   4	73	3	localContext	Context
    //   73	5	4	localUueeee	com.mobile.ui.error.ErrorActivity.uueeee
    // Exception table:
    //   from	to	target	type
    //   0	5	92	java/lang/Exception
    //   75	91	92	java/lang/Exception
    //   70	75	95	java/lang/Exception
  }
  
  /* Error */
  public void showPasswordConfirmationDialog()
  {
    // Byte code:
    //   0: invokestatic 628	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:newInstance	()Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
    //   3: astore 6
    //   5: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   8: istore_1
    //   9: getstatic 85	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b041704170417З04170417ЗЗ0417	I
    //   12: istore_2
    //   13: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   16: istore_3
    //   17: getstatic 87	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗЗЗ041704170417ЗЗ0417	I
    //   20: istore 4
    //   22: getstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   25: istore 5
    //   27: iload_1
    //   28: iload_2
    //   29: iadd
    //   30: iload_3
    //   31: imul
    //   32: iload 4
    //   34: irem
    //   35: iload 5
    //   37: if_icmpeq +13 -> 50
    //   40: bipush 79
    //   42: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   45: bipush 27
    //   47: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   50: aload 6
    //   52: aload_0
    //   53: invokevirtual 631	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:show	(Landroid/support/v4/app/Fragment;)V
    //   56: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   59: istore_1
    //   60: iload_1
    //   61: getstatic 85	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b041704170417З04170417ЗЗ0417	I
    //   64: iload_1
    //   65: iadd
    //   66: imul
    //   67: getstatic 87	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗЗЗ041704170417ЗЗ0417	I
    //   70: irem
    //   71: tableswitch	default:+17->88, 0:+26->97
    //   88: bipush 33
    //   90: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   93: iconst_0
    //   94: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   97: return
    //   98: astore 6
    //   100: aload 6
    //   102: athrow
    //   103: astore 6
    //   105: aload 6
    //   107: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	108	0	this	ReactivateIsaFragment
    //   8	59	1	i	int
    //   12	18	2	j	int
    //   16	16	3	k	int
    //   20	15	4	m	int
    //   25	13	5	n	int
    //   3	48	6	localPasswordConfirmationDialogFragment	PasswordConfirmationDialogFragment
    //   98	3	6	localException1	Exception
    //   103	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	27	98	java/lang/Exception
    //   50	56	98	java/lang/Exception
    //   40	50	103	java/lang/Exception
  }
  
  public void showReactivateIsaSuccessScreen()
  {
    if (this.mReactivateIsaViewModel != null)
    {
      Object localObject = getActivity();
      if ((bЗ04170417З04170417ЗЗ0417 + b041704170417З04170417ЗЗ0417) * bЗ04170417З04170417ЗЗ0417 % bЗЗЗ041704170417ЗЗ0417 != bЗ0417З041704170417ЗЗ0417)
      {
        bЗ04170417З04170417ЗЗ0417 = 80;
        bЗ0417З041704170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
      }
      localObject = (isiisi)localObject;
      String str1 = this.mReactivateIsaViewModel.b043B043Bл043Bл043Bл043Bл043B();
      String str2 = this.mReactivateIsaViewModel.bлл043B043Bл043Bл043Bл043B();
      int i = bЗ04170417З04170417ЗЗ0417;
      switch (i * (b041704170417З04170417ЗЗ0417 + i) % bЗЗЗ041704170417ЗЗ0417)
      {
      default: 
        bЗ04170417З04170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
        bЗ0417З041704170417ЗЗ0417 = 13;
      }
      String str3 = this.mReactivateIsaViewModel.bлл043Bл043B043Bл043Bл043B();
      String str4 = this.mReactivateIsaViewModel.bл043B043B043Bл043Bл043Bл043B();
      String str5 = this.mReactivateIsaViewModel.b043B043Bлл043B043Bл043Bл043B();
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
      ((isiisi)localObject).onReactivateIsaSuccess(str1, str2, str3, str4, str5, this.mReactivateIsaViewModel.b043Bл043B043Bл043Bл043Bл043B());
    }
  }
  
  public void showReenterPasswordDialog()
  {
    PasswordConfirmationDialogFragment localPasswordConfirmationDialogFragment = PasswordConfirmationDialogFragment.newInstance(2);
    if ((b0417ЗЗ041704170417ЗЗ0417() + b041704170417З04170417ЗЗ0417) * b0417ЗЗ041704170417ЗЗ0417() % bЗЗЗ041704170417ЗЗ0417 != bЗЗ0417041704170417ЗЗ0417())
    {
      bЗ04170417З04170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
      bЗ0417З041704170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
    }
    localPasswordConfirmationDialogFragment.show(this);
  }
  
  public void showUpdateAddressScreen()
  {
    FragmentTransaction localFragmentTransaction = getFragmentManager().beginTransaction().replace(getId(), SettingsPersonalDetailsAddressFragment.newInstance()).addToBackStack(null);
    if ((bЗ04170417З04170417ЗЗ0417 + b041704170417З04170417ЗЗ0417) * bЗ04170417З04170417ЗЗ0417 % bЗЗЗ041704170417ЗЗ0417 != bЗ0417З041704170417ЗЗ0417)
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
      bЗ04170417З04170417ЗЗ0417 = 78;
      bЗ0417З041704170417ЗЗ0417 = b0417ЗЗ041704170417ЗЗ0417();
      if ((bЗ04170417З04170417ЗЗ0417 + b041704170417З04170417ЗЗ0417) * bЗ04170417З04170417ЗЗ0417 % bЗЗЗ041704170417ЗЗ0417 != bЗ0417З041704170417ЗЗ0417)
      {
        bЗ04170417З04170417ЗЗ0417 = 86;
        bЗ0417З041704170417ЗЗ0417 = 11;
      }
    }
    localFragmentTransaction.commit();
  }
  
  /* Error */
  public void showUpdateNiDialog()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 675	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:getReactivateIsaUpdateNiDialog	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   4: astore_1
    //   5: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   8: getstatic 85	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b041704170417З04170417ЗЗ0417	I
    //   11: iadd
    //   12: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   15: imul
    //   16: getstatic 87	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗЗЗ041704170417ЗЗ0417	I
    //   19: irem
    //   20: getstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   23: if_icmpeq +15 -> 38
    //   26: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   29: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   32: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   35: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   38: aload_0
    //   39: invokevirtual 405	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:getFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   42: astore_2
    //   43: aload_0
    //   44: invokespecial 675	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:getReactivateIsaUpdateNiDialog	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   47: astore_3
    //   48: aload_3
    //   49: invokevirtual 409	java/lang/Object:getClass	()Ljava/lang/Class;
    //   52: invokevirtual 414	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   55: astore_3
    //   56: aload_1
    //   57: aload_2
    //   58: aload_3
    //   59: invokevirtual 418	com/mobile/ui/common/fragment/CommonAlertDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   62: return
    //   63: astore_1
    //   64: iconst_1
    //   65: tableswitch	default:+23->88, 0:+-1->64, 1:+50->115
    //   88: iconst_1
    //   89: tableswitch	default:+23->112, 0:+-25->64, 1:+26->115
    //   112: goto -24 -> 88
    //   115: aload_1
    //   116: athrow
    //   117: astore_1
    //   118: aload_1
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	ReactivateIsaFragment
    //   4	53	1	localCommonAlertDialogFragment	com.mobile.ui.common.fragment.CommonAlertDialogFragment
    //   63	53	1	localException1	Exception
    //   117	2	1	localException2	Exception
    //   42	16	2	localFragmentManager	FragmentManager
    //   47	12	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	5	63	java/lang/Exception
    //   38	43	63	java/lang/Exception
    //   48	56	63	java/lang/Exception
    //   43	48	117	java/lang/Exception
    //   56	62	117	java/lang/Exception
  }
  
  /* Error */
  public void trackScreenView()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 118	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: astore 4
    //   6: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   9: istore_1
    //   10: getstatic 85	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b041704170417З04170417ЗЗ0417	I
    //   13: istore_2
    //   14: getstatic 87	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗЗЗ041704170417ЗЗ0417	I
    //   17: istore_3
    //   18: iload_1
    //   19: iload_2
    //   20: iload_1
    //   21: iadd
    //   22: imul
    //   23: iload_3
    //   24: irem
    //   25: tableswitch	default:+19->44, 0:+77->102
    //   44: getstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   47: istore_1
    //   48: iload_1
    //   49: getstatic 85	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b041704170417З04170417ЗЗ0417	I
    //   52: iload_1
    //   53: iadd
    //   54: imul
    //   55: getstatic 87	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗЗЗ041704170417ЗЗ0417	I
    //   58: irem
    //   59: tableswitch	default:+17->76, 0:+29->88
    //   76: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   79: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   82: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   85: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   88: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   91: istore_1
    //   92: iload_1
    //   93: putstatic 83	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ04170417З04170417ЗЗ0417	I
    //   96: invokestatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:b0417ЗЗ041704170417ЗЗ0417	()I
    //   99: putstatic 93	com/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment:bЗ0417З041704170417ЗЗ0417	I
    //   102: aload 4
    //   104: checkcast 365	kkkkkk/sisisi
    //   107: astore 4
    //   109: iconst_1
    //   110: tableswitch	default:+22->132, 0:+-1->109, 1:+49->159
    //   132: iconst_0
    //   133: tableswitch	default:+23->156, 0:+26->159, 1:+-24->109
    //   156: goto -24 -> 132
    //   159: aload 4
    //   161: invokevirtual 679	kkkkkk/sisisi:bл043Bллл043Bл043Bл043B	()V
    //   164: return
    //   165: astore 4
    //   167: aload 4
    //   169: athrow
    //   170: astore 4
    //   172: aload 4
    //   174: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	175	0	this	ReactivateIsaFragment
    //   9	84	1	i	int
    //   13	9	2	j	int
    //   17	8	3	k	int
    //   4	156	4	localObject	Object
    //   165	3	4	localException1	Exception
    //   170	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	18	165	java/lang/Exception
    //   88	92	165	java/lang/Exception
    //   159	164	165	java/lang/Exception
    //   92	102	170	java/lang/Exception
    //   102	109	170	java/lang/Exception
  }
  
  public static abstract interface isiisi
  {
    public abstract void onReactivateIsaSuccess(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, ccrrcc paramCcrrcc);
  }
}
