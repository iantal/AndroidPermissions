package com.adjust.sdk;

import anq;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

public class ActivityPackage
  implements Serializable
{
  private static final ObjectStreamField[] serialPersistentFields = { new ObjectStreamField("path", String.class), new ObjectStreamField("clientSdk", String.class), new ObjectStreamField("parameters", Map.class), new ObjectStreamField("activityKind", ActivityKind.class), new ObjectStreamField("suffix", String.class), new ObjectStreamField("callbackParameters", Map.class), new ObjectStreamField("partnerParameters", Map.class) };
  private static final long serialVersionUID = -35935556512024097L;
  private transient int a;
  public ActivityKind activityKind = ActivityKind.a;
  public Map<String, String> callbackParameters;
  public String clientSdk;
  public Map<String, String> parameters;
  public Map<String, String> partnerParameters;
  public String path;
  public int retries;
  public String suffix;
  
  public ActivityPackage(ActivityKind paramActivityKind)
  {
    this.activityKind = paramActivityKind;
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
  {
    paramObjectInputStream = paramObjectInputStream.readFields();
    this.path = anq.a(paramObjectInputStream, "path");
    this.clientSdk = anq.a(paramObjectInputStream, "clientSdk");
    this.parameters = ((Map)anq.a(paramObjectInputStream, "parameters", null));
    this.activityKind = ((ActivityKind)anq.a(paramObjectInputStream, "activityKind", ActivityKind.a));
    this.suffix = anq.a(paramObjectInputStream, "suffix");
    this.callbackParameters = ((Map)anq.a(paramObjectInputStream, "callbackParameters", null));
    this.partnerParameters = ((Map)anq.a(paramObjectInputStream, "partnerParameters", null));
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
  {
    paramObjectOutputStream.defaultWriteObject();
  }
  
  public final int a()
  {
    this.retries += 1;
    return this.retries;
  }
  
  public final String b()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(String.format(Locale.US, "Path:      %s\n", new Object[] { this.path }));
    localStringBuilder.append(String.format(Locale.US, "ClientSdk: %s\n", new Object[] { this.clientSdk }));
    if (this.parameters != null)
    {
      localStringBuilder.append("Parameters:");
      Iterator localIterator = new TreeMap(this.parameters).entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        localStringBuilder.append(String.format(Locale.US, "\n\t%-16s %s", new Object[] { localEntry.getKey(), localEntry.getValue() }));
      }
    }
    return localStringBuilder.toString();
  }
  
  public final String c()
  {
    return String.format(Locale.US, "Failed to track %s%s", new Object[] { this.activityKind.toString(), this.suffix });
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
    paramObject = (ActivityPackage)paramObject;
    if (!anq.a(this.path, paramObject.path)) {
      return false;
    }
    if (!anq.a(this.clientSdk, paramObject.clientSdk)) {
      return false;
    }
    if (!anq.a(this.parameters, paramObject.parameters)) {
      return false;
    }
    if (!anq.a(this.activityKind, paramObject.activityKind)) {
      return false;
    }
    if (!anq.a(this.suffix, paramObject.suffix)) {
      return false;
    }
    if (!anq.a(this.callbackParameters, paramObject.callbackParameters)) {
      return false;
    }
    return anq.a(this.partnerParameters, paramObject.partnerParameters);
  }
  
  public int hashCode()
  {
    if (this.a == 0)
    {
      this.a = 17;
      this.a = (this.a * 37 + anq.a(this.path));
      this.a = (this.a * 37 + anq.a(this.clientSdk));
      this.a = (this.a * 37 + anq.a(this.parameters));
      this.a = (this.a * 37 + anq.a(this.activityKind));
      this.a = (this.a * 37 + anq.a(this.suffix));
      this.a = (this.a * 37 + anq.a(this.callbackParameters));
      this.a = (37 * this.a + anq.a(this.partnerParameters));
    }
    return this.a;
  }
  
  public String toString()
  {
    return String.format(Locale.US, "%s%s", new Object[] { this.activityKind.toString(), this.suffix });
  }
}
