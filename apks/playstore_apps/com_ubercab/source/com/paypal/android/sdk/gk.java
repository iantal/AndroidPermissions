package com.paypal.android.sdk;

import android.content.Context;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;

public final class gk
{
  public TableLayout a;
  public TableLayout b;
  public TextView c;
  public TextView d;
  private int e;
  private boolean f = false;
  
  public gk(Context paramContext, String paramString)
  {
    this.b = new TableLayout(paramContext);
    this.b.setColumnShrinkable(0, false);
    this.b.setColumnStretchable(0, false);
    this.b.setColumnStretchable(1, false);
    this.b.setColumnShrinkable(1, false);
    TableRow localTableRow = new TableRow(paramContext);
    this.b.addView(localTableRow);
    this.d = new TextView(paramContext);
    this.d.setTextColor(cy.i);
    this.d.setText("Item");
    this.d.setSingleLine(true);
    this.d.setGravity(83);
    this.d.setTextSize(18.0F);
    this.d.setTextColor(cy.i);
    this.d.setTypeface(cy.q);
    localTableRow.addView(this.d);
    cz.a(this.d, 16, 1.0F);
    this.e = cz.a("10dip", paramContext);
    cz.b(this.d, null, null, "10dip", null);
    this.c = new TextView(paramContext);
    this.c.setTextSize(18.0F);
    this.c.setTypeface(cy.r);
    this.c.setText(paramString);
    this.c.setSingleLine(true);
    this.c.setGravity(85);
    this.c.setTextColor(cy.j);
    localTableRow.addView(this.c);
    cz.a(this.c, 5, 1.0F);
    this.a = this.b;
  }
  
  public final void a()
  {
    TextView localTextView1 = this.c;
    TextView localTextView2 = this.d;
    float f1 = localTextView1.getPaint().measureText(localTextView1.getText().toString());
    int j = this.b.getWidth();
    int i = (int)f1;
    j = j - i - this.e;
    CharSequence localCharSequence = TextUtils.ellipsize(localTextView2.getText(), localTextView2.getPaint(), j, TextUtils.TruncateAt.END);
    localTextView2.setWidth(j);
    localTextView1.setWidth(i);
    localTextView2.setText(localCharSequence);
  }
}
