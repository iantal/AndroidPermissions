package at.spardat.bcrmobile.a.b.a.a;

import android.content.Context;
import android.view.View;
import at.spardat.bcrmobile.a.b.a;
import at.spardat.bcrmobile.b.a.j;
import at.spardat.bcrmobile.b.a.w;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.BaseModel;
import at.spardat.bcrmobile.model.accounts.payment.PersonalTemplateSaveModel;

public class s
  extends a<Void, Void, BaseModel>
{
  private View a = null;
  private PersonalTemplateSaveModel b = null;
  
  public s(Context paramContext, View paramView, String paramString, PersonalTemplateSaveModel paramPersonalTemplateSaveModel)
  {
    super(paramContext, paramView, paramString);
    this.a = paramView;
    this.b = paramPersonalTemplateSaveModel;
  }
  
  private String a(Exception paramException, String paramString)
  {
    Object localObject = paramString;
    if (paramException != null) {}
    try
    {
      localObject = j.valueOf(paramException.getClass().getSimpleName());
      if (localObject != null)
      {
        localObject = this.h.getString(((j)localObject).getMsgId());
        return localObject;
      }
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      do
      {
        String str1;
        String str2;
        do
        {
          do
          {
            for (;;)
            {
              if (b.a()) {
                b.a(at.spardat.bcrmobile.b.c.DEBUG, getClass().getName(), localIllegalArgumentException.getLocalizedMessage());
              }
              str1 = null;
            }
            str1 = paramString;
          } while (!(paramException instanceof at.spardat.bcrmobile.c.c));
          str2 = ((at.spardat.bcrmobile.c.c)paramException).a();
          if ((!d.a(paramException.getLocalizedMessage())) && (d.a("MAX_TEMPLATES_BMK\\(\\d+\\) exceeded for user \\w", paramException.getLocalizedMessage()))) {
            return this.h.getString(2131165533);
          }
          str1 = paramString;
        } while (d.a(str2));
        try
        {
          paramException = w.valueOf(str2);
          paramException = this.h.getString(paramException.getErrorMessageResId());
          return paramException;
        }
        catch (IllegalArgumentException paramException)
        {
          str1 = paramString;
        }
      } while (!b.a());
      b.a(at.spardat.bcrmobile.b.c.ERROR, getClass().getName(), paramException.getLocalizedMessage());
    }
    return paramString;
  }
  
  private void c()
  {
    a_(this.h.getString(2131165855));
  }
  
  protected void a(BaseModel paramBaseModel)
  {
    if (this.f != null) {
      if (b(this.f)) {
        a(this.h, this.f, 2131165526, 2131165525);
      }
    }
    do
    {
      do
      {
        return;
      } while (this.a == null);
      a_(a(this.f, this.h.getString(2131165570)));
      return;
      if (paramBaseModel == null) {
        break;
      }
      if (this.a != null) {
        this.a.setVisibility(8);
      }
    } while (!b());
    c();
    return;
    a_(this.h.getString(2131165570));
  }
}
