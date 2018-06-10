package com.paypal.android.sdk;

import android.content.Context;
import android.text.TextUtils.TruncateAt;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;

public final class gp
{
  private LinearLayout a;
  private RelativeLayout b;
  private ImageView c;
  private ImageView d;
  private TextView e;
  private TextView f;
  private TextView g;
  private TextView h;
  
  public gp(Context paramContext)
  {
    this.a = new LinearLayout(paramContext);
    this.a.setOrientation(1);
    this.b = new RelativeLayout(paramContext);
    this.a.addView(this.b);
    this.c = new ImageView(paramContext);
    this.c.setId(2301);
    this.b.addView(this.c);
    cz.b(this.c, "35dip", "35dip");
    cz.b(this.c, null, "4dip", null, null);
    this.d = cz.a(paramContext, "iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAATZJREFUeNrsmMENgkAQRVnPUoAWQB0WoAVoAViA3tW7FEADUIDebUAaoAELwDv+TcaEkFUOsDhj5ieTTdgQ5jHLZ3aDQKVSqVSqAVTX9Q4RSUw8RKSIO+KGmI/5fNMzeZvsGdF88yVia4ypxgCY9Lx/ipi1rkUExb8CVIXFh4SvqMKRPQBBrDAcHFMJIHL2AG8XwrB2TJ0AcWEPQBB2ySwdUxtAlBIAQgxpy5WsKnKmkjVAAyJzuJMXezU+ykp/ZFuJsA0BgA17gAZE5ttevQF02GsOiIQ9AEHEGGJf9uodoMNe7UddsAcgiMyHvU4C4dIl9NcfsWgbFf0jE91KiG7mxLfTojc0oreUojf1oo9VvthlgeS3Y7QpfZu5J+LhsMu9mG7w14e7Q4LIPF5XqVQqlWi9BBgAacm2vqgEoPIAAAAASUVORK5CYII=", "go to selection");
    this.d.setId(2304);
    this.d.setColorFilter(cy.g);
    Object localObject = cz.a(paramContext, "20dip", "20dip", 11);
    ((RelativeLayout.LayoutParams)localObject).addRule(15);
    this.b.addView(this.d, (ViewGroup.LayoutParams)localObject);
    this.e = new TextView(paramContext);
    cz.d(this.e, 83);
    this.e.setId(2302);
    localObject = cz.a(-2, -2, 1, 2301);
    ((RelativeLayout.LayoutParams)localObject).addRule(0, 2304);
    this.b.addView(this.e, (ViewGroup.LayoutParams)localObject);
    cz.b(this.e, "6dip", null, null, null);
    localObject = new LinearLayout(paramContext);
    ((LinearLayout)localObject).setOrientation(0);
    ((LinearLayout)localObject).setId(2306);
    RelativeLayout.LayoutParams localLayoutParams = cz.a(-2, -2, 1, 2301);
    localLayoutParams.addRule(3, 2302);
    localLayoutParams.addRule(0, 2304);
    this.b.addView((View)localObject, localLayoutParams);
    this.f = new TextView(paramContext);
    cz.b(this.f, 83);
    ((LinearLayout)localObject).addView(this.f);
    cz.b(this.f, "6dip", null, null, null);
    this.g = new TextView(paramContext);
    this.g.setId(2305);
    cz.d(this.g, 83);
    ((LinearLayout)localObject).addView(this.g);
    cz.b(this.g, "6dip", null, null, null);
    this.h = new TextView(paramContext);
    this.h.setId(2307);
    cz.c(this.h, 83);
    paramContext = cz.a(-2, -2, 1, 2301);
    paramContext.addRule(3, 2306);
    paramContext.addRule(0, 2304);
    this.b.addView(this.h, paramContext);
    this.h.setText(fu.a(fw.av));
    cz.b(this.h, "6dip", null, null, null);
    this.h.setVisibility(8);
    cz.a(this.a);
    this.a.setVisibility(8);
  }
  
  public final View a()
  {
    return this.a;
  }
  
  public final void a(Context paramContext, go paramGo)
  {
    this.c.setImageBitmap(cz.c(paramGo.a(), paramContext));
    this.e.setText(paramGo.b());
    cz.a(this.e, -2, -1);
    this.f.setText(paramGo.c());
    cz.a(this.f, -2, -1);
    this.f.setEllipsize(TextUtils.TruncateAt.END);
    this.g.setText(paramGo.d());
    cz.a(this.g, -2, -1);
    this.g.setEllipsize(TextUtils.TruncateAt.END);
    if (paramGo.e()) {
      paramContext = this.h;
    }
    for (int i = 0;; i = 8)
    {
      paramContext.setVisibility(i);
      return;
      paramContext = this.h;
    }
  }
  
  public final void a(View.OnClickListener paramOnClickListener)
  {
    this.a.setOnClickListener(paramOnClickListener);
  }
}
