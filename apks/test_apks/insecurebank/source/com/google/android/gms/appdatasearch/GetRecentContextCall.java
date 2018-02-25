package com.google.android.gms.appdatasearch;

import android.accounts.Account;
import android.os.Parcel;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

public class GetRecentContextCall
{
  public static class Request
    implements SafeParcelable
  {
    public static final zzf CREATOR = new zzf();
    final int zzCY;
    public final Account zzNj;
    public final boolean zzNk;
    public final boolean zzNl;
    public final boolean zzNm;
    
    public Request()
    {
      this(null, false, false, false);
    }
    
    Request(int paramInt, Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    {
      this.zzCY = paramInt;
      this.zzNj = paramAccount;
      this.zzNk = paramBoolean1;
      this.zzNl = paramBoolean2;
      this.zzNm = paramBoolean3;
    }
    
    public Request(Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    {
      this(1, paramAccount, paramBoolean1, paramBoolean2, paramBoolean3);
    }
    
    public int describeContents()
    {
      zzf localZzf = CREATOR;
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      zzf localZzf = CREATOR;
      zzf.zza(this, paramParcel, paramInt);
    }
  }
  
  public static class Response
    implements Result, SafeParcelable
  {
    public static final zzg CREATOR = new zzg();
    final int zzCY;
    public Status zzNn;
    public List<UsageInfo> zzNo;
    public String[] zzNp;
    
    public Response()
    {
      this.zzCY = 1;
    }
    
    Response(int paramInt, Status paramStatus, List<UsageInfo> paramList, String[] paramArrayOfString)
    {
      this.zzCY = paramInt;
      this.zzNn = paramStatus;
      this.zzNo = paramList;
      this.zzNp = paramArrayOfString;
    }
    
    public int describeContents()
    {
      zzg localZzg = CREATOR;
      return 0;
    }
    
    public Status getStatus()
    {
      return this.zzNn;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      zzg localZzg = CREATOR;
      zzg.zza(this, paramParcel, paramInt);
    }
  }
}
