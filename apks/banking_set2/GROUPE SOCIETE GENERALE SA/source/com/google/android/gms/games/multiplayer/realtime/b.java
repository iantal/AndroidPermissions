package com.google.android.gms.games.multiplayer.realtime;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.games.multiplayer.ParticipantEntity;
import java.util.ArrayList;

public class b
  implements Parcelable.Creator<RoomEntity>
{
  public b() {}
  
  static void a(RoomEntity paramRoomEntity, Parcel paramParcel, int paramInt)
  {
    paramInt = com.google.android.gms.common.internal.safeparcel.b.d(paramParcel);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 1, paramRoomEntity.getRoomId(), false);
    com.google.android.gms.common.internal.safeparcel.b.c(paramParcel, 1000, paramRoomEntity.i());
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 2, paramRoomEntity.getCreatorId(), false);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 3, paramRoomEntity.getCreationTimestamp());
    com.google.android.gms.common.internal.safeparcel.b.c(paramParcel, 4, paramRoomEntity.getStatus());
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 5, paramRoomEntity.getDescription(), false);
    com.google.android.gms.common.internal.safeparcel.b.c(paramParcel, 6, paramRoomEntity.getVariant());
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 7, paramRoomEntity.getAutoMatchCriteria(), false);
    com.google.android.gms.common.internal.safeparcel.b.b(paramParcel, 8, paramRoomEntity.getParticipants(), false);
    com.google.android.gms.common.internal.safeparcel.b.c(paramParcel, 9, paramRoomEntity.getAutoMatchWaitEstimateSeconds());
    com.google.android.gms.common.internal.safeparcel.b.C(paramParcel, paramInt);
  }
  
  public RoomEntity[] K(int paramInt)
  {
    return new RoomEntity[paramInt];
  }
  
  public RoomEntity s(Parcel paramParcel)
  {
    int i = 0;
    ArrayList localArrayList = null;
    int n = a.c(paramParcel);
    long l = 0L;
    Bundle localBundle = null;
    int j = 0;
    String str1 = null;
    int k = 0;
    String str2 = null;
    String str3 = null;
    int m = 0;
    while (paramParcel.dataPosition() < n)
    {
      int i1 = a.b(paramParcel);
      switch (a.m(i1))
      {
      default: 
        a.b(paramParcel, i1);
        break;
      case 1: 
        str3 = a.l(paramParcel, i1);
        break;
      case 1000: 
        m = a.f(paramParcel, i1);
        break;
      case 2: 
        str2 = a.l(paramParcel, i1);
        break;
      case 3: 
        l = a.g(paramParcel, i1);
        break;
      case 4: 
        k = a.f(paramParcel, i1);
        break;
      case 5: 
        str1 = a.l(paramParcel, i1);
        break;
      case 6: 
        j = a.f(paramParcel, i1);
        break;
      case 7: 
        localBundle = a.n(paramParcel, i1);
        break;
      case 8: 
        localArrayList = a.c(paramParcel, i1, ParticipantEntity.CREATOR);
        break;
      case 9: 
        i = a.f(paramParcel, i1);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new a.a("Overread allowed size end=" + n, paramParcel);
    }
    return new RoomEntity(m, str3, str2, l, k, str1, j, localBundle, localArrayList, i);
  }
}
