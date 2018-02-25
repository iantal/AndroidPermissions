package com.google.android.gms.nearby.messages;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.nearby.messages.internal.MessageType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class MessageFilter
  implements SafeParcelable
{
  public static final Parcelable.Creator<MessageFilter> CREATOR = new zzb();
  public static final MessageFilter zzaFO = new zza().zzwX().zzwY();
  final int versionCode;
  private final List<MessageType> zzaFP;
  
  MessageFilter(int paramInt, List<MessageType> paramList)
  {
    this.versionCode = paramInt;
    this.zzaFP = Collections.unmodifiableList((List)zzu.zzu(paramList));
  }
  
  private MessageFilter(List<MessageType> paramList)
  {
    this(1, paramList);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof MessageFilter)) {
      return false;
    }
    paramObject = (MessageFilter)paramObject;
    return zzt.equal(this.zzaFP, paramObject.zzaFP);
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzaFP });
  }
  
  public String toString()
  {
    return "MessageFilter" + this.zzaFP;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.zza(this, paramParcel, paramInt);
  }
  
  List<MessageType> zzwW()
  {
    return this.zzaFP;
  }
  
  public static final class zza
  {
    private final List<MessageType> zzaFP = new ArrayList();
    
    public zza() {}
    
    private zza zzC(String paramString1, String paramString2)
    {
      this.zzaFP.add(new MessageType(paramString1, paramString2));
      return this;
    }
    
    public zza zzwX()
    {
      return zzC("", "");
    }
    
    public MessageFilter zzwY()
    {
      if (!this.zzaFP.isEmpty()) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zza(bool, "At least one of the include methods must be called.");
        return new MessageFilter(this.zzaFP, null);
      }
    }
  }
}
