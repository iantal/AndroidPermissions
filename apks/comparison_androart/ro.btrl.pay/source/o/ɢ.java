package o;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

class ɢ<Model, Data>
  implements ﾜ<Model, Data>
{
  private final List<ﾜ<Model, Data>> ˏ;
  private final 丨.if<List<Throwable>> ॱ;
  
  ɢ(List<ﾜ<Model, Data>> paramList, 丨.if<List<Throwable>> paramIf)
  {
    this.ˏ = paramList;
    this.ॱ = paramIf;
  }
  
  public String toString()
  {
    return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.ˏ.toArray(new ﾜ[this.ˏ.size()])) + '}';
  }
  
  public ﾜ.iF<Data> ˊ(Model paramModel, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    Object localObject1 = null;
    int j = this.ˏ.size();
    ArrayList localArrayList = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      Object localObject3 = (ﾜ)this.ˏ.get(i);
      Object localObject2 = localObject1;
      if (((ﾜ)localObject3).ˊ(paramModel))
      {
        localObject3 = ((ﾜ)localObject3).ˊ(paramModel, paramInt1, paramInt2, paramʄ);
        localObject2 = localObject1;
        if (localObject3 != null)
        {
          localObject2 = ((ﾜ.iF)localObject3).ˊ;
          localArrayList.add(((ﾜ.iF)localObject3).ˋ);
        }
      }
      i += 1;
      localObject1 = localObject2;
    }
    if (!localArrayList.isEmpty()) {
      return new ﾜ.iF(localObject1, new if(localArrayList, this.ॱ));
    }
    return null;
  }
  
  public boolean ˊ(Model paramModel)
  {
    Iterator localIterator = this.ˏ.iterator();
    while (localIterator.hasNext()) {
      if (((ﾜ)localIterator.next()).ˊ(paramModel)) {
        return true;
      }
    }
    return false;
  }
  
  static class if<Data>
    implements ʢ<Data>, ʢ.If<Data>
  {
    private List<Throwable> ʻ;
    private int ˊ;
    private ʢ.If<? super Data> ˋ;
    private final 丨.if<List<Throwable>> ˎ;
    private ᴈ ˏ;
    private final List<ʢ<Data>> ॱ;
    
    if(List<ʢ<Data>> paramList, 丨.if<List<Throwable>> paramIf)
    {
      this.ˎ = paramIf;
      ϵ.ॱ(paramList);
      this.ॱ = paramList;
      this.ˊ = 0;
    }
    
    private void ˊ()
    {
      if (this.ˊ < this.ॱ.size() - 1)
      {
        this.ˊ += 1;
        ॱ(this.ˏ, this.ˋ);
        return;
      }
      ϵ.ˎ(this.ʻ);
      this.ˋ.ˏ(new ঌ("Fetch failed", new ArrayList(this.ʻ)));
    }
    
    public Class<Data> ˋ()
    {
      return ((ʢ)this.ॱ.get(0)).ˋ();
    }
    
    public void ˋ(Data paramData)
    {
      if (paramData != null)
      {
        this.ˋ.ˋ(paramData);
        return;
      }
      ˊ();
    }
    
    public ｬ ˎ()
    {
      return ((ʢ)this.ॱ.get(0)).ˎ();
    }
    
    public void ˏ()
    {
      if (this.ʻ != null) {
        this.ˎ.ॱ(this.ʻ);
      }
      this.ʻ = null;
      Iterator localIterator = this.ॱ.iterator();
      while (localIterator.hasNext()) {
        ((ʢ)localIterator.next()).ˏ();
      }
    }
    
    public void ˏ(Exception paramException)
    {
      ((List)ϵ.ˎ(this.ʻ)).add(paramException);
      ˊ();
    }
    
    public void ॱ()
    {
      Iterator localIterator = this.ॱ.iterator();
      while (localIterator.hasNext()) {
        ((ʢ)localIterator.next()).ॱ();
      }
    }
    
    public void ॱ(ᴈ paramᴈ, ʢ.If<? super Data> paramIf)
    {
      this.ˏ = paramᴈ;
      this.ˋ = paramIf;
      this.ʻ = ((List)this.ˎ.ˊ());
      ((ʢ)this.ॱ.get(this.ˊ)).ॱ(paramᴈ, this);
    }
  }
}
