import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

public final class ノ
  extends ﮣ
{
  private long zzizf;
  private String zzizg;
  private Boolean zzizh;
  
  ノ(ᒩ paramᒩ)
  {
    super(paramᒩ);
  }
  
  public final long zzayu()
  {
    ॱˊ();
    return this.zzizf;
  }
  
  public final String zzayv()
  {
    ॱˊ();
    return this.zzizg;
  }
  
  public final boolean zzdw(Context paramContext)
  {
    if (this.zzizh == null) {
      this.zzizh = Boolean.valueOf(false);
    }
    try
    {
      paramContext = paramContext.getPackageManager();
      if (paramContext != null)
      {
        paramContext.getPackageInfo("com.google.android.gms", 128);
        this.zzizh = Boolean.valueOf(true);
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return this.zzizh.booleanValue();
  }
  
  protected final boolean ˏ()
  {
    Object localObject1 = Calendar.getInstance();
    this.zzizf = TimeUnit.MINUTES.convert(((Calendar)localObject1).get(15) + ((Calendar)localObject1).get(16), TimeUnit.MILLISECONDS);
    Object localObject2 = Locale.getDefault();
    localObject1 = ((Locale)localObject2).getLanguage().toLowerCase(Locale.ENGLISH);
    localObject2 = ((Locale)localObject2).getCountry().toLowerCase(Locale.ENGLISH);
    int i = String.valueOf(localObject1).length();
    this.zzizg = (String.valueOf(localObject2).length() + (i + 1) + (String)localObject1 + "-" + (String)localObject2);
    return false;
  }
}
