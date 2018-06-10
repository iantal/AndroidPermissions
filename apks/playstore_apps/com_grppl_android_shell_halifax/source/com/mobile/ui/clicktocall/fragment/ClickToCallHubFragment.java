package com.mobile.ui.clicktocall.fragment;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.clicktocall.activity.ClickToCallHubActivity;
import com.mobile.ui.clicktocall.adapter.ReasonForCallListItemAdapter;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.DividerRecyclerView;
import java.util.List;
import kkkkkk.gguuuu;
import kkkkkk.mmmmwm;
import kkkkkk.mmmwww;
import kkkkkk.mmwmwm;
import kkkkkk.ooooio;
import kkkkkk.rcrccr;
import kkkkkk.wmmwww;
import kkkkkk.wwwmwm;

public class ClickToCallHubFragment
  extends BaseRequestFragment<mmwmwm, wwwmwm>
  implements mmwmwm, mmmwww
{
  private static final String ARG_IS_AUTHENTICATED = ">NBYBKV7JH;7?D81.@0.";
  public static int b041E041EО041EОО041E041E = 0;
  public static int b041EО041E041EОО041E041E = 2;
  public static int bО041EО041EОО041E041E = 31;
  public static int bОО041E041EОО041E041E = 1;
  @BindView(2131493166)
  public Button mArrangementsTile;
  @BindView(2131493167)
  public Button mInternetBankingTile;
  private boolean mIsAuthenticated;
  private wmmwww mListener;
  @BindView(2131493168)
  public Button mNewProductTile;
  @BindView(2131493169)
  public Button mOtherQueryTile;
  @BindView(2131493170)
  public DividerRecyclerView mReasonForCallList;
  @BindView(2131493172)
  public TextView mTitle;
  
  static
  {
    if ((bО041EО041EОО041E041E + b041EООО041EО041E041E()) * bО041EО041EОО041E041E % b041EО041E041EОО041E041E != b041E041EО041EОО041E041E)
    {
      bО041EО041EОО041E041E = bО041E041E041EОО041E041E();
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
      b041E041EО041EОО041E041E = 71;
    }
    try
    {
      String str = ARG_IS_AUTHENTICATED;
      if ((bО041EО041EОО041E041E + bОО041E041EОО041E041E) * bО041EО041EОО041E041E % b041E041E041E041EОО041E041E() != b041E041EО041EОО041E041E)
      {
        bО041EО041EОО041E041E = 19;
        b041E041EО041EОО041E041E = bО041E041E041EОО041E041E();
      }
      ARG_IS_AUTHENTICATED = gguuuu.bккккк043Aкк043A043A(str, '\003', '\005');
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public ClickToCallHubFragment() {}
  
  public static int b041E041E041E041EОО041E041E()
  {
    return 2;
  }
  
  public static int b041EООО041EО041E041E()
  {
    return 1;
  }
  
  public static int bО041E041E041EОО041E041E()
  {
    return 56;
  }
  
  public static int bОООО041EО041E041E()
  {
    return 0;
  }
  
  /* Error */
  public static ClickToCallHubFragment newInstance(boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_3
    //   1: istore_1
    //   2: iload_1
    //   3: iconst_0
    //   4: idiv
    //   5: istore_1
    //   6: goto -4 -> 2
    //   9: astore_2
    //   10: new 2	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment
    //   13: dup
    //   14: invokespecial 81	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:<init>	()V
    //   17: astore_2
    //   18: new 83	android/os/Bundle
    //   21: dup
    //   22: invokespecial 84	android/os/Bundle:<init>	()V
    //   25: astore_3
    //   26: aload_3
    //   27: ldc 86
    //   29: sipush 163
    //   32: sipush 210
    //   35: iconst_3
    //   36: invokestatic 90	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   39: iload_0
    //   40: invokevirtual 94	android/os/Bundle:putBoolean	(Ljava/lang/String;Z)V
    //   43: getstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   46: getstatic 64	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bОО041E041EОО041E041E	I
    //   49: iadd
    //   50: getstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   53: imul
    //   54: getstatic 55	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041EО041E041EОО041E041E	I
    //   57: irem
    //   58: getstatic 57	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041E041EО041EОО041E041E	I
    //   61: if_icmpeq +14 -> 75
    //   64: invokestatic 60	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041E041E041EОО041E041E	()I
    //   67: putstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   70: bipush 10
    //   72: putstatic 57	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041E041EО041EОО041E041E	I
    //   75: aload_2
    //   76: aload_3
    //   77: invokevirtual 98	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:setArguments	(Landroid/os/Bundle;)V
    //   80: aload_2
    //   81: areturn
    //   82: astore_2
    //   83: aload_2
    //   84: athrow
    //   85: astore_2
    //   86: aload_2
    //   87: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	88	0	paramBoolean	boolean
    //   1	5	1	i	int
    //   9	1	2	localException1	Exception
    //   17	64	2	localClickToCallHubFragment	ClickToCallHubFragment
    //   82	2	2	localException2	Exception
    //   85	2	2	localException3	Exception
    //   25	52	3	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   2	6	9	java/lang/Exception
    //   10	43	82	java/lang/Exception
    //   75	80	85	java/lang/Exception
  }
  
  /* Error */
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    // Byte code:
    //   0: getstatic 106	com/mobile/ui/R$string:accessibility_click_to_call_hub_screen_title	I
    //   3: istore_1
    //   4: invokestatic 60	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041E041E041EОО041E041E	()I
    //   7: getstatic 64	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bОО041E041EОО041E041E	I
    //   10: iadd
    //   11: invokestatic 60	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041E041E041EОО041E041E	()I
    //   14: imul
    //   15: getstatic 55	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041EО041E041EОО041E041E	I
    //   18: irem
    //   19: getstatic 57	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041E041EО041EОО041E041E	I
    //   22: if_icmpeq +46 -> 68
    //   25: getstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   28: getstatic 64	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bОО041E041EОО041E041E	I
    //   31: iadd
    //   32: getstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   35: imul
    //   36: getstatic 55	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041EО041E041EОО041E041E	I
    //   39: irem
    //   40: getstatic 57	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041E041EО041EОО041E041E	I
    //   43: if_icmpeq +14 -> 57
    //   46: invokestatic 60	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041E041E041EОО041E041E	()I
    //   49: putstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   52: bipush 49
    //   54: putstatic 57	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041E041EО041EОО041E041E	I
    //   57: invokestatic 60	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041E041E041EОО041E041E	()I
    //   60: putstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   63: bipush 12
    //   65: putstatic 57	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041E041EО041EОО041E041E	I
    //   68: aload_0
    //   69: iload_1
    //   70: invokevirtual 110	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:getString	(I)Ljava/lang/String;
    //   73: astore_2
    //   74: aload_2
    //   75: areturn
    //   76: astore_2
    //   77: aload_2
    //   78: athrow
    //   79: astore_2
    //   80: aload_2
    //   81: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	this	ClickToCallHubFragment
    //   3	67	1	i	int
    //   73	2	2	str	String
    //   76	2	2	localException1	Exception
    //   79	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	76	java/lang/Exception
    //   68	74	79	java/lang/Exception
  }
  
  public void hideNewProductsTileForUnath()
  {
    ((LinearLayout)this.mNewProductTile.getParent()).removeView(this.mNewProductTile);
    Button localButton = this.mArrangementsTile;
    int i = R.string.click_to_call_arrangements_tile_unauth_text;
    int j = bО041EО041EОО041E041E;
    switch (j * (bОО041E041EОО041E041E + j) % b041EО041E041EОО041E041E)
    {
    default: 
      bО041EО041EОО041E041E = 54;
      b041E041EО041EОО041E041E = 8;
    }
    localButton.setText(getString(i));
    i = bО041E041E041EОО041E041E();
    switch (i * (bОО041E041EОО041E041E + i) % b041EО041E041EОО041E041E)
    {
    default: 
      bО041EО041EОО041E041E = 39;
      b041E041EО041EОО041E041E = 16;
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
  }
  
  public void hideNewProductsTileForYouth()
  {
    LinearLayout localLinearLayout = (LinearLayout)this.mNewProductTile.getParent();
    if ((bО041EО041EОО041E041E + bОО041E041EОО041E041E) * bО041EО041EОО041E041E % b041EО041E041EОО041E041E != b041E041EО041EОО041E041E)
    {
      bО041EО041EОО041E041E = 71;
      b041E041EО041EОО041E041E = bО041E041E041EОО041E041E();
    }
    ((LinearLayout)this.mInternetBankingTile.getParent()).removeView(this.mInternetBankingTile);
    localLinearLayout.removeView(this.mNewProductTile);
    Button localButton = this.mInternetBankingTile;
    int i = bО041EО041EОО041E041E;
    switch (i * (bОО041E041EОО041E041E + i) % b041EО041E041EОО041E041E)
    {
    default: 
      bО041EО041EОО041E041E = bО041E041E041EОО041E041E();
      b041E041EО041EОО041E041E = bО041E041E041EОО041E041E();
    }
    localLinearLayout.addView(localButton);
  }
  
  public void onActivityCreated(@Nullable Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    paramBundle = getActivity();
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
    int i = bО041EО041EОО041E041E;
    int j = bОО041E041EОО041E041E;
    int k = bО041EО041EОО041E041E;
    switch (k * (bОО041E041EОО041E041E + k) % b041E041E041E041EОО041E041E())
    {
    default: 
      bО041EО041EОО041E041E = 46;
      b041E041EО041EОО041E041E = 20;
    }
    switch (i * (j + i) % b041EО041E041EОО041E041E)
    {
    default: 
      bО041EО041EОО041E041E = 62;
      b041E041EО041EОО041E041E = bО041E041E041EОО041E041E();
    }
    CharSequence localCharSequence = this.mTitle.getText();
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
    paramBundle.setTitle(localCharSequence);
  }
  
  /* Error */
  @OnClick({2131493166})
  public void onArrangementsClicked()
  {
    // Byte code:
    //   0: invokestatic 60	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041E041E041EОО041E041E	()I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 64	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bОО041E041EОО041E041E	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 55	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041EО041E041EОО041E041E	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: bipush 70
    //   34: putstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   37: invokestatic 60	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041E041E041EОО041E041E	()I
    //   40: putstatic 57	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041E041EО041EОО041E041E	I
    //   43: aload_0
    //   44: getfield 168	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:mPresenter	Lkkkkkk/gggggr;
    //   47: astore_2
    //   48: aload_2
    //   49: checkcast 170	kkkkkk/wwwmwm
    //   52: aload_0
    //   53: getfield 128	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:mArrangementsTile	Landroid/widget/Button;
    //   56: invokevirtual 171	android/widget/Button:getText	()Ljava/lang/CharSequence;
    //   59: invokeinterface 176 1 0
    //   64: invokevirtual 180	kkkkkk/wwwmwm:b0430аа0430аа0430043004300430	(Ljava/lang/String;)V
    //   67: aload_0
    //   68: getfield 182	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:mIsAuthenticated	Z
    //   71: ifeq +14 -> 85
    //   74: aload_0
    //   75: invokevirtual 148	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   78: checkcast 184	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity
    //   81: invokevirtual 187	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:showArrangementsList	()V
    //   84: return
    //   85: aload_0
    //   86: getfield 189	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:mListener	Lkkkkkk/wmmwww;
    //   89: getstatic 195	kkkkkk/rcrccr:PERSONAL_ACCOUNTS	Lkkkkkk/rcrccr;
    //   92: invokeinterface 201 2 0
    //   97: return
    //   98: astore_2
    //   99: aload_2
    //   100: athrow
    //   101: astore_2
    //   102: aload_2
    //   103: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	ClickToCallHubFragment
    //   3	8	1	i	int
    //   47	2	2	localGggggr	kkkkkk.gggggr
    //   98	2	2	localException1	Exception
    //   101	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   48	84	98	java/lang/Exception
    //   85	97	98	java/lang/Exception
    //   43	48	101	java/lang/Exception
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    try
    {
      this.mListener = ((wmmwww)paramContext);
      int i = bО041EО041EОО041E041E;
      int j = bОО041E041EОО041E041E;
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
      int k = b041EО041E041EОО041E041E;
      int m = bО041EО041EОО041E041E;
      switch (m * (bОО041E041EОО041E041E + m) % b041EО041E041EОО041E041E)
      {
      default: 
        bО041EО041EОО041E041E = bО041E041E041EОО041E041E();
        b041E041EО041EОО041E041E = 83;
      }
      switch (i * (j + i) % k)
      {
      default: 
        bО041EО041EОО041E041E = 24;
        b041E041EО041EОО041E041E = 60;
      }
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      ooooio.bаа043004300430а0430ааа(localClassCastException);
      paramContext = new ClassCastException(paramContext.toString() + gguuuu.bккккк043Aкк043A043A("yFMJJt=@B=5<3;@j\0317\t9:.'/'\024%+# 0 \036\005!**\032\"\030$", '\023', '\003'));
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
      throw paramContext;
    }
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   3: istore_2
    //   4: getstatic 64	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bОО041E041EОО041E041E	I
    //   7: istore_3
    //   8: getstatic 55	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041EО041E041EОО041E041E	I
    //   11: istore 4
    //   13: getstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   16: istore 5
    //   18: iload 5
    //   20: getstatic 64	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bОО041E041EОО041E041E	I
    //   23: iload 5
    //   25: iadd
    //   26: imul
    //   27: getstatic 55	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041EО041E041EОО041E041E	I
    //   30: irem
    //   31: tableswitch	default:+17->48, 0:+28->59
    //   48: bipush 72
    //   50: putstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   53: invokestatic 60	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041E041E041EОО041E041E	()I
    //   56: putstatic 57	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041E041EО041EОО041E041E	I
    //   59: iload_2
    //   60: iload_3
    //   61: iload_2
    //   62: iadd
    //   63: imul
    //   64: iload 4
    //   66: irem
    //   67: tableswitch	default:+17->84, 0:+27->94
    //   84: bipush 43
    //   86: putstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   89: bipush 86
    //   91: putstatic 57	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041E041EО041EОО041E041E	I
    //   94: aload_0
    //   95: aload_1
    //   96: invokespecial 231	com/mobile/ui/common/fragment/BaseRequestFragment:onCreate	(Landroid/os/Bundle;)V
    //   99: invokestatic 237	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   102: astore_1
    //   103: aload_1
    //   104: invokevirtual 241	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   107: aload_0
    //   108: invokeinterface 247 2 0
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
    //   0	126	0	this	ClickToCallHubFragment
    //   0	126	1	paramBundle	Bundle
    //   3	61	2	i	int
    //   7	56	3	j	int
    //   11	56	4	k	int
    //   16	11	5	m	int
    // Exception table:
    //   from	to	target	type
    //   94	103	114	java/lang/Exception
    //   0	13	117	java/lang/Exception
    //   115	117	117	java/lang/Exception
    //   121	123	117	java/lang/Exception
    //   103	113	120	java/lang/Exception
    //   84	94	123	java/lang/Exception
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    try
    {
      paramLayoutInflater = paramLayoutInflater.inflate(R.layout.fragment_click_to_call_hub, paramViewGroup, false);
      return paramLayoutInflater;
    }
    catch (Exception paramLayoutInflater)
    {
      throw paramLayoutInflater;
    }
  }
  
  @OnClick({2131493167})
  public void onInternetBankingClicked()
  {
    int i = bО041EО041EОО041E041E;
    int j = bОО041E041EОО041E041E;
    int k = b041EО041E041EОО041E041E;
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
    switch (i * (j + i) % k)
    {
    default: 
      i = bО041E041E041EОО041E041E();
      switch (i * (bОО041E041EОО041E041E + i) % b041EО041E041EОО041E041E)
      {
      default: 
        bО041EО041EОО041E041E = bО041E041E041EОО041E041E();
        b041E041EО041EОО041E041E = bО041E041E041EОО041E041E();
      }
      bО041EО041EОО041E041E = bО041E041E041EОО041E041E();
      b041E041EО041EОО041E041E = bО041E041E041EОО041E041E();
    }
    ((wwwmwm)this.mPresenter).b0430аа0430аа0430043004300430(this.mInternetBankingTile.getText().toString());
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
    this.mListener.showCallUsScreen(rcrccr.INTERNET_BANKING);
  }
  
  @OnClick({2131493168})
  public void onNewProductsClicked()
  {
    ((wwwmwm)this.mPresenter).b0430аа0430аа0430043004300430(this.mNewProductTile.getText().toString());
    ((ClickToCallHubActivity)getActivity()).showNewProductList();
  }
  
  /* Error */
  @OnClick({2131493169})
  public void onOtherBankingQueryClicked()
  {
    // Byte code:
    //   0: invokestatic 60	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041E041E041EОО041E041E	()I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 64	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bОО041E041EОО041E041E	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 55	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041EО041E041EОО041E041E	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 21
    //   34: putstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   37: bipush 41
    //   39: putstatic 57	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041E041EО041EОО041E041E	I
    //   42: aload_0
    //   43: getfield 168	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:mPresenter	Lkkkkkk/gggggr;
    //   46: checkcast 170	kkkkkk/wwwmwm
    //   49: astore_2
    //   50: aload_0
    //   51: getfield 271	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:mOtherQueryTile	Landroid/widget/Button;
    //   54: invokevirtual 171	android/widget/Button:getText	()Ljava/lang/CharSequence;
    //   57: invokeinterface 176 1 0
    //   62: astore_3
    //   63: aload_2
    //   64: aload_3
    //   65: invokevirtual 180	kkkkkk/wwwmwm:b0430аа0430аа0430043004300430	(Ljava/lang/String;)V
    //   68: aload_0
    //   69: getfield 189	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:mListener	Lkkkkkk/wmmwww;
    //   72: astore_2
    //   73: getstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   76: istore_1
    //   77: iconst_1
    //   78: tableswitch	default:+22->100, 0:+-1->77, 1:+49->127
    //   100: iconst_1
    //   101: tableswitch	default:+23->124, 0:+-24->77, 1:+26->127
    //   124: goto -24 -> 100
    //   127: iload_1
    //   128: getstatic 64	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bОО041E041EОО041E041E	I
    //   131: iload_1
    //   132: iadd
    //   133: imul
    //   134: getstatic 55	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041EО041E041EОО041E041E	I
    //   137: irem
    //   138: tableswitch	default:+18->156, 0:+28->166
    //   156: bipush 50
    //   158: putstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   161: bipush 92
    //   163: putstatic 57	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041E041EО041EОО041E041E	I
    //   166: aload_2
    //   167: getstatic 274	kkkkkk/rcrccr:OTHER_BANKING_QUERY	Lkkkkkk/rcrccr;
    //   170: invokeinterface 201 2 0
    //   175: return
    //   176: astore_2
    //   177: aload_2
    //   178: athrow
    //   179: astore_2
    //   180: aload_2
    //   181: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	182	0	this	ClickToCallHubFragment
    //   3	131	1	i	int
    //   49	118	2	localObject	Object
    //   176	2	2	localException1	Exception
    //   179	2	2	localException2	Exception
    //   62	3	3	str	String
    // Exception table:
    //   from	to	target	type
    //   42	63	176	java/lang/Exception
    //   166	175	176	java/lang/Exception
    //   63	73	179	java/lang/Exception
  }
  
  /* Error */
  public void onReasonForCallListItemClicked(rcrccr paramRcrccr)
  {
    // Byte code:
    //   0: getstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   3: istore_2
    //   4: invokestatic 53	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041EООО041EО041E041E	()I
    //   7: istore_3
    //   8: getstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   11: istore 4
    //   13: invokestatic 60	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041E041E041EОО041E041E	()I
    //   16: istore 5
    //   18: iload 5
    //   20: invokestatic 53	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041EООО041EО041E041E	()I
    //   23: iload 5
    //   25: iadd
    //   26: imul
    //   27: getstatic 55	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041EО041E041EОО041E041E	I
    //   30: irem
    //   31: tableswitch	default:+17->48, 0:+28->59
    //   48: invokestatic 60	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041E041E041EОО041E041E	()I
    //   51: putstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   54: bipush 90
    //   56: putstatic 57	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041E041EО041EОО041E041E	I
    //   59: iload_2
    //   60: iload_3
    //   61: iadd
    //   62: iload 4
    //   64: imul
    //   65: getstatic 55	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041EО041E041EОО041E041E	I
    //   68: irem
    //   69: getstatic 57	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041E041EО041EОО041E041E	I
    //   72: if_icmpeq +15 -> 87
    //   75: invokestatic 60	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041E041E041EОО041E041E	()I
    //   78: putstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   81: invokestatic 60	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041E041E041EОО041E041E	()I
    //   84: putstatic 57	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041E041EО041EОО041E041E	I
    //   87: aload_0
    //   88: getfield 189	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:mListener	Lkkkkkk/wmmwww;
    //   91: astore 6
    //   93: aload 6
    //   95: aload_1
    //   96: invokeinterface 201 2 0
    //   101: return
    //   102: astore_1
    //   103: aload_1
    //   104: athrow
    //   105: astore_1
    //   106: aload_1
    //   107: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	108	0	this	ClickToCallHubFragment
    //   0	108	1	paramRcrccr	rcrccr
    //   3	59	2	i	int
    //   7	55	3	j	int
    //   11	54	4	k	int
    //   16	11	5	m	int
    //   91	3	6	localWmmwww	wmmwww
    // Exception table:
    //   from	to	target	type
    //   87	93	102	java/lang/Exception
    //   93	101	105	java/lang/Exception
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 279	com/mobile/ui/common/fragment/BaseRequestFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: aload_0
    //   7: invokevirtual 283	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:getArguments	()Landroid/os/Bundle;
    //   10: astore_1
    //   11: aload_0
    //   12: aload_1
    //   13: ldc_w 285
    //   16: bipush 43
    //   18: iconst_1
    //   19: invokestatic 73	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   22: iconst_0
    //   23: invokevirtual 289	android/os/Bundle:getBoolean	(Ljava/lang/String;Z)Z
    //   26: putfield 182	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:mIsAuthenticated	Z
    //   29: aload_0
    //   30: getfield 291	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:mReasonForCallList	Lcom/mobile/ui/common/view/DividerRecyclerView;
    //   33: astore_1
    //   34: new 293	android/support/v7/widget/LinearLayoutManager
    //   37: dup
    //   38: aload_0
    //   39: invokevirtual 297	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:getContext	()Landroid/content/Context;
    //   42: invokespecial 299	android/support/v7/widget/LinearLayoutManager:<init>	(Landroid/content/Context;)V
    //   45: astore_2
    //   46: getstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   49: istore_3
    //   50: getstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   53: istore 4
    //   55: iload 4
    //   57: getstatic 64	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bОО041E041EОО041E041E	I
    //   60: iload 4
    //   62: iadd
    //   63: imul
    //   64: getstatic 55	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041EО041E041EОО041E041E	I
    //   67: irem
    //   68: tableswitch	default:+20->88, 0:+31->99
    //   88: invokestatic 60	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041E041E041EОО041E041E	()I
    //   91: putstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   94: bipush 88
    //   96: putstatic 57	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041E041EО041EОО041E041E	I
    //   99: iload_3
    //   100: getstatic 64	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bОО041E041EОО041E041E	I
    //   103: iload_3
    //   104: iadd
    //   105: imul
    //   106: invokestatic 67	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041E041E041E041EОО041E041E	()I
    //   109: irem
    //   110: tableswitch	default:+146->256, 0:+30->140
    //   128: invokestatic 60	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041E041E041EОО041E041E	()I
    //   131: putstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   134: invokestatic 60	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041E041E041EОО041E041E	()I
    //   137: putstatic 57	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041E041EО041EОО041E041E	I
    //   140: aload_1
    //   141: aload_2
    //   142: invokevirtual 305	com/mobile/ui/common/view/DividerRecyclerView:setLayoutManager	(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    //   145: aload_0
    //   146: getfield 291	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:mReasonForCallList	Lcom/mobile/ui/common/view/DividerRecyclerView;
    //   149: new 307	android/support/v7/widget/DefaultItemAnimator
    //   152: dup
    //   153: invokespecial 308	android/support/v7/widget/DefaultItemAnimator:<init>	()V
    //   156: invokevirtual 312	com/mobile/ui/common/view/DividerRecyclerView:setItemAnimator	(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V
    //   159: aload_0
    //   160: getfield 291	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:mReasonForCallList	Lcom/mobile/ui/common/view/DividerRecyclerView;
    //   163: new 314	com/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter
    //   166: dup
    //   167: aload_0
    //   168: invokespecial 317	com/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter:<init>	(Lkkkkkk/mmmwww;)V
    //   171: invokevirtual 321	com/mobile/ui/common/view/DividerRecyclerView:setAdapter	(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    //   174: aload_0
    //   175: getfield 168	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:mPresenter	Lkkkkkk/gggggr;
    //   178: checkcast 170	kkkkkk/wwwmwm
    //   181: invokevirtual 324	kkkkkk/wwwmwm:bа04300430ааа0430043004300430	()V
    //   184: iconst_0
    //   185: tableswitch	default:+23->208, 0:+50->235, 1:+-1->184
    //   208: iconst_0
    //   209: tableswitch	default:+23->232, 0:+26->235, 1:+-25->184
    //   232: goto -24 -> 208
    //   235: aload_0
    //   236: getfield 168	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:mPresenter	Lkkkkkk/gggggr;
    //   239: checkcast 170	kkkkkk/wwwmwm
    //   242: aload_0
    //   243: getfield 182	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:mIsAuthenticated	Z
    //   246: invokevirtual 328	kkkkkk/wwwmwm:b043004300430ааа0430043004300430	(Z)V
    //   249: return
    //   250: astore_1
    //   251: aload_1
    //   252: athrow
    //   253: astore_1
    //   254: aload_1
    //   255: athrow
    //   256: goto -128 -> 128
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	259	0	this	ClickToCallHubFragment
    //   0	259	1	paramView	View
    //   0	259	2	paramBundle	Bundle
    //   49	57	3	i	int
    //   53	11	4	j	int
    // Exception table:
    //   from	to	target	type
    //   0	11	250	java/lang/Exception
    //   29	50	250	java/lang/Exception
    //   140	174	250	java/lang/Exception
    //   235	249	250	java/lang/Exception
    //   11	29	253	java/lang/Exception
    //   99	128	253	java/lang/Exception
    //   128	140	253	java/lang/Exception
    //   174	184	253	java/lang/Exception
  }
  
  public void populateReasonForCallList(List<mmmmwm> paramList)
  {
    ((ReasonForCallListItemAdapter)this.mReasonForCallList.getAdapter()).setList(paramList);
  }
  
  /* Error */
  public void trackScreenView()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 168	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 170	kkkkkk/wwwmwm
    //   7: astore_3
    //   8: getstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   11: istore_1
    //   12: invokestatic 53	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041EООО041EО041E041E	()I
    //   15: istore_2
    //   16: getstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   19: getstatic 64	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bОО041E041EОО041E041E	I
    //   22: iadd
    //   23: getstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   26: imul
    //   27: getstatic 55	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041EО041E041EОО041E041E	I
    //   30: irem
    //   31: getstatic 57	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041E041EО041EОО041E041E	I
    //   34: if_icmpeq +15 -> 49
    //   37: invokestatic 60	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041E041E041EОО041E041E	()I
    //   40: putstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   43: invokestatic 60	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041E041E041EОО041E041E	()I
    //   46: putstatic 57	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041E041EО041EОО041E041E	I
    //   49: iload_1
    //   50: iload_2
    //   51: iadd
    //   52: getstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   55: imul
    //   56: getstatic 55	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041EО041E041EОО041E041E	I
    //   59: irem
    //   60: getstatic 57	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041E041EО041EОО041E041E	I
    //   63: if_icmpeq +14 -> 77
    //   66: invokestatic 60	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041E041E041EОО041E041E	()I
    //   69: putstatic 49	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:bО041EО041EОО041E041E	I
    //   72: bipush 66
    //   74: putstatic 57	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:b041E041EО041EОО041E041E	I
    //   77: aload_3
    //   78: invokevirtual 343	kkkkkk/wwwmwm:bааа0430аа0430043004300430	()V
    //   81: return
    //   82: astore_3
    //   83: aload_3
    //   84: athrow
    //   85: astore_3
    //   86: aload_3
    //   87: athrow
    //   88: astore_3
    //   89: aload_3
    //   90: athrow
    //   91: astore_3
    //   92: aload_3
    //   93: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	94	0	this	ClickToCallHubFragment
    //   11	41	1	i	int
    //   15	37	2	j	int
    //   7	71	3	localWwwmwm	wwwmwm
    //   82	2	3	localException1	Exception
    //   85	2	3	localException2	Exception
    //   88	2	3	localException3	Exception
    //   91	2	3	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	8	82	java/lang/Exception
    //   72	77	85	java/lang/Exception
    //   83	85	85	java/lang/Exception
    //   89	91	85	java/lang/Exception
    //   77	81	88	java/lang/Exception
    //   8	16	91	java/lang/Exception
    //   49	72	91	java/lang/Exception
  }
}
