package com.spotify.music.features.freetierdatasaver.playlist.components;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.SwitchCompat;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.mobile.android.provider.Metadata.OfflineSync;
import com.spotify.mobile.android.provider.Metadata.OfflineSync.WaitReason;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import lp;
import mkf;
import qav;
import qaw;
import qax;
import xlu;
import xy;

public class FreeTierDataSaverDownloadHeaderView
  extends LinearLayout
{
  public FreeTierDataSaverDownloadHeaderView.State a = FreeTierDataSaverDownloadHeaderView.State.a;
  public ProgressBar b;
  public ViewGroup c;
  public SwitchCompat d;
  public TextView e;
  public qax f;
  public final int g;
  public final int h;
  public final CompoundButton.OnCheckedChangeListener i = new qav(this);
  private mkf j;
  private Animator k;
  private Animator l;
  private TextView m;
  
  public FreeTierDataSaverDownloadHeaderView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public FreeTierDataSaverDownloadHeaderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = getResources();
    this.g = (paramContext.getDimensionPixelSize(2131165461) - 1);
    this.h = (paramContext.getDimensionPixelSize(2131165462) - 1);
  }
  
  private static ValueAnimator a(View paramView, int paramInt1, int paramInt2)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    localMarginLayoutParams.topMargin = paramInt1;
    ValueAnimator localValueAnimator = new ValueAnimator();
    localValueAnimator.setIntValues(new int[] { paramInt1, paramInt2 });
    localValueAnimator.setDuration(400L);
    localValueAnimator.addUpdateListener(new qaw(localMarginLayoutParams, paramView));
    return localValueAnimator;
  }
  
  public static FreeTierDataSaverDownloadHeaderView.State a(int paramInt1, int paramInt2)
  {
    if (Metadata.OfflineSync.a(paramInt1)) {
      return FreeTierDataSaverDownloadHeaderView.State.c;
    }
    if (Metadata.OfflineSync.c(paramInt1)) {
      return FreeTierDataSaverDownloadHeaderView.State.d;
    }
    if (Metadata.OfflineSync.b(paramInt1, paramInt2)) {
      return FreeTierDataSaverDownloadHeaderView.State.e;
    }
    if (Metadata.OfflineSync.a(paramInt1, paramInt2))
    {
      Metadata.OfflineSync.WaitReason localWaitReason = Metadata.OfflineSync.b(paramInt1);
      switch (1.b[localWaitReason.ordinal()])
      {
      default: 
        StringBuilder localStringBuilder = new StringBuilder("Unknown reason ");
        localStringBuilder.append(localWaitReason);
        Assertion.a(localStringBuilder.toString());
        return FreeTierDataSaverDownloadHeaderView.State.f;
      case 4: 
        return FreeTierDataSaverDownloadHeaderView.State.i;
      case 3: 
        return FreeTierDataSaverDownloadHeaderView.State.h;
      case 2: 
        return FreeTierDataSaverDownloadHeaderView.State.g;
      }
      return FreeTierDataSaverDownloadHeaderView.State.f;
    }
    return FreeTierDataSaverDownloadHeaderView.State.b;
  }
  
  public static boolean a(FreeTierDataSaverDownloadHeaderView.State paramState)
  {
    return (paramState != FreeTierDataSaverDownloadHeaderView.State.b) && (paramState != FreeTierDataSaverDownloadHeaderView.State.a);
  }
  
  public static boolean b(FreeTierDataSaverDownloadHeaderView.State paramState)
  {
    return (paramState == FreeTierDataSaverDownloadHeaderView.State.f) || (paramState == FreeTierDataSaverDownloadHeaderView.State.g) || (paramState == FreeTierDataSaverDownloadHeaderView.State.h) || (paramState == FreeTierDataSaverDownloadHeaderView.State.i);
  }
  
  public static int c(FreeTierDataSaverDownloadHeaderView.State paramState)
  {
    switch (1.a[paramState.ordinal()])
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder("State ");
      localStringBuilder.append(paramState);
      localStringBuilder.append(" is not a waiting state.");
      Assertion.a(localStringBuilder.toString());
      return 2131755786;
    case 6: 
      return 2131756017;
    case 5: 
      return 2131755785;
    case 4: 
      return 2131755785;
    }
    return 2131755786;
  }
  
  public final void a()
  {
    if (this.m == null) {
      return;
    }
    TextView localTextView = this.m;
    FreeTierDataSaverDownloadHeaderView.State localState = this.a;
    int n;
    switch (1.a[localState.ordinal()])
    {
    default: 
      n = 2131755788;
      break;
    case 2: 
      n = 2131755787;
      break;
    case 1: 
      n = 2131755784;
    }
    localTextView.setText(n);
  }
  
  public final void a(View paramView, int paramInt, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.j.a(paramView, a(paramView, -paramInt, 0), false);
      return;
    }
    paramView.setVisibility(0);
  }
  
  public final void a(View paramView, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.j.a(paramView, this.k, false);
      return;
    }
    paramView.setVisibility(0);
  }
  
  public final void b(View paramView, int paramInt, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.j.a(paramView, a(paramView, 0, -paramInt), true);
      return;
    }
    paramView.setVisibility(8);
  }
  
  public final void b(View paramView, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.j.a(paramView, this.l, true);
      return;
    }
    paramView.setVisibility(8);
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    if (isInEditMode()) {
      return;
    }
    this.j = new mkf();
    this.k = ObjectAnimator.ofFloat(null, View.ALPHA, new float[] { 0.0F, 1.0F });
    this.k.setDuration(400L);
    this.l = ObjectAnimator.ofFloat(null, View.ALPHA, new float[] { 1.0F, 0.0F });
    this.l.setDuration(400L);
    this.c = ((ViewGroup)findViewById(2131362027));
    this.d = ((SwitchCompat)findViewById(2131362028));
    this.b = ((ProgressBar)findViewById(2131364078));
    this.e = ((TextView)findViewById(2131364405));
    this.m = ((TextView)findViewById(2131364424));
    a();
    SpotifyIconDrawable localSpotifyIconDrawable = new SpotifyIconDrawable(getContext(), SpotifyIconV2.ae, xlu.b(16.0F, getContext().getResources()));
    localSpotifyIconDrawable.a(lp.c(getContext(), 2131099823));
    xy.b(this.e, localSpotifyIconDrawable, null, null, null);
    this.d.setOnCheckedChangeListener(this.i);
  }
}
