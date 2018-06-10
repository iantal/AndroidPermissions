package com.mobile.ui.settings.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.App;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import kkkkkk.gguuuu;
import kkkkkk.hhqhhh;
import kkkkkk.hqhhhh;
import kkkkkk.uyyyyy;

public class LegalInformationStaticContentFragment
  extends BaseRequestFragment<hhqhhh, hqhhhh>
  implements hhqhhh
{
  private static final String ARG_STATIC_CONTENT = gguuuu.bккккк043Aкк043A043A(ARG_STATIC_CONTENT, 'ä', '\004');
  public static int b042504250425ХХ0425042504250425 = 0;
  public static int b0425Х0425ХХ0425042504250425 = 2;
  public static int bХ0425ХХХ0425042504250425 = 29;
  public static int bХХ0425ХХ0425042504250425 = 1;
  @BindView(2131493683)
  public TextView mStaticContent;
  @BindView(2131493684)
  public TextView mTitle;
  
  public LegalInformationStaticContentFragment() {}
  
  public static int b04250425Х0425Х0425042504250425()
  {
    return 1;
  }
  
  public static int b04250425ХХХ0425042504250425()
  {
    return 0;
  }
  
  public static int bХ04250425ХХ0425042504250425()
  {
    return 71;
  }
  
  public static int bХХХ0425Х0425042504250425()
  {
    return 2;
  }
  
  public static LegalInformationStaticContentFragment newInstance(String paramString)
  {
    LegalInformationStaticContentFragment localLegalInformationStaticContentFragment = new LegalInformationStaticContentFragment();
    Bundle localBundle = new Bundle();
    localBundle.putString(gguuuu.bккккк043Aкк043A043A("Tf\\ujlZnd_|annugqx", '[', '\001'), paramString);
    localLegalInformationStaticContentFragment.setArguments(localBundle);
    return localLegalInformationStaticContentFragment;
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    int i = bХ0425ХХХ0425042504250425;
    switch (i * (bХХ0425ХХ0425042504250425 + i) % b0425Х0425ХХ0425042504250425)
    {
    default: 
      bХ0425ХХХ0425042504250425 = 98;
      b042504250425ХХ0425042504250425 = bХ04250425ХХ0425042504250425();
    }
    App.get().getAppComponent().b0418ИИ04180418ИИИИ0418(this);
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    try
    {
      paramLayoutInflater = paramLayoutInflater.inflate(R.layout.fragment_legal_information_static_content, paramViewGroup, false);
    }
    catch (Exception paramLayoutInflater)
    {
      try
      {
        int i;
        int j;
        int k;
        int m;
        int n;
        bХ0425ХХХ0425042504250425 = 73;
        b042504250425ХХ0425042504250425 = 2;
        return paramLayoutInflater;
      }
      catch (Exception paramLayoutInflater)
      {
        throw paramLayoutInflater;
      }
      paramLayoutInflater = paramLayoutInflater;
      throw paramLayoutInflater;
    }
    i = bХ0425ХХХ0425042504250425;
    j = b04250425Х0425Х0425042504250425();
    k = bХ0425ХХХ0425042504250425;
    m = bХХХ0425Х0425042504250425();
    n = b042504250425ХХ0425042504250425;
    if ((i + j) * k % m != n)
    {
      i = bХ04250425ХХ0425042504250425();
      switch (i * (bХХ0425ХХ0425042504250425 + i) % b0425Х0425ХХ0425042504250425)
      {
      default: 
        bХ0425ХХХ0425042504250425 = bХ04250425ХХ0425042504250425();
        b042504250425ХХ0425042504250425 = 7;
      }
    }
    switch (0)
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
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 68	com/mobile/ui/settings/fragment/LegalInformationStaticContentFragment:bХ0425ХХХ0425042504250425	I
    //   3: istore_3
    //   4: iload_3
    //   5: getstatic 70	com/mobile/ui/settings/fragment/LegalInformationStaticContentFragment:bХХ0425ХХ0425042504250425	I
    //   8: iload_3
    //   9: iadd
    //   10: imul
    //   11: getstatic 72	com/mobile/ui/settings/fragment/LegalInformationStaticContentFragment:b0425Х0425ХХ0425042504250425	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 91
    //   34: putstatic 68	com/mobile/ui/settings/fragment/LegalInformationStaticContentFragment:bХ0425ХХХ0425042504250425	I
    //   37: bipush 27
    //   39: putstatic 76	com/mobile/ui/settings/fragment/LegalInformationStaticContentFragment:b042504250425ХХ0425042504250425	I
    //   42: aload_0
    //   43: aload_1
    //   44: aload_2
    //   45: invokespecial 117	com/mobile/ui/common/fragment/BaseRequestFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   48: aload_0
    //   49: getfield 119	com/mobile/ui/settings/fragment/LegalInformationStaticContentFragment:mTitle	Landroid/widget/TextView;
    //   52: getstatic 124	com/mobile/ui/R$string:legal_information_third_party_acknowledgments_title	I
    //   55: invokevirtual 130	android/widget/TextView:setText	(I)V
    //   58: getstatic 68	com/mobile/ui/settings/fragment/LegalInformationStaticContentFragment:bХ0425ХХХ0425042504250425	I
    //   61: istore_3
    //   62: getstatic 70	com/mobile/ui/settings/fragment/LegalInformationStaticContentFragment:bХХ0425ХХ0425042504250425	I
    //   65: istore 4
    //   67: getstatic 68	com/mobile/ui/settings/fragment/LegalInformationStaticContentFragment:bХ0425ХХХ0425042504250425	I
    //   70: istore 5
    //   72: iload_3
    //   73: iload 4
    //   75: iadd
    //   76: iload 5
    //   78: imul
    //   79: getstatic 72	com/mobile/ui/settings/fragment/LegalInformationStaticContentFragment:b0425Х0425ХХ0425042504250425	I
    //   82: irem
    //   83: getstatic 76	com/mobile/ui/settings/fragment/LegalInformationStaticContentFragment:b042504250425ХХ0425042504250425	I
    //   86: if_icmpeq +14 -> 100
    //   89: bipush 24
    //   91: putstatic 68	com/mobile/ui/settings/fragment/LegalInformationStaticContentFragment:bХ0425ХХХ0425042504250425	I
    //   94: invokestatic 74	com/mobile/ui/settings/fragment/LegalInformationStaticContentFragment:bХ04250425ХХ0425042504250425	()I
    //   97: putstatic 76	com/mobile/ui/settings/fragment/LegalInformationStaticContentFragment:b042504250425ХХ0425042504250425	I
    //   100: aload_0
    //   101: getfield 132	com/mobile/ui/settings/fragment/LegalInformationStaticContentFragment:mStaticContent	Landroid/widget/TextView;
    //   104: astore_1
    //   105: aload_0
    //   106: invokevirtual 136	com/mobile/ui/settings/fragment/LegalInformationStaticContentFragment:getArguments	()Landroid/os/Bundle;
    //   109: ldc -118
    //   111: sipush 210
    //   114: iconst_0
    //   115: invokestatic 37	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   118: invokevirtual 142	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   121: invokestatic 148	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
    //   124: astore_2
    //   125: aload_1
    //   126: aload_2
    //   127: invokevirtual 151	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   130: return
    //   131: astore_1
    //   132: aload_1
    //   133: athrow
    //   134: astore_1
    //   135: aload_1
    //   136: athrow
    //   137: astore_1
    //   138: aload_1
    //   139: athrow
    //   140: astore_1
    //   141: aload_1
    //   142: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	143	0	this	LegalInformationStaticContentFragment
    //   0	143	1	paramView	View
    //   0	143	2	paramBundle	Bundle
    //   3	73	3	i	int
    //   65	11	4	j	int
    //   70	9	5	k	int
    // Exception table:
    //   from	to	target	type
    //   42	48	131	java/lang/Exception
    //   100	125	131	java/lang/Exception
    //   58	72	134	java/lang/Exception
    //   132	134	134	java/lang/Exception
    //   138	140	134	java/lang/Exception
    //   48	58	137	java/lang/Exception
    //   125	130	137	java/lang/Exception
    //   72	100	140	java/lang/Exception
  }
  
  public void trackScreenView()
  {
    if ((bХ0425ХХХ0425042504250425 + bХХ0425ХХ0425042504250425) * bХ0425ХХХ0425042504250425 % b0425Х0425ХХ0425042504250425 != b042504250425ХХ0425042504250425)
    {
      bХ0425ХХХ0425042504250425 = bХ04250425ХХ0425042504250425();
      b042504250425ХХ0425042504250425 = 2;
    }
    try
    {
      ((hqhhhh)this.mPresenter).b0448ш04480448шшшшш0448();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
}
