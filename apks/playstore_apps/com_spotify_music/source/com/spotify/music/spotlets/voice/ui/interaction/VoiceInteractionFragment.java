package com.spotify.music.spotlets.voice.ui.interaction;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.GradientDrawable.Orientation;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.Fragment;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.WindowManager;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.spotify.base.java.logging.Logger;
import com.spotify.instrumentation.InteractionIntent;
import com.spotify.instrumentation.InteractionType;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.cosmos.player.v2.Player;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.paste.spotifyicon.SpotifyIconView;
import gab;
import gad;
import gmy;
import hsl;
import lp;
import lru;
import mgf;
import mgg;
import mgl;
import mku;
import mrw;
import mrx;
import tec;
import udq;
import ueb;
import uun;
import vzn;
import vzq;
import xgl;
import xgs;
import xjr;
import xjt;
import xly;
import zsd;

public class VoiceInteractionFragment
  extends mgl
  implements mgf, xjt
{
  public xjr a;
  private TextView ab;
  private float ac;
  private GradientDrawable ad;
  private TextView ae;
  private View af;
  private View ag;
  private View ah;
  private VoiceInteractionFragment.State ai;
  private SpotifyIconView b;
  private TextView c;
  private TextView d;
  private LinearLayout e;
  private LinearLayout f;
  
  public VoiceInteractionFragment() {}
  
  public static VoiceInteractionFragment a(gab paramGab)
  {
    VoiceInteractionFragment localVoiceInteractionFragment = new VoiceInteractionFragment();
    gad.a(localVoiceInteractionFragment, paramGab);
    return localVoiceInteractionFragment;
  }
  
  private static void a(View paramView, long paramLong)
  {
    ObjectAnimator localObjectAnimator = ObjectAnimator.ofFloat(paramView, View.SCALE_X, new float[] { 1.0F, 0.9F });
    localObjectAnimator.setDuration(400L);
    localObjectAnimator.setRepeatMode(2);
    localObjectAnimator.setRepeatCount(-1);
    paramView = ObjectAnimator.ofFloat(paramView, View.SCALE_Y, new float[] { 1.0F, 0.9F });
    paramView.setDuration(400L);
    paramView.setRepeatMode(2);
    paramView.setRepeatCount(-1);
    AnimatorSet localAnimatorSet = new AnimatorSet();
    localAnimatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
    localAnimatorSet.setStartDelay(paramLong);
    localAnimatorSet.playTogether(new Animator[] { localObjectAnimator, paramView });
    localAnimatorSet.start();
  }
  
  private void a(VoiceInteractionFragment.State paramState)
  {
    if (paramState == this.ai) {
      return;
    }
    switch (2.a[paramState.ordinal()])
    {
    default: 
      break;
    case 3: 
      this.ab.setVisibility(0);
      gmy.a(this.f, 400L);
      gmy.a(this.d);
      gmy.a(this.e);
      break;
    case 2: 
      gmy.a(this.d, 400L);
      gmy.a(this.e);
      gmy.a(this.f);
      break;
    case 1: 
      this.ab.setVisibility(8);
      gmy.a(this.f, 400L);
      gmy.a(this.d);
      gmy.a(this.e, 400L);
    }
    this.ai = paramState;
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.cm, null);
  }
  
  public final vzn W()
  {
    return vzq.bq;
  }
  
  public final void X()
  {
    a(this.af, 0L);
    a(this.ag, 100L);
    a(this.ah, 200L);
  }
  
  public final void Y()
  {
    this.af.clearAnimation();
    this.ag.clearAnimation();
    this.ah.clearAnimation();
  }
  
  public final Fragment Z()
  {
    return mgg.a(this);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = (ViewGroup)paramLayoutInflater.inflate(2131558626, paramViewGroup, false);
    paramViewGroup = paramLayoutInflater.findViewById(2131364522);
    this.b = ((SpotifyIconView)paramLayoutInflater.findViewById(2131363838));
    this.d = ((TextView)paramLayoutInflater.findViewById(2131364398));
    this.c = ((TextView)paramLayoutInflater.findViewById(2131364397));
    this.e = ((LinearLayout)paramLayoutInflater.findViewById(2131362124));
    this.f = ((LinearLayout)paramLayoutInflater.findViewById(2131363666));
    this.ab = ((TextView)paramLayoutInflater.findViewById(2131364402));
    this.ae = ((TextView)paramLayoutInflater.findViewById(2131364393));
    paramBundle = h();
    paramBundle = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[] { lp.c(paramBundle, 2131100131), lp.c(paramBundle, 2131099705) });
    paramBundle.setGradientType(1);
    paramBundle.setGradientCenter(0.5F, 1.0F);
    this.ad = paramBundle;
    this.af = paramLayoutInflater.findViewById(2131362077);
    this.ag = paramLayoutInflater.findViewById(2131362076);
    this.ah = paramLayoutInflater.findViewById(2131362075);
    int i = ap_().getColor(2131100134);
    int j = ap_().getColor(17170443);
    int k = ap_().getColor(2131100131);
    if (Build.VERSION.SDK_INT > 16)
    {
      this.af.setBackground(new tec(j, j, 0));
      this.ag.setBackground(new tec(i, i, 0));
      this.ah.setBackground(new tec(i, i, 0));
      paramViewGroup.setBackground(this.ad);
    }
    this.b.a(k);
    this.b.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = VoiceInteractionFragment.this.a;
        paramAnonymousView.d.a(ViewUris.cv.toString(), ViewUris.cv.toString(), "mic_button", InteractionIntent.h, InteractionType.b);
        paramAnonymousView.a();
      }
    });
    this.b.setContentDescription(h().getString(2131757126));
    this.c.setTypeface(xly.a(h(), 2131820936));
    this.d.setTypeface(xly.a(h(), 2131820936));
    return paramLayoutInflater;
  }
  
  public final String a(Context paramContext, gab paramGab)
  {
    return "";
  }
  
  public final void a(float paramFloat)
  {
    this.ad.setGradientRadius(this.ac + paramFloat * this.ac);
  }
  
  public final void a(String paramString)
  {
    a(VoiceInteractionFragment.State.c);
    this.c.setText(paramString);
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    a(VoiceInteractionFragment.State.b);
    this.d.setText(paramString);
    paramString = this.d;
    Context localContext = h();
    int i;
    if (paramBoolean) {
      i = 2131100133;
    } else {
      i = 2131100132;
    }
    paramString.setTextColor(lp.c(localContext, i));
  }
  
  public final void aa()
  {
    a(VoiceInteractionFragment.State.a);
    this.c.setText(ap_().getString(2131757097));
  }
  
  public final String ah()
  {
    return "voice-interaction-fragment";
  }
  
  public final void b()
  {
    this.ae.clearAnimation();
    this.ae.setAlpha(1.0F);
    this.ae.setVisibility(0);
    this.ae.animate().alpha(0.0F).setStartDelay(2000L);
  }
  
  public final void be_()
  {
    super.be_();
    Object localObject1 = ao_().getWindowManager().getDefaultDisplay();
    Object localObject2 = new Point();
    ((Display)localObject1).getSize((Point)localObject2);
    this.ac = (((Point)localObject2).y - ((Point)localObject2).y * 0.25F);
    localObject1 = this.a;
    localObject2 = ((xjr)localObject1).c;
    String str = PageIdentifiers.cm.mPageIdentifier;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(ViewUris.cv);
    localStringBuilder.append(":interaction");
    ((udq)localObject2).a(str, localStringBuilder.toString());
    ((xjr)localObject1).i = new zsd();
    ((xjr)localObject1).j = this;
    ((xjr)localObject1).o = false;
    ((xjr)localObject1).j.X();
    if (!((xjr)localObject1).f.a(xjr.a, false))
    {
      localObject2 = ((xjr)localObject1).d;
      str = ((xjr)localObject1).e.a;
      long l = ((xjr)localObject1).g.a();
      Logger.a("Logging Voice Consent %s %d true", new Object[] { str, Long.valueOf(l) });
      ((xgl)localObject2).a.a(new hsl(str, l));
      ((xjr)localObject1).f.a().a(xjr.a, true).b();
    }
    ((xjr)localObject1).b();
    ((xjr)localObject1).a();
  }
  
  public final void e()
  {
    xjr localXjr = this.a;
    localXjr.i.a();
    localXjr.n = false;
    localXjr.e.b = null;
    localXjr.h.removeCallbacksAndMessages(null);
    if ((!localXjr.o) && (localXjr.k))
    {
      localXjr.b.resume();
      localXjr.k = false;
    }
    localXjr.j.Y();
    super.e();
  }
}
