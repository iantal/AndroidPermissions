package com.google.android.gms.games.multiplayer;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.games.internal.constants.MatchResult;

public final class ParticipantResult
  implements SafeParcelable
{
  public static final Parcelable.Creator<ParticipantResult> CREATOR = new ParticipantResultCreator();
  public static final int MATCH_RESULT_DISAGREED = 5;
  public static final int MATCH_RESULT_DISCONNECT = 4;
  public static final int MATCH_RESULT_LOSS = 1;
  public static final int MATCH_RESULT_NONE = 3;
  public static final int MATCH_RESULT_TIE = 2;
  public static final int MATCH_RESULT_UNINITIALIZED = -1;
  public static final int MATCH_RESULT_WIN = 0;
  public static final int PLACING_UNINITIALIZED = -1;
  private final int zzCY;
  private final String zzapO;
  private final int zzauo;
  private final int zzaup;
  
  public ParticipantResult(int paramInt1, String paramString, int paramInt2, int paramInt3)
  {
    this.zzCY = paramInt1;
    this.zzapO = ((String)zzu.zzu(paramString));
    zzu.zzU(MatchResult.isValid(paramInt2));
    this.zzauo = paramInt2;
    this.zzaup = paramInt3;
  }
  
  public ParticipantResult(String paramString, int paramInt1, int paramInt2)
  {
    this(1, paramString, paramInt1, paramInt2);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getParticipantId()
  {
    return this.zzapO;
  }
  
  public int getPlacing()
  {
    return this.zzaup;
  }
  
  public int getResult()
  {
    return this.zzauo;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ParticipantResultCreator.zza(this, paramParcel, paramInt);
  }
}
