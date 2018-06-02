package com.google.android.gms.appdatasearch;

import android.accounts.Account;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.List;

public class DocumentContents
  implements SafeParcelable
{
  public static final zzb CREATOR = new zzb();
  public final Account account;
  final int zzCY;
  final DocumentSection[] zzMS;
  public final String zzMT;
  public final boolean zzMU;
  
  DocumentContents(int paramInt, DocumentSection[] paramArrayOfDocumentSection, String paramString, boolean paramBoolean, Account paramAccount)
  {
    this.zzCY = paramInt;
    this.zzMS = paramArrayOfDocumentSection;
    this.zzMT = paramString;
    this.zzMU = paramBoolean;
    this.account = paramAccount;
  }
  
  DocumentContents(String paramString, boolean paramBoolean, Account paramAccount, DocumentSection... paramVarArgs)
  {
    this(1, paramVarArgs, paramString, paramBoolean, paramAccount);
    paramString = new BitSet(zzh.zzkL());
    int i = 0;
    while (i < paramVarArgs.length)
    {
      int j = paramVarArgs[i].zzNg;
      if (j != -1)
      {
        if (paramString.get(j)) {
          throw new IllegalArgumentException("Duplicate global search section type " + zzh.zzai(j));
        }
        paramString.set(j);
      }
      i += 1;
    }
  }
  
  public int describeContents()
  {
    zzb localZzb = CREATOR;
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb localZzb = CREATOR;
    zzb.zza(this, paramParcel, paramInt);
  }
  
  public static class zza
  {
    private List<DocumentSection> zzMV;
    private String zzMW;
    private boolean zzMX;
    private Account zzMY;
    
    public zza() {}
    
    public zza zzI(boolean paramBoolean)
    {
      this.zzMX = paramBoolean;
      return this;
    }
    
    public zza zza(Account paramAccount)
    {
      this.zzMY = paramAccount;
      return this;
    }
    
    public zza zza(DocumentSection paramDocumentSection)
    {
      if (this.zzMV == null) {
        this.zzMV = new ArrayList();
      }
      this.zzMV.add(paramDocumentSection);
      return this;
    }
    
    public zza zzbp(String paramString)
    {
      this.zzMW = paramString;
      return this;
    }
    
    public DocumentContents zzkJ()
    {
      String str = this.zzMW;
      boolean bool = this.zzMX;
      Account localAccount = this.zzMY;
      if (this.zzMV != null) {}
      for (DocumentSection[] arrayOfDocumentSection = (DocumentSection[])this.zzMV.toArray(new DocumentSection[this.zzMV.size()]);; arrayOfDocumentSection = null) {
        return new DocumentContents(str, bool, localAccount, arrayOfDocumentSection);
      }
    }
  }
}
