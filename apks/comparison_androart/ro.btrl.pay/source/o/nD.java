package o;

import java.lang.reflect.Type;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class nD
{
  private String ʻ;
  private final List<nS> ʼ = new ArrayList();
  private int ʽ = 2;
  private final Map<Type, nA<?>> ˊ = new HashMap();
  private boolean ˊॱ = false;
  private ob ˋ = ob.ˏ;
  private boolean ˋॱ = false;
  private nx ˎ = ny.ॱ;
  private nO ˏ = nO.ˊ;
  private boolean ˏॱ = false;
  private boolean ͺ = false;
  private final List<nS> ॱ = new ArrayList();
  private boolean ॱˊ = true;
  private boolean ॱˎ = false;
  private int ॱॱ = 2;
  private boolean ᐝ = false;
  
  public nD() {}
  
  private void ˊ(String paramString, int paramInt1, int paramInt2, List<nS> paramList)
  {
    nu localNu1;
    nu localNu2;
    if ((paramString != null) && (!"".equals(paramString.trim())))
    {
      nu localNu3 = new nu(java.util.Date.class, paramString);
      localNu1 = new nu(Timestamp.class, paramString);
      localNu2 = new nu(java.sql.Date.class, paramString);
      paramString = localNu3;
    }
    else if ((paramInt1 != 2) && (paramInt2 != 2))
    {
      paramString = new nu(java.util.Date.class, paramInt1, paramInt2);
      localNu1 = new nu(Timestamp.class, paramInt1, paramInt2);
      localNu2 = new nu(java.sql.Date.class, paramInt1, paramInt2);
    }
    else
    {
      return;
    }
    paramList.add(ow.ॱ(java.util.Date.class, paramString));
    paramList.add(ow.ॱ(Timestamp.class, localNu1));
    paramList.add(ow.ॱ(java.sql.Date.class, localNu2));
  }
  
  public nD ˎ()
  {
    this.ॱˎ = true;
    return this;
  }
  
  public nw ˏ()
  {
    ArrayList localArrayList1 = new ArrayList(this.ॱ.size() + this.ʼ.size() + 3);
    localArrayList1.addAll(this.ॱ);
    Collections.reverse(localArrayList1);
    ArrayList localArrayList2 = new ArrayList(this.ʼ);
    Collections.reverse(localArrayList2);
    localArrayList1.addAll(localArrayList2);
    ˊ(this.ʻ, this.ʽ, this.ॱॱ, localArrayList1);
    return new nw(this.ˋ, this.ˎ, this.ˊ, this.ᐝ, this.ˋॱ, this.ˏॱ, this.ॱˊ, this.ͺ, this.ॱˎ, this.ˊॱ, this.ˏ, localArrayList1);
  }
}
