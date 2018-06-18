package o;

import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public final class or
  implements nS
{
  private final nx ˊ;
  private final ol ˋ;
  private final nU ˎ;
  private final ob ॱ;
  
  public or(nU paramNU, nx paramNx, ob paramOb, ol paramOl)
  {
    this.ˎ = paramNU;
    this.ˊ = paramNx;
    this.ॱ = paramOb;
    this.ˋ = paramOl;
  }
  
  static boolean ˊ(Field paramField, boolean paramBoolean, ob paramOb)
  {
    return (!paramOb.ॱ(paramField.getType(), paramBoolean)) && (!paramOb.ॱ(paramField, paramBoolean));
  }
  
  private ˊ ˋ(final nw paramNw, final Field paramField, String paramString, final ox<?> paramOx, boolean paramBoolean1, boolean paramBoolean2)
  {
    final boolean bool2 = of.ˋ(paramOx.ॱ());
    Object localObject = (nP)paramField.getAnnotation(nP.class);
    nR localNR = null;
    if (localObject != null) {
      localNR = this.ˋ.ˎ(this.ˎ, paramNw, paramOx, (nP)localObject);
    }
    final boolean bool1;
    if (localNR != null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    localObject = localNR;
    if (localNR == null) {
      localObject = paramNw.ˎ(paramOx);
    }
    new ˊ(paramString, paramBoolean1, paramBoolean2)
    {
      void ˎ(oC paramAnonymousOC, Object paramAnonymousObject)
      {
        Object localObject = paramField.get(paramAnonymousObject);
        if (bool1) {
          paramAnonymousObject = this.ˋ;
        } else {
          paramAnonymousObject = new ot(paramNw, this.ˋ, paramOx.ˏ());
        }
        paramAnonymousObject.ˎ(paramAnonymousOC, localObject);
      }
      
      void ˎ(ov paramAnonymousOv, Object paramAnonymousObject)
      {
        paramAnonymousOv = this.ˋ.ˊ(paramAnonymousOv);
        if ((paramAnonymousOv != null) || (!bool2)) {
          paramField.set(paramAnonymousObject, paramAnonymousOv);
        }
      }
      
      public boolean ˎ(Object paramAnonymousObject)
      {
        if (!this.ʼ) {
          return false;
        }
        return paramField.get(paramAnonymousObject) != paramAnonymousObject;
      }
    };
  }
  
  private List<String> ˎ(Field paramField)
  {
    Object localObject = (nT)paramField.getAnnotation(nT.class);
    if (localObject == null) {
      return Collections.singletonList(this.ˊ.ˎ(paramField));
    }
    paramField = ((nT)localObject).ˋ();
    localObject = ((nT)localObject).ˏ();
    if (localObject.length == 0) {
      return Collections.singletonList(paramField);
    }
    ArrayList localArrayList = new ArrayList(localObject.length + 1);
    localArrayList.add(paramField);
    int j = localObject.length;
    int i = 0;
    while (i < j)
    {
      localArrayList.add(localObject[i]);
      i += 1;
    }
    return localArrayList;
  }
  
  private Map<String, ˊ> ˏ(nw paramNw, ox<?> paramOx, Class<?> paramClass)
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    if (paramClass.isInterface()) {
      return localLinkedHashMap;
    }
    Type localType1 = paramOx.ˏ();
    while (paramClass != Object.class)
    {
      Field[] arrayOfField = paramClass.getDeclaredFields();
      int k = arrayOfField.length;
      int i = 0;
      while (i < k)
      {
        Field localField = arrayOfField[i];
        boolean bool1 = ॱ(localField, true);
        boolean bool2 = ॱ(localField, false);
        if ((bool1) || (bool2))
        {
          localField.setAccessible(true);
          Type localType2 = nV.ˏ(paramOx.ˏ(), paramClass, localField.getGenericType());
          List localList = ˎ(localField);
          Object localObject1 = null;
          int j = 0;
          int m = localList.size();
          while (j < m)
          {
            Object localObject2 = (String)localList.get(j);
            if (j != 0) {
              bool1 = false;
            }
            ˊ localˊ = (ˊ)localLinkedHashMap.put(localObject2, ˋ(paramNw, localField, (String)localObject2, ox.ˎ(localType2), bool1, bool2));
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = localˊ;
            }
            j += 1;
            localObject1 = localObject2;
          }
          if (localObject1 != null) {
            throw new IllegalArgumentException(localType1 + " declares multiple JSON fields named " + localObject1.ʻ);
          }
        }
        i += 1;
      }
      paramOx = ox.ˎ(nV.ˏ(paramOx.ˏ(), paramClass, paramClass.getGenericSuperclass()));
      paramClass = paramOx.ॱ();
    }
    return localLinkedHashMap;
  }
  
  public <T> nR<T> ˊ(nw paramNw, ox<T> paramOx)
  {
    Class localClass = paramOx.ॱ();
    if (!Object.class.isAssignableFrom(localClass)) {
      return null;
    }
    return new iF(this.ˎ.ˎ(paramOx), ˏ(paramNw, paramOx, localClass));
  }
  
  public boolean ॱ(Field paramField, boolean paramBoolean)
  {
    return ˊ(paramField, paramBoolean, this.ॱ);
  }
  
  public static final class iF<T>
    extends nR<T>
  {
    private final Map<String, or.ˊ> ˋ;
    private final oa<T> ॱ;
    
    iF(oa<T> paramOa, Map<String, or.ˊ> paramMap)
    {
      this.ॱ = paramOa;
      this.ˋ = paramMap;
    }
    
    public T ˊ(ov paramOv)
    {
      if (paramOv.ॱॱ() == oz.ʼ)
      {
        paramOv.ʼ();
        return null;
      }
      Object localObject1 = this.ॱ.ˏ();
      try
      {
        paramOv.ˏ();
        while (paramOv.ˊ())
        {
          Object localObject2 = paramOv.ʻ();
          localObject2 = (or.ˊ)this.ˋ.get(localObject2);
          if ((localObject2 == null) || (!((or.ˊ)localObject2).ॱॱ)) {
            paramOv.ͺ();
          } else {
            ((or.ˊ)localObject2).ˎ(paramOv, localObject1);
          }
        }
      }
      catch (IllegalStateException paramOv)
      {
        throw new nM(paramOv);
      }
      catch (IllegalAccessException paramOv)
      {
        throw new AssertionError(paramOv);
      }
      paramOv.ˎ();
      return localObject1;
    }
    
    public void ˎ(oC paramOC, T paramT)
    {
      if (paramT == null)
      {
        paramOC.ॱॱ();
        return;
      }
      paramOC.ˏ();
      try
      {
        Iterator localIterator = this.ˋ.values().iterator();
        while (localIterator.hasNext())
        {
          or.ˊ localˊ = (or.ˊ)localIterator.next();
          if (localˊ.ˎ(paramT))
          {
            paramOC.ˎ(localˊ.ʻ);
            localˊ.ˎ(paramOC, paramT);
          }
        }
      }
      catch (IllegalAccessException paramOC)
      {
        throw new AssertionError(paramOC);
      }
      paramOC.ˎ();
    }
  }
  
  static abstract class ˊ
  {
    final String ʻ;
    final boolean ʼ;
    final boolean ॱॱ;
    
    protected ˊ(String paramString, boolean paramBoolean1, boolean paramBoolean2)
    {
      this.ʻ = paramString;
      this.ʼ = paramBoolean1;
      this.ॱॱ = paramBoolean2;
    }
    
    abstract void ˎ(oC paramOC, Object paramObject);
    
    abstract void ˎ(ov paramOv, Object paramObject);
    
    abstract boolean ˎ(Object paramObject);
  }
}
