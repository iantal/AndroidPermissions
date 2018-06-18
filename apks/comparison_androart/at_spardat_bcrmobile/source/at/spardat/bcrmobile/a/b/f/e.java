package at.spardat.bcrmobile.a.b.f;

import android.content.Context;
import android.view.View;
import at.spardat.bcrmobile.a.b.a;
import at.spardat.bcrmobile.model.BaseModel;

public abstract class e
  extends a<String, Void, BaseModel>
{
  private boolean a = false;
  protected View b = null;
  
  public e(Context paramContext, View paramView, String paramString, boolean paramBoolean)
  {
    super(paramContext, paramView, paramString);
    this.b = paramView;
    this.a = paramBoolean;
  }
}
