package at.spardat.bcrmobile.a.b.e;

import android.content.Context;
import android.view.View;
import at.spardat.bcrmobile.a.b.a;
import at.spardat.bcrmobile.model.orderstatus.OrderStatusModel;

public abstract class b
  extends a<String, Void, OrderStatusModel>
{
  private String a = null;
  private String b = null;
  
  public b(Context paramContext, View paramView, String paramString1, String paramString2, String paramString3)
  {
    super(paramContext, paramView, paramString1);
    this.a = paramString2;
    this.b = paramString3;
  }
  
  public b(Context paramContext, String paramString1, String paramString2)
  {
    this(paramContext, null, null, paramString1, paramString2);
  }
  
  protected abstract void b(String paramString);
}
