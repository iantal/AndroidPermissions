package ru.tcsbank.mb.model.androidpay;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.j;
import com.google.common.a.n;
import com.google.common.b.as;
import java.util.Arrays;
import java.util.List;

public final class y
{
  public final String a;
  public final boolean b;
  public final List<aa> c;
  
  y(String paramString, boolean paramBoolean, List<aa> paramList)
  {
    this.a = ((String)n.a(paramString));
    this.b = paramBoolean;
    this.c = ((List)n.a(paramList));
  }
  
  public final boolean a()
  {
    return as.c(this.c, z.a);
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {}
    do
    {
      return false;
      paramObject = (y)paramObject;
    } while ((!this.a.equals(paramObject.a)) || (this.b != paramObject.b) || (!j.a(this.c, paramObject.c)));
    return true;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, Boolean.valueOf(this.b), this.c });
  }
  
  public final String toString()
  {
    return i.a(this).a("ucid", this.a).a("tokenizationAllowed", this.b).a("tokens", this.c).toString();
  }
}
