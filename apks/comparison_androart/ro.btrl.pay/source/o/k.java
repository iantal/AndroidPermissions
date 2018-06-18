package o;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class k
  extends ɨ
  implements n<ᴷ>
{
  private List<ᴷ> ˊ;
  private List<String> ॱ = new ArrayList();
  
  public k(ﺒ paramﺒ)
  {
    super(paramﺒ);
  }
  
  public ᴷ ˊ(int paramInt)
  {
    return (ᴷ)this.ˊ.get(paramInt);
  }
  
  public CharSequence ˋ(int paramInt)
  {
    if (this.ॱ.isEmpty()) {
      return "";
    }
    return (String)this.ॱ.get(paramInt);
  }
  
  public List<ᴷ> ˋ()
  {
    if (an.ˏ(this.ˊ)) {
      return new ArrayList();
    }
    return this.ˊ;
  }
  
  public void ˋ(Collection<ᴷ> paramCollection)
  {
    if (this.ˊ == null) {
      this.ˊ = new ArrayList();
    }
    this.ˊ.addAll(paramCollection);
  }
  
  public void ˎ(List<ᴷ> paramList, boolean paramBoolean)
  {
    this.ˊ = paramList;
    if (paramBoolean) {
      ˊ();
    }
  }
  
  public int ˏ(Object paramObject)
  {
    return -2;
  }
  
  public int ॱ()
  {
    if (!an.ˏ(this.ˊ)) {
      return this.ˊ.size();
    }
    return 0;
  }
  
  public void ॱ(List<String> paramList)
  {
    this.ॱ = paramList;
  }
}
