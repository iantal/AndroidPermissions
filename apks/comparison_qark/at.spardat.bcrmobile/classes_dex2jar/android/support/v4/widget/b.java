package android.support.v4.widget;

import android.support.v4.view.a;
import android.support.v4.view.a.f;
import android.view.View;

final class b
  extends a
{
  b(DrawerLayout paramDrawerLayout) {}
  
  public final void a(View paramView, f paramF)
  {
    super.a(paramView, paramF);
    if (!DrawerLayout.f(paramView)) {
      paramF.c(null);
    }
  }
}
