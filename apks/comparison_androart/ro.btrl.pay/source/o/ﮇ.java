package o;

import android.support.v7.widget.RecyclerView.AUx;
import android.support.v7.widget.RecyclerView.ʽ;
import android.view.View;

public class ﮇ
{
  public int ʼ = 0;
  public int ʽ = 0;
  public int ˊ;
  public int ˋ;
  public boolean ˎ = true;
  public int ˏ;
  public int ॱ;
  public boolean ॱॱ;
  public boolean ᐝ;
  
  public ﮇ() {}
  
  public String toString()
  {
    return "LayoutState{mAvailable=" + this.ˏ + ", mCurrentPosition=" + this.ॱ + ", mItemDirection=" + this.ˋ + ", mLayoutDirection=" + this.ˊ + ", mStartLine=" + this.ʼ + ", mEndLine=" + this.ʽ + '}';
  }
  
  public View ˎ(RecyclerView.AUx paramAUx)
  {
    paramAUx = paramAUx.ˊ(this.ॱ);
    this.ॱ += this.ˋ;
    return paramAUx;
  }
  
  public boolean ˎ(RecyclerView.ʽ paramʽ)
  {
    return (this.ॱ >= 0) && (this.ॱ < paramʽ.ˏ());
  }
}
