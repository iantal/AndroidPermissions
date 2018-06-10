package com.facebook.login;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class l
  implements Parcelable
{
  public static final Parcelable.Creator<l> CREATOR = new Parcelable.Creator() {};
  final LoginBehavior a;
  Set<String> b;
  final DefaultAudience c;
  final String d;
  final String e;
  boolean f;
  String g;
  
  private l(Parcel paramParcel)
  {
    boolean bool = false;
    this.f = false;
    Object localObject1 = paramParcel.readString();
    Object localObject2 = null;
    if (localObject1 != null) {
      localObject1 = LoginBehavior.valueOf((String)localObject1);
    } else {
      localObject1 = null;
    }
    this.a = ((LoginBehavior)localObject1);
    localObject1 = new ArrayList();
    paramParcel.readStringList((List)localObject1);
    this.b = new HashSet((Collection)localObject1);
    String str = paramParcel.readString();
    localObject1 = localObject2;
    if (str != null) {
      localObject1 = DefaultAudience.valueOf(str);
    }
    this.c = ((DefaultAudience)localObject1);
    this.d = paramParcel.readString();
    this.e = paramParcel.readString();
    if (paramParcel.readByte() != 0) {
      bool = true;
    }
    this.f = bool;
    this.g = paramParcel.readString();
  }
  
  l(LoginBehavior paramLoginBehavior, Set<String> paramSet, DefaultAudience paramDefaultAudience, String paramString1, String paramString2)
  {
    this.f = false;
    this.a = paramLoginBehavior;
    if (paramSet == null) {
      paramSet = new HashSet();
    }
    this.b = paramSet;
    this.c = paramDefaultAudience;
    this.d = paramString1;
    this.e = paramString2;
  }
  
  final boolean a()
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      if (o.a((String)localIterator.next())) {
        return true;
      }
    }
    return false;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    Object localObject1 = this.a;
    Object localObject2 = null;
    if (localObject1 != null) {
      localObject1 = this.a.name();
    } else {
      localObject1 = null;
    }
    paramParcel.writeString((String)localObject1);
    paramParcel.writeStringList(new ArrayList(this.b));
    localObject1 = localObject2;
    if (this.c != null) {
      localObject1 = this.c.name();
    }
    paramParcel.writeString((String)localObject1);
    paramParcel.writeString(this.d);
    paramParcel.writeString(this.e);
    paramParcel.writeByte((byte)this.f);
    paramParcel.writeString(this.g);
  }
}
