package com.spotify.mobile.android.ui.bottomnav;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.StateListDrawable;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.View.MeasureSpec;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.paste.graphics.drawable.BadgedDrawable;
import com.spotify.paste.graphics.drawable.BadgedDrawable.BadgePosition;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import fjl;
import lp;
import o;
import tec;
import xlu;
import xly;
import xmf;
import xmg;
import xmi;
import xmk;
import xnh;

public final class BottomNavigationItemView
  extends AppCompatTextView
  implements xmg
{
  public BottomTab b;
  public boolean c;
  private final int d = (int)TypedValue.applyDimension(1, 168.0F, getResources().getDisplayMetrics());
  private StateListDrawable e;
  private StateListDrawable f;
  private ColorStateList g;
  private final xmf h = new xmf(this);
  
  public BottomNavigationItemView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public BottomNavigationItemView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public BottomNavigationItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super((Context)fjl.a(paramContext), paramAttributeSet, paramInt);
    setTypeface(xly.a(paramContext, paramAttributeSet, paramInt));
    this.g = lp.b(paramContext, 2131100060);
    setTextColor(this.g);
    xmk.c(this).a();
  }
  
  public final void a(SpotifyIconV2 paramSpotifyIconV21, SpotifyIconV2 paramSpotifyIconV22, float paramFloat)
  {
    paramFloat = xlu.b(paramFloat, getResources());
    paramSpotifyIconV21 = new SpotifyIconDrawable(getContext(), (SpotifyIconV2)fjl.a(paramSpotifyIconV21), paramFloat);
    paramSpotifyIconV22 = new SpotifyIconDrawable(getContext(), (SpotifyIconV2)fjl.a(paramSpotifyIconV22), paramFloat);
    paramSpotifyIconV21.a(this.g);
    paramSpotifyIconV22.a(this.g);
    this.e = new StateListDrawable();
    this.e.addState(new int[] { 16843518 }, paramSpotifyIconV22);
    this.e.addState(StateSet.WILD_CARD, paramSpotifyIconV21);
    int i = (int)paramFloat / 3;
    xnh localXnh = new xnh();
    localXnh.b = i;
    localXnh.c = i;
    localXnh.a = BadgedDrawable.BadgePosition.b;
    localXnh.e = xlu.b(-1.0F, getResources());
    i /= 4;
    tec localTec = new tec(lp.c(getContext(), 2131100006), lp.c(getContext(), 2131099816), i);
    paramSpotifyIconV21 = new BadgedDrawable(paramSpotifyIconV21, localTec, localXnh);
    paramSpotifyIconV22 = new BadgedDrawable(paramSpotifyIconV22, localTec, localXnh);
    this.f = new StateListDrawable();
    this.f.addState(new int[] { 16843518 }, paramSpotifyIconV22);
    this.f.addState(StateSet.WILD_CARD, paramSpotifyIconV21);
    a(this.c);
  }
  
  public final void a(o paramO)
  {
    this.h.a(paramO);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.c = paramBoolean;
    if (paramBoolean)
    {
      setCompoundDrawablesWithIntrinsicBounds(null, this.f, null, null);
      return;
    }
    setCompoundDrawablesWithIntrinsicBounds(null, this.e, null, null);
  }
  
  public final o bt_()
  {
    return this.h.a;
  }
  
  protected final void drawableStateChanged()
  {
    super.drawableStateChanged();
    this.h.a();
    this.e.setState(getDrawableState());
    this.f.setState(getDrawableState());
  }
  
  public final void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    this.h.b();
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(paramInt1), this.d), View.MeasureSpec.getMode(paramInt1)), paramInt2);
  }
}
