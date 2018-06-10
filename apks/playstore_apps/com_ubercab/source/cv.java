import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;

class cv
  extends cy
{
  public cv(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, View.OnClickListener paramOnClickListener)
  {
    super(paramLayoutInflater.inflate(ci.design_navigation_item, paramViewGroup, false));
    this.a.setOnClickListener(paramOnClickListener);
  }
}
