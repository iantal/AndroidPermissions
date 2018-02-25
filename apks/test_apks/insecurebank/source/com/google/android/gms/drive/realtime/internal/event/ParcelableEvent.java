package com.google.android.gms.drive.realtime.internal.event;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

public class ParcelableEvent
  implements SafeParcelable
{
  public static final Parcelable.Creator<ParcelableEvent> CREATOR = new zzc();
  final int zzCY;
  final String zzEO;
  final String zzFE;
  final List<String> zzaiC;
  final boolean zzaiD;
  final boolean zzaiE;
  final boolean zzaiF;
  final String zzaiG;
  final TextInsertedDetails zzaiH;
  final TextDeletedDetails zzaiI;
  final ValuesAddedDetails zzaiJ;
  final ValuesRemovedDetails zzaiK;
  final ValuesSetDetails zzaiL;
  final ValueChangedDetails zzaiM;
  final ReferenceShiftedDetails zzaiN;
  final ObjectChangedDetails zzaiO;
  final FieldChangedDetails zzaiP;
  final String zzaiw;
  
  ParcelableEvent(int paramInt, String paramString1, String paramString2, List<String> paramList, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString3, String paramString4, TextInsertedDetails paramTextInsertedDetails, TextDeletedDetails paramTextDeletedDetails, ValuesAddedDetails paramValuesAddedDetails, ValuesRemovedDetails paramValuesRemovedDetails, ValuesSetDetails paramValuesSetDetails, ValueChangedDetails paramValueChangedDetails, ReferenceShiftedDetails paramReferenceShiftedDetails, ObjectChangedDetails paramObjectChangedDetails, FieldChangedDetails paramFieldChangedDetails)
  {
    this.zzCY = paramInt;
    this.zzFE = paramString1;
    this.zzEO = paramString2;
    this.zzaiC = paramList;
    this.zzaiD = paramBoolean1;
    this.zzaiE = paramBoolean2;
    this.zzaiF = paramBoolean3;
    this.zzaiw = paramString3;
    this.zzaiG = paramString4;
    this.zzaiH = paramTextInsertedDetails;
    this.zzaiI = paramTextDeletedDetails;
    this.zzaiJ = paramValuesAddedDetails;
    this.zzaiK = paramValuesRemovedDetails;
    this.zzaiL = paramValuesSetDetails;
    this.zzaiM = paramValueChangedDetails;
    this.zzaiN = paramReferenceShiftedDetails;
    this.zzaiO = paramObjectChangedDetails;
    this.zzaiP = paramFieldChangedDetails;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzc.zza(this, paramParcel, paramInt);
  }
}
