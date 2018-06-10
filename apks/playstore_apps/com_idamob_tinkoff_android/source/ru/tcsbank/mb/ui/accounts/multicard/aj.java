package ru.tcsbank.mb.ui.accounts.multicard;

import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.Surface;
import android.view.TextureView;
import android.view.TextureView.SurfaceTextureListener;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import i.a.a;
import java.io.IOException;
import ru.tcsbank.mb.utils.bz;

public final class aj
  extends Fragment
  implements TextureView.SurfaceTextureListener
{
  TextureView a;
  ImageView b;
  int c;
  boolean d;
  private final int[] e = { 2131691008, 2131691009, 2131691010 };
  private final int[] f = { 2131691005, 2131691006, 2131691007 };
  private MediaPlayer g;
  private int h;
  private boolean i;
  
  public aj() {}
  
  public static aj a(int paramInt)
  {
    aj localAj = new aj();
    Bundle localBundle = new Bundle();
    localBundle.putInt("step", paramInt);
    localAj.f(localBundle);
    return localAj;
  }
  
  private boolean a()
  {
    return (this.g != null) && (!this.d);
  }
  
  public final void H_()
  {
    super.H_();
    if ((a()) && (this.T)) {
      this.g.start();
    }
  }
  
  public final void I_()
  {
    super.I_();
    if ((a()) && (this.g.isPlaying())) {
      this.g.pause();
    }
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427953, paramViewGroup, false);
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    this.a = ((TextureView)paramView.findViewById(2131298655));
    this.b = ((ImageView)paramView.findViewById(2131297381));
    paramBundle = (TextView)paramView.findViewById(2131298503);
    paramView = (TextView)paramView.findViewById(2131297079);
    this.c = this.p.getInt("step");
    paramBundle.setText(c(this.e[this.c]));
    paramView.setText(c(this.f[this.c]));
    switch (this.c)
    {
    }
    for (;;)
    {
      this.a.setSurfaceTextureListener(this);
      return;
      this.h = 2131624425;
      this.a.setVisibility(0);
      this.b.setVisibility(8);
      continue;
      this.h = 2131624426;
      this.a.setVisibility(0);
      this.b.setVisibility(8);
      continue;
      this.a.setVisibility(8);
      this.b.setVisibility(0);
      this.b.setImageResource(2131231513);
    }
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    this.i = true;
  }
  
  public final void d(boolean paramBoolean)
  {
    super.d(paramBoolean);
    if ((a()) && (this.i))
    {
      if ((!this.g.isPlaying()) || (paramBoolean)) {
        break label41;
      }
      this.g.pause();
    }
    label41:
    while ((this.g.isPlaying()) || (!paramBoolean)) {
      return;
    }
    this.g.start();
  }
  
  public final void e()
  {
    super.e();
    if (this.g != null)
    {
      this.g.release();
      this.g = null;
    }
  }
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    Uri localUri;
    if (this.h != 0)
    {
      paramSurfaceTexture = new Surface(paramSurfaceTexture);
      localUri = bz.a(X_(), this.h);
      if (localUri != null) {}
    }
    else
    {
      return;
    }
    this.g = new MediaPlayer();
    this.g.setSurface(paramSurfaceTexture);
    this.g.setLooping(true);
    this.g.setOnErrorListener(new ak(this));
    this.g.setOnPreparedListener(new al(this));
    try
    {
      this.g.setDataSource(X_(), localUri);
      this.g.prepareAsync();
      return;
    }
    catch (IOException paramSurfaceTexture)
    {
      this.d = true;
      a.b(paramSurfaceTexture);
    }
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    return true;
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2) {}
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
}
