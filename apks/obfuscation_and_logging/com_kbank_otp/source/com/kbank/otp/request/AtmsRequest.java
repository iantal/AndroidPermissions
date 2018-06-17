package com.kbank.otp.request;

import com.kbank.otp.TheApplication;
import com.kbank.otp.atm.Atm;
import com.kbank.otp.request.params.AtmsParam;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class AtmsRequest
  extends Request<AtmsParam>
{
  public AtmsRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.put("latitude", String.valueOf(((AtmsParam)this.mParam).latitude));
    localJSONObject2.put("longitude", String.valueOf(((AtmsParam)this.mParam).longitude));
    localJSONObject1.put("operation", "misc_list_bank_sites");
    localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
    localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
    localJSONObject1.put("payload", localJSONObject2);
    return localJSONObject1;
  }
  
  public void parse(JSONObject paramJSONObject)
    throws Exception
  {
    JSONArray localJSONArray = paramJSONObject.getJSONArray("payload");
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    for (;;)
    {
      if (i < localJSONArray.length())
      {
        JSONObject localJSONObject = (JSONObject)localJSONArray.get(i);
        Atm localAtm = new Atm();
        localAtm.setName(localJSONObject.getString("site_name"));
        localAtm.setAddress(localJSONObject.getString("address"));
        label93:
        label117:
        label141:
        double d1;
        double d2;
        if (localJSONObject.has("city"))
        {
          paramJSONObject = localJSONObject.getString("city");
          localAtm.setCity(paramJSONObject);
          if (!localJSONObject.has("phone")) {
            break label255;
          }
          paramJSONObject = localJSONObject.getString("phone");
          localAtm.setPhone(paramJSONObject);
          if (!localJSONObject.has("features")) {
            break label261;
          }
          paramJSONObject = localJSONObject.getString("features");
          localAtm.setFeatures(paramJSONObject);
          if (!localJSONObject.has("openings")) {
            break label267;
          }
          paramJSONObject = localJSONObject.getString("openings");
          localAtm.setOpen(paramJSONObject);
          d1 = Double.valueOf(localJSONObject.getString("latitude")).doubleValue();
          d2 = Double.valueOf(localJSONObject.getString("longitude")).doubleValue();
        }
        try
        {
          paramJSONObject = Double.valueOf(localJSONObject.getString("distance"));
          localAtm.setLat(d1);
          localAtm.setLng(d2);
          localAtm.setDistance(paramJSONObject);
          localArrayList.add(localAtm);
          i += 1;
          continue;
          paramJSONObject = "";
          break label93;
          label255:
          paramJSONObject = "";
          break label117;
          label261:
          paramJSONObject = "";
          break label141;
          label267:
          paramJSONObject = "";
        }
        catch (Exception paramJSONObject)
        {
          for (;;)
          {
            paramJSONObject = Double.valueOf(0.0D);
          }
        }
      }
    }
    getStatus().data = localArrayList;
  }
}
