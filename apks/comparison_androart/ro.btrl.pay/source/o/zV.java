package o;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class zV
  implements Cloneable
{
  public final String[] ʻ;
  public final zJ ʼ;
  private zU<?, ?> ʽ;
  public final zJ[] ˊ;
  public final String[] ˋ;
  public final String[] ˎ;
  public final zO ˏ;
  public final String ॱ;
  public final boolean ॱॱ;
  public final Ae ᐝ;
  
  public zV(zO paramZO, Class<? extends zD<?, ?>> paramClass)
  {
    this.ˏ = paramZO;
    for (;;)
    {
      int i;
      try
      {
        this.ॱ = ((String)paramClass.getField("TABLENAME").get(null));
        zJ[] arrayOfZJ = ˎ(paramClass);
        this.ˊ = arrayOfZJ;
        this.ˋ = new String[arrayOfZJ.length];
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        paramClass = null;
        i = 0;
        if (i < arrayOfZJ.length)
        {
          zJ localZJ = arrayOfZJ[i];
          String str = localZJ.ˊ;
          this.ˋ[i] = str;
          if (localZJ.ॱ)
          {
            localArrayList1.add(str);
            paramClass = localZJ;
          }
          else
          {
            localArrayList2.add(str);
          }
        }
        else
        {
          this.ʻ = ((String[])localArrayList2.toArray(new String[localArrayList2.size()]));
          this.ˎ = ((String[])localArrayList1.toArray(new String[localArrayList1.size()]));
          if (this.ˎ.length != 1) {
            break label352;
          }
          this.ʼ = paramClass;
          this.ᐝ = new Ae(paramZO, this.ॱ, this.ˋ, this.ˎ);
          if (this.ʼ != null)
          {
            paramZO = this.ʼ.ˎ;
            if ((paramZO.equals(Long.TYPE)) || (paramZO.equals(Long.class)) || (paramZO.equals(Integer.TYPE)) || (paramZO.equals(Integer.class)) || (paramZO.equals(Short.TYPE)) || (paramZO.equals(Short.class)) || (paramZO.equals(Byte.TYPE))) {
              break label357;
            }
            if (!paramZO.equals(Byte.class)) {
              break label363;
            }
            break label357;
            this.ॱॱ = bool;
          }
          else
          {
            this.ॱॱ = false;
          }
          return;
        }
      }
      catch (Exception paramZO)
      {
        throw new zH("Could not init DAOConfig", paramZO);
      }
      i += 1;
      continue;
      label352:
      paramClass = null;
      continue;
      label357:
      boolean bool = true;
      continue;
      label363:
      bool = false;
    }
  }
  
  public zV(zV paramZV)
  {
    this.ˏ = paramZV.ˏ;
    this.ॱ = paramZV.ॱ;
    this.ˊ = paramZV.ˊ;
    this.ˋ = paramZV.ˋ;
    this.ˎ = paramZV.ˎ;
    this.ʻ = paramZV.ʻ;
    this.ʼ = paramZV.ʼ;
    this.ᐝ = paramZV.ᐝ;
    this.ॱॱ = paramZV.ॱॱ;
  }
  
  private static zJ[] ˎ(Class<? extends zD<?, ?>> paramClass)
  {
    Object localObject1 = Class.forName(paramClass.getName() + "$Properties").getDeclaredFields();
    paramClass = new ArrayList();
    int j = localObject1.length;
    int i = 0;
    Object localObject2;
    while (i < j)
    {
      localObject2 = localObject1[i];
      if ((((Field)localObject2).getModifiers() & 0x9) == 9)
      {
        localObject2 = ((Field)localObject2).get(null);
        if ((localObject2 instanceof zJ)) {
          paramClass.add((zJ)localObject2);
        }
      }
      i += 1;
    }
    localObject1 = new zJ[paramClass.size()];
    paramClass = paramClass.iterator();
    while (paramClass.hasNext())
    {
      localObject2 = (zJ)paramClass.next();
      if (localObject1[localObject2.ˋ] != null) {
        throw new zH("Duplicate property ordinals");
      }
      localObject1[localObject2.ˋ] = localObject2;
    }
    return localObject1;
  }
  
  public zV ˋ()
  {
    return new zV(this);
  }
  
  public void ˎ(zZ paramZZ)
  {
    if (paramZZ == zZ.ˎ)
    {
      this.ʽ = null;
      return;
    }
    if (paramZZ == zZ.ˋ)
    {
      if (this.ॱॱ)
      {
        this.ʽ = new zQ();
        return;
      }
      this.ʽ = new zT();
      return;
    }
    throw new IllegalArgumentException("Unsupported type: " + paramZZ);
  }
  
  public zU<?, ?> ॱ()
  {
    return this.ʽ;
  }
}
