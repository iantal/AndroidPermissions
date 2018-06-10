package com.spotify.music.spotlets.onboarding.taste.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.collect.ImmutableList;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.util.LinkType;
import fji;
import fjl;
import goe;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import mmo;
import mnp;

@JsonIgnoreProperties(ignoreUnknown=true)
public class Item
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<Item> CREATOR = new Parcelable.Creator() {};
  public final String id;
  public final String image;
  public final List<Image> imagesWithSize;
  public final boolean isArtist;
  public boolean isExpanded;
  public boolean isSelected;
  public final List<Item> items;
  public final String name;
  public String sourceId;
  
  private Item(Parcel paramParcel)
  {
    this.id = paramParcel.readString();
    this.name = paramParcel.readString();
    this.sourceId = paramParcel.readString();
    this.image = paramParcel.readString();
    this.items = ImmutableList.a(paramParcel.createTypedArrayList(CREATOR));
    this.imagesWithSize = ImmutableList.a(paramParcel.createTypedArrayList(Image.CREATOR));
    this.isSelected = mmo.a(paramParcel);
    this.isArtist = mmo.a(paramParcel);
    this.isExpanded = mmo.a(paramParcel);
  }
  
  @JsonCreator
  public Item(@JsonProperty("id") String paramString1, @JsonProperty("name") String paramString2, @JsonProperty("image") String paramString3, @JsonProperty("related_questions") List<Item> paramList, @JsonProperty("images_with_size") List<Image> paramList1)
  {
    this.id = ((String)fjl.a(paramString1));
    this.name = ((String)fjl.a(paramString2));
    this.image = paramString3;
    this.items = goe.a(paramList);
    this.imagesWithSize = goe.a(paramList1);
    boolean bool;
    if (mnp.a(paramString1).b == LinkType.l) {
      bool = true;
    } else {
      bool = false;
    }
    this.isArtist = bool;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public List<Item> expandable()
  {
    if (this.items.size() > 2) {
      return this.items.subList(2, this.items.size());
    }
    return Collections.emptyList();
  }
  
  public boolean matches(String paramString)
  {
    boolean bool = fji.a(this.id, paramString);
    if (!bool)
    {
      Iterator localIterator = selectable().iterator();
      while (localIterator.hasNext()) {
        if (((Item)localIterator.next()).matches(paramString)) {
          return true;
        }
      }
    }
    return bool;
  }
  
  public Item select(String paramString, boolean paramBoolean)
  {
    if (fji.a(this.id, paramString))
    {
      this.isSelected = paramBoolean;
      return this;
    }
    Iterator localIterator = selectable().iterator();
    while (localIterator.hasNext())
    {
      Item localItem = ((Item)localIterator.next()).select(paramString, paramBoolean);
      if (localItem != null) {
        return localItem;
      }
    }
    return null;
  }
  
  public List<Item> selectable()
  {
    return this.items.subList(0, Math.min(2, this.items.size()));
  }
  
  public String suitableImage(int paramInt)
  {
    boolean bool = this.imagesWithSize.isEmpty();
    Object localObject2 = null;
    Object localObject1 = null;
    if (!bool)
    {
      int i = Integer.MAX_VALUE;
      Iterator localIterator = this.imagesWithSize.iterator();
      for (;;)
      {
        localObject2 = localObject1;
        if (!localIterator.hasNext()) {
          break;
        }
        localObject2 = (Image)localIterator.next();
        if (localObject1 == null)
        {
          localObject1 = localObject2;
        }
        else
        {
          int j = Math.max(((Image)localObject2).getWidth(), ((Image)localObject2).getHeight());
          if ((j < i) && (j >= paramInt))
          {
            localObject1 = localObject2;
            i = j;
          }
        }
      }
    }
    if (localObject2 == null) {
      return this.image;
    }
    return ((Image)localObject2).getUri();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.id);
    paramParcel.writeString(this.name);
    paramParcel.writeString(this.sourceId);
    paramParcel.writeString(this.image);
    paramParcel.writeTypedList(this.items);
    paramParcel.writeTypedList(this.imagesWithSize);
    mmo.a(paramParcel, this.isSelected);
    mmo.a(paramParcel, this.isArtist);
    mmo.a(paramParcel, this.isExpanded);
  }
}
