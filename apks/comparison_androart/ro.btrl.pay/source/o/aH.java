package o;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.if;
import android.support.v7.widget.RecyclerView.ˊ;
import android.util.AttributeSet;
import android.view.View;

public class aH
  extends RecyclerView
{
  public aH(Context paramContext)
  {
    super(paramContext);
  }
  
  public aH(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public aH(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void setEmptyView(final View paramView)
  {
    RecyclerView.ˊ localˊ = ˎ();
    if (localˊ != null)
    {
      paramView = new RecyclerView.if()
      {
        public void ˊ()
        {
          if (aH.this.ˎ().ˎ() == 0)
          {
            paramView.setVisibility(0);
            aH.this.setVisibility(8);
            return;
          }
          paramView.setVisibility(8);
          aH.this.setVisibility(0);
        }
      };
      localˊ.ˊ(paramView);
      paramView.ˊ();
    }
  }
}
