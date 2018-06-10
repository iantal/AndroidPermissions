package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import cox;
import cpd;
import duf;
import duh;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class PasswordSpecification
  extends duf
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<PasswordSpecification> CREATOR = new cpd();
  public static final PasswordSpecification a = new cox().a().a("abcdefghijkmnopqrstxyzABCDEFGHJKLMNPQRSTXY3456789").b("abcdefghijkmnopqrstxyz").b("ABCDEFGHJKLMNPQRSTXY").b("3456789").b();
  private String b;
  private List<String> c;
  private List<Integer> d;
  private int e;
  private int f;
  
  static
  {
    new cox().a().a("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890").b("abcdefghijklmnopqrstuvwxyz").b("ABCDEFGHIJKLMNOPQRSTUVWXYZ").b("1234567890").b();
  }
  
  public PasswordSpecification(String paramString, List<String> paramList, List<Integer> paramList1, int paramInt1, int paramInt2)
  {
    this.b = paramString;
    this.c = Collections.unmodifiableList(paramList);
    this.d = Collections.unmodifiableList(paramList1);
    this.e = paramInt1;
    this.f = paramInt2;
    paramString = new int[95];
    Arrays.fill(paramString, -1);
    paramList = this.c.iterator();
    paramInt1 = 0;
    while (paramList.hasNext())
    {
      paramList1 = ((String)paramList.next()).toCharArray();
      int i = paramList1.length;
      paramInt2 = 0;
      while (paramInt2 < i)
      {
        paramString[(paramList1[paramInt2] - ' ')] = paramInt1;
        paramInt2 += 1;
      }
      paramInt1 += 1;
    }
    new SecureRandom();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = duh.a(paramParcel, 20293);
    duh.a(paramParcel, 1, this.b);
    duh.b(paramParcel, 2, this.c);
    duh.a(paramParcel, 3, this.d);
    duh.a(paramParcel, 4, this.e);
    duh.a(paramParcel, 5, this.f);
    duh.b(paramParcel, paramInt);
  }
}
