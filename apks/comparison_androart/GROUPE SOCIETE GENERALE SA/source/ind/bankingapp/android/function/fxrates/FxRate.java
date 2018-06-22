package ind.bankingapp.android.function.fxrates;

import android.util.Log;
import ind.bankingapp.android.framework.util.DateUtil;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Date;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class FxRate
{
  private static final String className = "FxRate";
  RateSubType rateSubType;
  RateType rateType;
  String sourceCurrency;
  String targetCurrency;
  BigInteger unit;
  BigDecimal value;
  Date valueDate;
  
  public FxRate() {}
  
  public static ArrayList<FxRate> fromJSONArray(JSONArray paramJSONArray)
  {
    localArrayList = new ArrayList();
    if (paramJSONArray != null)
    {
      int i = 0;
      try
      {
        while (i < paramJSONArray.length())
        {
          localArrayList.add(fromJson(paramJSONArray.getJSONObject(i)));
          i += 1;
        }
        return localArrayList;
      }
      catch (JSONException paramJSONArray)
      {
        Log.w("FxRate", paramJSONArray.getMessage());
      }
    }
  }
  
  public static FxRate fromJson(JSONObject paramJSONObject)
  {
    FxRate localFxRate = new FxRate();
    try
    {
      localFxRate.setRateType(RateType.fromJson(paramJSONObject.getJSONObject("rateType")));
      localFxRate.setValueDate(DateUtil.parseDate(paramJSONObject.getString("valueDate")));
      localFxRate.setRateSubType(RateSubType.fromJson(paramJSONObject.getJSONObject("rateSubType")));
      localFxRate.setSourceCurrency(paramJSONObject.getString("sourceCurrency"));
      localFxRate.setTargetCurrency(paramJSONObject.getString("targetCurrency"));
      localFxRate.setValue(new BigDecimal(paramJSONObject.getString("value")));
      localFxRate.setUnit(BigInteger.valueOf(paramJSONObject.getLong("unit")));
      return localFxRate;
    }
    catch (Exception paramJSONObject)
    {
      Log.e("FxRate", "Error parsing FxRate.", paramJSONObject);
    }
    return localFxRate;
  }
  
  public static JSONObject toJson(FxRate paramFxRate)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("rateType", paramFxRate.getRateType().toJson());
      localJSONObject.put("valueDate", DateUtil.formatDate(paramFxRate.getValueDate()));
      localJSONObject.put("rateSubType", paramFxRate.getRateSubType().toJson());
      localJSONObject.put("sourceCurrency", paramFxRate.getSourceCurrency());
      localJSONObject.put("targetCurrency", paramFxRate.getTargetCurrency());
      localJSONObject.put("value", paramFxRate.getValue().doubleValue());
      localJSONObject.put("unit", paramFxRate.getUnit().longValue());
      return localJSONObject;
    }
    catch (JSONException paramFxRate)
    {
      Log.e("FxRate", "Error creating FxRate json.", paramFxRate);
    }
    return localJSONObject;
  }
  
  public RateSubType getRateSubType()
  {
    return this.rateSubType;
  }
  
  public RateType getRateType()
  {
    return this.rateType;
  }
  
  public String getSourceCurrency()
  {
    return this.sourceCurrency;
  }
  
  public String getTargetCurrency()
  {
    return this.targetCurrency;
  }
  
  public BigInteger getUnit()
  {
    return this.unit;
  }
  
  public BigDecimal getValue()
  {
    return this.value;
  }
  
  public Date getValueDate()
  {
    return this.valueDate;
  }
  
  public void setRateSubType(RateSubType paramRateSubType)
  {
    this.rateSubType = paramRateSubType;
  }
  
  public void setRateType(RateType paramRateType)
  {
    this.rateType = paramRateType;
  }
  
  public void setSourceCurrency(String paramString)
  {
    this.sourceCurrency = paramString;
  }
  
  public void setTargetCurrency(String paramString)
  {
    this.targetCurrency = paramString;
  }
  
  public void setUnit(BigInteger paramBigInteger)
  {
    this.unit = paramBigInteger;
  }
  
  public void setValue(BigDecimal paramBigDecimal)
  {
    this.value = paramBigDecimal;
  }
  
  public void setValueDate(Date paramDate)
  {
    this.valueDate = paramDate;
  }
  
  public JSONObject toJson()
  {
    return toJson(this);
  }
}
