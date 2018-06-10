package com.paypal.android.sdk;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.SpannableString;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TableLayout;
import android.widget.TextView;

public final class ge
{
  private ViewGroup a;
  private ViewGroup b;
  private gk c;
  private LinearLayout d;
  private TextView e;
  private LinearLayout f;
  private TextView g;
  private TextView h;
  private gj i;
  private fy j;
  private gk k;
  private gp l;
  private gp m;
  private gg n;
  
  public ge(Context paramContext, boolean paramBoolean)
  {
    this.b = cz.a(paramContext);
    this.d = cz.a(this.b);
    LinearLayout localLinearLayout = cz.b(this.d);
    this.e = new TextView(paramContext);
    cz.a(this.e, "0dip", "0dip", "0dip", "14dip");
    this.e.setTextSize(24.0F);
    this.e.setTextColor(cy.a);
    localLinearLayout.addView(this.e);
    cz.a(this.e, -2, -2);
    this.c = new gk(paramContext, "description");
    this.c.d.setTypeface(cy.r);
    localLinearLayout.addView(this.c.a);
    cz.a(this.c.a);
    cz.a(localLinearLayout);
    if (paramBoolean)
    {
      this.n = new gg(paramContext);
      localLinearLayout.addView(this.n.a());
      cz.a(localLinearLayout);
      this.l = new gp(paramContext);
      localLinearLayout.addView(this.l.a());
    }
    else
    {
      this.i = new gj(paramContext);
      localLinearLayout.addView(this.i.a);
      cz.a(this.i.a);
      cz.a(localLinearLayout);
      this.k = new gk(paramContext, "00 / 0000");
      localLinearLayout.addView(this.k.a);
      cz.a(this.k.a);
    }
    this.m = new gp(paramContext);
    this.m.a(paramContext, new gl());
    localLinearLayout.addView(this.m.a());
    this.g = new TextView(paramContext);
    this.g.setId(43002);
    cz.b(this.g);
    localLinearLayout.addView(this.g);
    cz.a(this.g, -1, -2);
    cz.b(this.g, null, "20dip", null, "10dip");
    this.g.setVisibility(8);
    this.f = cz.a(paramContext, true, 43001, localLinearLayout);
    this.h = new TextView(paramContext);
    cz.a(this.h);
    this.h.setText("init");
    this.f.addView(this.h);
    this.j = new fy(paramContext);
    this.d.addView(this.j.a);
    cz.a(this.j.a, -2, -2);
    cz.a(this.j.a, 17, 1.0F);
    this.a = this.b;
  }
  
  public final View a()
  {
    return this.a;
  }
  
  public final void a(Context paramContext, fz paramFz)
  {
    if (this.l != null) {
      this.l.a(paramContext, paramFz);
    }
  }
  
  public final void a(Context paramContext, gl paramGl)
  {
    if (this.m != null) {
      this.m.a(paramContext, paramGl);
    }
  }
  
  public final void a(SpannableString paramSpannableString)
  {
    if (d.b(paramSpannableString))
    {
      this.g.setText(paramSpannableString);
      paramSpannableString = this.g;
    }
    for (int i1 = 0;; i1 = 8)
    {
      paramSpannableString.setVisibility(i1);
      return;
      paramSpannableString = this.g;
    }
  }
  
  public final void a(View.OnClickListener paramOnClickListener)
  {
    if (this.n != null) {
      this.n.a(paramOnClickListener);
    }
  }
  
  public final void a(String paramString)
  {
    this.n.a(paramString);
  }
  
  public final void a(String paramString1, Bitmap paramBitmap, String paramString2)
  {
    this.i.b.setText(paramString1);
    this.i.c.setImageBitmap(paramBitmap);
    this.k.c.setText(paramString2);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    this.c.d.setText(paramString1);
    this.c.c.setText(paramString2);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      TextView localTextView;
      if (d.c()) {
        localTextView = this.h;
      }
      for (fw localFw = fw.a;; localFw = fw.E)
      {
        localTextView.setText(fu.a(localFw));
        break;
        localTextView = this.h;
      }
      this.n.b();
      return;
    }
    this.h.setText(fu.a(fw.C));
    this.i.a.setVisibility(0);
    this.k.a.setVisibility(0);
    this.k.d.setText(fu.a(fw.ah));
  }
  
  public final TextView b()
  {
    return this.e;
  }
  
  public final void b(View.OnClickListener paramOnClickListener)
  {
    this.f.setOnClickListener(paramOnClickListener);
  }
  
  public final void b(boolean paramBoolean)
  {
    if (this.f != null) {
      this.f.setEnabled(paramBoolean);
    }
  }
  
  public final void c()
  {
    this.c.a();
  }
  
  public final void c(View.OnClickListener paramOnClickListener)
  {
    if (this.l != null) {
      this.l.a(paramOnClickListener);
    }
  }
  
  public final TextView d()
  {
    return this.j.b;
  }
  
  public final void d(View.OnClickListener paramOnClickListener)
  {
    if (this.m != null) {
      this.m.a(paramOnClickListener);
    }
  }
  
  public final View e()
  {
    if (this.l != null) {
      return this.l.a();
    }
    return null;
  }
  
  public final View f()
  {
    if (this.m != null) {
      return this.m.a();
    }
    return null;
  }
}
