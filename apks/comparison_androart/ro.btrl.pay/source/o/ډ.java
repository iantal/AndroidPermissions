package o;

public class ډ
  implements ه
{
  final ه ˊ;
  int ˋ = 0;
  Object ˎ = null;
  int ˏ = -1;
  int ॱ = -1;
  
  public ډ(ه paramه)
  {
    this.ˊ = paramه;
  }
  
  public void ˋ(int paramInt1, int paramInt2)
  {
    ˎ();
    this.ˊ.ˋ(paramInt1, paramInt2);
  }
  
  public void ˎ()
  {
    if (this.ˋ == 0) {
      return;
    }
    switch (this.ˋ)
    {
    default: 
      break;
    case 1: 
      this.ˊ.ˎ(this.ˏ, this.ॱ);
      break;
    case 2: 
      this.ˊ.ˏ(this.ˏ, this.ॱ);
      break;
    case 3: 
      this.ˊ.ˎ(this.ˏ, this.ॱ, this.ˎ);
    }
    this.ˎ = null;
    this.ˋ = 0;
  }
  
  public void ˎ(int paramInt1, int paramInt2)
  {
    if ((this.ˋ == 1) && (paramInt1 >= this.ˏ) && (paramInt1 <= this.ˏ + this.ॱ))
    {
      this.ॱ += paramInt2;
      this.ˏ = Math.min(paramInt1, this.ˏ);
      return;
    }
    ˎ();
    this.ˏ = paramInt1;
    this.ॱ = paramInt2;
    this.ˋ = 1;
  }
  
  public void ˎ(int paramInt1, int paramInt2, Object paramObject)
  {
    if ((this.ˋ == 3) && (paramInt1 <= this.ˏ + this.ॱ) && (paramInt1 + paramInt2 >= this.ˏ) && (this.ˎ == paramObject))
    {
      int i = this.ˏ;
      int j = this.ॱ;
      this.ˏ = Math.min(paramInt1, this.ˏ);
      this.ॱ = (Math.max(i + j, paramInt1 + paramInt2) - this.ˏ);
      return;
    }
    ˎ();
    this.ˏ = paramInt1;
    this.ॱ = paramInt2;
    this.ˎ = paramObject;
    this.ˋ = 3;
  }
  
  public void ˏ(int paramInt1, int paramInt2)
  {
    if ((this.ˋ == 2) && (this.ˏ >= paramInt1) && (this.ˏ <= paramInt1 + paramInt2))
    {
      this.ॱ += paramInt2;
      this.ˏ = paramInt1;
      return;
    }
    ˎ();
    this.ˏ = paramInt1;
    this.ॱ = paramInt2;
    this.ˋ = 2;
  }
}
