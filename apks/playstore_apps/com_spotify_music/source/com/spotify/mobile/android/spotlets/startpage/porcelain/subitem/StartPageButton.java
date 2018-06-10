package com.spotify.mobile.android.spotlets.startpage.porcelain.subitem;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.base.Optional;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonNavigationLink;
import com.spotify.mobile.android.porcelain.subitem.PorcelainIcon;
import com.spotify.mobile.android.porcelain.subitem.PorcelainNavigationLink;
import fjl;
import gnv;
import ief;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class StartPageButton
  implements Parcelable, JacksonModel, ief
{
  public static final Parcelable.Creator<StartPageButton> CREATOR = new Parcelable.Creator() {};
  private static final String KEY_ICON = "icon";
  private static final String KEY_LINK = "link";
  private static final String KEY_STYLE = "style";
  private static final String KEY_TEXT = "text";
  private static final gnv<StartPageButton.Style> STYLE_PARSER = gnv.a(StartPageButton.Style.class);
  private final PorcelainIcon mIcon;
  private final PorcelainJsonNavigationLink mLink;
  private final StartPageButton.Style mStyle;
  private final String mText;
  
  private StartPageButton(PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink, String paramString, PorcelainIcon paramPorcelainIcon, StartPageButton.Style paramStyle)
  {
    this.mLink = paramPorcelainJsonNavigationLink;
    this.mText = ((String)fjl.a(paramString));
    this.mIcon = paramPorcelainIcon;
    this.mStyle = ((StartPageButton.Style)fjl.a(paramStyle));
  }
  
  @JsonCreator
  public StartPageButton(@JsonProperty("link") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink, @JsonProperty("text") String paramString1, @JsonProperty("icon") String paramString2, @JsonProperty("style") String paramString3)
  {
    this(paramPorcelainJsonNavigationLink, paramString1, (PorcelainIcon)PorcelainIcon.a().a(paramString2).d(), (StartPageButton.Style)STYLE_PARSER.a(paramString3).a(StartPageButton.Style.a));
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
  public PorcelainNavigationLink getLink()
  {
    return this.mLink;
  }
  
  @JsonGetter("style")
  public StartPageButton.Style getStyle()
  {
    return this.mStyle;
  }
  
  @JsonGetter("text")
  public String getText()
  {
    return this.mText;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mText);
    mmo.a(paramParcel, this.mLink, paramInt);
    mmo.a(paramParcel, this.mIcon);
    mmo.a(paramParcel, this.mStyle);
  }
}
