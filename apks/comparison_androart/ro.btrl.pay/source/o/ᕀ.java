package o;

import java.util.ArrayList;

public class ᕀ
  extends ˮ
{
  protected ArrayList<ˮ> ʼˊ = new ArrayList();
  
  public ᕀ() {}
  
  public void ˋ()
  {
    this.ʼˊ.clear();
    super.ˋ();
  }
  
  public void ˋ(int paramInt1, int paramInt2)
  {
    super.ˋ(paramInt1, paramInt2);
    paramInt2 = this.ʼˊ.size();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      ((ˮ)this.ʼˊ.get(paramInt1)).ˋ(ॱˋ(), ॱˎ());
      paramInt1 += 1;
    }
  }
  
  public void ˋ(ˮ paramˮ)
  {
    this.ʼˊ.add(paramˮ);
    if (paramˮ.ॱ() != null) {
      ((ᕀ)paramˮ.ॱ()).ॱ(paramˮ);
    }
    paramˮ.ˊ(this);
  }
  
  public void ˋˊ()
  {
    super.ˋˊ();
    if (this.ʼˊ == null) {
      return;
    }
    int j = this.ʼˊ.size();
    int i = 0;
    while (i < j)
    {
      ˮ localˮ = (ˮ)this.ʼˊ.get(i);
      localˮ.ˋ(ͺ(), ˊॱ());
      if (!(localˮ instanceof ˡ)) {
        localˮ.ˋˊ();
      }
      i += 1;
    }
  }
  
  public void ˋᐝ()
  {
    ˋˊ();
    if (this.ʼˊ == null) {
      return;
    }
    int j = this.ʼˊ.size();
    int i = 0;
    while (i < j)
    {
      ˮ localˮ = (ˮ)this.ʼˊ.get(i);
      if ((localˮ instanceof ᕀ)) {
        ((ᕀ)localˮ).ˋᐝ();
      }
      i += 1;
    }
  }
  
  public ˡ ˌ()
  {
    ˮ localˮ2 = ॱ();
    ˡ localˡ = null;
    ˮ localˮ1 = localˮ2;
    if ((this instanceof ˡ))
    {
      localˡ = (ˡ)this;
      localˮ1 = localˮ2;
    }
    for (;;)
    {
      ˮ localˮ3 = localˮ1;
      if (localˮ3 == null) {
        break;
      }
      localˮ2 = localˮ3.ॱ();
      localˮ1 = localˮ2;
      if ((localˮ3 instanceof ˡ))
      {
        localˡ = (ˡ)localˮ3;
        localˮ1 = localˮ2;
      }
    }
    return localˡ;
  }
  
  public void ˎ(ʴ paramʴ)
  {
    super.ˎ(paramʴ);
    int j = this.ʼˊ.size();
    int i = 0;
    while (i < j)
    {
      ((ˮ)this.ʼˊ.get(i)).ˎ(paramʴ);
      i += 1;
    }
  }
  
  public void ˎˎ()
  {
    this.ʼˊ.clear();
  }
  
  public void ॱ(ˮ paramˮ)
  {
    this.ʼˊ.remove(paramˮ);
    paramˮ.ˊ(null);
  }
}
