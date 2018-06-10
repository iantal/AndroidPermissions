package at.spardat.bcrmobile.e;

import at.spardat.bcrmobile.b.a.c;
import at.spardat.bcrmobile.model.orderstatus.OrderStatusModel;
import java.text.DateFormat;
import java.util.Date;

public final class i
{
  private Date a = null;
  private Date b = null;
  private Date c = null;
  private String d = null;
  private at.spardat.bcrmobile.b.a.i e = null;
  private DateFormat f = null;
  
  public i(String paramString, c paramC, at.spardat.bcrmobile.b.a.i paramI)
  {
    this.e = paramI;
    this.a = this.f.parse(paramString);
    this.b = this.f.parse(paramString);
    if ((paramI == at.spardat.bcrmobile.b.a.i.THIS_MONTH) || (paramI == at.spardat.bcrmobile.b.a.i.ONE_WEEK)) {}
    for (this.d = paramString;; this.d = this.f.format(this.a))
    {
      this.c = new Date();
      if (paramC != c.CC) {
        break;
      }
      this.c.setTime(this.c.getTime() - 15552000000L);
      return;
      this.a.setTime(this.a.getTime() - 86400000L);
    }
    this.c.setTime(this.c.getTime() - 7776000000L);
  }
  
  public static int a(at.spardat.bcrmobile.b.a.i paramI)
  {
    switch (1.a[paramI.ordinal()])
    {
    case 1: 
    default: 
      return 2131165673;
    case 2: 
      return 2131165676;
    case 3: 
      return 2131165675;
    case 4: 
      return 2131165679;
    }
    return 2131165678;
  }
  
  public static int a(OrderStatusModel paramOrderStatusModel)
  {
    if ((paramOrderStatusModel != null) && (paramOrderStatusModel.getCurrentLoadingDays() != null)) {}
    switch (1.a[paramOrderStatusModel.getCurrentLoadingDays().ordinal()])
    {
    default: 
      return -1;
    case 3: 
      return 2131165729;
    case 4: 
      return 2131165730;
    }
    return 2131165731;
  }
  
  public static at.spardat.bcrmobile.b.a.i a(at.spardat.bcrmobile.b.a.i paramI, c paramC)
  {
    Object localObject = null;
    if (paramI == null) {
      if (paramC == c.CC) {
        paramI = at.spardat.bcrmobile.b.a.i.THIS_MONTH;
      }
    }
    do
    {
      return paramI;
      return at.spardat.bcrmobile.b.a.i.ONE_WEEK;
      switch (1.a[paramI.ordinal()])
      {
      default: 
        return null;
      case 1: 
      case 2: 
        return at.spardat.bcrmobile.b.a.i.ONE_MONTH;
      case 3: 
        return at.spardat.bcrmobile.b.a.i.TWO_MONTH;
      }
      paramI = localObject;
    } while (paramC != c.CC);
    return at.spardat.bcrmobile.b.a.i.THREE_MONTH;
  }
  
  public static int b(at.spardat.bcrmobile.b.a.i paramI)
  {
    switch (1.a[paramI.ordinal()])
    {
    case 2: 
    default: 
      return 2131165738;
    case 1: 
      return 2131165545;
    }
    return 2131165546;
  }
  
  public static at.spardat.bcrmobile.b.a.i c(at.spardat.bcrmobile.b.a.i paramI)
  {
    if (paramI == null) {
      return at.spardat.bcrmobile.b.a.i.ONE_MONTH;
    }
    switch (1.a[paramI.ordinal()])
    {
    default: 
      return null;
    case 3: 
      return at.spardat.bcrmobile.b.a.i.TWO_MONTH;
    }
    return at.spardat.bcrmobile.b.a.i.THREE_MONTH;
  }
  
  public final String a()
  {
    return this.d;
  }
  
  public final String b()
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (this.b != null)
    {
      localObject1 = localObject2;
      if (this.c != null)
      {
        localObject1 = this.b;
        ((Date)localObject1).setTime(((Date)localObject1).getTime() - this.e.getDays() * 86400000L);
        ((Date)localObject1).getTime();
        this.c.getTime();
        localObject1 = this.f.format((Date)localObject1);
      }
    }
    return localObject1;
  }
  
  public final boolean c()
  {
    return (this.a != null) && (this.c != null) && (this.a.getTime() >= this.c.getTime());
  }
}
