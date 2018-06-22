package ind.bankingapp.android.function.locations;

import android.content.Context;
import android.content.res.Resources;
import android.location.Location;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.maps.GeoPoint;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.function.R.integer;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class AtmServiceHelper
{
  public static final String SERVICENAME_GETNEARLYATM = "/component/parameters/atm/getnearlyatm";
  private static final Logger logger = new Logger(AtmServiceHelper.class);
  
  public AtmServiceHelper() {}
  
  public static JSONObject createGetNearlyAtmRequest(Location paramLocation, Set<String> paramSet)
  {
    JSONObject localJSONObject1 = new JSONObject();
    try
    {
      JSONObject localJSONObject2 = new JSONObject();
      localJSONObject2.put("CurrentLatitude", paramLocation.getLatitude());
      localJSONObject2.put("CurrentLongitude", paramLocation.getLongitude());
      localJSONObject2.put("AtmType", new JSONArray(paramSet));
      localJSONObject2.put("NumberOfResults", BankingApplication.getContext().getResources().getInteger(R.integer.ind_bankingapp_function_location_numberofresults));
      localJSONObject1.put("AtmSearchRequest", localJSONObject2);
      return localJSONObject1;
    }
    catch (JSONException paramLocation)
    {
      logger.error("Error when request is created.", paramLocation);
    }
    return localJSONObject1;
  }
  
  public static String getAtmAddress(JSONObject paramJSONObject)
  {
    return paramJSONObject.optString("address", null);
  }
  
  public static LatLng getAtmLatLng(JSONObject paramJSONObject)
  {
    try
    {
      paramJSONObject = paramJSONObject.getJSONObject("coordinates");
      Location localLocation = new Location("");
      localLocation.setLatitude(paramJSONObject.getDouble("latitude"));
      localLocation.setLongitude(paramJSONObject.getDouble("longitude"));
      paramJSONObject = new LatLng(localLocation.getLatitude(), localLocation.getLongitude());
      return paramJSONObject;
    }
    catch (JSONException paramJSONObject)
    {
      throw new RuntimeException(paramJSONObject);
    }
  }
  
  public static GeoPoint getAtmLocation(JSONObject paramJSONObject)
  {
    try
    {
      paramJSONObject = paramJSONObject.getJSONObject("coordinates");
      Location localLocation = new Location("");
      localLocation.setLatitude(paramJSONObject.getDouble("latitude"));
      localLocation.setLongitude(paramJSONObject.getDouble("longitude"));
      paramJSONObject = MapHelper.locationToGeoPoint(localLocation);
      return paramJSONObject;
    }
    catch (JSONException paramJSONObject)
    {
      throw new RuntimeException(paramJSONObject);
    }
  }
  
  public static String getAtmName(JSONObject paramJSONObject)
  {
    return paramJSONObject.optString("name", null);
  }
  
  public static String getAtmType(JSONObject paramJSONObject)
  {
    return paramJSONObject.optString("type", null);
  }
  
  public static JSONArray parseGetNearlyAtmResponse(Object paramObject)
  {
    try
    {
      paramObject = (JSONObject)paramObject;
      if ((paramObject != null) && (paramObject.has("atmList")))
      {
        paramObject = paramObject.getJSONArray("atmList");
        return paramObject;
      }
    }
    catch (JSONException paramObject)
    {
      logger.error("JSON error", paramObject);
    }
    return new JSONArray();
  }
  
  public static JSONObject searchAtm(JSONArray paramJSONArray, int paramInt)
  {
    if (paramJSONArray != null)
    {
      int i = 0;
      while (i < paramJSONArray.length())
      {
        JSONObject localJSONObject = paramJSONArray.optJSONObject(i);
        if ((localJSONObject != null) && (localJSONObject.optInt("atmId", -1) == paramInt)) {
          return localJSONObject;
        }
        i += 1;
      }
    }
    return null;
  }
}
