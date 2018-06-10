package com.mobile.ui.splash.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import butterknife.BindView;
import com.mobile.ui.App;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.error.ErrorActivity;
import kkkkkk.iiieie;
import kkkkkk.ucuucc;
import kkkkkk.uuuucc;
import kkkkkk.uyyyyy;

public class SplashFragment
  extends BaseRequestFragment<uuuucc, ucuucc>
  implements uuuucc
{
  private static final float ALPHA_INVISIBLE = 0.0F;
  private static final float ALPHA_VISIBLE = 1.0F;
  private static final int CROSSFADE_ANIMATION_DURATION_MS = 500;
  private static final int SHOW_INTRO_DELAY_MS = 1000;
  public static int b04200420РРРРРРР = 0;
  public static int b043Eо043E043E043E043E043E043E043E = 95;
  public static int bР0420РРРРРРР = 2;
  public static int bРР0420РРРРРР = 1;
  @BindView(2131494464)
  public View mLogoView;
  @BindView(2131494466)
  public View mProgressView;
  @BindView(2131494465)
  public View mTitleView;
  
  public SplashFragment() {}
  
  private void announceSplashLoadingMessage()
  {
    View localView = this.mTitleView;
    int i = b043Eо043E043E043E043E043E043E043E;
    switch (i * (bРР0420РРРРРР + i) % bР0420РРРРРРР)
    {
    default: 
      b043Eо043E043E043E043E043E043E043E = 53;
      b04200420РРРРРРР = 51;
    }
    localView.announceForAccessibility(getString(R.string.text_splash_progress));
  }
  
  public static int b0420Р0420РРРРРР()
  {
    return 81;
  }
  
  public static int b0420РРРРРРРР()
  {
    return 1;
  }
  
  public static int bР0420Р0420РРРРР()
  {
    return 2;
  }
  
  public static int bо043E043E043E043E043E043E043E043E()
  {
    return 0;
  }
  
  /* Error */
  private void hideLoadingSpinner(@Nullable Runnable paramRunnable)
  {
    // Byte code:
    //   0: getstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   3: getstatic 61	com/mobile/ui/splash/fragment/SplashFragment:bРР0420РРРРРР	I
    //   6: iadd
    //   7: getstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   10: imul
    //   11: getstatic 51	com/mobile/ui/splash/fragment/SplashFragment:bР0420РРРРРРР	I
    //   14: irem
    //   15: getstatic 63	com/mobile/ui/splash/fragment/SplashFragment:b04200420РРРРРРР	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 56
    //   23: putstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   26: bipush 31
    //   28: putstatic 63	com/mobile/ui/splash/fragment/SplashFragment:b04200420РРРРРРР	I
    //   31: aload_0
    //   32: getfield 99	com/mobile/ui/splash/fragment/SplashFragment:mProgressView	Landroid/view/View;
    //   35: invokevirtual 103	android/view/View:animate	()Landroid/view/ViewPropertyAnimator;
    //   38: fconst_0
    //   39: invokevirtual 109	android/view/ViewPropertyAnimator:alpha	(F)Landroid/view/ViewPropertyAnimator;
    //   42: ldc2_w 110
    //   45: invokevirtual 115	android/view/ViewPropertyAnimator:setDuration	(J)Landroid/view/ViewPropertyAnimator;
    //   48: new 117	com/mobile/ui/splash/fragment/SplashFragment$2
    //   51: dup
    //   52: aload_0
    //   53: aload_1
    //   54: invokespecial 120	com/mobile/ui/splash/fragment/SplashFragment$2:<init>	(Lcom/mobile/ui/splash/fragment/SplashFragment;Ljava/lang/Runnable;)V
    //   57: invokevirtual 124	android/view/ViewPropertyAnimator:setListener	(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;
    //   60: pop
    //   61: getstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   64: getstatic 61	com/mobile/ui/splash/fragment/SplashFragment:bРР0420РРРРРР	I
    //   67: iadd
    //   68: getstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   71: imul
    //   72: getstatic 51	com/mobile/ui/splash/fragment/SplashFragment:bР0420РРРРРРР	I
    //   75: irem
    //   76: invokestatic 54	com/mobile/ui/splash/fragment/SplashFragment:bо043E043E043E043E043E043E043E043E	()I
    //   79: if_icmpeq +14 -> 93
    //   82: bipush 50
    //   84: putstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   87: invokestatic 66	com/mobile/ui/splash/fragment/SplashFragment:b0420Р0420РРРРРР	()I
    //   90: putstatic 63	com/mobile/ui/splash/fragment/SplashFragment:b04200420РРРРРРР	I
    //   93: iconst_1
    //   94: tableswitch	default:+22->116, 0:+-33->61, 1:+49->143
    //   116: iconst_1
    //   117: tableswitch	default:+23->140, 0:+-56->61, 1:+26->143
    //   140: goto -24 -> 116
    //   143: return
    //   144: astore_1
    //   145: aload_1
    //   146: athrow
    //   147: astore_1
    //   148: aload_1
    //   149: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	150	0	this	SplashFragment
    //   0	150	1	paramRunnable	Runnable
    // Exception table:
    //   from	to	target	type
    //   0	26	144	java/lang/Exception
    //   31	61	144	java/lang/Exception
    //   26	31	147	java/lang/Exception
  }
  
  public static SplashFragment newInstance()
  {
    if ((b043Eо043E043E043E043E043E043E043E + bРР0420РРРРРР) * b043Eо043E043E043E043E043E043E043E % bР0420Р0420РРРРР() != b04200420РРРРРРР)
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
      int i = b043Eо043E043E043E043E043E043E043E;
      switch (i * (bРР0420РРРРРР + i) % bР0420РРРРРРР)
      {
      default: 
        b043Eо043E043E043E043E043E043E043E = b0420Р0420РРРРРР();
        b04200420РРРРРРР = b0420Р0420РРРРРР();
      }
      b043Eо043E043E043E043E043E043E043E = b0420Р0420РРРРРР();
      b04200420РРРРРРР = 27;
    }
    SplashFragment localSplashFragment = new SplashFragment();
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
    return localSplashFragment;
  }
  
  private void showError(String paramString1, String paramString2)
  {
    if ((b0420Р0420РРРРРР() + bРР0420РРРРРР) * b0420Р0420РРРРРР() % bР0420РРРРРРР != bо043E043E043E043E043E043E043E043E())
    {
      if ((b043Eо043E043E043E043E043E043E043E + bРР0420РРРРРР) * b043Eо043E043E043E043E043E043E043E % bР0420РРРРРРР != b04200420РРРРРРР)
      {
        b043Eо043E043E043E043E043E043E043E = b0420Р0420РРРРРР();
        b04200420РРРРРРР = b0420Р0420РРРРРР();
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
      b043Eо043E043E043E043E043E043E043E = 97;
      b04200420РРРРРРР = b0420Р0420РРРРРР();
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
    startActivity(ErrorActivity.getSplashErrorIntent(getContext(), paramString1, paramString2));
  }
  
  public void animateIntro()
  {
    Object localObject = this.mProgressView;
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
    ((View)localObject).setAlpha(0.0F);
    this.mProgressView.setVisibility(0);
    this.mProgressView.animate().setStartDelay(1000L).alpha(1.0F).setDuration(500L).setListener(null);
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
    localObject = this.mTitleView.animate().setStartDelay(1000L);
    if ((b043Eо043E043E043E043E043E043E043E + bРР0420РРРРРР) * b043Eо043E043E043E043E043E043E043E % bР0420РРРРРРР != b04200420РРРРРРР)
    {
      b043Eо043E043E043E043E043E043E043E = b0420Р0420РРРРРР();
      b04200420РРРРРРР = 70;
    }
    ((ViewPropertyAnimator)localObject).alpha(0.0F).setDuration(500L).setListener(new SplashFragment.1(this));
    if ((b043Eо043E043E043E043E043E043E043E + bРР0420РРРРРР) * b043Eо043E043E043E043E043E043E043E % bР0420РРРРРРР != b04200420РРРРРРР)
    {
      b043Eо043E043E043E043E043E043E043E = 68;
      b04200420РРРРРРР = b0420Р0420РРРРРР();
    }
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    App.get().getAppComponent().b0418И0418ИИ0418ИИИ0418(this);
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    int i = R.layout.fragment_splash;
    int j = b043Eо043E043E043E043E043E043E043E;
    switch (j * (bРР0420РРРРРР + j) % bР0420РРРРРРР)
    {
    default: 
      b043Eо043E043E043E043E043E043E043E = 97;
      b04200420РРРРРРР = 4;
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
    j = b043Eо043E043E043E043E043E043E043E;
    int k = bРР0420РРРРРР;
    int m = b043Eо043E043E043E043E043E043E043E;
    int n = bР0420РРРРРРР;
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
    if ((j + k) * m % n != b04200420РРРРРРР)
    {
      b043Eо043E043E043E043E043E043E043E = b0420Р0420РРРРРР();
      b04200420РРРРРРР = b0420Р0420РРРРРР();
    }
    return paramLayoutInflater.inflate(i, paramViewGroup, false);
  }
  
  /* Error */
  public void showAppWarnErrorScreen(iiieie paramIiieie, com.mobile.ui.error.ErrorActivity.eueeee paramEueeee)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 203	kkkkkk/iiieie:b04440444ф044404440444ф0444фф	()[I
    //   4: astore_1
    //   5: aload_0
    //   6: invokevirtual 134	com/mobile/ui/splash/fragment/SplashFragment:getContext	()Landroid/content/Context;
    //   9: astore 8
    //   11: getstatic 209	com/mobile/ui/error/ErrorActivity$uueeee:APP_WARN	Lcom/mobile/ui/error/ErrorActivity$uueeee;
    //   14: astore 9
    //   16: getstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   19: istore_3
    //   20: invokestatic 49	com/mobile/ui/splash/fragment/SplashFragment:b0420РРРРРРРР	()I
    //   23: istore 4
    //   25: getstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   28: istore 5
    //   30: getstatic 51	com/mobile/ui/splash/fragment/SplashFragment:bР0420РРРРРРР	I
    //   33: istore 6
    //   35: getstatic 63	com/mobile/ui/splash/fragment/SplashFragment:b04200420РРРРРРР	I
    //   38: istore 7
    //   40: iload_3
    //   41: iload 4
    //   43: iadd
    //   44: iload 5
    //   46: imul
    //   47: iload 6
    //   49: irem
    //   50: iload 7
    //   52: if_icmpeq +58 -> 110
    //   55: getstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   58: istore_3
    //   59: iload_3
    //   60: getstatic 61	com/mobile/ui/splash/fragment/SplashFragment:bРР0420РРРРРР	I
    //   63: iload_3
    //   64: iadd
    //   65: imul
    //   66: getstatic 51	com/mobile/ui/splash/fragment/SplashFragment:bР0420РРРРРРР	I
    //   69: irem
    //   70: tableswitch	default:+18->88, 0:+29->99
    //   88: bipush 56
    //   90: putstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   93: invokestatic 66	com/mobile/ui/splash/fragment/SplashFragment:b0420Р0420РРРРРР	()I
    //   96: putstatic 63	com/mobile/ui/splash/fragment/SplashFragment:b04200420РРРРРРР	I
    //   99: bipush 49
    //   101: putstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   104: invokestatic 66	com/mobile/ui/splash/fragment/SplashFragment:b0420Р0420РРРРРР	()I
    //   107: putstatic 63	com/mobile/ui/splash/fragment/SplashFragment:b04200420РРРРРРР	I
    //   110: aload 8
    //   112: aload 9
    //   114: aload_2
    //   115: aload_1
    //   116: invokestatic 213	com/mobile/ui/error/ErrorActivity:getAppWarnErrorIntent	(Landroid/content/Context;Lcom/mobile/ui/error/ErrorActivity$uueeee;Lcom/mobile/ui/error/ErrorActivity$eueeee;[I)Landroid/content/Intent;
    //   119: astore_1
    //   120: aload_0
    //   121: aload_1
    //   122: invokevirtual 144	com/mobile/ui/splash/fragment/SplashFragment:startActivity	(Landroid/content/Intent;)V
    //   125: return
    //   126: astore_1
    //   127: aload_1
    //   128: athrow
    //   129: astore_1
    //   130: aload_1
    //   131: athrow
    //   132: astore_1
    //   133: aload_1
    //   134: athrow
    //   135: astore_1
    //   136: aload_1
    //   137: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	SplashFragment
    //   0	138	1	paramIiieie	iiieie
    //   0	138	2	paramEueeee	com.mobile.ui.error.ErrorActivity.eueeee
    //   19	47	3	i	int
    //   23	21	4	j	int
    //   28	19	5	k	int
    //   33	17	6	m	int
    //   38	15	7	n	int
    //   9	102	8	localContext	android.content.Context
    //   14	99	9	localUueeee	com.mobile.ui.error.ErrorActivity.uueeee
    // Exception table:
    //   from	to	target	type
    //   0	16	126	java/lang/Exception
    //   120	125	126	java/lang/Exception
    //   16	25	129	java/lang/Exception
    //   127	129	129	java/lang/Exception
    //   133	135	129	java/lang/Exception
    //   110	120	132	java/lang/Exception
    //   25	40	135	java/lang/Exception
    //   99	110	135	java/lang/Exception
  }
  
  /* Error */
  public void showError(@StringRes int paramInt1, @StringRes int paramInt2)
  {
    // Byte code:
    //   0: invokestatic 66	com/mobile/ui/splash/fragment/SplashFragment:b0420Р0420РРРРРР	()I
    //   3: istore_3
    //   4: iconst_0
    //   5: tableswitch	default:+23->28, 0:+50->55, 1:+-1->4
    //   28: iconst_0
    //   29: tableswitch	default:+23->52, 0:+26->55, 1:+-25->4
    //   52: goto -24 -> 28
    //   55: getstatic 61	com/mobile/ui/splash/fragment/SplashFragment:bРР0420РРРРРР	I
    //   58: istore 4
    //   60: getstatic 51	com/mobile/ui/splash/fragment/SplashFragment:bР0420РРРРРРР	I
    //   63: istore 5
    //   65: getstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   68: getstatic 61	com/mobile/ui/splash/fragment/SplashFragment:bРР0420РРРРРР	I
    //   71: iadd
    //   72: getstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   75: imul
    //   76: getstatic 51	com/mobile/ui/splash/fragment/SplashFragment:bР0420РРРРРРР	I
    //   79: irem
    //   80: getstatic 63	com/mobile/ui/splash/fragment/SplashFragment:b04200420РРРРРРР	I
    //   83: if_icmpeq +12 -> 95
    //   86: iconst_5
    //   87: putstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   90: bipush 41
    //   92: putstatic 63	com/mobile/ui/splash/fragment/SplashFragment:b04200420РРРРРРР	I
    //   95: iload_3
    //   96: iload 4
    //   98: iload_3
    //   99: iadd
    //   100: imul
    //   101: iload 5
    //   103: irem
    //   104: tableswitch	default:+20->124, 0:+30->134
    //   124: bipush 26
    //   126: putstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   129: bipush 75
    //   131: putstatic 63	com/mobile/ui/splash/fragment/SplashFragment:b04200420РРРРРРР	I
    //   134: aload_0
    //   135: iload_1
    //   136: invokevirtual 88	com/mobile/ui/splash/fragment/SplashFragment:getString	(I)Ljava/lang/String;
    //   139: astore 6
    //   141: aload_0
    //   142: aload 6
    //   144: aload_0
    //   145: iload_2
    //   146: invokevirtual 88	com/mobile/ui/splash/fragment/SplashFragment:getString	(I)Ljava/lang/String;
    //   149: invokespecial 217	com/mobile/ui/splash/fragment/SplashFragment:showError	(Ljava/lang/String;Ljava/lang/String;)V
    //   152: return
    //   153: astore 6
    //   155: aload 6
    //   157: athrow
    //   158: astore 6
    //   160: aload 6
    //   162: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	163	0	this	SplashFragment
    //   0	163	1	paramInt1	int
    //   0	163	2	paramInt2	int
    //   3	98	3	i	int
    //   58	42	4	j	int
    //   63	41	5	k	int
    //   139	4	6	str	String
    //   153	3	6	localException1	Exception
    //   158	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   134	141	153	java/lang/Exception
    //   141	152	158	java/lang/Exception
  }
  
  public void showError(@StringRes int paramInt, String paramString)
  {
    showError(getString(paramInt), paramString);
    paramInt = b043Eо043E043E043E043E043E043E043E;
    int i = bРР0420РРРРРР;
    int j = b043Eо043E043E043E043E043E043E043E;
    switch (j * (bРР0420РРРРРР + j) % bР0420РРРРРРР)
    {
    default: 
      b043Eо043E043E043E043E043E043E043E = 11;
      b04200420РРРРРРР = b0420Р0420РРРРРР();
    }
    switch (paramInt * (i + paramInt) % bР0420РРРРРРР)
    {
    default: 
      b043Eо043E043E043E043E043E043E043E = b0420Р0420РРРРРР();
      b04200420РРРРРРР = b0420Р0420РРРРРР();
    }
  }
  
  /* Error */
  public void showError(@android.support.annotation.NonNull String paramString)
  {
    // Byte code:
    //   0: getstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 61	com/mobile/ui/splash/fragment/SplashFragment:bРР0420РРРРРР	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 51	com/mobile/ui/splash/fragment/SplashFragment:bР0420РРРРРРР	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+111->126
    //   32: invokestatic 66	com/mobile/ui/splash/fragment/SplashFragment:b0420Р0420РРРРРР	()I
    //   35: putstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   38: bipush 72
    //   40: putstatic 63	com/mobile/ui/splash/fragment/SplashFragment:b04200420РРРРРРР	I
    //   43: iconst_0
    //   44: tableswitch	default:+24->68, 0:+51->95, 1:+-1->43
    //   68: iconst_1
    //   69: tableswitch	default:+23->92, 0:+-26->43, 1:+26->95
    //   92: goto -24 -> 68
    //   95: getstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   98: getstatic 61	com/mobile/ui/splash/fragment/SplashFragment:bРР0420РРРРРР	I
    //   101: iadd
    //   102: getstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   105: imul
    //   106: getstatic 51	com/mobile/ui/splash/fragment/SplashFragment:bР0420РРРРРРР	I
    //   109: irem
    //   110: invokestatic 54	com/mobile/ui/splash/fragment/SplashFragment:bо043E043E043E043E043E043E043E043E	()I
    //   113: if_icmpeq +13 -> 126
    //   116: bipush 32
    //   118: putstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   121: bipush 49
    //   123: putstatic 63	com/mobile/ui/splash/fragment/SplashFragment:b04200420РРРРРРР	I
    //   126: getstatic 223	com/mobile/ui/R$string:error_app_launch_title	I
    //   129: istore_2
    //   130: aload_0
    //   131: iload_2
    //   132: aload_1
    //   133: invokevirtual 225	com/mobile/ui/splash/fragment/SplashFragment:showError	(ILjava/lang/String;)V
    //   136: return
    //   137: astore_1
    //   138: aload_1
    //   139: athrow
    //   140: astore_1
    //   141: aload_1
    //   142: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	143	0	this	SplashFragment
    //   0	143	1	paramString	String
    //   3	129	2	i	int
    // Exception table:
    //   from	to	target	type
    //   126	130	137	java/lang/Exception
    //   130	136	140	java/lang/Exception
  }
  
  public void showFingerprintLoginDialog(iiieie paramIiieie)
  {
    try
    {
      hideLoadingSpinner(new SplashFragment.7(this, paramIiieie));
      return;
    }
    catch (Exception paramIiieie)
    {
      throw paramIiieie;
    }
  }
  
  public void showLightLogon(iiieie paramIiieie)
  {
    int i = b043Eо043E043E043E043E043E043E043E;
    switch (i * (bРР0420РРРРРР + i) % bР0420Р0420РРРРР())
    {
    default: 
      b043Eо043E043E043E043E043E043E043E = b0420Р0420РРРРРР();
      b04200420РРРРРРР = b0420Р0420РРРРРР();
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
    hideLoadingSpinner(new SplashFragment.4(this, paramIiieie));
  }
  
  /* Error */
  public void showLightLogonWarning()
  {
    // Byte code:
    //   0: getstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   3: getstatic 61	com/mobile/ui/splash/fragment/SplashFragment:bРР0420РРРРРР	I
    //   6: iadd
    //   7: getstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   10: imul
    //   11: getstatic 51	com/mobile/ui/splash/fragment/SplashFragment:bР0420РРРРРРР	I
    //   14: irem
    //   15: getstatic 63	com/mobile/ui/splash/fragment/SplashFragment:b04200420РРРРРРР	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 66	com/mobile/ui/splash/fragment/SplashFragment:b0420Р0420РРРРРР	()I
    //   24: putstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   27: bipush 48
    //   29: putstatic 63	com/mobile/ui/splash/fragment/SplashFragment:b04200420РРРРРРР	I
    //   32: iconst_1
    //   33: tableswitch	default:+23->56, 0:+-1->32, 1:+50->83
    //   56: iconst_0
    //   57: tableswitch	default:+23->80, 0:+26->83, 1:+-25->32
    //   80: goto -24 -> 56
    //   83: getstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   86: istore_1
    //   87: getstatic 61	com/mobile/ui/splash/fragment/SplashFragment:bРР0420РРРРРР	I
    //   90: istore_2
    //   91: getstatic 51	com/mobile/ui/splash/fragment/SplashFragment:bР0420РРРРРРР	I
    //   94: istore_3
    //   95: iload_1
    //   96: iload_2
    //   97: iload_1
    //   98: iadd
    //   99: imul
    //   100: iload_3
    //   101: irem
    //   102: tableswitch	default:+18->120, 0:+28->130
    //   120: invokestatic 66	com/mobile/ui/splash/fragment/SplashFragment:b0420Р0420РРРРРР	()I
    //   123: putstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   126: iconst_0
    //   127: putstatic 63	com/mobile/ui/splash/fragment/SplashFragment:b04200420РРРРРРР	I
    //   130: aload_0
    //   131: new 241	com/mobile/ui/splash/fragment/SplashFragment$5
    //   134: dup
    //   135: aload_0
    //   136: invokespecial 242	com/mobile/ui/splash/fragment/SplashFragment$5:<init>	(Lcom/mobile/ui/splash/fragment/SplashFragment;)V
    //   139: invokespecial 234	com/mobile/ui/splash/fragment/SplashFragment:hideLoadingSpinner	(Ljava/lang/Runnable;)V
    //   142: return
    //   143: astore 4
    //   145: aload 4
    //   147: athrow
    //   148: astore 4
    //   150: aload 4
    //   152: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	153	0	this	SplashFragment
    //   86	14	1	i	int
    //   90	9	2	j	int
    //   94	8	3	k	int
    //   143	3	4	localException1	Exception
    //   148	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   120	126	143	java/lang/Exception
    //   130	142	143	java/lang/Exception
    //   83	95	148	java/lang/Exception
    //   126	130	148	java/lang/Exception
  }
  
  public void showLoginScreen()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void showSecureCoreError(@StringRes int paramInt1, @StringRes int paramInt2, int paramInt3)
  {
    // Byte code:
    //   0: getstatic 259	java/util/Locale:ENGLISH	Ljava/util/Locale;
    //   3: astore 8
    //   5: ldc_w 261
    //   8: bipush 67
    //   10: iconst_1
    //   11: invokestatic 267	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   14: astore 9
    //   16: getstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   19: istore 4
    //   21: iload 4
    //   23: getstatic 61	com/mobile/ui/splash/fragment/SplashFragment:bРР0420РРРРРР	I
    //   26: iload 4
    //   28: iadd
    //   29: imul
    //   30: getstatic 51	com/mobile/ui/splash/fragment/SplashFragment:bР0420РРРРРРР	I
    //   33: irem
    //   34: tableswitch	default:+18->52, 0:+29->63
    //   52: invokestatic 66	com/mobile/ui/splash/fragment/SplashFragment:b0420Р0420РРРРРР	()I
    //   55: putstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   58: bipush 56
    //   60: putstatic 63	com/mobile/ui/splash/fragment/SplashFragment:b04200420РРРРРРР	I
    //   63: aload_0
    //   64: iload_2
    //   65: invokevirtual 88	com/mobile/ui/splash/fragment/SplashFragment:getString	(I)Ljava/lang/String;
    //   68: astore 10
    //   70: getstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   73: istore_2
    //   74: invokestatic 49	com/mobile/ui/splash/fragment/SplashFragment:b0420РРРРРРРР	()I
    //   77: istore 4
    //   79: getstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   82: istore 5
    //   84: getstatic 51	com/mobile/ui/splash/fragment/SplashFragment:bР0420РРРРРРР	I
    //   87: istore 6
    //   89: getstatic 63	com/mobile/ui/splash/fragment/SplashFragment:b04200420РРРРРРР	I
    //   92: istore 7
    //   94: iload_2
    //   95: iload 4
    //   97: iadd
    //   98: iload 5
    //   100: imul
    //   101: iload 6
    //   103: irem
    //   104: iload 7
    //   106: if_icmpeq +15 -> 121
    //   109: invokestatic 66	com/mobile/ui/splash/fragment/SplashFragment:b0420Р0420РРРРРР	()I
    //   112: putstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   115: invokestatic 66	com/mobile/ui/splash/fragment/SplashFragment:b0420Р0420РРРРРР	()I
    //   118: putstatic 63	com/mobile/ui/splash/fragment/SplashFragment:b04200420РРРРРРР	I
    //   121: aload 8
    //   123: aload 9
    //   125: iconst_2
    //   126: anewarray 269	java/lang/Object
    //   129: dup
    //   130: iconst_0
    //   131: aload 10
    //   133: aastore
    //   134: dup
    //   135: iconst_1
    //   136: iload_3
    //   137: invokestatic 275	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   140: aastore
    //   141: invokestatic 281	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   144: astore 8
    //   146: aload_0
    //   147: iload_1
    //   148: aload 8
    //   150: invokevirtual 225	com/mobile/ui/splash/fragment/SplashFragment:showError	(ILjava/lang/String;)V
    //   153: return
    //   154: astore 8
    //   156: aload 8
    //   158: athrow
    //   159: astore 8
    //   161: aload 8
    //   163: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	this	SplashFragment
    //   0	164	1	paramInt1	int
    //   0	164	2	paramInt2	int
    //   0	164	3	paramInt3	int
    //   19	79	4	i	int
    //   82	19	5	j	int
    //   87	17	6	k	int
    //   92	15	7	m	int
    //   3	146	8	localObject	Object
    //   154	3	8	localException1	Exception
    //   159	3	8	localException2	Exception
    //   14	110	9	str1	String
    //   68	64	10	str2	String
    // Exception table:
    //   from	to	target	type
    //   0	16	154	java/lang/Exception
    //   63	94	154	java/lang/Exception
    //   121	146	154	java/lang/Exception
    //   109	121	159	java/lang/Exception
    //   146	153	159	java/lang/Exception
  }
  
  /* Error */
  public void showWelcomeScreen()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_1
    //   2: iload_1
    //   3: iconst_0
    //   4: idiv
    //   5: istore_1
    //   6: new 284	java/lang/NullPointerException
    //   9: dup
    //   10: invokespecial 285	java/lang/NullPointerException:<init>	()V
    //   13: athrow
    //   14: astore_2
    //   15: iconst_0
    //   16: putstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   19: goto -17 -> 2
    //   22: astore_2
    //   23: invokestatic 66	com/mobile/ui/splash/fragment/SplashFragment:b0420Р0420РРРРРР	()I
    //   26: putstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   29: aload_0
    //   30: new 287	com/mobile/ui/splash/fragment/SplashFragment$3
    //   33: dup
    //   34: aload_0
    //   35: invokespecial 288	com/mobile/ui/splash/fragment/SplashFragment$3:<init>	(Lcom/mobile/ui/splash/fragment/SplashFragment;)V
    //   38: invokespecial 234	com/mobile/ui/splash/fragment/SplashFragment:hideLoadingSpinner	(Ljava/lang/Runnable;)V
    //   41: return
    //   42: astore_2
    //   43: aload_2
    //   44: athrow
    //   45: astore_2
    //   46: aload_2
    //   47: athrow
    //   48: astore_2
    //   49: aload_2
    //   50: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	51	0	this	SplashFragment
    //   1	5	1	i	int
    //   14	1	2	localException1	Exception
    //   22	1	2	localException2	Exception
    //   42	2	2	localException3	Exception
    //   45	2	2	localException4	Exception
    //   48	2	2	localException5	Exception
    // Exception table:
    //   from	to	target	type
    //   6	14	14	java/lang/Exception
    //   2	6	22	java/lang/Exception
    //   29	41	42	java/lang/Exception
    //   43	45	45	java/lang/Exception
    //   23	29	48	java/lang/Exception
  }
  
  /* Error */
  public void showWhatsNew(android.content.Intent paramIntent, com.mobile.business.whatsnew.model.WhatsNewDomainModel paramWhatsNewDomainModel)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 134	com/mobile/ui/splash/fragment/SplashFragment:getContext	()Landroid/content/Context;
    //   4: astore 4
    //   6: aload 4
    //   8: aload_1
    //   9: aload_2
    //   10: invokestatic 296	com/mobile/ui/whatsnew/activity/WhatsNewActivity:getLaunchIntent	(Landroid/content/Context;Landroid/content/Intent;Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;)Landroid/content/Intent;
    //   13: astore_1
    //   14: getstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   17: istore_3
    //   18: iload_3
    //   19: getstatic 61	com/mobile/ui/splash/fragment/SplashFragment:bРР0420РРРРРР	I
    //   22: iload_3
    //   23: iadd
    //   24: imul
    //   25: getstatic 51	com/mobile/ui/splash/fragment/SplashFragment:bР0420РРРРРРР	I
    //   28: irem
    //   29: tableswitch	default:+19->48, 0:+62->91
    //   48: bipush 20
    //   50: putstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   53: bipush 49
    //   55: putstatic 63	com/mobile/ui/splash/fragment/SplashFragment:b04200420РРРРРРР	I
    //   58: getstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   61: getstatic 61	com/mobile/ui/splash/fragment/SplashFragment:bРР0420РРРРРР	I
    //   64: iadd
    //   65: getstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   68: imul
    //   69: getstatic 51	com/mobile/ui/splash/fragment/SplashFragment:bР0420РРРРРРР	I
    //   72: irem
    //   73: getstatic 63	com/mobile/ui/splash/fragment/SplashFragment:b04200420РРРРРРР	I
    //   76: if_icmpeq +15 -> 91
    //   79: invokestatic 66	com/mobile/ui/splash/fragment/SplashFragment:b0420Р0420РРРРРР	()I
    //   82: putstatic 45	com/mobile/ui/splash/fragment/SplashFragment:b043Eо043E043E043E043E043E043E043E	I
    //   85: invokestatic 66	com/mobile/ui/splash/fragment/SplashFragment:b0420Р0420РРРРРР	()I
    //   88: putstatic 63	com/mobile/ui/splash/fragment/SplashFragment:b04200420РРРРРРР	I
    //   91: aload_0
    //   92: aload_1
    //   93: invokevirtual 144	com/mobile/ui/splash/fragment/SplashFragment:startActivity	(Landroid/content/Intent;)V
    //   96: return
    //   97: astore_1
    //   98: iconst_0
    //   99: tableswitch	default:+21->120, 0:+48->147, 1:+-1->98
    //   120: iconst_1
    //   121: tableswitch	default:+23->144, 0:+-23->98, 1:+26->147
    //   144: goto -24 -> 120
    //   147: aload_1
    //   148: athrow
    //   149: astore_1
    //   150: aload_1
    //   151: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	152	0	this	SplashFragment
    //   0	152	1	paramIntent	android.content.Intent
    //   0	152	2	paramWhatsNewDomainModel	com.mobile.business.whatsnew.model.WhatsNewDomainModel
    //   17	8	3	i	int
    //   4	3	4	localContext	android.content.Context
    // Exception table:
    //   from	to	target	type
    //   0	6	97	java/lang/Exception
    //   91	96	97	java/lang/Exception
    //   6	14	149	java/lang/Exception
  }
  
  public void trackScreenView()
  {
    int i = b043Eо043E043E043E043E043E043E043E;
    switch (i * (bРР0420РРРРРР + i) % bР0420РРРРРРР)
    {
    default: 
      b043Eо043E043E043E043E043E043E043E = b0420Р0420РРРРРР();
      b04200420РРРРРРР = b0420Р0420РРРРРР();
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
  }
}
