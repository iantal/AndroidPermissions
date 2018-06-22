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
  private static final ObjectStreamField[] serialPersistentFields;
  private static final long serialVersionUID = 1L;
  public String adgroup;
  public String adid;
  public String campaign;
  public String clickLabel;
  public String creative;
  public String network;
  public String trackerName;
  public String trackerToken;
  
  static
  {
    ObjectStreamField[] arrayOfObjectStreamField = new ObjectStreamField[8];
    arrayOfObjectStreamField[0] = new ObjectStreamField("trackerToken", String.class);
    arrayOfObjectStreamField[1] = new ObjectStreamField("trackerName", String.class);
    arrayOfObjectStreamField[2] = new ObjectStreamField("network", String.class);
    arrayOfObjectStreamField[3] = new ObjectStreamField("campaign", String.class);
    arrayOfObjectStreamField[4] = new ObjectStreamField("adgroup", String.class);
    arrayOfObjectStreamField[5] = new ObjectStreamField("creative", String.class);
    arrayOfObjectStreamField[6] = new ObjectStreamField("clickLabel", String.class);
    arrayOfObjectStreamField[7] = new ObjectStreamField("adid", String.class);
    serialPersistentFields = arrayOfObjectStreamField;
  }
  
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
    AdjustAttribution localAdjustAttribution = (AdjustAttribution)paramObject;
    if (!Util.equalString(this.trackerToken, localAdjustAttribution.trackerToken)) {
      return false;
    }
    if (!Util.equalString(this.trackerName, localAdjustAttribution.trackerName)) {
      return false;
    }
    if (!Util.equalString(this.network, localAdjustAttribution.network)) {
      return false;
    }
    if (!Util.equalString(this.campaign, localAdjustAttribution.campaign)) {
      return false;
    }
    if (!Util.equalString(this.adgroup, localAdjustAttribution.adgroup)) {
      return false;
    }
    if (!Util.equalString(this.creative, localAdjustAttribution.creative)) {
      return false;
    }
    if (!Util.equalString(this.clickLabel, localAdjustAttribution.clickLabel)) {
      return false;
    }
    return Util.equalString(this.adid, localAdjustAttribution.adid);
  }
  
  public int hashCode()
  {
    return 37 * (37 * (37 * (37 * (37 * (37 * (37 * (629 + Util.hashString(this.trackerToken)) + Util.hashString(this.trackerName)) + Util.hashString(this.network)) + Util.hashString(this.campaign)) + Util.hashString(this.adgroup)) + Util.hashString(this.creative)) + Util.hashString(this.clickLabel)) + Util.hashString(this.adid);
  }
  
  public String toString()
  {
    Object[] arrayOfObject = new Object[8];
    arrayOfObject[0] = this.trackerToken;
    arrayOfObject[1] = this.trackerName;
    arrayOfObject[2] = this.network;
    arrayOfObject[3] = this.campaign;
    arrayOfObject[4] = this.adgroup;
    arrayOfObject[5] = this.creative;
    arrayOfObject[6] = this.clickLabel;
    arrayOfObject[7] = this.adid;
    return Util.formatString("tt:%s tn:%s net:%s cam:%s adg:%s cre:%s cl:%s adid:%s", arrayOfObject);
  }
}
