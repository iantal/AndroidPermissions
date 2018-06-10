package com.spotify.music.nowplaying.scrolling.behindthelyrics;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import com.spotify.music.behindthelyrics.view.BehindTheLyricsCard;
import vqb;
import vsa;
import xlu;

public class BehindTheLyricsWidgetView
  extends BehindTheLyricsCard
  implements vqb, vsa
{
  public BehindTheLyricsWidgetView(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public BehindTheLyricsWidgetView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  public BehindTheLyricsWidgetView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  private void a(Context paramContext)
  {
    LayoutInflater.from(paramContext).inflate(2131558507, this);
    int i = xlu.b(16.0F, getResources());
    setPadding(i, i, i, i);
    this.b = false;
    setBackgroundColor(Color.parseColor("#FF181818"));
  }
  
  public final String a()
  {
    return "GeniusTrackModule";
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
  }
}
