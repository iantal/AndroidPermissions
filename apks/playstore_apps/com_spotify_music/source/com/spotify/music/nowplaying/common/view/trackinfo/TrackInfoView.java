package com.spotify.music.nowplaying.common.view.trackinfo;

import android.content.Context;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View.OnTouchListener;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import vco;
import vhc;
import vhd;
import vhe;
import xlu;
import xnb;

public class TrackInfoView
  extends LinearLayout
  implements vco, vhd
{
  private TextView a;
  private TextView b;
  private vhe c;
  private final GestureDetector d = new GestureDetector(getContext(), new GestureDetector.SimpleOnGestureListener()
  {
    public final boolean onSingleTapConfirmed(MotionEvent paramAnonymousMotionEvent)
    {
      if (TrackInfoView.a(TrackInfoView.this) != null) {
        TrackInfoView.a(TrackInfoView.this).a();
      }
      return true;
    }
  });
  private final GestureDetector e = new GestureDetector(getContext(), new GestureDetector.SimpleOnGestureListener()
  {
    public final boolean onSingleTapConfirmed(MotionEvent paramAnonymousMotionEvent)
    {
      if (TrackInfoView.a(TrackInfoView.this) != null) {
        TrackInfoView.a(TrackInfoView.this).b();
      }
      return true;
    }
  });
  
  public TrackInfoView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TrackInfoView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TrackInfoView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setOrientation(1);
    setGravity(81);
    paramInt = xlu.b(10.0F, getResources());
    setPadding(paramInt, paramInt, paramInt, paramInt);
    this.a = new TextView(paramContext);
    this.a.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
    xnb.a(paramContext, this.a, 2131820960);
    this.a.setGravity(17);
    this.b = new TextView(paramContext);
    this.b.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
    this.b.setMaxLines(2);
    this.b.setEllipsize(TextUtils.TruncateAt.END);
    xnb.a(paramContext, this.b, 2131820959);
    this.b.setGravity(17);
    this.a.setOnTouchListener(a(this.d));
    this.b.setOnTouchListener(a(this.e));
    addView(this.a);
    addView(this.b);
  }
  
  private static View.OnTouchListener a(GestureDetector paramGestureDetector)
  {
    return new vhc(paramGestureDetector);
  }
  
  public final void a(int paramInt)
  {
    this.b.setTextColor(paramInt);
  }
  
  public final void a(String paramString)
  {
    this.a.setText(paramString);
  }
  
  public final void a(vhe paramVhe)
  {
    this.c = paramVhe;
  }
  
  public final void b(String paramString)
  {
    this.b.setText(paramString);
  }
}
