package o;

import android.view.View;

public class ˁ
{
  private int ˊ;
  private final View ˋ;
  private int ˎ;
  private int ˏ;
  private int ॱ;
  
  public ˁ(View paramView)
  {
    this.ˋ = paramView;
  }
  
  private void ॱ()
  {
    т.ˏ(this.ˋ, this.ˊ - (this.ˋ.getTop() - this.ˎ));
    т.ˋ(this.ˋ, this.ˏ - (this.ˋ.getLeft() - this.ॱ));
  }
  
  public int ˊ()
  {
    return this.ˎ;
  }
  
  public void ˋ()
  {
    this.ˎ = this.ˋ.getTop();
    this.ॱ = this.ˋ.getLeft();
    ॱ();
  }
  
  public boolean ˎ(int paramInt)
  {
    if (this.ˊ != paramInt)
    {
      this.ˊ = paramInt;
      ॱ();
      return true;
    }
    return false;
  }
  
  public int ˏ()
  {
    return this.ˊ;
  }
  
  public boolean ॱ(int paramInt)
  {
    if (this.ˏ != paramInt)
    {
      this.ˏ = paramInt;
      ॱ();
      return true;
    }
    return false;
  }
}
