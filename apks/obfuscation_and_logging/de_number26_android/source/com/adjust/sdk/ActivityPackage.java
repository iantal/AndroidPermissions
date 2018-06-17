package com.adjust.sdk;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
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
  private ActivityKind activityKind = ActivityKind.UNKNOWN;
  private Map<String, String> callbackParameters;
  private long clickTimeInMilliseconds;
  private long clickTimeInSeconds;
  private String clientSdk;
  private transient int hashCode;
  private long installBeginTimeInSeconds;
  private Map<String, String> parameters;
  private Map<String, String> partnerParameters;
  private String path;
  private int retries;
  private String suffix;
  
  public ActivityPackage(ActivityKind paramActivityKind)
  {
    this.activityKind = paramActivityKind;
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws ClassNotFoundException, IOException
  {
    paramObjectInputStream = paramObjectInputStream.readFields();
    this.path = Util.readStringField(paramObjectInputStream, "path", null);
    this.clientSdk = Util.readStringField(paramObjectInputStream, "clientSdk", null);
    this.parameters = ((Map)Util.readObjectField(paramObjectInputStream, "parameters", null));
    this.activityKind = ((ActivityKind)Util.readObjectField(paramObjectInputStream, "activityKind", ActivityKind.UNKNOWN));
    this.suffix = Util.readStringField(paramObjectInputStream, "suffix", null);
    this.callbackParameters = ((Map)Util.readObjectField(paramObjectInputStream, "callbackParameters", null));
    this.partnerParameters = ((Map)Util.readObjectField(paramObjectInputStream, "partnerParameters", null));
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
    paramObject = (ActivityPackage)paramObject;
    if (!Util.equalString(this.path, paramObject.path)) {
      return false;
    }
    if (!Util.equalString(this.clientSdk, paramObject.clientSdk)) {
      return false;
    }
    if (!Util.equalObject(this.parameters, paramObject.parameters)) {
      return false;
    }
    if (!Util.equalEnum(this.activityKind, paramObject.activityKind)) {
      return false;
    }
    if (!Util.equalString(this.suffix, paramObject.suffix)) {
      return false;
    }
    if (!Util.equalObject(this.callbackParameters, paramObject.callbackParameters)) {
      return false;
    }
    return Util.equalObject(this.partnerParameters, paramObject.partnerParameters);
  }
  
  public ActivityKind getActivityKind()
  {
    return this.activityKind;
  }
  
  public Map<String, String> getCallbackParameters()
  {
    return this.callbackParameters;
  }
  
  public long getClickTimeInMilliseconds()
  {
    return this.clickTimeInMilliseconds;
  }
  
  public long getClickTimeInSeconds()
  {
    return this.clickTimeInSeconds;
  }
  
  public String getClientSdk()
  {
    return this.clientSdk;
  }
  
  public String getExtendedString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(Util.formatString("Path:      %s\n", new Object[] { this.path }));
    localStringBuilder.append(Util.formatString("ClientSdk: %s\n", new Object[] { this.clientSdk }));
    if (this.parameters != null)
    {
      localStringBuilder.append("Parameters:");
      Object localObject = new TreeMap(this.parameters);
      List localList = Arrays.asList(new String[] { "app_secret", "secret_id" });
      localObject = ((SortedMap)localObject).entrySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
        String str = (String)localEntry.getKey();
        if (!localList.contains(str)) {
          localStringBuilder.append(Util.formatString("\n\t%-16s %s", new Object[] { str, localEntry.getValue() }));
        }
      }
    }
    return localStringBuilder.toString();
  }
  
  protected String getFailureMessage()
  {
    return Util.formatString("Failed to track %s%s", new Object[] { this.activityKind.toString(), this.suffix });
  }
  
  public long getInstallBeginTimeInSeconds()
  {
    return this.installBeginTimeInSeconds;
  }
  
  public Map<String, String> getParameters()
  {
    return this.parameters;
  }
  
  public Map<String, String> getPartnerParameters()
  {
    return this.partnerParameters;
  }
  
  public String getPath()
  {
    return this.path;
  }
  
  public int getRetries()
  {
    return this.retries;
  }
  
  public String getSuffix()
  {
    return this.suffix;
  }
  
  public int hashCode()
  {
    if (this.hashCode == 0)
    {
      this.hashCode = 17;
      this.hashCode = (this.hashCode * 37 + Util.hashString(this.path));
      this.hashCode = (this.hashCode * 37 + Util.hashString(this.clientSdk));
      this.hashCode = (this.hashCode * 37 + Util.hashObject(this.parameters));
      this.hashCode = (this.hashCode * 37 + Util.hashEnum(this.activityKind));
      this.hashCode = (this.hashCode * 37 + Util.hashString(this.suffix));
      this.hashCode = (this.hashCode * 37 + Util.hashObject(this.callbackParameters));
      this.hashCode = (37 * this.hashCode + Util.hashObject(this.partnerParameters));
    }
    return this.hashCode;
  }
  
  public int increaseRetries()
  {
    this.retries += 1;
    return this.retries;
  }
  
  public void setCallbackParameters(Map<String, String> paramMap)
  {
    this.callbackParameters = paramMap;
  }
  
  public void setClickTimeInMilliseconds(long paramLong)
  {
    this.clickTimeInMilliseconds = paramLong;
  }
  
  public void setClickTimeInSeconds(long paramLong)
  {
    this.clickTimeInSeconds = paramLong;
  }
  
  public void setClientSdk(String paramString)
  {
    this.clientSdk = paramString;
  }
  
  public void setInstallBeginTimeInSeconds(long paramLong)
  {
    this.installBeginTimeInSeconds = paramLong;
  }
  
  public void setParameters(Map<String, String> paramMap)
  {
    this.parameters = paramMap;
  }
  
  public void setPartnerParameters(Map<String, String> paramMap)
  {
    this.partnerParameters = paramMap;
  }
  
  public void setPath(String paramString)
  {
    this.path = paramString;
  }
  
  public void setSuffix(String paramString)
  {
    this.suffix = paramString;
  }
  
  public String toString()
  {
    return Util.formatString("%s%s", new Object[] { this.activityKind.toString(), this.suffix });
  }
}
