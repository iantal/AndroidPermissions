import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class yp
  implements View.OnClickListener
{
  private final View a;
  private final String b;
  private Method c;
  private Context d;
  
  public yp(View paramView, String paramString)
  {
    this.a = paramView;
    this.b = paramString;
  }
  
  private void a(Context paramContext, String paramString)
  {
    while (paramContext != null)
    {
      try
      {
        if (!paramContext.isRestricted())
        {
          paramString = paramContext.getClass().getMethod(this.b, new Class[] { View.class });
          if (paramString != null)
          {
            this.c = paramString;
            this.d = paramContext;
            return;
          }
        }
      }
      catch (NoSuchMethodException paramString)
      {
        int i;
        for (;;) {}
      }
      if ((paramContext instanceof ContextWrapper)) {
        paramContext = ((ContextWrapper)paramContext).getBaseContext();
      } else {
        paramContext = null;
      }
    }
    i = this.a.getId();
    if (i == -1)
    {
      paramContext = "";
    }
    else
    {
      paramContext = new StringBuilder();
      paramContext.append(" with id '");
      paramContext.append(this.a.getContext().getResources().getResourceEntryName(i));
      paramContext.append("'");
      paramContext = paramContext.toString();
    }
    paramString = new StringBuilder();
    paramString.append("Could not find method ");
    paramString.append(this.b);
    paramString.append("(View) in a parent or ancestor Context for android:onClick ");
    paramString.append("attribute defined on view ");
    paramString.append(this.a.getClass());
    paramString.append(paramContext);
    throw new IllegalStateException(paramString.toString());
  }
  
  public void onClick(View paramView)
  {
    if (this.c == null) {
      a(this.a.getContext(), this.b);
    }
    try
    {
      this.c.invoke(this.d, new Object[] { paramView });
      return;
    }
    catch (InvocationTargetException paramView)
    {
      throw new IllegalStateException("Could not execute method for android:onClick", paramView);
    }
    catch (IllegalAccessException paramView)
    {
      throw new IllegalStateException("Could not execute non-public method for android:onClick", paramView);
    }
  }
}
