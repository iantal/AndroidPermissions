package ind.bankingapp.android.framework.service;

import android.content.Context;
import android.content.res.Resources;
import android.location.Location;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.network.HttpManager;
import ind.bankingapp.android.framework.network.URLUtils;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;
import ind.bankingapp.android.framework.service.exception.ServiceException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.client.utils.URLEncodedUtils;
import org.apache.http.impl.client.BasicResponseHandler;
import org.json.JSONObject;

public class ReverseGeocodingService
  implements Service
{
  private final String callback;
  private JSONObject geocodingResult;
  private final Location location;
  
  public ReverseGeocodingService(Location paramLocation, String paramString)
  {
    this.location = paramLocation;
    this.callback = paramString;
  }
  
  public void executeInBackground()
    throws ServiceException
  {
    Object localObject = new HashMap();
    ((Map)localObject).put("sensor", Boolean.TRUE.toString());
    ((Map)localObject).put("language", FrameworkPreferenceProvider.getInstance().getLanguage(BankingApplication.getContext()));
    ((Map)localObject).put("latlng", this.location.getLatitude() + "," + this.location.getLongitude());
    localObject = URLUtils.toNameValuePairs((Map)localObject);
    String str = BankingApplication.getContext().getResources().getString(R.string.geolocation_service_url);
    localObject = new HttpGet(str + "?" + URLEncodedUtils.format((List)localObject, "UTF-8"));
    try
    {
      this.geocodingResult = new JSONObject((String)HttpManager.execute((HttpUriRequest)localObject, new BasicResponseHandler()));
      return;
    }
    catch (Exception localException) {}
  }
  
  public String getCallback()
  {
    return this.callback;
  }
  
  public JSONObject getGeocodingResult()
  {
    return this.geocodingResult;
  }
  
  public void onPostExecute()
    throws ServiceException
  {}
}
