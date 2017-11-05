package com.monefy.d;

import android.support.design.widget.Snackbar;
import android.view.View;
import com.monefy.d.a.g;
import com.monefy.service.f;

public class a
{
  private View a;
  private c b;
  private f c;
  private Snackbar d;
  
  public a(View paramView, c paramC, f paramF)
  {
    this.a = paramView;
    this.b = paramC;
    this.c = paramF;
    if ((this.d != null) && (this.d.c())) {
      this.d.b();
    }
  }
  
  public void a()
  {
    if ((this.d != null) && (this.d.c())) {
      this.d.b();
    }
    this.d = null;
  }
  
  public void a(g paramG, int paramInt)
  {
    this.d = ((Snackbar)Snackbar.a(this.a, paramG.a, 0).a(paramInt));
    this.d.a(this.c.a(17039360), b.a(this)).a();
  }
}
