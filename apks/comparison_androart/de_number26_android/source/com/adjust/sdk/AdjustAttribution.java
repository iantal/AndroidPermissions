package com.adjust.sdk;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.io.Serializable;
import org.json.JSONObject;

public class AdjustAttribution
  implements Serializable
{
  private static final ObjectStreamField[] serialPersistentFields = { new ObjectStreamField("trackerToken", String.class), new ObjectStreamField("trackerName", String.class), new ObjectStreamField("network", String.class), new ObjectStreamField("campaign", String.class), new ObjectStreamField("adgroup", String.class), new ObjectStreamField("creative", String.class), new ObjectStreamField("clickLabel", String.class), new ObjectStreamField("adid", String.class) };
  private static final long serialVersionUID = 1L;
  public String adgroup;
  public String adid;
  public String campaign;
  public String clickLabel;
  public String creative;
  public String network;
  public String trackerName;
  public String trackerToken;
  
  public AdjustAttribution() {}
  
  public static AdjustAttribution fromJson(JSONObject paramJSONObject, String paramString)
  {
    if (paramJSONObject == null) {
      return null;
    }
    AdjustAttribution localAdjustAttribution = new AdjustAttribution();
    localAdjustAttribution.trackerToken = paramJSONObject.optString("tracker_token", null);
    localAdjustAttribution.trackerName = paramJSONObject.optString("tracker_name", null);
    localAdjustAttribution.network = paramJSONObject.optString("network", null);
    localAdjustAttribution.campaign = paramJSONObject.optString("campaign", null);
    localAdjustAttribution.adgroup = paramJSONObject.optString("adgroup", null);
    localAdjustAttribution.creative = paramJSONObject.optString("creative", null);
    localAdjustAttribution.clickLabel = paramJSONObject.optString("click_label", null);
    localAdjustAttribution.adid = paramString;
    return localAdjustAttribution;
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws ClassNotFoundException, IOException
  {
    paramObjectInputStream.defaultReadObject();
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.defaultWriteObject();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if (getClass() != paramObject.getClass()) {
      return false;
    }
    paramObject = (AdjustAttribution)paramObject;
    if (!Util.equalString(this.trackerToken, paramObject.trackerToken)) {
      return false;
    }
    if (!Util.equalString(this.trackerName, paramObject.trackerName)) {
      return false;
    }
    if (!Util.equalString(this.network, paramObject.network)) {
      return false;
    }
    if (!Util.equalString(this.campaign, paramObject.campaign)) {
      return false;
    }
    if (!Util.equalString(this.adgroup, paramObject.adgroup)) {
      return false;
    }
    if (!Util.equalString(this.creative, paramObject.creative)) {
      return false;
    }
    if (!Util.equalString(this.clickLabel, paramObject.clickLabel)) {
      return false;
    }
    return Util.equalString(this.adid, paramObject.adid);
  }
  
  public int hashCode()
  {
    return 37 * (((((((629 + Util.hashString(this.trackerToken)) * 37 + Util.hashString(this.trackerName)) * 37 + Util.hashString(this.network)) * 37 + Util.hashString(this.campaign)) * 37 + Util.hashString(this.adgroup)) * 37 + Util.hashString(this.creative)) * 37 + Util.hashString(this.clickLabel)) + Util.hashString(this.adid);
  }
  
  public String toString()
  {
    return Util.formatString("tt:%s tn:%s net:%s cam:%s adg:%s cre:%s cl:%s adid:%s", new Object[] { this.trackerToken, this.trackerName, this.network, this.campaign, this.adgroup, this.creative, this.clickLabel, this.adid });
  }
}
