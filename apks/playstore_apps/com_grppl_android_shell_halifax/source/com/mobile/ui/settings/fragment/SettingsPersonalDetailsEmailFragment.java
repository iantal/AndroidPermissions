package com.mobile.ui.settings.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentManager;
import android.support.v7.widget.AppCompatEditText;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment;
import com.mobile.ui.common.view.InputField;
import com.mobile.ui.common.view.NotificationView;
import com.mobile.ui.common.view.NotificationView.qqiiqq;
import com.mobile.ui.common.view.PasswordConfirmationDialogFragment;
import kkkkkk.biibbb;
import kkkkkk.gggggr;
import kkkkkk.gguuuu;
import kkkkkk.hqhqhh;
import kkkkkk.hqqqhh;

public class SettingsPersonalDetailsEmailFragment
  extends BaseRequestFragment<hqqqhh, hqhqhh>
  implements hqqqhh, biibbb
{
  public static int b0445044504450445ххх04450445 = 2;
  public static int b0445х04450445ххх04450445 = 0;
  public static int b0445ххх0445хх04450445 = 1;
  public static int bхх04450445ххх04450445 = 58;
  @BindView(2131494140)
  public Button mConfirmButton;
  @BindView(2131494141)
  public InputField mEmailField;
  @BindView(2131493400)
  public NotificationView mNotificationView;
  @BindView(2131494143)
  public InputField mReenterEmailField;
  
  public SettingsPersonalDetailsEmailFragment() {}
  
  public static int b0445хх04450445хх04450445()
  {
    return 0;
  }
  
  public static int bх044504450445ххх04450445()
  {
    return 1;
  }
  
  public static int bх0445хх0445хх04450445()
  {
    return 2;
  }
  
  public static int bхххх0445хх04450445()
  {
    return 50;
  }
  
  /* Error */
  private CommonAlertDialogFragment getEmailDeleteSuccessDialogFragment()
  {
    // Byte code:
    //   0: getstatic 73	com/mobile/ui/R$id:personalDetailsEmailDeletedSuccessModal	I
    //   3: istore_1
    //   4: aload_0
    //   5: getstatic 78	com/mobile/ui/R$string:personal_details_email_deleted_success_dialog_title	I
    //   8: invokevirtual 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:getString	(I)Ljava/lang/String;
    //   11: astore 5
    //   13: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   16: istore_2
    //   17: getstatic 60	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445ххх0445хх04450445	I
    //   20: istore_3
    //   21: getstatic 48	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445044504450445ххх04450445	I
    //   24: istore 4
    //   26: iload_2
    //   27: iload_3
    //   28: iload_2
    //   29: iadd
    //   30: imul
    //   31: iload 4
    //   33: irem
    //   34: tableswitch	default:+18->52, 0:+73->107
    //   52: bipush 65
    //   54: putstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   57: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   60: putstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   63: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   66: istore_2
    //   67: iload_2
    //   68: getstatic 60	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445ххх0445хх04450445	I
    //   71: iload_2
    //   72: iadd
    //   73: imul
    //   74: getstatic 48	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445044504450445ххх04450445	I
    //   77: irem
    //   78: tableswitch	default:+18->96, 0:+29->107
    //   96: bipush 21
    //   98: putstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   101: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   104: putstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   107: iload_1
    //   108: aload 5
    //   110: invokestatic 88	com/mobile/ui/common/fragment/CommonAlertDialogFragment:getBuilder	(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   113: aload_0
    //   114: getstatic 91	com/mobile/ui/R$string:personal_details_email_deleted_success_dialog_message	I
    //   117: invokevirtual 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:getString	(I)Ljava/lang/String;
    //   120: invokevirtual 97	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИ04180418ИИИ04180418И	(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   123: invokevirtual 100	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИИИИИИ04180418И	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   126: astore 5
    //   128: new 102	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   131: dup
    //   132: aload_0
    //   133: getstatic 105	com/mobile/ui/R$string:personal_details_email_deleted_success_dialog_positive_button_text	I
    //   136: invokevirtual 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:getString	(I)Ljava/lang/String;
    //   139: new 107	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4
    //   142: dup
    //   143: aload_0
    //   144: invokespecial 110	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4:<init>	(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;)V
    //   147: invokespecial 113	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   150: astore 6
    //   152: goto +25 -> 177
    //   155: aload 5
    //   157: aload 6
    //   159: invokevirtual 117	com/mobile/ui/common/fragment/CommonAlertDialogFragment:withPositiveAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   162: astore 5
    //   164: aload 5
    //   166: areturn
    //   167: astore 5
    //   169: aload 5
    //   171: athrow
    //   172: astore 5
    //   174: aload 5
    //   176: athrow
    //   177: iconst_0
    //   178: tableswitch	default:+22->200, 0:+-23->155, 1:+-1->177
    //   200: iconst_0
    //   201: tableswitch	default:+23->224, 0:+-46->155, 1:+-24->177
    //   224: goto -24 -> 200
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	227	0	this	SettingsPersonalDetailsEmailFragment
    //   3	105	1	i	int
    //   16	58	2	j	int
    //   20	10	3	k	int
    //   24	10	4	m	int
    //   11	154	5	localObject	Object
    //   167	3	5	localException1	Exception
    //   172	3	5	localException2	Exception
    //   150	8	6	localWwbwbb	com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb
    // Exception table:
    //   from	to	target	type
    //   0	26	167	java/lang/Exception
    //   57	63	167	java/lang/Exception
    //   107	152	167	java/lang/Exception
    //   155	164	167	java/lang/Exception
    //   52	57	172	java/lang/Exception
  }
  
  /* Error */
  private CommonAlertDialogFragment getEmailUpdateSuccessDialogFragment()
  {
    // Byte code:
    //   0: getstatic 121	com/mobile/ui/R$id:personalDetailsEmailUpdatedSuccessModal	I
    //   3: istore_1
    //   4: aload_0
    //   5: getstatic 124	com/mobile/ui/R$string:personal_details_email_updated_success_dialog_title	I
    //   8: invokevirtual 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:getString	(I)Ljava/lang/String;
    //   11: astore 6
    //   13: iload_1
    //   14: aload 6
    //   16: invokestatic 88	com/mobile/ui/common/fragment/CommonAlertDialogFragment:getBuilder	(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   19: astore 6
    //   21: aload 6
    //   23: aload_0
    //   24: getstatic 127	com/mobile/ui/R$string:personal_details_email_updated_success_dialog_message	I
    //   27: invokevirtual 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:getString	(I)Ljava/lang/String;
    //   30: invokevirtual 97	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИ04180418ИИИ04180418И	(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   33: invokevirtual 100	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИИИИИИ04180418И	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   36: astore 6
    //   38: new 102	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   41: dup
    //   42: aload_0
    //   43: getstatic 130	com/mobile/ui/R$string:personal_details_email_updated_success_dialog_positive_button_text	I
    //   46: invokevirtual 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:getString	(I)Ljava/lang/String;
    //   49: new 132	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$5
    //   52: dup
    //   53: aload_0
    //   54: invokespecial 133	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$5:<init>	(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;)V
    //   57: invokespecial 113	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   60: astore 7
    //   62: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   65: istore_1
    //   66: getstatic 60	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445ххх0445хх04450445	I
    //   69: istore_2
    //   70: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   73: istore_3
    //   74: getstatic 48	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445044504450445ххх04450445	I
    //   77: istore 4
    //   79: getstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   82: istore 5
    //   84: iload_1
    //   85: iload_2
    //   86: iadd
    //   87: iload_3
    //   88: imul
    //   89: iload 4
    //   91: irem
    //   92: iload 5
    //   94: if_icmpeq +44 -> 138
    //   97: bipush 86
    //   99: putstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   102: iconst_3
    //   103: putstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   106: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   109: getstatic 60	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445ххх0445хх04450445	I
    //   112: iadd
    //   113: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   116: imul
    //   117: getstatic 48	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445044504450445ххх04450445	I
    //   120: irem
    //   121: getstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   124: if_icmpeq +14 -> 138
    //   127: bipush 90
    //   129: putstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   132: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   135: putstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   138: aload 6
    //   140: aload 7
    //   142: invokevirtual 117	com/mobile/ui/common/fragment/CommonAlertDialogFragment:withPositiveAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   145: astore 6
    //   147: aload 6
    //   149: areturn
    //   150: astore 6
    //   152: aload 6
    //   154: athrow
    //   155: astore 6
    //   157: aload 6
    //   159: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	160	0	this	SettingsPersonalDetailsEmailFragment
    //   3	84	1	i	int
    //   69	18	2	j	int
    //   73	16	3	k	int
    //   77	15	4	m	int
    //   82	13	5	n	int
    //   11	137	6	localObject	Object
    //   150	3	6	localException1	Exception
    //   155	3	6	localException2	Exception
    //   60	81	7	localWwbwbb	com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb
    // Exception table:
    //   from	to	target	type
    //   0	13	150	java/lang/Exception
    //   21	84	150	java/lang/Exception
    //   138	147	150	java/lang/Exception
    //   13	21	155	java/lang/Exception
    //   97	106	155	java/lang/Exception
  }
  
  public static SettingsPersonalDetailsEmailFragment newInstance()
  {
    SettingsPersonalDetailsEmailFragment localSettingsPersonalDetailsEmailFragment = new SettingsPersonalDetailsEmailFragment();
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
    return localSettingsPersonalDetailsEmailFragment;
  }
  
  private void setContentDescriptionsForInputFields()
  {
    try
    {
      this.mEmailField.getEditText().setContentDescription(getString(R.string.accessibility_personal_details_enter_email_field_description));
      this.mReenterEmailField.getEditText().setContentDescription(getString(R.string.accessibility_personal_details_reenter_email_field_description));
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  private void setEmailFieldFocusListener()
  {
    // Byte code:
    //   0: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   3: istore_1
    //   4: getstatic 60	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445ххх0445хх04450445	I
    //   7: istore_2
    //   8: getstatic 48	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445044504450445ххх04450445	I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: iload_3
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+29->48
    //   36: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   39: putstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   42: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   45: putstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   48: aload_0
    //   49: getfield 139	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:mEmailField	Lcom/mobile/ui/common/view/InputField;
    //   52: astore 4
    //   54: new 162	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$1
    //   57: dup
    //   58: aload_0
    //   59: invokespecial 163	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$1:<init>	(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;)V
    //   62: astore 5
    //   64: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   67: getstatic 60	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445ххх0445хх04450445	I
    //   70: iadd
    //   71: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   74: imul
    //   75: getstatic 48	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445044504450445ххх04450445	I
    //   78: irem
    //   79: getstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   82: if_icmpeq +14 -> 96
    //   85: bipush 17
    //   87: putstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   90: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   93: putstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   96: aload 4
    //   98: aload 5
    //   100: invokevirtual 167	com/mobile/ui/common/view/InputField:setOnFocusChangeListener	(Landroid/view/View$OnFocusChangeListener;)V
    //   103: return
    //   104: astore 4
    //   106: aload 4
    //   108: athrow
    //   109: astore 4
    //   111: aload 4
    //   113: athrow
    //   114: astore 4
    //   116: aload 4
    //   118: athrow
    //   119: astore 4
    //   121: aload 4
    //   123: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	this	SettingsPersonalDetailsEmailFragment
    //   3	14	1	i	int
    //   7	9	2	j	int
    //   11	8	3	k	int
    //   52	45	4	localInputField	InputField
    //   104	3	4	localException1	Exception
    //   109	3	4	localException2	Exception
    //   114	3	4	localException3	Exception
    //   119	3	4	localException4	Exception
    //   62	37	5	local1	SettingsPersonalDetailsEmailFragment.1
    // Exception table:
    //   from	to	target	type
    //   48	54	104	java/lang/Exception
    //   96	103	104	java/lang/Exception
    //   36	48	109	java/lang/Exception
    //   106	109	109	java/lang/Exception
    //   116	119	109	java/lang/Exception
    //   54	64	114	java/lang/Exception
    //   0	12	119	java/lang/Exception
  }
  
  private void setTextChangedListeners()
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
    this.mEmailField.addTextChangedListener(new SettingsPersonalDetailsEmailFragment.2(this));
    int i = bхх04450445ххх04450445;
    int j = b0445ххх0445хх04450445;
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
    switch (i * (j + i) % b0445044504450445ххх04450445)
    {
    default: 
      i = bхххх0445хх04450445();
      j = bхх04450445ххх04450445;
      switch (j * (b0445ххх0445хх04450445 + j) % b0445044504450445ххх04450445)
      {
      default: 
        bхх04450445ххх04450445 = 36;
        b0445х04450445ххх04450445 = 44;
      }
      bхх04450445ххх04450445 = i;
      b0445х04450445ххх04450445 = bхххх0445хх04450445();
    }
    this.mReenterEmailField.addTextChangedListener(new SettingsPersonalDetailsEmailFragment.3(this));
  }
  
  /* Error */
  public void disableConfirmButton()
  {
    // Byte code:
    //   0: new 181	java/lang/NullPointerException
    //   3: dup
    //   4: invokespecial 182	java/lang/NullPointerException:<init>	()V
    //   7: athrow
    //   8: astore_1
    //   9: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   12: putstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   15: aload_0
    //   16: getfield 184	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:mConfirmButton	Landroid/widget/Button;
    //   19: iconst_0
    //   20: invokevirtual 190	android/widget/Button:setEnabled	(Z)V
    //   23: return
    //   24: astore_1
    //   25: aload_1
    //   26: athrow
    //   27: astore_1
    //   28: aload_1
    //   29: athrow
    //   30: astore_1
    //   31: aload_1
    //   32: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	33	0	this	SettingsPersonalDetailsEmailFragment
    //   8	1	1	localException1	Exception
    //   24	2	1	localException2	Exception
    //   27	2	1	localException3	Exception
    //   30	2	1	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	8	8	java/lang/Exception
    //   15	23	24	java/lang/Exception
    //   25	27	27	java/lang/Exception
    //   9	15	30	java/lang/Exception
  }
  
  public void enableConfirmButton()
  {
    Button localButton = this.mConfirmButton;
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
        switch (0)
        {
        }
      }
    }
    if ((bхххх0445хх04450445() + b0445ххх0445хх04450445) * bхххх0445хх04450445() % b0445044504450445ххх04450445 != b0445х04450445ххх04450445)
    {
      if ((bхх04450445ххх04450445 + b0445ххх0445хх04450445) * bхх04450445ххх04450445 % b0445044504450445ххх04450445 != b0445х04450445ххх04450445)
      {
        bхх04450445ххх04450445 = 28;
        b0445х04450445ххх04450445 = 65;
      }
      bхх04450445ххх04450445 = 49;
      b0445х04450445ххх04450445 = bхххх0445хх04450445();
    }
    localButton.setEnabled(true);
  }
  
  /* Error */
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    // Byte code:
    //   0: getstatic 197	com/mobile/ui/R$string:accessibility_personal_details_email_title_text	I
    //   3: istore_1
    //   4: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   7: istore_2
    //   8: getstatic 60	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445ххх0445хх04450445	I
    //   11: istore_3
    //   12: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   15: istore 4
    //   17: invokestatic 63	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bх0445хх0445хх04450445	()I
    //   20: istore 5
    //   22: getstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   25: istore 6
    //   27: iload_2
    //   28: iload_3
    //   29: iadd
    //   30: iload 4
    //   32: imul
    //   33: iload 5
    //   35: irem
    //   36: iload 6
    //   38: if_icmpeq +14 -> 52
    //   41: bipush 21
    //   43: putstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   46: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   49: putstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   52: aload_0
    //   53: iload_1
    //   54: invokevirtual 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:getString	(I)Ljava/lang/String;
    //   57: astore 7
    //   59: aload 7
    //   61: areturn
    //   62: astore 7
    //   64: aload 7
    //   66: athrow
    //   67: astore 7
    //   69: aload 7
    //   71: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	72	0	this	SettingsPersonalDetailsEmailFragment
    //   3	51	1	i	int
    //   7	23	2	j	int
    //   11	19	3	k	int
    //   15	18	4	m	int
    //   20	16	5	n	int
    //   25	14	6	i1	int
    //   57	3	7	str	String
    //   62	3	7	localException1	Exception
    //   67	3	7	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	27	62	java/lang/Exception
    //   52	59	62	java/lang/Exception
    //   41	52	67	java/lang/Exception
  }
  
  public String getReenteredEmail()
  {
    String str = this.mReenterEmailField.getText().toString();
    int i = bхх04450445ххх04450445;
    switch (i * (b0445ххх0445хх04450445 + i) % b0445044504450445ххх04450445)
    {
    default: 
      bхх04450445ххх04450445 = 42;
      b0445х04450445ххх04450445 = bхххх0445хх04450445();
    }
    return str;
  }
  
  public String getUpdatedEmail()
  {
    try
    {
      String str = this.mEmailField.getText().toString();
      return str;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public boolean handleBackPress()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void hideEmailFieldError()
  {
    // Byte code:
    //   0: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   3: istore_1
    //   4: getstatic 60	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445ххх0445хх04450445	I
    //   7: istore_2
    //   8: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   11: istore_3
    //   12: getstatic 48	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445044504450445ххх04450445	I
    //   15: istore 4
    //   17: getstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   20: istore 5
    //   22: iload_1
    //   23: iload_2
    //   24: iadd
    //   25: iload_3
    //   26: imul
    //   27: iload 4
    //   29: irem
    //   30: iload 5
    //   32: if_icmpeq +15 -> 47
    //   35: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   38: putstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   41: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   44: putstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   47: aload_0
    //   48: getfield 139	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:mEmailField	Lcom/mobile/ui/common/view/InputField;
    //   51: astore 6
    //   53: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   56: istore_1
    //   57: iload_1
    //   58: getstatic 60	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445ххх0445хх04450445	I
    //   61: iload_1
    //   62: iadd
    //   63: imul
    //   64: getstatic 48	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445044504450445ххх04450445	I
    //   67: irem
    //   68: tableswitch	default:+20->88, 0:+31->99
    //   88: bipush 95
    //   90: putstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   93: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   96: putstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   99: aload 6
    //   101: getstatic 227	com/mobile/ui/common/view/InputField$mmnnmm:NONE	Lcom/mobile/ui/common/view/InputField$mmnnmm;
    //   104: invokevirtual 231	com/mobile/ui/common/view/InputField:setStatus	(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    //   107: return
    //   108: astore 6
    //   110: aload 6
    //   112: athrow
    //   113: astore 6
    //   115: aload 6
    //   117: athrow
    //   118: astore 6
    //   120: aload 6
    //   122: athrow
    //   123: astore 6
    //   125: aload 6
    //   127: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	128	0	this	SettingsPersonalDetailsEmailFragment
    //   3	61	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   51	49	6	localInputField	InputField
    //   108	3	6	localException1	Exception
    //   113	3	6	localException2	Exception
    //   118	3	6	localException3	Exception
    //   123	3	6	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   99	107	108	java/lang/Exception
    //   35	47	113	java/lang/Exception
    //   110	113	113	java/lang/Exception
    //   120	123	113	java/lang/Exception
    //   47	53	118	java/lang/Exception
    //   0	22	123	java/lang/Exception
  }
  
  /* Error */
  public void hideNotification()
  {
    // Byte code:
    //   0: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 60	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445ххх0445хх04450445	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 48	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445044504450445ххх04450445	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   35: putstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   38: bipush 58
    //   40: putstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   43: aload_0
    //   44: getfield 234	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   47: astore_2
    //   48: aload_2
    //   49: invokevirtual 239	com/mobile/ui/common/view/NotificationView:hide	()V
    //   52: return
    //   53: astore_2
    //   54: aload_2
    //   55: athrow
    //   56: astore_2
    //   57: aload_2
    //   58: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	59	0	this	SettingsPersonalDetailsEmailFragment
    //   3	8	1	i	int
    //   47	2	2	localNotificationView	NotificationView
    //   53	2	2	localException1	Exception
    //   56	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   43	48	53	java/lang/Exception
    //   48	52	56	java/lang/Exception
  }
  
  /* Error */
  public void hideReenteredEmailFieldError()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 156	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:mReenterEmailField	Lcom/mobile/ui/common/view/InputField;
    //   4: astore_2
    //   5: getstatic 227	com/mobile/ui/common/view/InputField$mmnnmm:NONE	Lcom/mobile/ui/common/view/InputField$mmnnmm;
    //   8: astore_3
    //   9: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   12: getstatic 60	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445ххх0445хх04450445	I
    //   15: iadd
    //   16: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   19: imul
    //   20: getstatic 48	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445044504450445ххх04450445	I
    //   23: irem
    //   24: getstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   27: if_icmpeq +60 -> 87
    //   30: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   33: istore_1
    //   34: iload_1
    //   35: getstatic 60	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445ххх0445хх04450445	I
    //   38: iload_1
    //   39: iadd
    //   40: imul
    //   41: getstatic 48	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445044504450445ххх04450445	I
    //   44: irem
    //   45: tableswitch	default:+19->64, 0:+30->75
    //   64: bipush 51
    //   66: putstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   69: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   72: putstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   75: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   78: putstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   81: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   84: putstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   87: aload_2
    //   88: aload_3
    //   89: invokevirtual 231	com/mobile/ui/common/view/InputField:setStatus	(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    //   92: return
    //   93: astore_2
    //   94: aload_2
    //   95: athrow
    //   96: astore_2
    //   97: aload_2
    //   98: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	this	SettingsPersonalDetailsEmailFragment
    //   33	8	1	i	int
    //   4	84	2	localInputField	InputField
    //   93	2	2	localException1	Exception
    //   96	2	2	localException2	Exception
    //   8	81	3	localMmnnmm	com.mobile.ui.common.view.InputField.mmnnmm
    // Exception table:
    //   from	to	target	type
    //   87	92	93	java/lang/Exception
    //   0	9	96	java/lang/Exception
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 12345) && (paramInt2 == -1))
    {
      paramInt1 = bхх04450445ххх04450445;
      switch (paramInt1 * (b0445ххх0445хх04450445 + paramInt1) % b0445044504450445ххх04450445)
      {
      default: 
        bхх04450445ххх04450445 = bхххх0445хх04450445();
        b0445х04450445ххх04450445 = bхххх0445хх04450445();
      }
      getFragmentManager().popBackStack();
      return;
    }
    while ((paramInt1 != 12324) || (paramInt2 != -1))
    {
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      return;
      localObject = (hqhqhh)localObject;
      paramInt1 = bхх04450445ххх04450445;
      switch (paramInt1 * (b0445ххх0445хх04450445 + paramInt1) % bх0445хх0445хх04450445())
      {
      default: 
        bхх04450445ххх04450445 = 95;
        b0445х04450445ххх04450445 = bхххх0445хх04450445();
      }
      ((hqhqhh)localObject).b0448ш0448044804480448шшш0448(paramIntent.getStringExtra(gguuuu.bккккк043Aкк043A043A("{\020\r\f{\033\r~\022\023\030\021\025\b", 'µ', '\000')), this.mEmailField.getText().toString());
      return;
    }
    Object localObject = this.mPresenter;
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
  
  @OnClick({2131494140})
  public void onConfirmButtonClick()
  {
    int i = bхх04450445ххх04450445;
    switch (i * (b0445ххх0445хх04450445 + i) % b0445044504450445ххх04450445)
    {
    default: 
      bхх04450445ххх04450445 = bхххх0445хх04450445();
      b0445х04450445ххх04450445 = bхххх0445хх04450445();
    }
    gggggr localGggggr = this.mPresenter;
    i = bхх04450445ххх04450445;
    switch (i * (b0445ххх0445хх04450445 + i) % b0445044504450445ххх04450445)
    {
    default: 
      bхх04450445ххх04450445 = bхххх0445хх04450445();
      b0445х04450445ххх04450445 = bхххх0445хх04450445();
    }
    ((hqhqhh)localGggggr).b0448шшш04480448шшш0448();
    ((hqhqhh)this.mPresenter).bшшшшш0448шшш0448();
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 285	com/mobile/ui/common/fragment/BaseRequestFragment:onCreate	(Landroid/os/Bundle;)V
    //   5: invokestatic 291	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   8: astore_1
    //   9: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   12: istore_2
    //   13: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   16: istore_3
    //   17: iload_3
    //   18: getstatic 60	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445ххх0445хх04450445	I
    //   21: iload_3
    //   22: iadd
    //   23: imul
    //   24: getstatic 48	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445044504450445ххх04450445	I
    //   27: irem
    //   28: tableswitch	default:+20->48, 0:+32->60
    //   48: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   51: putstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   54: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   57: putstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   60: getstatic 60	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445ххх0445хх04450445	I
    //   63: istore_3
    //   64: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   67: istore 4
    //   69: getstatic 48	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445044504450445ххх04450445	I
    //   72: istore 5
    //   74: getstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   77: istore 6
    //   79: iload_2
    //   80: iload_3
    //   81: iadd
    //   82: iload 4
    //   84: imul
    //   85: iload 5
    //   87: irem
    //   88: iload 6
    //   90: if_icmpeq +13 -> 103
    //   93: bipush 52
    //   95: putstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   98: bipush 41
    //   100: putstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   103: aload_1
    //   104: invokevirtual 295	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   107: aload_0
    //   108: invokeinterface 300 2 0
    //   113: return
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
    //   0	126	0	this	SettingsPersonalDetailsEmailFragment
    //   0	126	1	paramBundle	Bundle
    //   12	70	2	i	int
    //   16	66	3	j	int
    //   67	18	4	k	int
    //   72	16	5	m	int
    //   77	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	9	114	java/lang/Exception
    //   9	13	117	java/lang/Exception
    //   93	98	117	java/lang/Exception
    //   115	117	117	java/lang/Exception
    //   121	123	117	java/lang/Exception
    //   103	113	120	java/lang/Exception
    //   60	79	123	java/lang/Exception
    //   98	103	123	java/lang/Exception
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
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
        i = bхх04450445ххх04450445;
        switch (i * (b0445ххх0445хх04450445 + i) % b0445044504450445ххх04450445)
        {
        default: 
          bхх04450445ххх04450445 = 53;
          b0445х04450445ххх04450445 = bхххх0445хх04450445();
        }
        switch (1)
        {
        }
      }
    }
    int i = bхх04450445ххх04450445;
    switch (i * (b0445ххх0445хх04450445 + i) % b0445044504450445ххх04450445)
    {
    default: 
      bхх04450445ххх04450445 = 16;
      b0445х04450445ххх04450445 = 22;
    }
    return paramLayoutInflater.inflate(R.layout.fragment_settings_personal_details_email, paramViewGroup, false);
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void setPersonalDetails(kkkkkk.liilii paramLiilii)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 139	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:mEmailField	Lcom/mobile/ui/common/view/InputField;
    //   4: astore 6
    //   6: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   9: istore_2
    //   10: getstatic 60	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445ххх0445хх04450445	I
    //   13: istore_3
    //   14: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   17: istore 4
    //   19: getstatic 48	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445044504450445ххх04450445	I
    //   22: istore 5
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+50->75, 1:+-1->24
    //   48: iconst_1
    //   49: tableswitch	default:+23->72, 0:+-25->24, 1:+26->75
    //   72: goto -24 -> 48
    //   75: iload_2
    //   76: iload_3
    //   77: iadd
    //   78: iload 4
    //   80: imul
    //   81: iload 5
    //   83: irem
    //   84: getstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   87: if_icmpeq +60 -> 147
    //   90: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   93: putstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   96: bipush 93
    //   98: putstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   101: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   104: istore_2
    //   105: iload_2
    //   106: invokestatic 46	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bх044504450445ххх04450445	()I
    //   109: iload_2
    //   110: iadd
    //   111: imul
    //   112: getstatic 48	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445044504450445ххх04450445	I
    //   115: irem
    //   116: tableswitch	default:+20->136, 0:+31->147
    //   136: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   139: putstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   142: bipush 49
    //   144: putstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   147: aload 6
    //   149: aload_1
    //   150: invokevirtual 323	kkkkkk/liilii:b041904190419Й0419Й0419Й0419Й	()Ljava/lang/String;
    //   153: invokevirtual 326	com/mobile/ui/common/view/InputField:setText	(Ljava/lang/CharSequence;)V
    //   156: return
    //   157: astore_1
    //   158: aload_1
    //   159: athrow
    //   160: astore_1
    //   161: aload_1
    //   162: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	163	0	this	SettingsPersonalDetailsEmailFragment
    //   0	163	1	paramLiilii	kkkkkk.liilii
    //   9	103	2	i	int
    //   13	65	3	j	int
    //   17	64	4	k	int
    //   22	62	5	m	int
    //   4	144	6	localInputField	InputField
    // Exception table:
    //   from	to	target	type
    //   0	6	157	java/lang/Exception
    //   147	156	160	java/lang/Exception
  }
  
  public void showChangeEmailPasswordDialog()
  {
    PasswordConfirmationDialogFragment.newInstance().show(this);
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
    int i = bхх04450445ххх04450445;
    switch (i * (b0445ххх0445хх04450445 + i) % b0445044504450445ххх04450445)
    {
    default: 
      bхх04450445ххх04450445 = bхххх0445хх04450445();
      b0445х04450445ххх04450445 = bхххх0445хх04450445();
      if ((bхх04450445ххх04450445 + b0445ххх0445хх04450445) * bхх04450445ххх04450445 % b0445044504450445ххх04450445 != b0445х04450445ххх04450445)
      {
        bхх04450445ххх04450445 = 70;
        b0445х04450445ххх04450445 = bхххх0445хх04450445();
      }
      break;
    }
  }
  
  public void showDeleteEmailPasswordDialog()
  {
    if ((bхх04450445ххх04450445 + b0445ххх0445хх04450445) * bхх04450445ххх04450445 % b0445044504450445ххх04450445 != b0445х04450445ххх04450445)
    {
      int i = bхх04450445ххх04450445;
      switch (i * (bх044504450445ххх04450445() + i) % b0445044504450445ххх04450445)
      {
      default: 
        bхх04450445ххх04450445 = bхххх0445хх04450445();
        b0445х04450445ххх04450445 = 14;
      }
      bхх04450445ххх04450445 = bхххх0445хх04450445();
      b0445х04450445ххх04450445 = 84;
    }
    String str1 = getString(R.string.dialog_password_confirmation_content_text);
    String str2 = getString(R.string.dialog_password_confirmation_cancel_button_text);
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
    PasswordConfirmationDialogFragment.newInstance(1, str1, getString(R.string.dialog_password_confirmation_delete_button_text), str2).show(this);
  }
  
  public void showEmailDeletedSuccessDialog()
  {
    CommonAlertDialogFragment localCommonAlertDialogFragment = getEmailDeleteSuccessDialogFragment();
    if ((bхх04450445ххх04450445 + b0445ххх0445хх04450445) * bхх04450445ххх04450445 % b0445044504450445ххх04450445 != b0445х04450445ххх04450445)
    {
      bхх04450445ххх04450445 = bхххх0445хх04450445();
      b0445х04450445ххх04450445 = 89;
    }
    localCommonAlertDialogFragment.setTargetFragment(this, 0);
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
    FragmentManager localFragmentManager = getFragmentManager();
    if ((bхххх0445хх04450445() + b0445ххх0445хх04450445) * bхххх0445хх04450445() % b0445044504450445ххх04450445 != b0445х04450445ххх04450445)
    {
      bхх04450445ххх04450445 = 19;
      b0445х04450445ххх04450445 = bхххх0445хх04450445();
    }
    localCommonAlertDialogFragment.show(localFragmentManager, localCommonAlertDialogFragment.getClass().getSimpleName());
  }
  
  public void showEmailUpdatedSuccessDialog()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void showNotMatchingError()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 156	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:mReenterEmailField	Lcom/mobile/ui/common/view/InputField;
    //   4: getstatic 373	com/mobile/ui/common/view/InputField$mmnnmm:ERROR	Lcom/mobile/ui/common/view/InputField$mmnnmm;
    //   7: invokevirtual 231	com/mobile/ui/common/view/InputField:setStatus	(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    //   10: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   13: istore_1
    //   14: getstatic 60	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445ххх0445хх04450445	I
    //   17: istore_2
    //   18: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   21: istore_3
    //   22: getstatic 48	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445044504450445ххх04450445	I
    //   25: istore 4
    //   27: invokestatic 375	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445хх04450445хх04450445	()I
    //   30: istore 5
    //   32: iload_1
    //   33: iload_2
    //   34: iadd
    //   35: iload_3
    //   36: imul
    //   37: iload 4
    //   39: irem
    //   40: iload 5
    //   42: if_icmpeq +50 -> 92
    //   45: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   48: istore_1
    //   49: iload_1
    //   50: putstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   53: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   56: putstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   59: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   62: getstatic 60	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445ххх0445хх04450445	I
    //   65: iadd
    //   66: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   69: imul
    //   70: getstatic 48	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445044504450445ххх04450445	I
    //   73: irem
    //   74: getstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   77: if_icmpeq +15 -> 92
    //   80: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   83: putstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   86: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   89: putstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   92: aload_0
    //   93: getfield 234	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   96: invokevirtual 378	com/mobile/ui/common/view/NotificationView:isVisible	()Z
    //   99: istore 6
    //   101: iload 6
    //   103: ifne +20 -> 123
    //   106: aload_0
    //   107: getfield 234	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   110: getstatic 384	com/mobile/ui/common/view/NotificationView$qqiiqq:WARNING	Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
    //   113: aload_0
    //   114: getstatic 387	com/mobile/ui/R$string:email_validation_emails_not_matching_message	I
    //   117: invokevirtual 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:getString	(I)Ljava/lang/String;
    //   120: invokevirtual 390	com/mobile/ui/common/view/NotificationView:show	(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V
    //   123: return
    //   124: astore 7
    //   126: aload 7
    //   128: athrow
    //   129: astore 7
    //   131: aload 7
    //   133: athrow
    //   134: astore 7
    //   136: aload 7
    //   138: athrow
    //   139: astore 7
    //   141: aload 7
    //   143: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	144	0	this	SettingsPersonalDetailsEmailFragment
    //   13	37	1	i	int
    //   17	18	2	j	int
    //   21	16	3	k	int
    //   25	15	4	m	int
    //   30	13	5	n	int
    //   99	3	6	bool	boolean
    //   124	3	7	localException1	Exception
    //   129	3	7	localException2	Exception
    //   134	3	7	localException3	Exception
    //   139	3	7	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   92	101	124	java/lang/Exception
    //   10	32	129	java/lang/Exception
    //   49	59	129	java/lang/Exception
    //   126	129	129	java/lang/Exception
    //   0	10	134	java/lang/Exception
    //   106	123	134	java/lang/Exception
    //   45	49	139	java/lang/Exception
    //   136	139	139	java/lang/Exception
  }
  
  public void showRegisteredForPaperlessError()
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
    NotificationView.qqiiqq localQqiiqq = NotificationView.qqiiqq.WARNING;
    String str = getString(R.string.registered_for_paperless_warning_message);
    if ((bхх04450445ххх04450445 + b0445ххх0445хх04450445) * bхх04450445ххх04450445 % bх0445хх0445хх04450445() != b0445х04450445ххх04450445)
    {
      bхх04450445ххх04450445 = bхххх0445хх04450445();
      int i = bхх04450445ххх04450445;
      switch (i * (b0445ххх0445хх04450445 + i) % b0445044504450445ххх04450445)
      {
      default: 
        bхх04450445ххх04450445 = 27;
        b0445х04450445ххх04450445 = 48;
      }
      b0445х04450445ххх04450445 = 79;
    }
    localNotificationView.show(localQqiiqq, str);
  }
  
  /* Error */
  public void showValidationError()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 139	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:mEmailField	Lcom/mobile/ui/common/view/InputField;
    //   4: astore_1
    //   5: getstatic 373	com/mobile/ui/common/view/InputField$mmnnmm:ERROR	Lcom/mobile/ui/common/view/InputField$mmnnmm;
    //   8: astore_2
    //   9: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   12: invokestatic 46	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bх044504450445ххх04450445	()I
    //   15: iadd
    //   16: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   19: imul
    //   20: invokestatic 63	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bх0445хх0445хх04450445	()I
    //   23: irem
    //   24: getstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   27: if_icmpeq +13 -> 40
    //   30: bipush 64
    //   32: putstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   35: bipush 46
    //   37: putstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   40: aload_1
    //   41: aload_2
    //   42: invokevirtual 231	com/mobile/ui/common/view/InputField:setStatus	(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    //   45: aload_0
    //   46: getfield 234	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   49: astore_1
    //   50: getstatic 384	com/mobile/ui/common/view/NotificationView$qqiiqq:WARNING	Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
    //   53: astore_2
    //   54: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   57: invokestatic 46	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bх044504450445ххх04450445	()I
    //   60: iadd
    //   61: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   64: imul
    //   65: getstatic 48	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445044504450445ххх04450445	I
    //   68: irem
    //   69: getstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   72: if_icmpeq +14 -> 86
    //   75: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   78: putstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   81: bipush 41
    //   83: putstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   86: iconst_1
    //   87: tableswitch	default:+21->108, 0:+-1->86, 1:+48->135
    //   108: iconst_1
    //   109: tableswitch	default:+23->132, 0:+-23->86, 1:+26->135
    //   132: goto -24 -> 108
    //   135: aload_1
    //   136: aload_2
    //   137: aload_0
    //   138: getstatic 398	com/mobile/ui/R$string:email_format_error_message	I
    //   141: invokevirtual 82	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:getString	(I)Ljava/lang/String;
    //   144: invokevirtual 390	com/mobile/ui/common/view/NotificationView:show	(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V
    //   147: return
    //   148: astore_1
    //   149: aload_1
    //   150: athrow
    //   151: astore_1
    //   152: aload_1
    //   153: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	SettingsPersonalDetailsEmailFragment
    //   4	132	1	localObject1	Object
    //   148	2	1	localException1	Exception
    //   151	2	1	localException2	Exception
    //   8	129	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	9	148	java/lang/Exception
    //   40	45	148	java/lang/Exception
    //   135	147	148	java/lang/Exception
    //   45	54	151	java/lang/Exception
  }
  
  /* Error */
  public void showWrongPasswordDialog(String paramString)
  {
    // Byte code:
    //   0: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   3: istore_2
    //   4: getstatic 60	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445ххх0445хх04450445	I
    //   7: istore_3
    //   8: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   11: istore 4
    //   13: getstatic 48	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445044504450445ххх04450445	I
    //   16: istore 5
    //   18: getstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +45 -> 79
    //   37: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   40: getstatic 60	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445ххх0445хх04450445	I
    //   43: iadd
    //   44: getstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   47: imul
    //   48: getstatic 48	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445044504450445ххх04450445	I
    //   51: irem
    //   52: getstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   55: if_icmpeq +14 -> 69
    //   58: bipush 32
    //   60: putstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   63: invokestatic 51	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхххх0445хх04450445	()I
    //   66: putstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   69: bipush 45
    //   71: putstatic 42	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:bхх04450445ххх04450445	I
    //   74: bipush 88
    //   76: putstatic 53	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:b0445х04450445ххх04450445	I
    //   79: iconst_2
    //   80: aload_1
    //   81: invokestatic 402	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:newInstance	(ILjava/lang/String;)Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
    //   84: astore_1
    //   85: aload_1
    //   86: aload_0
    //   87: invokevirtual 336	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:show	(Landroid/support/v4/app/Fragment;)V
    //   90: return
    //   91: astore_1
    //   92: aload_1
    //   93: athrow
    //   94: astore_1
    //   95: aload_1
    //   96: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	this	SettingsPersonalDetailsEmailFragment
    //   0	97	1	paramString	String
    //   3	23	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	m	int
    //   21	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	23	91	java/lang/Exception
    //   69	79	91	java/lang/Exception
    //   79	85	91	java/lang/Exception
    //   85	90	94	java/lang/Exception
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
    if ((bхх04450445ххх04450445 + b0445ххх0445хх04450445) * bхх04450445ххх04450445 % b0445044504450445ххх04450445 != b0445х04450445ххх04450445)
    {
      bхх04450445ххх04450445 = bхххх0445хх04450445();
      b0445х04450445ххх04450445 = bхххх0445хх04450445();
    }
    ((hqhqhh)this.mPresenter).b0448шшшш0448шшш0448();
  }
}
