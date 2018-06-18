package o;

import java.util.Iterator;
import java.util.NoSuchElementException;

final class vQ
  implements vN<vC>
{
  private final vj<CharSequence, Integer, uB<Integer, Integer>> ˊ;
  private final CharSequence ˋ;
  private final int ˎ;
  private final int ॱ;
  
  public vQ(CharSequence paramCharSequence, int paramInt1, int paramInt2, vj<? super CharSequence, ? super Integer, uB<Integer, Integer>> paramVj)
  {
    this.ˋ = paramCharSequence;
    this.ॱ = paramInt1;
    this.ˎ = paramInt2;
    this.ˊ = paramVj;
  }
  
  public Iterator<vC> ॱ()
  {
    return (Iterator)new If(this);
  }
  
  public static final class If
    implements Iterator<vC>
  {
    private int ʼ;
    private int ˊ;
    private int ˎ = -1;
    private int ˏ;
    private vC ॱ;
    
    If()
    {
      this.ˏ = vD.ˎ(vQ.ˋ(localVQ), 0, vQ.ˎ(localVQ).length());
      this.ˊ = this.ˏ;
    }
    
    private final void ˎ()
    {
      if (this.ˊ < 0)
      {
        this.ˎ = 0;
        this.ॱ = null;
        return;
      }
      if (vQ.ॱ(this.ˋ) > 0)
      {
        this.ʼ += 1;
        if (this.ʼ >= vQ.ॱ(this.ˋ)) {}
      }
      else
      {
        if (this.ˊ <= vQ.ˎ(this.ˋ).length()) {
          break label104;
        }
      }
      this.ॱ = new vC(this.ˏ, vT.ॱ(vQ.ˎ(this.ˋ)));
      this.ˊ = -1;
      break label235;
      label104:
      uB localUB = (uB)vQ.ˊ(this.ˋ).ˏ(vQ.ˎ(this.ˋ), Integer.valueOf(this.ˊ));
      if (localUB == null)
      {
        this.ॱ = new vC(this.ˏ, vT.ॱ(vQ.ˎ(this.ˋ)));
        this.ˊ = -1;
      }
      else
      {
        int j = ((Number)localUB.ˊ()).intValue();
        int i = ((Number)localUB.ˏ()).intValue();
        this.ॱ = vD.ॱ(this.ˏ, j);
        this.ˏ = (j + i);
        j = this.ˏ;
        if (i == 0) {
          i = 1;
        } else {
          i = 0;
        }
        this.ˊ = (j + i);
      }
      label235:
      this.ˎ = 1;
    }
    
    public boolean hasNext()
    {
      if (this.ˎ == -1) {
        ˎ();
      }
      return this.ˎ == 1;
    }
    
    public void remove()
    {
      throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
    
    public vC ॱ()
    {
      if (this.ˎ == -1) {
        ˎ();
      }
      if (this.ˎ == 0) {
        throw ((Throwable)new NoSuchElementException());
      }
      vC localVC = this.ॱ;
      if (localVC == null) {
        throw new uH("null cannot be cast to non-null type kotlin.ranges.IntRange");
      }
      this.ॱ = null;
      this.ˎ = -1;
      return localVC;
    }
  }
}
