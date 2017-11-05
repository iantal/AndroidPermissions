package com.google.android.gms.ads.internal.formats;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.internal.zzcp.zza;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzip;
import com.google.android.gms.internal.zzjn;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

@zzha
public class zzj
  extends zzcp.zza
  implements View.OnClickListener, View.OnTouchListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  boolean a;
  int b;
  int c;
  private final Object d;
  private final FrameLayout e;
  private FrameLayout f;
  private Map<String, WeakReference<View>> g;
  private zzb h;
  private zzh i;
  
  int a(int paramInt)
  {
    return zzl.a().b(this.i.g(), paramInt);
  }
  
  Point a(MotionEvent paramMotionEvent)
  {
    int[] arrayOfInt = new int[2];
    this.e.getLocationOnScreen(arrayOfInt);
    float f1 = paramMotionEvent.getRawX();
    float f2 = arrayOfInt[0];
    float f3 = paramMotionEvent.getRawY();
    float f4 = arrayOfInt[1];
    return new Point((int)(f1 - f2), (int)(f3 - f4));
  }
  
  zzb a(zzh paramZzh)
  {
    return paramZzh.a(this);
  }
  
  public zzd a(String paramString)
  {
    synchronized (this.d)
    {
      paramString = (WeakReference)this.g.get(paramString);
      if (paramString == null)
      {
        paramString = null;
        paramString = zze.a(paramString);
        return paramString;
      }
      paramString = (View)paramString.get();
    }
  }
  
  public void a()
  {
    this.f.removeAllViews();
    this.f = null;
    this.g = null;
    this.h = null;
    this.i = null;
  }
  
  void a(View paramView)
  {
    if (this.i != null) {
      if (!(this.i instanceof zzg)) {
        break label38;
      }
    }
    label38:
    for (zzh localZzh = ((zzg)this.i).c();; localZzh = this.i)
    {
      if (localZzh != null) {
        localZzh.c(paramView);
      }
      return;
    }
  }
  
  public void a(final zzd paramZzd)
  {
    synchronized (this.d)
    {
      this.a = true;
      a(null);
      paramZzd = (zzh)zze.a(paramZzd);
      if (((this.i instanceof zzg)) && (((zzg)this.i).b())) {
        ((zzg)this.i).a(paramZzd);
      }
      do
      {
        this.f.removeAllViews();
        this.h = a(paramZzd);
        if (this.h != null)
        {
          this.g.put("1007", new WeakReference(this.h.a()));
          this.f.addView(this.h);
        }
        zzip.a.post(new Runnable()
        {
          public void run()
          {
            zzjn localZzjn = paramZzd.d();
            if (localZzjn != null) {
              zzj.a(zzj.this).addView(localZzjn.b());
            }
          }
        });
        paramZzd.a(this.e);
        a(this.e);
        return;
        this.i = paramZzd;
      } while (!(this.i instanceof zzg));
      ((zzg)this.i).a(null);
    }
  }
  
  public void a(String paramString, zzd paramZzd)
  {
    View localView = (View)zze.a(paramZzd);
    paramZzd = this.d;
    if (localView == null) {}
    for (;;)
    {
      try
      {
        this.g.remove(paramString);
        return;
      }
      finally {}
      this.g.put(paramString, new WeakReference(localView));
      localView.setOnTouchListener(this);
      localView.setOnClickListener(this);
    }
  }
  
  int b()
  {
    return this.e.getMeasuredWidth();
  }
  
  Point b(View paramView)
  {
    if ((this.h != null) && (this.h.a().equals(paramView)))
    {
      localPoint1 = new Point();
      this.e.getGlobalVisibleRect(new Rect(), localPoint1);
      Point localPoint2 = new Point();
      paramView.getGlobalVisibleRect(new Rect(), localPoint2);
      return new Point(localPoint2.x - localPoint1.x, localPoint2.y - localPoint1.y);
    }
    Point localPoint1 = new Point();
    paramView.getGlobalVisibleRect(new Rect(), localPoint1);
    return localPoint1;
  }
  
  int c()
  {
    return this.e.getMeasuredHeight();
  }
  
  public void onClick(View paramView)
  {
    JSONObject localJSONObject1;
    Object localObject3;
    synchronized (this.d)
    {
      if (this.i == null) {
        return;
      }
      localJSONObject1 = new JSONObject();
      localObject2 = this.g.entrySet().iterator();
      for (;;)
      {
        if (((Iterator)localObject2).hasNext())
        {
          localObject3 = (Map.Entry)((Iterator)localObject2).next();
          View localView = (View)((WeakReference)((Map.Entry)localObject3).getValue()).get();
          Point localPoint = b(localView);
          JSONObject localJSONObject2 = new JSONObject();
          try
          {
            localJSONObject2.put("width", a(localView.getWidth()));
            localJSONObject2.put("height", a(localView.getHeight()));
            localJSONObject2.put("x", a(localPoint.x));
            localJSONObject2.put("y", a(localPoint.y));
            localJSONObject1.put((String)((Map.Entry)localObject3).getKey(), localJSONObject2);
          }
          catch (JSONException localJSONException2)
          {
            com.google.android.gms.ads.internal.util.client.zzb.e("Unable to get view rectangle for view " + (String)((Map.Entry)localObject3).getKey());
          }
        }
      }
    }
    Object localObject2 = new JSONObject();
    try
    {
      ((JSONObject)localObject2).put("x", a(this.b));
      ((JSONObject)localObject2).put("y", a(this.c));
      localObject3 = new JSONObject();
    }
    catch (JSONException localJSONException1)
    {
      try
      {
        ((JSONObject)localObject3).put("width", a(b()));
        ((JSONObject)localObject3).put("height", a(c()));
        if ((this.h != null) && (this.h.a().equals(paramView)))
        {
          this.i.a("1007", localJSONObject1, (JSONObject)localObject2, (JSONObject)localObject3);
          return;
          localJSONException1 = localJSONException1;
          com.google.android.gms.ads.internal.util.client.zzb.e("Unable to get click location");
        }
      }
      catch (JSONException localJSONException3)
      {
        for (;;)
        {
          com.google.android.gms.ads.internal.util.client.zzb.e("Unable to get native ad view bounding box");
          continue;
          this.i.a(paramView, this.g, localJSONObject1, (JSONObject)localObject2, localJSONException1);
        }
      }
    }
  }
  
  public void onGlobalLayout()
  {
    synchronized (this.d)
    {
      if (this.a)
      {
        int j = b();
        int k = c();
        if ((j != 0) && (k != 0))
        {
          this.f.setLayoutParams(new FrameLayout.LayoutParams(j, k));
          this.a = false;
        }
      }
      if (this.i != null) {
        this.i.b(this.e);
      }
      return;
    }
  }
  
  public void onScrollChanged()
  {
    synchronized (this.d)
    {
      if (this.i != null) {
        this.i.b(this.e);
      }
      return;
    }
  }
  
  public boolean onTouch(View arg1, MotionEvent paramMotionEvent)
  {
    synchronized (this.d)
    {
      if (this.i == null) {
        return false;
      }
      Point localPoint = a(paramMotionEvent);
      this.b = localPoint.x;
      this.c = localPoint.y;
      paramMotionEvent = MotionEvent.obtain(paramMotionEvent);
      paramMotionEvent.setLocation(localPoint.x, localPoint.y);
      this.i.a(paramMotionEvent);
      paramMotionEvent.recycle();
      return false;
    }
  }
}
