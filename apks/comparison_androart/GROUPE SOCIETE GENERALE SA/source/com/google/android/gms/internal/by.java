package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

public class by
  implements Parcelable.Creator<bx>
{
  public by() {}
  
  static void a(bx paramBx, Parcel paramParcel, int paramInt)
  {
    int i = b.d(paramParcel);
    Set localSet = paramBx.bH();
    if (localSet.contains(Integer.valueOf(1))) {
      b.c(paramParcel, 1, paramBx.i());
    }
    if (localSet.contains(Integer.valueOf(2))) {
      b.a(paramParcel, 2, paramBx.bI(), paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(3))) {
      b.a(paramParcel, 3, paramBx.getAdditionalName(), true);
    }
    if (localSet.contains(Integer.valueOf(4))) {
      b.a(paramParcel, 4, paramBx.bJ(), paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(5))) {
      b.a(paramParcel, 5, paramBx.getAddressCountry(), true);
    }
    if (localSet.contains(Integer.valueOf(6))) {
      b.a(paramParcel, 6, paramBx.getAddressLocality(), true);
    }
    if (localSet.contains(Integer.valueOf(7))) {
      b.a(paramParcel, 7, paramBx.getAddressRegion(), true);
    }
    if (localSet.contains(Integer.valueOf(8))) {
      b.b(paramParcel, 8, paramBx.bK(), true);
    }
    if (localSet.contains(Integer.valueOf(9))) {
      b.c(paramParcel, 9, paramBx.getAttendeeCount());
    }
    if (localSet.contains(Integer.valueOf(10))) {
      b.b(paramParcel, 10, paramBx.bL(), true);
    }
    if (localSet.contains(Integer.valueOf(11))) {
      b.a(paramParcel, 11, paramBx.bM(), paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(12))) {
      b.b(paramParcel, 12, paramBx.bN(), true);
    }
    if (localSet.contains(Integer.valueOf(13))) {
      b.a(paramParcel, 13, paramBx.getBestRating(), true);
    }
    if (localSet.contains(Integer.valueOf(14))) {
      b.a(paramParcel, 14, paramBx.getBirthDate(), true);
    }
    if (localSet.contains(Integer.valueOf(15))) {
      b.a(paramParcel, 15, paramBx.bO(), paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(17))) {
      b.a(paramParcel, 17, paramBx.getContentSize(), true);
    }
    if (localSet.contains(Integer.valueOf(16))) {
      b.a(paramParcel, 16, paramBx.getCaption(), true);
    }
    if (localSet.contains(Integer.valueOf(19))) {
      b.b(paramParcel, 19, paramBx.bP(), true);
    }
    if (localSet.contains(Integer.valueOf(18))) {
      b.a(paramParcel, 18, paramBx.getContentUrl(), true);
    }
    if (localSet.contains(Integer.valueOf(21))) {
      b.a(paramParcel, 21, paramBx.getDateModified(), true);
    }
    if (localSet.contains(Integer.valueOf(20))) {
      b.a(paramParcel, 20, paramBx.getDateCreated(), true);
    }
    if (localSet.contains(Integer.valueOf(23))) {
      b.a(paramParcel, 23, paramBx.getDescription(), true);
    }
    if (localSet.contains(Integer.valueOf(22))) {
      b.a(paramParcel, 22, paramBx.getDatePublished(), true);
    }
    if (localSet.contains(Integer.valueOf(25))) {
      b.a(paramParcel, 25, paramBx.getEmbedUrl(), true);
    }
    if (localSet.contains(Integer.valueOf(24))) {
      b.a(paramParcel, 24, paramBx.getDuration(), true);
    }
    if (localSet.contains(Integer.valueOf(27))) {
      b.a(paramParcel, 27, paramBx.getFamilyName(), true);
    }
    if (localSet.contains(Integer.valueOf(26))) {
      b.a(paramParcel, 26, paramBx.getEndDate(), true);
    }
    if (localSet.contains(Integer.valueOf(29))) {
      b.a(paramParcel, 29, paramBx.bQ(), paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(28))) {
      b.a(paramParcel, 28, paramBx.getGender(), true);
    }
    if (localSet.contains(Integer.valueOf(31))) {
      b.a(paramParcel, 31, paramBx.getHeight(), true);
    }
    if (localSet.contains(Integer.valueOf(30))) {
      b.a(paramParcel, 30, paramBx.getGivenName(), true);
    }
    if (localSet.contains(Integer.valueOf(34))) {
      b.a(paramParcel, 34, paramBx.bR(), paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(32))) {
      b.a(paramParcel, 32, paramBx.getId(), true);
    }
    if (localSet.contains(Integer.valueOf(33))) {
      b.a(paramParcel, 33, paramBx.getImage(), true);
    }
    if (localSet.contains(Integer.valueOf(38))) {
      b.a(paramParcel, 38, paramBx.getLongitude());
    }
    if (localSet.contains(Integer.valueOf(39))) {
      b.a(paramParcel, 39, paramBx.getName(), true);
    }
    if (localSet.contains(Integer.valueOf(36))) {
      b.a(paramParcel, 36, paramBx.getLatitude());
    }
    if (localSet.contains(Integer.valueOf(37))) {
      b.a(paramParcel, 37, paramBx.bS(), paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(42))) {
      b.a(paramParcel, 42, paramBx.getPlayerType(), true);
    }
    if (localSet.contains(Integer.valueOf(43))) {
      b.a(paramParcel, 43, paramBx.getPostOfficeBoxNumber(), true);
    }
    if (localSet.contains(Integer.valueOf(40))) {
      b.a(paramParcel, 40, paramBx.bT(), paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(41))) {
      b.b(paramParcel, 41, paramBx.bU(), true);
    }
    if (localSet.contains(Integer.valueOf(46))) {
      b.a(paramParcel, 46, paramBx.bV(), paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(47))) {
      b.a(paramParcel, 47, paramBx.getStartDate(), true);
    }
    if (localSet.contains(Integer.valueOf(44))) {
      b.a(paramParcel, 44, paramBx.getPostalCode(), true);
    }
    if (localSet.contains(Integer.valueOf(45))) {
      b.a(paramParcel, 45, paramBx.getRatingValue(), true);
    }
    if (localSet.contains(Integer.valueOf(51))) {
      b.a(paramParcel, 51, paramBx.getThumbnailUrl(), true);
    }
    if (localSet.contains(Integer.valueOf(50))) {
      b.a(paramParcel, 50, paramBx.bW(), paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(49))) {
      b.a(paramParcel, 49, paramBx.getText(), true);
    }
    if (localSet.contains(Integer.valueOf(48))) {
      b.a(paramParcel, 48, paramBx.getStreetAddress(), true);
    }
    if (localSet.contains(Integer.valueOf(55))) {
      b.a(paramParcel, 55, paramBx.getWidth(), true);
    }
    if (localSet.contains(Integer.valueOf(54))) {
      b.a(paramParcel, 54, paramBx.getUrl(), true);
    }
    if (localSet.contains(Integer.valueOf(53))) {
      b.a(paramParcel, 53, paramBx.getType(), true);
    }
    if (localSet.contains(Integer.valueOf(52))) {
      b.a(paramParcel, 52, paramBx.getTickerSymbol(), true);
    }
    if (localSet.contains(Integer.valueOf(56))) {
      b.a(paramParcel, 56, paramBx.getWorstRating(), true);
    }
    b.C(paramParcel, i);
  }
  
  public bx[] W(int paramInt)
  {
    return new bx[paramInt];
  }
  
  public bx w(Parcel paramParcel)
  {
    int k = a.c(paramParcel);
    HashSet localHashSet = new HashSet();
    int j = 0;
    bx localBx10 = null;
    ArrayList localArrayList6 = null;
    bx localBx9 = null;
    String str35 = null;
    String str34 = null;
    String str33 = null;
    ArrayList localArrayList5 = null;
    int i = 0;
    ArrayList localArrayList4 = null;
    bx localBx8 = null;
    ArrayList localArrayList3 = null;
    String str32 = null;
    String str31 = null;
    bx localBx7 = null;
    String str30 = null;
    String str29 = null;
    String str28 = null;
    ArrayList localArrayList2 = null;
    String str27 = null;
    String str26 = null;
    String str25 = null;
    String str24 = null;
    String str23 = null;
    String str22 = null;
    String str21 = null;
    String str20 = null;
    String str19 = null;
    bx localBx6 = null;
    String str18 = null;
    String str17 = null;
    String str16 = null;
    String str15 = null;
    bx localBx5 = null;
    double d2 = 0.0D;
    bx localBx4 = null;
    double d1 = 0.0D;
    String str14 = null;
    bx localBx3 = null;
    ArrayList localArrayList1 = null;
    String str13 = null;
    String str12 = null;
    String str11 = null;
    String str10 = null;
    bx localBx2 = null;
    String str9 = null;
    String str8 = null;
    String str7 = null;
    bx localBx1 = null;
    String str6 = null;
    String str5 = null;
    String str4 = null;
    String str3 = null;
    String str2 = null;
    String str1 = null;
    while (paramParcel.dataPosition() < k)
    {
      int m = a.b(paramParcel);
      switch (a.m(m))
      {
      case 35: 
      default: 
        a.b(paramParcel, m);
        break;
      case 1: 
        j = a.f(paramParcel, m);
        localHashSet.add(Integer.valueOf(1));
        break;
      case 2: 
        localBx10 = (bx)a.a(paramParcel, m, bx.CREATOR);
        localHashSet.add(Integer.valueOf(2));
        break;
      case 3: 
        localArrayList6 = a.x(paramParcel, m);
        localHashSet.add(Integer.valueOf(3));
        break;
      case 4: 
        localBx9 = (bx)a.a(paramParcel, m, bx.CREATOR);
        localHashSet.add(Integer.valueOf(4));
        break;
      case 5: 
        str35 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(5));
        break;
      case 6: 
        str34 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(6));
        break;
      case 7: 
        str33 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(7));
        break;
      case 8: 
        localArrayList5 = a.c(paramParcel, m, bx.CREATOR);
        localHashSet.add(Integer.valueOf(8));
        break;
      case 9: 
        i = a.f(paramParcel, m);
        localHashSet.add(Integer.valueOf(9));
        break;
      case 10: 
        localArrayList4 = a.c(paramParcel, m, bx.CREATOR);
        localHashSet.add(Integer.valueOf(10));
        break;
      case 11: 
        localBx8 = (bx)a.a(paramParcel, m, bx.CREATOR);
        localHashSet.add(Integer.valueOf(11));
        break;
      case 12: 
        localArrayList3 = a.c(paramParcel, m, bx.CREATOR);
        localHashSet.add(Integer.valueOf(12));
        break;
      case 13: 
        str32 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(13));
        break;
      case 14: 
        str31 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(14));
        break;
      case 15: 
        localBx7 = (bx)a.a(paramParcel, m, bx.CREATOR);
        localHashSet.add(Integer.valueOf(15));
        break;
      case 17: 
        str29 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(17));
        break;
      case 16: 
        str30 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(16));
        break;
      case 19: 
        localArrayList2 = a.c(paramParcel, m, bx.CREATOR);
        localHashSet.add(Integer.valueOf(19));
        break;
      case 18: 
        str28 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(18));
        break;
      case 21: 
        str26 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(21));
        break;
      case 20: 
        str27 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(20));
        break;
      case 23: 
        str24 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(23));
        break;
      case 22: 
        str25 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(22));
        break;
      case 25: 
        str22 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(25));
        break;
      case 24: 
        str23 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(24));
        break;
      case 27: 
        str20 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(27));
        break;
      case 26: 
        str21 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(26));
        break;
      case 29: 
        localBx6 = (bx)a.a(paramParcel, m, bx.CREATOR);
        localHashSet.add(Integer.valueOf(29));
        break;
      case 28: 
        str19 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(28));
        break;
      case 31: 
        str17 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(31));
        break;
      case 30: 
        str18 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(30));
        break;
      case 34: 
        localBx5 = (bx)a.a(paramParcel, m, bx.CREATOR);
        localHashSet.add(Integer.valueOf(34));
        break;
      case 32: 
        str16 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(32));
        break;
      case 33: 
        str15 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(33));
        break;
      case 38: 
        d1 = a.j(paramParcel, m);
        localHashSet.add(Integer.valueOf(38));
        break;
      case 39: 
        str14 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(39));
        break;
      case 36: 
        d2 = a.j(paramParcel, m);
        localHashSet.add(Integer.valueOf(36));
        break;
      case 37: 
        localBx4 = (bx)a.a(paramParcel, m, bx.CREATOR);
        localHashSet.add(Integer.valueOf(37));
        break;
      case 42: 
        str13 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(42));
        break;
      case 43: 
        str12 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(43));
        break;
      case 40: 
        localBx3 = (bx)a.a(paramParcel, m, bx.CREATOR);
        localHashSet.add(Integer.valueOf(40));
        break;
      case 41: 
        localArrayList1 = a.c(paramParcel, m, bx.CREATOR);
        localHashSet.add(Integer.valueOf(41));
        break;
      case 46: 
        localBx2 = (bx)a.a(paramParcel, m, bx.CREATOR);
        localHashSet.add(Integer.valueOf(46));
        break;
      case 47: 
        str9 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(47));
        break;
      case 44: 
        str11 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(44));
        break;
      case 45: 
        str10 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(45));
        break;
      case 51: 
        str6 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(51));
        break;
      case 50: 
        localBx1 = (bx)a.a(paramParcel, m, bx.CREATOR);
        localHashSet.add(Integer.valueOf(50));
        break;
      case 49: 
        str7 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(49));
        break;
      case 48: 
        str8 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(48));
        break;
      case 55: 
        str2 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(55));
        break;
      case 54: 
        str3 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(54));
        break;
      case 53: 
        str4 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(53));
        break;
      case 52: 
        str5 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(52));
        break;
      case 56: 
        str1 = a.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(56));
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new a.a("Overread allowed size end=" + k, paramParcel);
    }
    return new bx(localHashSet, j, localBx10, localArrayList6, localBx9, str35, str34, str33, localArrayList5, i, localArrayList4, localBx8, localArrayList3, str32, str31, localBx7, str30, str29, str28, localArrayList2, str27, str26, str25, str24, str23, str22, str21, str20, str19, localBx6, str18, str17, str16, str15, localBx5, d2, localBx4, d1, str14, localBx3, localArrayList1, str13, str12, str11, str10, localBx2, str9, str8, str7, localBx1, str6, str5, str4, str3, str2, str1);
  }
}
