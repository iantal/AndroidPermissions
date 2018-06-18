package o;

import android.support.v7.widget.RecyclerView.ʿ;
import android.util.SparseArray;
import android.view.View;

public class ﾍ
  extends RecyclerView.ʿ
{
  private final SparseArray<View> ˊॱ = new SparseArray(4);
  private boolean ˋॱ;
  private boolean ॱˎ;
  
  ﾍ(View paramView)
  {
    super(paramView);
    this.ˊॱ.put(16908310, paramView.findViewById(16908310));
    this.ˊॱ.put(16908304, paramView.findViewById(16908304));
    this.ˊॱ.put(16908294, paramView.findViewById(16908294));
    this.ˊॱ.put(Ξ.iF.icon_frame, paramView.findViewById(Ξ.iF.icon_frame));
    this.ˊॱ.put(16908350, paramView.findViewById(16908350));
  }
  
  public View ˊ(int paramInt)
  {
    View localView = (View)this.ˊॱ.get(paramInt);
    if (localView != null) {
      return localView;
    }
    localView = this.ॱ.findViewById(paramInt);
    if (localView != null) {
      this.ˊॱ.put(paramInt, localView);
    }
    return localView;
  }
  
  public void ˊ(boolean paramBoolean)
  {
    this.ॱˎ = paramBoolean;
  }
  
  public boolean ˋ()
  {
    return this.ˋॱ;
  }
  
  public void ॱ(boolean paramBoolean)
  {
    this.ˋॱ = paramBoolean;
  }
  
  public boolean ॱ()
  {
    return this.ॱˎ;
  }
}
