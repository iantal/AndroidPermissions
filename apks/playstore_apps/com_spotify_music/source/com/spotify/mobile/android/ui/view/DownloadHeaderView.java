package com.spotify.mobile.android.ui.view;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.SwitchCompat;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.mobile.android.provider.Metadata.OfflineSync;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import lp;
import mis;
import mit;
import miu;
import mkf;
import xlu;
import xnb;

public class DownloadHeaderView
  extends LinearLayout
{
  public SwitchCompat a;
  public miu b;
  private boolean c;
  private mkf d;
  private Animator e;
  private Animator f;
  private DownloadHeaderView.State g = DownloadHeaderView.State.a;
  private ProgressBar h;
  private ViewGroup i;
  private TextView j;
  private TextView k;
  private int l;
  private int m;
  private final CompoundButton.OnCheckedChangeListener n;
  
  public DownloadHeaderView(Context paramContext)
  {
    super(paramContext);
    this.n = new mis(this);
    b();
  }
  
  public DownloadHeaderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.n = new mit(this);
    b();
  }
  
  private static ValueAnimator a(final View paramView, int paramInt1, int paramInt2)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    localMarginLayoutParams.topMargin = paramInt1;
    ValueAnimator localValueAnimator = new ValueAnimator();
    localValueAnimator.setIntValues(new int[] { paramInt1, paramInt2 });
    localValueAnimator.setDuration(400L);
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        DownloadHeaderView.this.topMargin = ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue();
        paramView.requestLayout();
      }
    });
    return localValueAnimator;
  }
  
  private void a(View paramView, int paramInt, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.d.a(paramView, a(paramView, -paramInt, 0), false);
      return;
    }
    paramView.setVisibility(0);
  }
  
  private void a(View paramView, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.d.a(paramView, this.e, false);
      return;
    }
    paramView.setVisibility(0);
  }
  
  private static boolean a(DownloadHeaderView.State paramState)
  {
    return (paramState != DownloadHeaderView.State.b) && (paramState != DownloadHeaderView.State.a);
  }
  
  private void b()
  {
    Resources localResources = getResources();
    this.l = (localResources.getDimensionPixelSize(2131165461) - 1);
    this.m = (localResources.getDimensionPixelSize(2131165462) - 1);
  }
  
  private void b(View paramView, int paramInt, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.d.a(paramView, a(paramView, 0, -paramInt), true);
      return;
    }
    paramView.setVisibility(8);
  }
  
  private void b(View paramView, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.d.a(paramView, this.f, true);
      return;
    }
    paramView.setVisibility(8);
  }
  
  private static boolean b(DownloadHeaderView.State paramState)
  {
    return (paramState == DownloadHeaderView.State.f) || (paramState == DownloadHeaderView.State.g) || (paramState == DownloadHeaderView.State.h) || (paramState == DownloadHeaderView.State.i);
  }
  
  private void c()
  {
    if (this.k == null) {
      return;
    }
    TextView localTextView = this.k;
    DownloadHeaderView.State localState = this.g;
    switch (2.a[localState.ordinal()])
    {
    default: 
      if (!this.c) {
        i1 = 2131756010;
      }
      break;
    case 2: 
      if (!this.c) {
        i1 = 2131756009;
      } else {
        i1 = 2131756012;
      }
      break;
    case 1: 
      if (!this.c) {
        i1 = 2131756008;
      } else {
        i1 = 2131756011;
      }
      break;
    }
    int i1 = 2131756013;
    localTextView.setText(i1);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    Object localObject;
    if (Metadata.OfflineSync.a(paramInt1))
    {
      localObject = DownloadHeaderView.State.c;
    }
    else if (Metadata.OfflineSync.c(paramInt1))
    {
      localObject = DownloadHeaderView.State.d;
    }
    else if (Metadata.OfflineSync.b(paramInt1, paramInt2))
    {
      localObject = DownloadHeaderView.State.e;
    }
    else if (Metadata.OfflineSync.a(paramInt1, paramInt2))
    {
      localObject = Metadata.OfflineSync.b(paramInt1);
      switch (2.b[localObject.ordinal()])
      {
      default: 
        StringBuilder localStringBuilder = new StringBuilder("Unknown reason ");
        localStringBuilder.append(localObject);
        Assertion.a(localStringBuilder.toString());
        localObject = DownloadHeaderView.State.f;
        break;
      case 4: 
        localObject = DownloadHeaderView.State.i;
        break;
      case 3: 
        localObject = DownloadHeaderView.State.h;
        break;
      case 2: 
        localObject = DownloadHeaderView.State.g;
        break;
      case 1: 
        localObject = DownloadHeaderView.State.f;
        break;
      }
    }
    else
    {
      localObject = DownloadHeaderView.State.b;
    }
    a((DownloadHeaderView.State)localObject, paramInt2);
  }
  
  public final void a(DownloadHeaderView.State paramState, int paramInt)
  {
    if (paramState == DownloadHeaderView.State.d) {
      this.h.setProgress(paramInt);
    }
    this.a.setOnCheckedChangeListener(null);
    Object localObject1 = this.a;
    Object localObject2 = DownloadHeaderView.State.c;
    boolean bool2 = false;
    if ((paramState != localObject2) && (paramState != DownloadHeaderView.State.b) && (paramState != DownloadHeaderView.State.a)) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    ((SwitchCompat)localObject1).setChecked(bool1);
    this.a.setOnCheckedChangeListener(this.n);
    if (this.g == paramState) {
      return;
    }
    boolean bool1 = bool2;
    if (this.g != DownloadHeaderView.State.a) {
      bool1 = true;
    }
    if (this.g == DownloadHeaderView.State.d) {
      b(this.h, this.m, bool1);
    }
    bool2 = a(paramState);
    boolean bool3 = a(this.g);
    boolean bool4 = b(paramState);
    boolean bool5 = b(this.g);
    if (bool4)
    {
      localObject1 = this.j;
      int i2 = 2.a[paramState.ordinal()];
      int i1 = 2131756014;
      paramInt = i1;
      switch (i2)
      {
      default: 
        localObject2 = new StringBuilder("State ");
        ((StringBuilder)localObject2).append(paramState);
        ((StringBuilder)localObject2).append(" is not a waiting state.");
        Assertion.a(((StringBuilder)localObject2).toString());
        paramInt = i1;
        break;
      case 6: 
        paramInt = 2131756017;
        break;
      case 5: 
        paramInt = 2131756015;
        break;
      case 4: 
        paramInt = 2131756016;
      }
      ((TextView)localObject1).setText(paramInt);
    }
    if (this.g == DownloadHeaderView.State.b)
    {
      if (bool2) {
        a(this.i, this.l, bool1);
      } else {
        this.i.setVisibility(8);
      }
      if (bool4) {
        a(this.j, this.l, bool1);
      } else {
        this.j.setVisibility(8);
      }
    }
    else if (paramState == DownloadHeaderView.State.b)
    {
      if (bool3) {
        b(this.i, this.l, bool1);
      }
      if (bool5) {
        b(this.j, this.l, bool1);
      }
    }
    else
    {
      if ((bool3) && (!bool2)) {
        b(this.i, bool1);
      }
      if ((bool5) && (!bool4)) {
        b(this.j, bool1);
      }
      if ((bool2) && (!bool3)) {
        a(this.i, bool1);
      }
      if ((bool4) && (!bool5)) {
        a(this.j, bool1);
      }
    }
    if (paramState == DownloadHeaderView.State.d) {
      a(this.h, this.m, bool1);
    }
    this.g = paramState;
    c();
  }
  
  public final void a(boolean paramBoolean)
  {
    this.c = paramBoolean;
    c();
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    if (isInEditMode()) {
      return;
    }
    this.d = new mkf();
    this.e = ObjectAnimator.ofFloat(null, View.ALPHA, new float[] { 0.0F, 1.0F });
    this.e.setDuration(400L);
    this.f = ObjectAnimator.ofFloat(null, View.ALPHA, new float[] { 1.0F, 0.0F });
    this.f.setDuration(400L);
    this.i = ((ViewGroup)findViewById(2131362027));
    this.a = new SwitchCompat(getContext(), null, 2130969227);
    this.i.addView(this.a, new LinearLayout.LayoutParams(-2, getResources().getDimensionPixelSize(2131165460)));
    this.h = ((ProgressBar)findViewById(2131364078));
    this.j = ((TextView)findViewById(2131364405));
    this.k = ((TextView)findViewById(2131364424));
    c();
    xnb.a(getContext(), this.k, 2131820931);
    this.k.setTextColor(lp.c(getContext(), 2131100022));
    SpotifyIconDrawable localSpotifyIconDrawable = new SpotifyIconDrawable(getContext(), SpotifyIconV2.ae, xlu.b(16.0F, getContext().getResources()));
    localSpotifyIconDrawable.a(lp.c(getContext(), 2131099823));
    this.j.setCompoundDrawablesWithIntrinsicBounds(localSpotifyIconDrawable, null, null, null);
    this.a.setOnCheckedChangeListener(this.n);
  }
}
