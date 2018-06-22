package ind.bankingapp.android.function.fxrates;

import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.util.DateUtil;
import java.util.ArrayList;
import java.util.Date;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class CrossPlatformRateType
{
  private static final Logger logger = new Logger(CrossPlatformRateType.class);
  private Date lastModified;
  private String locale;
  private String resolvedText;
  private String typeCode;
  
  public CrossPlatformRateType() {}
  
  public static ArrayList<CrossPlatformRateType> fromJSONArray(JSONArray paramJSONArray)
    throws JSONException
  {
    ArrayList localArrayList = new ArrayList();
    if (paramJSONArray != null)
    {
      int i = 0;
      while (i < paramJSONArray.length())
      {
        localArrayList.add(fromJson(paramJSONArray.getJSONObject(i)));
        i += 1;
      }
    }
    return localArrayList;
  }
  
  public static CrossPlatformRateType fromJson(JSONObject paramJSONObject)
    throws JSONException
  {
    CrossPlatformRateType localCrossPlatformRateType = new CrossPlatformRateType();
    if (paramJSONObject != null)
    {
      localCrossPlatformRateType.setResolvedText(paramJSONObject.getString("resolvedText"));
      localCrossPlatformRateType.setLastModified(DateUtil.parseDate(paramJSONObject.getString("lastModified")));
      localCrossPlatformRateType.setTypeCode(paramJSONObject.getString("typeCode"));
      localCrossPlatformRateType.setLocale(paramJSONObject.getString("locale"));
    }
    return localCrossPlatformRateType;
  }
  
  public static JSONObject toJson(CrossPlatformRateType paramCrossPlatformRateType)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("resolvedText", paramCrossPlatformRateType.getResolvedText());
      localJSONObject.put("lastModified", DateUtil.formatDate(paramCrossPlatformRateType.getLastModified()));
      localJSONObject.put("typeCode", paramCrossPlatformRateType.getTypeCode());
      localJSONObject.put("locale", paramCrossPlatformRateType.getLocale());
      return localJSONObject;
    }
    catch (JSONException paramCrossPlatformRateType)
    {
      logger.error("Error creating CrossPlatformRateType json.", paramCrossPlatformRateType);
    }
    return localJSONObject;
  }
  
  public Date getLastModified()
  {
    return this.lastModified;
  }
  
  public String getLocale()
  {
    return this.locale;
  }
  
  public String getResolvedText()
  {
    return this.resolvedText;
  }
  
  public String getTypeCode()
  {
    return this.typeCode;
  }
  
  public void setLastModified(Date paramDate)
  {
    this.lastModified = paramDate;
  }
  
  public void setLocale(String paramString)
  {
    this.locale = paramString;
  }
  
  public void setResolvedText(String paramString)
  {
    this.resolvedText = paramString;
  }
  
  public void setTypeCode(String paramString)
  {
    this.typeCode = paramString;
  }
  
  public JSONObject toJson()
  {
    return toJson(this);
  }
}
