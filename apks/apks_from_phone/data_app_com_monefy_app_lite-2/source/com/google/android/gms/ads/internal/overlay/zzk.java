package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;
import com.google.android.gms.ads.internal.zzd;
import com.google.android.gms.common.internal.zzb;
import com.google.android.gms.internal.zzcf;
import com.google.android.gms.internal.zzch;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzjn;
import java.util.HashMap;

@zzha
public class zzk
  extends FrameLayout
  implements zzh
{
  private final zzjn a;
  private final FrameLayout b;
  private final zzq c;
  private zzi d;
  private boolean e;
  private boolean f;
  private TextView g;
  private long h;
  private long i;
  private String j;
  private String k;
  
  public zzk(Context paramContext, zzjn paramZzjn, int paramInt, zzch paramZzch, zzcf paramZzcf)
  {
    super(paramContext);
    this.a = paramZzjn;
    this.b = new FrameLayout(paramContext);
    addView(this.b, new FrameLayout.LayoutParams(-1, -1));
    zzb.a(paramZzjn.g());
    this.d = paramZzjn.g().b.a(paramContext, paramZzjn, paramInt, paramZzch, paramZzcf);
    if (this.d != null) {
      this.b.addView(this.d, new FrameLayout.LayoutParams(-1, -1, 17));
    }
    this.g = new TextView(paramContext);
    this.g.setBackgroundColor(-16777216);
    o();
    this.c = new zzq(this);
    this.c.b();
    if (this.d != null) {
      this.d.a(this);
    }
    if (this.d == null) {
      a("AdVideoUnderlay Error", "Allocating player failed.");
    }
  }
  
  public static void a(zzjn paramZzjn)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("event", "no_video_view");
    paramZzjn.a("onVideoEvent", localHashMap);
  }
  
  private void a(String paramString, String... paramVarArgs)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("event", paramString);
    int n = paramVarArgs.length;
    int m = 0;
    paramString = null;
    if (m < n)
    {
      String str = paramVarArgs[m];
      if (paramString == null) {}
      for (paramString = str;; paramString = null)
      {
        m += 1;
        break;
        localHashMap.put(paramString, str);
      }
    }
    this.a.a("onVideoEvent", localHashMap);
  }
  
  private void o()
  {
    if (!q())
    {
      this.b.addView(this.g, new FrameLayout.LayoutParams(-1, -1));
      this.b.bringChildToFront(this.g);
    }
  }
  
  private void p()
  {
    if (q()) {
      this.b.removeView(this.g);
    }
  }
  
  private boolean q()
  {
    return this.g.getParent() != null;
  }
  
  private void r()
  {
    if (this.a.e() == null) {
      break label12;
    }
    label12:
    while (this.e) {
      return;
    }
    if ((this.a.e().getWindow().getAttributes().flags & 0x80) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.f = bool;
      if (this.f) {
        break;
      }
      this.a.e().getWindow().addFlags(128);
      this.e = true;
      return;
    }
  }
  
  private void s()
  {
    if (this.a.e() == null) {}
    while ((!this.e) || (this.f)) {
      return;
    }
    this.a.e().getWindow().clearFlags(128);
    this.e = false;
  }
  
  public void a() {}
  
  public void a(float paramFloat)
  {
    if (this.d == null) {
      return;
    }
    this.d.a(paramFloat);
  }
  
  public void a(int paramInt)
  {
    if (this.d == null) {
      return;
    }
    this.d.a(paramInt);
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt3 == 0) || (paramInt4 == 0)) {
      return;
    }
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(paramInt3 + 2, paramInt4 + 2);
    localLayoutParams.setMargins(paramInt1 - 1, paramInt2 - 1, 0, 0);
    this.b.setLayoutParams(localLayoutParams);
    requestLayout();
  }
  
  public void a(MotionEvent paramMotionEvent)
  {
    if (this.d == null) {
      return;
    }
    this.d.dispatchTouchEvent(paramMotionEvent);
  }
  
  public void a(String paramString)
  {
    this.k = paramString;
  }
  
  public void a(String paramString1, String paramString2)
  {
    a("error", new String[] { "what", paramString1, "extra", paramString2 });
  }
  
  public void b()
  {
    if (this.d == null) {}
    while (this.i != 0L) {
      return;
    }
    a("canplaythrough", new String[] { "duration", String.valueOf(this.d.getDuration() / 1000.0F), "videoWidth", String.valueOf(this.d.getVideoWidth()), "videoHeight", String.valueOf(this.d.getVideoHeight()) });
  }
  
  public void c()
  {
    r();
  }
  
  public void d()
  {
    a("pause", new String[0]);
    s();
  }
  
  public void e()
  {
    a("ended", new String[0]);
    s();
  }
  
  public void f()
  {
    o();
    this.i = this.h;
  }
  
  public void g()
  {
    if (this.d == null) {
      return;
    }
    if (!TextUtils.isEmpty(this.k))
    {
      this.d.setMimeType(this.j);
      this.d.setVideoPath(this.k);
      return;
    }
    a("no_src", new String[0]);
  }
  
  public void h()
  {
    if (this.d == null) {
      return;
    }
    this.d.d();
  }
  
  public void i()
  {
    if (this.d == null) {
      return;
    }
    this.d.c();
  }
  
  public void j()
  {
    if (this.d == null) {
      return;
    }
    this.d.e();
  }
  
  public void k()
  {
    if (this.d == null) {
      return;
    }
    this.d.f();
  }
  
  public void l()
  {
    if (this.d == null) {
      return;
    }
    TextView localTextView = new TextView(this.d.getContext());
    localTextView.setText("AdMob - " + this.d.a());
    localTextView.setTextColor(-65536);
    localTextView.setBackgroundColor(65280);
    this.b.addView(localTextView, new FrameLayout.LayoutParams(-2, -2, 17));
    this.b.bringChildToFront(localTextView);
  }
  
  public void m()
  {
    this.c.a();
    if (this.d != null) {
      this.d.b();
    }
    s();
  }
  
  void n()
  {
    if (this.d == null) {}
    long l;
    do
    {
      return;
      l = this.d.getCurrentPosition();
    } while ((this.h == l) || (l <= 0L));
    p();
    a("timeupdate", new String[] { "time", String.valueOf((float)l / 1000.0F) });
    this.h = l;
  }
  
  public void setMimeType(String paramString)
  {
    this.j = paramString;
  }
}
