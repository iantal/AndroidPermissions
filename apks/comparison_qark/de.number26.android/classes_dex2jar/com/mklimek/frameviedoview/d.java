package com.mklimek.frameviedoview;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnInfoListener;
import android.view.View;
import org.b.b;
import org.b.c;

public class d
  implements MediaPlayer.OnInfoListener
{
  private static final b b = c.a(d.class.getSimpleName());
  private View a;
  
  public d(View paramView)
  {
    this.a = paramView;
  }
  
  public boolean onInfo(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    b.a("onInfo what={}, extra={}", Integer.valueOf(paramInt1), Integer.valueOf(paramInt2));
    if (paramInt1 == 3)
    {
      b.a("[MEDIA_INFO_VIDEO_RENDERING_START] placeholder GONE");
      this.a.setVisibility(8);
      return true;
    }
    return false;
  }
}
