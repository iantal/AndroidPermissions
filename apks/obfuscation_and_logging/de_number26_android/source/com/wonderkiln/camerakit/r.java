package com.wonderkiln.camerakit;

import android.annotation.TargetApi;
import android.content.Context;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;

public class r
  extends m
{
  private Context d;
  private ViewGroup e;
  private SurfaceViewContainer f;
  private SurfaceView g;
  private int h;
  
  r(Context paramContext, ViewGroup paramViewGroup)
  {
    this.d = paramContext;
    this.e = paramViewGroup;
    this.f = ((SurfaceViewContainer)View.inflate(paramContext, o.b.surface_view, paramViewGroup).findViewById(o.a.surface_view_container));
    this.g = ((SurfaceView)this.f.findViewById(o.a.surface_view));
    paramContext = this.g.getHolder();
    paramContext.setType(3);
    paramContext.addCallback(new SurfaceHolder.Callback()
    {
      public void surfaceChanged(SurfaceHolder paramAnonymousSurfaceHolder, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        r.this.a(paramAnonymousInt2, paramAnonymousInt3);
        if (r.this.c()) {
          r.this.d();
        }
      }
      
      public void surfaceCreated(SurfaceHolder paramAnonymousSurfaceHolder) {}
      
      public void surfaceDestroyed(SurfaceHolder paramAnonymousSurfaceHolder)
      {
        r.this.a(0, 0);
      }
    });
  }
  
  View a()
  {
    return this.f;
  }
  
  void a(int paramInt)
  {
    this.h = paramInt;
  }
  
  @TargetApi(15)
  void a(int paramInt1, int paramInt2, int paramInt3)
  {
    super.a(paramInt1, paramInt2, paramInt3);
    this.f.setPreviewSize(new q(paramInt1, paramInt2));
    this.f.post(new Runnable()
    {
      public void run()
      {
        r.this.e().setFixedSize(r.this.i(), r.this.j());
        r.this.e().setFormat(r.this.k());
      }
    });
  }
  
  Class b()
  {
    return SurfaceHolder.class;
  }
  
  boolean c()
  {
    return (g() != 0) && (h() != 0) && (g() == i()) && (h() == j());
  }
  
  SurfaceHolder e()
  {
    return this.g.getHolder();
  }
}
