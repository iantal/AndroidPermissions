package o;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

public abstract class i<E>
  extends с
  implements n<E>
{
  private List<E> ˋ;
  
  public i() {}
  
  public boolean ˊ(View paramView, Object paramObject)
  {
    return paramView == paramObject;
  }
  
  public Object ˋ(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup.setTag(Integer.valueOf(paramInt));
    return paramViewGroup;
  }
  
  public List<E> ˋ()
  {
    if (an.ˏ(this.ˋ)) {
      return new ArrayList();
    }
    return this.ˋ;
  }
  
  public void ˋ(List<E> paramList)
  {
    ˏ(paramList, false);
  }
  
  public E ˎ(int paramInt)
  {
    return this.ˋ.get(paramInt);
  }
  
  public int ˏ(Object paramObject)
  {
    return -2;
  }
  
  public void ˏ(List<E> paramList, boolean paramBoolean)
  {
    this.ˋ = paramList;
    if (paramBoolean) {
      ˊ();
    }
  }
  
  public int ॱ()
  {
    if (!an.ˏ(this.ˋ)) {
      return this.ˋ.size();
    }
    return 0;
  }
}
