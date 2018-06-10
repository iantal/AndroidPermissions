package io.fabric.sdk.android.services.e;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import io.fabric.sdk.android.c;
import io.fabric.sdk.android.k;
import io.fabric.sdk.android.services.b.i;

public final class n
{
  public final String a;
  public final int b;
  public final int c;
  public final int d;
  
  private n(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    this.a = paramString;
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramInt3;
  }
  
  public static n a(Context paramContext, String paramString)
  {
    if (paramString != null) {
      try
      {
        int i = i.k(paramContext);
        c.a();
        BitmapFactory.Options localOptions = new BitmapFactory.Options();
        localOptions.inJustDecodeBounds = true;
        BitmapFactory.decodeResource(paramContext.getResources(), i, localOptions);
        paramContext = new n(paramString, i, localOptions.outWidth, localOptions.outHeight);
        return paramContext;
      }
      catch (Exception paramContext)
      {
        c.a().b("Fabric", "Failed to load icon", paramContext);
      }
    }
    return null;
  }
}
