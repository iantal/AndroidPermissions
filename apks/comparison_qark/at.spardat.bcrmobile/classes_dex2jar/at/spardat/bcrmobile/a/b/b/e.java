package at.spardat.bcrmobile.a.b.b;

import android.content.Context;
import android.view.View;
import at.spardat.bcrmobile.a.b.a;
import at.spardat.bcrmobile.model.BaseModel;

public abstract class e
  extends a<String, Void, BaseModel>
{
  protected View b = null;
  
  public e(Context paramContext, View paramView, String paramString)
  {
    super(paramContext, paramView, paramString);
    this.b = paramView;
  }
}
