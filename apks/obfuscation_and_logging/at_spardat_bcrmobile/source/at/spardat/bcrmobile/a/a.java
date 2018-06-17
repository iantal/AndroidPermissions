package at.spardat.bcrmobile.a;

import android.content.Context;
import android.content.res.Resources;
import android.os.AsyncTask;
import at.spardat.bcrmobile.b.a.j;
import at.spardat.bcrmobile.b.a.w;
import at.spardat.bcrmobile.e.e;

public abstract class a<Params, Progress, Result>
  extends AsyncTask<Params, Progress, Result>
{
  protected Exception f = null;
  protected at.spardat.bcrmobile.c.b g = null;
  protected Context h = null;
  protected Context i = null;
  
  public a(Context paramContext)
  {
    this.h = paramContext;
    this.i = paramContext.getApplicationContext();
  }
  
  protected final at.spardat.bcrmobile.service.c.c a(int paramInt, Context paramContext)
  {
    at.spardat.bcrmobile.service.c.d.a();
    at.spardat.bcrmobile.application.a localA = at.spardat.bcrmobile.application.a.a();
    Object localObject2 = (String)localA.a("base_url");
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = at.spardat.bcrmobile.e.a.a(paramContext.getString(2131165910), paramContext.getString(2131166029));
      int j = 2131166019;
      if ((e.a()) || (e.b())) {
        j = 2131166020;
      }
      localObject1 = at.spardat.bcrmobile.e.d.a(new Object[] { localObject1, at.spardat.bcrmobile.e.a.a(paramContext.getString(2131165910), paramContext.getString(j)), at.spardat.bcrmobile.e.a.a(paramContext.getString(2131165910), paramContext.getString(2131166014)) });
      localA.a("base_url", localObject1);
    }
    Object localObject3 = (String)localA.a(paramContext.getString(2131166032));
    localObject2 = localObject3;
    if (localObject3 == null)
    {
      localObject2 = at.spardat.bcrmobile.e.a.a(paramContext.getString(2131165910), paramContext.getString(2131166032));
      localA.a(paramContext.getString(2131166032), localObject2);
    }
    Object localObject4 = (String)localA.a(paramContext.getString(2131166034));
    localObject3 = localObject4;
    if (localObject4 == null)
    {
      localObject3 = at.spardat.bcrmobile.e.a.a(paramContext.getString(2131165910), paramContext.getString(2131166034));
      localA.a(paramContext.getString(2131166034), localObject3);
    }
    String str = (String)localA.a(paramContext.getString(paramInt));
    localObject4 = str;
    if (str == null)
    {
      localObject4 = at.spardat.bcrmobile.e.a.a(paramContext.getString(2131165910), paramContext.getString(paramInt));
      localA.a(paramContext.getString(paramInt), localObject4);
    }
    if (paramInt == 2131166013) {}
    for (paramContext = at.spardat.bcrmobile.e.d.a(new Object[] { localObject1, localObject4 });; paramContext = at.spardat.bcrmobile.e.d.a(new Object[] { localObject1, localObject2, localObject3, "/", localObject4 })) {
      return at.spardat.bcrmobile.service.c.d.a(paramContext, true);
    }
  }
  
  protected abstract Result a(Params... paramVarArgs);
  
  protected final String a(Context paramContext, Exception paramException, String paramString)
  {
    Object localObject = paramString;
    if (paramException != null) {}
    try
    {
      localObject = j.valueOf(paramException.getClass().getSimpleName());
      if (localObject != null)
      {
        localObject = paramContext.getString(((j)localObject).getMsgId());
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
              if (at.spardat.bcrmobile.b.b.a()) {
                at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.DEBUG, getClass().getName(), localIllegalArgumentException.getLocalizedMessage());
              }
              str1 = null;
            }
            str1 = paramString;
          } while (!(paramException instanceof at.spardat.bcrmobile.c.c));
          str2 = ((at.spardat.bcrmobile.c.c)paramException).a();
          if (!at.spardat.bcrmobile.e.d.a(paramException.getLocalizedMessage())) {
            return paramException.getLocalizedMessage();
          }
          str1 = paramString;
        } while (at.spardat.bcrmobile.e.d.a(str2));
        try
        {
          paramContext = paramContext.getString(w.valueOf(str2).getErrorMessageResId());
          return paramContext;
        }
        catch (IllegalArgumentException paramContext)
        {
          str1 = paramString;
        }
      } while (!at.spardat.bcrmobile.b.b.a());
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, "CommonAsyncTask", paramContext.getLocalizedMessage());
    }
    return paramString;
  }
  
  protected final String b(Context paramContext, Exception paramException, String paramString)
  {
    Object localObject = paramString;
    if (paramException != null) {}
    try
    {
      localObject = j.valueOf(paramException.getClass().getSimpleName());
      if (localObject != null)
      {
        localObject = paramContext.getResources().getString(((j)localObject).getTitleId());
        return localObject;
      }
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      do
      {
        for (;;)
        {
          if (at.spardat.bcrmobile.b.b.a()) {
            at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.DEBUG, getClass().getName(), localIllegalArgumentException.getLocalizedMessage());
          }
          str = null;
        }
        String str = paramString;
      } while (!(paramException instanceof at.spardat.bcrmobile.c.c));
      paramString = ((at.spardat.bcrmobile.c.c)paramException).a();
      if (!at.spardat.bcrmobile.e.d.a(paramException.getLocalizedMessage())) {
        return paramException.getLocalizedMessage();
      }
    }
    return paramContext.getString(w.valueOf(paramString).getErrorTitleResId());
  }
  
  @SafeVarargs
  protected final Result doInBackground(Params... paramVarArgs)
  {
    Object localObject = null;
    try
    {
      paramVarArgs = a(paramVarArgs);
      return paramVarArgs;
    }
    catch (at.spardat.bcrmobile.c.b localB)
    {
      do
      {
        this.g = localB;
        paramVarArgs = localObject;
      } while (!at.spardat.bcrmobile.b.b.a());
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, a.class.getName(), "Http server Error - " + localB.a(), localB);
      return null;
    }
    catch (Exception localException)
    {
      do
      {
        do
        {
          this.f = localException;
          paramVarArgs = localObject;
        } while (localException.getMessage() == null);
        paramVarArgs = localObject;
      } while (!at.spardat.bcrmobile.b.b.a());
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, a.class.getName(), "Exception ", localException);
    }
    return null;
  }
}
