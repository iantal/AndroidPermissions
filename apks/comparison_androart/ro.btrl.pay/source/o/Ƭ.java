package o;

class Ƭ
{
  private int ʽ = 0;
  private int ˊ = Integer.MIN_VALUE;
  private int ˋ = 0;
  private int ˎ = Integer.MIN_VALUE;
  private int ˏ = 0;
  private int ॱ = 0;
  private boolean ॱॱ = false;
  private boolean ᐝ = false;
  
  Ƭ() {}
  
  public void ˋ(int paramInt1, int paramInt2)
  {
    this.ˊ = paramInt1;
    this.ˎ = paramInt2;
    this.ॱॱ = true;
    if (this.ᐝ)
    {
      if (paramInt2 != Integer.MIN_VALUE) {
        this.ˏ = paramInt2;
      }
      if (paramInt1 != Integer.MIN_VALUE) {
        this.ˋ = paramInt1;
      }
    }
    else
    {
      if (paramInt1 != Integer.MIN_VALUE) {
        this.ˏ = paramInt1;
      }
      if (paramInt2 != Integer.MIN_VALUE) {
        this.ˋ = paramInt2;
      }
    }
  }
  
  public void ˎ(int paramInt1, int paramInt2)
  {
    this.ॱॱ = false;
    if (paramInt1 != Integer.MIN_VALUE)
    {
      this.ॱ = paramInt1;
      this.ˏ = paramInt1;
    }
    if (paramInt2 != Integer.MIN_VALUE)
    {
      this.ʽ = paramInt2;
      this.ˋ = paramInt2;
    }
  }
  
  public int ˏ()
  {
    if (this.ᐝ) {
      return this.ˏ;
    }
    return this.ˋ;
  }
  
  public void ˏ(boolean paramBoolean)
  {
    if (paramBoolean == this.ᐝ) {
      return;
    }
    this.ᐝ = paramBoolean;
    if (this.ॱॱ)
    {
      int i;
      if (paramBoolean)
      {
        if (this.ˎ != Integer.MIN_VALUE) {
          i = this.ˎ;
        } else {
          i = this.ॱ;
        }
        this.ˏ = i;
        if (this.ˊ != Integer.MIN_VALUE) {
          i = this.ˊ;
        } else {
          i = this.ʽ;
        }
        this.ˋ = i;
        return;
      }
      if (this.ˊ != Integer.MIN_VALUE) {
        i = this.ˊ;
      } else {
        i = this.ॱ;
      }
      this.ˏ = i;
      if (this.ˎ != Integer.MIN_VALUE) {
        i = this.ˎ;
      } else {
        i = this.ʽ;
      }
      this.ˋ = i;
      return;
    }
    this.ˏ = this.ॱ;
    this.ˋ = this.ʽ;
  }
  
  public int ॱ()
  {
    if (this.ᐝ) {
      return this.ˋ;
    }
    return this.ˏ;
  }
}
