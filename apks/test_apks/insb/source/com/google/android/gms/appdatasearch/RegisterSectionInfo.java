package com.google.android.gms.appdatasearch;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.List;

public class RegisterSectionInfo
  implements SafeParcelable
{
  public static final zzi CREATOR = new zzi();
  public final String name;
  public final int weight;
  final int zzCY;
  public final String zzNs;
  public final boolean zzNt;
  public final boolean zzNu;
  public final String zzNv;
  public final Feature[] zzNw;
  final int[] zzNx;
  public final String zzNy;
  
  RegisterSectionInfo(int paramInt1, String paramString1, String paramString2, boolean paramBoolean1, int paramInt2, boolean paramBoolean2, String paramString3, Feature[] paramArrayOfFeature, int[] paramArrayOfInt, String paramString4)
  {
    this.zzCY = paramInt1;
    this.name = paramString1;
    this.zzNs = paramString2;
    this.zzNt = paramBoolean1;
    this.weight = paramInt2;
    this.zzNu = paramBoolean2;
    this.zzNv = paramString3;
    this.zzNw = paramArrayOfFeature;
    this.zzNx = paramArrayOfInt;
    this.zzNy = paramString4;
  }
  
  RegisterSectionInfo(String paramString1, String paramString2, boolean paramBoolean1, int paramInt, boolean paramBoolean2, String paramString3, Feature[] paramArrayOfFeature, int[] paramArrayOfInt, String paramString4)
  {
    this(2, paramString1, paramString2, paramBoolean1, paramInt, paramBoolean2, paramString3, paramArrayOfFeature, paramArrayOfInt, paramString4);
  }
  
  public int describeContents()
  {
    zzi localZzi = CREATOR;
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzi localZzi = CREATOR;
    zzi.zza(this, paramParcel, paramInt);
  }
  
  public static final class zza
  {
    private final String mName;
    private boolean zzNA;
    private int zzNB;
    private boolean zzNC;
    private String zzND;
    private final List<Feature> zzNE;
    private BitSet zzNF;
    private String zzNG;
    private String zzNz;
    
    public zza(String paramString)
    {
      this.mName = paramString;
      this.zzNB = 1;
      this.zzNE = new ArrayList();
    }
    
    public zza zzJ(boolean paramBoolean)
    {
      this.zzNA = paramBoolean;
      return this;
    }
    
    public zza zzK(boolean paramBoolean)
    {
      this.zzNC = paramBoolean;
      return this;
    }
    
    public zza zzaj(int paramInt)
    {
      if (this.zzNF == null) {
        this.zzNF = new BitSet();
      }
      this.zzNF.set(paramInt);
      return this;
    }
    
    public zza zzbr(String paramString)
    {
      this.zzNz = paramString;
      return this;
    }
    
    public zza zzbs(String paramString)
    {
      this.zzNG = paramString;
      return this;
    }
    
    public RegisterSectionInfo zzkM()
    {
      int i = 0;
      Object localObject = null;
      if (this.zzNF != null)
      {
        int[] arrayOfInt = new int[this.zzNF.cardinality()];
        int j = this.zzNF.nextSetBit(0);
        for (;;)
        {
          localObject = arrayOfInt;
          if (j < 0) {
            break;
          }
          arrayOfInt[i] = j;
          j = this.zzNF.nextSetBit(j + 1);
          i += 1;
        }
      }
      return new RegisterSectionInfo(this.mName, this.zzNz, this.zzNA, this.zzNB, this.zzNC, this.zzND, (Feature[])this.zzNE.toArray(new Feature[this.zzNE.size()]), localObject, this.zzNG);
    }
  }
}
