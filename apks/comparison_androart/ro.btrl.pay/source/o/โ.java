package o;

import android.content.Context;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.util.List;

public class โ
  implements ƭ<Uri, Drawable>
{
  private final Context ˊ;
  
  public โ(Context paramContext)
  {
    this.ˊ = paramContext.getApplicationContext();
  }
  
  private int ˊ(Uri paramUri)
  {
    Object localObject2 = paramUri.getPathSegments();
    String str2 = null;
    Object localObject1;
    String str1;
    if (((List)localObject2).size() == 2)
    {
      localObject1 = paramUri.getAuthority();
      str2 = (String)((List)localObject2).get(0);
      localObject2 = (String)((List)localObject2).get(1);
      localObject1 = Integer.valueOf(this.ˊ.getResources().getIdentifier((String)localObject2, str2, (String)localObject1));
    }
    else
    {
      localObject1 = str2;
      if (((List)localObject2).size() == 1) {
        try
        {
          localObject1 = Integer.valueOf((String)((List)localObject2).get(0));
        }
        catch (NumberFormatException localNumberFormatException)
        {
          str1 = str2;
        }
      }
    }
    if (str1 == null) {
      throw new IllegalArgumentException("Unrecognized Uri format: " + paramUri);
    }
    if (str1.intValue() == 0) {
      throw new IllegalArgumentException("Failed to obtain resource id for: " + paramUri);
    }
    return str1.intValue();
  }
  
  private Context ॱ(Uri paramUri, String paramString)
  {
    try
    {
      paramString = this.ˊ.createPackageContext(paramString, 0);
      return paramString;
    }
    catch (PackageManager.NameNotFoundException paramString)
    {
      throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: " + paramUri, paramString);
    }
  }
  
  public ก<Drawable> ˊ(Uri paramUri, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    paramInt1 = ˊ(paramUri);
    paramʄ = paramUri.getAuthority();
    if (paramʄ.equals(this.ˊ.getPackageName())) {
      paramUri = this.ˊ;
    } else {
      paramUri = ॱ(paramUri, paramʄ);
    }
    return ห.ॱ(ท.ˋ(paramUri, paramInt1));
  }
  
  public boolean ˎ(Uri paramUri, ʄ paramʄ)
  {
    return paramUri.getScheme().equals("android.resource");
  }
}
