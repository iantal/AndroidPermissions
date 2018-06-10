package com.sony.snei.np.android.a.a;

import android.content.Context;
import android.drm.DrmManagerClient;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

class e
  implements c
{
  private static String a;
  
  public e(Context paramContext) {}
  
  private static String b(Context paramContext)
  {
    paramContext = new DrmManagerClient(paramContext).getAvailableDrmEngines();
    int i = 0;
    int j = paramContext.length;
    while (i < j)
    {
      Object localObject = paramContext[i];
      localObject = Pattern.compile("^Marlin BB plug-in/([0-9a-fA-F]+)(/([0-2]+))*$").matcher((CharSequence)localObject);
      if ((((Matcher)localObject).matches()) && (((Matcher)localObject).groupCount() > 0)) {
        return ((Matcher)localObject).group(1);
      }
      i += 1;
    }
    return null;
  }
  
  public String a()
  {
    return a;
  }
}
