package at.spardat.bcrmobile.a.b.a;

import android.content.Context;
import android.view.View;
import at.spardat.bcrmobile.model.accounts.accountdescription.AccountDescriptionModel;

public abstract class a
  extends at.spardat.bcrmobile.a.b.a<String, Void, AccountDescriptionModel>
{
  protected String j = null;
  protected String k = null;
  
  public a(Context paramContext, View paramView, String paramString)
  {
    super(paramContext, paramView, paramString);
  }
  
  public a(Context paramContext, View paramView, String paramString1, String paramString2, String paramString3)
  {
    this(paramContext, paramView, paramString1);
  }
  
  public a(Context paramContext, String paramString1, String paramString2)
  {
    super(paramContext);
    this.j = paramString1;
    this.k = paramString2;
  }
  
  protected abstract void b(String paramString);
}
