package com.mobile.ui.common.view;

import android.app.Dialog;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.App;
import com.mobile.ui.R.id;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseDialogFragment;
import com.mobile.ui.common.fragment.BaseDialogFragment.bbwwbb;
import com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import javax.inject.Inject;
import kkkkkk.ciciii;
import kkkkkk.gguuuu;
import kkkkkk.nmnmnn;
import kkkkkk.rrgggg;
import kkkkkk.uyyyyy;

public class PasswordConfirmationDialogFragment
  extends BaseDialogFragment
{
  private static final String ARG_DIALOG_MESSAGE = gguuuu.bккккк043Aкк043A043A(ARG_DIALOG_MESSAGE, 'j', '\002');
  private static final String ARG_DIALOG_TYPE = gguuuu.bк043Aккк043Aкк043A043A(ARG_DIALOG_TYPE, '|', 'ú', '\003');
  private static final String ARG_NEGATIVE_ACTION_TEXT = gguuuu.bк043Aккк043Aкк043A043A(ARG_NEGATIVE_ACTION_TEXT, 'N', 'j', '\000');
  private static final String ARG_POSITIVE_ACTION_TEXT = gguuuu.bккккк043Aкк043A043A(ARG_POSITIVE_ACTION_TEXT, '', '\005');
  public static final int DIALOG_STYLE_DEFAULT = 1;
  public static final int DIALOG_STYLE_FAILED = 2;
  public static final String EXTRA_PASSWORD = gguuuu.bк043Aккк043Aкк043A043A(EXTRA_PASSWORD, 'ã', 'c', '\002');
  private static final int INPUT_PASSWORD_MAX_LENGTH = 20;
  private static final int INPUT_PASSWORD_MIN_LENGTH = 6;
  public static final int PASSWORD_REQUEST_CODE = 12324;
  public static final int WRONG_CONFIRMATION_PASSWORD = 8000067;
  public static int b04480448044804480448ш04480448 = 2;
  public static int b0448ш044804480448ш04480448 = 15;
  public static int bш0448044804480448ш04480448 = 1;
  public static int bш0448шшш044804480448;
  private View mConfirmButton;
  @BindView(2131493998)
  public TextView mContentLabel;
  private String mContentMessage;
  private int mDialogType;
  @Inject
  public ciciii mGuardService;
  private String mNegativeActionText;
  @Inject
  public rrgggg mOverlayAnalytics;
  @BindView(2131494000)
  public InputField mPasswordInput;
  private String mPositiveActionText;
  
  static
  {
    int i = b0448ш044804480448ш04480448;
    switch (i * (bш0448044804480448ш04480448 + i) % b04480448044804480448ш04480448)
    {
    default: 
      b0448ш044804480448ш04480448 = 97;
      bш0448шшш044804480448 = 10;
    }
  }
  
  public PasswordConfirmationDialogFragment() {}
  
  public static int b04480448шшш044804480448()
  {
    return 2;
  }
  
  public static int b0448шшшш044804480448()
  {
    return 1;
  }
  
  public static int bш04480448шш044804480448()
  {
    return 0;
  }
  
  public static int bшшшшш044804480448()
  {
    return 28;
  }
  
  @StringRes
  private int getAccessibilityTitleId()
  {
    int i = b0448ш044804480448ш04480448;
    switch (i * (bш0448044804480448ш04480448 + i) % b04480448044804480448ш04480448)
    {
    default: 
      b0448ш044804480448ш04480448 = 85;
      bш0448шшш044804480448 = bшшшшш044804480448();
    }
    if (this.mDialogType == 1)
    {
      i = R.string.accessibility_password_confirmation_dialog_title;
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
      int j = b0448ш044804480448ш04480448;
      int k = bш0448044804480448ш04480448;
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
      switch (j * (k + j) % b04480448044804480448ш04480448)
      {
      default: 
        b0448ш044804480448ш04480448 = 11;
        bш0448шшш044804480448 = 18;
      }
      return i;
    }
    return R.string.accessibility_password_confirmation_dialog_incorrect_password_title;
  }
  
  /* Error */
  private String getDefaultNegativeActionText()
  {
    // Byte code:
    //   0: getstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   3: istore_1
    //   4: getstatic 72	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448044804480448ш04480448	I
    //   7: istore_2
    //   8: getstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   11: istore_3
    //   12: invokestatic 138	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b04480448шшш044804480448	()I
    //   15: istore 4
    //   17: getstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   20: istore 5
    //   22: iload 5
    //   24: getstatic 72	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448044804480448ш04480448	I
    //   27: iload 5
    //   29: iadd
    //   30: imul
    //   31: getstatic 74	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b04480448044804480448ш04480448	I
    //   34: irem
    //   35: tableswitch	default:+17->52, 0:+28->63
    //   52: invokestatic 109	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bшшшшш044804480448	()I
    //   55: putstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   58: bipush 34
    //   60: putstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   63: getstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   66: istore 5
    //   68: iload_1
    //   69: iload_2
    //   70: iadd
    //   71: iload_3
    //   72: imul
    //   73: iload 4
    //   75: irem
    //   76: iload 5
    //   78: if_icmpeq +13 -> 91
    //   81: bipush 82
    //   83: putstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   86: bipush 49
    //   88: putstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   91: aload_0
    //   92: getstatic 141	com/mobile/ui/R$string:dialog_password_confirmation_cancel_button_text	I
    //   95: invokevirtual 145	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:getString	(I)Ljava/lang/String;
    //   98: astore 6
    //   100: aload 6
    //   102: areturn
    //   103: astore 6
    //   105: aload 6
    //   107: athrow
    //   108: astore 6
    //   110: aload 6
    //   112: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	this	PasswordConfirmationDialogFragment
    //   3	68	1	i	int
    //   7	64	2	j	int
    //   11	62	3	k	int
    //   15	61	4	m	int
    //   20	59	5	n	int
    //   98	3	6	str	String
    //   103	3	6	localException1	Exception
    //   108	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	17	103	java/lang/Exception
    //   81	91	103	java/lang/Exception
    //   63	68	108	java/lang/Exception
    //   91	100	108	java/lang/Exception
  }
  
  private String getDefaultPositiveActionText()
  {
    return getString(R.string.dialog_password_confirmation_confirm_button_text);
  }
  
  private static PasswordConfirmationDialogFragment getFragment(@Nullable Bundle paramBundle)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private TextWatcher getPasswordInputTextWatcher()
  {
    int i = b0448ш044804480448ш04480448;
    switch (i * (bш0448044804480448ш04480448 + i) % b04480448шшш044804480448())
    {
    default: 
      b0448ш044804480448ш04480448 = 34;
      bш0448шшш044804480448 = bшшшшш044804480448();
    }
    try
    {
      nmnmnn local3 = new nmnmnn()
      {
        public static int b041A041AКККК041A041A041AК = 65;
        public static int b041AК041AККК041A041A041AК = 2;
        public static int bКК041AККК041A041A041AК = 1;
        
        public static int b04180418И04180418И0418041804180418()
        {
          return 58;
        }
        
        /* Error */
        public void afterTextChanged(Editable paramAnonymousEditable)
        {
          // Byte code:
          //   0: aload_0
          //   1: getfield 22	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$3:bК041AКККК041A041A041AК	Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
          //   4: getfield 36	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:mPasswordInput	Lcom/mobile/ui/common/view/InputField;
          //   7: getstatic 42	com/mobile/ui/common/view/InputField$mmnnmm:NONE	Lcom/mobile/ui/common/view/InputField$mmnnmm;
          //   10: invokevirtual 48	com/mobile/ui/common/view/InputField:setStatus	(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
          //   13: aload_0
          //   14: getfield 22	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$3:bК041AКККК041A041A041AК	Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
          //   17: astore 5
          //   19: getstatic 50	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$3:b041A041AКККК041A041A041AК	I
          //   22: istore_2
          //   23: iload_2
          //   24: getstatic 52	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$3:bКК041AККК041A041A041AК	I
          //   27: iload_2
          //   28: iadd
          //   29: imul
          //   30: getstatic 54	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$3:b041AК041AККК041A041A041AК	I
          //   33: irem
          //   34: tableswitch	default:+18->52, 0:+28->62
          //   52: bipush 74
          //   54: putstatic 50	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$3:b041A041AКККК041A041A041AК	I
          //   57: bipush 30
          //   59: putstatic 52	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$3:bКК041AККК041A041A041AК	I
          //   62: aload 5
          //   64: invokestatic 58	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:access$100	(Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;)Landroid/view/View;
          //   67: astore 5
          //   69: getstatic 50	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$3:b041A041AКККК041A041A041AК	I
          //   72: istore_2
          //   73: getstatic 52	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$3:bКК041AККК041A041A041AК	I
          //   76: istore_3
          //   77: getstatic 54	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$3:b041AК041AККК041A041A041AК	I
          //   80: istore 4
          //   82: iload_2
          //   83: iload_3
          //   84: iload_2
          //   85: iadd
          //   86: imul
          //   87: iload 4
          //   89: irem
          //   90: tableswitch	default:+18->108, 0:+29->119
          //   108: bipush 18
          //   110: putstatic 50	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$3:b041A041AКККК041A041A041AК	I
          //   113: invokestatic 60	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$3:b04180418И04180418И0418041804180418	()I
          //   116: putstatic 52	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$3:bКК041AККК041A041A041AК	I
          //   119: aload 5
          //   121: aload_0
          //   122: getfield 22	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$3:bК041AКККК041A041A041AК	Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
          //   125: aload_1
          //   126: invokestatic 64	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:access$000	(Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;Landroid/text/Editable;)Z
          //   129: invokevirtual 70	android/view/View:setEnabled	(Z)V
          //   132: return
          //   133: astore_1
          //   134: aload_1
          //   135: athrow
          //   136: astore_1
          //   137: aload_1
          //   138: athrow
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	139	0	this	3
          //   0	139	1	paramAnonymousEditable	Editable
          //   22	65	2	i	int
          //   76	10	3	j	int
          //   80	10	4	k	int
          //   17	103	5	localObject	Object
          // Exception table:
          //   from	to	target	type
          //   0	19	133	java/lang/Exception
          //   62	82	133	java/lang/Exception
          //   119	132	133	java/lang/Exception
          //   108	119	136	java/lang/Exception
        }
      };
      return local3;
    }
    catch (Exception localException)
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
      throw localException;
    }
  }
  
  /* Error */
  private void initializeVariables()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 172	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:getArguments	()Landroid/os/Bundle;
    //   4: astore_3
    //   5: aload_3
    //   6: ifnull +198 -> 204
    //   9: aload_0
    //   10: aload_3
    //   11: ldc -82
    //   13: sipush 196
    //   16: bipush 119
    //   18: iconst_2
    //   19: invokestatic 90	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   22: iconst_1
    //   23: invokevirtual 180	android/os/Bundle:getInt	(Ljava/lang/String;I)I
    //   26: putfield 125	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:mDialogType	I
    //   29: aload_0
    //   30: aload_3
    //   31: ldc -74
    //   33: sipush 183
    //   36: bipush 123
    //   38: iconst_3
    //   39: invokestatic 90	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   42: aload_0
    //   43: getstatic 185	com/mobile/ui/R$string:dialog_password_confirmation_content_text	I
    //   46: invokevirtual 145	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:getString	(I)Ljava/lang/String;
    //   49: invokevirtual 188	android/os/Bundle:getString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   52: putfield 190	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:mContentMessage	Ljava/lang/String;
    //   55: aload_3
    //   56: ldc -64
    //   58: sipush 173
    //   61: iconst_0
    //   62: invokestatic 84	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   65: invokevirtual 196	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   68: ifeq +172 -> 240
    //   71: aload_3
    //   72: ldc -58
    //   74: sipush 148
    //   77: sipush 216
    //   80: iconst_1
    //   81: invokestatic 90	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   84: invokevirtual 201	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   87: astore_2
    //   88: aload_0
    //   89: aload_2
    //   90: putfield 203	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:mPositiveActionText	Ljava/lang/String;
    //   93: goto +166 -> 259
    //   96: aload_3
    //   97: ldc -51
    //   99: sipush 218
    //   102: bipush 32
    //   104: iconst_1
    //   105: invokestatic 90	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   108: invokevirtual 196	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   111: istore_1
    //   112: iload_1
    //   113: ifeq +135 -> 248
    //   116: getstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   119: invokestatic 106	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448шшшш044804480448	()I
    //   122: iadd
    //   123: getstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   126: imul
    //   127: getstatic 74	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b04480448044804480448ш04480448	I
    //   130: irem
    //   131: getstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   134: if_icmpeq +14 -> 148
    //   137: invokestatic 109	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bшшшшш044804480448	()I
    //   140: putstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   143: bipush 30
    //   145: putstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   148: aload_3
    //   149: ldc 23
    //   151: bipush 99
    //   153: iconst_5
    //   154: invokestatic 84	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   157: invokevirtual 201	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   160: astore_2
    //   161: aload_2
    //   162: astore_3
    //   163: getstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   166: getstatic 72	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448044804480448ш04480448	I
    //   169: iadd
    //   170: getstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   173: imul
    //   174: getstatic 74	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b04480448044804480448ш04480448	I
    //   177: irem
    //   178: getstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   181: if_icmpeq +17 -> 198
    //   184: invokestatic 109	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bшшшшш044804480448	()I
    //   187: putstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   190: invokestatic 109	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bшшшшш044804480448	()I
    //   193: putstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   196: aload_2
    //   197: astore_3
    //   198: aload_0
    //   199: aload_3
    //   200: putfield 207	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:mNegativeActionText	Ljava/lang/String;
    //   203: return
    //   204: aload_0
    //   205: iconst_1
    //   206: putfield 125	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:mDialogType	I
    //   209: aload_0
    //   210: aload_0
    //   211: getstatic 185	com/mobile/ui/R$string:dialog_password_confirmation_content_text	I
    //   214: invokevirtual 145	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:getString	(I)Ljava/lang/String;
    //   217: putfield 190	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:mContentMessage	Ljava/lang/String;
    //   220: aload_0
    //   221: aload_0
    //   222: invokespecial 209	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:getDefaultPositiveActionText	()Ljava/lang/String;
    //   225: putfield 203	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:mPositiveActionText	Ljava/lang/String;
    //   228: aload_0
    //   229: aload_0
    //   230: invokespecial 211	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:getDefaultNegativeActionText	()Ljava/lang/String;
    //   233: putfield 207	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:mNegativeActionText	Ljava/lang/String;
    //   236: return
    //   237: astore_2
    //   238: aload_2
    //   239: athrow
    //   240: aload_0
    //   241: invokespecial 209	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:getDefaultPositiveActionText	()Ljava/lang/String;
    //   244: astore_2
    //   245: goto -157 -> 88
    //   248: aload_0
    //   249: invokespecial 211	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:getDefaultNegativeActionText	()Ljava/lang/String;
    //   252: astore_3
    //   253: goto -55 -> 198
    //   256: astore_2
    //   257: aload_2
    //   258: athrow
    //   259: iconst_1
    //   260: tableswitch	default:+24->284, 0:+-1->259, 1:+-164->96
    //   284: iconst_1
    //   285: tableswitch	default:+23->308, 0:+-26->259, 1:+-189->96
    //   308: goto -24 -> 284
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	311	0	this	PasswordConfirmationDialogFragment
    //   111	2	1	bool	boolean
    //   87	110	2	str1	String
    //   237	2	2	localException1	Exception
    //   244	1	2	str2	String
    //   256	2	2	localException2	Exception
    //   4	249	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	5	237	java/lang/Exception
    //   9	29	237	java/lang/Exception
    //   71	88	237	java/lang/Exception
    //   88	93	237	java/lang/Exception
    //   96	112	237	java/lang/Exception
    //   148	161	237	java/lang/Exception
    //   198	203	237	java/lang/Exception
    //   204	209	237	java/lang/Exception
    //   220	236	237	java/lang/Exception
    //   29	71	256	java/lang/Exception
    //   209	220	256	java/lang/Exception
    //   240	245	256	java/lang/Exception
    //   248	253	256	java/lang/Exception
  }
  
  public static PasswordConfirmationDialogFragment newInstance()
  {
    PasswordConfirmationDialogFragment localPasswordConfirmationDialogFragment = getFragment(null);
    int i = b0448ш044804480448ш04480448;
    switch (i * (bш0448044804480448ш04480448 + i) % b04480448044804480448ш04480448)
    {
    default: 
      b0448ш044804480448ш04480448 = 57;
      bш0448шшш044804480448 = 87;
    }
    return localPasswordConfirmationDialogFragment;
  }
  
  public static PasswordConfirmationDialogFragment newInstance(int paramInt)
  {
    Bundle localBundle = new Bundle();
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
    int i = b0448ш044804480448ш04480448;
    switch (i * (b0448шшшш044804480448() + i) % b04480448шшш044804480448())
    {
    default: 
      b0448ш044804480448ш04480448 = 33;
      bш0448шшш044804480448 = bшшшшш044804480448();
    }
    if ((b0448ш044804480448ш04480448 + bш0448044804480448ш04480448) * b0448ш044804480448ш04480448 % b04480448044804480448ш04480448 != bш0448шшш044804480448)
    {
      b0448ш044804480448ш04480448 = 91;
      bш0448шшш044804480448 = bшшшшш044804480448();
    }
    localBundle.putInt(gguuuu.bккккк043Aкк043A043A("RdZsY_Xdhazpvnd", '0', '\001'), paramInt);
    return getFragment(localBundle);
  }
  
  /* Error */
  public static PasswordConfirmationDialogFragment newInstance(int paramInt, String paramString)
  {
    // Byte code:
    //   0: new 176	android/os/Bundle
    //   3: dup
    //   4: invokespecial 217	android/os/Bundle:<init>	()V
    //   7: astore 6
    //   9: ldc -30
    //   11: bipush 7
    //   13: iconst_5
    //   14: invokestatic 84	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   17: astore 7
    //   19: aload 6
    //   21: aload 7
    //   23: iload_0
    //   24: invokevirtual 223	android/os/Bundle:putInt	(Ljava/lang/String;I)V
    //   27: getstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   30: istore_0
    //   31: getstatic 72	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448044804480448ш04480448	I
    //   34: istore_2
    //   35: getstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   38: istore_3
    //   39: invokestatic 138	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b04480448шшш044804480448	()I
    //   42: istore 4
    //   44: getstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   47: istore 5
    //   49: iload_0
    //   50: iload_2
    //   51: iadd
    //   52: iload_3
    //   53: imul
    //   54: iload 4
    //   56: irem
    //   57: iload 5
    //   59: if_icmpeq +14 -> 73
    //   62: invokestatic 109	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bшшшшш044804480448	()I
    //   65: putstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   68: bipush 48
    //   70: putstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   73: getstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   76: istore_0
    //   77: iload_0
    //   78: getstatic 72	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448044804480448ш04480448	I
    //   81: iload_0
    //   82: iadd
    //   83: imul
    //   84: getstatic 74	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b04480448044804480448ш04480448	I
    //   87: irem
    //   88: tableswitch	default:+20->108, 0:+31->119
    //   108: bipush 43
    //   110: putstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   113: invokestatic 109	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bшшшшш044804480448	()I
    //   116: putstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   119: iconst_0
    //   120: tableswitch	default:+24->144, 0:+51->171, 1:+-47->73
    //   144: iconst_1
    //   145: tableswitch	default:+23->168, 0:+-72->73, 1:+26->171
    //   168: goto -24 -> 144
    //   171: aload 6
    //   173: ldc -28
    //   175: sipush 147
    //   178: iconst_1
    //   179: invokestatic 84	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   182: aload_1
    //   183: invokevirtual 232	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   186: aload 6
    //   188: invokestatic 215	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:getFragment	(Landroid/os/Bundle;)Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
    //   191: astore_1
    //   192: aload_1
    //   193: areturn
    //   194: astore_1
    //   195: aload_1
    //   196: athrow
    //   197: astore_1
    //   198: aload_1
    //   199: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	200	0	paramInt	int
    //   0	200	1	paramString	String
    //   34	18	2	i	int
    //   38	16	3	j	int
    //   42	15	4	k	int
    //   47	13	5	m	int
    //   7	180	6	localBundle	Bundle
    //   17	5	7	str	String
    // Exception table:
    //   from	to	target	type
    //   0	9	194	java/lang/Exception
    //   19	49	194	java/lang/Exception
    //   171	192	194	java/lang/Exception
    //   9	19	197	java/lang/Exception
    //   62	73	197	java/lang/Exception
  }
  
  /* Error */
  public static PasswordConfirmationDialogFragment newInstance(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: invokestatic 109	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bшшшшш044804480448	()I
    //   3: istore 4
    //   5: getstatic 72	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448044804480448ш04480448	I
    //   8: istore 5
    //   10: getstatic 74	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b04480448044804480448ш04480448	I
    //   13: istore 6
    //   15: iload 4
    //   17: iload 5
    //   19: iload 4
    //   21: iadd
    //   22: imul
    //   23: iload 6
    //   25: irem
    //   26: tableswitch	default:+18->44, 0:+28->54
    //   44: bipush 18
    //   46: putstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   49: bipush 55
    //   51: putstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   54: invokestatic 109	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bшшшшш044804480448	()I
    //   57: istore 4
    //   59: iload 4
    //   61: getstatic 72	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448044804480448ш04480448	I
    //   64: iload 4
    //   66: iadd
    //   67: imul
    //   68: getstatic 74	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b04480448044804480448ш04480448	I
    //   71: irem
    //   72: tableswitch	default:+20->92, 0:+31->103
    //   92: bipush 63
    //   94: putstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   97: invokestatic 109	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bшшшшш044804480448	()I
    //   100: putstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   103: new 176	android/os/Bundle
    //   106: dup
    //   107: invokespecial 217	android/os/Bundle:<init>	()V
    //   110: astore 7
    //   112: aload 7
    //   114: ldc -21
    //   116: sipush 185
    //   119: sipush 205
    //   122: iconst_2
    //   123: invokestatic 90	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   126: iload_0
    //   127: invokevirtual 223	android/os/Bundle:putInt	(Ljava/lang/String;I)V
    //   130: aload 7
    //   132: ldc -19
    //   134: bipush 93
    //   136: iconst_5
    //   137: invokestatic 84	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   140: aload_1
    //   141: invokevirtual 232	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   144: aload 7
    //   146: ldc -17
    //   148: sipush 208
    //   151: sipush 218
    //   154: iconst_2
    //   155: invokestatic 90	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   158: aload_2
    //   159: invokevirtual 232	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   162: aload 7
    //   164: ldc -15
    //   166: bipush 60
    //   168: sipush 217
    //   171: iconst_2
    //   172: invokestatic 90	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   175: aload_3
    //   176: invokevirtual 232	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   179: aload 7
    //   181: invokestatic 215	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:getFragment	(Landroid/os/Bundle;)Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
    //   184: astore_1
    //   185: aload_1
    //   186: areturn
    //   187: astore_1
    //   188: aload_1
    //   189: athrow
    //   190: astore_1
    //   191: aload_1
    //   192: athrow
    //   193: astore_1
    //   194: aload_1
    //   195: athrow
    //   196: astore_1
    //   197: aload_1
    //   198: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	199	0	paramInt	int
    //   0	199	1	paramString1	String
    //   0	199	2	paramString2	String
    //   0	199	3	paramString3	String
    //   3	65	4	i	int
    //   8	14	5	j	int
    //   13	13	6	k	int
    //   110	70	7	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   103	144	187	java/lang/Exception
    //   0	15	190	java/lang/Exception
    //   188	190	190	java/lang/Exception
    //   144	185	193	java/lang/Exception
    //   44	54	196	java/lang/Exception
    //   194	196	196	java/lang/Exception
  }
  
  private boolean validatePassword(Editable paramEditable)
  {
    try
    {
      if (paramEditable.length() <= 20)
      {
        int i = paramEditable.length();
        if (i >= 6)
        {
          if ((bшшшшш044804480448() + bш0448044804480448ш04480448) * bшшшшш044804480448() % b04480448044804480448ш04480448 != bш0448шшш044804480448)
          {
            i = bшшшшш044804480448();
            switch (i * (bш0448044804480448ш04480448 + i) % b04480448044804480448ш04480448)
            {
            default: 
              b0448ш044804480448ш04480448 = 22;
              bш0448шшш044804480448 = bшшшшш044804480448();
            }
            b0448ш044804480448ш04480448 = 90;
            bш0448шшш044804480448 = bшшшшш044804480448();
          }
          return true;
        }
      }
      return false;
    }
    catch (Exception paramEditable)
    {
      throw paramEditable;
    }
  }
  
  /* Error */
  @NonNull
  public View getContentView(android.view.ViewGroup paramViewGroup)
  {
    // Byte code:
    //   0: getstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 72	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448044804480448ш04480448	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 74	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b04480448044804480448ш04480448	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+108->123
    //   32: getstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   35: getstatic 72	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448044804480448ш04480448	I
    //   38: iadd
    //   39: getstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   42: imul
    //   43: invokestatic 138	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b04480448шшш044804480448	()I
    //   46: irem
    //   47: invokestatic 251	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш04480448шш044804480448	()I
    //   50: if_icmpeq +14 -> 64
    //   53: invokestatic 109	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bшшшшш044804480448	()I
    //   56: putstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   59: bipush 86
    //   61: putstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   64: invokestatic 109	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bшшшшш044804480448	()I
    //   67: putstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   70: iconst_0
    //   71: tableswitch	default:+21->92, 0:+48->119, 1:+-1->70
    //   92: iconst_0
    //   93: tableswitch	default:+23->116, 0:+26->119, 1:+-23->70
    //   116: goto -24 -> 92
    //   119: iconst_1
    //   120: putstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   123: aload_0
    //   124: invokevirtual 255	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:getContext	()Landroid/content/Context;
    //   127: invokestatic 261	android/view/LayoutInflater:from	(Landroid/content/Context;)Landroid/view/LayoutInflater;
    //   130: astore_3
    //   131: getstatic 266	com/mobile/ui/R$layout:view_dialog_password_confirmation	I
    //   134: istore_2
    //   135: aload_3
    //   136: iload_2
    //   137: aload_1
    //   138: iconst_0
    //   139: invokevirtual 270	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   142: astore_1
    //   143: aload_1
    //   144: areturn
    //   145: astore_1
    //   146: aload_1
    //   147: athrow
    //   148: astore_1
    //   149: aload_1
    //   150: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	151	0	this	PasswordConfirmationDialogFragment
    //   0	151	1	paramViewGroup	android.view.ViewGroup
    //   3	134	2	i	int
    //   130	6	3	localLayoutInflater	android.view.LayoutInflater
    // Exception table:
    //   from	to	target	type
    //   123	135	145	java/lang/Exception
    //   135	143	148	java/lang/Exception
  }
  
  /* Error */
  public int getDialogId()
  {
    // Byte code:
    //   0: getstatic 276	com/mobile/ui/R$id:passwordConfirmationDialog	I
    //   3: istore_1
    //   4: getstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   7: istore_2
    //   8: getstatic 72	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448044804480448ш04480448	I
    //   11: istore_3
    //   12: getstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   15: istore 4
    //   17: getstatic 74	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b04480448044804480448ш04480448	I
    //   20: istore 5
    //   22: getstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   25: istore 6
    //   27: iload_2
    //   28: iload_3
    //   29: iadd
    //   30: iload 4
    //   32: imul
    //   33: iload 5
    //   35: irem
    //   36: iload 6
    //   38: if_icmpeq +45 -> 83
    //   41: getstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   44: invokestatic 106	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448шшшш044804480448	()I
    //   47: iadd
    //   48: getstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   51: imul
    //   52: getstatic 74	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b04480448044804480448ш04480448	I
    //   55: irem
    //   56: getstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   59: if_icmpeq +14 -> 73
    //   62: invokestatic 109	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bшшшшш044804480448	()I
    //   65: putstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   68: bipush 46
    //   70: putstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   73: bipush 78
    //   75: putstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   78: bipush 12
    //   80: putstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   83: iload_1
    //   84: ireturn
    //   85: astore 7
    //   87: aload 7
    //   89: athrow
    //   90: astore 7
    //   92: aload 7
    //   94: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	this	PasswordConfirmationDialogFragment
    //   3	81	1	i	int
    //   7	23	2	j	int
    //   11	19	3	k	int
    //   15	18	4	m	int
    //   20	16	5	n	int
    //   25	14	6	i1	int
    //   85	3	7	localException1	Exception
    //   90	3	7	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	8	85	java/lang/Exception
    //   73	83	85	java/lang/Exception
    //   8	27	90	java/lang/Exception
  }
  
  /* Error */
  public String getDialogTitle()
  {
    // Byte code:
    //   0: getstatic 280	com/mobile/ui/R$string:dialog_password_confirmation_title_text	I
    //   3: istore_1
    //   4: invokestatic 109	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bшшшшш044804480448	()I
    //   7: istore_2
    //   8: getstatic 72	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448044804480448ш04480448	I
    //   11: istore_3
    //   12: invokestatic 109	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bшшшшш044804480448	()I
    //   15: istore 4
    //   17: getstatic 74	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b04480448044804480448ш04480448	I
    //   20: istore 5
    //   22: getstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   25: istore 6
    //   27: iload_2
    //   28: iload_3
    //   29: iadd
    //   30: iload 4
    //   32: imul
    //   33: iload 5
    //   35: irem
    //   36: iload 6
    //   38: if_icmpeq +61 -> 99
    //   41: invokestatic 109	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bшшшшш044804480448	()I
    //   44: istore_2
    //   45: iload_2
    //   46: getstatic 72	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448044804480448ш04480448	I
    //   49: iload_2
    //   50: iadd
    //   51: imul
    //   52: getstatic 74	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b04480448044804480448ш04480448	I
    //   55: irem
    //   56: tableswitch	default:+20->76, 0:+31->87
    //   76: bipush 47
    //   78: putstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   81: invokestatic 109	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bшшшшш044804480448	()I
    //   84: putstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   87: invokestatic 109	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bшшшшш044804480448	()I
    //   90: putstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   93: invokestatic 109	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bшшшшш044804480448	()I
    //   96: putstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   99: aload_0
    //   100: iload_1
    //   101: invokevirtual 145	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:getString	(I)Ljava/lang/String;
    //   104: astore 7
    //   106: aload 7
    //   108: areturn
    //   109: astore 7
    //   111: aload 7
    //   113: athrow
    //   114: astore 7
    //   116: aload 7
    //   118: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	PasswordConfirmationDialogFragment
    //   3	98	1	i	int
    //   7	45	2	j	int
    //   11	19	3	k	int
    //   15	18	4	m	int
    //   20	16	5	n	int
    //   25	14	6	i1	int
    //   104	3	7	str	String
    //   109	3	7	localException1	Exception
    //   114	3	7	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	27	109	java/lang/Exception
    //   99	106	109	java/lang/Exception
    //   87	99	114	java/lang/Exception
  }
  
  @NonNull
  public BaseDialogFragment.bbwwbb getHeaderViewType()
  {
    int i = this.mDialogType;
    if ((b0448ш044804480448ш04480448 + bш0448044804480448ш04480448) * b0448ш044804480448ш04480448 % b04480448044804480448ш04480448 != bш0448шшш044804480448)
    {
      b0448ш044804480448ш04480448 = 19;
      bш0448шшш044804480448 = bшшшшш044804480448();
      if ((b0448ш044804480448ш04480448 + bш0448044804480448ш04480448) * b0448ш044804480448ш04480448 % b04480448044804480448ш04480448 != bш0448шшш044804480448)
      {
        b0448ш044804480448ш04480448 = bшшшшш044804480448();
        bш0448шшш044804480448 = bшшшшш044804480448();
      }
    }
    if (i == 2) {
      return BaseDialogFragment.bbwwbb.NEGATIVE;
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
    return BaseDialogFragment.bbwwbb.NEUTRAL;
  }
  
  public BaseDialogFragment.wwbwbb getNegativeAction()
  {
    if ((b0448ш044804480448ш04480448 + bш0448044804480448ш04480448) * b0448ш044804480448ш04480448 % b04480448044804480448ш04480448 != bш0448шшш044804480448)
    {
      b0448ш044804480448ш04480448 = 43;
      bш0448шшш044804480448 = 89;
    }
    try
    {
      BaseDialogFragment.wwbwbb localWwbwbb = new BaseDialogFragment.wwbwbb(this.mNegativeActionText, new View.OnClickListener()
      {
        public static int b0448044804480448ш044804480448 = 2;
        public static int b0448ш04480448ш044804480448 = 0;
        public static int bш044804480448ш044804480448 = 1;
        public static int bшш04480448ш044804480448 = 20;
        
        public static int bшшшш0448044804480448()
        {
          return 95;
        }
        
        /* Error */
        public void onClick(View paramAnonymousView)
        {
          // Byte code:
          //   0: getstatic 38	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$2:bшш04480448ш044804480448	I
          //   3: getstatic 40	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$2:bш044804480448ш044804480448	I
          //   6: iadd
          //   7: getstatic 38	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$2:bшш04480448ш044804480448	I
          //   10: imul
          //   11: getstatic 42	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$2:b0448044804480448ш044804480448	I
          //   14: irem
          //   15: getstatic 44	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$2:b0448ш04480448ш044804480448	I
          //   18: if_icmpeq +60 -> 78
          //   21: getstatic 38	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$2:bшш04480448ш044804480448	I
          //   24: istore_2
          //   25: iload_2
          //   26: getstatic 40	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$2:bш044804480448ш044804480448	I
          //   29: iload_2
          //   30: iadd
          //   31: imul
          //   32: getstatic 42	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$2:b0448044804480448ш044804480448	I
          //   35: irem
          //   36: tableswitch	default:+20->56, 0:+31->67
          //   56: bipush 89
          //   58: putstatic 38	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$2:bшш04480448ш044804480448	I
          //   61: invokestatic 46	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$2:bшшшш0448044804480448	()I
          //   64: putstatic 44	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$2:b0448ш04480448ш044804480448	I
          //   67: bipush 93
          //   69: putstatic 38	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$2:bшш04480448ш044804480448	I
          //   72: invokestatic 46	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$2:bшшшш0448044804480448	()I
          //   75: putstatic 44	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$2:b0448ш04480448ш044804480448	I
          //   78: aload_0
          //   79: getfield 26	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$2:this$0	Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
          //   82: astore_1
          //   83: aload_1
          //   84: invokevirtual 50	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:getTargetFragment	()Landroid/support/v4/app/Fragment;
          //   87: astore_1
          //   88: aload_0
          //   89: getfield 26	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$2:this$0	Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
          //   92: invokevirtual 53	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:getTargetRequestCode	()I
          //   95: istore_2
          //   96: iconst_1
          //   97: tableswitch	default:+23->120, 0:+-1->96, 1:+50->147
          //   120: iconst_0
          //   121: tableswitch	default:+23->144, 0:+26->147, 1:+-25->96
          //   144: goto -24 -> 120
          //   147: aload_1
          //   148: iload_2
          //   149: iconst_0
          //   150: aconst_null
          //   151: invokevirtual 59	android/support/v4/app/Fragment:onActivityResult	(IILandroid/content/Intent;)V
          //   154: return
          //   155: astore_1
          //   156: aload_1
          //   157: athrow
          //   158: astore_1
          //   159: aload_1
          //   160: athrow
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	161	0	this	2
          //   0	161	1	paramAnonymousView	View
          //   24	125	2	i	int
          // Exception table:
          //   from	to	target	type
          //   78	83	155	java/lang/Exception
          //   88	96	155	java/lang/Exception
          //   83	88	158	java/lang/Exception
          //   147	154	158	java/lang/Exception
        }
      });
      return localWwbwbb;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public BaseDialogFragment.wwbwbb getNeutralAction()
  {
    int i = bшшшшш044804480448();
    switch (i * (bш0448044804480448ш04480448 + i) % b04480448044804480448ш04480448)
    {
    default: 
      b0448ш044804480448ш04480448 = bшшшшш044804480448();
      bш0448шшш044804480448 = 67;
      i = bшшшшш044804480448();
      switch (i * (b0448шшшш044804480448() + i) % b04480448044804480448ш04480448)
      {
      default: 
        b0448ш044804480448ш04480448 = bшшшшш044804480448();
        bш0448шшш044804480448 = bшшшшш044804480448();
      }
      break;
    }
    return null;
  }
  
  /* Error */
  public BaseDialogFragment.wwbwbb getPositiveAction()
  {
    // Byte code:
    //   0: new 295	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   3: dup
    //   4: aload_0
    //   5: getfield 203	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:mPositiveActionText	Ljava/lang/String;
    //   8: new 6	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$1
    //   11: dup
    //   12: aload_0
    //   13: invokespecial 302	com/mobile/ui/common/view/PasswordConfirmationDialogFragment$1:<init>	(Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;)V
    //   16: invokespecial 299	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   19: astore 6
    //   21: getstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   24: istore_1
    //   25: getstatic 72	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448044804480448ш04480448	I
    //   28: istore_2
    //   29: getstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   32: istore_3
    //   33: getstatic 74	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b04480448044804480448ш04480448	I
    //   36: istore 4
    //   38: getstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   41: istore 5
    //   43: iload_1
    //   44: iload_2
    //   45: iadd
    //   46: iload_3
    //   47: imul
    //   48: iload 4
    //   50: irem
    //   51: iload 5
    //   53: if_icmpeq +57 -> 110
    //   56: bipush 32
    //   58: putstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   61: invokestatic 109	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bшшшшш044804480448	()I
    //   64: putstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   67: getstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   70: istore_1
    //   71: iload_1
    //   72: getstatic 72	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448044804480448ш04480448	I
    //   75: iload_1
    //   76: iadd
    //   77: imul
    //   78: getstatic 74	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b04480448044804480448ш04480448	I
    //   81: irem
    //   82: tableswitch	default:+18->100, 0:+28->110
    //   100: bipush 50
    //   102: putstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   105: bipush 60
    //   107: putstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   110: iconst_1
    //   111: tableswitch	default:+21->132, 0:+-1->110, 1:+48->159
    //   132: iconst_1
    //   133: tableswitch	default:+23->156, 0:+-23->110, 1:+26->159
    //   156: goto -24 -> 132
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
    //   0	172	0	this	PasswordConfirmationDialogFragment
    //   24	54	1	i	int
    //   28	18	2	j	int
    //   32	16	3	k	int
    //   36	15	4	m	int
    //   41	13	5	n	int
    //   19	141	6	localWwbwbb	BaseDialogFragment.wwbwbb
    //   162	3	6	localException1	Exception
    //   167	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   33	43	162	java/lang/Exception
    //   0	33	167	java/lang/Exception
    //   56	67	167	java/lang/Exception
  }
  
  public void onCreate(Bundle paramBundle)
  {
    if ((b0448ш044804480448ш04480448 + bш0448044804480448ш04480448) * b0448ш044804480448ш04480448 % b04480448044804480448ш04480448 != bш0448шшш044804480448)
    {
      b0448ш044804480448ш04480448 = bшшшшш044804480448();
      bш0448шшш044804480448 = 52;
    }
    try
    {
      initializeVariables();
    }
    catch (Exception paramBundle)
    {
      try
      {
        paramBundle.b041804180418041804180418И04180418И(this);
        return;
      }
      catch (Exception paramBundle)
      {
        throw paramBundle;
      }
      paramBundle = paramBundle;
      throw paramBundle;
    }
    super.onCreate(paramBundle);
    paramBundle = App.get().getAppComponent();
    if ((b0448ш044804480448ш04480448 + bш0448044804480448ш04480448) * b0448ш044804480448ш04480448 % b04480448044804480448ш04480448 != bш0448шшш044804480448)
    {
      b0448ш044804480448ш04480448 = 86;
      bш0448шшш044804480448 = bшшшшш044804480448();
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
  
  @NonNull
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = super.onCreateDialog(paramBundle);
    if ((b0448ш044804480448ш04480448 + bш0448044804480448ш04480448) * b0448ш044804480448ш04480448 % b04480448044804480448ш04480448 != bш0448шшш044804480448)
    {
      b0448ш044804480448ш04480448 = 35;
      bш0448шшш044804480448 = 98;
      if ((b0448ш044804480448ш04480448 + bш0448044804480448ш04480448) * b0448ш044804480448ш04480448 % b04480448044804480448ш04480448 != bш0448шшш044804480448)
      {
        b0448ш044804480448ш04480448 = 86;
        bш0448шшш044804480448 = bшшшшш044804480448();
      }
    }
    if (paramBundle.getWindow() != null)
    {
      int i = R.string.accessibility_password_confirmation_dialog_password_field;
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
      paramBundle.setTitle(getString(i, new Object[] { getString(getAccessibilityTitleId()), this.mContentMessage }));
    }
    return paramBundle;
  }
  
  @OnClick({2131493999})
  public void onForgottenPasswordLinkClick()
  {
    WinBackDialogFragment localWinBackDialogFragment = PasswordWinBackDialogFragment.newInstance();
    if ((bшшшшш044804480448() + b0448шшшш044804480448()) * bшшшшш044804480448() % b04480448044804480448ш04480448 != bш04480448шш044804480448())
    {
      b0448ш044804480448ш04480448 = bшшшшш044804480448();
      bш0448шшш044804480448 = bшшшшш044804480448();
    }
    localWinBackDialogFragment.show(getTargetFragment(), 12324);
    dismiss();
    if ((b0448ш044804480448ш04480448 + bш0448044804480448ш04480448) * b0448ш044804480448ш04480448 % b04480448044804480448ш04480448 != bш04480448шш044804480448())
    {
      b0448ш044804480448ш04480448 = 8;
      bш0448шшш044804480448 = bшшшшш044804480448();
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
  }
  
  /* Error */
  public void onStart()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 371	com/mobile/ui/common/fragment/BaseDialogFragment:onStart	()V
    //   4: aload_0
    //   5: getfield 373	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:mGuardService	Lkkkkkk/ciciii;
    //   8: invokeinterface 378 1 0
    //   13: aload_0
    //   14: getfield 125	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:mDialogType	I
    //   17: iconst_2
    //   18: if_icmpne +43 -> 61
    //   21: aload_0
    //   22: getfield 380	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:mOverlayAnalytics	Lkkkkkk/rrgggg;
    //   25: invokevirtual 385	kkkkkk/rrgggg:b0418041804180418ИИИИ0418И	()V
    //   28: getstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   31: getstatic 72	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448044804480448ш04480448	I
    //   34: iadd
    //   35: getstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   38: imul
    //   39: getstatic 74	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b04480448044804480448ш04480448	I
    //   42: irem
    //   43: getstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   46: if_icmpeq +14 -> 60
    //   49: bipush 17
    //   51: putstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   54: invokestatic 109	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bшшшшш044804480448	()I
    //   57: putstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   60: return
    //   61: aload_0
    //   62: getfield 380	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:mOverlayAnalytics	Lkkkkkk/rrgggg;
    //   65: invokevirtual 388	kkkkkk/rrgggg:bИ041804180418ИИИИ0418И	()V
    //   68: return
    //   69: astore_1
    //   70: aload_1
    //   71: athrow
    //   72: astore_1
    //   73: aload_1
    //   74: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	PasswordConfirmationDialogFragment
    //   69	2	1	localException1	Exception
    //   72	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	13	69	java/lang/Exception
    //   61	68	69	java/lang/Exception
    //   13	28	72	java/lang/Exception
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    paramBundle = getString(R.string.accessibility_password_confirmation_dialog_title);
    setTitle(getDialogTitle(), getString(R.string.accessibility_password_confirmation_dialog_title_and_heading, new Object[] { paramBundle }));
    paramBundle = this.mContentLabel;
    String str = this.mContentMessage;
    int i = b0448ш044804480448ш04480448;
    switch (i * (bш0448044804480448ш04480448 + i) % b04480448044804480448ш04480448)
    {
    default: 
      b0448ш044804480448ш04480448 = bшшшшш044804480448();
      bш0448шшш044804480448 = bшшшшш044804480448();
    }
    paramBundle.setText(str);
    if (this.mDialogType == 2) {
      this.mPasswordInput.setStatus(InputField.mmnnmm.ERROR);
    }
    this.mConfirmButton = paramView.findViewById(R.id.dialogPositiveAction);
    this.mConfirmButton.setEnabled(false);
    i = b0448ш044804480448ш04480448;
    switch (i * (b0448шшшш044804480448() + i) % b04480448044804480448ш04480448)
    {
    default: 
      b0448ш044804480448ш04480448 = 90;
      bш0448шшш044804480448 = 58;
    }
    this.mPasswordInput.addTextChangedListener(getPasswordInputTextWatcher());
    this.mPasswordInput.sendAccessibilityEvent(8);
    getDialog().getWindow().setSoftInputMode(4);
  }
  
  /* Error */
  public void show(android.support.v4.app.Fragment paramFragment)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: sipush 12324
    //   5: invokevirtual 454	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:setTargetFragment	(Landroid/support/v4/app/Fragment;I)V
    //   8: aload_1
    //   9: invokevirtual 460	android/support/v4/app/Fragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   12: astore_1
    //   13: getstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   16: istore_2
    //   17: iload_2
    //   18: getstatic 72	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448044804480448ш04480448	I
    //   21: iload_2
    //   22: iadd
    //   23: imul
    //   24: getstatic 74	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b04480448044804480448ш04480448	I
    //   27: irem
    //   28: tableswitch	default:+20->48, 0:+31->59
    //   48: invokestatic 109	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bшшшшш044804480448	()I
    //   51: putstatic 70	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:b0448ш044804480448ш04480448	I
    //   54: bipush 81
    //   56: putstatic 76	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:bш0448шшш044804480448	I
    //   59: aload_0
    //   60: aload_1
    //   61: invokevirtual 466	android/support/v4/app/FragmentActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   64: ldc 2
    //   66: invokevirtual 471	java/lang/Class:getName	()Ljava/lang/String;
    //   69: invokevirtual 474	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   72: return
    //   73: astore_1
    //   74: aload_1
    //   75: athrow
    //   76: astore_1
    //   77: aload_1
    //   78: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	79	0	this	PasswordConfirmationDialogFragment
    //   0	79	1	paramFragment	android.support.v4.app.Fragment
    //   16	8	2	i	int
    // Exception table:
    //   from	to	target	type
    //   59	72	73	java/lang/Exception
    //   0	13	76	java/lang/Exception
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface qiqqiq {}
}
