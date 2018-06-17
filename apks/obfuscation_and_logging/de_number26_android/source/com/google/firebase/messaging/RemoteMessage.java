package com.google.firebase.messaging;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.v4.h.a;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class RemoteMessage
  extends zzbgm
{
  @Hide
  public static final Parcelable.Creator<RemoteMessage> CREATOR = new zzf();
  Bundle zza;
  private Map<String, String> zzb;
  private Notification zzc;
  
  RemoteMessage(Bundle paramBundle)
  {
    this.zza = paramBundle;
  }
  
  public final String getCollapseKey()
  {
    return this.zza.getString("collapse_key");
  }
  
  public final Map<String, String> getData()
  {
    if (this.zzb == null)
    {
      this.zzb = new a();
      Iterator localIterator = this.zza.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject = this.zza.get(str);
        if ((localObject instanceof String))
        {
          localObject = (String)localObject;
          if ((!str.startsWith("google.")) && (!str.startsWith("gcm.")) && (!str.equals("from")) && (!str.equals("message_type")) && (!str.equals("collapse_key"))) {
            this.zzb.put(str, localObject);
          }
        }
      }
    }
    return this.zzb;
  }
  
  public final String getFrom()
  {
    return this.zza.getString("from");
  }
  
  public final String getMessageId()
  {
    String str2 = this.zza.getString("google.message_id");
    String str1 = str2;
    if (str2 == null) {
      str1 = this.zza.getString("message_id");
    }
    return str1;
  }
  
  public final String getMessageType()
  {
    return this.zza.getString("message_type");
  }
  
  public final Notification getNotification()
  {
    if ((this.zzc == null) && (zza.zza(this.zza))) {
      this.zzc = new Notification(this.zza, null);
    }
    return this.zzc;
  }
  
  public final long getSentTime()
  {
    Object localObject = this.zza.get("google.sent_time");
    if ((localObject instanceof Long)) {
      return ((Long)localObject).longValue();
    }
    if ((localObject instanceof String)) {}
    try
    {
      long l = Long.parseLong((String)localObject);
      return l;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    localObject = String.valueOf(localObject);
    localStringBuilder = new StringBuilder(19 + String.valueOf(localObject).length());
    localStringBuilder.append("Invalid sent time: ");
    localStringBuilder.append((String)localObject);
    Log.w("FirebaseMessaging", localStringBuilder.toString());
    return 0L;
  }
  
  public final String getTo()
  {
    return this.zza.getString("google.to");
  }
  
  public final int getTtl()
  {
    Object localObject = this.zza.get("google.ttl");
    if ((localObject instanceof Integer)) {
      return ((Integer)localObject).intValue();
    }
    if ((localObject instanceof String)) {}
    try
    {
      int i = Integer.parseInt((String)localObject);
      return i;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    localObject = String.valueOf(localObject);
    localStringBuilder = new StringBuilder(13 + String.valueOf(localObject).length());
    localStringBuilder.append("Invalid TTL: ");
    localStringBuilder.append((String)localObject);
    Log.w("FirebaseMessaging", localStringBuilder.toString());
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza, false);
    zzbgp.zza(paramParcel, paramInt);
  }
  
  public static class Builder
  {
    private final Bundle zza = new Bundle();
    private final Map<String, String> zzb = new a();
    
    public Builder(String paramString)
    {
      if (TextUtils.isEmpty(paramString))
      {
        paramString = String.valueOf(paramString);
        if (paramString.length() != 0) {
          paramString = "Invalid to: ".concat(paramString);
        } else {
          paramString = new String("Invalid to: ");
        }
        throw new IllegalArgumentException(paramString);
      }
      this.zza.putString("google.to", paramString);
    }
    
    public Builder addData(String paramString1, String paramString2)
    {
      this.zzb.put(paramString1, paramString2);
      return this;
    }
    
    public RemoteMessage build()
    {
      Bundle localBundle = new Bundle();
      Iterator localIterator = this.zzb.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        localBundle.putString((String)localEntry.getKey(), (String)localEntry.getValue());
      }
      localBundle.putAll(this.zza);
      this.zza.remove("from");
      return new RemoteMessage(localBundle);
    }
    
    public Builder clearData()
    {
      this.zzb.clear();
      return this;
    }
    
    public Builder setCollapseKey(String paramString)
    {
      this.zza.putString("collapse_key", paramString);
      return this;
    }
    
    public Builder setData(Map<String, String> paramMap)
    {
      this.zzb.clear();
      this.zzb.putAll(paramMap);
      return this;
    }
    
    public Builder setMessageId(String paramString)
    {
      this.zza.putString("google.message_id", paramString);
      return this;
    }
    
    public Builder setMessageType(String paramString)
    {
      this.zza.putString("message_type", paramString);
      return this;
    }
    
    public Builder setTtl(int paramInt)
    {
      this.zza.putString("google.ttl", String.valueOf(paramInt));
      return this;
    }
  }
  
  public static class Notification
  {
    private final String zza;
    private final String zzb;
    private final String[] zzc;
    private final String zzd;
    private final String zze;
    private final String[] zzf;
    private final String zzg;
    private final String zzh;
    private final String zzi;
    private final String zzj;
    private final String zzk;
    private final Uri zzl;
    
    private Notification(Bundle paramBundle)
    {
      this.zza = zza.zza(paramBundle, "gcm.n.title");
      this.zzb = zza.zzb(paramBundle, "gcm.n.title");
      this.zzc = zza(paramBundle, "gcm.n.title");
      this.zzd = zza.zza(paramBundle, "gcm.n.body");
      this.zze = zza.zzb(paramBundle, "gcm.n.body");
      this.zzf = zza(paramBundle, "gcm.n.body");
      this.zzg = zza.zza(paramBundle, "gcm.n.icon");
      this.zzh = zza.zzd(paramBundle);
      this.zzi = zza.zza(paramBundle, "gcm.n.tag");
      this.zzj = zza.zza(paramBundle, "gcm.n.color");
      this.zzk = zza.zza(paramBundle, "gcm.n.click_action");
      this.zzl = zza.zzb(paramBundle);
    }
    
    private static String[] zza(Bundle paramBundle, String paramString)
    {
      paramBundle = zza.zzc(paramBundle, paramString);
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
      return this.zzd;
    }
    
    public String[] getBodyLocalizationArgs()
    {
      return this.zzf;
    }
    
    public String getBodyLocalizationKey()
    {
      return this.zze;
    }
    
    public String getClickAction()
    {
      return this.zzk;
    }
    
    public String getColor()
    {
      return this.zzj;
    }
    
    public String getIcon()
    {
      return this.zzg;
    }
    
    public Uri getLink()
    {
      return this.zzl;
    }
    
    public String getSound()
    {
      return this.zzh;
    }
    
    public String getTag()
    {
      return this.zzi;
    }
    
    public String getTitle()
    {
      return this.zza;
    }
    
    public String[] getTitleLocalizationArgs()
    {
      return this.zzc;
    }
    
    public String getTitleLocalizationKey()
    {
      return this.zzb;
    }
  }
}
