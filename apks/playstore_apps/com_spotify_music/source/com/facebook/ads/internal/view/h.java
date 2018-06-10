package com.facebook.ads.internal.view;

import android.annotation.TargetApi;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.RelativeLayout.LayoutParams;
import bid;
import bie;
import bir;
import bjb;
import bkx;
import com.facebook.ads.AudienceNetworkActivity;
import com.facebook.ads.AudienceNetworkActivity.Type;
import com.facebook.ads.MediaViewVideoRenderer;
import com.facebook.ads.NativeAd;
import com.facebook.ads.VideoAutoplayBehavior;
import com.facebook.ads.VideoStartReason;
import com.facebook.ads.f;
import com.facebook.ads.internal.util.b;
import com.facebook.ads.internal.util.y;
import com.facebook.ads.internal.util.y.a;
import com.facebook.ads.internal.view.d.c.d;

public final class h
  extends MediaViewVideoRenderer
{
  private static final String e = "h";
  private final bkx f;
  private final bid g;
  private j h;
  private boolean i;
  private boolean j;
  private boolean k;
  
  public h(Context paramContext)
  {
    super(paramContext);
    this.f = new bkx(paramContext);
    this.g = j();
    i();
  }
  
  public h(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.f = new bkx(paramContext);
    this.g = j();
    i();
  }
  
  public h(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.f = new bkx(paramContext);
    this.g = j();
    i();
  }
  
  @TargetApi(21)
  public h(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    this.f = new bkx(paramContext);
    this.g = j();
    i();
  }
  
  private void i()
  {
    this.d.a(0.0F);
    float f1 = getResources().getDisplayMetrics().density;
    int m = (int)(2.0F * f1);
    int n = (int)(25.0F * f1);
    com.facebook.ads.internal.view.d.b.g localG = new com.facebook.ads.internal.view.d.b.g(getContext());
    Object localObject = new RelativeLayout.LayoutParams(-2, -2);
    ((RelativeLayout.LayoutParams)localObject).addRule(9);
    ((RelativeLayout.LayoutParams)localObject).addRule(12);
    localG.setPadding(m, n, n, m);
    localG.setLayoutParams((ViewGroup.LayoutParams)localObject);
    m = 0;
    while (m < getChildCount())
    {
      localObject = getChildAt(0);
      if ((localObject instanceof j))
      {
        this.h = ((j)localObject);
        break;
      }
      m += 1;
    }
    if (this.h == null)
    {
      Log.e(e, "Unable to find MediaViewVideo child.");
    }
    else
    {
      this.h.a(this.f);
      this.h.a(localG);
    }
    this.g.a = 0;
    this.g.b = 250;
  }
  
  private bid j()
  {
    new bid(this, new bie()
    {
      public final void a()
      {
        if (h.a(h.this) == null) {
          return;
        }
        if (!h.b(h.this)) {
          if (!h.c(h.this))
          {
            h localH = h.this;
            d localD1 = localH.d.k();
            d localD2 = d.g;
            int j = 1;
            if (localD1 != localD2) {
              if (localH.a == VideoAutoplayBehavior.a)
              {
                if (localH.b)
                {
                  i = j;
                  if (localH.c) {
                    break label120;
                  }
                  if (y.c(localH.getContext()) == y.a.c)
                  {
                    i = j;
                    break label120;
                  }
                }
              }
              else if (localH.a == VideoAutoplayBehavior.b)
              {
                i = j;
                break label120;
              }
            }
            int i = 0;
            label120:
            if (i == 0) {}
          }
          else
          {
            h.this.a(VideoStartReason.c);
          }
        }
        h.a(h.this, false);
        h.b(h.this, false);
      }
      
      public final void b()
      {
        if (h.a(h.this) == null) {
          return;
        }
        if (h.a(h.this).k() == d.e) {
          h.b(h.this, true);
        } else if (h.a(h.this).k() == d.d) {
          h.a(h.this, true);
        }
        h.this.d.h();
      }
    });
  }
  
  private void k()
  {
    if ((getVisibility() == 0) && (this.i) && (hasWindowFocus()))
    {
      this.g.a();
      return;
    }
    if (this.h.k() == d.e) {
      this.k = true;
    }
    this.g.b();
  }
  
  public final void a()
  {
    super.a();
    setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        j localJ;
        Intent localIntent;
        if ((h.a(h.this) != null) && (paramAnonymousMotionEvent.getAction() == 1))
        {
          localJ = h.a(h.this);
          paramAnonymousMotionEvent = localJ.getContext();
          localIntent = new Intent(paramAnonymousMotionEvent, AudienceNetworkActivity.class);
          if ((localJ.d != null) && (localJ.c != null))
          {
            if ((localJ.e == null) && (localJ.g == null)) {
              throw new IllegalStateException("Must setVideoURI or setVideoMPD first.");
            }
            localIntent.putExtra("useNativeCloseButton", true);
            localIntent.putExtra("viewType", AudienceNetworkActivity.Type.b);
            localIntent.putExtra("videoURL", localJ.e.toString());
            if (localJ.f == null) {
              paramAnonymousView = "";
            } else {
              paramAnonymousView = localJ.f;
            }
            localIntent.putExtra("clientToken", paramAnonymousView);
            localIntent.putExtra("videoMPD", localJ.g);
            localIntent.putExtra("videoReportURL", localJ.d);
            localIntent.putExtra("predefinedOrientationKey", 13);
            localIntent.putExtra("videoSeekTime", localJ.f());
            localIntent.putExtra("uniqueId", localJ.a);
            localIntent.putExtra("videoLogger", localJ.c.b());
            localIntent.addFlags(268435456);
          }
        }
        try
        {
          localJ.h();
          localJ.setVisibility(8);
          paramAnonymousMotionEvent.startActivity(localIntent);
          return true;
        }
        catch (Exception paramAnonymousView)
        {
          bjb.a(b.a(paramAnonymousView, "Error occurred while loading fullscreen video activity."));
          return true;
          localIntent.setClass(paramAnonymousMotionEvent, f.class);
          paramAnonymousMotionEvent.startActivity(localIntent);
          return true;
          throw new IllegalStateException("Must setVideoReportUri first.");
          return true;
        }
        catch (ActivityNotFoundException paramAnonymousView)
        {
          for (;;) {}
        }
      }
    });
  }
  
  public final void a(NativeAd paramNativeAd)
  {
    super.a(paramNativeAd);
    this.j = false;
    this.k = false;
    bkx localBkx = this.f;
    if (paramNativeAd.c() != null) {
      paramNativeAd = paramNativeAd.c().a;
    } else {
      paramNativeAd = null;
    }
    localBkx.a(paramNativeAd);
    this.g.a();
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.i = true;
    k();
  }
  
  protected final void onDetachedFromWindow()
  {
    this.i = false;
    k();
    super.onDetachedFromWindow();
  }
  
  protected final void onVisibilityChanged(View paramView, int paramInt)
  {
    super.onVisibilityChanged(paramView, paramInt);
    k();
  }
  
  public final void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    k();
  }
}
