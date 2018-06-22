package ind.bankingapp.android.function.fxrates;

import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.util.Base64;
import ind.bankingapp.android.framework.util.DateUtil;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class CurrencyItem
  implements Serializable
{
  private static final Logger logger = new Logger(CurrencyItem.class);
  private static final long serialVersionUID = -7190051355174322869L;
  private String currency;
  private int height;
  private byte[] image;
  private String imageType;
  private Date lastModified;
  private int minorUnit;
  private String name;
  private String resolution;
  private String type;
  private int width;
  
  public CurrencyItem() {}
  
  public static ArrayList<CurrencyItem> fromJSONArray(JSONArray paramJSONArray)
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
  
  public static CurrencyItem fromJson(JSONObject paramJSONObject)
    throws JSONException
  {
    CurrencyItem localCurrencyItem = new CurrencyItem();
    localCurrencyItem.setHeight(paramJSONObject.getInt("height"));
    localCurrencyItem.setLastModified(DateUtil.parseDate(paramJSONObject.getString("lastModified")));
    localCurrencyItem.setType(paramJSONObject.getString("@xsi:type"));
    localCurrencyItem.setImageType(paramJSONObject.optString("imageType", null));
    if (paramJSONObject.isNull("name")) {}
    for (String str = null;; str = paramJSONObject.getString("name"))
    {
      localCurrencyItem.setName(str);
      localCurrencyItem.setWidth(paramJSONObject.getInt("width"));
      localCurrencyItem.setImage(paramJSONObject.optString("image", null));
      localCurrencyItem.setMinorUnit(paramJSONObject.getInt("minorUnits"));
      localCurrencyItem.setResolution(paramJSONObject.optString("resolution", null));
      localCurrencyItem.setCurrency(paramJSONObject.getString("currency"));
      return localCurrencyItem;
    }
  }
  
  public static JSONObject toJson(CurrencyItem paramCurrencyItem)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("height", paramCurrencyItem.getHeight());
      localJSONObject.put("lastModified", DateUtil.formatDate(paramCurrencyItem.getLastModified()));
      localJSONObject.put("@xsi:type", paramCurrencyItem.getType());
      localJSONObject.put("imageType", paramCurrencyItem.getImageType());
      localJSONObject.put("name", paramCurrencyItem.getName());
      localJSONObject.put("width", paramCurrencyItem.getWidth());
      localJSONObject.put("image", Base64.encodeToString(paramCurrencyItem.getImage(), 0));
      localJSONObject.put("minorUnits", paramCurrencyItem.getMinorUnit());
      localJSONObject.put("resolution", paramCurrencyItem.getResolution());
      localJSONObject.put("currency", paramCurrencyItem.getCurrency());
      return localJSONObject;
    }
    catch (JSONException paramCurrencyItem)
    {
      logger.error("Error creating CurrencyItem json.", paramCurrencyItem);
    }
    return localJSONObject;
  }
  
  public String getCurrency()
  {
    return this.currency;
  }
  
  public int getHeight()
  {
    return this.height;
  }
  
  public byte[] getImage()
  {
    return this.image;
  }
  
  public String getImageType()
  {
    return this.imageType;
  }
  
  public Date getLastModified()
  {
    return this.lastModified;
  }
  
  public int getMinorUnit()
  {
    return this.minorUnit;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public String getResolution()
  {
    return this.resolution;
  }
  
  public String getType()
  {
    return this.type;
  }
  
  public int getWidth()
  {
    return this.width;
  }
  
  public void setCurrency(String paramString)
  {
    this.currency = paramString;
  }
  
  public void setHeight(int paramInt)
  {
    this.height = paramInt;
  }
  
  public void setImage(String paramString)
  {
    if (paramString != null) {}
    for (paramString = Base64.decode(paramString, 0);; paramString = null)
    {
      this.image = paramString;
      return;
    }
  }
  
  public void setImage(byte[] paramArrayOfByte)
  {
    this.image = paramArrayOfByte;
  }
  
  public void setImageType(String paramString)
  {
    this.imageType = paramString;
  }
  
  public void setLastModified(Date paramDate)
  {
    this.lastModified = paramDate;
  }
  
  public void setMinorUnit(int paramInt)
  {
    this.minorUnit = paramInt;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setResolution(String paramString)
  {
    this.resolution = paramString;
  }
  
  public void setType(String paramString)
  {
    this.type = paramString;
  }
  
  public void setWidth(int paramInt)
  {
    this.width = paramInt;
  }
  
  public JSONObject toJson()
  {
    return toJson(this);
  }
}
