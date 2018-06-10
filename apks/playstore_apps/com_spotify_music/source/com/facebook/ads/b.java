package com.facebook.ads;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.Transformation;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import beg;
import biw;
import bjf;

public final class b
  extends RelativeLayout
{
  private final Context a;
  private final NativeAd b;
  private final DisplayMetrics c;
  private boolean d = false;
  private TextView e;
  private String f;
  
  public b(Context paramContext, final NativeAd paramNativeAd)
  {
    super(paramContext);
    this.a = paramContext;
    this.b = paramNativeAd;
    this.c = this.a.getResources().getDisplayMetrics();
    if ((this.b.b()) && (!this.b.a().h()))
    {
      setVisibility(8);
      return;
    }
    this.f = this.b.h();
    if (TextUtils.isEmpty(this.f)) {
      this.f = "AdChoices";
    }
    paramContext = this.b.f();
    RelativeLayout.LayoutParams localLayoutParams1 = new RelativeLayout.LayoutParams(-2, -2);
    setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if (paramAnonymousMotionEvent.getAction() == 0)
        {
          if (b.a(b.this))
          {
            if (!TextUtils.isEmpty(b.b(b.this).g()))
            {
              new biw();
              bjf.a(b.c(b.this), Uri.parse(b.b(b.this).g()), paramNativeAd.n());
            }
          }
          else {
            b.d(b.this);
          }
          return true;
        }
        return false;
      }
    });
    this.e = new TextView(this.a);
    addView(this.e);
    paramNativeAd = new RelativeLayout.LayoutParams(-2, -2);
    if (paramContext != null)
    {
      ImageView localImageView = new ImageView(this.a);
      addView(localImageView);
      RelativeLayout.LayoutParams localLayoutParams2 = new RelativeLayout.LayoutParams(Math.round(paramContext.b * this.c.density), Math.round(paramContext.c * this.c.density));
      localLayoutParams2.addRule(9);
      localLayoutParams2.addRule(15, -1);
      localLayoutParams2.setMargins(Math.round(4.0F * this.c.density), Math.round(this.c.density * 2.0F), Math.round(this.c.density * 2.0F), Math.round(2.0F * this.c.density));
      localImageView.setLayoutParams(localLayoutParams2);
      NativeAd.a(paramContext, localImageView);
      paramNativeAd.addRule(11, localImageView.getId());
      paramNativeAd.width = 0;
      localLayoutParams1.width = Math.round((paramContext.b + 4) * this.c.density);
      localLayoutParams1.height = Math.round((paramContext.c + 2) * this.c.density);
      this.d = false;
    }
    else
    {
      this.d = true;
    }
    setLayoutParams(localLayoutParams1);
    paramNativeAd.addRule(15, -1);
    this.e.setLayoutParams(paramNativeAd);
    this.e.setSingleLine();
    this.e.setText(this.f);
    this.e.setTextSize(10.0F);
    this.e.setTextColor(-4341303);
  }
}
