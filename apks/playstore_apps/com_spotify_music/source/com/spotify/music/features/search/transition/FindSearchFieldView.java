package com.spotify.music.features.search.transition;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.Property;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import gmt;
import lcv;
import lp;
import mq;
import ui;
import xlu;
import xnb;
import xnf;
import xng;

public class FindSearchFieldView
  extends FrameLayout
{
  public static final Property<FindSearchFieldView, Float> e = new Property(Float.class, "fraction") {};
  float a;
  final TextView b;
  final lcv c;
  final xnf d;
  
  public FindSearchFieldView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public FindSearchFieldView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.getResources();
    int i = lp.c(paramContext, 2131100022);
    int j = lp.c(paramContext, 2131099816);
    this.d = xng.a(i, mq.a(lp.c(paramContext, 2131099824), j));
    setLayoutParams(new FrameLayout.LayoutParams(-1, xlu.b(56.0F, paramAttributeSet)));
    this.c = new lcv(xlu.a(4.0F, paramAttributeSet), xlu.a(4.0F, paramAttributeSet), i);
    ui.a(this, this.c);
    this.b = gmt.a(paramContext);
    xnb.b(paramContext, this.b, 2130969119);
    this.b.setTextColor(lp.c(paramContext, 2131099995));
    this.b.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
    SpotifyIconDrawable localSpotifyIconDrawable = new SpotifyIconDrawable(paramContext, SpotifyIconV2.bM, paramAttributeSet.getDimension(2131165268));
    localSpotifyIconDrawable.a(lp.c(paramContext, 2131099971));
    this.b.setCompoundDrawablesWithIntrinsicBounds(localSpotifyIconDrawable, null, null, null);
    this.b.setCompoundDrawablePadding(paramAttributeSet.getDimensionPixelSize(2131165267));
    addView(this.b);
    setId(2131362323);
  }
  
  public final String a()
  {
    return this.b.getText().toString();
  }
  
  public final void a(String paramString)
  {
    this.b.setText(paramString);
  }
  
  public final String b()
  {
    if (this.b.getContentDescription() != null) {
      return this.b.getContentDescription().toString();
    }
    return a();
  }
  
  public final void b(String paramString)
  {
    this.b.setContentDescription(paramString);
  }
}
