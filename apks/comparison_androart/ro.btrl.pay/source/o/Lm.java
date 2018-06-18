package o;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;

public class Lm
  extends o<FG, If>
{
  private Context ˏ;
  
  public Lm(Context paramContext)
  {
    this.ˏ = paramContext;
  }
  
  public void ˋ(If paramIf, int paramInt)
  {
    FG localFG = (FG)ॱ(paramInt);
    ((Lr)paramIf.ˋ()).ˋ(localFG.ˊ(this.ˏ));
    ((Lr)paramIf.ˋ()).ˏ(localFG.ˎ(this.ˏ));
    ((Lr)paramIf.ˋ()).ॱ(localFG);
    paramIf.ॱ.setTag(localFG);
  }
  
  public If ˎ(ViewGroup paramViewGroup, int paramInt)
  {
    return new If(ॱ(paramViewGroup, Li.iF.layout_notification));
  }
  
  class If
    extends p<Lr>
  {
    If(final View paramView)
    {
      super();
      paramView.findViewById(Li.ˊ.btnDeleteNotification).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          int i = Lm.If.this.ʼ();
          zp.ॱ().ˎ(new Lp((FG)Lm.this.ॱ(i)));
        }
      });
      paramView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          int i = Lm.If.this.ʼ();
          Ic.ˏ(paramView.getContext()).ˊ((FG)Lm.this.ॱ(i)).ˎ();
        }
      });
    }
  }
}
