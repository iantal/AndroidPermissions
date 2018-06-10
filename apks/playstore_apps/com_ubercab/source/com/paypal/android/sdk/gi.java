package com.paypal.android.sdk;

import android.content.Context;
import android.text.TextUtils.TruncateAt;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;

public final class gi
{
  public LinearLayout a;
  public RelativeLayout b;
  public final Button c;
  private final TableLayout d;
  private ImageView e;
  private TextView f;
  private TextView g;
  
  public gi(Context paramContext)
  {
    this.a = new LinearLayout(paramContext);
    this.a.setLayoutParams(cz.a());
    this.a.setOrientation(1);
    cz.a(this.a);
    this.d = new TableLayout(paramContext);
    this.d.setColumnShrinkable(0, false);
    this.d.setColumnStretchable(0, false);
    this.d.setColumnStretchable(1, false);
    this.d.setColumnShrinkable(1, false);
    TableRow localTableRow = new TableRow(paramContext);
    this.d.addView(localTableRow);
    this.a.addView(this.d);
    this.b = new RelativeLayout(paramContext);
    localTableRow.addView(this.b);
    cz.a(this.b, 19, 1.0F);
    cz.b(this.b, null, null, "10dip", null);
    this.g = new TextView(paramContext);
    cz.d(this.g, 0);
    this.g.setId(2301);
    this.b.addView(this.g);
    cz.b(this.g, "6dip", null, null, null);
    this.f = new TextView(paramContext);
    cz.b(this.f, 0);
    this.f.setId(2302);
    RelativeLayout.LayoutParams localLayoutParams = cz.a(-2, -2, 3, 2301);
    this.b.addView(this.f, localLayoutParams);
    cz.b(this.f, "6dip", null, null, null);
    this.e = cz.a(paramContext, "iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAATZJREFUeNrsmMENgkAQRVnPUoAWQB0WoAVoAViA3tW7FEADUIDebUAaoAELwDv+TcaEkFUOsDhj5ieTTdgQ5jHLZ3aDQKVSqVSqAVTX9Q4RSUw8RKSIO+KGmI/5fNMzeZvsGdF88yVia4ypxgCY9Lx/ipi1rkUExb8CVIXFh4SvqMKRPQBBrDAcHFMJIHL2AG8XwrB2TJ0AcWEPQBB2ySwdUxtAlBIAQgxpy5WsKnKmkjVAAyJzuJMXezU+ykp/ZFuJsA0BgA17gAZE5ttevQF02GsOiIQ9AEHEGGJf9uodoMNe7UddsAcgiMyHvU4C4dIl9NcfsWgbFf0jE91KiG7mxLfTojc0oreUojf1oo9VvthlgeS3Y7QpfZu5J+LhsMu9mG7w14e7Q4LIPF5XqVQqlWi9BBgAacm2vqgEoPIAAAAASUVORK5CYII=", "go to selection");
    this.e.setId(2307);
    this.e.setColorFilter(cy.g);
    localLayoutParams = cz.a(paramContext, "20dip", "20dip", 15);
    localLayoutParams.addRule(1, 2302);
    localLayoutParams.addRule(1, 2301);
    this.b.addView(this.e, localLayoutParams);
    this.c = new Button(paramContext);
    this.c.setId(2305);
    cz.a(this.c, 21);
    this.c.setTextSize(18.0F);
    localTableRow.addView(this.c);
    cz.b(this.c, null, null, "6dip", null);
    cz.a(this.c, 21, 1.0F);
    cz.a(this.a);
    this.a.setVisibility(0);
  }
  
  public final void a(String paramString)
  {
    this.f.setText(paramString);
    cz.a(this.f, -2, -1);
    this.f.setEllipsize(TextUtils.TruncateAt.START);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.b.setClickable(paramBoolean);
    ImageView localImageView = this.e;
    int i;
    if (paramBoolean) {
      i = 0;
    } else {
      i = 8;
    }
    localImageView.setVisibility(i);
  }
  
  public final void b(String paramString)
  {
    this.g.setText(paramString);
  }
}
