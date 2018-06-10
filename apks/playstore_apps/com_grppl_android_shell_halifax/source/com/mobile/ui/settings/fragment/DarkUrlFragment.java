package com.mobile.ui.settings.fragment;

import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.RadioGroup;
import butterknife.BindView;
import com.mobile.ui.App;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.SecureCoreWebView.qiiiiq;
import kkkkkk.gggggr;
import kkkkkk.ibbiii;
import kkkkkk.iibiii;
import kkkkkk.uyyyyy;

public class DarkUrlFragment
  extends BaseRequestFragment<iibiii, ibbiii>
  implements iibiii
{
  private static final String EMPTY_STRING = "";
  private static final String URL_QUERY_SEPARATOR_STRING = "\b";
  public static int b04250425Х0425042504250425Х0425 = 1;
  public static int b0425ХХ0425042504250425Х0425 = b0425Х04250425042504250425Х0425();
  public static int bХ0425Х0425042504250425Х0425 = 13;
  public static int bХХ04250425042504250425Х0425 = 2;
  @BindView(2131493048)
  public RadioGroup mBaseUrlOptions;
  @BindView(2131493361)
  public EditText mDarkUrlLink;
  @BindView(2131493092)
  public Button mSubmit;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: invokestatic 42	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425Х04250425042504250425Х0425	()I
    //   3: istore_0
    //   4: getstatic 44	com/mobile/ui/settings/fragment/DarkUrlFragment:b04250425Х0425042504250425Х0425	I
    //   7: istore_1
    //   8: getstatic 46	com/mobile/ui/settings/fragment/DarkUrlFragment:bХХ04250425042504250425Х0425	I
    //   11: istore_2
    //   12: iload_0
    //   13: iload_1
    //   14: iload_0
    //   15: iadd
    //   16: imul
    //   17: iload_2
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+28->47
    //   36: invokestatic 42	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425Х04250425042504250425Х0425	()I
    //   39: putstatic 48	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425ХХ0425042504250425Х0425	I
    //   42: bipush 13
    //   44: putstatic 50	com/mobile/ui/settings/fragment/DarkUrlFragment:bХ0425Х0425042504250425Х0425	I
    //   47: getstatic 52	com/mobile/ui/settings/fragment/DarkUrlFragment:URL_QUERY_SEPARATOR_STRING	Ljava/lang/String;
    //   50: astore_3
    //   51: getstatic 48	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425ХХ0425042504250425Х0425	I
    //   54: getstatic 44	com/mobile/ui/settings/fragment/DarkUrlFragment:b04250425Х0425042504250425Х0425	I
    //   57: iadd
    //   58: getstatic 48	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425ХХ0425042504250425Х0425	I
    //   61: imul
    //   62: getstatic 46	com/mobile/ui/settings/fragment/DarkUrlFragment:bХХ04250425042504250425Х0425	I
    //   65: irem
    //   66: getstatic 50	com/mobile/ui/settings/fragment/DarkUrlFragment:bХ0425Х0425042504250425Х0425	I
    //   69: if_icmpeq +14 -> 83
    //   72: bipush 73
    //   74: putstatic 48	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425ХХ0425042504250425Х0425	I
    //   77: invokestatic 42	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425Х04250425042504250425Х0425	()I
    //   80: putstatic 50	com/mobile/ui/settings/fragment/DarkUrlFragment:bХ0425Х0425042504250425Х0425	I
    //   83: aload_3
    //   84: bipush 22
    //   86: sipush 204
    //   89: iconst_1
    //   90: invokestatic 58	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   93: putstatic 52	com/mobile/ui/settings/fragment/DarkUrlFragment:URL_QUERY_SEPARATOR_STRING	Ljava/lang/String;
    //   96: return
    //   97: astore_3
    //   98: aload_3
    //   99: athrow
    //   100: astore_3
    //   101: aload_3
    //   102: athrow
    //   103: astore_3
    //   104: aload_3
    //   105: athrow
    //   106: astore_3
    //   107: aload_3
    //   108: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	14	0	i	int
    //   7	9	1	j	int
    //   11	8	2	k	int
    //   50	34	3	str	String
    //   97	2	3	localException1	Exception
    //   100	2	3	localException2	Exception
    //   103	2	3	localException3	Exception
    //   106	2	3	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   83	96	97	java/lang/Exception
    //   0	12	100	java/lang/Exception
    //   98	100	100	java/lang/Exception
    //   104	106	100	java/lang/Exception
    //   47	51	103	java/lang/Exception
    //   36	47	106	java/lang/Exception
  }
  
  public DarkUrlFragment() {}
  
  public static int b0425Х04250425042504250425Х0425()
  {
    return 57;
  }
  
  public static int b0425ХХХХХХ04250425()
  {
    return 2;
  }
  
  public static int bХХХХХХХ04250425()
  {
    return 1;
  }
  
  private String getPathAndQueryFrom(String paramString)
  {
    paramString = Uri.parse(paramString);
    if (paramString == null) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    if ((b0425ХХ0425042504250425Х0425 + b04250425Х0425042504250425Х0425) * b0425ХХ0425042504250425Х0425 % bХХ04250425042504250425Х0425 != bХ0425Х0425042504250425Х0425)
    {
      int i = b0425ХХ0425042504250425Х0425;
      switch (i * (b04250425Х0425042504250425Х0425 + i) % bХХ04250425042504250425Х0425)
      {
      default: 
        b0425ХХ0425042504250425Х0425 = 6;
        bХ0425Х0425042504250425Х0425 = 62;
      }
      b0425ХХ0425042504250425Х0425 = b0425Х04250425042504250425Х0425();
      bХ0425Х0425042504250425Х0425 = 93;
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
    return getPathFrom(paramString) + getQueryFrom(paramString);
  }
  
  /* Error */
  private String getPathFrom(@android.support.annotation.NonNull Uri paramUri)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 94	android/net/Uri:getPath	()Ljava/lang/String;
    //   4: ifnonnull +57 -> 61
    //   7: ldc 11
    //   9: astore_1
    //   10: getstatic 48	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425ХХ0425042504250425Х0425	I
    //   13: istore_2
    //   14: getstatic 44	com/mobile/ui/settings/fragment/DarkUrlFragment:b04250425Х0425042504250425Х0425	I
    //   17: istore_3
    //   18: getstatic 46	com/mobile/ui/settings/fragment/DarkUrlFragment:bХХ04250425042504250425Х0425	I
    //   21: istore 4
    //   23: iload_2
    //   24: iload_3
    //   25: iload_2
    //   26: iadd
    //   27: imul
    //   28: iload 4
    //   30: irem
    //   31: tableswitch	default:+86->117, 0:+28->59
    //   48: invokestatic 42	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425Х04250425042504250425Х0425	()I
    //   51: putstatic 48	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425ХХ0425042504250425Х0425	I
    //   54: bipush 28
    //   56: putstatic 50	com/mobile/ui/settings/fragment/DarkUrlFragment:bХ0425Х0425042504250425Х0425	I
    //   59: aload_1
    //   60: areturn
    //   61: aload_1
    //   62: invokevirtual 94	android/net/Uri:getPath	()Ljava/lang/String;
    //   65: astore 5
    //   67: aload 5
    //   69: astore_1
    //   70: getstatic 48	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425ХХ0425042504250425Х0425	I
    //   73: getstatic 44	com/mobile/ui/settings/fragment/DarkUrlFragment:b04250425Х0425042504250425Х0425	I
    //   76: iadd
    //   77: getstatic 48	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425ХХ0425042504250425Х0425	I
    //   80: imul
    //   81: getstatic 46	com/mobile/ui/settings/fragment/DarkUrlFragment:bХХ04250425042504250425Х0425	I
    //   84: irem
    //   85: getstatic 50	com/mobile/ui/settings/fragment/DarkUrlFragment:bХ0425Х0425042504250425Х0425	I
    //   88: if_icmpeq -78 -> 10
    //   91: bipush 13
    //   93: putstatic 48	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425ХХ0425042504250425Х0425	I
    //   96: invokestatic 42	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425Х04250425042504250425Х0425	()I
    //   99: putstatic 50	com/mobile/ui/settings/fragment/DarkUrlFragment:bХ0425Х0425042504250425Х0425	I
    //   102: aload 5
    //   104: astore_1
    //   105: goto -95 -> 10
    //   108: astore_1
    //   109: aload_1
    //   110: athrow
    //   111: astore_1
    //   112: aload_1
    //   113: athrow
    //   114: astore_1
    //   115: aload_1
    //   116: athrow
    //   117: goto -69 -> 48
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	DarkUrlFragment
    //   0	120	1	paramUri	Uri
    //   13	15	2	i	int
    //   17	10	3	j	int
    //   21	10	4	k	int
    //   65	38	5	str	String
    // Exception table:
    //   from	to	target	type
    //   0	7	108	java/lang/Exception
    //   61	67	108	java/lang/Exception
    //   48	59	111	java/lang/Exception
    //   109	111	111	java/lang/Exception
    //   10	23	114	java/lang/Exception
  }
  
  /* Error */
  private String getQueryFrom(@android.support.annotation.NonNull Uri paramUri)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 98	android/net/Uri:getQuery	()Ljava/lang/String;
    //   4: astore_2
    //   5: aload_2
    //   6: ifnonnull +6 -> 12
    //   9: ldc 11
    //   11: areturn
    //   12: new 74	java/lang/StringBuilder
    //   15: dup
    //   16: invokespecial 75	java/lang/StringBuilder:<init>	()V
    //   19: ldc 100
    //   21: bipush 77
    //   23: sipush 236
    //   26: iconst_2
    //   27: invokestatic 58	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   30: invokevirtual 83	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: astore_2
    //   34: getstatic 48	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425ХХ0425042504250425Х0425	I
    //   37: getstatic 44	com/mobile/ui/settings/fragment/DarkUrlFragment:b04250425Х0425042504250425Х0425	I
    //   40: iadd
    //   41: getstatic 48	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425ХХ0425042504250425Х0425	I
    //   44: imul
    //   45: getstatic 46	com/mobile/ui/settings/fragment/DarkUrlFragment:bХХ04250425042504250425Х0425	I
    //   48: irem
    //   49: getstatic 50	com/mobile/ui/settings/fragment/DarkUrlFragment:bХ0425Х0425042504250425Х0425	I
    //   52: if_icmpeq +14 -> 66
    //   55: bipush 41
    //   57: putstatic 48	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425ХХ0425042504250425Х0425	I
    //   60: invokestatic 42	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425Х04250425042504250425Х0425	()I
    //   63: putstatic 50	com/mobile/ui/settings/fragment/DarkUrlFragment:bХ0425Х0425042504250425Х0425	I
    //   66: aload_2
    //   67: aload_1
    //   68: invokevirtual 98	android/net/Uri:getQuery	()Ljava/lang/String;
    //   71: invokevirtual 83	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   74: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   77: astore_1
    //   78: new 102	java/lang/NullPointerException
    //   81: dup
    //   82: invokespecial 103	java/lang/NullPointerException:<init>	()V
    //   85: athrow
    //   86: astore_2
    //   87: bipush 45
    //   89: putstatic 48	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425ХХ0425042504250425Х0425	I
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
    //   0	100	0	this	DarkUrlFragment
    //   0	100	1	paramUri	Uri
    //   4	63	2	localObject	Object
    //   86	1	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   78	86	86	java/lang/Exception
    //   12	34	94	java/lang/Exception
    //   66	78	94	java/lang/Exception
    //   87	92	94	java/lang/Exception
    //   0	5	97	java/lang/Exception
  }
  
  public static DarkUrlFragment newInstance()
  {
    DarkUrlFragment localDarkUrlFragment = new DarkUrlFragment();
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        i = b0425ХХ0425042504250425Х0425;
        switch (i * (b04250425Х0425042504250425Х0425 + i) % bХХ04250425042504250425Х0425)
        {
        default: 
          b0425ХХ0425042504250425Х0425 = 74;
          bХ0425Х0425042504250425Х0425 = b0425Х04250425042504250425Х0425();
        }
        switch (1)
        {
        }
      }
    }
    int i = b0425ХХ0425042504250425Х0425;
    switch (i * (b04250425Х0425042504250425Х0425 + i) % bХХ04250425042504250425Х0425)
    {
    default: 
      b0425ХХ0425042504250425Х0425 = 2;
      bХ0425Х0425042504250425Х0425 = b0425Х04250425042504250425Х0425();
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
      break;
    }
    return localDarkUrlFragment;
  }
  
  private void onButtonClick(int paramInt)
  {
    if (paramInt == R.id.buttonAuth)
    {
      SecureCoreWebView.qiiiiq localQiiiiq = SecureCoreWebView.qiiiiq.AUTH;
      for (;;)
      {
        gggggr localGggggr = this.mPresenter;
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
        if ((b0425ХХ0425042504250425Х0425 + b04250425Х0425042504250425Х0425) * b0425ХХ0425042504250425Х0425 % bХХ04250425042504250425Х0425 != bХ0425Х0425042504250425Х0425)
        {
          if ((b0425ХХ0425042504250425Х0425 + bХХХХХХХ04250425()) * b0425ХХ0425042504250425Х0425 % b0425ХХХХХХ04250425() != bХ0425Х0425042504250425Х0425)
          {
            b0425ХХ0425042504250425Х0425 = b0425Х04250425042504250425Х0425();
            bХ0425Х0425042504250425Х0425 = b0425Х04250425042504250425Х0425();
          }
          b0425ХХ0425042504250425Х0425 = b0425Х04250425042504250425Х0425();
          bХ0425Х0425042504250425Х0425 = b0425Х04250425042504250425Х0425();
        }
        ((ibbiii)localGggggr).b0448шшш04480448044804480448ш(localQiiiiq);
        return;
        if (paramInt == R.id.buttonUnauth) {
          localQiiiiq = SecureCoreWebView.qiiiiq.UNAUTH;
        } else {
          localQiiiiq = SecureCoreWebView.qiiiiq.SALES;
        }
      }
    }
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
  
  /* Error */
  @butterknife.OnClick({2131493092})
  public void onButtonClicked()
  {
    // Byte code:
    //   0: getstatic 48	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425ХХ0425042504250425Х0425	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 44	com/mobile/ui/settings/fragment/DarkUrlFragment:b04250425Х0425042504250425Х0425	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 46	com/mobile/ui/settings/fragment/DarkUrlFragment:bХХ04250425042504250425Х0425	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+122->137
    //   32: iconst_1
    //   33: tableswitch	default:+23->56, 0:+-1->32, 1:+50->83
    //   56: iconst_0
    //   57: tableswitch	default:+23->80, 0:+26->83, 1:+-25->32
    //   80: goto -24 -> 56
    //   83: invokestatic 42	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425Х04250425042504250425Х0425	()I
    //   86: istore_1
    //   87: iload_1
    //   88: getstatic 44	com/mobile/ui/settings/fragment/DarkUrlFragment:b04250425Х0425042504250425Х0425	I
    //   91: iload_1
    //   92: iadd
    //   93: imul
    //   94: getstatic 46	com/mobile/ui/settings/fragment/DarkUrlFragment:bХХ04250425042504250425Х0425	I
    //   97: irem
    //   98: tableswitch	default:+18->116, 0:+27->125
    //   116: iconst_0
    //   117: putstatic 48	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425ХХ0425042504250425Х0425	I
    //   120: bipush 22
    //   122: putstatic 50	com/mobile/ui/settings/fragment/DarkUrlFragment:bХ0425Х0425042504250425Х0425	I
    //   125: invokestatic 42	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425Х04250425042504250425Х0425	()I
    //   128: putstatic 48	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425ХХ0425042504250425Х0425	I
    //   131: invokestatic 42	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425Х04250425042504250425Х0425	()I
    //   134: putstatic 50	com/mobile/ui/settings/fragment/DarkUrlFragment:bХ0425Х0425042504250425Х0425	I
    //   137: aload_0
    //   138: aload_0
    //   139: getfield 146	com/mobile/ui/settings/fragment/DarkUrlFragment:mDarkUrlLink	Landroid/widget/EditText;
    //   142: invokevirtual 152	android/widget/EditText:getText	()Landroid/text/Editable;
    //   145: invokevirtual 155	java/lang/Object:toString	()Ljava/lang/String;
    //   148: invokespecial 157	com/mobile/ui/settings/fragment/DarkUrlFragment:getPathAndQueryFrom	(Ljava/lang/String;)Ljava/lang/String;
    //   151: astore_2
    //   152: aload_0
    //   153: getfield 123	com/mobile/ui/settings/fragment/DarkUrlFragment:mPresenter	Lkkkkkk/gggggr;
    //   156: checkcast 129	kkkkkk/ibbiii
    //   159: aload_2
    //   160: invokevirtual 161	kkkkkk/ibbiii:bшшшш04480448044804480448ш	(Ljava/lang/String;)V
    //   163: return
    //   164: astore_2
    //   165: aload_2
    //   166: athrow
    //   167: astore_2
    //   168: aload_2
    //   169: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	170	0	this	DarkUrlFragment
    //   3	91	1	i	int
    //   151	9	2	str	String
    //   164	2	2	localException1	Exception
    //   167	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   137	152	164	java/lang/Exception
    //   152	163	167	java/lang/Exception
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = App.get().getAppComponent();
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
    paramBundle.bИ04180418И0418ИИИИ0418(this);
    int i = b0425ХХ0425042504250425Х0425;
    switch (i * (b04250425Х0425042504250425Х0425 + i) % bХХ04250425042504250425Х0425)
    {
    default: 
      b0425ХХ0425042504250425Х0425 = 55;
      bХ0425Х0425042504250425Х0425 = 62;
      i = b0425ХХ0425042504250425Х0425;
      switch (i * (b04250425Х0425042504250425Х0425 + i) % bХХ04250425042504250425Х0425)
      {
      default: 
        b0425ХХ0425042504250425Х0425 = 49;
        bХ0425Х0425042504250425Х0425 = 42;
      }
      break;
    }
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    int i = b0425ХХ0425042504250425Х0425;
    switch (i * (b04250425Х0425042504250425Х0425 + i) % bХХ04250425042504250425Х0425)
    {
    default: 
      b0425ХХ0425042504250425Х0425 = b0425Х04250425042504250425Х0425();
      bХ0425Х0425042504250425Х0425 = 17;
    }
    i = R.layout.fragment_settings_darkurl;
    int j = b0425Х04250425042504250425Х0425();
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
    if ((j + b04250425Х0425042504250425Х0425) * b0425Х04250425042504250425Х0425() % bХХ04250425042504250425Х0425 != bХ0425Х0425042504250425Х0425)
    {
      b0425ХХ0425042504250425Х0425 = b0425Х04250425042504250425Х0425();
      bХ0425Х0425042504250425Х0425 = b0425Х04250425042504250425Х0425();
    }
    return paramLayoutInflater.inflate(i, paramViewGroup, false);
  }
  
  /* Error */
  @butterknife.OnClick({2131493089, 2131493093, 2131493091})
  public void onRadioButtonClicked(android.widget.RadioButton paramRadioButton)
  {
    // Byte code:
    //   0: getstatic 48	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425ХХ0425042504250425Х0425	I
    //   3: istore_2
    //   4: getstatic 44	com/mobile/ui/settings/fragment/DarkUrlFragment:b04250425Х0425042504250425Х0425	I
    //   7: istore_3
    //   8: getstatic 46	com/mobile/ui/settings/fragment/DarkUrlFragment:bХХ04250425042504250425Х0425	I
    //   11: istore 4
    //   13: iload_2
    //   14: iload_3
    //   15: iload_2
    //   16: iadd
    //   17: imul
    //   18: iload 4
    //   20: irem
    //   21: tableswitch	default:+19->40, 0:+30->51
    //   40: invokestatic 42	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425Х04250425042504250425Х0425	()I
    //   43: putstatic 48	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425ХХ0425042504250425Х0425	I
    //   46: bipush 9
    //   48: putstatic 50	com/mobile/ui/settings/fragment/DarkUrlFragment:bХ0425Х0425042504250425Х0425	I
    //   51: aload_0
    //   52: aload_1
    //   53: invokevirtual 206	android/widget/RadioButton:getId	()I
    //   56: invokespecial 208	com/mobile/ui/settings/fragment/DarkUrlFragment:onButtonClick	(I)V
    //   59: return
    //   60: astore_1
    //   61: aload_1
    //   62: athrow
    //   63: astore_1
    //   64: aload_1
    //   65: athrow
    //   66: astore_1
    //   67: aload_1
    //   68: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	69	0	this	DarkUrlFragment
    //   0	69	1	paramRadioButton	android.widget.RadioButton
    //   3	15	2	i	int
    //   7	10	3	j	int
    //   11	10	4	k	int
    // Exception table:
    //   from	to	target	type
    //   51	59	60	java/lang/Exception
    //   61	63	63	java/lang/Exception
    //   0	13	66	java/lang/Exception
    //   40	51	66	java/lang/Exception
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+50->51
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: getstatic 48	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425ХХ0425042504250425Х0425	I
    //   54: istore_3
    //   55: getstatic 44	com/mobile/ui/settings/fragment/DarkUrlFragment:b04250425Х0425042504250425Х0425	I
    //   58: istore 4
    //   60: getstatic 48	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425ХХ0425042504250425Х0425	I
    //   63: istore 5
    //   65: getstatic 46	com/mobile/ui/settings/fragment/DarkUrlFragment:bХХ04250425042504250425Х0425	I
    //   68: istore 6
    //   70: getstatic 50	com/mobile/ui/settings/fragment/DarkUrlFragment:bХ0425Х0425042504250425Х0425	I
    //   73: istore 7
    //   75: iload_3
    //   76: iload 4
    //   78: iadd
    //   79: iload 5
    //   81: imul
    //   82: iload 6
    //   84: irem
    //   85: iload 7
    //   87: if_icmpeq +46 -> 133
    //   90: getstatic 48	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425ХХ0425042504250425Х0425	I
    //   93: getstatic 44	com/mobile/ui/settings/fragment/DarkUrlFragment:b04250425Х0425042504250425Х0425	I
    //   96: iadd
    //   97: getstatic 48	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425ХХ0425042504250425Х0425	I
    //   100: imul
    //   101: getstatic 46	com/mobile/ui/settings/fragment/DarkUrlFragment:bХХ04250425042504250425Х0425	I
    //   104: irem
    //   105: getstatic 50	com/mobile/ui/settings/fragment/DarkUrlFragment:bХ0425Х0425042504250425Х0425	I
    //   108: if_icmpeq +15 -> 123
    //   111: invokestatic 42	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425Х04250425042504250425Х0425	()I
    //   114: putstatic 48	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425ХХ0425042504250425Х0425	I
    //   117: invokestatic 42	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425Х04250425042504250425Х0425	()I
    //   120: putstatic 50	com/mobile/ui/settings/fragment/DarkUrlFragment:bХ0425Х0425042504250425Х0425	I
    //   123: bipush 34
    //   125: putstatic 48	com/mobile/ui/settings/fragment/DarkUrlFragment:b0425ХХ0425042504250425Х0425	I
    //   128: bipush 36
    //   130: putstatic 50	com/mobile/ui/settings/fragment/DarkUrlFragment:bХ0425Х0425042504250425Х0425	I
    //   133: aload_0
    //   134: aload_1
    //   135: aload_2
    //   136: invokespecial 212	com/mobile/ui/common/fragment/BaseRequestFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   139: aload_0
    //   140: getstatic 113	com/mobile/ui/R$id:buttonAuth	I
    //   143: invokespecial 208	com/mobile/ui/settings/fragment/DarkUrlFragment:onButtonClick	(I)V
    //   146: aload_0
    //   147: getfield 214	com/mobile/ui/settings/fragment/DarkUrlFragment:mBaseUrlOptions	Landroid/widget/RadioGroup;
    //   150: getstatic 113	com/mobile/ui/R$id:buttonAuth	I
    //   153: invokevirtual 219	android/widget/RadioGroup:check	(I)V
    //   156: return
    //   157: astore_1
    //   158: aload_1
    //   159: athrow
    //   160: astore_1
    //   161: aload_1
    //   162: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	163	0	this	DarkUrlFragment
    //   0	163	1	paramView	View
    //   0	163	2	paramBundle	Bundle
    //   54	25	3	i	int
    //   58	21	4	j	int
    //   63	19	5	k	int
    //   68	17	6	m	int
    //   73	15	7	n	int
    // Exception table:
    //   from	to	target	type
    //   51	75	157	java/lang/Exception
    //   133	156	157	java/lang/Exception
    //   123	133	160	java/lang/Exception
  }
  
  public void showWebView(SecureCoreWebView.qiiiiq paramQiiiiq, String paramString)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void trackScreenView()
  {
    int i = b0425ХХ0425042504250425Х0425;
    switch (i * (b04250425Х0425042504250425Х0425 + i) % b0425ХХХХХХ04250425())
    {
    default: 
      b0425ХХ0425042504250425Х0425 = b0425Х04250425042504250425Х0425();
      bХ0425Х0425042504250425Х0425 = 49;
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
  
  public void updateUrlText(String paramString)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
