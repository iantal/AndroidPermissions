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
      paramObject = paramObject.toString();
      if (!paramObject.isEmpty())
      {
        paramObject = paramObject.replaceAll("%[st]", "").replaceAll("%f(?![0-9a-f])", "");
        try
        {
          paramObject = new URI(paramObject).getScheme();
          if (paramObject == null) {
            return false;
          }
        }
        catch (URISyntaxException paramObject) {}
      }
    }
    return false;
  }
  
  public final boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    boolean bool = true;
    if (!a(paramObject))
    {
      paramPreference = new AlertDialog.Builder(this.a.getActivity());
      paramPreference.setTitle(z.L);
      paramPreference.setMessage(z.P);
      paramPreference.setCancelable(true);
      paramPreference.show();
      bool = false;
    }
    return bool;
  }
}
