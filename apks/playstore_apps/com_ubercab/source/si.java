import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory;
import android.view.LayoutInflater.Factory2;

class si
{
  si() {}
  
  public void a(LayoutInflater paramLayoutInflater, LayoutInflater.Factory2 paramFactory2)
  {
    paramLayoutInflater.setFactory2(paramFactory2);
    LayoutInflater.Factory localFactory = paramLayoutInflater.getFactory();
    if ((localFactory instanceof LayoutInflater.Factory2))
    {
      sg.a(paramLayoutInflater, (LayoutInflater.Factory2)localFactory);
      return;
    }
    sg.a(paramLayoutInflater, paramFactory2);
  }
}
