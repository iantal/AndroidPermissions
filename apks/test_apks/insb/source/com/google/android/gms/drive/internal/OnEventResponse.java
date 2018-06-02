package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.events.ChangeEvent;
import com.google.android.gms.drive.events.ChangesAvailableEvent;
import com.google.android.gms.drive.events.CompletionEvent;
import com.google.android.gms.drive.events.DriveEvent;
import com.google.android.gms.drive.events.ProgressEvent;
import com.google.android.gms.drive.events.QueryResultEventParcelable;

public class OnEventResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<OnEventResponse> CREATOR = new zzaz();
  final int zzCY;
  final int zzaca;
  final ChangeEvent zzagj;
  final CompletionEvent zzagk;
  final QueryResultEventParcelable zzagl;
  final ChangesAvailableEvent zzagm;
  final ProgressEvent zzagn;
  
  OnEventResponse(int paramInt1, int paramInt2, ChangeEvent paramChangeEvent, CompletionEvent paramCompletionEvent, QueryResultEventParcelable paramQueryResultEventParcelable, ChangesAvailableEvent paramChangesAvailableEvent, ProgressEvent paramProgressEvent)
  {
    this.zzCY = paramInt1;
    this.zzaca = paramInt2;
    this.zzagj = paramChangeEvent;
    this.zzagk = paramCompletionEvent;
    this.zzagl = paramQueryResultEventParcelable;
    this.zzagm = paramChangesAvailableEvent;
    this.zzagn = paramProgressEvent;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzaz.zza(this, paramParcel, paramInt);
  }
  
  public DriveEvent zzpO()
  {
    switch (this.zzaca)
    {
    default: 
      throw new IllegalStateException("Unexpected event type " + this.zzaca);
    case 1: 
      return this.zzagj;
    case 2: 
      return this.zzagk;
    case 3: 
      return this.zzagl;
    case 4: 
      return this.zzagm;
    }
    return this.zzagn;
  }
}
