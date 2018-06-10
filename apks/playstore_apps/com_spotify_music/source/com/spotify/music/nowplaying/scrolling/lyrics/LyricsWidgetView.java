package com.spotify.music.nowplaying.scrolling.lyrics;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import com.spotify.music.lyrics.common.views.LyricsScrollerView;
import com.spotify.music.lyrics.model.TrackLyrics;
import uwa;
import vra;
import vrb;
import vsa;
import xlu;
import zhn;

public class LyricsWidgetView
  extends FrameLayout
  implements vrb, vsa
{
  private LyricsScrollerView a;
  
  public LyricsWidgetView(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public LyricsWidgetView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  public LyricsWidgetView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  private void a(Context paramContext)
  {
    LayoutInflater.from(paramContext).inflate(2131558784, this);
    int i = xlu.b(16.0F, getResources());
    setPadding(i, i, i, i);
    setBackgroundColor(Color.parseColor("#FF181818"));
  }
  
  public final String a()
  {
    return "LyricsTrackModule";
  }
  
  public final void a(long paramLong)
  {
    this.a.a((int)paramLong);
  }
  
  public final void a(PlayerTrack paramPlayerTrack)
  {
    this.a.a(paramPlayerTrack.uri(), paramPlayerTrack.uid());
  }
  
  public final void a(TrackLyrics paramTrackLyrics)
  {
    this.a.a(paramTrackLyrics);
  }
  
  public final void a(uwa paramUwa)
  {
    this.a.f = paramUwa;
  }
  
  public final void a(zhn paramZhn)
  {
    this.a.g = new vra(paramZhn);
  }
  
  public final void a(boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 0;
    } else {
      i = 8;
    }
    setVisibility(i);
    this.a.a(paramBoolean);
  }
  
  public final void b()
  {
    this.a.b();
  }
  
  public final void c()
  {
    this.a.c();
  }
  
  public final void d()
  {
    this.a.a();
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.a = ((LyricsScrollerView)findViewById(2131363807));
    this.a.e = false;
    this.a.h = true;
  }
}
