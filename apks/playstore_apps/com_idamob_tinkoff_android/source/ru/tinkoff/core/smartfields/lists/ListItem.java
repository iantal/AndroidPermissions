package ru.tinkoff.core.smartfields.lists;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;

public final class ListItem
  implements Parcelable
{
  public static final Parcelable.Creator<ListItem> CREATOR = new ListItem.1();
  private boolean enable;
  private String id;
  private String label;
  private Serializable tag;
  private String title;
  private String value;
  
  @Deprecated
  public ListItem() {}
  
  protected ListItem(Parcel paramParcel)
  {
    this.label = paramParcel.readString();
    this.title = paramParcel.readString();
    this.value = paramParcel.readString();
    this.id = paramParcel.readString();
    this.tag = paramParcel.readSerializable();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.enable = bool;
      return;
    }
  }
  
  @Deprecated
  public ListItem(String paramString1, String paramString2)
  {
    this(null, null, paramString1, paramString2, true, null);
  }
  
  @Deprecated
  public ListItem(String paramString1, String paramString2, Serializable paramSerializable)
  {
    this(null, null, paramString1, paramString2, true, paramSerializable);
  }
  
  @Deprecated
  public ListItem(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this(paramString1, paramString2, paramString3, paramString4, true, null);
  }
  
  public ListItem(String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean, Serializable paramSerializable)
  {
    if ((paramString4 == null) || (paramString3 == null)) {
      throw new IllegalArgumentException("Item cannot have null value or title");
    }
    if (paramString1 != null) {}
    for (;;)
    {
      this.id = paramString1;
      this.label = paramString2;
      this.title = paramString3;
      this.value = paramString4;
      this.enable = paramBoolean;
      this.tag = paramSerializable;
      return;
      paramString1 = paramString4;
    }
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (ListItem)paramObject;
      if (this.id != null) {
        return this.id.equals(paramObject.id);
      }
      if (this.value != null) {
        return this.value.equals(paramObject.value);
      }
    } while (paramObject.value == null);
    return false;
  }
  
  public final String getId()
  {
    return this.id;
  }
  
  public final String getLabel()
  {
    return this.label;
  }
  
  public final Serializable getTag()
  {
    return this.tag;
  }
  
  public final String getTitle()
  {
    return this.title;
  }
  
  public final String getValue()
  {
    return this.value;
  }
  
  public final int hashCode()
  {
    return this.value.hashCode();
  }
  
  public final boolean isEnable()
  {
    return this.enable;
  }
  
  public final String toString()
  {
    return getTitle();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.label);
    paramParcel.writeString(this.title);
    paramParcel.writeString(this.value);
    paramParcel.writeString(this.id);
    paramParcel.writeSerializable(this.tag);
    if (this.enable) {}
    for (byte b = 1;; b = 0)
    {
      paramParcel.writeByte(b);
      return;
    }
  }
}
