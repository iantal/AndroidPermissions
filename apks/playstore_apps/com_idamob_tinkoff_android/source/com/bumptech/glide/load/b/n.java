package com.bumptech.glide.load.b;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.net.Uri;
import android.util.Log;
import com.bumptech.glide.load.a.c;

public class n<T>
  implements l<Integer, T>
{
  private final l<Uri, T> a;
  private final Resources b;
  
  public n(Context paramContext, l<Uri, T> paramL)
  {
    this(paramContext.getResources(), paramL);
  }
  
  private n(Resources paramResources, l<Uri, T> paramL)
  {
    this.b = paramResources;
    this.a = paramL;
  }
  
  private c<T> a(Integer paramInteger, int paramInt1, int paramInt2)
  {
    c localC = null;
    try
    {
      Uri localUri = Uri.parse("android.resource://" + this.b.getResourcePackageName(paramInteger.intValue()) + '/' + this.b.getResourceTypeName(paramInteger.intValue()) + '/' + this.b.getResourceEntryName(paramInteger.intValue()));
      paramInteger = localUri;
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      for (;;)
      {
        if (Log.isLoggable("ResourceLoader", 5)) {
          Log.w("ResourceLoader", "Received invalid resource id: " + paramInteger, localNotFoundException);
        }
        paramInteger = null;
      }
    }
    if (paramInteger != null) {
      localC = this.a.a(paramInteger, paramInt1, paramInt2);
    }
    return localC;
  }
}
