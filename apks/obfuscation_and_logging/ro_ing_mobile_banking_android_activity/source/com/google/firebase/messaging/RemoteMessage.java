package com.google.firebase.messaging;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.annotation.Nullable;
import android.support.v4.util.ArrayMap;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.zzbfm;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import ষ;
import ม;
import ィ;

public final class RemoteMessage
  extends zzbfm
{
  public static final Parcelable.Creator<RemoteMessage> CREATOR = new ม();
  private Map<String, String> zzdpq;
  private iF zzoah;
  Bundle ˋ;
  
  public RemoteMessage(Bundle paramBundle)
  {
    this.ˋ = paramBundle;
  }
  
  @Nullable
  public final String getCollapseKey()
  {
    return this.ˋ.getString("collapse_key");
  }
  
  public final Map<String, String> getData()
  {
    if (this.zzdpq == null)
    {
      this.zzdpq = new ArrayMap();
      Iterator localIterator = this.ˋ.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject = this.ˋ.get(str);
        if ((localObject instanceof String))
        {
          localObject = (String)localObject;
          if ((!str.startsWith("google.")) && (!str.startsWith("gcm.")) && (!str.equals("from")) && (!str.equals("message_type")) && (!str.equals("collapse_key"))) {
            this.zzdpq.put(str, localObject);
          }
        }
      }
    }
    return this.zzdpq;
  }
  
  @Nullable
  public final String getFrom()
  {
    return this.ˋ.getString("from");
  }
  
  @Nullable
  public final String getMessageId()
  {
    String str2 = this.ˋ.getString("google.message_id");
    String str1 = str2;
    if (str2 == null) {
      str1 = this.ˋ.getString("message_id");
    }
    return str1;
  }
  
  @Nullable
  public final String getMessageType()
  {
    return this.ˋ.getString("message_type");
  }
  
  @Nullable
  public final iF getNotification()
  {
    if (this.zzoah == null)
    {
      Bundle localBundle = this.ˋ;
      String str2 = localBundle.getString("gcm.n.e");
      String str1 = str2;
      if (str2 == null) {
        str1 = localBundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification."));
      }
      if (!"1".equals(str1))
      {
        str2 = localBundle.getString("gcm.n.icon");
        str1 = str2;
        if (str2 == null) {
          str1 = localBundle.getString("gcm.n.icon".replace("gcm.n.", "gcm.notification."));
        }
        if (str1 == null) {}
      }
      else
      {
        i = 1;
        break label91;
      }
      int i = 0;
      label91:
      if (i != 0) {
        this.zzoah = new iF(this.ˋ, (byte)0);
      }
    }
    return this.zzoah;
  }
  
  public final long getSentTime()
  {
    Object localObject = this.ˋ.get("google.sent_time");
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
      for (;;) {}
    }
    localObject = String.valueOf(localObject);
    Log.w("FirebaseMessaging", new StringBuilder(String.valueOf(localObject).length() + 19).append("Invalid sent time: ").append((String)localObject).toString());
    return 0L;
  }
  
  @Nullable
  public final String getTo()
  {
    return this.ˋ.getString("google.to");
  }
  
  public final int getTtl()
  {
    Object localObject = this.ˋ.get("google.ttl");
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
      for (;;) {}
    }
    localObject = String.valueOf(localObject);
    Log.w("FirebaseMessaging", new StringBuilder(String.valueOf(localObject).length() + 13).append("Invalid TTL: ").append((String)localObject).toString());
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = ィ.zze(paramParcel);
    ィ.zza(paramParcel, 2, this.ˋ, false);
    ィ.zzai(paramParcel, paramInt);
  }
  
  public static final class iF
  {
    private final String mTag;
    private final String zzbtu;
    private final String zzemt;
    private final String zzoai;
    private final String[] zzoaj;
    private final String zzoak;
    private final String[] zzoal;
    private final String zzoam;
    private final String zzoan;
    private final String zzoao;
    private final String zzoap;
    private final Uri zzoaq;
    
    private iF(Bundle paramBundle)
    {
      Object localObject2 = paramBundle.getString("gcm.n.title");
      Object localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = paramBundle.getString("gcm.n.title".replace("gcm.n.", "gcm.notification."));
      }
      this.zzemt = ((String)localObject1);
      this.zzoai = ষ.ˏ(paramBundle, "gcm.n.title");
      this.zzoaj = zzk(paramBundle, "gcm.n.title");
      localObject2 = paramBundle.getString("gcm.n.body");
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = paramBundle.getString("gcm.n.body".replace("gcm.n.", "gcm.notification."));
      }
      this.zzbtu = ((String)localObject1);
      this.zzoak = ষ.ˏ(paramBundle, "gcm.n.body");
      this.zzoal = zzk(paramBundle, "gcm.n.body");
      localObject2 = paramBundle.getString("gcm.n.icon");
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = paramBundle.getString("gcm.n.icon".replace("gcm.n.", "gcm.notification."));
      }
      this.zzoam = ((String)localObject1);
      localObject2 = paramBundle.getString("gcm.n.sound2");
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = paramBundle.getString("gcm.n.sound2".replace("gcm.n.", "gcm.notification."));
      }
      localObject2 = localObject1;
      if (TextUtils.isEmpty((CharSequence)localObject1))
      {
        localObject2 = paramBundle.getString("gcm.n.sound");
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = paramBundle.getString("gcm.n.sound".replace("gcm.n.", "gcm.notification."));
        }
        localObject2 = localObject1;
      }
      this.zzoan = ((String)localObject2);
      localObject2 = paramBundle.getString("gcm.n.tag");
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = paramBundle.getString("gcm.n.tag".replace("gcm.n.", "gcm.notification."));
      }
      this.mTag = ((String)localObject1);
      localObject2 = paramBundle.getString("gcm.n.color");
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = paramBundle.getString("gcm.n.color".replace("gcm.n.", "gcm.notification."));
      }
      this.zzoao = ((String)localObject1);
      localObject2 = paramBundle.getString("gcm.n.click_action");
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = paramBundle.getString("gcm.n.click_action".replace("gcm.n.", "gcm.notification."));
      }
      this.zzoap = ((String)localObject1);
      this.zzoaq = ষ.ॱ(paramBundle);
    }
    
    private static String[] zzk(Bundle paramBundle, String paramString)
    {
      paramBundle = ষ.ˎ(paramBundle, paramString);
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
    
    @Nullable
    public final String getBody()
    {
      return this.zzbtu;
    }
    
    @Nullable
    public final String[] getBodyLocalizationArgs()
    {
      return this.zzoal;
    }
    
    @Nullable
    public final String getBodyLocalizationKey()
    {
      return this.zzoak;
    }
    
    @Nullable
    public final String getClickAction()
    {
      return this.zzoap;
    }
    
    @Nullable
    public final String getColor()
    {
      return this.zzoao;
    }
    
    @Nullable
    public final String getIcon()
    {
      return this.zzoam;
    }
    
    @Nullable
    public final Uri getLink()
    {
      return this.zzoaq;
    }
    
    @Nullable
    public final String getSound()
    {
      return this.zzoan;
    }
    
    @Nullable
    public final String getTag()
    {
      return this.mTag;
    }
    
    @Nullable
    public final String getTitle()
    {
      return this.zzemt;
    }
    
    @Nullable
    public final String[] getTitleLocalizationArgs()
    {
      return this.zzoaj;
    }
    
    @Nullable
    public final String getTitleLocalizationKey()
    {
      return this.zzoai;
    }
  }
}
