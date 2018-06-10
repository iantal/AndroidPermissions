package com.spotify.music.nowplaying.common.view.trackinfo;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View.OnTouchListener;
import android.widget.LinearLayout;
import android.widget.TextView;
import vco;
import vgz;
import vhd;
import vhe;
import xlu;

public class MarqueeTrackInfoView
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
      if (MarqueeTrackInfoView.a(MarqueeTrackInfoView.this) != null) {
        MarqueeTrackInfoView.a(MarqueeTrackInfoView.this).a();
      }
      return true;
    }
  });
  private final GestureDetector e = new GestureDetector(getContext(), new GestureDetector.SimpleOnGestureListener()
  {
    public final boolean onSingleTapConfirmed(MotionEvent paramAnonymousMotionEvent)
    {
      if (MarqueeTrackInfoView.a(MarqueeTrackInfoView.this) != null) {
        MarqueeTrackInfoView.a(MarqueeTrackInfoView.this).b();
      }
      return true;
    }
  });
  
  public MarqueeTrackInfoView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public MarqueeTrackInfoView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MarqueeTrackInfoView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    inflate(paramContext, 2131558789, this);
    setOrientation(1);
    setGravity(81);
    paramInt = xlu.b(10.0F, getResources());
    setPadding(paramInt, paramInt, paramInt, paramInt);
    this.a = ((TextView)findViewById(2131363812));
    this.b = ((TextView)findViewById(2131363811));
    this.a.setSelected(true);
    this.b.setSelected(true);
    this.a.setOnTouchListener(a(this.d));
    this.b.setOnTouchListener(a(this.e));
  }
  
  private static View.OnTouchListener a(GestureDetector paramGestureDetector)
  {
    return new vgz(paramGestureDetector);
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
