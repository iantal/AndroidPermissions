package o;

import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

public final class oe
  implements nS
{
  private final nU ˊ;
  
  public oe(nU paramNU)
  {
    this.ˊ = paramNU;
  }
  
  public <T> nR<T> ˊ(nw paramNw, ox<T> paramOx)
  {
    Type localType = paramOx.ˏ();
    Class localClass = paramOx.ॱ();
    if (!Collection.class.isAssignableFrom(localClass)) {
      return null;
    }
    localType = nV.ˏ(localType, localClass);
    return new iF(paramNw, localType, paramNw.ˎ(ox.ˎ(localType)), this.ˊ.ˎ(paramOx));
  }
  
  static final class iF<E>
    extends nR<Collection<E>>
  {
    private final oa<? extends Collection<E>> ˊ;
    private final nR<E> ˋ;
    
    public iF(nw paramNw, Type paramType, nR<E> paramNR, oa<? extends Collection<E>> paramOa)
    {
      this.ˋ = new ot(paramNw, paramNR, paramType);
      this.ˊ = paramOa;
    }
    
    public void ˎ(oC paramOC, Collection<E> paramCollection)
    {
      if (paramCollection == null)
      {
        paramOC.ॱॱ();
        return;
      }
      paramOC.ॱ();
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        Object localObject = paramCollection.next();
        this.ˋ.ˎ(paramOC, localObject);
      }
      paramOC.ˊ();
    }
    
    public Collection<E> ˏ(ov paramOv)
    {
      if (paramOv.ॱॱ() == oz.ʼ)
      {
        paramOv.ʼ();
        return null;
      }
      Collection localCollection = (Collection)this.ˊ.ˏ();
      paramOv.ॱ();
      while (paramOv.ˊ()) {
        localCollection.add(this.ˋ.ˊ(paramOv));
      }
      paramOv.ˋ();
      return localCollection;
    }
  }
}
