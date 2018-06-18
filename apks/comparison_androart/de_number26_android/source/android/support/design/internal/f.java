package android.support.design.internal;

import android.content.Context;
import android.support.v7.view.menu.j;
import android.view.SubMenu;

public class f
  extends android.support.v7.view.menu.h
{
  public f(Context paramContext)
  {
    super(paramContext);
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    paramCharSequence = (j)a(paramInt1, paramInt2, paramInt3, paramCharSequence);
    h localH = new h(e(), this, paramCharSequence);
    paramCharSequence.a(localH);
    return localH;
  }
}
