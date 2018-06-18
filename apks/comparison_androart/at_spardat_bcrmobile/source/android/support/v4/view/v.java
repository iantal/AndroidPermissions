package android.support.v4.view;

import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory;
import android.view.LayoutInflater.Factory2;

class v
  extends u
{
  v() {}
  
  public void a(LayoutInflater paramLayoutInflater, ab paramAb)
  {
    if (paramAb != null) {}
    for (paramAb = new aa(paramAb);; paramAb = null)
    {
      paramLayoutInflater.setFactory2(paramAb);
      LayoutInflater.Factory localFactory = paramLayoutInflater.getFactory();
      if (!(localFactory instanceof LayoutInflater.Factory2)) {
        break;
      }
      z.a(paramLayoutInflater, (LayoutInflater.Factory2)localFactory);
      return;
    }
    z.a(paramLayoutInflater, paramAb);
  }
}
