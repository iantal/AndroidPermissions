package o;

import java.util.NoSuchElementException;

public final class vA
  extends uW
{
  private final int ˊ;
  private boolean ˋ;
  private int ˎ;
  private final int ˏ;
  
  public vA(int paramInt1, int paramInt2, int paramInt3)
  {
    this.ˊ = paramInt3;
    this.ˏ = paramInt2;
    boolean bool;
    if (this.ˊ > 0)
    {
      if (paramInt1 <= paramInt2) {
        bool = true;
      } else {
        bool = false;
      }
    }
    else if (paramInt1 >= paramInt2) {
      bool = true;
    } else {
      bool = false;
    }
    this.ˋ = bool;
    if (!this.ˋ) {
      paramInt1 = this.ˏ;
    }
    this.ˎ = paramInt1;
  }
  
  public boolean hasNext()
  {
    return this.ˋ;
  }
  
  public int ॱ()
  {
    int i = this.ˎ;
    if (i == this.ˏ)
    {
      if (!this.ˋ) {
        throw ((Throwable)new NoSuchElementException());
      }
      this.ˋ = false;
      return i;
    }
    this.ˎ += this.ˊ;
    return i;
  }
}
