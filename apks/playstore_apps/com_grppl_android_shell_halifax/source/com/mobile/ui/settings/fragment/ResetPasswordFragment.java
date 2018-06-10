package com.mobile.ui.settings.fragment;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.InputField;
import com.mobile.ui.common.view.NotificationView;
import com.mobile.ui.common.view.NotificationView.iqiiqq;
import com.mobile.ui.common.view.NotificationView.qqiiqq;
import javax.inject.Inject;
import kkkkkk.eiieie;
import kkkkkk.hhqqqh;
import kkkkkk.mnmnnn;
import kkkkkk.qhhhhq;

public class ResetPasswordFragment
  extends BaseRequestFragment<qhhhhq, hhqqqh>
  implements qhhhhq, NotificationView.iqiiqq
{
  public static int b04450445хх04450445х0445х = 2;
  public static int b0445х0445х04450445х0445х = 0;
  public static int b0445ххх04450445х0445х = 75;
  public static int bх0445хх04450445х0445х = 1;
  @Inject
  public eiieie mAutoLogOffManager;
  @Inject
  public mnmnnn mCompoundDrawable;
  @BindView(2131494303)
  public InputField mEnterNewPasswordInput;
  @BindView(2131494305)
  public NotificationView mNotificationView;
  @BindView(2131494301)
  public InputField mReEnterNewPasswordInput;
  @BindView(2131494308)
  public Button mResetPasswordButton;
  @BindView(2131494311)
  public TextView mResetPasswordTooltipTitle;
  
  public ResetPasswordFragment() {}
  
  public static int b044504450445х04450445х0445х()
  {
    return 0;
  }
  
  public static int bх04450445х04450445х0445х()
  {
    return 2;
  }
  
  public static int bхх0445х04450445х0445х()
  {
    return 28;
  }
  
  /* Error */
  private com.mobile.ui.common.fragment.CommonAlertDialogFragment getResetPasswordSuccessDialog(String paramString)
  {
    // Byte code:
    //   0: getstatic 71	com/mobile/ui/R$id:successResetPasswordModal	I
    //   3: istore_2
    //   4: aload_0
    //   5: invokevirtual 75	com/mobile/ui/settings/fragment/ResetPasswordFragment:getResources	()Landroid/content/res/Resources;
    //   8: astore 5
    //   10: getstatic 80	com/mobile/ui/R$string:reset_password_success_dialog_title	I
    //   13: istore_3
    //   14: getstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   17: istore 4
    //   19: iload 4
    //   21: getstatic 56	com/mobile/ui/settings/fragment/ResetPasswordFragment:bх0445хх04450445х0445х	I
    //   24: iload 4
    //   26: iadd
    //   27: imul
    //   28: getstatic 58	com/mobile/ui/settings/fragment/ResetPasswordFragment:b04450445хх04450445х0445х	I
    //   31: irem
    //   32: tableswitch	default:+20->52, 0:+32->64
    //   52: invokestatic 62	com/mobile/ui/settings/fragment/ResetPasswordFragment:bхх0445х04450445х0445х	()I
    //   55: putstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   58: invokestatic 62	com/mobile/ui/settings/fragment/ResetPasswordFragment:bхх0445х04450445х0445х	()I
    //   61: putstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   64: iload_2
    //   65: aload 5
    //   67: iload_3
    //   68: invokevirtual 88	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   71: invokestatic 94	com/mobile/ui/common/fragment/CommonAlertDialogFragment:getBuilder	(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   74: aload_1
    //   75: invokevirtual 100	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИ04180418ИИИ04180418И	(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   78: astore_1
    //   79: getstatic 106	com/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb:POSITIVE	Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    //   82: astore 5
    //   84: invokestatic 62	com/mobile/ui/settings/fragment/ResetPasswordFragment:bхх0445х04450445х0445х	()I
    //   87: getstatic 56	com/mobile/ui/settings/fragment/ResetPasswordFragment:bх0445хх04450445х0445х	I
    //   90: iadd
    //   91: invokestatic 62	com/mobile/ui/settings/fragment/ResetPasswordFragment:bхх0445х04450445х0445х	()I
    //   94: imul
    //   95: invokestatic 108	com/mobile/ui/settings/fragment/ResetPasswordFragment:bх04450445х04450445х0445х	()I
    //   98: irem
    //   99: getstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   102: if_icmpeq +65 -> 167
    //   105: bipush 30
    //   107: putstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   110: bipush 13
    //   112: putstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   115: iconst_1
    //   116: tableswitch	default:+24->140, 0:+-1->115, 1:+51->167
    //   140: iconst_1
    //   141: tableswitch	default:+23->164, 0:+-26->115, 1:+26->167
    //   164: goto -24 -> 140
    //   167: aload_1
    //   168: aload 5
    //   170: invokevirtual 112	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИ0418И0418ИИИ04180418И	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   173: invokevirtual 116	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИИИИИИ04180418И	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   176: astore_1
    //   177: aload_1
    //   178: new 118	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   181: dup
    //   182: aload_0
    //   183: invokevirtual 75	com/mobile/ui/settings/fragment/ResetPasswordFragment:getResources	()Landroid/content/res/Resources;
    //   186: getstatic 121	com/mobile/ui/R$string:reset_password_success_dialog_ok_button_text	I
    //   189: invokevirtual 88	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   192: new 123	com/mobile/ui/settings/fragment/ResetPasswordFragment$2
    //   195: dup
    //   196: aload_0
    //   197: invokespecial 126	com/mobile/ui/settings/fragment/ResetPasswordFragment$2:<init>	(Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;)V
    //   200: invokespecial 129	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   203: invokevirtual 133	com/mobile/ui/common/fragment/CommonAlertDialogFragment:withPositiveAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   206: astore_1
    //   207: aload_1
    //   208: areturn
    //   209: astore_1
    //   210: aload_1
    //   211: athrow
    //   212: astore_1
    //   213: aload_1
    //   214: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	215	0	this	ResetPasswordFragment
    //   0	215	1	paramString	String
    //   3	62	2	i	int
    //   13	55	3	j	int
    //   17	11	4	k	int
    //   8	161	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	14	209	java/lang/Exception
    //   64	84	209	java/lang/Exception
    //   167	177	209	java/lang/Exception
    //   177	207	212	java/lang/Exception
  }
  
  public static ResetPasswordFragment newInstance()
  {
    return new ResetPasswordFragment();
  }
  
  /* Error */
  private boolean validateInputs()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 138	com/mobile/ui/settings/fragment/ResetPasswordFragment:mEnterNewPasswordInput	Lcom/mobile/ui/common/view/InputField;
    //   4: invokevirtual 144	com/mobile/ui/common/view/InputField:getText	()Landroid/text/Editable;
    //   7: invokevirtual 150	java/lang/Object:toString	()Ljava/lang/String;
    //   10: astore 5
    //   12: aload_0
    //   13: getfield 152	com/mobile/ui/settings/fragment/ResetPasswordFragment:mReEnterNewPasswordInput	Lcom/mobile/ui/common/view/InputField;
    //   16: invokevirtual 144	com/mobile/ui/common/view/InputField:getText	()Landroid/text/Editable;
    //   19: invokevirtual 150	java/lang/Object:toString	()Ljava/lang/String;
    //   22: astore 6
    //   24: aload_0
    //   25: invokevirtual 75	com/mobile/ui/settings/fragment/ResetPasswordFragment:getResources	()Landroid/content/res/Resources;
    //   28: getstatic 157	com/mobile/ui/R$integer:reset_password_max_length	I
    //   31: invokevirtual 161	android/content/res/Resources:getInteger	(I)I
    //   34: istore_1
    //   35: getstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   38: getstatic 56	com/mobile/ui/settings/fragment/ResetPasswordFragment:bх0445хх04450445х0445х	I
    //   41: iadd
    //   42: getstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   45: imul
    //   46: getstatic 58	com/mobile/ui/settings/fragment/ResetPasswordFragment:b04450445хх04450445х0445х	I
    //   49: irem
    //   50: getstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   53: if_icmpeq +14 -> 67
    //   56: invokestatic 62	com/mobile/ui/settings/fragment/ResetPasswordFragment:bхх0445х04450445х0445х	()I
    //   59: putstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   62: bipush 29
    //   64: putstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   67: aload_0
    //   68: getfield 165	com/mobile/ui/settings/fragment/ResetPasswordFragment:mPresenter	Lkkkkkk/gggggr;
    //   71: checkcast 167	kkkkkk/hhqqqh
    //   74: aload 5
    //   76: iload_1
    //   77: invokevirtual 171	kkkkkk/hhqqqh:bшшшшшшш0448ш0448	(Ljava/lang/String;I)Z
    //   80: ifeq +91 -> 171
    //   83: aload_0
    //   84: getfield 165	com/mobile/ui/settings/fragment/ResetPasswordFragment:mPresenter	Lkkkkkk/gggggr;
    //   87: checkcast 167	kkkkkk/hhqqqh
    //   90: aload 6
    //   92: iload_1
    //   93: invokevirtual 171	kkkkkk/hhqqqh:bшшшшшшш0448ш0448	(Ljava/lang/String;I)Z
    //   96: istore 4
    //   98: iload 4
    //   100: ifeq +71 -> 171
    //   103: getstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   106: istore_1
    //   107: getstatic 56	com/mobile/ui/settings/fragment/ResetPasswordFragment:bх0445хх04450445х0445х	I
    //   110: istore_2
    //   111: getstatic 58	com/mobile/ui/settings/fragment/ResetPasswordFragment:b04450445хх04450445х0445х	I
    //   114: istore_3
    //   115: iload_1
    //   116: iload_2
    //   117: iload_1
    //   118: iadd
    //   119: imul
    //   120: iload_3
    //   121: irem
    //   122: tableswitch	default:+18->140, 0:+47->169
    //   140: bipush 98
    //   142: putstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   145: invokestatic 62	com/mobile/ui/settings/fragment/ResetPasswordFragment:bхх0445х04450445х0445х	()I
    //   148: putstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   151: goto +18 -> 169
    //   154: astore 5
    //   156: aload 5
    //   158: athrow
    //   159: astore 5
    //   161: aload 5
    //   163: athrow
    //   164: astore 5
    //   166: aload 5
    //   168: athrow
    //   169: iconst_1
    //   170: ireturn
    //   171: iconst_0
    //   172: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	173	0	this	ResetPasswordFragment
    //   34	86	1	i	int
    //   110	9	2	j	int
    //   114	8	3	k	int
    //   96	3	4	bool	boolean
    //   10	65	5	str1	String
    //   154	3	5	localException1	Exception
    //   159	3	5	localException2	Exception
    //   164	3	5	localException3	Exception
    //   22	69	6	str2	String
    // Exception table:
    //   from	to	target	type
    //   0	35	154	java/lang/Exception
    //   67	98	154	java/lang/Exception
    //   140	151	159	java/lang/Exception
    //   156	159	159	java/lang/Exception
    //   103	115	164	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   3: getstatic 56	com/mobile/ui/settings/fragment/ResetPasswordFragment:bх0445хх04450445х0445х	I
    //   6: iadd
    //   7: getstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   10: imul
    //   11: getstatic 58	com/mobile/ui/settings/fragment/ResetPasswordFragment:b04450445хх04450445х0445х	I
    //   14: irem
    //   15: getstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   18: if_icmpeq +12 -> 30
    //   21: iconst_0
    //   22: putstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   25: bipush 19
    //   27: putstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   30: aload_0
    //   31: aload_1
    //   32: invokespecial 176	com/mobile/ui/common/fragment/BaseRequestFragment:onCreate	(Landroid/os/Bundle;)V
    //   35: invokestatic 182	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   38: astore_1
    //   39: getstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   42: istore_2
    //   43: getstatic 56	com/mobile/ui/settings/fragment/ResetPasswordFragment:bх0445хх04450445х0445х	I
    //   46: istore_3
    //   47: getstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   50: istore 4
    //   52: getstatic 58	com/mobile/ui/settings/fragment/ResetPasswordFragment:b04450445хх04450445х0445х	I
    //   55: istore 5
    //   57: getstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   60: istore 6
    //   62: iload_2
    //   63: iload_3
    //   64: iadd
    //   65: iload 4
    //   67: imul
    //   68: iload 5
    //   70: irem
    //   71: iload 6
    //   73: if_icmpeq +15 -> 88
    //   76: invokestatic 62	com/mobile/ui/settings/fragment/ResetPasswordFragment:bхх0445х04450445х0445х	()I
    //   79: putstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   82: invokestatic 62	com/mobile/ui/settings/fragment/ResetPasswordFragment:bхх0445х04450445х0445х	()I
    //   85: putstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   88: iconst_1
    //   89: tableswitch	default:+23->112, 0:+-1->88, 1:+50->139
    //   112: iconst_0
    //   113: tableswitch	default:+23->136, 0:+26->139, 1:+-25->88
    //   136: goto -24 -> 112
    //   139: aload_1
    //   140: invokevirtual 186	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   143: aload_0
    //   144: invokeinterface 191 2 0
    //   149: return
    //   150: astore_1
    //   151: aload_1
    //   152: athrow
    //   153: astore_1
    //   154: aload_1
    //   155: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	this	ResetPasswordFragment
    //   0	156	1	paramBundle	Bundle
    //   42	23	2	i	int
    //   46	19	3	j	int
    //   50	18	4	k	int
    //   55	16	5	m	int
    //   60	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   30	62	150	java/lang/Exception
    //   139	149	150	java/lang/Exception
    //   76	88	153	java/lang/Exception
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    try
    {
      int i = R.layout.fragment_reset_password;
      if ((bхх0445х04450445х0445х() + bх0445хх04450445х0445х) * bхх0445х04450445х0445х() % b04450445хх04450445х0445х != b0445х0445х04450445х0445х)
      {
        b0445ххх04450445х0445х = bхх0445х04450445х0445х();
        b0445х0445х04450445х0445х = bхх0445х04450445х0445х();
        if ((b0445ххх04450445х0445х + bх0445хх04450445х0445х) * b0445ххх04450445х0445х % b04450445хх04450445х0445х != b044504450445х04450445х0445х())
        {
          b0445ххх04450445х0445х = 77;
          b0445х0445х04450445х0445х = bхх0445х04450445х0445х();
        }
      }
      paramLayoutInflater = paramLayoutInflater.inflate(i, paramViewGroup, false);
      return paramLayoutInflater;
    }
    catch (Exception paramLayoutInflater)
    {
      throw paramLayoutInflater;
    }
  }
  
  /* Error */
  public void onNotificationAction()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 210	com/mobile/ui/settings/fragment/ResetPasswordFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   4: invokevirtual 215	com/mobile/ui/common/view/NotificationView:hide	()V
    //   7: getstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   10: istore_1
    //   11: getstatic 56	com/mobile/ui/settings/fragment/ResetPasswordFragment:bх0445хх04450445х0445х	I
    //   14: istore_2
    //   15: getstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   18: istore_3
    //   19: getstatic 58	com/mobile/ui/settings/fragment/ResetPasswordFragment:b04450445хх04450445х0445х	I
    //   22: istore 4
    //   24: getstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   27: istore 5
    //   29: iload_1
    //   30: iload_2
    //   31: iadd
    //   32: iload_3
    //   33: imul
    //   34: iload 4
    //   36: irem
    //   37: iload 5
    //   39: if_icmpeq +61 -> 100
    //   42: getstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   45: istore_1
    //   46: iload_1
    //   47: getstatic 56	com/mobile/ui/settings/fragment/ResetPasswordFragment:bх0445хх04450445х0445х	I
    //   50: iload_1
    //   51: iadd
    //   52: imul
    //   53: getstatic 58	com/mobile/ui/settings/fragment/ResetPasswordFragment:b04450445хх04450445х0445х	I
    //   56: irem
    //   57: tableswitch	default:+19->76, 0:+30->87
    //   76: bipush 81
    //   78: putstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   81: invokestatic 62	com/mobile/ui/settings/fragment/ResetPasswordFragment:bхх0445х04450445х0445х	()I
    //   84: putstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   87: invokestatic 62	com/mobile/ui/settings/fragment/ResetPasswordFragment:bхх0445х04450445х0445х	()I
    //   90: istore_1
    //   91: iload_1
    //   92: putstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   95: bipush 63
    //   97: putstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   100: return
    //   101: astore 6
    //   103: aload 6
    //   105: athrow
    //   106: astore 6
    //   108: aload 6
    //   110: athrow
    //   111: astore 6
    //   113: aload 6
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	ResetPasswordFragment
    //   10	82	1	i	int
    //   14	18	2	j	int
    //   18	16	3	k	int
    //   22	15	4	m	int
    //   27	13	5	n	int
    //   101	3	6	localException1	Exception
    //   106	3	6	localException2	Exception
    //   111	3	6	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	7	101	java/lang/Exception
    //   7	24	106	java/lang/Exception
    //   87	91	106	java/lang/Exception
    //   103	106	106	java/lang/Exception
    //   24	29	111	java/lang/Exception
    //   91	100	111	java/lang/Exception
  }
  
  @OnClick({2131494308})
  public void onResetButtonClicked()
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
    try
    {
      Object localObject = (hhqqqh)this.mPresenter;
      Editable localEditable = this.mEnterNewPasswordInput.getText();
      boolean bool;
      int i;
      int j;
      int k;
      int m;
      int n;
      return;
    }
    catch (Exception localException1)
    {
      try
      {
        bool = ((hhqqqh)localObject).b0448шшшшшш0448ш0448(localEditable.toString(), this.mReEnterNewPasswordInput.getText().toString());
        if (!bool)
        {
          showErrorNotification(getResources().getString(R.string.reset_password_error_message));
          return;
        }
        localObject = this.mPresenter;
        ((hhqqqh)localObject).bш0448шшшшш0448ш0448(this.mReEnterNewPasswordInput.getText().toString());
        i = bхх0445х04450445х0445х();
        j = bх0445хх04450445х0445х;
        k = bхх0445х04450445х0445х();
        m = b04450445хх04450445х0445х;
        n = b0445х0445х04450445х0445х;
        if ((i + j) * k % m == n) {
          return;
        }
        i = b0445ххх04450445х0445х;
        switch (i * (bх0445хх04450445х0445х + i) % b04450445хх04450445х0445х)
        {
        default: 
          b0445ххх04450445х0445х = 15;
          b0445х0445х04450445х0445х = bхх0445х04450445х0445х();
        }
        b0445ххх04450445х0445х = bхх0445х04450445х0445х();
        b0445х0445х04450445х0445х = 77;
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
  }
  
  /* Error */
  @OnClick({2131494311})
  public void onResetPasswordTipsClicked()
  {
    // Byte code:
    //   0: new 235	com/mobile/ui/settings/fragment/ResetPasswordTooltipDialogFragment
    //   3: dup
    //   4: invokespecial 236	com/mobile/ui/settings/fragment/ResetPasswordTooltipDialogFragment:<init>	()V
    //   7: astore 6
    //   9: aload_0
    //   10: invokevirtual 240	com/mobile/ui/settings/fragment/ResetPasswordFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   13: astore 7
    //   15: aload 7
    //   17: invokevirtual 246	android/support/v4/app/FragmentActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   20: astore 7
    //   22: ldc -21
    //   24: invokevirtual 251	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   27: astore 8
    //   29: invokestatic 62	com/mobile/ui/settings/fragment/ResetPasswordFragment:bхх0445х04450445х0445х	()I
    //   32: istore_1
    //   33: getstatic 56	com/mobile/ui/settings/fragment/ResetPasswordFragment:bх0445хх04450445х0445х	I
    //   36: istore_2
    //   37: invokestatic 62	com/mobile/ui/settings/fragment/ResetPasswordFragment:bхх0445х04450445х0445х	()I
    //   40: istore_3
    //   41: getstatic 58	com/mobile/ui/settings/fragment/ResetPasswordFragment:b04450445хх04450445х0445х	I
    //   44: istore 4
    //   46: getstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   49: istore 5
    //   51: iload 5
    //   53: getstatic 56	com/mobile/ui/settings/fragment/ResetPasswordFragment:bх0445хх04450445х0445х	I
    //   56: iload 5
    //   58: iadd
    //   59: imul
    //   60: getstatic 58	com/mobile/ui/settings/fragment/ResetPasswordFragment:b04450445хх04450445х0445х	I
    //   63: irem
    //   64: tableswitch	default:+20->84, 0:+32->96
    //   84: invokestatic 62	com/mobile/ui/settings/fragment/ResetPasswordFragment:bхх0445х04450445х0445х	()I
    //   87: putstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   90: invokestatic 62	com/mobile/ui/settings/fragment/ResetPasswordFragment:bхх0445х04450445х0445х	()I
    //   93: putstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   96: getstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   99: istore 5
    //   101: iload_1
    //   102: iload_2
    //   103: iadd
    //   104: iload_3
    //   105: imul
    //   106: iload 4
    //   108: irem
    //   109: iload 5
    //   111: if_icmpeq +14 -> 125
    //   114: invokestatic 62	com/mobile/ui/settings/fragment/ResetPasswordFragment:bхх0445х04450445х0445х	()I
    //   117: putstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   120: bipush 66
    //   122: putstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   125: aload 6
    //   127: aload 7
    //   129: aload 8
    //   131: invokevirtual 255	com/mobile/ui/settings/fragment/ResetPasswordTooltipDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   134: return
    //   135: astore 6
    //   137: aload 6
    //   139: athrow
    //   140: astore 6
    //   142: aload 6
    //   144: athrow
    //   145: astore 6
    //   147: aload 6
    //   149: athrow
    //   150: astore 6
    //   152: aload 6
    //   154: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	155	0	this	ResetPasswordFragment
    //   32	72	1	i	int
    //   36	68	2	j	int
    //   40	66	3	k	int
    //   44	65	4	m	int
    //   49	63	5	n	int
    //   7	119	6	localResetPasswordTooltipDialogFragment	ResetPasswordTooltipDialogFragment
    //   135	3	6	localException1	Exception
    //   140	3	6	localException2	Exception
    //   145	3	6	localException3	Exception
    //   150	3	6	localException4	Exception
    //   13	115	7	localObject	Object
    //   27	103	8	str	String
    // Exception table:
    //   from	to	target	type
    //   0	15	135	java/lang/Exception
    //   125	134	135	java/lang/Exception
    //   114	125	140	java/lang/Exception
    //   137	140	140	java/lang/Exception
    //   147	150	140	java/lang/Exception
    //   15	29	145	java/lang/Exception
    //   29	46	150	java/lang/Exception
    //   96	101	150	java/lang/Exception
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   3: getstatic 56	com/mobile/ui/settings/fragment/ResetPasswordFragment:bх0445хх04450445х0445х	I
    //   6: iadd
    //   7: getstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   10: imul
    //   11: getstatic 58	com/mobile/ui/settings/fragment/ResetPasswordFragment:b04450445хх04450445х0445х	I
    //   14: irem
    //   15: invokestatic 201	com/mobile/ui/settings/fragment/ResetPasswordFragment:b044504450445х04450445х0445х	()I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 90
    //   23: putstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   26: invokestatic 62	com/mobile/ui/settings/fragment/ResetPasswordFragment:bхх0445х04450445х0445х	()I
    //   29: putstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   32: aload_0
    //   33: aload_1
    //   34: aload_2
    //   35: invokespecial 259	com/mobile/ui/common/fragment/BaseRequestFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   38: new 261	com/mobile/ui/settings/fragment/ResetPasswordFragment$1
    //   41: dup
    //   42: aload_0
    //   43: invokespecial 262	com/mobile/ui/settings/fragment/ResetPasswordFragment$1:<init>	(Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;)V
    //   46: astore_1
    //   47: aload_0
    //   48: getfield 264	com/mobile/ui/settings/fragment/ResetPasswordFragment:mCompoundDrawable	Lkkkkkk/mnmnnn;
    //   51: astore_2
    //   52: aload_0
    //   53: invokevirtual 268	com/mobile/ui/settings/fragment/ResetPasswordFragment:getContext	()Landroid/content/Context;
    //   56: astore_3
    //   57: aload_0
    //   58: getfield 270	com/mobile/ui/settings/fragment/ResetPasswordFragment:mResetPasswordTooltipTitle	Landroid/widget/TextView;
    //   61: astore 4
    //   63: getstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   66: getstatic 56	com/mobile/ui/settings/fragment/ResetPasswordFragment:bх0445хх04450445х0445х	I
    //   69: iadd
    //   70: getstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   73: imul
    //   74: getstatic 58	com/mobile/ui/settings/fragment/ResetPasswordFragment:b04450445хх04450445х0445х	I
    //   77: irem
    //   78: getstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   81: if_icmpeq +13 -> 94
    //   84: bipush 54
    //   86: putstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   89: bipush 90
    //   91: putstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   94: aload_2
    //   95: aload_3
    //   96: aload 4
    //   98: getstatic 275	com/mobile/ui/R$drawable:reset_password_help_icon	I
    //   101: invokevirtual 281	kkkkkk/mnmnnn:bИИ041804180418И04180418И0418	(Landroid/content/Context;Landroid/widget/TextView;I)V
    //   104: aload_0
    //   105: getfield 138	com/mobile/ui/settings/fragment/ResetPasswordFragment:mEnterNewPasswordInput	Lcom/mobile/ui/common/view/InputField;
    //   108: aload_1
    //   109: invokevirtual 285	com/mobile/ui/common/view/InputField:addTextChangedListener	(Landroid/text/TextWatcher;)V
    //   112: aload_0
    //   113: getfield 152	com/mobile/ui/settings/fragment/ResetPasswordFragment:mReEnterNewPasswordInput	Lcom/mobile/ui/common/view/InputField;
    //   116: aload_1
    //   117: invokevirtual 285	com/mobile/ui/common/view/InputField:addTextChangedListener	(Landroid/text/TextWatcher;)V
    //   120: return
    //   121: astore_1
    //   122: aload_1
    //   123: athrow
    //   124: astore_1
    //   125: aload_1
    //   126: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	ResetPasswordFragment
    //   0	127	1	paramView	View
    //   0	127	2	paramBundle	Bundle
    //   56	40	3	localContext	android.content.Context
    //   61	36	4	localTextView	TextView
    // Exception table:
    //   from	to	target	type
    //   32	63	121	java/lang/Exception
    //   94	120	124	java/lang/Exception
  }
  
  /* Error */
  public void showConfirmationDialog(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 288	com/mobile/ui/settings/fragment/ResetPasswordFragment:getResetPasswordSuccessDialog	(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   5: astore_1
    //   6: aload_0
    //   7: invokevirtual 240	com/mobile/ui/settings/fragment/ResetPasswordFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   10: astore 5
    //   12: aload 5
    //   14: invokevirtual 246	android/support/v4/app/FragmentActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   17: astore 5
    //   19: aload_0
    //   20: invokevirtual 292	java/lang/Object:getClass	()Ljava/lang/Class;
    //   23: astore 6
    //   25: getstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   28: istore_2
    //   29: getstatic 56	com/mobile/ui/settings/fragment/ResetPasswordFragment:bх0445хх04450445х0445х	I
    //   32: istore_3
    //   33: getstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   36: istore 4
    //   38: iload 4
    //   40: getstatic 56	com/mobile/ui/settings/fragment/ResetPasswordFragment:bх0445хх04450445х0445х	I
    //   43: iload 4
    //   45: iadd
    //   46: imul
    //   47: getstatic 58	com/mobile/ui/settings/fragment/ResetPasswordFragment:b04450445хх04450445х0445х	I
    //   50: irem
    //   51: tableswitch	default:+17->68, 0:+28->79
    //   68: invokestatic 62	com/mobile/ui/settings/fragment/ResetPasswordFragment:bхх0445х04450445х0445х	()I
    //   71: putstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   74: bipush 45
    //   76: putstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   79: iload_2
    //   80: iload_3
    //   81: iload_2
    //   82: iadd
    //   83: imul
    //   84: getstatic 58	com/mobile/ui/settings/fragment/ResetPasswordFragment:b04450445хх04450445х0445х	I
    //   87: irem
    //   88: tableswitch	default:+20->108, 0:+31->119
    //   108: bipush 17
    //   110: putstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   113: invokestatic 62	com/mobile/ui/settings/fragment/ResetPasswordFragment:bхх0445х04450445х0445х	()I
    //   116: putstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   119: aload_1
    //   120: aload 5
    //   122: aload 6
    //   124: invokevirtual 251	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   127: invokevirtual 293	com/mobile/ui/common/fragment/CommonAlertDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   130: return
    //   131: astore_1
    //   132: aload_1
    //   133: athrow
    //   134: astore_1
    //   135: aload_1
    //   136: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	137	0	this	ResetPasswordFragment
    //   0	137	1	paramString	String
    //   28	56	2	i	int
    //   32	51	3	j	int
    //   36	11	4	k	int
    //   10	111	5	localObject	Object
    //   23	100	6	localClass	Class
    // Exception table:
    //   from	to	target	type
    //   0	12	131	java/lang/Exception
    //   119	130	131	java/lang/Exception
    //   12	25	134	java/lang/Exception
  }
  
  public void showErrorNotification(String paramString)
  {
    try
    {
      this.mNotificationView.show(NotificationView.qqiiqq.WARNING, paramString, this);
      paramString = this.mNotificationView;
      if ((bхх0445х04450445х0445х() + bх0445хх04450445х0445х) * bхх0445х04450445х0445х() % b04450445хх04450445х0445х != b0445х0445х04450445х0445х)
      {
        b0445ххх04450445х0445х = 80;
        b0445х0445х04450445х0445х = bхх0445х04450445х0445х();
      }
      paramString.requestFocus();
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  /* Error */
  public void trackScreenView()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 165	com/mobile/ui/settings/fragment/ResetPasswordFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: astore 5
    //   6: getstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   9: istore_1
    //   10: getstatic 56	com/mobile/ui/settings/fragment/ResetPasswordFragment:bх0445хх04450445х0445х	I
    //   13: istore_2
    //   14: getstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   17: istore_3
    //   18: getstatic 58	com/mobile/ui/settings/fragment/ResetPasswordFragment:b04450445хх04450445х0445х	I
    //   21: istore 4
    //   23: getstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   26: getstatic 56	com/mobile/ui/settings/fragment/ResetPasswordFragment:bх0445хх04450445х0445х	I
    //   29: iadd
    //   30: getstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   33: imul
    //   34: invokestatic 108	com/mobile/ui/settings/fragment/ResetPasswordFragment:bх04450445х04450445х0445х	()I
    //   37: irem
    //   38: getstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   41: if_icmpeq +13 -> 54
    //   44: bipush 25
    //   46: putstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   49: bipush 78
    //   51: putstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   54: iload_1
    //   55: iload_2
    //   56: iadd
    //   57: iload_3
    //   58: imul
    //   59: iload 4
    //   61: irem
    //   62: getstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   65: if_icmpeq +15 -> 80
    //   68: invokestatic 62	com/mobile/ui/settings/fragment/ResetPasswordFragment:bхх0445х04450445х0445х	()I
    //   71: putstatic 54	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445ххх04450445х0445х	I
    //   74: invokestatic 62	com/mobile/ui/settings/fragment/ResetPasswordFragment:bхх0445х04450445х0445х	()I
    //   77: putstatic 82	com/mobile/ui/settings/fragment/ResetPasswordFragment:b0445х0445х04450445х0445х	I
    //   80: aload 5
    //   82: checkcast 167	kkkkkk/hhqqqh
    //   85: astore 5
    //   87: aload 5
    //   89: invokevirtual 309	kkkkkk/hhqqqh:b04480448шшшшш0448ш0448	()V
    //   92: return
    //   93: astore 5
    //   95: aload 5
    //   97: athrow
    //   98: astore 5
    //   100: aload 5
    //   102: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	ResetPasswordFragment
    //   9	48	1	i	int
    //   13	44	2	j	int
    //   17	42	3	k	int
    //   21	41	4	m	int
    //   4	84	5	localObject	Object
    //   93	3	5	localException1	Exception
    //   98	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	93	java/lang/Exception
    //   80	87	93	java/lang/Exception
    //   87	92	98	java/lang/Exception
  }
}
