package com.spotify.mobile.android.porcelain.json;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Maps;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.porcelain.PorcelainPage;
import com.spotify.mobile.android.porcelain.json.collection.PorcelainJsonImmutableLinearCollection;
import fjl;
import fkl;
import iad;
import java.util.Iterator;
import java.util.List;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=PorcelainJsonPage_Deserializer.class)
public class PorcelainJsonPage
  implements Parcelable, JacksonModel, PorcelainPage<PorcelainJsonPage>
{
  public static final Parcelable.Creator<PorcelainJsonPage> CREATOR = new Parcelable.Creator() {};
  private static final String KEY_HEADER = "header";
  private static final String KEY_PAGE_IDENTIFIER = "pageIdentifier";
  private static final String KEY_SPACE = "space";
  private static final String KEY_SPACES = "spaces";
  private static final String KEY_TITLE = "title";
  private final PorcelainJsonPage.PorcelainJsonPageHeader mHeader;
  private final String mPageIdentifier;
  @JsonProperty("spaces")
  private final List<PorcelainJsonPage.JsonTab> mSpaces;
  private final String mTitle;
  
  @JsonCreator
  public PorcelainJsonPage(@JsonProperty("spaces") List<PorcelainJsonPage.JsonTab> paramList, @JsonProperty("space") PorcelainJsonSpace paramPorcelainJsonSpace, @JsonProperty("header") PorcelainJsonPage.PorcelainJsonPageHeader paramPorcelainJsonPageHeader, @JsonProperty("title") String paramString1, @JsonProperty("pageIdentifier") String paramString2)
  {
    if (paramPorcelainJsonSpace != null)
    {
      boolean bool;
      if (paramList == null) {
        bool = true;
      } else {
        bool = false;
      }
      fjl.a(bool, "Can't have both spaces and space set");
      this.mSpaces = ImmutableList.a(new PorcelainJsonPage.JsonTab(paramPorcelainJsonSpace, "", null, null));
    }
    else
    {
      fjl.a(paramList);
      this.mSpaces = ImmutableList.a(paramList);
    }
    this.mTitle = ((String)fjl.a(paramString1));
    this.mPageIdentifier = paramString2;
    this.mHeader = paramPorcelainJsonPageHeader;
  }
  
  public PorcelainJsonPage append(PorcelainJsonPage paramPorcelainJsonPage)
  {
    paramPorcelainJsonPage = Maps.a(paramPorcelainJsonPage.mSpaces, iad.a);
    fkl localFkl = ImmutableList.g();
    Iterator localIterator = this.mSpaces.iterator();
    while (localIterator.hasNext())
    {
      PorcelainJsonPage.JsonTab localJsonTab1 = (PorcelainJsonPage.JsonTab)localIterator.next();
      PorcelainJsonPage.JsonTab localJsonTab2 = (PorcelainJsonPage.JsonTab)paramPorcelainJsonPage.get(localJsonTab1.getId());
      if (localJsonTab2 != null) {
        localFkl.c(new PorcelainJsonPage.JsonTab(new PorcelainJsonSpace(localJsonTab1.getSpace().getViews().append(localJsonTab2.getSpace().getViews()), Boolean.valueOf(localJsonTab1.getSpace().shouldAdjustCardGridRows()), Integer.valueOf(localJsonTab1.getSpace().getDefaultCardGridMaxRows()), localJsonTab1.getSpace().getExtraData()), localJsonTab1.getTitle(), localJsonTab1.getId(), localJsonTab2.getNextDataSet()));
      } else {
        localFkl.c(localJsonTab1);
      }
    }
    return new PorcelainJsonPage(localFkl.a(), null, getHeader(), getTitle(), getPageIdentifier());
  }
  
  @JsonIgnore
  public int describeContents()
  {
    return 0;
  }
  
  @JsonGetter("header")
  public PorcelainJsonPage.PorcelainJsonPageHeader getHeader()
  {
    return this.mHeader;
  }
  
  @JsonGetter("pageIdentifier")
  public String getPageIdentifier()
  {
    return this.mPageIdentifier;
  }
  
  @JsonGetter("spaces")
  public List<iad> getSpaces()
  {
    return ImmutableList.a(this.mSpaces);
  }
  
  @JsonGetter("title")
  public String getTitle()
  {
    return this.mTitle;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedList(this.mSpaces);
    mmo.a(paramParcel, this.mHeader, paramInt);
    paramParcel.writeString(this.mTitle);
    paramParcel.writeString(this.mPageIdentifier);
  }
}
