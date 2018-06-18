package o;

import java.io.DataOutput;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public abstract class AW
  implements Serializable
{
  public static final BY<AW> ˏ = new BY()
  {
    public AW ˊ(BR paramAnonymousBR)
    {
      return AW.ˏ(paramAnonymousBR);
    }
  };
  public static final Map<String, String> ॱ;
  
  static
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("ACT", "Australia/Darwin");
    localHashMap.put("AET", "Australia/Sydney");
    localHashMap.put("AGT", "America/Argentina/Buenos_Aires");
    localHashMap.put("ART", "Africa/Cairo");
    localHashMap.put("AST", "America/Anchorage");
    localHashMap.put("BET", "America/Sao_Paulo");
    localHashMap.put("BST", "Asia/Dhaka");
    localHashMap.put("CAT", "Africa/Harare");
    localHashMap.put("CNT", "America/St_Johns");
    localHashMap.put("CST", "America/Chicago");
    localHashMap.put("CTT", "Asia/Shanghai");
    localHashMap.put("EAT", "Africa/Addis_Ababa");
    localHashMap.put("ECT", "Europe/Paris");
    localHashMap.put("IET", "America/Indiana/Indianapolis");
    localHashMap.put("IST", "Asia/Kolkata");
    localHashMap.put("JST", "Asia/Tokyo");
    localHashMap.put("MIT", "Pacific/Apia");
    localHashMap.put("NET", "Asia/Yerevan");
    localHashMap.put("NST", "Pacific/Auckland");
    localHashMap.put("PLT", "Asia/Karachi");
    localHashMap.put("PNT", "America/Phoenix");
    localHashMap.put("PRT", "America/Puerto_Rico");
    localHashMap.put("PST", "America/Los_Angeles");
    localHashMap.put("SST", "Pacific/Guadalcanal");
    localHashMap.put("VST", "Asia/Ho_Chi_Minh");
    localHashMap.put("EST", "-05:00");
    localHashMap.put("MST", "-07:00");
    localHashMap.put("HST", "-10:00");
    ॱ = Collections.unmodifiableMap(localHashMap);
  }
  
  AW()
  {
    if ((getClass() != AY.class) && (getClass() != Bb.class)) {
      throw new AssertionError("Invalid subclass");
    }
  }
  
  public static AW ˏ(BR paramBR)
  {
    AW localAW = (AW)paramBR.ˏ(BU.ˊ());
    if (localAW == null) {
      throw new AG("Unable to obtain ZoneId from TemporalAccessor: " + paramBR + ", type " + paramBR.getClass().getName());
    }
    return localAW;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof AW))
    {
      paramObject = (AW)paramObject;
      return ˋ().equals(paramObject.ˋ());
    }
    return false;
  }
  
  public int hashCode()
  {
    return ˋ().hashCode();
  }
  
  public String toString()
  {
    return ˋ();
  }
  
  public abstract Cd ˊ();
  
  public abstract String ˋ();
  
  public AW ॱ()
  {
    try
    {
      Object localObject = ˊ();
      if (((Cd)localObject).ˊ())
      {
        localObject = ((Cd)localObject).ˏ(AK.ˏ);
        return localObject;
      }
      return this;
    }
    catch (Ci localCi) {}
    return this;
  }
  
  abstract void ॱ(DataOutput paramDataOutput);
}
