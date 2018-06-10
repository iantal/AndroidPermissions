package flexjson.b;

import flexjson.i;
import java.util.Calendar;

public final class g
  extends a
{
  public g() {}
  
  public final void transform(Object paramObject)
  {
    getContext().a(String.valueOf(((Calendar)paramObject).getTimeInMillis()));
  }
}
