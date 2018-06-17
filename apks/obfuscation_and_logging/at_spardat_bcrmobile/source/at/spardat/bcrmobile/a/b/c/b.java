package at.spardat.bcrmobile.a.b.c;

import android.content.Context;
import android.view.View;
import at.spardat.bcrmobile.a.b.a;
import at.spardat.bcrmobile.b.a.n;
import at.spardat.bcrmobile.model.BaseModel;

public abstract class b
  extends a<String, Void, BaseModel>
{
  private n a = null;
  
  public b(Context paramContext, View paramView, String paramString, n paramN)
  {
    super(paramContext, paramView, paramString);
    this.a = paramN;
  }
}
