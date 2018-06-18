package o;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

public final class iO
  extends kc
{
  private long ˋ;
  private String ˏ;
  private Boolean ॱ;
  
  iO(jH paramJH)
  {
    super(paramJH);
  }
  
  public final long ʼॱ()
  {
    ॱʼ();
    return this.ˋ;
  }
  
  protected final boolean ʾ()
  {
    Object localObject1 = Calendar.getInstance();
    this.ˋ = TimeUnit.MINUTES.convert(((Calendar)localObject1).get(15) + ((Calendar)localObject1).get(16), TimeUnit.MILLISECONDS);
    Object localObject2 = Locale.getDefault();
    localObject1 = ((Locale)localObject2).getLanguage().toLowerCase(Locale.ENGLISH);
    localObject2 = ((Locale)localObject2).getCountry().toLowerCase(Locale.ENGLISH);
    int i = String.valueOf(localObject1).length();
    this.ˏ = (String.valueOf(localObject2).length() + (i + 1) + (String)localObject1 + "-" + (String)localObject2);
    return false;
  }
  
  public final String ˈ()
  {
    ॱʼ();
    return this.ˏ;
  }
  
  public final boolean ॱ(Context paramContext)
  {
    if (this.ॱ == null) {
      this.ॱ = Boolean.valueOf(false);
    }
    try
    {
      paramContext = paramContext.getPackageManager();
      if (paramContext != null)
      {
        paramContext.getPackageInfo("com.google.android.gms", 128);
        this.ॱ = Boolean.valueOf(true);
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return this.ॱ.booleanValue();
  }
}
