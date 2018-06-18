package o;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutManager;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

public class ﺰ
  extends ﺜ
{
  final ﺜ ʼ;
  final RecyclerView ˏ;
  
  public ﺰ(RecyclerView paramRecyclerView)
  {
    this.ˏ = paramRecyclerView;
    this.ʼ = new ˊ(this);
  }
  
  public void ˊ(View paramView, ᓵ paramᓵ)
  {
    super.ˊ(paramView, paramᓵ);
    paramᓵ.ॱ(RecyclerView.class.getName());
    if ((!ˊ()) && (this.ˏ.ॱ() != null)) {
      this.ˏ.ॱ().ˋ(paramᓵ);
    }
  }
  
  boolean ˊ()
  {
    return this.ˏ.ˊᐝ();
  }
  
  public ﺜ ˋ()
  {
    return this.ʼ;
  }
  
  public boolean ˎ(View paramView, int paramInt, Bundle paramBundle)
  {
    if (super.ˎ(paramView, paramInt, paramBundle)) {
      return true;
    }
    if ((!ˊ()) && (this.ˏ.ॱ() != null)) {
      return this.ˏ.ॱ().ˏ(paramInt, paramBundle);
    }
    return false;
  }
  
  public void ˏ(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.ˏ(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(RecyclerView.class.getName());
    if (((paramView instanceof RecyclerView)) && (!ˊ()))
    {
      paramView = (RecyclerView)paramView;
      if (paramView.ॱ() != null) {
        paramView.ॱ().ˊ(paramAccessibilityEvent);
      }
    }
  }
  
  public static class ˊ
    extends ﺜ
  {
    final ﺰ ˎ;
    
    public ˊ(ﺰ paramﺰ)
    {
      this.ˎ = paramﺰ;
    }
    
    public void ˊ(View paramView, ᓵ paramᓵ)
    {
      super.ˊ(paramView, paramᓵ);
      if ((!this.ˎ.ˊ()) && (this.ˎ.ˏ.ॱ() != null)) {
        this.ˎ.ˏ.ॱ().ˋ(paramView, paramᓵ);
      }
    }
    
    public boolean ˎ(View paramView, int paramInt, Bundle paramBundle)
    {
      if (super.ˎ(paramView, paramInt, paramBundle)) {
        return true;
      }
      if ((!this.ˎ.ˊ()) && (this.ˎ.ˏ.ॱ() != null)) {
        return this.ˎ.ˏ.ॱ().ॱ(paramView, paramInt, paramBundle);
      }
      return false;
    }
  }
}
