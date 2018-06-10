package com.mobile.ui.login.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentManager;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.BindViews;
import com.appdynamics.eumagent.runtime.Instrumentation;
import com.mobile.ui.R.string;
import com.mobile.ui.R.xml;
import com.mobile.ui.common.fragment.BasePreHomeScreenFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment;
import com.mobile.ui.common.keyboard.KeyboardView;
import com.mobile.ui.common.view.NotificationView;
import com.mobile.ui.common.view.NotificationView.iiiiqq;
import com.mobile.ui.common.view.NotificationView.iqiiqq;
import com.mobile.ui.common.view.NotificationView.qqiiqq;
import com.mobile.ui.login.view.EnterMiField;
import com.mobile.ui.login.view.EnterMiField.laalll;
import java.util.List;
import javax.inject.Inject;
import kkkkkk.ciciii;
import kkkkkk.daaaad;
import kkkkkk.daaada;
import kkkkkk.ddadda;
import kkkkkk.gguuuu;
import kkkkkk.uuyuuu.yyuuuu;
import kkkkkk.uyuuuu;
import kkkkkk.uyyyuu;
import kkkkkk.uyyyuu.uyuyuu;

public class BaseEnterMiFragment<V extends ddadda, P extends daaaad<V>>
  extends BasePreHomeScreenFragment<V, P>
  implements ddadda, NotificationView.iqiiqq, NotificationView.iiiiqq, uuyuuu.yyuuuu
{
  private static final String ARG_ENTER_MI_VIEW_MODEL = "u\b}\027}\b\017\001\017\035\f\t \030\f\t\034%\024\027\r\017\027";
  private static final String ARG_ERROR_MESSAGE = "#3'>#/.*,8%\034)(\025\032\027";
  public static int b041404140414ДД0414ДД = 52;
  public static int b0414Д0414ДД0414ДД = 1;
  public static int bД04140414ДД0414ДД = 2;
  public static int bДДД0414Д0414ДД;
  private EnterMiField.laalll mBackspaceListener;
  private uyyyuu mCustomKeyboard;
  @BindView(2131493894)
  public KeyboardView mCustomKeyboardView;
  @BindView(2131493391)
  public TextView mDescription;
  @BindView(2131493393)
  public TextView mForgotPasswordButton;
  @Inject
  public ciciii mGuardService;
  @BindViews({2131493895, 2131493897, 2131493896})
  public List<EnterMiField> mInputs;
  @BindViews({2131493898, 2131493900, 2131493899})
  public List<TextView> mLabels;
  @BindView(2131493392)
  public NotificationView mNotificationView;
  private TextWatcher mTextWatcher;
  @BindView(2131493398)
  public TextView mTitle;
  private daaada mViewModel;
  
  static
  {
    String str = ARG_ENTER_MI_VIEW_MODEL;
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
    ARG_ENTER_MI_VIEW_MODEL = gguuuu.bккккк043Aкк043A043A(str, '', '\004');
    str = ARG_ERROR_MESSAGE;
    int i = b041404140414ДД0414ДД;
    int j = b041404140414ДД0414ДД;
    switch (j * (b0414Д0414ДД0414ДД + j) % bД0414Д0414Д0414ДД())
    {
    default: 
      b041404140414ДД0414ДД = b04140414ДДД0414ДД();
      bДДД0414Д0414ДД = b04140414ДДД0414ДД();
    }
    if ((i + b0414Д0414ДД0414ДД) * b041404140414ДД0414ДД % bД04140414ДД0414ДД != bДДД0414Д0414ДД)
    {
      b041404140414ДД0414ДД = b04140414ДДД0414ДД();
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
      bДДД0414Д0414ДД = 93;
    }
    ARG_ERROR_MESSAGE = gguuuu.bккккк043Aкк043A043A(str, '\n', '\002');
  }
  
  public BaseEnterMiFragment() {}
  
  public static int b04140414ДДД0414ДД()
  {
    return 86;
  }
  
  public static int b0414ДД0414Д0414ДД()
  {
    return 1;
  }
  
  private void backspacePressed()
  {
    try
    {
      int i = getCurrentInputIndex();
      for (;;)
      {
        try
        {
          Object localObject = (EditText)this.mInputs.get(i);
          if (!TextUtils.isEmpty(((EditText)localObject).getText().toString()))
          {
            ((EditText)localObject).setText("");
            return;
          }
          if (i != 0)
          {
            localObject = this.mInputs.get(i - 1);
            i = b041404140414ДД0414ДД;
            int j = b0414Д0414ДД0414ДД;
            if ((b04140414ДДД0414ДД() + b0414Д0414ДД0414ДД) * b04140414ДДД0414ДД() % bД04140414ДД0414ДД != bДДД0414Д0414ДД)
            {
              b041404140414ДД0414ДД = b04140414ДДД0414ДД();
              bДДД0414Д0414ДД = 93;
            }
            switch (i * (j + i) % bД04140414ДД0414ДД)
            {
            case 0: 
              b041404140414ДД0414ДД = 76;
              bДДД0414Д0414ДД = 39;
              localObject = (EditText)localObject;
              ((EditText)localObject).requestFocus();
              ((EditText)localObject).setText("");
              return;
            }
          }
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
      }
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
  }
  
  public static int bД0414Д0414Д0414ДД()
  {
    return 2;
  }
  
  public static int bДД0414ДД0414ДД()
  {
    return 0;
  }
  
  private void focusNextInput()
  {
    int i = getCurrentInputIndex();
    Object localObject = (EditText)this.mInputs.get(i);
    String str = ((EditText)localObject).getText().toString();
    if ((b041404140414ДД0414ДД + b0414Д0414ДД0414ДД) * b041404140414ДД0414ДД % bД0414Д0414Д0414ДД() != bДД0414ДД0414ДД())
    {
      b041404140414ДД0414ДД = 59;
      bДДД0414Д0414ДД = 99;
    }
    if (!TextUtils.isEmpty(str))
    {
      ((EditText)localObject).setActivated(true);
      int j = this.mInputs.size();
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
      i = (i + 1) % j;
      if (i != 0)
      {
        localObject = this.mInputs.get(i);
        if ((b041404140414ДД0414ДД + b0414Д0414ДД0414ДД) * b041404140414ДД0414ДД % bД04140414ДД0414ДД != bДДД0414Д0414ДД)
        {
          b041404140414ДД0414ДД = b04140414ДДД0414ДД();
          bДДД0414Д0414ДД = 15;
        }
        ((EditText)localObject).requestFocus();
      }
      return;
    }
    ((EditText)localObject).setActivated(false);
  }
  
  private int getCurrentInputIndex()
  {
    int k = 0;
    int i = 0;
    for (;;)
    {
      int j = k;
      if (i < this.mInputs.size())
      {
        Object localObject = this.mInputs;
        switch (0)
        {
        case 1: 
        default: 
          for (;;)
          {
            j = b041404140414ДД0414ДД;
            switch (j * (b0414Д0414ДД0414ДД + j) % bД04140414ДД0414ДД)
            {
            default: 
              b041404140414ДД0414ДД = b04140414ДДД0414ДД();
              bДДД0414Д0414ДД = b04140414ДДД0414ДД();
            }
            switch (0)
            {
            }
          }
        }
        localObject = (EditText)((List)localObject).get(i);
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
        j = b041404140414ДД0414ДД;
        switch (j * (b0414Д0414ДД0414ДД + j) % bД04140414ДД0414ДД)
        {
        default: 
          b041404140414ДД0414ДД = 66;
          bДДД0414Д0414ДД = b04140414ДДД0414ДД();
        }
        if (((EditText)localObject).hasFocus()) {
          j = i;
        }
      }
      else
      {
        return j;
      }
      i += 1;
    }
  }
  
  private String getErrorMessage()
  {
    int i = b041404140414ДД0414ДД;
    switch (i * (b0414Д0414ДД0414ДД + i) % bД04140414ДД0414ДД)
    {
    default: 
      b041404140414ДД0414ДД = b04140414ДДД0414ДД();
      bДДД0414Д0414ДД = 34;
    }
    try
    {
      Object localObject = getArguments();
      String str = gguuuu.bккккк043Aкк043A043A("L\\PgLXWSUaNERQ>C@", 't', '\005');
      localObject = ((Bundle)localObject).getString(str, "");
      i = b041404140414ДД0414ДД;
      switch (i * (b0414Д0414ДД0414ДД + i) % bД0414Д0414Д0414ДД())
      {
      default: 
        b041404140414ДД0414ДД = b04140414ДДД0414ДД();
        bДДД0414Д0414ДД = 5;
      }
      return localObject;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  private CommonAlertDialogFragment getFSCSOpenAlertDialogFragment()
  {
    // Byte code:
    //   0: getstatic 207	com/mobile/ui/R$id:fscsOpenAlertDialog	I
    //   3: aload_0
    //   4: getstatic 212	com/mobile/ui/R$string:fscs_tile_dialog_title	I
    //   7: invokevirtual 215	com/mobile/ui/login/fragment/BaseEnterMiFragment:getString	(I)Ljava/lang/String;
    //   10: invokestatic 221	com/mobile/ui/common/fragment/CommonAlertDialogFragment:getBuilder	(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   13: aload_0
    //   14: getstatic 224	com/mobile/ui/R$string:fscs_tile_dialog_message	I
    //   17: invokevirtual 215	com/mobile/ui/login/fragment/BaseEnterMiFragment:getString	(I)Ljava/lang/String;
    //   20: invokevirtual 230	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИ04180418ИИИ04180418И	(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   23: invokevirtual 233	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИИИИИИ04180418И	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   26: astore_1
    //   27: new 235	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   30: dup
    //   31: aload_0
    //   32: getstatic 238	com/mobile/ui/R$string:fscs_tile_dialog_leave	I
    //   35: invokevirtual 215	com/mobile/ui/login/fragment/BaseEnterMiFragment:getString	(I)Ljava/lang/String;
    //   38: new 240	com/mobile/ui/login/fragment/BaseEnterMiFragment$5
    //   41: dup
    //   42: aload_0
    //   43: invokespecial 242	com/mobile/ui/login/fragment/BaseEnterMiFragment$5:<init>	(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V
    //   46: invokespecial 245	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   49: astore_2
    //   50: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   53: getstatic 84	com/mobile/ui/login/fragment/BaseEnterMiFragment:b0414Д0414ДД0414ДД	I
    //   56: iadd
    //   57: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   60: imul
    //   61: getstatic 95	com/mobile/ui/login/fragment/BaseEnterMiFragment:bД04140414ДД0414ДД	I
    //   64: irem
    //   65: invokestatic 108	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДД0414ДД0414ДД	()I
    //   68: if_icmpeq +13 -> 81
    //   71: bipush 65
    //   73: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   76: bipush 8
    //   78: putstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   81: aload_1
    //   82: aload_2
    //   83: invokevirtual 249	com/mobile/ui/common/fragment/CommonAlertDialogFragment:withPositiveAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   86: astore_1
    //   87: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   90: getstatic 84	com/mobile/ui/login/fragment/BaseEnterMiFragment:b0414Д0414ДД0414ДД	I
    //   93: iadd
    //   94: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   97: imul
    //   98: getstatic 95	com/mobile/ui/login/fragment/BaseEnterMiFragment:bД04140414ДД0414ДД	I
    //   101: irem
    //   102: getstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   105: if_icmpeq +15 -> 120
    //   108: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   111: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   114: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   117: putstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   120: aload_1
    //   121: new 235	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   124: dup
    //   125: aload_0
    //   126: getstatic 252	com/mobile/ui/R$string:fscs_tile_dialog_stay	I
    //   129: invokevirtual 215	com/mobile/ui/login/fragment/BaseEnterMiFragment:getString	(I)Ljava/lang/String;
    //   132: aconst_null
    //   133: invokespecial 245	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   136: invokevirtual 255	com/mobile/ui/common/fragment/CommonAlertDialogFragment:withNegativeAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   139: astore_1
    //   140: aload_1
    //   141: areturn
    //   142: astore_1
    //   143: aload_1
    //   144: athrow
    //   145: astore_1
    //   146: aload_1
    //   147: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	148	0	this	BaseEnterMiFragment
    //   26	115	1	localCommonAlertDialogFragment	CommonAlertDialogFragment
    //   142	2	1	localException1	Exception
    //   145	2	1	localException2	Exception
    //   49	34	2	localWwbwbb	com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb
    // Exception table:
    //   from	to	target	type
    //   0	27	142	java/lang/Exception
    //   120	140	142	java/lang/Exception
    //   27	50	145	java/lang/Exception
    //   81	87	145	java/lang/Exception
  }
  
  /* Error */
  private CommonAlertDialogFragment getTellMeMoreDialog()
  {
    // Byte code:
    //   0: getstatic 259	com/mobile/ui/R$id:tellMeMoreModal	I
    //   3: istore_1
    //   4: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   7: getstatic 84	com/mobile/ui/login/fragment/BaseEnterMiFragment:b0414Д0414ДД0414ДД	I
    //   10: iadd
    //   11: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   14: imul
    //   15: getstatic 95	com/mobile/ui/login/fragment/BaseEnterMiFragment:bД04140414ДД0414ДД	I
    //   18: irem
    //   19: getstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   22: if_icmpeq +65 -> 87
    //   25: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   28: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   31: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   34: putstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   37: iconst_0
    //   38: tableswitch	default:+22->60, 0:+49->87, 1:+-1->37
    //   60: iconst_0
    //   61: tableswitch	default:+23->84, 0:+26->87, 1:+-24->37
    //   84: goto -24 -> 60
    //   87: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   90: getstatic 84	com/mobile/ui/login/fragment/BaseEnterMiFragment:b0414Д0414ДД0414ДД	I
    //   93: iadd
    //   94: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   97: imul
    //   98: getstatic 95	com/mobile/ui/login/fragment/BaseEnterMiFragment:bД04140414ДД0414ДД	I
    //   101: irem
    //   102: getstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   105: if_icmpeq +15 -> 120
    //   108: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   111: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   114: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   117: putstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   120: iload_1
    //   121: aload_0
    //   122: getstatic 262	com/mobile/ui/R$string:enter_mi_tell_me_more_dialog_title	I
    //   125: invokevirtual 215	com/mobile/ui/login/fragment/BaseEnterMiFragment:getString	(I)Ljava/lang/String;
    //   128: invokestatic 221	com/mobile/ui/common/fragment/CommonAlertDialogFragment:getBuilder	(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   131: aload_0
    //   132: getstatic 265	com/mobile/ui/R$string:enter_mi_tell_me_more_dialog_message	I
    //   135: invokevirtual 215	com/mobile/ui/login/fragment/BaseEnterMiFragment:getString	(I)Ljava/lang/String;
    //   138: invokevirtual 230	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИ04180418ИИИ04180418И	(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   141: invokevirtual 233	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИИИИИИ04180418И	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   144: astore_2
    //   145: aload_2
    //   146: new 235	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   149: dup
    //   150: aload_0
    //   151: getstatic 268	com/mobile/ui/R$string:action_close	I
    //   154: invokevirtual 215	com/mobile/ui/login/fragment/BaseEnterMiFragment:getString	(I)Ljava/lang/String;
    //   157: new 270	com/mobile/ui/login/fragment/BaseEnterMiFragment$4
    //   160: dup
    //   161: aload_0
    //   162: invokespecial 271	com/mobile/ui/login/fragment/BaseEnterMiFragment$4:<init>	(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V
    //   165: invokespecial 245	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   168: invokevirtual 249	com/mobile/ui/common/fragment/CommonAlertDialogFragment:withPositiveAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   171: astore_2
    //   172: aload_2
    //   173: areturn
    //   174: astore_2
    //   175: aload_2
    //   176: athrow
    //   177: astore_2
    //   178: aload_2
    //   179: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	180	0	this	BaseEnterMiFragment
    //   3	118	1	i	int
    //   144	29	2	localCommonAlertDialogFragment	CommonAlertDialogFragment
    //   174	2	2	localException1	Exception
    //   177	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	174	java/lang/Exception
    //   120	145	174	java/lang/Exception
    //   145	172	177	java/lang/Exception
  }
  
  /* Error */
  public static BaseEnterMiFragment newInstance(daaada paramDaaada, @Nullable String paramString)
  {
    // Byte code:
    //   0: new 276	com/mobile/ui/login/fragment/EnterMiFragment
    //   3: dup
    //   4: invokespecial 277	com/mobile/ui/login/fragment/EnterMiFragment:<init>	()V
    //   7: astore_3
    //   8: new 196	android/os/Bundle
    //   11: dup
    //   12: invokespecial 278	android/os/Bundle:<init>	()V
    //   15: astore 4
    //   17: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   20: getstatic 84	com/mobile/ui/login/fragment/BaseEnterMiFragment:b0414Д0414ДД0414ДД	I
    //   23: iadd
    //   24: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   27: imul
    //   28: getstatic 95	com/mobile/ui/login/fragment/BaseEnterMiFragment:bД04140414ДД0414ДД	I
    //   31: irem
    //   32: getstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   35: if_icmpeq +14 -> 49
    //   38: bipush 52
    //   40: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   43: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   46: putstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   49: aload 4
    //   51: ldc_w 280
    //   54: bipush 13
    //   56: iconst_1
    //   57: invokestatic 78	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   60: aload_1
    //   61: invokevirtual 284	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   64: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   67: istore_2
    //   68: iload_2
    //   69: getstatic 84	com/mobile/ui/login/fragment/BaseEnterMiFragment:b0414Д0414ДД0414ДД	I
    //   72: iload_2
    //   73: iadd
    //   74: imul
    //   75: getstatic 95	com/mobile/ui/login/fragment/BaseEnterMiFragment:bД04140414ДД0414ДД	I
    //   78: irem
    //   79: tableswitch	default:+65->144, 0:+29->108
    //   96: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   99: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   102: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   105: putstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   108: aload 4
    //   110: ldc_w 286
    //   113: sipush 220
    //   116: iconst_2
    //   117: invokestatic 78	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   120: aload_0
    //   121: invokevirtual 290	android/os/Bundle:putSerializable	(Ljava/lang/String;Ljava/io/Serializable;)V
    //   124: aload_3
    //   125: aload 4
    //   127: invokevirtual 294	com/mobile/ui/login/fragment/EnterMiFragment:setArguments	(Landroid/os/Bundle;)V
    //   130: aload_3
    //   131: areturn
    //   132: astore_0
    //   133: aload_0
    //   134: athrow
    //   135: astore_0
    //   136: aload_0
    //   137: athrow
    //   138: astore_0
    //   139: aload_0
    //   140: athrow
    //   141: astore_0
    //   142: aload_0
    //   143: athrow
    //   144: goto -48 -> 96
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	paramDaaada	daaada
    //   0	147	1	paramString	String
    //   67	8	2	i	int
    //   7	124	3	localEnterMiFragment	EnterMiFragment
    //   15	111	4	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   49	64	132	java/lang/Exception
    //   124	130	132	java/lang/Exception
    //   64	96	135	java/lang/Exception
    //   96	102	135	java/lang/Exception
    //   133	135	135	java/lang/Exception
    //   0	17	138	java/lang/Exception
    //   108	124	138	java/lang/Exception
    //   102	108	141	java/lang/Exception
    //   139	141	141	java/lang/Exception
  }
  
  /* Error */
  public static BaseEnterMiFragment newInstance(int[] paramArrayOfInt)
  {
    // Byte code:
    //   0: new 298	kkkkkk/daaada
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 301	kkkkkk/daaada:<init>	([I)V
    //   8: astore_0
    //   9: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   12: istore_1
    //   13: iload_1
    //   14: getstatic 84	com/mobile/ui/login/fragment/BaseEnterMiFragment:b0414Д0414ДД0414ДД	I
    //   17: iload_1
    //   18: iadd
    //   19: imul
    //   20: invokestatic 88	com/mobile/ui/login/fragment/BaseEnterMiFragment:bД0414Д0414Д0414ДД	()I
    //   23: irem
    //   24: tableswitch	default:+20->44, 0:+29->53
    //   44: bipush 95
    //   46: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   49: iconst_1
    //   50: putstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   53: aload_0
    //   54: aconst_null
    //   55: invokestatic 303	com/mobile/ui/login/fragment/BaseEnterMiFragment:newInstance	(Lkkkkkk/daaada;Ljava/lang/String;)Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;
    //   58: astore_0
    //   59: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   62: istore_1
    //   63: getstatic 84	com/mobile/ui/login/fragment/BaseEnterMiFragment:b0414Д0414ДД0414ДД	I
    //   66: istore_2
    //   67: getstatic 95	com/mobile/ui/login/fragment/BaseEnterMiFragment:bД04140414ДД0414ДД	I
    //   70: istore_3
    //   71: iload_1
    //   72: iload_2
    //   73: iload_1
    //   74: iadd
    //   75: imul
    //   76: iload_3
    //   77: irem
    //   78: tableswitch	default:+18->96, 0:+28->106
    //   96: bipush 45
    //   98: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   101: bipush 19
    //   103: putstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   106: aload_0
    //   107: areturn
    //   108: astore_0
    //   109: aload_0
    //   110: athrow
    //   111: astore_0
    //   112: aload_0
    //   113: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	paramArrayOfInt	int[]
    //   12	64	1	i	int
    //   66	9	2	j	int
    //   70	8	3	k	int
    // Exception table:
    //   from	to	target	type
    //   0	9	108	java/lang/Exception
    //   53	71	108	java/lang/Exception
    //   96	106	111	java/lang/Exception
  }
  
  private void onTellMeMoreClicked()
  {
    CommonAlertDialogFragment localCommonAlertDialogFragment = getTellMeMoreDialog();
    FragmentManager localFragmentManager = getFragmentManager();
    if ((b041404140414ДД0414ДД + b0414Д0414ДД0414ДД) * b041404140414ДД0414ДД % bД0414Д0414Д0414ДД() != bДДД0414Д0414ДД)
    {
      b041404140414ДД0414ДД = 68;
      bДДД0414Д0414ДД = b04140414ДДД0414ДД();
    }
    localCommonAlertDialogFragment.show(localFragmentManager, getClass().getSimpleName());
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
        int i = b041404140414ДД0414ДД;
        switch (i * (b0414Д0414ДД0414ДД + i) % bД0414Д0414Д0414ДД())
        {
        default: 
          b041404140414ДД0414ДД = b04140414ДДД0414ДД();
          bДДД0414Д0414ДД = b04140414ДДД0414ДД();
        }
        switch (1)
        {
        }
      }
    }
  }
  
  /* Error */
  private void setTellMeMoreLink()
  {
    // Byte code:
    //   0: aload_0
    //   1: getstatic 326	com/mobile/ui/R$string:enter_mi_tell_me_more_text	I
    //   4: invokevirtual 215	com/mobile/ui/login/fragment/BaseEnterMiFragment:getString	(I)Ljava/lang/String;
    //   7: astore_3
    //   8: aload_0
    //   9: getstatic 329	com/mobile/ui/R$string:enter_mi_description	I
    //   12: invokevirtual 215	com/mobile/ui/login/fragment/BaseEnterMiFragment:getString	(I)Ljava/lang/String;
    //   15: astore 4
    //   17: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   20: istore_1
    //   21: iload_1
    //   22: getstatic 84	com/mobile/ui/login/fragment/BaseEnterMiFragment:b0414Д0414ДД0414ДД	I
    //   25: iload_1
    //   26: iadd
    //   27: imul
    //   28: getstatic 95	com/mobile/ui/login/fragment/BaseEnterMiFragment:bД04140414ДД0414ДД	I
    //   31: irem
    //   32: tableswitch	default:+20->52, 0:+31->63
    //   52: bipush 60
    //   54: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   57: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   60: putstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   63: aload 4
    //   65: iconst_1
    //   66: anewarray 157	java/lang/Object
    //   69: dup
    //   70: iconst_0
    //   71: aload_3
    //   72: aastore
    //   73: invokestatic 335	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   76: astore 5
    //   78: new 337	android/text/SpannableString
    //   81: dup
    //   82: aload 5
    //   84: invokespecial 339	android/text/SpannableString:<init>	(Ljava/lang/CharSequence;)V
    //   87: astore 4
    //   89: iconst_0
    //   90: tableswitch	default:+22->112, 0:+49->139, 1:+-1->89
    //   112: iconst_0
    //   113: tableswitch	default:+23->136, 0:+26->139, 1:+-24->89
    //   136: goto -24 -> 112
    //   139: new 341	com/mobile/ui/login/fragment/BaseEnterMiFragment$3
    //   142: dup
    //   143: aload_0
    //   144: invokespecial 342	com/mobile/ui/login/fragment/BaseEnterMiFragment$3:<init>	(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V
    //   147: astore 6
    //   149: aload 5
    //   151: aload_3
    //   152: invokevirtual 346	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   155: istore_1
    //   156: aload_3
    //   157: invokevirtual 349	java/lang/String:length	()I
    //   160: iload_1
    //   161: iadd
    //   162: istore_2
    //   163: aload 4
    //   165: aload 6
    //   167: iload_1
    //   168: iload_2
    //   169: bipush 33
    //   171: invokevirtual 353	android/text/SpannableString:setSpan	(Ljava/lang/Object;III)V
    //   174: new 355	android/text/style/TextAppearanceSpan
    //   177: dup
    //   178: aload_0
    //   179: invokevirtual 359	com/mobile/ui/login/fragment/BaseEnterMiFragment:getContext	()Landroid/content/Context;
    //   182: getstatic 364	com/mobile/ui/R$style:Widget_Link	I
    //   185: invokespecial 367	android/text/style/TextAppearanceSpan:<init>	(Landroid/content/Context;I)V
    //   188: astore_3
    //   189: aload 4
    //   191: aload_3
    //   192: iload_1
    //   193: iload_2
    //   194: bipush 33
    //   196: invokevirtual 353	android/text/SpannableString:setSpan	(Ljava/lang/Object;III)V
    //   199: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   202: getstatic 84	com/mobile/ui/login/fragment/BaseEnterMiFragment:b0414Д0414ДД0414ДД	I
    //   205: iadd
    //   206: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   209: imul
    //   210: getstatic 95	com/mobile/ui/login/fragment/BaseEnterMiFragment:bД04140414ДД0414ДД	I
    //   213: irem
    //   214: getstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   217: if_icmpeq +13 -> 230
    //   220: bipush 10
    //   222: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   225: bipush 45
    //   227: putstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   230: aload_0
    //   231: getfield 369	com/mobile/ui/login/fragment/BaseEnterMiFragment:mDescription	Landroid/widget/TextView;
    //   234: invokestatic 375	android/text/method/LinkMovementMethod:getInstance	()Landroid/text/method/MovementMethod;
    //   237: invokevirtual 381	android/widget/TextView:setMovementMethod	(Landroid/text/method/MovementMethod;)V
    //   240: aload_0
    //   241: getfield 369	com/mobile/ui/login/fragment/BaseEnterMiFragment:mDescription	Landroid/widget/TextView;
    //   244: aload 4
    //   246: getstatic 387	android/widget/TextView$BufferType:SPANNABLE	Landroid/widget/TextView$BufferType;
    //   249: invokevirtual 390	android/widget/TextView:setText	(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    //   252: return
    //   253: astore_3
    //   254: aload_3
    //   255: athrow
    //   256: astore_3
    //   257: aload_3
    //   258: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	259	0	this	BaseEnterMiFragment
    //   20	173	1	i	int
    //   162	32	2	j	int
    //   7	185	3	localObject1	Object
    //   253	2	3	localException1	Exception
    //   256	2	3	localException2	Exception
    //   15	230	4	localObject2	Object
    //   76	74	5	str	String
    //   147	19	6	local3	BaseEnterMiFragment.3
    // Exception table:
    //   from	to	target	type
    //   0	17	253	java/lang/Exception
    //   139	189	253	java/lang/Exception
    //   63	89	256	java/lang/Exception
    //   189	199	256	java/lang/Exception
    //   230	252	256	java/lang/Exception
  }
  
  /* Error */
  private void setTextChangeListener()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 143	com/mobile/ui/login/fragment/BaseEnterMiFragment:mInputs	Ljava/util/List;
    //   4: invokeinterface 395 1 0
    //   9: astore 5
    //   11: aload 5
    //   13: invokeinterface 400 1 0
    //   18: istore 4
    //   20: iload 4
    //   22: ifeq +149 -> 171
    //   25: aload 5
    //   27: invokeinterface 404 1 0
    //   32: checkcast 406	com/mobile/ui/login/view/EnterMiField
    //   35: astore 6
    //   37: aload 6
    //   39: aload_0
    //   40: getfield 408	com/mobile/ui/login/fragment/BaseEnterMiFragment:mTextWatcher	Landroid/text/TextWatcher;
    //   43: invokevirtual 412	com/mobile/ui/login/view/EnterMiField:addTextChangedListener	(Landroid/text/TextWatcher;)V
    //   46: aload 6
    //   48: aload_0
    //   49: getfield 414	com/mobile/ui/login/fragment/BaseEnterMiFragment:mBackspaceListener	Lcom/mobile/ui/login/view/EnterMiField$laalll;
    //   52: invokevirtual 418	com/mobile/ui/login/view/EnterMiField:setBackspaceListener	(Lcom/mobile/ui/login/view/EnterMiField$laalll;)V
    //   55: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   58: istore_1
    //   59: getstatic 84	com/mobile/ui/login/fragment/BaseEnterMiFragment:b0414Д0414ДД0414ДД	I
    //   62: istore_2
    //   63: getstatic 95	com/mobile/ui/login/fragment/BaseEnterMiFragment:bД04140414ДД0414ДД	I
    //   66: istore_3
    //   67: iload_1
    //   68: iload_2
    //   69: iload_1
    //   70: iadd
    //   71: imul
    //   72: iload_3
    //   73: irem
    //   74: tableswitch	default:+18->92, 0:+-63->11
    //   92: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   95: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   98: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   101: putstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   104: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   107: istore_1
    //   108: iload_1
    //   109: getstatic 84	com/mobile/ui/login/fragment/BaseEnterMiFragment:b0414Д0414ДД0414ДД	I
    //   112: iload_1
    //   113: iadd
    //   114: imul
    //   115: invokestatic 88	com/mobile/ui/login/fragment/BaseEnterMiFragment:bД0414Д0414Д0414ДД	()I
    //   118: irem
    //   119: tableswitch	default:+17->136, 0:+-108->11
    //   136: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   139: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   142: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   145: putstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   148: goto -137 -> 11
    //   151: astore 5
    //   153: aload 5
    //   155: athrow
    //   156: astore 5
    //   158: aload 5
    //   160: athrow
    //   161: astore 5
    //   163: aload 5
    //   165: athrow
    //   166: astore 5
    //   168: aload 5
    //   170: athrow
    //   171: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	172	0	this	BaseEnterMiFragment
    //   58	57	1	i	int
    //   62	9	2	j	int
    //   66	8	3	k	int
    //   18	3	4	bool	boolean
    //   9	17	5	localIterator	java.util.Iterator
    //   151	3	5	localException1	Exception
    //   156	3	5	localException2	Exception
    //   161	3	5	localException3	Exception
    //   166	3	5	localException4	Exception
    //   35	12	6	localEnterMiField	EnterMiField
    // Exception table:
    //   from	to	target	type
    //   0	11	151	java/lang/Exception
    //   11	20	151	java/lang/Exception
    //   55	67	156	java/lang/Exception
    //   153	156	156	java/lang/Exception
    //   25	55	161	java/lang/Exception
    //   92	104	166	java/lang/Exception
    //   163	166	166	java/lang/Exception
  }
  
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    if ((b041404140414ДД0414ДД + b0414Д0414ДД0414ДД) * b041404140414ДД0414ДД % bД04140414ДД0414ДД != bДДД0414Д0414ДД)
    {
      int i = b041404140414ДД0414ДД;
      switch (i * (b0414Д0414ДД0414ДД + i) % bД04140414ДД0414ДД)
      {
      default: 
        b041404140414ДД0414ДД = 33;
        bДДД0414Д0414ДД = b04140414ДДД0414ДД();
      }
      b041404140414ДД0414ДД = b04140414ДДД0414ДД();
      bДДД0414Д0414ДД = 59;
    }
    try
    {
      String str = getString(R.string.accessibility_enter_mi_title);
      return str;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void initialiseView(daaada paramDaaada)
  {
    for (;;)
    {
      try
      {
        this.mViewModel = paramDaaada;
        i = 0;
        if (i < this.mLabels.size())
        {
          ((TextView)this.mLabels.get(i)).setText(this.mViewModel.b04350435043504350435еееее()[i]);
          ((EnterMiField)this.mInputs.get(i)).setText("");
          paramDaaada = (EnterMiField)this.mInputs.get(i);
        }
      }
      catch (Exception paramDaaada)
      {
        int i;
        int j;
        Object localObject1;
        int k;
        int m;
        int n;
        int i1;
        Object localObject2;
        throw paramDaaada;
      }
      try
      {
        paramDaaada.setActivated(false);
        paramDaaada = this.mInputs.get(i);
        paramDaaada = (EnterMiField)paramDaaada;
        j = R.string.accessibility_enter_mi_input;
        localObject1 = this.mViewModel.b04350435043504350435еееее();
        localObject1 = getString(j, new Object[] { localObject1[i] });
        paramDaaada.setContentDescription((CharSequence)localObject1);
        i += 1;
      }
      catch (Exception paramDaaada)
      {
        throw paramDaaada;
      }
    }
    paramDaaada = this.mViewModel.b04350435043504350435еееее();
    i = R.string.accessibility_enter_mi_description;
    localObject1 = paramDaaada[0];
    j = b041404140414ДД0414ДД;
    k = b0414Д0414ДД0414ДД;
    m = b041404140414ДД0414ДД;
    n = bД04140414ДД0414ДД;
    i1 = bДДД0414Д0414ДД;
    if ((j + k) * m % n != i1)
    {
      j = b041404140414ДД0414ДД;
      switch (j * (b0414Д0414ДД0414ДД + j) % bД0414Д0414Д0414ДД())
      {
      default: 
        b041404140414ДД0414ДД = b04140414ДДД0414ДД();
        bДДД0414Д0414ДД = b04140414ДДД0414ДД();
      }
      b041404140414ДД0414ДД = 95;
      bДДД0414Д0414ДД = b04140414ДДД0414ДД();
    }
    localObject2 = paramDaaada[1];
    paramDaaada = getString(i, new Object[] { localObject1, localObject2, paramDaaada[2] });
    this.mDescription.setContentDescription(paramDaaada);
    setTellMeMoreLink();
  }
  
  public boolean onBackPressed()
  {
    int i = b041404140414ДД0414ДД;
    switch (i * (b0414Д0414ДД0414ДД + i) % bД04140414ДД0414ДД)
    {
    default: 
      b041404140414ДД0414ДД = b04140414ДДД0414ДД();
      bДДД0414Д0414ДД = b04140414ДДД0414ДД();
    }
    try
    {
      if (this.mCustomKeyboard.bъ044Aъъъъ044Aъ044A044A()) {
        this.mCustomKeyboard.b044Aъъъъъ044Aъ044A044A();
      }
    }
    catch (Exception localException1)
    {
      try
      {
        throw localException1;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
    try
    {
      if ((b041404140414ДД0414ДД + b0414Д0414ДД0414ДД) * b041404140414ДД0414ДД % bД04140414ДД0414ДД != bДДД0414Д0414ДД)
      {
        b041404140414ДД0414ДД = b04140414ДДД0414ДД();
        bДДД0414Д0414ДД = 62;
      }
      return true;
    }
    catch (Exception localException3)
    {
      throw localException3;
    }
    return false;
  }
  
  /* Error */
  @butterknife.OnClick({2131493393})
  public void onClickForgotDetails(View paramView)
  {
    // Byte code:
    //   0: iconst_3
    //   1: istore_2
    //   2: iload_2
    //   3: iconst_0
    //   4: idiv
    //   5: istore_3
    //   6: iload_3
    //   7: istore_2
    //   8: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   11: getstatic 84	com/mobile/ui/login/fragment/BaseEnterMiFragment:b0414Д0414ДД0414ДД	I
    //   14: iadd
    //   15: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   18: imul
    //   19: getstatic 95	com/mobile/ui/login/fragment/BaseEnterMiFragment:bД04140414ДД0414ДД	I
    //   22: irem
    //   23: getstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   26: if_icmpeq -24 -> 2
    //   29: bipush 90
    //   31: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   34: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   37: putstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   40: iload_3
    //   41: istore_2
    //   42: goto -40 -> 2
    //   45: astore_1
    //   46: bipush 36
    //   48: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   51: aload_0
    //   52: invokevirtual 359	com/mobile/ui/login/fragment/BaseEnterMiFragment:getContext	()Landroid/content/Context;
    //   55: aload_0
    //   56: getstatic 466	com/mobile/ui/R$string:mi_forgot_logon_details_url	I
    //   59: invokevirtual 215	com/mobile/ui/login/fragment/BaseEnterMiFragment:getString	(I)Ljava/lang/String;
    //   62: invokestatic 472	kkkkkk/nmmmnn:b0418И041804180418041804180418И0418	(Landroid/content/Context;Ljava/lang/String;)V
    //   65: return
    //   66: astore_1
    //   67: aload_1
    //   68: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	69	0	this	BaseEnterMiFragment
    //   0	69	1	paramView	View
    //   1	41	2	i	int
    //   5	36	3	j	int
    // Exception table:
    //   from	to	target	type
    //   2	6	45	java/lang/Exception
    //   51	65	66	java/lang/Exception
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    initLoadingDialog(R.string.enter_mi_loading_spinner_title);
    paramBundle = new BaseEnterMiFragment.1(this);
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        i = b041404140414ДД0414ДД;
        switch (i * (b0414Д0414ДД0414ДД + i) % bД0414Д0414Д0414ДД())
        {
        default: 
          b041404140414ДД0414ДД = 29;
          bДДД0414Д0414ДД = b04140414ДДД0414ДД();
        }
        switch (1)
        {
        }
      }
    }
    int i = b041404140414ДД0414ДД;
    switch (i * (b0414Д0414ДД0414ДД + i) % bД04140414ДД0414ДД)
    {
    default: 
      b041404140414ДД0414ДД = b04140414ДДД0414ДД();
      bДДД0414Д0414ДД = 35;
    }
    this.mTextWatcher = paramBundle;
    this.mBackspaceListener = new BaseEnterMiFragment.2(this);
  }
  
  /* Error */
  @Nullable
  public View onCreateView(android.view.LayoutInflater paramLayoutInflater, @Nullable android.view.ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   3: getstatic 84	com/mobile/ui/login/fragment/BaseEnterMiFragment:b0414Д0414ДД0414ДД	I
    //   6: iadd
    //   7: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   10: imul
    //   11: getstatic 95	com/mobile/ui/login/fragment/BaseEnterMiFragment:bД04140414ДД0414ДД	I
    //   14: irem
    //   15: getstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   18: if_icmpeq +60 -> 78
    //   21: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   24: istore 4
    //   26: iload 4
    //   28: getstatic 84	com/mobile/ui/login/fragment/BaseEnterMiFragment:b0414Д0414ДД0414ДД	I
    //   31: iload 4
    //   33: iadd
    //   34: imul
    //   35: getstatic 95	com/mobile/ui/login/fragment/BaseEnterMiFragment:bД04140414ДД0414ДД	I
    //   38: irem
    //   39: tableswitch	default:+17->56, 0:+29->68
    //   56: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   59: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   62: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   65: putstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   68: bipush 84
    //   70: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   73: bipush 85
    //   75: putstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   78: getstatic 495	com/mobile/ui/R$layout:fragment_login_enter_mi	I
    //   81: istore 4
    //   83: aload_1
    //   84: iload 4
    //   86: aload_2
    //   87: iconst_0
    //   88: invokevirtual 501	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   91: astore_1
    //   92: aload_1
    //   93: areturn
    //   94: astore_1
    //   95: aload_1
    //   96: athrow
    //   97: astore_1
    //   98: aload_1
    //   99: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	100	0	this	BaseEnterMiFragment
    //   0	100	1	paramLayoutInflater	android.view.LayoutInflater
    //   0	100	2	paramViewGroup	android.view.ViewGroup
    //   0	100	3	paramBundle	Bundle
    //   24	61	4	i	int
    // Exception table:
    //   from	to	target	type
    //   78	83	94	java/lang/Exception
    //   83	92	97	java/lang/Exception
  }
  
  /* Error */
  @butterknife.OnClick({2131493395})
  public void onFscsTileClicked()
  {
    // Byte code:
    //   0: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   3: istore_1
    //   4: getstatic 84	com/mobile/ui/login/fragment/BaseEnterMiFragment:b0414Д0414ДД0414ДД	I
    //   7: istore_2
    //   8: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   11: istore_3
    //   12: getstatic 95	com/mobile/ui/login/fragment/BaseEnterMiFragment:bД04140414ДД0414ДД	I
    //   15: istore 4
    //   17: getstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   20: istore 5
    //   22: iload_1
    //   23: iload_2
    //   24: iadd
    //   25: iload_3
    //   26: imul
    //   27: iload 4
    //   29: irem
    //   30: iload 5
    //   32: if_icmpeq +13 -> 45
    //   35: bipush 55
    //   37: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   40: bipush 15
    //   42: putstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   45: aload_0
    //   46: invokespecial 505	com/mobile/ui/login/fragment/BaseEnterMiFragment:getFSCSOpenAlertDialogFragment	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   49: astore 6
    //   51: aload_0
    //   52: invokevirtual 509	com/mobile/ui/login/fragment/BaseEnterMiFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   55: invokevirtual 514	android/support/v4/app/FragmentActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   58: astore 7
    //   60: ldc_w 276
    //   63: invokevirtual 318	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   66: astore 8
    //   68: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   71: istore_1
    //   72: iload_1
    //   73: getstatic 84	com/mobile/ui/login/fragment/BaseEnterMiFragment:b0414Д0414ДД0414ДД	I
    //   76: iload_1
    //   77: iadd
    //   78: imul
    //   79: getstatic 95	com/mobile/ui/login/fragment/BaseEnterMiFragment:bД04140414ДД0414ДД	I
    //   82: irem
    //   83: tableswitch	default:+17->100, 0:+29->112
    //   100: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   103: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   106: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   109: putstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   112: aload 6
    //   114: aload 7
    //   116: aload 8
    //   118: invokevirtual 322	com/mobile/ui/common/fragment/CommonAlertDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   121: return
    //   122: astore 6
    //   124: aload 6
    //   126: athrow
    //   127: astore 6
    //   129: aload 6
    //   131: athrow
    //   132: astore 6
    //   134: aload 6
    //   136: athrow
    //   137: astore 6
    //   139: aload 6
    //   141: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	142	0	this	BaseEnterMiFragment
    //   3	76	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   49	64	6	localCommonAlertDialogFragment	CommonAlertDialogFragment
    //   122	3	6	localException1	Exception
    //   127	3	6	localException2	Exception
    //   132	3	6	localException3	Exception
    //   137	3	6	localException4	Exception
    //   58	57	7	localFragmentManager	FragmentManager
    //   66	51	8	str	String
    // Exception table:
    //   from	to	target	type
    //   45	68	122	java/lang/Exception
    //   0	22	127	java/lang/Exception
    //   124	127	127	java/lang/Exception
    //   134	137	127	java/lang/Exception
    //   112	121	132	java/lang/Exception
    //   35	45	137	java/lang/Exception
  }
  
  public void onNotificationAction()
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
    int i = b041404140414ДД0414ДД;
    if ((b04140414ДДД0414ДД() + b0414Д0414ДД0414ДД) * b04140414ДДД0414ДД() % bД04140414ДД0414ДД != bДДД0414Д0414ДД)
    {
      b041404140414ДД0414ДД = b04140414ДДД0414ДД();
      bДДД0414Д0414ДД = b04140414ДДД0414ДД();
    }
    int j = b0414Д0414ДД0414ДД;
    int k = b041404140414ДД0414ДД;
    int m = bД04140414ДД0414ДД;
    int n = bДДД0414Д0414ДД;
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
      b041404140414ДД0414ДД = 94;
      bДДД0414Д0414ДД = b04140414ДДД0414ДД();
    }
    this.mNotificationView.hide();
  }
  
  /* Error */
  public void onNotificationOpened()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 517	com/mobile/ui/login/fragment/BaseEnterMiFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   4: astore_2
    //   5: aload_2
    //   6: invokevirtual 524	com/mobile/ui/common/view/NotificationView:requestFocus	()Z
    //   9: pop
    //   10: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   13: istore_1
    //   14: iload_1
    //   15: getstatic 84	com/mobile/ui/login/fragment/BaseEnterMiFragment:b0414Д0414ДД0414ДД	I
    //   18: iload_1
    //   19: iadd
    //   20: imul
    //   21: getstatic 95	com/mobile/ui/login/fragment/BaseEnterMiFragment:bД04140414ДД0414ДД	I
    //   24: irem
    //   25: tableswitch	default:+19->44, 0:+114->139
    //   44: bipush 80
    //   46: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   49: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   52: putstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   55: iconst_1
    //   56: tableswitch	default:+24->80, 0:+-1->55, 1:+51->107
    //   80: iconst_0
    //   81: tableswitch	default:+23->104, 0:+26->107, 1:+-26->55
    //   104: goto -24 -> 80
    //   107: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   110: getstatic 84	com/mobile/ui/login/fragment/BaseEnterMiFragment:b0414Д0414ДД0414ДД	I
    //   113: iadd
    //   114: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   117: imul
    //   118: getstatic 95	com/mobile/ui/login/fragment/BaseEnterMiFragment:bД04140414ДД0414ДД	I
    //   121: irem
    //   122: invokestatic 108	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДД0414ДД0414ДД	()I
    //   125: if_icmpeq +14 -> 139
    //   128: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   131: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   134: bipush 60
    //   136: putstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   139: return
    //   140: astore_2
    //   141: aload_2
    //   142: athrow
    //   143: astore_2
    //   144: aload_2
    //   145: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	this	BaseEnterMiFragment
    //   13	8	1	i	int
    //   4	2	2	localNotificationView	NotificationView
    //   140	2	2	localException1	Exception
    //   143	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	140	java/lang/Exception
    //   5	10	143	java/lang/Exception
  }
  
  /* Error */
  public void onStart()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 527	com/mobile/ui/common/fragment/BasePreHomeScreenFragment:onStart	()V
    //   4: aload_0
    //   5: getfield 529	com/mobile/ui/login/fragment/BaseEnterMiFragment:mGuardService	Lkkkkkk/ciciii;
    //   8: astore 4
    //   10: aload 4
    //   12: invokeinterface 534 1 0
    //   17: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   20: istore_1
    //   21: getstatic 84	com/mobile/ui/login/fragment/BaseEnterMiFragment:b0414Д0414ДД0414ДД	I
    //   24: istore_2
    //   25: getstatic 95	com/mobile/ui/login/fragment/BaseEnterMiFragment:bД04140414ДД0414ДД	I
    //   28: istore_3
    //   29: iload_1
    //   30: iload_2
    //   31: iload_1
    //   32: iadd
    //   33: imul
    //   34: iload_3
    //   35: irem
    //   36: tableswitch	default:+20->56, 0:+74->110
    //   56: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   59: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   62: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   65: putstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   68: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   71: istore_1
    //   72: iload_1
    //   73: getstatic 84	com/mobile/ui/login/fragment/BaseEnterMiFragment:b0414Д0414ДД0414ДД	I
    //   76: iload_1
    //   77: iadd
    //   78: imul
    //   79: getstatic 95	com/mobile/ui/login/fragment/BaseEnterMiFragment:bД04140414ДД0414ДД	I
    //   82: irem
    //   83: tableswitch	default:+17->100, 0:+27->110
    //   100: iconst_2
    //   101: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   104: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   107: putstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   110: return
    //   111: astore 4
    //   113: aload 4
    //   115: athrow
    //   116: astore 4
    //   118: aload 4
    //   120: athrow
    //   121: astore 4
    //   123: aload 4
    //   125: athrow
    //   126: astore 4
    //   128: aload 4
    //   130: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	this	BaseEnterMiFragment
    //   20	59	1	i	int
    //   24	9	2	j	int
    //   28	8	3	k	int
    //   8	3	4	localCiciii	ciciii
    //   111	3	4	localException1	Exception
    //   116	3	4	localException2	Exception
    //   121	3	4	localException3	Exception
    //   126	3	4	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	10	111	java/lang/Exception
    //   56	68	116	java/lang/Exception
    //   113	116	116	java/lang/Exception
    //   123	126	116	java/lang/Exception
    //   10	17	121	java/lang/Exception
    //   17	29	126	java/lang/Exception
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    int i = 5;
    try
    {
      for (;;)
      {
        i /= 0;
      }
      return;
    }
    catch (Exception localException)
    {
      b041404140414ДД0414ДД = 9;
      super.onViewCreated(paramView, paramBundle);
      this.mCustomKeyboard = uyyyuu.b044A044A044Aъъъ044Aъ044A044A(R.xml.mi_keyboard).b044Aъ044Aъ044A044Aъъ044A044A(this.mCustomKeyboardView).bъ044A044Aъ044A044Aъъ044A044A(this.mInputs).bъъ044Aъ044A044Aъъ044A044A(new BaseEnterMiFragment.daaadd(this, null)).b044Aъъъ044A044Aъъ044A044A();
      this.mCustomKeyboardView.setAccessibilityLiveRegion(2);
      Instrumentation.leaveBreadcrumb(gguuuu.bк043Aккк043Aкк043A043A("\023\020", 'ý', '9', '\001'), 1);
      Instrumentation.stopTimer(gguuuu.bк043Aккк043Aкк043A043A("^zww\003-xzq)qu&imvrmax\036JE", 't', '÷', '\002'));
      setTextChangeListener();
      this.mViewModel = ((daaada)getArguments().getSerializable(gguuuu.bк043Aккк043Aкк043A043A("\003\025\013$\013\025\034\016\034*\031\026-%\031\026)2!$\032\034$", '\r', '4', '\003')));
      ((daaaad)this.mPresenter).bъъъ044Aъ044A044A044A044A044A(this.mViewModel, getErrorMessage());
    }
  }
  
  public void setTitleAndDescriptionForRegisteredUser()
  {
    String[] arrayOfString = this.mViewModel.b04350435043504350435еееее();
    this.mTitle.setText(R.string.registration_enter_mi_title);
    this.mDescription.setText(R.string.registration_enter_mi_subtitle);
    TextView localTextView = this.mForgotPasswordButton;
    int i = R.string.registration_enter_mi_forget_password;
    if ((b041404140414ДД0414ДД + b0414Д0414ДД0414ДД) * b041404140414ДД0414ДД % bД04140414ДД0414ДД != bДДД0414Д0414ДД)
    {
      b041404140414ДД0414ДД = 65;
      bДДД0414Д0414ДД = 45;
    }
    localTextView.setText(i);
    localTextView = this.mDescription;
    i = R.string.accessibility_registration_enter_mi_subtitle;
    String str1 = arrayOfString[0];
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
    if ((b041404140414ДД0414ДД + b0414Д0414ДД0414ДД) * b041404140414ДД0414ДД % bД04140414ДД0414ДД != bДД0414ДД0414ДД())
    {
      b041404140414ДД0414ДД = b04140414ДДД0414ДД();
      bДДД0414Д0414ДД = 71;
    }
    String str2 = arrayOfString[1];
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
    localTextView.setContentDescription(getString(i, new Object[] { str1, str2, arrayOfString[2] }));
  }
  
  public void setTitleAndDescriptionToReEnterMi()
  {
    try
    {
      int i = b041404140414ДД0414ДД;
      int j = b0414Д0414ДД0414ДД;
      int k = bД04140414ДД0414ДД;
      switch (i * (j + i) % k)
      {
      }
      for (;;)
      {
        try
        {
          b041404140414ДД0414ДД = b04140414ДДД0414ДД();
          bДДД0414Д0414ДД = 50;
          this.mTitle.setText(R.string.enter_mi_title_reenter);
          this.mDescription.setText(R.string.enter_mi_description_reenter);
          return;
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
      }
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
  }
  
  public void showEnrollmentScreen()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void showEnterMiPasswordScreen(daaada paramDaaada)
  {
    int i = b041404140414ДД0414ДД;
    switch (i * (b0414Д0414ДД0414ДД + i) % bД04140414ДД0414ДД)
    {
    default: 
      b041404140414ДД0414ДД = b04140414ДДД0414ДД();
      bДДД0414Д0414ДД = 65;
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
    uyuuuu localUyuuuu = (uyuuuu)getActivity();
    if ((b041404140414ДД0414ДД + b0414Д0414ДД0414ДД) * b041404140414ДД0414ДД % bД04140414ДД0414ДД != bДДД0414Д0414ДД)
    {
      b041404140414ДД0414ДД = 54;
      bДДД0414Д0414ДД = b04140414ДДД0414ДД();
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
    }
    localUyuuuu.showEnterMiPasswordScreen(paramDaaada);
  }
  
  public void showErrorNotification(String paramString)
  {
    NotificationView localNotificationView = this.mNotificationView;
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
    NotificationView.qqiiqq localQqiiqq = NotificationView.qqiiqq.WARNING;
    if ((b041404140414ДД0414ДД + b0414Д0414ДД0414ДД) * b041404140414ДД0414ДД % bД04140414ДД0414ДД != bДД0414ДД0414ДД())
    {
      b041404140414ДД0414ДД = 95;
      bДДД0414Д0414ДД = 82;
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
      if ((b041404140414ДД0414ДД + b0414Д0414ДД0414ДД) * b041404140414ДД0414ДД % bД04140414ДД0414ДД != bДДД0414Д0414ДД)
      {
        b041404140414ДД0414ДД = b04140414ДДД0414ДД();
        bДДД0414Д0414ДД = b04140414ДДД0414ДД();
      }
    }
    localNotificationView.show(localQqiiqq, paramString, this, this);
  }
  
  /* Error */
  public void showReEnterMiScreen(daaada paramDaaada, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 122	com/mobile/ui/login/fragment/BaseEnterMiFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 603	kkkkkk/daaaad
    //   7: astore_3
    //   8: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   11: getstatic 84	com/mobile/ui/login/fragment/BaseEnterMiFragment:b0414Д0414ДД0414ДД	I
    //   14: iadd
    //   15: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   18: imul
    //   19: getstatic 95	com/mobile/ui/login/fragment/BaseEnterMiFragment:bД04140414ДД0414ДД	I
    //   22: irem
    //   23: getstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   26: if_icmpeq +15 -> 41
    //   29: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   32: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   35: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   38: putstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   41: aload_3
    //   42: aload_1
    //   43: aload_2
    //   44: invokevirtual 609	kkkkkk/daaaad:bъъъ044Aъ044A044A044A044A044A	(Lkkkkkk/daaada;Ljava/lang/String;)V
    //   47: aload_0
    //   48: getfield 122	com/mobile/ui/login/fragment/BaseEnterMiFragment:mPresenter	Lkkkkkk/gggggr;
    //   51: checkcast 603	kkkkkk/daaaad
    //   54: invokevirtual 663	kkkkkk/daaaad:b044Aъъъ044A044A044A044A044A044A	()V
    //   57: return
    //   58: astore_1
    //   59: aload_1
    //   60: athrow
    //   61: astore_1
    //   62: aload_1
    //   63: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	64	0	this	BaseEnterMiFragment
    //   0	64	1	paramDaaada	daaada
    //   0	64	2	paramString	String
    //   7	35	3	localDaaaad	daaaad
    // Exception table:
    //   from	to	target	type
    //   0	8	58	java/lang/Exception
    //   41	47	58	java/lang/Exception
    //   47	57	61	java/lang/Exception
  }
  
  /* Error */
  public void trackScreenView()
  {
    // Byte code:
    //   0: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   3: getstatic 84	com/mobile/ui/login/fragment/BaseEnterMiFragment:b0414Д0414ДД0414ДД	I
    //   6: iadd
    //   7: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   10: imul
    //   11: invokestatic 88	com/mobile/ui/login/fragment/BaseEnterMiFragment:bД0414Д0414Д0414ДД	()I
    //   14: irem
    //   15: getstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   24: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   27: bipush 18
    //   29: putstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   32: aload_0
    //   33: getfield 122	com/mobile/ui/login/fragment/BaseEnterMiFragment:mPresenter	Lkkkkkk/gggggr;
    //   36: checkcast 603	kkkkkk/daaaad
    //   39: astore_1
    //   40: aload_1
    //   41: invokevirtual 667	kkkkkk/daaaad:bъъъъ044A044A044A044A044A044A	()V
    //   44: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   47: invokestatic 113	com/mobile/ui/login/fragment/BaseEnterMiFragment:b0414ДД0414Д0414ДД	()I
    //   50: iadd
    //   51: getstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   54: imul
    //   55: getstatic 95	com/mobile/ui/login/fragment/BaseEnterMiFragment:bД04140414ДД0414ДД	I
    //   58: irem
    //   59: getstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   62: if_icmpeq +14 -> 76
    //   65: bipush 14
    //   67: putstatic 82	com/mobile/ui/login/fragment/BaseEnterMiFragment:b041404140414ДД0414ДД	I
    //   70: invokestatic 91	com/mobile/ui/login/fragment/BaseEnterMiFragment:b04140414ДДД0414ДД	()I
    //   73: putstatic 93	com/mobile/ui/login/fragment/BaseEnterMiFragment:bДДД0414Д0414ДД	I
    //   76: return
    //   77: astore_1
    //   78: aload_1
    //   79: athrow
    //   80: astore_1
    //   81: aload_1
    //   82: athrow
    //   83: astore_1
    //   84: aload_1
    //   85: athrow
    //   86: astore_1
    //   87: aload_1
    //   88: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	89	0	this	BaseEnterMiFragment
    //   39	2	1	localDaaaad	daaaad
    //   77	2	1	localException1	Exception
    //   80	2	1	localException2	Exception
    //   83	2	1	localException3	Exception
    //   86	2	1	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   32	40	77	java/lang/Exception
    //   78	80	80	java/lang/Exception
    //   84	86	80	java/lang/Exception
    //   40	44	83	java/lang/Exception
    //   0	32	86	java/lang/Exception
  }
}
