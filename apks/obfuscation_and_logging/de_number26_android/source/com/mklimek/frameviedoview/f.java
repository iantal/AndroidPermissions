package com.mklimek.frameviedoview;

import android.content.Context;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnPreparedListener;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.VideoView;

public class f
  extends VideoView
  implements MediaPlayer.OnPreparedListener, b
{
  private View a;
  private Uri b;
  private a c;
  
  public f(Context paramContext)
  {
    super(paramContext);
  }
  
  public f(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public void a()
  {
    setVideoURI(this.b);
    start();
  }
  
  public void a(View paramView, Uri paramUri)
  {
    this.a = paramView;
    this.b = paramUri;
    setOnPreparedListener(this);
  }
  
  public void onPrepared(MediaPlayer paramMediaPlayer)
  {
    paramMediaPlayer.setLooping(true);
    paramMediaPlayer.setOnInfoListener(new d(this.a));
    if (this.c != null) {
      this.c.a(paramMediaPlayer);
    }
  }
  
  public void setFrameVideoViewListener(a paramA)
  {
    this.c = paramA;
  }
}
