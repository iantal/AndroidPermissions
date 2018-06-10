import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;

public class cdn
  extends ArrayAdapter<bpf>
{
  private final LayoutInflater a;
  private Integer b;
  
  public cdn(Context paramContext, bpf[] paramArrayOfBpf)
  {
    super(paramContext, 0, paramArrayOfBpf);
    this.a = ((LayoutInflater)bky.b(paramContext.getSystemService("layout_inflater")));
  }
  
  private View a(int paramInt, View paramView, ViewGroup paramViewGroup, boolean paramBoolean)
  {
    bpf localBpf = (bpf)getItem(paramInt);
    View localView = paramView;
    if (paramView == null)
    {
      if (paramBoolean) {
        paramInt = 17367049;
      } else {
        paramInt = 17367048;
      }
      localView = this.a.inflate(paramInt, paramViewGroup, false);
    }
    paramView = (TextView)localView;
    paramView.setText(localBpf.f("label"));
    if ((!paramBoolean) && (this.b != null))
    {
      paramView.setTextColor(this.b.intValue());
      return localView;
    }
    if ((localBpf.a("color")) && (!localBpf.b("color"))) {
      paramView.setTextColor(localBpf.e("color"));
    }
    return localView;
  }
  
  public void a(Integer paramInteger)
  {
    this.b = paramInteger;
    notifyDataSetChanged();
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    return a(paramInt, paramView, paramViewGroup, true);
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    return a(paramInt, paramView, paramViewGroup, false);
  }
}
