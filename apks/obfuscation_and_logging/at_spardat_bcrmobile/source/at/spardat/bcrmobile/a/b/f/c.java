package at.spardat.bcrmobile.a.b.f;

import android.content.Context;
import android.view.View;
import at.spardat.bcrmobile.a.b.a;
import at.spardat.bcrmobile.activity.click24.login.LoginActivity;
import at.spardat.bcrmobile.model.BaseModel;

public abstract class c
  extends a<String, Void, BaseModel>
{
  private boolean a = false;
  protected View c = null;
  
  public c(Context paramContext, View paramView, String paramString, boolean paramBoolean)
  {
    super(paramContext, paramView, paramString);
    this.c = paramView;
    this.a = paramBoolean;
  }
  
  protected void a(BaseModel paramBaseModel)
  {
    if ((this.f != null) && (!(this.h instanceof LoginActivity)))
    {
      a(this.f);
      a();
    }
    do
    {
      return;
      if (paramBaseModel == null) {
        break;
      }
      if ((!this.a) && (this.c != null)) {
        this.c.setVisibility(8);
      }
      if (!this.a)
      {
        a(paramBaseModel);
        return;
      }
    } while (!b());
    a(paramBaseModel);
    return;
    a_(this.h.getString(2131165587));
  }
}
