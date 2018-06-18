package o;

import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class ob
  implements nS, Cloneable
{
  public static final ob ˏ = new ob();
  private List<nz> ʻ = Collections.emptyList();
  private int ˊ = 136;
  private boolean ˋ;
  private double ˎ = -1.0D;
  private boolean ॱ = true;
  private List<nz> ᐝ = Collections.emptyList();
  
  public ob() {}
  
  private boolean ˊ(Class<?> paramClass)
  {
    return (paramClass.getModifiers() & 0x8) != 0;
  }
  
  private boolean ˊ(nX paramNX, nY paramNY)
  {
    return (ॱ(paramNX)) && (ˎ(paramNY));
  }
  
  private boolean ˋ(Class<?> paramClass)
  {
    return (paramClass.isMemberClass()) && (!ˊ(paramClass));
  }
  
  private boolean ˎ(Class<?> paramClass)
  {
    return (!Enum.class.isAssignableFrom(paramClass)) && ((paramClass.isAnonymousClass()) || (paramClass.isLocalClass()));
  }
  
  private boolean ˎ(nY paramNY)
  {
    return (paramNY == null) || (paramNY.ˊ() > this.ˎ);
  }
  
  private boolean ॱ(nX paramNX)
  {
    return (paramNX == null) || (paramNX.ˏ() <= this.ˎ);
  }
  
  public <T> nR<T> ˊ(final nw paramNw, final ox<T> paramOx)
  {
    Class localClass = paramOx.ॱ();
    final boolean bool1 = ॱ(localClass, true);
    final boolean bool2 = ॱ(localClass, false);
    if ((!bool1) && (!bool2)) {
      return null;
    }
    new nR()
    {
      private nR<T> ʻ;
      
      private nR<T> ॱ()
      {
        nR localNR = this.ʻ;
        if (localNR != null) {
          return localNR;
        }
        localNR = paramNw.ˏ(ob.this, paramOx);
        this.ʻ = localNR;
        return localNR;
      }
      
      public T ˊ(ov paramAnonymousOv)
      {
        if (bool2)
        {
          paramAnonymousOv.ͺ();
          return null;
        }
        return ॱ().ˊ(paramAnonymousOv);
      }
      
      public void ˎ(oC paramAnonymousOC, T paramAnonymousT)
      {
        if (bool1)
        {
          paramAnonymousOC.ॱॱ();
          return;
        }
        ॱ().ˎ(paramAnonymousOC, paramAnonymousT);
      }
    };
  }
  
  protected ob ॱ()
  {
    try
    {
      ob localOb = (ob)super.clone();
      return localOb;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
  }
  
  public boolean ॱ(Class<?> paramClass, boolean paramBoolean)
  {
    if ((this.ˎ != -1.0D) && (!ˊ((nX)paramClass.getAnnotation(nX.class), (nY)paramClass.getAnnotation(nY.class)))) {
      return true;
    }
    if ((!this.ॱ) && (ˋ(paramClass))) {
      return true;
    }
    if (ˎ(paramClass)) {
      return true;
    }
    if (paramBoolean) {
      localObject = this.ᐝ;
    } else {
      localObject = this.ʻ;
    }
    Object localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      if (((nz)((Iterator)localObject).next()).ˎ(paramClass)) {
        return true;
      }
    }
    return false;
  }
  
  public boolean ॱ(Field paramField, boolean paramBoolean)
  {
    if ((this.ˊ & paramField.getModifiers()) != 0) {
      return true;
    }
    if ((this.ˎ != -1.0D) && (!ˊ((nX)paramField.getAnnotation(nX.class), (nY)paramField.getAnnotation(nY.class)))) {
      return true;
    }
    if (paramField.isSynthetic()) {
      return true;
    }
    Object localObject;
    if (this.ˋ)
    {
      localObject = (nQ)paramField.getAnnotation(nQ.class);
      if ((localObject == null) || (paramBoolean ? !((nQ)localObject).ˋ() : !((nQ)localObject).ॱ())) {
        return true;
      }
    }
    if ((!this.ॱ) && (ˋ(paramField.getType()))) {
      return true;
    }
    if (ˎ(paramField.getType())) {
      return true;
    }
    if (paramBoolean) {
      localObject = this.ᐝ;
    } else {
      localObject = this.ʻ;
    }
    if (!((List)localObject).isEmpty())
    {
      paramField = new nv(paramField);
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        if (((nz)((Iterator)localObject).next()).ˊ(paramField)) {
          return true;
        }
      }
    }
    return false;
  }
}
