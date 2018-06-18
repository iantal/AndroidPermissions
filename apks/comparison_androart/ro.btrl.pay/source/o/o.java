package o;

import android.support.v7.widget.RecyclerView.ʿ;
import android.support.v7.widget.RecyclerView.ˊ;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

public abstract class o<E, VH extends RecyclerView.ʿ>
  extends RecyclerView.ˊ<VH>
  implements n<E>
{
  private List<E> ॱ = new ArrayList();
  
  protected o() {}
  
  public void ˊ(List<E> paramList)
  {
    ˎ(paramList, false);
  }
  
  public List<E> ˋ()
  {
    if (an.ˏ(this.ॱ)) {
      return new ArrayList();
    }
    return this.ॱ;
  }
  
  public int ˎ()
  {
    if (this.ॱ != null) {
      return this.ॱ.size();
    }
    return 0;
  }
  
  public void ˎ(List<E> paramList, boolean paramBoolean)
  {
    this.ॱ = paramList;
    if (paramBoolean) {
      ʼ();
    }
  }
  
  protected View ॱ(ViewGroup paramViewGroup, int paramInt)
  {
    return LayoutInflater.from(paramViewGroup.getContext()).inflate(paramInt, paramViewGroup, false);
  }
  
  public E ॱ(int paramInt)
  {
    if ((this.ॱ != null) && (!this.ॱ.isEmpty()) && (paramInt < this.ॱ.size())) {
      return this.ॱ.get(paramInt);
    }
    return null;
  }
}
