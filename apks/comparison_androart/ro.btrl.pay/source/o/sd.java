package o;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;

public class sd
{
  public final int ˊ;
  public final int ˎ;
  public final int ˏ;
  public final String ॱ;
  
  public sd(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    this.ॱ = paramString;
    this.ˏ = paramInt1;
    this.ˊ = paramInt2;
    this.ˎ = paramInt3;
  }
  
  public static sd ॱ(Context paramContext, String paramString)
  {
    if (paramString != null) {
      try
      {
        int i = qL.ˏॱ(paramContext);
        qr.ʼ().ॱ("Fabric", "App icon resource ID is " + i);
        BitmapFactory.Options localOptions = new BitmapFactory.Options();
        localOptions.inJustDecodeBounds = true;
        BitmapFactory.decodeResource(paramContext.getResources(), i, localOptions);
        paramContext = new sd(paramString, i, localOptions.outWidth, localOptions.outHeight);
        return paramContext;
      }
      catch (Exception paramContext)
      {
        qr.ʼ().ॱ("Fabric", "Failed to load icon", paramContext);
      }
    }
    return null;
  }
}
