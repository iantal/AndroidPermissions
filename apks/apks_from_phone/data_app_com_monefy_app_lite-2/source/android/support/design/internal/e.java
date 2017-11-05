package android.support.design.internal;

import android.support.annotation.RestrictTo;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.j;
import android.view.SubMenu;

@RestrictTo
public class e
  extends h
{
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    paramCharSequence = (j)a(paramInt1, paramInt2, paramInt3, paramCharSequence);
    g localG = new g(e(), this, paramCharSequence);
    paramCharSequence.a(localG);
    return localG;
  }
}
