package com.google.android.gms.games.multiplayer;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.games.PlayerEntity;

public class c
  implements Parcelable.Creator<ParticipantEntity>
{
  public c() {}
  
  static void a(ParticipantEntity paramParticipantEntity, Parcel paramParcel, int paramInt)
  {
    int i = b.d(paramParcel);
    b.a(paramParcel, 1, paramParticipantEntity.getParticipantId(), false);
    b.c(paramParcel, 1000, paramParticipantEntity.i());
    b.a(paramParcel, 2, paramParticipantEntity.getDisplayName(), false);
    b.a(paramParcel, 3, paramParticipantEntity.getIconImageUri(), paramInt, false);
    b.a(paramParcel, 4, paramParticipantEntity.getHiResImageUri(), paramInt, false);
    b.c(paramParcel, 5, paramParticipantEntity.getStatus());
    b.a(paramParcel, 6, paramParticipantEntity.aM(), false);
    b.a(paramParcel, 7, paramParticipantEntity.isConnectedToRoom());
    b.a(paramParcel, 8, paramParticipantEntity.getPlayer(), paramInt, false);
    b.c(paramParcel, 9, paramParticipantEntity.aN());
    b.C(paramParcel, i);
  }
  
  public ParticipantEntity[] I(int paramInt)
  {
    return new ParticipantEntity[paramInt];
  }
  
  public ParticipantEntity q(Parcel paramParcel)
  {
    int i = 0;
    PlayerEntity localPlayerEntity = null;
    int m = a.c(paramParcel);
    boolean bool = false;
    String str1 = null;
    int j = 0;
    Uri localUri1 = null;
    Uri localUri2 = null;
    String str2 = null;
    String str3 = null;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = a.b(paramParcel);
      switch (a.m(n))
      {
      default: 
        a.b(paramParcel, n);
        break;
      case 1: 
        str3 = a.l(paramParcel, n);
        break;
      case 1000: 
        k = a.f(paramParcel, n);
        break;
      case 2: 
        str2 = a.l(paramParcel, n);
        break;
      case 3: 
        localUri2 = (Uri)a.a(paramParcel, n, Uri.CREATOR);
        break;
      case 4: 
        localUri1 = (Uri)a.a(paramParcel, n, Uri.CREATOR);
        break;
      case 5: 
        j = a.f(paramParcel, n);
        break;
      case 6: 
        str1 = a.l(paramParcel, n);
        break;
      case 7: 
        bool = a.c(paramParcel, n);
        break;
      case 8: 
        localPlayerEntity = (PlayerEntity)a.a(paramParcel, n, PlayerEntity.CREATOR);
        break;
      case 9: 
        i = a.f(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new a.a("Overread allowed size end=" + m, paramParcel);
    }
    return new ParticipantEntity(k, str3, str2, localUri2, localUri1, j, str1, bool, localPlayerEntity, i);
  }
}
