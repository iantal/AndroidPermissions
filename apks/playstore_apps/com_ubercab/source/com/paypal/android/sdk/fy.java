package com.paypal.android.sdk;

import android.content.Context;
import android.widget.LinearLayout;
import android.widget.TextView;

public final class fy
{
  public LinearLayout a;
  public TextView b;
  private LinearLayout c;
  
  public fy(Context paramContext)
  {
    this.c = new LinearLayout(paramContext);
    this.c.setOrientation(0);
    this.b = new TextView(paramContext);
    this.b.setText("server");
    this.b.setTextColor(-1);
    this.b.setBackgroundColor(cy.e);
    this.b.setGravity(17);
    this.c.addView(this.b);
    cz.a(this.b, "8dip", "8dip", "8dip", "8dip");
    cz.a(this.b, -2, -2);
    cz.b(this.b, null, "15dip", null, "15dip");
    cz.a(this.b, 1, 1.0F);
    this.a = this.c;
  }
}
