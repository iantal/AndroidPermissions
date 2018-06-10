package com.spotify.mobile.android.util;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import mmo;
import mrw;
import mry;

public class SortOption
  implements Parcelable, Serializable
{
  public static final Parcelable.Creator<SortOption> CREATOR = new Parcelable.Creator() {};
  private static final long serialVersionUID = -2805295673093531891L;
  public final boolean mIsReversible;
  public final String mKey;
  public final int mResourceId;
  private boolean mReversed;
  public SortOption mSecondarySortOption;
  
  protected SortOption(Parcel paramParcel)
  {
    this.mKey = paramParcel.readString();
    this.mResourceId = paramParcel.readInt();
    this.mIsReversible = mmo.a(paramParcel);
    this.mReversed = mmo.a(paramParcel);
    this.mSecondarySortOption = ((SortOption)mmo.b(paramParcel, CREATOR));
  }
  
  public SortOption(String paramString)
  {
    this(paramString, 0, false);
  }
  
  public SortOption(String paramString, byte paramByte)
  {
    this(paramString, 0, true);
  }
  
  public SortOption(String paramString, int paramInt)
  {
    this(paramString, paramInt, true);
  }
  
  public SortOption(String paramString, int paramInt, boolean paramBoolean)
  {
    this.mKey = paramString;
    this.mResourceId = paramInt;
    this.mIsReversible = paramBoolean;
    this.mReversed = false;
  }
  
  public static SortOption a(String paramString, List<SortOption> paramList)
  {
    if (paramString == null) {
      return null;
    }
    int i = paramString.lastIndexOf(" REVERSE");
    boolean bool = false;
    String str = paramString;
    if (i > 0)
    {
      str = paramString.substring(0, i);
      bool = true;
    }
    i = paramList.indexOf(new SortOption(str));
    if (i >= 0) {
      return ((SortOption)paramList.get(i)).a(bool, true);
    }
    return null;
  }
  
  public static SortOption a(mrw<Object> paramMrw, mry<Object, String> paramMry, SortOption paramSortOption, List<SortOption> paramList)
  {
    Object localObject = new ArrayList();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      SortOption localSortOption = (SortOption)localIterator.next();
      ((List)localObject).add(localSortOption.a());
      if (localSortOption.mIsReversible) {
        ((List)localObject).add(localSortOption.b(true));
      }
    }
    if (paramSortOption == null) {
      paramSortOption = "";
    } else {
      paramSortOption = paramSortOption.a();
    }
    localObject = (String[])((List)localObject).toArray(new String[0]);
    return a((String)mrw.a(paramMrw.a(paramMry, paramSortOption), paramSortOption, (Object[])localObject), paramList);
  }
  
  private String b(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.mKey);
    String str;
    if ((this.mIsReversible) && (paramBoolean)) {
      str = " REVERSE";
    } else {
      str = "";
    }
    localStringBuilder.append(str);
    return localStringBuilder.toString();
  }
  
  public final SortOption a(boolean paramBoolean)
  {
    a(paramBoolean, false);
    return this;
  }
  
  public final SortOption a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramBoolean2) && (this.mSecondarySortOption != null)) {
      this.mSecondarySortOption.a(paramBoolean1, true);
    }
    if (!this.mIsReversible) {
      return this;
    }
    this.mReversed = paramBoolean1;
    return this;
  }
  
  public final String a()
  {
    return b(this.mReversed);
  }
  
  public final boolean b()
  {
    if (!this.mIsReversible) {
      return false;
    }
    return this.mReversed;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof SortOption)) {
      return false;
    }
    return ((SortOption)paramObject).mKey.equals(this.mKey);
  }
  
  public int hashCode()
  {
    return this.mKey.hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mKey);
    paramParcel.writeInt(this.mResourceId);
    mmo.a(paramParcel, this.mIsReversible);
    mmo.a(paramParcel, this.mReversed);
    mmo.a(paramParcel, this.mSecondarySortOption, 0);
  }
}
