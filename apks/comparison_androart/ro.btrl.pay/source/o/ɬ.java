package o;

import android.support.v7.widget.RecyclerView.IF;
import android.support.v7.widget.RecyclerView.IF.if;
import android.support.v7.widget.RecyclerView.ʿ;
import android.view.View;

public abstract class ɬ
  extends RecyclerView.IF
{
  boolean ʼ = true;
  
  public ɬ() {}
  
  public boolean ʻ(RecyclerView.ʿ paramʿ)
  {
    return (!this.ʼ) || (paramʿ.ॱˎ());
  }
  
  public void ʻॱ(RecyclerView.ʿ paramʿ) {}
  
  public final void ʽ(RecyclerView.ʿ paramʿ)
  {
    ॱᐝ(paramʿ);
    ʼ(paramʿ);
  }
  
  public void ˊ(RecyclerView.ʿ paramʿ, boolean paramBoolean) {}
  
  public abstract boolean ˊ(RecyclerView.ʿ paramʿ);
  
  public abstract boolean ˊ(RecyclerView.ʿ paramʿ, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public boolean ˊ(RecyclerView.ʿ paramʿ, RecyclerView.IF.if paramIf1, RecyclerView.IF.if paramIf2)
  {
    if ((paramIf1.ॱ != paramIf2.ॱ) || (paramIf1.ˏ != paramIf2.ˏ)) {
      return ˊ(paramʿ, paramIf1.ॱ, paramIf1.ˏ, paramIf2.ॱ, paramIf2.ˏ);
    }
    ॱॱ(paramʿ);
    return false;
  }
  
  public void ˊॱ(RecyclerView.ʿ paramʿ) {}
  
  public final void ˋ(RecyclerView.ʿ paramʿ, boolean paramBoolean)
  {
    ॱ(paramʿ, paramBoolean);
  }
  
  public boolean ˋ(RecyclerView.ʿ paramʿ, RecyclerView.IF.if paramIf1, RecyclerView.IF.if paramIf2)
  {
    if ((paramIf1 != null) && ((paramIf1.ॱ != paramIf2.ॱ) || (paramIf1.ˏ != paramIf2.ˏ))) {
      return ˊ(paramʿ, paramIf1.ॱ, paramIf1.ˏ, paramIf2.ॱ, paramIf2.ˏ);
    }
    return ˊ(paramʿ);
  }
  
  public final void ˋॱ(RecyclerView.ʿ paramʿ)
  {
    ॱˋ(paramʿ);
  }
  
  public boolean ˎ(RecyclerView.ʿ paramʿ, RecyclerView.IF.if paramIf1, RecyclerView.IF.if paramIf2)
  {
    int k = paramIf1.ॱ;
    int m = paramIf1.ˏ;
    paramIf1 = paramʿ.ॱ;
    int i;
    if (paramIf2 == null) {
      i = paramIf1.getLeft();
    } else {
      i = paramIf2.ॱ;
    }
    int j;
    if (paramIf2 == null) {
      j = paramIf1.getTop();
    } else {
      j = paramIf2.ˏ;
    }
    if ((!paramʿ.ॱˋ()) && ((k != i) || (m != j)))
    {
      paramIf1.layout(i, j, paramIf1.getWidth() + i, paramIf1.getHeight() + j);
      return ˊ(paramʿ, k, m, i, j);
    }
    return ॱ(paramʿ);
  }
  
  public final void ˏ(RecyclerView.ʿ paramʿ, boolean paramBoolean)
  {
    ˊ(paramʿ, paramBoolean);
    ʼ(paramʿ);
  }
  
  public boolean ˏ(RecyclerView.ʿ paramʿ1, RecyclerView.ʿ paramʿ2, RecyclerView.IF.if paramIf1, RecyclerView.IF.if paramIf2)
  {
    int k = paramIf1.ॱ;
    int m = paramIf1.ˏ;
    int i;
    int j;
    if (paramʿ2.ˎ())
    {
      i = paramIf1.ॱ;
      j = paramIf1.ˏ;
    }
    else
    {
      i = paramIf2.ॱ;
      j = paramIf2.ˏ;
    }
    return ॱ(paramʿ1, paramʿ2, k, m, i, j);
  }
  
  public final void ˏॱ(RecyclerView.ʿ paramʿ)
  {
    ॱˎ(paramʿ);
  }
  
  public final void ͺ(RecyclerView.ʿ paramʿ)
  {
    ˊॱ(paramʿ);
  }
  
  public void ॱ(RecyclerView.ʿ paramʿ, boolean paramBoolean) {}
  
  public abstract boolean ॱ(RecyclerView.ʿ paramʿ);
  
  public abstract boolean ॱ(RecyclerView.ʿ paramʿ1, RecyclerView.ʿ paramʿ2, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public final void ॱˊ(RecyclerView.ʿ paramʿ)
  {
    ʻॱ(paramʿ);
    ʼ(paramʿ);
  }
  
  public void ॱˋ(RecyclerView.ʿ paramʿ) {}
  
  public void ॱˎ(RecyclerView.ʿ paramʿ) {}
  
  public final void ॱॱ(RecyclerView.ʿ paramʿ)
  {
    ᐝॱ(paramʿ);
    ʼ(paramʿ);
  }
  
  public void ॱᐝ(RecyclerView.ʿ paramʿ) {}
  
  public void ᐝॱ(RecyclerView.ʿ paramʿ) {}
}
