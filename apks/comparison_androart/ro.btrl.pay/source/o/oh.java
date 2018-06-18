package o;

import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.util.ArrayList;
import java.util.List;

public final class oh<E>
  extends nR<Object>
{
  public static final nS ˊ = new nS()
  {
    public <T> nR<T> ˊ(nw paramAnonymousNw, ox<T> paramAnonymousOx)
    {
      paramAnonymousOx = paramAnonymousOx.ˏ();
      if ((!(paramAnonymousOx instanceof GenericArrayType)) && ((!(paramAnonymousOx instanceof Class)) || (!((Class)paramAnonymousOx).isArray()))) {
        return null;
      }
      paramAnonymousOx = nV.ʻ(paramAnonymousOx);
      return new oh(paramAnonymousNw, paramAnonymousNw.ˎ(ox.ˎ(paramAnonymousOx)), nV.ˏ(paramAnonymousOx));
    }
  };
  private final nR<E> ˋ;
  private final Class<E> ˏ;
  
  public oh(nw paramNw, nR<E> paramNR, Class<E> paramClass)
  {
    this.ˋ = new ot(paramNw, paramNR, paramClass);
    this.ˏ = paramClass;
  }
  
  public Object ˊ(ov paramOv)
  {
    if (paramOv.ॱॱ() == oz.ʼ)
    {
      paramOv.ʼ();
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    paramOv.ॱ();
    while (paramOv.ˊ()) {
      localArrayList.add(this.ˋ.ˊ(paramOv));
    }
    paramOv.ˋ();
    int j = localArrayList.size();
    paramOv = Array.newInstance(this.ˏ, j);
    int i = 0;
    while (i < j)
    {
      Array.set(paramOv, i, localArrayList.get(i));
      i += 1;
    }
    return paramOv;
  }
  
  public void ˎ(oC paramOC, Object paramObject)
  {
    if (paramObject == null)
    {
      paramOC.ॱॱ();
      return;
    }
    paramOC.ॱ();
    int i = 0;
    int j = Array.getLength(paramObject);
    while (i < j)
    {
      Object localObject = Array.get(paramObject, i);
      this.ˋ.ˎ(paramOC, localObject);
      i += 1;
    }
    paramOC.ˊ();
  }
}
