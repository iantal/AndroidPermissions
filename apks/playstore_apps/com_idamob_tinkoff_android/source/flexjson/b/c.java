package flexjson.b;

import flexjson.i;
import java.util.Date;

public final class c
  extends a
{
  public c() {}
  
  public final void transform(Object paramObject)
  {
    getContext().a(String.valueOf(((Date)paramObject).getTime()));
  }
}
