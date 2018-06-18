package o;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

class Aj<T>
{
  private final String ˊ;
  private final List<Af> ˋ;
  private final zD<T, ?> ˎ;
  
  Aj(zD<T, ?> paramZD, String paramString)
  {
    this.ˎ = paramZD;
    this.ˊ = paramString;
    this.ˋ = new ArrayList();
  }
  
  void ˊ(Af paramAf)
  {
    if ((paramAf instanceof Af.iF)) {
      ˎ(((Af.iF)paramAf).ˎ);
    }
  }
  
  void ˎ(Af paramAf, Af... paramVarArgs)
  {
    ˊ(paramAf);
    this.ˋ.add(paramAf);
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      paramAf = paramVarArgs[i];
      ˊ(paramAf);
      this.ˋ.add(paramAf);
      i += 1;
    }
  }
  
  void ˎ(zJ paramZJ)
  {
    if (this.ˎ != null)
    {
      zJ[] arrayOfZJ = this.ˎ.ˊ();
      int k = 0;
      int m = arrayOfZJ.length;
      int i = 0;
      int j;
      for (;;)
      {
        j = k;
        if (i >= m) {
          break;
        }
        if (paramZJ == arrayOfZJ[i])
        {
          j = 1;
          break;
        }
        i += 1;
      }
      if (j == 0) {
        throw new zH("Property '" + paramZJ.ˏ + "' is not part of " + this.ˎ);
      }
    }
  }
  
  boolean ˎ()
  {
    return this.ˋ.isEmpty();
  }
  
  void ॱ(StringBuilder paramStringBuilder, String paramString, List<Object> paramList)
  {
    ListIterator localListIterator = this.ˋ.listIterator();
    while (localListIterator.hasNext())
    {
      if (localListIterator.hasPrevious()) {
        paramStringBuilder.append(" AND ");
      }
      Af localAf = (Af)localListIterator.next();
      localAf.ˎ(paramStringBuilder, paramString);
      localAf.ˏ(paramList);
    }
  }
}
