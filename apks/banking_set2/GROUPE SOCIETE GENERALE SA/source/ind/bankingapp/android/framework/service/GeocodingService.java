package ind.bankingapp.android.framework.service;

import android.content.Context;
import android.content.res.Resources;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.network.HttpManager;
import ind.bankingapp.android.framework.network.URLUtils;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;
import ind.bankingapp.android.framework.service.exception.ServiceException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.utils.URLEncodedUtils;
import org.apache.http.impl.client.BasicResponseHandler;
import org.json.JSONObject;

public class GeocodingService
  implements Service
{
  public static final String GEOCODING_PARAM_ADDRESS = "address";
  public static final String GEOCODING_PARAM_LANGUAGE = "language";
  public static final String GEOCODING_PARAM_LATLNG = "latlng";
  public static final String GEOCODING_PARAM_REGION = "region";
  public static final String GEOCODING_PARAM_SENSOR = "sensor";
  private final String address;
  private final String callback;
  private JSONObject geocodingResult;
  
  public GeocodingService(String paramString1, String paramString2)
  {
    this.address = paramString1;
    this.callback = paramString2;
  }
  
  public void executeInBackground()
    throws ServiceException
  {
    Object localObject2 = BankingApplication.getContext();
    Object localObject1 = new HashMap();
    ((Map)localObject1).put("sensor", Boolean.TRUE.toString());
    ((Map)localObject1).put("language", FrameworkPreferenceProvider.getInstance().getLanguage((Context)localObject2));
    ((Map)localObject1).put("address", URLEncoder.encode(this.address));
    ((Map)localObject1).put("region", ((Context)localObject2).getResources().getString(R.string.googlemaps_geoautocomplete_search_region));
    localObject2 = ((Context)localObject2).getString(R.string.geolocation_service_url);
    localObject1 = URLEncodedUtils.format(URLUtils.toNameValuePairs((Map)localObject1), "UTF-8");
    try
    {
      this.geocodingResult = new JSONObject((String)HttpManager.execute(new HttpGet((String)localObject2 + "?" + (String)localObject1), new BasicResponseHandler()));
      return;
    }
    catch (Exception localException)
    {
      throw new ServiceException(localException);
    }
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
