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
    String str1 = (String)localA.a("base_url");
    if (str1 == null)
    {
      String str9 = at.spardat.bcrmobile.e.a.a(paramContext.getString(2131165910), paramContext.getString(2131166029));
      int j = 2131166019;
      if ((e.a()) || (e.b())) {
        j = 2131166020;
      }
      str1 = at.spardat.bcrmobile.e.d.a(new Object[] { str9, at.spardat.bcrmobile.e.a.a(paramContext.getString(2131165910), paramContext.getString(j)), at.spardat.bcrmobile.e.a.a(paramContext.getString(2131165910), paramContext.getString(2131166014)) });
      localA.a("base_url", str1);
    }
    String str2 = str1;
    String str3 = (String)localA.a(paramContext.getString(2131166032));
    if (str3 == null)
    {
      str3 = at.spardat.bcrmobile.e.a.a(paramContext.getString(2131165910), paramContext.getString(2131166032));
      localA.a(paramContext.getString(2131166032), str3);
    }
    String str4 = str3;
    String str5 = (String)localA.a(paramContext.getString(2131166034));
    if (str5 == null)
    {
      str5 = at.spardat.bcrmobile.e.a.a(paramContext.getString(2131165910), paramContext.getString(2131166034));
      localA.a(paramContext.getString(2131166034), str5);
    }
    String str6 = str5;
    String str7 = (String)localA.a(paramContext.getString(paramInt));
    if (str7 == null)
    {
      str7 = at.spardat.bcrmobile.e.a.a(paramContext.getString(2131165910), paramContext.getString(paramInt));
      localA.a(paramContext.getString(paramInt), str7);
    }
    if (paramInt == 2131166013) {}
    for (String str8 = at.spardat.bcrmobile.e.d.a(new Object[] { str2, str7 });; str8 = at.spardat.bcrmobile.e.d.a(new Object[] { str2, str4, str6, "/", str7 })) {
      return at.spardat.bcrmobile.service.c.d.a(str8, true);
    }
  }
  
  protected abstract Result a(Params... paramVarArgs);
  
  protected final String a(Context paramContext, Exception paramException, String paramString)
  {
    if (paramException != null) {}
    try
    {
      j localJ2 = j.valueOf(paramException.getClass().getSimpleName());
      localJ1 = localJ2;
    }
    catch (IllegalArgumentException localIllegalArgumentException1)
    {
      do
      {
        String str1;
        do
        {
          do
          {
            for (;;)
            {
              if (at.spardat.bcrmobile.b.b.a()) {
                at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.DEBUG, getClass().getName(), localIllegalArgumentException1.getLocalizedMessage());
              }
              j localJ1 = null;
            }
          } while (!(paramException instanceof at.spardat.bcrmobile.c.c));
          str1 = ((at.spardat.bcrmobile.c.c)paramException).a();
          if (!at.spardat.bcrmobile.e.d.a(paramException.getLocalizedMessage())) {
            return paramException.getLocalizedMessage();
          }
        } while (at.spardat.bcrmobile.e.d.a(str1));
        try
        {
          String str2 = paramContext.getString(w.valueOf(str1).getErrorMessageResId());
          return str2;
        }
        catch (IllegalArgumentException localIllegalArgumentException2) {}
      } while (!at.spardat.bcrmobile.b.b.a());
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, "CommonAsyncTask", localIllegalArgumentException2.getLocalizedMessage());
    }
    if (localJ1 != null)
    {
      paramString = paramContext.getString(localJ1.getMsgId());
      return paramString;
    }
    return paramString;
  }
  
  protected final String b(Context paramContext, Exception paramException, String paramString)
  {
    if (paramException != null) {}
    try
    {
      j localJ2 = j.valueOf(paramException.getClass().getSimpleName());
      localJ1 = localJ2;
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
          j localJ1 = null;
        }
      } while (!(paramException instanceof at.spardat.bcrmobile.c.c));
      String str = ((at.spardat.bcrmobile.c.c)paramException).a();
      if (at.spardat.bcrmobile.e.d.a(paramException.getLocalizedMessage())) {
        break label104;
      }
      return paramException.getLocalizedMessage();
      return paramContext.getString(w.valueOf(str).getErrorTitleResId());
    }
    if (localJ1 != null)
    {
      paramString = paramContext.getResources().getString(localJ1.getTitleId());
      return paramString;
    }
  }
  
  @SafeVarargs
  protected final Result doInBackground(Params... paramVarArgs)
  {
    try
    {
      Object localObject2 = a(paramVarArgs);
      localObject1 = localObject2;
    }
    catch (at.spardat.bcrmobile.c.b localB)
    {
      boolean bool2;
      do
      {
        this.g = localB;
        bool2 = at.spardat.bcrmobile.b.b.a();
        localObject1 = null;
      } while (!bool2);
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, a.class.getName(), "Http server Error - " + localB.a(), localB);
      return null;
    }
    catch (Exception localException)
    {
      boolean bool1;
      do
      {
        String str;
        do
        {
          this.f = localException;
          str = localException.getMessage();
          localObject1 = null;
        } while (str == null);
        bool1 = at.spardat.bcrmobile.b.b.a();
        Object localObject1 = null;
      } while (!bool1);
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, a.class.getName(), "Exception ", localException);
    }
    return localObject1;
    return null;
  }
}
