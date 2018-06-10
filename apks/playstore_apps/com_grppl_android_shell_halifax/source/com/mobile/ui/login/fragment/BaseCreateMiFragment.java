package com.mobile.ui.login.fragment;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.ScrollView;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.ActionInputField;
import com.mobile.ui.common.view.InputField.mmnnmm;
import com.mobile.ui.common.view.InputFieldTipView;
import com.mobile.ui.common.view.PasswordMaskActionController;
import com.mobile.ui.registration.common.view.RegistrationProgressView;
import javax.inject.Inject;
import kkkkkk.adaaad;
import kkkkkk.adadda;
import kkkkkk.dadaad;
import kkkkkk.dddaad;
import kkkkkk.ieeiei;
import kkkkkk.mmmmnn;

public abstract class BaseCreateMiFragment<V extends adaaad, P extends dddaad<V, ? extends ieeiei>>
  extends BaseRequestFragment<V, P>
  implements adaaad
{
  public static int b041B041BЛЛЛ041B041B041B = 83;
  public static int b041BЛ041BЛЛ041B041B041B = 1;
  public static int bЛ041B041BЛЛ041B041B041B = 2;
  public static int bЛЛ041BЛЛ041B041B041B;
  @BindView(2131493229)
  public Button mBackButton;
  @BindView(2131493255)
  public ActionInputField mConfirmMiInputField;
  @BindView(2131493256)
  public InputFieldTipView mConfirmMiTipView;
  private BaseCreateMiFragment.addadd mConfirmMiValidationRule;
  @BindView(2131493258)
  public ActionInputField mEnterMiInputField;
  @BindView(2131493261)
  public InputFieldTipView mEnterMiTipView;
  private BaseCreateMiFragment.addadd mEnterMiValidationRule;
  @Inject
  public mmmmnn mKeyboardUtils;
  @BindView(2131493228)
  public Button mNextButton;
  @BindView(2131494283)
  public RegistrationProgressView mProgressView;
  @BindView(2131494284)
  public ScrollView mScrollView;
  @BindView(2131493260)
  public TextView mSubTitleView;
  @BindView(2131493263)
  public TextView mTitleView;
  public final adadda mViewModel = new adadda();
  
  public BaseCreateMiFragment() {}
  
  public static int b041B041B041BЛЛ041B041B041B()
  {
    return 2;
  }
  
  public static int b041BЛЛ041BЛ041B041B041B()
  {
    return 0;
  }
  
  public static int bЛ041BЛ041BЛ041B041B041B()
  {
    return 2;
  }
  
  public static int bЛЛЛ041BЛ041B041B041B()
  {
    return 1;
  }
  
  @NonNull
  private BaseCreateMiFragment.addadd createConfirmMiValidationRule()
  {
    return new BaseCreateMiFragment.3(this);
  }
  
  @NonNull
  private BaseCreateMiFragment.addadd createEnterMiValidationRule()
  {
    BaseCreateMiFragment.2 local2 = new BaseCreateMiFragment.2(this);
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
    return local2;
  }
  
  /* Error */
  private boolean isConfirmMiValid()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 4
    //   3: aload_0
    //   4: getfield 127	com/mobile/ui/login/fragment/BaseCreateMiFragment:mConfirmMiValidationRule	Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;
    //   7: aload_0
    //   8: getfield 129	com/mobile/ui/login/fragment/BaseCreateMiFragment:mConfirmMiInputField	Lcom/mobile/ui/common/view/ActionInputField;
    //   11: iconst_0
    //   12: invokevirtual 133	com/mobile/ui/login/fragment/BaseCreateMiFragment$addadd:b044Aъ044A044A044A044A044Aъ044A044A	(Lcom/mobile/ui/common/view/ActionInputField;Z)Lkkkkkk/dadaad;
    //   15: getstatic 139	kkkkkk/dadaad:CONFIRM_MI_VALID	Lkkkkkk/dadaad;
    //   18: if_acmpne +60 -> 78
    //   21: iconst_1
    //   22: istore 5
    //   24: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   27: istore_1
    //   28: getstatic 71	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041BЛ041BЛЛ041B041B041B	I
    //   31: istore_2
    //   32: getstatic 73	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛ041B041BЛЛ041B041B041B	I
    //   35: istore_3
    //   36: iload 5
    //   38: istore 4
    //   40: iload_1
    //   41: iload_2
    //   42: iload_1
    //   43: iadd
    //   44: imul
    //   45: iload_3
    //   46: irem
    //   47: tableswitch	default:+17->64, 0:+31->78
    //   64: bipush 29
    //   66: putstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   69: bipush 87
    //   71: putstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   74: iload 5
    //   76: istore 4
    //   78: iload 4
    //   80: ireturn
    //   81: astore 6
    //   83: aload 6
    //   85: athrow
    //   86: astore 6
    //   88: aload 6
    //   90: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	91	0	this	BaseCreateMiFragment
    //   27	18	1	i	int
    //   31	13	2	j	int
    //   35	12	3	k	int
    //   1	78	4	bool1	boolean
    //   22	53	5	bool2	boolean
    //   81	3	6	localException1	Exception
    //   86	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   3	21	81	java/lang/Exception
    //   24	36	81	java/lang/Exception
    //   64	74	86	java/lang/Exception
  }
  
  /* Error */
  private boolean isEnterMiValid()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   5: istore_1
    //   6: iload_1
    //   7: invokestatic 87	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛЛ041BЛ041B041B041B	()I
    //   10: iload_1
    //   11: iadd
    //   12: imul
    //   13: getstatic 73	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛ041B041BЛЛ041B041B041B	I
    //   16: irem
    //   17: tableswitch	default:+19->36, 0:+31->48
    //   36: invokestatic 77	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041B041BЛЛ041B041B041B	()I
    //   39: putstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   42: invokestatic 77	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041B041BЛЛ041B041B041B	()I
    //   45: putstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   48: aload_0
    //   49: getfield 142	com/mobile/ui/login/fragment/BaseCreateMiFragment:mEnterMiValidationRule	Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;
    //   52: astore_3
    //   53: aload_0
    //   54: getfield 144	com/mobile/ui/login/fragment/BaseCreateMiFragment:mEnterMiInputField	Lcom/mobile/ui/common/view/ActionInputField;
    //   57: astore 4
    //   59: aload_3
    //   60: aload 4
    //   62: iconst_0
    //   63: invokevirtual 133	com/mobile/ui/login/fragment/BaseCreateMiFragment$addadd:b044Aъ044A044A044A044A044Aъ044A044A	(Lcom/mobile/ui/common/view/ActionInputField;Z)Lkkkkkk/dadaad;
    //   66: astore_3
    //   67: getstatic 147	kkkkkk/dadaad:MI_VALID	Lkkkkkk/dadaad;
    //   70: astore 4
    //   72: aload_3
    //   73: aload 4
    //   75: if_acmpne +5 -> 80
    //   78: iconst_1
    //   79: istore_2
    //   80: iload_2
    //   81: ireturn
    //   82: astore_3
    //   83: aload_3
    //   84: athrow
    //   85: astore_3
    //   86: aload_3
    //   87: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	88	0	this	BaseCreateMiFragment
    //   5	8	1	i	int
    //   1	80	2	bool	boolean
    //   52	21	3	localObject1	Object
    //   82	2	3	localException1	Exception
    //   85	2	3	localException2	Exception
    //   57	17	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   59	72	82	java/lang/Exception
    //   48	59	85	java/lang/Exception
  }
  
  /* Error */
  private void onConfirmMiContentChanged()
  {
    // Byte code:
    //   0: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   3: invokestatic 87	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛЛ041BЛ041B041B041B	()I
    //   6: iadd
    //   7: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   10: imul
    //   11: getstatic 73	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛ041B041BЛЛ041B041B041B	I
    //   14: irem
    //   15: invokestatic 96	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041BЛЛ041BЛ041B041B041B	()I
    //   18: if_icmpeq +45 -> 63
    //   21: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   24: getstatic 71	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041BЛ041BЛЛ041B041B041B	I
    //   27: iadd
    //   28: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   31: imul
    //   32: getstatic 73	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛ041B041BЛЛ041B041B041B	I
    //   35: irem
    //   36: getstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   39: if_icmpeq +13 -> 52
    //   42: bipush 57
    //   44: putstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   47: bipush 79
    //   49: putstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   52: invokestatic 77	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041B041BЛЛ041B041B041B	()I
    //   55: putstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   58: bipush 75
    //   60: putstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   63: aload_0
    //   64: getfield 149	com/mobile/ui/login/fragment/BaseCreateMiFragment:mNextButton	Landroid/widget/Button;
    //   67: astore_2
    //   68: aload_0
    //   69: invokespecial 151	com/mobile/ui/login/fragment/BaseCreateMiFragment:isEnterMiValid	()Z
    //   72: ifeq +26 -> 98
    //   75: aload_0
    //   76: invokespecial 104	com/mobile/ui/login/fragment/BaseCreateMiFragment:isConfirmMiValid	()Z
    //   79: istore_1
    //   80: iload_1
    //   81: ifeq +17 -> 98
    //   84: iconst_1
    //   85: istore_1
    //   86: aload_2
    //   87: iload_1
    //   88: invokevirtual 157	android/widget/Button:setEnabled	(Z)V
    //   91: return
    //   92: astore_2
    //   93: aload_2
    //   94: athrow
    //   95: astore_2
    //   96: aload_2
    //   97: athrow
    //   98: iconst_0
    //   99: istore_1
    //   100: goto -14 -> 86
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	BaseCreateMiFragment
    //   79	21	1	bool	boolean
    //   67	20	2	localButton	Button
    //   92	2	2	localException1	Exception
    //   95	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   63	80	92	java/lang/Exception
    //   86	91	95	java/lang/Exception
  }
  
  private void onEnterMiContentChanged()
  {
    try
    {
      boolean bool = shouldEnableConfirmMiField();
      Object localObject = this.mConfirmMiInputField;
      for (;;)
      {
        try
        {
          ((ActionInputField)localObject).setEnabled(bool);
          if (!bool) {
            this.mConfirmMiInputField.setStatus(InputField.mmnnmm.NONE);
          }
          this.mConfirmMiInputField.validate();
          localObject = this.mPresenter;
          int i = b041B041B041BЛЛ041B041B041B();
          switch (i * (b041BЛ041BЛЛ041B041B041B + i) % bЛ041B041BЛЛ041B041B041B)
          {
          case 0: 
            b041B041BЛЛЛ041B041B041B = b041B041B041BЛЛ041B041B041B();
            i = b041B041BЛЛЛ041B041B041B;
            switch (i * (b041BЛ041BЛЛ041B041B041B + i) % bЛ041BЛ041BЛ041B041B041B())
            {
            default: 
              b041B041BЛЛЛ041B041B041B = b041B041B041BЛЛ041B041B041B();
              bЛЛ041BЛЛ041B041B041B = b041B041B041BЛЛ041B041B041B();
            }
            bЛЛ041BЛЛ041B041B041B = 6;
            localObject = (dddaad)localObject;
          }
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        if (((dddaad)localObject).bъ044Aъъъъ044A044A044A044A(this.mViewModel) == dadaad.MI_INVALID)
        {
          setUpTipLink(this.mEnterMiTipView);
          localObject = this.mNextButton;
          if ((isEnterMiValid()) && (isConfirmMiValid()))
          {
            bool = true;
            ((Button)localObject).setEnabled(bool);
            return;
          }
          bool = false;
          continue;
        }
        this.mEnterMiTipView.removeLink();
      }
    }
    catch (Exception localException2)
    {
      throw localException2;
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
  
  private boolean shouldEnableConfirmMiField()
  {
    for (;;)
    {
      try
      {
        if (!isEnterMiValid())
        {
          bool1 = TextUtils.isEmpty(this.mConfirmMiInputField.getText());
          if (bool1) {}
        }
        else
        {
          boolean bool2 = true;
          i = b041B041BЛЛЛ041B041B041B;
          bool1 = bool2;
          switch (i * (b041BЛ041BЛЛ041B041B041B + i) % bЛ041B041BЛЛ041B041B041B)
          {
          default: 
            b041B041BЛЛЛ041B041B041B = b041B041B041BЛЛ041B041B041B();
            bЛЛ041BЛЛ041B041B041B = 84;
            bool1 = bool2;
          }
        }
      }
      catch (Exception localException1)
      {
        boolean bool1;
        int i;
        int j;
        int k;
        throw localException1;
      }
      try
      {
        i = b041B041BЛЛЛ041B041B041B;
        j = bЛЛЛ041BЛ041B041B041B();
        k = bЛ041B041BЛЛ041B041B041B;
        switch (i * (j + i) % k)
        {
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      try
      {
        b041B041BЛЛЛ041B041B041B = 79;
        bЛЛ041BЛЛ041B041B041B = 12;
        return bool1;
      }
      catch (Exception localException3)
      {
        throw localException3;
      }
      bool1 = false;
    }
  }
  
  /* Error */
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    // Byte code:
    //   0: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   3: istore_1
    //   4: getstatic 71	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041BЛ041BЛЛ041B041B041B	I
    //   7: istore_2
    //   8: getstatic 73	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛ041B041BЛЛ041B041B041B	I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: iload_3
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+58->77
    //   36: bipush 91
    //   38: putstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   41: bipush 46
    //   43: putstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   46: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   49: getstatic 71	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041BЛ041BЛЛ041B041B041B	I
    //   52: iadd
    //   53: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   56: imul
    //   57: getstatic 73	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛ041B041BЛЛ041B041B041B	I
    //   60: irem
    //   61: getstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   64: if_icmpeq +13 -> 77
    //   67: bipush 85
    //   69: putstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   72: bipush 7
    //   74: putstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   77: aload_0
    //   78: getstatic 211	com/mobile/ui/R$string:accessibility_create_mi_screen_title	I
    //   81: invokevirtual 215	com/mobile/ui/login/fragment/BaseCreateMiFragment:getString	(I)Ljava/lang/String;
    //   84: astore 4
    //   86: iconst_1
    //   87: tableswitch	default:+21->108, 0:+-1->86, 1:+48->135
    //   108: iconst_0
    //   109: tableswitch	default:+23->132, 0:+26->135, 1:+-23->86
    //   132: goto -24 -> 108
    //   135: aload 4
    //   137: areturn
    //   138: astore 4
    //   140: aload 4
    //   142: athrow
    //   143: astore 4
    //   145: aload 4
    //   147: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	148	0	this	BaseCreateMiFragment
    //   3	14	1	i	int
    //   7	9	2	j	int
    //   11	8	3	k	int
    //   84	52	4	str	String
    //   138	3	4	localException1	Exception
    //   143	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	12	138	java/lang/Exception
    //   77	86	138	java/lang/Exception
    //   36	46	143	java/lang/Exception
  }
  
  /* Error */
  @Nullable
  public View onCreateView(android.view.LayoutInflater paramLayoutInflater, @Nullable android.view.ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   3: getstatic 71	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041BЛ041BЛЛ041B041B041B	I
    //   6: iadd
    //   7: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   10: imul
    //   11: getstatic 73	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛ041B041BЛЛ041B041B041B	I
    //   14: irem
    //   15: getstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 69
    //   23: putstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   26: bipush 19
    //   28: putstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   31: getstatic 222	com/mobile/ui/R$layout:fragment_registration_create_mi	I
    //   34: istore 4
    //   36: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   39: getstatic 71	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041BЛ041BЛЛ041B041B041B	I
    //   42: iadd
    //   43: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   46: imul
    //   47: getstatic 73	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛ041B041BЛЛ041B041B041B	I
    //   50: irem
    //   51: invokestatic 96	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041BЛЛ041BЛ041B041B041B	()I
    //   54: if_icmpeq +13 -> 67
    //   57: bipush 10
    //   59: putstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   62: bipush 14
    //   64: putstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   67: aload_1
    //   68: iload 4
    //   70: aload_2
    //   71: iconst_0
    //   72: invokevirtual 228	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   75: astore_1
    //   76: aload_1
    //   77: areturn
    //   78: astore_1
    //   79: aload_1
    //   80: athrow
    //   81: astore_1
    //   82: aload_1
    //   83: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	this	BaseCreateMiFragment
    //   0	84	1	paramLayoutInflater	android.view.LayoutInflater
    //   0	84	2	paramViewGroup	android.view.ViewGroup
    //   0	84	3	paramBundle	Bundle
    //   34	35	4	i	int
    // Exception table:
    //   from	to	target	type
    //   67	76	78	java/lang/Exception
    //   31	36	81	java/lang/Exception
  }
  
  public void onDestroyView()
  {
    this.mEnterMiInputField.setValidationRule(null);
    this.mConfirmMiInputField.setValidationRule(null);
    super.onDestroyView();
    this.mEnterMiValidationRule.bъъъ044Aъъъ044A044A044A(null);
    this.mConfirmMiValidationRule.bъъъ044Aъъъ044A044A044A(null);
  }
  
  public abstract void onFindOutMoreClicked();
  
  /* Error */
  @butterknife.OnClick({2131493228})
  public void onNext(TextView paramTextView)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 91	com/mobile/ui/login/fragment/BaseCreateMiFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 175	kkkkkk/dddaad
    //   7: astore_1
    //   8: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   11: istore_2
    //   12: getstatic 71	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041BЛ041BЛЛ041B041B041B	I
    //   15: istore_3
    //   16: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   19: getstatic 71	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041BЛ041BЛЛ041B041B041B	I
    //   22: iadd
    //   23: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   26: imul
    //   27: getstatic 73	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛ041B041BЛЛ041B041B041B	I
    //   30: irem
    //   31: getstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   34: if_icmpeq +15 -> 49
    //   37: invokestatic 77	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041B041BЛЛ041B041B041B	()I
    //   40: putstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   43: invokestatic 77	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041B041BЛЛ041B041B041B	()I
    //   46: putstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   49: getstatic 73	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛ041B041BЛЛ041B041B041B	I
    //   52: istore 4
    //   54: iconst_0
    //   55: tableswitch	default:+21->76, 0:+48->103, 1:+-1->54
    //   76: iconst_0
    //   77: tableswitch	default:+23->100, 0:+26->103, 1:+-23->54
    //   100: goto -24 -> 76
    //   103: iload_2
    //   104: iload_3
    //   105: iload_2
    //   106: iadd
    //   107: imul
    //   108: iload 4
    //   110: irem
    //   111: tableswitch	default:+17->128, 0:+28->139
    //   128: bipush 33
    //   130: putstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   133: invokestatic 77	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041B041BЛЛ041B041B041B	()I
    //   136: putstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   139: aload_1
    //   140: aload_0
    //   141: getfield 62	com/mobile/ui/login/fragment/BaseCreateMiFragment:mViewModel	Lkkkkkk/adadda;
    //   144: invokevirtual 247	kkkkkk/dddaad:b044Aъ044Aъъъ044A044A044A044A	(Lkkkkkk/adadda;)V
    //   147: return
    //   148: astore_1
    //   149: aload_1
    //   150: athrow
    //   151: astore_1
    //   152: aload_1
    //   153: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	BaseCreateMiFragment
    //   0	154	1	paramTextView	TextView
    //   11	97	2	i	int
    //   15	92	3	j	int
    //   52	59	4	k	int
    // Exception table:
    //   from	to	target	type
    //   0	8	148	java/lang/Exception
    //   139	147	151	java/lang/Exception
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    try
    {
      super.onViewCreated(paramView, paramBundle);
      paramView = this.mEnterMiInputField;
    }
    catch (Exception paramView)
    {
      int i;
      int j;
      int k;
      throw paramView;
    }
    try
    {
      paramBundle = new PasswordMaskActionController(getString(R.string.digits_alphanumeric_non_caps), R.string.accessibility_registration_show_mi, R.string.accessibility_registration_hide_mi);
      i = b041B041BЛЛЛ041B041B041B;
      switch (i * (b041BЛ041BЛЛ041B041B041B + i) % bЛ041B041BЛЛ041B041B041B)
      {
      default: 
        b041B041BЛЛЛ041B041B041B = b041B041B041BЛЛ041B041B041B();
        bЛЛ041BЛЛ041B041B041B = 71;
      }
      paramView.setActionController(paramBundle);
      paramView = this.mConfirmMiInputField;
      paramBundle = new PasswordMaskActionController(getString(R.string.digits_alphanumeric_non_caps), R.string.accessibility_registration_show_mi, R.string.accessibility_registration_hide_mi);
      paramView.setActionController(paramBundle);
      this.mEnterMiTipView.attachTo(this.mEnterMiInputField);
      this.mConfirmMiTipView.attachTo(this.mConfirmMiInputField);
      this.mEnterMiValidationRule = createEnterMiValidationRule();
      paramView = this.mEnterMiValidationRule;
      i = b041B041BЛЛЛ041B041B041B;
      j = b041BЛ041BЛЛ041B041B041B;
      k = bЛ041BЛ041BЛ041B041B041B();
      switch (i * (j + i) % k)
      {
      default: 
        b041B041BЛЛЛ041B041B041B = 24;
        bЛЛ041BЛЛ041B041B041B = b041B041B041BЛЛ041B041B041B();
      }
      paramView.bъъъ044Aъъъ044A044A044A(this.mEnterMiTipView);
      this.mEnterMiInputField.setValidationRule(this.mEnterMiValidationRule);
    }
    catch (Exception paramView)
    {
      throw paramView;
    }
    this.mConfirmMiValidationRule = createConfirmMiValidationRule();
    this.mConfirmMiValidationRule.bъъъ044Aъъъ044A044A044A(this.mConfirmMiTipView);
    this.mConfirmMiInputField.setValidationRule(this.mConfirmMiValidationRule);
    this.mNextButton.setEnabled(false);
    this.mConfirmMiInputField.setEnabled(false);
    this.mProgressView.setVisibility(8);
    paramView = this.mEnterMiInputField;
    paramBundle = new BaseCreateMiFragment.1(this);
    paramView.setOnEditorActionListener(paramBundle);
    return;
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
  
  public void resetFields()
  {
    this.mEnterMiInputField.reset();
    int i = b041B041BЛЛЛ041B041B041B;
    switch (i * (bЛЛЛ041BЛ041B041B041B() + i) % bЛ041B041BЛЛ041B041B041B)
    {
    default: 
      b041B041BЛЛЛ041B041B041B = b041B041B041BЛЛ041B041B041B();
      bЛЛ041BЛЛ041B041B041B = 52;
    }
    this.mConfirmMiInputField.reset();
    this.mEnterMiInputField.setText(null);
    this.mConfirmMiInputField.setText(null);
    i = b041B041BЛЛЛ041B041B041B;
    switch (i * (b041BЛ041BЛЛ041B041B041B + i) % bЛ041B041BЛЛ041B041B041B)
    {
    default: 
      b041B041BЛЛЛ041B041B041B = b041B041B041BЛЛ041B041B041B();
      bЛЛ041BЛЛ041B041B041B = b041B041B041BЛЛ041B041B041B();
    }
  }
  
  /* Error */
  public void setBackButtonVisibility(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 305	com/mobile/ui/login/fragment/BaseCreateMiFragment:mBackButton	Landroid/widget/Button;
    //   4: astore 4
    //   6: aload 4
    //   8: iload_1
    //   9: invokevirtual 306	android/widget/Button:setVisibility	(I)V
    //   12: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   15: istore_1
    //   16: getstatic 71	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041BЛ041BЛЛ041B041B041B	I
    //   19: istore_2
    //   20: getstatic 73	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛ041B041BЛЛ041B041B041B	I
    //   23: istore_3
    //   24: iload_1
    //   25: iload_2
    //   26: iload_1
    //   27: iadd
    //   28: imul
    //   29: iload_3
    //   30: irem
    //   31: tableswitch	default:+17->48, 0:+60->91
    //   48: invokestatic 77	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041B041BЛЛ041B041B041B	()I
    //   51: putstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   54: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   57: invokestatic 87	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛЛ041BЛ041B041B041B	()I
    //   60: iadd
    //   61: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   64: imul
    //   65: getstatic 73	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛ041B041BЛЛ041B041B041B	I
    //   68: irem
    //   69: getstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   72: if_icmpeq +14 -> 86
    //   75: bipush 54
    //   77: putstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   80: invokestatic 77	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041B041BЛЛ041B041B041B	()I
    //   83: putstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   86: bipush 56
    //   88: putstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   91: return
    //   92: astore 4
    //   94: aload 4
    //   96: athrow
    //   97: astore 4
    //   99: aload 4
    //   101: athrow
    //   102: astore 4
    //   104: aload 4
    //   106: athrow
    //   107: astore 4
    //   109: aload 4
    //   111: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	BaseCreateMiFragment
    //   0	112	1	paramInt	int
    //   19	9	2	i	int
    //   23	8	3	j	int
    //   4	3	4	localButton	Button
    //   92	3	4	localException1	Exception
    //   97	3	4	localException2	Exception
    //   102	3	4	localException3	Exception
    //   107	3	4	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	92	java/lang/Exception
    //   12	24	97	java/lang/Exception
    //   94	97	97	java/lang/Exception
    //   6	12	102	java/lang/Exception
    //   48	54	107	java/lang/Exception
    //   86	91	107	java/lang/Exception
    //   104	107	107	java/lang/Exception
  }
  
  public void setProgressViewVisibility(int paramInt)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void setSubTitleText(@StringRes int paramInt)
  {
    TextView localTextView = this.mSubTitleView;
    if ((b041B041BЛЛЛ041B041B041B + b041BЛ041BЛЛ041B041B041B) * b041B041BЛЛЛ041B041B041B % bЛ041B041BЛЛ041B041B041B != bЛЛ041BЛЛ041B041B041B)
    {
      b041B041BЛЛЛ041B041B041B = b041B041B041BЛЛ041B041B041B();
      bЛЛ041BЛЛ041B041B041B = b041B041B041BЛЛ041B041B041B();
    }
    localTextView.setText(paramInt);
  }
  
  /* Error */
  public void setTitleText(@StringRes int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 327	com/mobile/ui/login/fragment/BaseCreateMiFragment:mTitleView	Landroid/widget/TextView;
    //   4: astore 7
    //   6: iconst_0
    //   7: tableswitch	default:+21->28, 0:+48->55, 1:+-1->6
    //   28: iconst_1
    //   29: tableswitch	default:+23->52, 0:+-23->6, 1:+26->55
    //   52: goto -24 -> 28
    //   55: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   58: istore_2
    //   59: getstatic 71	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041BЛ041BЛЛ041B041B041B	I
    //   62: istore_3
    //   63: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   66: istore 4
    //   68: getstatic 73	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛ041B041BЛЛ041B041B041B	I
    //   71: istore 5
    //   73: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   76: istore 6
    //   78: iload 6
    //   80: invokestatic 87	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛЛ041BЛ041B041B041B	()I
    //   83: iload 6
    //   85: iadd
    //   86: imul
    //   87: getstatic 73	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛ041B041BЛЛ041B041B041B	I
    //   90: irem
    //   91: tableswitch	default:+17->108, 0:+27->118
    //   108: bipush 41
    //   110: putstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   113: bipush 19
    //   115: putstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   118: iload_2
    //   119: iload_3
    //   120: iadd
    //   121: iload 4
    //   123: imul
    //   124: iload 5
    //   126: irem
    //   127: getstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   130: if_icmpeq +14 -> 144
    //   133: bipush 70
    //   135: putstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   138: invokestatic 77	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041B041BЛЛ041B041B041B	()I
    //   141: putstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   144: aload 7
    //   146: iload_1
    //   147: invokevirtual 324	android/widget/TextView:setText	(I)V
    //   150: return
    //   151: astore 7
    //   153: aload 7
    //   155: athrow
    //   156: astore 7
    //   158: aload 7
    //   160: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	this	BaseCreateMiFragment
    //   0	161	1	paramInt	int
    //   58	63	2	i	int
    //   62	59	3	j	int
    //   66	58	4	k	int
    //   71	56	5	m	int
    //   76	11	6	n	int
    //   4	141	7	localTextView	TextView
    //   151	3	7	localException1	Exception
    //   156	3	7	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	151	java/lang/Exception
    //   144	150	156	java/lang/Exception
  }
  
  /* Error */
  public void setUpTipLink(InputFieldTipView paramInputFieldTipView)
  {
    // Byte code:
    //   0: getstatic 330	com/mobile/ui/R$string:registration_create_mi_tip_link	I
    //   3: istore_2
    //   4: getstatic 333	com/mobile/ui/R$string:accessibility_registration_create_mi_find_out_more_tip	I
    //   7: istore_3
    //   8: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   11: istore 4
    //   13: getstatic 71	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041BЛ041BЛЛ041B041B041B	I
    //   16: istore 5
    //   18: getstatic 73	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛ041B041BЛЛ041B041B041B	I
    //   21: istore 6
    //   23: iload 4
    //   25: iload 5
    //   27: iload 4
    //   29: iadd
    //   30: imul
    //   31: iload 6
    //   33: irem
    //   34: tableswitch	default:+18->52, 0:+28->62
    //   52: bipush 38
    //   54: putstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   57: bipush 88
    //   59: putstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   62: new 335	com/mobile/ui/login/fragment/BaseCreateMiFragment$4
    //   65: dup
    //   66: aload_0
    //   67: invokespecial 336	com/mobile/ui/login/fragment/BaseCreateMiFragment$4:<init>	(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)V
    //   70: astore 7
    //   72: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   75: getstatic 71	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041BЛ041BЛЛ041B041B041B	I
    //   78: iadd
    //   79: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   82: imul
    //   83: getstatic 73	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛ041B041BЛЛ041B041B041B	I
    //   86: irem
    //   87: getstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   90: if_icmpeq +14 -> 104
    //   93: invokestatic 77	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041B041BЛЛ041B041B041B	()I
    //   96: putstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   99: bipush 62
    //   101: putstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   104: aload_1
    //   105: iload_2
    //   106: iload_3
    //   107: aload 7
    //   109: invokevirtual 340	com/mobile/ui/common/view/InputFieldTipView:setLink	(IILandroid/view/View$OnClickListener;)V
    //   112: return
    //   113: astore_1
    //   114: aload_1
    //   115: athrow
    //   116: astore_1
    //   117: aload_1
    //   118: athrow
    //   119: astore_1
    //   120: aload_1
    //   121: athrow
    //   122: astore_1
    //   123: aload_1
    //   124: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	125	0	this	BaseCreateMiFragment
    //   0	125	1	paramInputFieldTipView	InputFieldTipView
    //   3	103	2	i	int
    //   7	100	3	j	int
    //   11	20	4	k	int
    //   16	14	5	m	int
    //   21	13	6	n	int
    //   70	38	7	local4	BaseCreateMiFragment.4
    // Exception table:
    //   from	to	target	type
    //   0	4	113	java/lang/Exception
    //   62	72	113	java/lang/Exception
    //   104	112	113	java/lang/Exception
    //   8	23	116	java/lang/Exception
    //   114	116	116	java/lang/Exception
    //   120	122	116	java/lang/Exception
    //   4	8	119	java/lang/Exception
    //   52	62	122	java/lang/Exception
  }
  
  /* Error */
  public void showEnrollment()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 345	com/mobile/ui/login/fragment/BaseCreateMiFragment:getContext	()Landroid/content/Context;
    //   4: astore_2
    //   5: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   8: istore_1
    //   9: iload_1
    //   10: getstatic 71	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041BЛ041BЛЛ041B041B041B	I
    //   13: iload_1
    //   14: iadd
    //   15: imul
    //   16: getstatic 73	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛ041B041BЛЛ041B041B041B	I
    //   19: irem
    //   20: tableswitch	default:+20->40, 0:+115->135
    //   40: iconst_0
    //   41: tableswitch	default:+23->64, 0:+50->91, 1:+-1->40
    //   64: iconst_1
    //   65: tableswitch	default:+23->88, 0:+-25->40, 1:+26->91
    //   88: goto -24 -> 64
    //   91: invokestatic 77	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041B041BЛЛ041B041B041B	()I
    //   94: putstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   97: invokestatic 77	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041B041BЛЛ041B041B041B	()I
    //   100: putstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   103: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   106: getstatic 71	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041BЛ041BЛЛ041B041B041B	I
    //   109: iadd
    //   110: getstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   113: imul
    //   114: invokestatic 112	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛ041BЛ041BЛ041B041B041B	()I
    //   117: irem
    //   118: getstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   121: if_icmpeq +14 -> 135
    //   124: invokestatic 77	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041B041BЛЛ041B041B041B	()I
    //   127: putstatic 69	com/mobile/ui/login/fragment/BaseCreateMiFragment:b041B041BЛЛЛ041B041B041B	I
    //   130: bipush 24
    //   132: putstatic 79	com/mobile/ui/login/fragment/BaseCreateMiFragment:bЛЛ041BЛЛ041B041B041B	I
    //   135: aload_2
    //   136: invokestatic 351	com/mobile/ui/enrollment/activity/EnrollmentActivity:getIntent	(Landroid/content/Context;)Landroid/content/Intent;
    //   139: astore_2
    //   140: aload_0
    //   141: aload_2
    //   142: invokevirtual 355	com/mobile/ui/login/fragment/BaseCreateMiFragment:startActivity	(Landroid/content/Intent;)V
    //   145: aload_0
    //   146: invokevirtual 359	com/mobile/ui/login/fragment/BaseCreateMiFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   149: invokevirtual 364	android/support/v4/app/FragmentActivity:finish	()V
    //   152: return
    //   153: astore_2
    //   154: aload_2
    //   155: athrow
    //   156: astore_2
    //   157: aload_2
    //   158: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	159	0	this	BaseCreateMiFragment
    //   8	8	1	i	int
    //   4	138	2	localObject	Object
    //   153	2	2	localException1	Exception
    //   156	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	153	java/lang/Exception
    //   140	152	153	java/lang/Exception
    //   135	140	156	java/lang/Exception
  }
}
