package com.spotify.mobile.android.porcelain.json.subitem;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.porcelain.subitem.PorcelainIcon;
import fjl;
import ied;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PorcelainJsonButton
  implements Parcelable, JacksonModel, ied
{
  public static final Parcelable.Creator<PorcelainJsonButton> CREATOR = new Parcelable.Creator() {};
  private static final String KEY_ICON = "icon";
  private static final String KEY_LINK = "link";
  private static final String KEY_PRESERVE = "preserve";
  private static final String KEY_TEXT = "text";
  private final PorcelainIcon mIcon;
  private final PorcelainJsonNavigationLink mLink;
  private final boolean mPreserve;
  private final String mText;
  
  public PorcelainJsonButton(String paramString, PorcelainIcon paramPorcelainIcon, PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink, boolean paramBoolean)
  {
    this.mText = ((String)fjl.a(paramString));
    this.mIcon = ((PorcelainIcon)fjl.a(paramPorcelainIcon));
    this.mLink = paramPorcelainJsonNavigationLink;
    this.mPreserve = paramBoolean;
  }
  
  @JsonCreator
  public PorcelainJsonButton(@JsonProperty("text") String paramString1, @JsonProperty("icon") String paramString2, @JsonProperty("link") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink, @JsonProperty("preserve") Boolean paramBoolean)
  {
    this(paramString1, paramString2, paramPorcelainJsonNavigationLink, bool);
  }
  
  @JsonIgnore
  public int describeContents()
  {
    return 0;
  }
  
  @JsonGetter("icon")
  public PorcelainIcon getIcon()
  {
    return this.mIcon;
  }
  
  @JsonGetter("link")
  public PorcelainJsonNavigationLink getLink()
  {
    return this.mLink;
  }
  
  @JsonGetter("text")
  public String getText()
  {
    return this.mText;
  }
  
  @JsonGetter("preserve")
  public boolean isPreserved()
  {
    return this.mPreserve;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mText);
    paramParcel.writeInt(this.mIcon.ordinal());
    mmo.a(paramParcel, this.mLink, paramInt);
    mmo.a(paramParcel, this.mPreserve);
  }
}
