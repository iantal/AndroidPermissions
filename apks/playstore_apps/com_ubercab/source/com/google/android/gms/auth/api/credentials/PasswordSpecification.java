package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import cwr;
import cxc;
import eeh;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;

public final class PasswordSpecification
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<PasswordSpecification> CREATOR = new cxc();
  public static final PasswordSpecification a = new cwr().a(12, 16).a("abcdefghijkmnopqrstxyzABCDEFGHJKLMNPQRSTXY3456789").a("abcdefghijkmnopqrstxyz", 1).a("ABCDEFGHJKLMNPQRSTXY", 1).a("3456789", 1).a();
  private static PasswordSpecification b = new cwr().a(12, 16).a("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890").a("abcdefghijklmnopqrstuvwxyz", 1).a("ABCDEFGHIJKLMNOPQRSTUVWXYZ", 1).a("1234567890", 1).a();
  private String c;
  private List<String> d;
  private List<Integer> e;
  private int f;
  private int g;
  private final int[] h;
  private final Random i;
  
  public PasswordSpecification(String paramString, List<String> paramList, List<Integer> paramList1, int paramInt1, int paramInt2)
  {
    this.c = paramString;
    this.d = Collections.unmodifiableList(paramList);
    this.e = Collections.unmodifiableList(paramList1);
    this.f = paramInt1;
    this.g = paramInt2;
    paramString = new int[95];
    Arrays.fill(paramString, -1);
    paramList = this.d.iterator();
    paramInt1 = 0;
    while (paramList.hasNext())
    {
      paramList1 = ((String)paramList.next()).toCharArray();
      int j = paramList1.length;
      paramInt2 = 0;
      while (paramInt2 < j)
      {
        paramString[(paramList1[paramInt2] - ' ')] = paramInt1;
        paramInt2 += 1;
      }
      paramInt1 += 1;
    }
    this.h = paramString;
    this.i = new SecureRandom();
  }
  
  private static String b(Collection<Character> paramCollection)
  {
    char[] arrayOfChar = new char[paramCollection.size()];
    paramCollection = paramCollection.iterator();
    int j = 0;
    while (paramCollection.hasNext())
    {
      arrayOfChar[j] = ((Character)paramCollection.next()).charValue();
      j += 1;
    }
    return new String(arrayOfChar);
  }
  
  private static boolean b(int paramInt1, int paramInt2, int paramInt3)
  {
    return (paramInt1 < 32) || (paramInt1 > 126);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.c, false);
    eeh.b(paramParcel, 2, this.d, false);
    eeh.a(paramParcel, 3, this.e, false);
    eeh.a(paramParcel, 4, this.f);
    eeh.a(paramParcel, 5, this.g);
    eeh.a(paramParcel, paramInt);
  }
}
