package com.adjust.sdk;

import anq;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.util.Locale;
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
  
  public static AdjustAttribution a(JSONObject paramJSONObject, String paramString)
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
  {
    paramObjectInputStream.defaultReadObject();
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
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
    if (!anq.a(this.trackerToken, paramObject.trackerToken)) {
      return false;
    }
    if (!anq.a(this.trackerName, paramObject.trackerName)) {
      return false;
    }
    if (!anq.a(this.network, paramObject.network)) {
      return false;
    }
    if (!anq.a(this.campaign, paramObject.campaign)) {
      return false;
    }
    if (!anq.a(this.adgroup, paramObject.adgroup)) {
      return false;
    }
    if (!anq.a(this.creative, paramObject.creative)) {
      return false;
    }
    if (!anq.a(this.clickLabel, paramObject.clickLabel)) {
      return false;
    }
    return anq.a(this.adid, paramObject.adid);
  }
  
  public int hashCode()
  {
    return (((((((629 + anq.a(this.trackerToken)) * 37 + anq.a(this.trackerName)) * 37 + anq.a(this.network)) * 37 + anq.a(this.campaign)) * 37 + anq.a(this.adgroup)) * 37 + anq.a(this.creative)) * 37 + anq.a(this.clickLabel)) * 37 + anq.a(this.adid);
  }
  
  public String toString()
  {
    return String.format(Locale.US, "tt:%s tn:%s net:%s cam:%s adg:%s cre:%s cl:%s adid:%s", new Object[] { this.trackerToken, this.trackerName, this.network, this.campaign, this.adgroup, this.creative, this.clickLabel, this.adid });
  }
}
