package com.mobile.ui.cms;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.fragment.WebViewFragment;
import com.mobile.ui.common.view.SecureCoreWebView;
import kkkkkk.gguuuu;
import kkkkkk.mmwwmm;
import kkkkkk.mwwwmm;

public class CmsMessageFragment
  extends WebViewFragment<mmwwmm, mwwwmm>
  implements mmwwmm
{
  private static final String ARG_CMS_KEY = "~\017\003\032|\006\013\026\001y\r";
  private static final String ARG_FORMAT_ARGS = "@RHaISWSH\\hK]S`";
  private static final String ARG_TITLE = gguuuu.bк043Aккк043Aкк043A043A(ARG_TITLE, 'B', '\017', '\002');
  public static int b041CМ041CМММММ = 1;
  public static int bМ041C041CМММММ = 2;
  public static int bММ041CМММММ = 6;
  public static int bМММ041CММММ;
  @BindView(2131493182)
  public TextView mTitleView;
  @BindView(2131493183)
  public SecureCoreWebView mWebView;
  
  static
  {
    String str = ARG_CMS_KEY;
    int i = bММ041CМММММ;
    switch (i * (b041CМ041CМММММ + i) % bМ041C041CМММММ)
    {
    default: 
      bММ041CМММММ = 9;
      bМММ041CММММ = 90;
      if ((bММ041CМММММ + b041CМ041CМММММ) * bММ041CМММММ % bМ041C041CМММММ != bМММ041CММММ)
      {
        bММ041CМММММ = 23;
        bМММ041CММММ = 16;
      }
      break;
    }
    ARG_CMS_KEY = gguuuu.bк043Aккк043Aкк043A043A(str, '_', 'b', '\002');
    str = ARG_FORMAT_ARGS;
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
    ARG_FORMAT_ARGS = gguuuu.bккккк043Aкк043A043A(str, 'ý', '\000');
  }
  
  public CmsMessageFragment() {}
  
  public static int b041C041C041CМММММ()
  {
    return 84;
  }
  
  public static int b041CММ041CММММ()
  {
    return 1;
  }
  
  public static int bМ041CМ041CММММ()
  {
    return 2;
  }
  
  public static Bundle createArguments(@NonNull String paramString1, @NonNull String paramString2, String... paramVarArgs)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public static CmsMessageFragment newInstance(@NonNull String paramString1, @NonNull String paramString2, String... paramVarArgs)
  {
    // Byte code:
    //   0: getstatic 39	com/mobile/ui/cms/CmsMessageFragment:bММ041CМММММ	I
    //   3: getstatic 41	com/mobile/ui/cms/CmsMessageFragment:b041CМ041CМММММ	I
    //   6: iadd
    //   7: getstatic 39	com/mobile/ui/cms/CmsMessageFragment:bММ041CМММММ	I
    //   10: imul
    //   11: getstatic 43	com/mobile/ui/cms/CmsMessageFragment:bМ041C041CМММММ	I
    //   14: irem
    //   15: getstatic 45	com/mobile/ui/cms/CmsMessageFragment:bМММ041CММММ	I
    //   18: if_icmpeq +15 -> 33
    //   21: invokestatic 86	com/mobile/ui/cms/CmsMessageFragment:b041C041C041CМММММ	()I
    //   24: putstatic 39	com/mobile/ui/cms/CmsMessageFragment:bММ041CМММММ	I
    //   27: invokestatic 86	com/mobile/ui/cms/CmsMessageFragment:b041C041C041CМММММ	()I
    //   30: putstatic 45	com/mobile/ui/cms/CmsMessageFragment:bМММ041CММММ	I
    //   33: new 2	com/mobile/ui/cms/CmsMessageFragment
    //   36: dup
    //   37: invokespecial 87	com/mobile/ui/cms/CmsMessageFragment:<init>	()V
    //   40: astore_3
    //   41: invokestatic 86	com/mobile/ui/cms/CmsMessageFragment:b041C041C041CМММММ	()I
    //   44: getstatic 41	com/mobile/ui/cms/CmsMessageFragment:b041CМ041CМММММ	I
    //   47: iadd
    //   48: invokestatic 86	com/mobile/ui/cms/CmsMessageFragment:b041C041C041CМММММ	()I
    //   51: imul
    //   52: getstatic 43	com/mobile/ui/cms/CmsMessageFragment:bМ041C041CМММММ	I
    //   55: irem
    //   56: getstatic 45	com/mobile/ui/cms/CmsMessageFragment:bМММ041CММММ	I
    //   59: if_icmpeq +15 -> 74
    //   62: invokestatic 86	com/mobile/ui/cms/CmsMessageFragment:b041C041C041CМММММ	()I
    //   65: putstatic 39	com/mobile/ui/cms/CmsMessageFragment:bММ041CМММММ	I
    //   68: invokestatic 86	com/mobile/ui/cms/CmsMessageFragment:b041C041C041CМММММ	()I
    //   71: putstatic 45	com/mobile/ui/cms/CmsMessageFragment:bМММ041CММММ	I
    //   74: iconst_1
    //   75: tableswitch	default:+21->96, 0:+-1->74, 1:+48->123
    //   96: iconst_0
    //   97: tableswitch	default:+23->120, 0:+26->123, 1:+-23->74
    //   120: goto -24 -> 96
    //   123: aload_3
    //   124: aload_0
    //   125: aload_1
    //   126: aload_2
    //   127: invokestatic 89	com/mobile/ui/cms/CmsMessageFragment:createArguments	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    //   130: invokevirtual 93	com/mobile/ui/cms/CmsMessageFragment:setArguments	(Landroid/os/Bundle;)V
    //   133: aload_3
    //   134: areturn
    //   135: astore_0
    //   136: aload_0
    //   137: athrow
    //   138: astore_0
    //   139: aload_0
    //   140: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	141	0	paramString1	String
    //   0	141	1	paramString2	String
    //   0	141	2	paramVarArgs	String[]
    //   40	94	3	localCmsMessageFragment	CmsMessageFragment
    // Exception table:
    //   from	to	target	type
    //   33	41	135	java/lang/Exception
    //   123	133	138	java/lang/Exception
  }
  
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    try
    {
      Object localObject = getArguments();
      if ((bММ041CМММММ + b041CМ041CМММММ) * bММ041CМММММ % bМ041C041CМММММ != bМММ041CММММ)
      {
        bММ041CМММММ = b041C041C041CМММММ();
        bМММ041CММММ = b041C041C041CМММММ();
      }
      localObject = ((Bundle)localObject).getString(gguuuu.bккккк043Aкк043A043A("OaWpf\\ha[", '', '\004'));
      return localObject;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(R.layout.fragment_cms_message, paramViewGroup, false);
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 126	com/mobile/ui/common/fragment/WebViewFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: aload_0
    //   7: getfield 128	com/mobile/ui/cms/CmsMessageFragment:mTitleView	Landroid/widget/TextView;
    //   10: astore_1
    //   11: aload_0
    //   12: invokevirtual 100	com/mobile/ui/cms/CmsMessageFragment:getArguments	()Landroid/os/Bundle;
    //   15: astore_2
    //   16: ldc -126
    //   18: bipush 68
    //   20: iconst_3
    //   21: invokestatic 57	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   24: astore 7
    //   26: aload_1
    //   27: aload_2
    //   28: aload 7
    //   30: invokevirtual 108	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   33: invokevirtual 136	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   36: aload_0
    //   37: getfield 138	com/mobile/ui/cms/CmsMessageFragment:mWebView	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   40: astore_1
    //   41: aload_0
    //   42: invokevirtual 100	com/mobile/ui/cms/CmsMessageFragment:getArguments	()Landroid/os/Bundle;
    //   45: astore_2
    //   46: getstatic 39	com/mobile/ui/cms/CmsMessageFragment:bММ041CМММММ	I
    //   49: istore_3
    //   50: getstatic 41	com/mobile/ui/cms/CmsMessageFragment:b041CМ041CМММММ	I
    //   53: istore 4
    //   55: getstatic 39	com/mobile/ui/cms/CmsMessageFragment:bММ041CМММММ	I
    //   58: istore 5
    //   60: getstatic 39	com/mobile/ui/cms/CmsMessageFragment:bММ041CМММММ	I
    //   63: istore 6
    //   65: iload 6
    //   67: getstatic 41	com/mobile/ui/cms/CmsMessageFragment:b041CМ041CМММММ	I
    //   70: iload 6
    //   72: iadd
    //   73: imul
    //   74: invokestatic 140	com/mobile/ui/cms/CmsMessageFragment:bМ041CМ041CММММ	()I
    //   77: irem
    //   78: tableswitch	default:+18->96, 0:+29->107
    //   96: bipush 96
    //   98: putstatic 39	com/mobile/ui/cms/CmsMessageFragment:bММ041CМММММ	I
    //   101: invokestatic 86	com/mobile/ui/cms/CmsMessageFragment:b041C041C041CМММММ	()I
    //   104: putstatic 45	com/mobile/ui/cms/CmsMessageFragment:bМММ041CММММ	I
    //   107: iload_3
    //   108: iload 4
    //   110: iadd
    //   111: iload 5
    //   113: imul
    //   114: getstatic 43	com/mobile/ui/cms/CmsMessageFragment:bМ041C041CМММММ	I
    //   117: irem
    //   118: getstatic 45	com/mobile/ui/cms/CmsMessageFragment:bМММ041CММММ	I
    //   121: if_icmpeq +65 -> 186
    //   124: iconst_1
    //   125: tableswitch	default:+23->148, 0:+-1->124, 1:+50->175
    //   148: iconst_0
    //   149: tableswitch	default:+23->172, 0:+26->175, 1:+-25->124
    //   172: goto -24 -> 148
    //   175: invokestatic 86	com/mobile/ui/cms/CmsMessageFragment:b041C041C041CМММММ	()I
    //   178: putstatic 39	com/mobile/ui/cms/CmsMessageFragment:bММ041CМММММ	I
    //   181: bipush 13
    //   183: putstatic 45	com/mobile/ui/cms/CmsMessageFragment:bМММ041CММММ	I
    //   186: aload_2
    //   187: ldc -114
    //   189: bipush 60
    //   191: sipush 130
    //   194: iconst_3
    //   195: invokestatic 51	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   198: invokevirtual 108	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   201: astore_2
    //   202: aload_0
    //   203: invokevirtual 100	com/mobile/ui/cms/CmsMessageFragment:getArguments	()Landroid/os/Bundle;
    //   206: astore 7
    //   208: aload_1
    //   209: aload_2
    //   210: aload 7
    //   212: ldc -112
    //   214: bipush 99
    //   216: iconst_3
    //   217: invokestatic 57	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   220: invokevirtual 148	android/os/Bundle:getStringArray	(Ljava/lang/String;)[Ljava/lang/String;
    //   223: invokevirtual 154	com/mobile/ui/common/view/SecureCoreWebView:loadCmsUrl	(Ljava/lang/String;[Ljava/lang/String;)V
    //   226: aload_0
    //   227: getfield 138	com/mobile/ui/cms/CmsMessageFragment:mWebView	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   230: aload_0
    //   231: invokevirtual 158	com/mobile/ui/cms/CmsMessageFragment:getWebViewLifecycle	()Lkkkkkk/iciiic;
    //   234: invokevirtual 162	com/mobile/ui/common/view/SecureCoreWebView:setWebViewLifecycle	(Lkkkkkk/iciiic;)V
    //   237: return
    //   238: astore_1
    //   239: aload_1
    //   240: athrow
    //   241: astore_1
    //   242: aload_1
    //   243: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	244	0	this	CmsMessageFragment
    //   0	244	1	paramView	View
    //   0	244	2	paramBundle	Bundle
    //   49	62	3	i	int
    //   53	58	4	j	int
    //   58	56	5	k	int
    //   63	11	6	m	int
    //   24	187	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	26	238	java/lang/Exception
    //   41	46	238	java/lang/Exception
    //   186	208	238	java/lang/Exception
    //   226	237	238	java/lang/Exception
    //   26	41	241	java/lang/Exception
    //   208	226	241	java/lang/Exception
  }
  
  public void trackScreenView()
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
    case 1: 
    default: 
      for (;;)
      {
        if ((bММ041CМММММ + b041CМ041CМММММ) * bММ041CМММММ % bМ041C041CМММММ != bМММ041CММММ)
        {
          bММ041CМММММ = b041C041C041CМММММ();
          bМММ041CММММ = 38;
        }
        switch (1)
        {
        }
      }
    }
  }
}
