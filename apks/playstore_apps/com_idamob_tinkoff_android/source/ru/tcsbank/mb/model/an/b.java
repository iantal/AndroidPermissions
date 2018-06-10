package ru.tcsbank.mb.model.an;

import android.app.Activity;
import android.content.Context;
import ru.tcsbank.mb.App;

public abstract interface b
{
  public abstract void a(Activity paramActivity);
  
  public abstract void a(String paramString);
  
  public static final class a
  {
    public static b a(Context paramContext)
    {
      return App.a(paramContext).b().i();
    }
  }
}
