package o;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;

public class Iz
  extends o<FI, if>
{
  private int ॱ = 0;
  
  public Iz() {}
  
  public if ˎ(ViewGroup paramViewGroup, int paramInt)
  {
    return new if(new Jf(paramViewGroup.getContext()));
  }
  
  public void ॱ(if paramIf, int paramInt)
  {
    FI localFI = (FI)ॱ(paramInt);
    ((Jf)paramIf.ˋ()).setIconSrc(localFI.resourceId);
    ((Jf)paramIf.ˋ()).setText(localFI.text);
    ((Jf)paramIf.ˋ()).setAlertsCount(localFI.alertCount);
    paramIf = (Jf)paramIf.ˋ();
    boolean bool;
    if (this.ॱ == paramInt) {
      bool = true;
    } else {
      bool = false;
    }
    paramIf.setIsSelected(bool);
  }
  
  final class if
    extends m<Jf>
    implements View.OnClickListener
  {
    if(Jf paramJf)
    {
      super();
      paramJf.setOnClickListener(this);
    }
    
    public void onClick(View paramView)
    {
      Iz.ॱ(Iz.this, ʼ());
      zp.ॱ().ˎ(new Fj(((FI)Iz.this.ॱ(Iz.ˋ(Iz.this))).intentAction));
    }
  }
}
