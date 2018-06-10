package com.adjust.sdk;

import amn;
import anq;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.util.Calendar;
import java.util.LinkedList;
import java.util.Locale;

public class ActivityState
  implements Serializable, Cloneable
{
  private static final ObjectStreamField[] serialPersistentFields = { new ObjectStreamField("uuid", String.class), new ObjectStreamField("enabled", Boolean.TYPE), new ObjectStreamField("askingAttribution", Boolean.TYPE), new ObjectStreamField("eventCount", Integer.TYPE), new ObjectStreamField("sessionCount", Integer.TYPE), new ObjectStreamField("subsessionCount", Integer.TYPE), new ObjectStreamField("sessionLength", Long.TYPE), new ObjectStreamField("timeSpent", Long.TYPE), new ObjectStreamField("lastActivity", Long.TYPE), new ObjectStreamField("lastInterval", Long.TYPE), new ObjectStreamField("updatePackages", Boolean.TYPE), new ObjectStreamField("orderIds", LinkedList.class), new ObjectStreamField("pushToken", String.class), new ObjectStreamField("adid", String.class) };
  private static final long serialVersionUID = 9039439291143138148L;
  public String adid;
  public boolean askingAttribution;
  public boolean enabled;
  public int eventCount;
  public long lastActivity;
  public long lastInterval;
  protected LinkedList<String> orderIds;
  public String pushToken;
  public int sessionCount;
  public long sessionLength;
  public int subsessionCount;
  public long timeSpent;
  public boolean updatePackages;
  public String uuid;
  
  public ActivityState()
  {
    amn.a();
    this.uuid = anq.a();
    this.enabled = true;
    this.askingAttribution = false;
    this.eventCount = 0;
    this.sessionCount = 0;
    this.subsessionCount = -1;
    this.sessionLength = -1L;
    this.timeSpent = -1L;
    this.lastActivity = -1L;
    this.lastInterval = -1L;
    this.updatePackages = false;
    this.orderIds = null;
    this.pushToken = null;
    this.adid = null;
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
  {
    paramObjectInputStream = paramObjectInputStream.readFields();
    this.eventCount = anq.a(paramObjectInputStream, "eventCount", 0);
    this.sessionCount = anq.a(paramObjectInputStream, "sessionCount", 0);
    this.subsessionCount = anq.a(paramObjectInputStream, "subsessionCount", -1);
    this.sessionLength = anq.b(paramObjectInputStream, "sessionLength");
    this.timeSpent = anq.b(paramObjectInputStream, "timeSpent");
    this.lastActivity = anq.b(paramObjectInputStream, "lastActivity");
    this.lastInterval = anq.b(paramObjectInputStream, "lastInterval");
    this.uuid = anq.a(paramObjectInputStream, "uuid");
    this.enabled = anq.a(paramObjectInputStream, "enabled", true);
    this.askingAttribution = anq.a(paramObjectInputStream, "askingAttribution", false);
    this.updatePackages = anq.a(paramObjectInputStream, "updatePackages", false);
    this.orderIds = ((LinkedList)anq.a(paramObjectInputStream, "orderIds", null));
    this.pushToken = anq.a(paramObjectInputStream, "pushToken");
    this.adid = anq.a(paramObjectInputStream, "adid");
    if (this.uuid == null) {
      this.uuid = anq.a();
    }
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
  {
    paramObjectOutputStream.defaultWriteObject();
  }
  
  public final void a(long paramLong)
  {
    this.subsessionCount = 1;
    this.sessionLength = 0L;
    this.timeSpent = 0L;
    this.lastActivity = paramLong;
    this.lastInterval = -1L;
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
    if (!anq.a(this.uuid, paramObject.uuid)) {
      return false;
    }
    if (!anq.a(Boolean.valueOf(this.enabled), Boolean.valueOf(paramObject.enabled))) {
      return false;
    }
    if (!anq.a(Boolean.valueOf(this.askingAttribution), Boolean.valueOf(paramObject.askingAttribution))) {
      return false;
    }
    if (!anq.a(Integer.valueOf(this.eventCount), Integer.valueOf(paramObject.eventCount))) {
      return false;
    }
    if (!anq.a(Integer.valueOf(this.sessionCount), Integer.valueOf(paramObject.sessionCount))) {
      return false;
    }
    if (!anq.a(Integer.valueOf(this.subsessionCount), Integer.valueOf(paramObject.subsessionCount))) {
      return false;
    }
    if (!anq.a(Long.valueOf(this.sessionLength), Long.valueOf(paramObject.sessionLength))) {
      return false;
    }
    if (!anq.a(Long.valueOf(this.timeSpent), Long.valueOf(paramObject.timeSpent))) {
      return false;
    }
    if (!anq.a(Long.valueOf(this.lastInterval), Long.valueOf(paramObject.lastInterval))) {
      return false;
    }
    if (!anq.a(Boolean.valueOf(this.updatePackages), Boolean.valueOf(paramObject.updatePackages))) {
      return false;
    }
    if (!anq.a(this.orderIds, paramObject.orderIds)) {
      return false;
    }
    if (!anq.a(this.pushToken, paramObject.pushToken)) {
      return false;
    }
    return anq.a(this.adid, paramObject.adid);
  }
  
  public int hashCode()
  {
    return ((((((((((((629 + anq.a(this.uuid)) * 37 + anq.a(Boolean.valueOf(this.enabled))) * 37 + anq.a(Boolean.valueOf(this.askingAttribution))) * 37 + this.eventCount) * 37 + this.sessionCount) * 37 + this.subsessionCount) * 37 + anq.a(Long.valueOf(this.sessionLength))) * 37 + anq.a(Long.valueOf(this.timeSpent))) * 37 + anq.a(Long.valueOf(this.lastInterval))) * 37 + anq.a(Boolean.valueOf(this.updatePackages))) * 37 + anq.a(this.orderIds)) * 37 + anq.a(this.pushToken)) * 37 + anq.a(this.adid);
  }
  
  public String toString()
  {
    Locale localLocale = Locale.US;
    int i = this.eventCount;
    int j = this.sessionCount;
    int k = this.subsessionCount;
    double d1 = this.sessionLength / 1000.0D;
    double d2 = this.timeSpent / 1000.0D;
    long l = this.lastActivity;
    Calendar.getInstance().setTimeInMillis(l);
    return String.format(localLocale, "ec:%d sc:%d ssc:%d sl:%.1f ts:%.1f la:%s uuid:%s", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), Double.valueOf(d1), Double.valueOf(d2), String.format(Locale.US, "%02d:%02d:%02d", new Object[] { Integer.valueOf(11), Integer.valueOf(12), Integer.valueOf(13) }), this.uuid });
  }
}
