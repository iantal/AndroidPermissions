package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;

public final class NotifyTransactionStatusRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<NotifyTransactionStatusRequest> CREATOR = new zzm();
  int status;
  final int zzCY;
  String zzaQm;
  String zzaRw;
  
  NotifyTransactionStatusRequest()
  {
    this.zzCY = 1;
  }
  
  NotifyTransactionStatusRequest(int paramInt1, String paramString1, int paramInt2, String paramString2)
  {
    this.zzCY = paramInt1;
    this.zzaQm = paramString1;
    this.status = paramInt2;
    this.zzaRw = paramString2;
  }
  
  public static Builder newBuilder()
  {
    NotifyTransactionStatusRequest localNotifyTransactionStatusRequest = new NotifyTransactionStatusRequest();
    localNotifyTransactionStatusRequest.getClass();
    return new Builder(null);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getDetailedReason()
  {
    return this.zzaRw;
  }
  
  public String getGoogleTransactionId()
  {
    return this.zzaQm;
  }
  
  public int getStatus()
  {
    return this.status;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzm.zza(this, paramParcel, paramInt);
  }
  
  public final class Builder
  {
    private Builder() {}
    
    public NotifyTransactionStatusRequest build()
    {
      boolean bool2 = true;
      if (!TextUtils.isEmpty(NotifyTransactionStatusRequest.this.zzaQm))
      {
        bool1 = true;
        zzu.zzb(bool1, "googleTransactionId is required");
        if ((NotifyTransactionStatusRequest.this.status < 1) || (NotifyTransactionStatusRequest.this.status > 8)) {
          break label64;
        }
      }
      label64:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        zzu.zzb(bool1, "status is an unrecognized value");
        return NotifyTransactionStatusRequest.this;
        bool1 = false;
        break;
      }
    }
    
    public Builder setDetailedReason(String paramString)
    {
      NotifyTransactionStatusRequest.this.zzaRw = paramString;
      return this;
    }
    
    public Builder setGoogleTransactionId(String paramString)
    {
      NotifyTransactionStatusRequest.this.zzaQm = paramString;
      return this;
    }
    
    public Builder setStatus(int paramInt)
    {
      NotifyTransactionStatusRequest.this.status = paramInt;
      return this;
    }
  }
  
  public static abstract interface Status
  {
    public static final int SUCCESS = 1;
    
    public static abstract interface Error
    {
      public static final int AVS_DECLINE = 7;
      public static final int BAD_CARD = 4;
      public static final int BAD_CVC = 3;
      public static final int DECLINED = 5;
      public static final int FRAUD_DECLINE = 8;
      public static final int OTHER = 6;
      public static final int UNKNOWN = 2;
    }
  }
}
