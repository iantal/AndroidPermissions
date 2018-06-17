package com.google.firebase.messaging;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.v4.util.ArrayMap;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.firebase.iid.FirebaseInstanceId;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class RemoteMessage
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<RemoteMessage> CREATOR = new zzc();
  private Map<String, String> be;
  private Notification bkZ;
  Bundle hf;
  final int mVersionCode;
  
  RemoteMessage(int paramInt, Bundle paramBundle)
  {
    this.mVersionCode = paramInt;
    this.hf = paramBundle;
  }
  
  RemoteMessage(Bundle paramBundle)
  {
    this(1, paramBundle);
  }
  
  public String getCollapseKey()
  {
    return this.hf.getString("collapse_key");
  }
  
  public Map<String, String> getData()
  {
    if (this.be == null)
    {
      this.be = new ArrayMap();
      Iterator localIterator = this.hf.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject = this.hf.get(str);
        if ((localObject instanceof String))
        {
          localObject = (String)localObject;
          if ((!str.startsWith("google.")) && (!str.startsWith("gcm.")) && (!str.equals("from")) && (!str.equals("message_type")) && (!str.equals("collapse_key"))) {
            this.be.put(str, localObject);
          }
        }
      }
    }
    return this.be;
  }
  
  public String getFrom()
  {
    return this.hf.getString("from");
  }
  
  public String getMessageId()
  {
    String str2 = this.hf.getString("google.message_id");
    String str1 = str2;
    if (str2 == null) {
      str1 = this.hf.getString("message_id");
    }
    return str1;
  }
  
  public String getMessageType()
  {
    return this.hf.getString("message_type");
  }
  
  public Notification getNotification()
  {
    if ((this.bkZ == null) && (zza.zzad(this.hf))) {
      this.bkZ = new Notification(this.hf, null);
    }
    return this.bkZ;
  }
  
  public long getSentTime()
  {
    return this.hf.getLong("google.sent_time");
  }
  
  public String getTo()
  {
    return this.hf.getString("google.to");
  }
  
  public int getTtl()
  {
    Object localObject = this.hf.get("google.ttl");
    if ((localObject instanceof Integer)) {
      return ((Integer)localObject).intValue();
    }
    if ((localObject instanceof String)) {
      try
      {
        int i = Integer.parseInt((String)localObject);
        return i;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        localObject = String.valueOf(localObject);
        Log.w("FirebaseMessaging", String.valueOf(localObject).length() + 13 + "Invalid TTL: " + (String)localObject);
      }
    }
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzc.zza(this, paramParcel, paramInt);
  }
  
  void zzak(Intent paramIntent)
  {
    paramIntent.putExtras(this.hf);
  }
  
  public static class Builder
  {
    private final Map<String, String> be = new ArrayMap();
    private final Bundle hf = new Bundle();
    
    public Builder(String paramString)
    {
      if (TextUtils.isEmpty(paramString))
      {
        paramString = String.valueOf(paramString);
        if (paramString.length() != 0) {}
        for (paramString = "Invalid to: ".concat(paramString);; paramString = new String("Invalid to: ")) {
          throw new IllegalArgumentException(paramString);
        }
      }
      this.hf.putString("google.to", paramString);
    }
    
    public Builder addData(String paramString1, String paramString2)
    {
      this.be.put(paramString1, paramString2);
      return this;
    }
    
    public RemoteMessage build()
    {
      Bundle localBundle = new Bundle();
      Object localObject = this.be.entrySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
        localBundle.putString((String)localEntry.getKey(), (String)localEntry.getValue());
      }
      localBundle.putAll(this.hf);
      localObject = FirebaseInstanceId.getInstance().getToken();
      if (localObject != null) {
        this.hf.putString("from", (String)localObject);
      }
      for (;;)
      {
        return new RemoteMessage(localBundle);
        this.hf.remove("from");
      }
    }
    
    public Builder clearData()
    {
      this.be.clear();
      return this;
    }
    
    public Builder setCollapseKey(String paramString)
    {
      this.hf.putString("collapse_key", paramString);
      return this;
    }
    
    public Builder setData(Map<String, String> paramMap)
    {
      this.be.clear();
      this.be.putAll(paramMap);
      return this;
    }
    
    public Builder setMessageId(String paramString)
    {
      this.hf.putString("google.message_id", paramString);
      return this;
    }
    
    public Builder setMessageType(String paramString)
    {
      this.hf.putString("message_type", paramString);
      return this;
    }
    
    public Builder setTtl(int paramInt)
    {
      this.hf.putString("google.ttl", String.valueOf(paramInt));
      return this;
    }
  }
  
  public static class Notification
  {
    private final String JB;
    private final String Pf;
    private final String bla;
    private final String[] blb;
    private final String blc;
    private final String[] bld;
    private final String ble;
    private final String blf;
    private final String blg;
    private final String mTag;
    private final String zzbna;
    
    private Notification(Bundle paramBundle)
    {
      this.JB = zza.zzf(paramBundle, "gcm.n.title");
      this.bla = zza.zzh(paramBundle, "gcm.n.title");
      this.blb = zzj(paramBundle, "gcm.n.title");
      this.zzbna = zza.zzf(paramBundle, "gcm.n.body");
      this.blc = zza.zzh(paramBundle, "gcm.n.body");
      this.bld = zzj(paramBundle, "gcm.n.body");
      this.ble = zza.zzf(paramBundle, "gcm.n.icon");
      this.blf = zza.zzat(paramBundle);
      this.mTag = zza.zzf(paramBundle, "gcm.n.tag");
      this.Pf = zza.zzf(paramBundle, "gcm.n.color");
      this.blg = zza.zzf(paramBundle, "gcm.n.click_action");
    }
    
    private String[] zzj(Bundle paramBundle, String paramString)
    {
      paramBundle = zza.zzi(paramBundle, paramString);
      if (paramBundle == null) {
        return null;
      }
      paramString = new String[paramBundle.length];
      int i = 0;
      while (i < paramBundle.length)
      {
        paramString[i] = String.valueOf(paramBundle[i]);
        i += 1;
      }
      return paramString;
    }
    
    public String getBody()
    {
      return this.zzbna;
    }
    
    public String[] getBodyLocalizationArgs()
    {
      return this.bld;
    }
    
    public String getBodyLocalizationKey()
    {
      return this.blc;
    }
    
    public String getClickAction()
    {
      return this.blg;
    }
    
    public String getColor()
    {
      return this.Pf;
    }
    
    public String getIcon()
    {
      return this.ble;
    }
    
    public String getSound()
    {
      return this.blf;
    }
    
    public String getTag()
    {
      return this.mTag;
    }
    
    public String getTitle()
    {
      return this.JB;
    }
    
    public String[] getTitleLocalizationArgs()
    {
      return this.blb;
    }
    
    public String getTitleLocalizationKey()
    {
      return this.bla;
    }
  }
}
