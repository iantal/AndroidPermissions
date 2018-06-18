package com.adjust.sdk;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.util.Calendar;
import java.util.LinkedList;

public class ActivityState
  implements Serializable, Cloneable
{
  private static final int ORDER_ID_MAXCOUNT = 10;
  private static final ObjectStreamField[] serialPersistentFields = { new ObjectStreamField("uuid", String.class), new ObjectStreamField("enabled", Boolean.TYPE), new ObjectStreamField("askingAttribution", Boolean.TYPE), new ObjectStreamField("eventCount", Integer.TYPE), new ObjectStreamField("sessionCount", Integer.TYPE), new ObjectStreamField("subsessionCount", Integer.TYPE), new ObjectStreamField("sessionLength", Long.TYPE), new ObjectStreamField("timeSpent", Long.TYPE), new ObjectStreamField("lastActivity", Long.TYPE), new ObjectStreamField("lastInterval", Long.TYPE), new ObjectStreamField("updatePackages", Boolean.TYPE), new ObjectStreamField("orderIds", LinkedList.class), new ObjectStreamField("pushToken", String.class), new ObjectStreamField("adid", String.class), new ObjectStreamField("clickTime", Long.TYPE), new ObjectStreamField("installBegin", Long.TYPE), new ObjectStreamField("installReferrer", String.class) };
  private static final long serialVersionUID = 9039439291143138148L;
  protected String adid = null;
  protected boolean askingAttribution = false;
  protected long clickTime = 0L;
  protected boolean enabled = true;
  protected int eventCount = 0;
  protected long installBegin = 0L;
  protected String installReferrer = null;
  protected long lastActivity = -1L;
  protected long lastInterval = -1L;
  private transient ILogger logger = AdjustFactory.getLogger();
  protected LinkedList<String> orderIds = null;
  protected String pushToken = null;
  protected int sessionCount = 0;
  protected long sessionLength = -1L;
  protected int subsessionCount = -1;
  protected long timeSpent = -1L;
  protected boolean updatePackages = false;
  protected String uuid = Util.createUuid();
  
  protected ActivityState() {}
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream = paramObjectInputStream.readFields();
    this.eventCount = Util.readIntField(paramObjectInputStream, "eventCount", 0);
    this.sessionCount = Util.readIntField(paramObjectInputStream, "sessionCount", 0);
    this.subsessionCount = Util.readIntField(paramObjectInputStream, "subsessionCount", -1);
    this.sessionLength = Util.readLongField(paramObjectInputStream, "sessionLength", -1L);
    this.timeSpent = Util.readLongField(paramObjectInputStream, "timeSpent", -1L);
    this.lastActivity = Util.readLongField(paramObjectInputStream, "lastActivity", -1L);
    this.lastInterval = Util.readLongField(paramObjectInputStream, "lastInterval", -1L);
    this.uuid = Util.readStringField(paramObjectInputStream, "uuid", null);
    this.enabled = Util.readBooleanField(paramObjectInputStream, "enabled", true);
    this.askingAttribution = Util.readBooleanField(paramObjectInputStream, "askingAttribution", false);
    this.updatePackages = Util.readBooleanField(paramObjectInputStream, "updatePackages", false);
    this.orderIds = ((LinkedList)Util.readObjectField(paramObjectInputStream, "orderIds", null));
    this.pushToken = Util.readStringField(paramObjectInputStream, "pushToken", null);
    this.adid = Util.readStringField(paramObjectInputStream, "adid", null);
    this.clickTime = Util.readLongField(paramObjectInputStream, "clickTime", -1L);
    this.installBegin = Util.readLongField(paramObjectInputStream, "installBegin", -1L);
    this.installReferrer = Util.readStringField(paramObjectInputStream, "installReferrer", null);
    if (this.uuid == null) {
      this.uuid = Util.createUuid();
    }
  }
  
  private static String stamp(long paramLong)
  {
    Calendar.getInstance().setTimeInMillis(paramLong);
    return Util.formatString("%02d:%02d:%02d", new Object[] { Integer.valueOf(11), Integer.valueOf(12), Integer.valueOf(13) });
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.defaultWriteObject();
  }
  
  protected void addOrderId(String paramString)
  {
    if (this.orderIds == null) {
      this.orderIds = new LinkedList();
    }
    if (this.orderIds.size() >= 10) {
      this.orderIds.removeLast();
    }
    this.orderIds.addFirst(paramString);
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
    paramObject = (ActivityState)paramObject;
    if (!Util.equalString(this.uuid, paramObject.uuid)) {
      return false;
    }
    if (!Util.equalBoolean(Boolean.valueOf(this.enabled), Boolean.valueOf(paramObject.enabled))) {
      return false;
    }
    if (!Util.equalBoolean(Boolean.valueOf(this.askingAttribution), Boolean.valueOf(paramObject.askingAttribution))) {
      return false;
    }
    if (!Util.equalInt(Integer.valueOf(this.eventCount), Integer.valueOf(paramObject.eventCount))) {
      return false;
    }
    if (!Util.equalInt(Integer.valueOf(this.sessionCount), Integer.valueOf(paramObject.sessionCount))) {
      return false;
    }
    if (!Util.equalInt(Integer.valueOf(this.subsessionCount), Integer.valueOf(paramObject.subsessionCount))) {
      return false;
    }
    if (!Util.equalLong(Long.valueOf(this.sessionLength), Long.valueOf(paramObject.sessionLength))) {
      return false;
    }
    if (!Util.equalLong(Long.valueOf(this.timeSpent), Long.valueOf(paramObject.timeSpent))) {
      return false;
    }
    if (!Util.equalLong(Long.valueOf(this.lastInterval), Long.valueOf(paramObject.lastInterval))) {
      return false;
    }
    if (!Util.equalBoolean(Boolean.valueOf(this.updatePackages), Boolean.valueOf(paramObject.updatePackages))) {
      return false;
    }
    if (!Util.equalObject(this.orderIds, paramObject.orderIds)) {
      return false;
    }
    if (!Util.equalString(this.pushToken, paramObject.pushToken)) {
      return false;
    }
    if (!Util.equalString(this.adid, paramObject.adid)) {
      return false;
    }
    if (!Util.equalLong(Long.valueOf(this.clickTime), Long.valueOf(paramObject.clickTime))) {
      return false;
    }
    if (!Util.equalLong(Long.valueOf(this.installBegin), Long.valueOf(paramObject.installBegin))) {
      return false;
    }
    return Util.equalString(this.installReferrer, paramObject.installReferrer);
  }
  
  protected boolean findOrderId(String paramString)
  {
    if (this.orderIds == null) {
      return false;
    }
    return this.orderIds.contains(paramString);
  }
  
  public int hashCode()
  {
    return 37 * (((((((((((((((629 + Util.hashString(this.uuid)) * 37 + Util.hashBoolean(Boolean.valueOf(this.enabled))) * 37 + Util.hashBoolean(Boolean.valueOf(this.askingAttribution))) * 37 + this.eventCount) * 37 + this.sessionCount) * 37 + this.subsessionCount) * 37 + Util.hashLong(Long.valueOf(this.sessionLength))) * 37 + Util.hashLong(Long.valueOf(this.timeSpent))) * 37 + Util.hashLong(Long.valueOf(this.lastInterval))) * 37 + Util.hashBoolean(Boolean.valueOf(this.updatePackages))) * 37 + Util.hashObject(this.orderIds)) * 37 + Util.hashString(this.pushToken)) * 37 + Util.hashString(this.adid)) * 37 + Util.hashLong(Long.valueOf(this.clickTime))) * 37 + Util.hashLong(Long.valueOf(this.installBegin))) + Util.hashString(this.installReferrer);
  }
  
  protected void resetSessionAttributes(long paramLong)
  {
    this.subsessionCount = 1;
    this.sessionLength = 0L;
    this.timeSpent = 0L;
    this.lastActivity = paramLong;
    this.lastInterval = -1L;
  }
  
  public String toString()
  {
    return Util.formatString("ec:%d sc:%d ssc:%d sl:%.1f ts:%.1f la:%s uuid:%s", new Object[] { Integer.valueOf(this.eventCount), Integer.valueOf(this.sessionCount), Integer.valueOf(this.subsessionCount), Double.valueOf(this.sessionLength / 1000.0D), Double.valueOf(this.timeSpent / 1000.0D), stamp(this.lastActivity), this.uuid });
  }
}
