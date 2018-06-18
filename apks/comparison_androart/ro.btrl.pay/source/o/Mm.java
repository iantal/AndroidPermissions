package o;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;

public class Mm
  extends o<FS, iF>
{
  public Mm() {}
  
  public void ˋ(iF paramIF, int paramInt)
  {
    FS localFS = (FS)ॱ(paramInt);
    ((Mx)paramIF.ˋ()).ˎ(localFS.ˏ());
    ((Mx)paramIF.ˋ()).ॱ(localFS);
    paramIF.ॱ.setTag(localFS);
  }
  
  public iF ˎ(ViewGroup paramViewGroup, int paramInt)
  {
    return new iF(ॱ(paramViewGroup, LV.iF.layout_contact_person_card));
  }
  
  final class iF
    extends p<Mx>
    implements View.OnClickListener
  {
    iF(View paramView)
    {
      super();
      paramView.setOnClickListener(this);
    }
    
    public void onClick(View paramView)
    {
      paramView = (FS)paramView.getTag();
      zp.ॱ().ˎ(new MG(paramView));
    }
  }
}
