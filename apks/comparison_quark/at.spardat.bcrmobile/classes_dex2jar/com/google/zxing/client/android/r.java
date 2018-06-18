package com.google.zxing.client.android;

import android.app.AlertDialog.Builder;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import java.net.URI;
import java.net.URISyntaxException;

final class r
  implements Preference.OnPreferenceChangeListener
{
  private r(q paramQ) {}
  
  private static boolean a(Object paramObject)
  {
    if (paramObject == null) {}
    for (;;)
    {
      return true;
      String str1 = paramObject.toString();
      if (!str1.isEmpty())
      {
        String str2 = str1.replaceAll("%[st]", "").replaceAll("%f(?![0-9a-f])", "");
        try
        {
          String str3 = new URI(str2).getScheme();
          if (str3 == null) {
            return false;
          }
        }
        catch (URISyntaxException localURISyntaxException) {}
      }
    }
    return false;
  }
  
  public final boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    boolean bool = true;
    if (!a(paramObject))
    {
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(this.a.getActivity());
      localBuilder.setTitle(z.L);
      localBuilder.setMessage(z.P);
      localBuilder.setCancelable(bool);
      localBuilder.show();
      bool = false;
    }
    return bool;
  }
}
