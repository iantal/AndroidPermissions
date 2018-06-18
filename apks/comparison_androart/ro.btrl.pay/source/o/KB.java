package o;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;

public class KB
  extends o<pQ, ˋ>
{
  public KB() {}
  
  public ˋ ˎ(ViewGroup paramViewGroup, int paramInt)
  {
    return new ˋ(ॱ(paramViewGroup, Jy.ˊ.layout_country_prefix_card), null);
  }
  
  public void ˏ(ˋ paramˋ, int paramInt)
  {
    pQ localPQ = (pQ)ॱ(paramInt);
    ((JV)paramˋ.ˋ()).ˎ(localPQ);
    paramˋ.ॱ.setTag(localPQ);
  }
  
  final class ˋ
    extends p<JV>
    implements View.OnClickListener
  {
    private ˋ(View paramView)
    {
      super();
      paramView.setOnClickListener(this);
    }
    
    public void onClick(View paramView)
    {
      paramView = (pQ)this.ॱ.getTag();
      zp.ॱ().ˎ(new Eg(paramView));
    }
  }
}
