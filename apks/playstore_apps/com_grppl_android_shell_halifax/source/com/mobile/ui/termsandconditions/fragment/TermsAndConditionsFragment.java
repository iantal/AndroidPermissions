package com.mobile.ui.termsandconditions.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.fragment.WebViewFragment;
import com.mobile.ui.common.view.SecureCoreWebView;
import kkkkkk.iiiqiq;
import kkkkkk.iiiqiq.qiqiiq;

public abstract class TermsAndConditionsFragment<V extends iiiqiq.qiqiiq, P extends iiiqiq<V>>
  extends WebViewFragment<V, P>
  implements iiiqiq.qiqiiq
{
  public static int b042F042F042FЯЯЯ042FЯЯ = 0;
  public static int b042FЯЯ042FЯЯ042FЯЯ = 2;
  public static int bЯ042F042FЯЯЯ042FЯЯ = 21;
  public static int bЯЯЯ042FЯЯ042FЯЯ = 1;
  @BindView(2131493228)
  public TextView mPrimaryButtonView;
  @BindView(2131493229)
  public TextView mSecondaryButtonView;
  @BindView(2131493232)
  public SecureCoreWebView mWebView;
  
  public TermsAndConditionsFragment() {}
  
  public static int b042F042FЯ042FЯЯ042FЯЯ()
  {
    return 2;
  }
  
  public static int bЯ042FЯ042FЯЯ042FЯЯ()
  {
    return 96;
  }
  
  public static int bЯЯ042F042FЯЯ042FЯЯ()
  {
    return 1;
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    int i = R.layout.fragment_terms_and_conditions;
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
    int j = bЯ042F042FЯЯЯ042FЯЯ;
    int k = bЯЯЯ042FЯЯ042FЯЯ;
    int m = bЯ042F042FЯЯЯ042FЯЯ;
    int n = b042FЯЯ042FЯЯ042FЯЯ;
    if ((bЯ042F042FЯЯЯ042FЯЯ + bЯЯЯ042FЯЯ042FЯЯ) * bЯ042F042FЯЯЯ042FЯЯ % b042F042FЯ042FЯЯ042FЯЯ() != b042F042F042FЯЯЯ042FЯЯ)
    {
      bЯ042F042FЯЯЯ042FЯЯ = 32;
      b042F042F042FЯЯЯ042FЯЯ = 33;
    }
    if ((j + k) * m % n != b042F042F042FЯЯЯ042FЯЯ)
    {
      bЯ042F042FЯЯЯ042FЯЯ = 43;
      b042F042F042FЯЯЯ042FЯЯ = bЯ042FЯ042FЯЯ042FЯЯ();
    }
    return paramLayoutInflater.inflate(i, paramViewGroup, false);
  }
  
  @OnClick({2131493228})
  public abstract void onPrimaryButtonPressed(TextView paramTextView);
  
  @OnClick({2131493229})
  public abstract void onSecondaryButtonPressed(TextView paramTextView);
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 73	com/mobile/ui/common/fragment/WebViewFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: aload_0
    //   7: getfield 75	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:mWebView	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   10: astore_1
    //   11: aload_1
    //   12: aload_0
    //   13: getstatic 80	com/mobile/ui/R$string:cms_mg_pas_tandc	I
    //   16: invokevirtual 84	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:getString	(I)Ljava/lang/String;
    //   19: iconst_0
    //   20: anewarray 86	java/lang/String
    //   23: invokevirtual 92	com/mobile/ui/common/view/SecureCoreWebView:loadCmsUrl	(Ljava/lang/String;[Ljava/lang/String;)V
    //   26: getstatic 45	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:bЯ042F042FЯЯЯ042FЯЯ	I
    //   29: istore_3
    //   30: iload_3
    //   31: invokestatic 94	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:bЯЯ042F042FЯЯ042FЯЯ	()I
    //   34: iload_3
    //   35: iadd
    //   36: imul
    //   37: getstatic 49	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:b042FЯЯ042FЯЯ042FЯЯ	I
    //   40: irem
    //   41: tableswitch	default:+19->60, 0:+73->114
    //   60: bipush 11
    //   62: putstatic 45	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:bЯ042F042FЯЯЯ042FЯЯ	I
    //   65: invokestatic 55	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:bЯ042FЯ042FЯЯ042FЯЯ	()I
    //   68: putstatic 53	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:b042F042F042FЯЯЯ042FЯЯ	I
    //   71: getstatic 45	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:bЯ042F042FЯЯЯ042FЯЯ	I
    //   74: istore_3
    //   75: iload_3
    //   76: getstatic 47	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:bЯЯЯ042FЯЯ042FЯЯ	I
    //   79: iload_3
    //   80: iadd
    //   81: imul
    //   82: getstatic 49	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:b042FЯЯ042FЯЯ042FЯЯ	I
    //   85: irem
    //   86: tableswitch	default:+18->104, 0:+28->114
    //   104: bipush 50
    //   106: putstatic 45	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:bЯ042F042FЯЯЯ042FЯЯ	I
    //   109: bipush 33
    //   111: putstatic 53	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:b042F042F042FЯЯЯ042FЯЯ	I
    //   114: aload_0
    //   115: getfield 75	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:mWebView	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   118: aload_0
    //   119: invokevirtual 98	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:getWebViewLifecycle	()Lkkkkkk/iciiic;
    //   122: invokevirtual 102	com/mobile/ui/common/view/SecureCoreWebView:setWebViewLifecycle	(Lkkkkkk/iciiic;)V
    //   125: return
    //   126: astore_1
    //   127: aload_1
    //   128: athrow
    //   129: astore_1
    //   130: aload_1
    //   131: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	132	0	this	TermsAndConditionsFragment
    //   0	132	1	paramView	View
    //   0	132	2	paramBundle	Bundle
    //   29	53	3	i	int
    // Exception table:
    //   from	to	target	type
    //   0	11	126	java/lang/Exception
    //   114	125	126	java/lang/Exception
    //   11	26	129	java/lang/Exception
  }
  
  /* Error */
  public void setPrimaryButtonViewText(int paramInt)
  {
    // Byte code:
    //   0: invokestatic 55	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:bЯ042FЯ042FЯЯ042FЯЯ	()I
    //   3: istore_2
    //   4: getstatic 47	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:bЯЯЯ042FЯЯ042FЯЯ	I
    //   7: istore_3
    //   8: getstatic 49	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:b042FЯЯ042FЯЯ042FЯЯ	I
    //   11: istore 4
    //   13: iload_2
    //   14: iload_3
    //   15: iload_2
    //   16: iadd
    //   17: imul
    //   18: iload 4
    //   20: irem
    //   21: tableswitch	default:+19->40, 0:+30->51
    //   40: bipush 75
    //   42: putstatic 45	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:bЯ042F042FЯЯЯ042FЯЯ	I
    //   45: invokestatic 55	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:bЯ042FЯ042FЯЯ042FЯЯ	()I
    //   48: putstatic 53	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:b042F042F042FЯЯЯ042FЯЯ	I
    //   51: aload_0
    //   52: getfield 106	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:mPrimaryButtonView	Landroid/widget/TextView;
    //   55: aload_0
    //   56: iload_1
    //   57: invokevirtual 84	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:getString	(I)Ljava/lang/String;
    //   60: invokevirtual 112	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   63: return
    //   64: astore 5
    //   66: aload 5
    //   68: athrow
    //   69: astore 5
    //   71: aload 5
    //   73: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	TermsAndConditionsFragment
    //   0	74	1	paramInt	int
    //   3	15	2	i	int
    //   7	10	3	j	int
    //   11	10	4	k	int
    //   64	3	5	localException1	Exception
    //   69	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	13	64	java/lang/Exception
    //   51	63	64	java/lang/Exception
    //   40	51	69	java/lang/Exception
  }
  
  /* Error */
  public void setSecondaryButtonViewText(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 115	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:mSecondaryButtonView	Landroid/widget/TextView;
    //   4: astore_3
    //   5: getstatic 45	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:bЯ042F042FЯЯЯ042FЯЯ	I
    //   8: istore_2
    //   9: iload_2
    //   10: getstatic 47	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:bЯЯЯ042FЯЯ042FЯЯ	I
    //   13: iload_2
    //   14: iadd
    //   15: imul
    //   16: getstatic 49	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:b042FЯЯ042FЯЯ042FЯЯ	I
    //   19: irem
    //   20: tableswitch	default:+20->40, 0:+31->51
    //   40: invokestatic 55	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:bЯ042FЯ042FЯЯ042FЯЯ	()I
    //   43: putstatic 45	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:bЯ042F042FЯЯЯ042FЯЯ	I
    //   46: bipush 13
    //   48: putstatic 53	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:b042F042F042FЯЯЯ042FЯЯ	I
    //   51: aload_0
    //   52: iload_1
    //   53: invokevirtual 84	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:getString	(I)Ljava/lang/String;
    //   56: astore 4
    //   58: aload_3
    //   59: aload 4
    //   61: invokevirtual 112	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   64: getstatic 45	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:bЯ042F042FЯЯЯ042FЯЯ	I
    //   67: istore_1
    //   68: iload_1
    //   69: getstatic 47	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:bЯЯЯ042FЯЯ042FЯЯ	I
    //   72: iload_1
    //   73: iadd
    //   74: imul
    //   75: getstatic 49	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:b042FЯЯ042FЯЯ042FЯЯ	I
    //   78: irem
    //   79: tableswitch	default:+17->96, 0:+27->106
    //   96: bipush 55
    //   98: putstatic 45	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:bЯ042F042FЯЯЯ042FЯЯ	I
    //   101: bipush 61
    //   103: putstatic 53	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:b042F042F042FЯЯЯ042FЯЯ	I
    //   106: return
    //   107: astore_3
    //   108: aload_3
    //   109: athrow
    //   110: astore_3
    //   111: aload_3
    //   112: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	this	TermsAndConditionsFragment
    //   0	113	1	paramInt	int
    //   8	8	2	i	int
    //   4	55	3	localTextView	TextView
    //   107	2	3	localException1	Exception
    //   110	2	3	localException2	Exception
    //   56	4	4	str	String
    // Exception table:
    //   from	to	target	type
    //   0	5	107	java/lang/Exception
    //   58	64	107	java/lang/Exception
    //   51	58	110	java/lang/Exception
  }
}
