package android.support.v4.content.a;

import android.annotation.TargetApi;
import android.content.res.Configuration;
import android.content.res.Resources;

@TargetApi(13)
class c
{
  static int a(Resources paramResources)
  {
    return paramResources.getConfiguration().screenHeightDp;
  }
  
  static int b(Resources paramResources)
  {
    return paramResources.getConfiguration().screenWidthDp;
  }
  
  static int c(Resources paramResources)
  {
    return paramResources.getConfiguration().smallestScreenWidthDp;
  }
}
