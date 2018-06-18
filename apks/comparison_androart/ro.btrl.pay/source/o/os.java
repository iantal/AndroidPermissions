package o;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class os
  extends nR<Object>
{
  public static final nS ˎ = new nS()
  {
    public <T> nR<T> ˊ(nw paramAnonymousNw, ox<T> paramAnonymousOx)
    {
      if (paramAnonymousOx.ॱ() == Object.class) {
        return new os(paramAnonymousNw);
      }
      return null;
    }
  };
  private final nw ॱ;
  
  os(nw paramNw)
  {
    this.ॱ = paramNw;
  }
  
  public Object ˊ(ov paramOv)
  {
    Object localObject = paramOv.ॱॱ();
    switch (3.ˊ[localObject.ordinal()])
    {
    default: 
      break;
    case 1: 
      localObject = new ArrayList();
      paramOv.ॱ();
      while (paramOv.ˊ()) {
        ((List)localObject).add(ˊ(paramOv));
      }
      paramOv.ˋ();
      return localObject;
    case 2: 
      localObject = new nZ();
      paramOv.ˏ();
      while (paramOv.ˊ()) {
        ((Map)localObject).put(paramOv.ʻ(), ˊ(paramOv));
      }
      paramOv.ˎ();
      return localObject;
    case 3: 
      return paramOv.ᐝ();
    case 4: 
      return Double.valueOf(paramOv.ॱˊ());
    case 5: 
      return Boolean.valueOf(paramOv.ʽ());
    case 6: 
      paramOv.ʼ();
      return null;
    }
    throw new IllegalStateException();
  }
  
  public void ˎ(oC paramOC, Object paramObject)
  {
    if (paramObject == null)
    {
      paramOC.ॱॱ();
      return;
    }
    nR localNR = this.ॱ.ˎ(paramObject.getClass());
    if ((localNR instanceof os))
    {
      paramOC.ˏ();
      paramOC.ˎ();
      return;
    }
    localNR.ˎ(paramOC, paramObject);
  }
}
