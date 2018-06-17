package de.number26.machete.android.refactor.data.overdraft;

import android.os.Parcelable;
import de.number26.machete.android.refactor.data.common.c.e;
import java.util.List;

public abstract class z
  implements Parcelable
{
  public z() {}
  
  public static a c()
  {
    return new a.a();
  }
  
  public abstract String a();
  
  public abstract List<e> b();
  
  public static abstract interface a
  {
    public abstract a a(String paramString);
    
    public abstract a a(List<e> paramList);
    
    public abstract z a();
  }
}
