package com.spotify.mobile.android.spotlets.recentlyplayed;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableMap;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.playlist.model.Covers.Size;
import com.spotify.mobile.android.playlist.model.FormatListTypeHelper;
import com.spotify.mobile.android.playlist.model.Show.MediaType;
import com.spotify.mobile.android.provider.Metadata.OfflineSync;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.mobile.android.util.LinkType;
import fkm;
import gab;
import hwv;
import java.util.Locale;
import java.util.Map;
import mmo;
import mnp;
import mrl;
import wvw;

@JsonIgnoreProperties(ignoreUnknown=true)
public class RecentlyPlayedItem
  implements Parcelable, JacksonModel, hwv
{
  private static final String COLLECTION_TRACKS_URI = "spotify:internal:collection:tracks";
  public static final Parcelable.Creator<RecentlyPlayedItem> CREATOR = new Parcelable.Creator() {};
  private static final String MEDIA_TYPE_VIDEO = "video";
  private static final ImmutableMap<String, RecentlyPlayedItem.Type> TYPES = ImmutableMap.f().b("album", RecentlyPlayedItem.Type.a).b("artist", RecentlyPlayedItem.Type.b).b("playlist", RecentlyPlayedItem.Type.c).b("toplist", RecentlyPlayedItem.Type.c).b("show", RecentlyPlayedItem.Type.d).b("radio", RecentlyPlayedItem.Type.e).b("station", RecentlyPlayedItem.Type.e).b("dailymix", RecentlyPlayedItem.Type.f).b("running", RecentlyPlayedItem.Type.g).b("collection", RecentlyPlayedItem.Type.h).b("collectionunion", RecentlyPlayedItem.Type.h).b();
  public String artistName;
  public boolean available;
  public String collectionLink;
  public Map<String, String> formatListAttributes;
  public String formatListType;
  public String imageUri;
  public boolean inCollection;
  public boolean isCollaborative;
  public boolean isFollowing;
  public boolean isLoading;
  public boolean isOwnedBySelf;
  public String itemLink;
  public String link;
  @JsonIgnore
  public Show.MediaType mMediaTypeEnum;
  public final String mOffline;
  @JsonProperty("type")
  public final String mType;
  public String mediaType;
  public String name;
  @JsonIgnore
  public String navigationLink;
  public int numTracks;
  @JsonIgnore
  public int offlineState;
  public String ownerName;
  public String publisher;
  public String subtitle;
  public int syncProgress;
  public int tracksInCollectionCount;
  public int tracksOfflineCount;
  @JsonIgnore
  public RecentlyPlayedItem.Type type;
  
  private RecentlyPlayedItem(Parcel paramParcel)
  {
    this.itemLink = paramParcel.readString();
    this.link = paramParcel.readString();
    this.collectionLink = paramParcel.readString();
    this.name = paramParcel.readString();
    this.imageUri = paramParcel.readString();
    this.mType = paramParcel.readString();
    this.mOffline = paramParcel.readString();
    this.ownerName = paramParcel.readString();
    this.publisher = paramParcel.readString();
    this.artistName = paramParcel.readString();
    this.subtitle = paramParcel.readString();
    this.mediaType = paramParcel.readString();
    this.formatListType = paramParcel.readString();
    this.available = mmo.a(paramParcel);
    this.isCollaborative = mmo.a(paramParcel);
    this.isLoading = mmo.a(paramParcel);
    this.isOwnedBySelf = mmo.a(paramParcel);
    this.isFollowing = mmo.a(paramParcel);
    this.inCollection = mmo.a(paramParcel);
    this.numTracks = paramParcel.readInt();
    this.tracksOfflineCount = paramParcel.readInt();
    this.tracksInCollectionCount = paramParcel.readInt();
    this.syncProgress = paramParcel.readInt();
    this.formatListAttributes = mmo.a(paramParcel, mrl.c());
    populateDerived();
  }
  
  public RecentlyPlayedItem(@JsonProperty("itemLink") String paramString1, @JsonProperty("link") String paramString2, @JsonProperty("collectionLink") String paramString3, @JsonProperty("name") String paramString4, @JsonProperty("imageUri") String paramString5, @JsonProperty("type") String paramString6, @JsonProperty("offline") String paramString7, @JsonProperty("ownerName") String paramString8, @JsonProperty("publisher") String paramString9, @JsonProperty("artistName") String paramString10, @JsonProperty("subtitle") String paramString11, @JsonProperty("mediaType") String paramString12, @JsonProperty("available") boolean paramBoolean1, @JsonProperty("isCollaborative") boolean paramBoolean2, @JsonProperty("isLoading") boolean paramBoolean3, @JsonProperty("isOwnedBySelf") boolean paramBoolean4, @JsonProperty("isFollowing") boolean paramBoolean5, @JsonProperty("inCollection") boolean paramBoolean6, @JsonProperty("numTracks") int paramInt1, @JsonProperty("tracksOfflineCount") int paramInt2, @JsonProperty("tracksInCollectionCount") int paramInt3, @JsonProperty("syncProgress") int paramInt4, @JsonProperty("formatListType") String paramString13, @JsonProperty("formatListAttributes") Map<String, String> paramMap)
  {
    this.itemLink = paramString1;
    this.link = paramString2;
    this.collectionLink = paramString3;
    this.name = paramString4;
    this.imageUri = paramString5;
    this.mType = paramString6;
    this.mOffline = paramString7;
    this.ownerName = paramString8;
    this.publisher = paramString9;
    this.artistName = paramString10;
    this.subtitle = paramString11;
    this.mediaType = paramString12;
    this.available = paramBoolean1;
    this.isCollaborative = paramBoolean2;
    this.isLoading = paramBoolean3;
    this.isOwnedBySelf = paramBoolean4;
    this.isFollowing = paramBoolean5;
    this.inCollection = paramBoolean6;
    this.numTracks = paramInt1;
    this.tracksOfflineCount = paramInt2;
    this.tracksInCollectionCount = paramInt3;
    this.syncProgress = paramInt4;
    this.formatListType = paramString13;
    if (paramMap != null) {
      paramString1 = ImmutableMap.a(paramMap);
    } else {
      paramString1 = ImmutableMap.e();
    }
    this.formatListAttributes = paramString1;
    populateDerived();
  }
  
  private void populateDerived()
  {
    this.offlineState = Metadata.OfflineSync.a(this.mOffline);
    Object localObject2 = TYPES;
    if (this.mType != null) {
      localObject1 = this.mType.toLowerCase(Locale.getDefault());
    } else {
      localObject1 = this.mType;
    }
    Object localObject1 = ((ImmutableMap)localObject2).get(localObject1);
    localObject2 = RecentlyPlayedItem.Type.i;
    if (localObject1 == null) {
      localObject1 = localObject2;
    }
    this.type = ((RecentlyPlayedItem.Type)localObject1);
    if ((this.tracksInCollectionCount <= 0) && (!this.inCollection)) {
      this.navigationLink = this.link;
    } else {
      this.navigationLink = this.collectionLink;
    }
    if (this.type == RecentlyPlayedItem.Type.h) {
      this.navigationLink = "spotify:internal:collection:tracks";
    }
    if ("video".equals(this.mediaType)) {
      localObject1 = Show.MediaType.c;
    } else {
      localObject1 = Show.MediaType.b;
    }
    this.mMediaTypeEnum = ((Show.MediaType)localObject1);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getImageUri()
  {
    return this.imageUri;
  }
  
  public String getImageUri(Covers.Size paramSize)
  {
    return this.imageUri;
  }
  
  public String getItemLink()
  {
    return this.itemLink;
  }
  
  public String getSubtitle(gab paramGab, Context paramContext)
  {
    paramGab = paramContext.getResources().getString(2131756452);
    switch (2.a[this.type.ordinal()])
    {
    default: 
      paramGab = new StringBuilder("Unknown type with link: ");
      paramGab.append(this.link);
      Assertion.a(paramGab.toString());
      return "";
    case 8: 
      return null;
    case 7: 
      int i;
      if (this.mMediaTypeEnum == Show.MediaType.c) {
        i = 1;
      } else {
        i = 0;
      }
      paramContext = paramContext.getResources();
      if (i != 0) {
        i = 2131756628;
      } else {
        i = 2131756627;
      }
      paramContext = paramContext.getString(i, new Object[] { this.publisher });
      if (isLoading()) {
        return paramGab;
      }
      return paramContext;
    case 6: 
      if (isLoading()) {
        return paramGab;
      }
      return paramContext.getResources().getString(2131756626);
    case 5: 
      if (!TextUtils.isEmpty(this.subtitle)) {
        return this.subtitle;
      }
      return null;
    case 4: 
      paramGab = mnp.a(wvw.e(this.link));
      if ((!TextUtils.isEmpty(this.subtitle)) && (paramGab.b == LinkType.dc)) {
        return this.subtitle;
      }
      return wvw.a(paramContext, paramGab);
    case 3: 
      if (isLoading()) {
        return paramGab;
      }
      return paramContext.getResources().getString(2131756622);
    case 2: 
      if (isLoading()) {
        return paramGab;
      }
      return paramContext.getResources().getString(2131756621, new Object[] { this.artistName });
    }
    if (isLoading()) {
      return paramGab;
    }
    if ((!this.isOwnedBySelf) && (!TextUtils.isEmpty(this.ownerName))) {
      return paramContext.getResources().getString(2131756625, new Object[] { this.ownerName });
    }
    return paramContext.getResources().getString(2131756624);
  }
  
  public String getTargetUri(gab paramGab)
  {
    return getTargetUri(paramGab, Optional.e());
  }
  
  public String getTargetUri(gab paramGab, Optional<Boolean> paramOptional)
  {
    if (this.type == RecentlyPlayedItem.Type.c) {
      return FormatListTypeHelper.a(this.formatListType).a(this.link, paramGab, paramOptional);
    }
    return this.navigationLink;
  }
  
  public String getTitle(Context paramContext)
  {
    switch (2.a[this.type.ordinal()])
    {
    default: 
      paramContext = new StringBuilder("Unknown type with link: ");
      paramContext.append(this.link);
      Assertion.a(paramContext.toString());
      return "";
    case 8: 
      return paramContext.getResources().getString(2131756623);
    }
    return this.name;
  }
  
  public String getUri()
  {
    return this.link;
  }
  
  public boolean isLoading()
  {
    switch (2.a[this.type.ordinal()])
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder("Unknown type with link: ");
      localStringBuilder.append(this.link);
      Assertion.a(localStringBuilder.toString());
      return false;
    case 8: 
      return false;
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    case 6: 
    case 7: 
      return TextUtils.isEmpty(this.name);
    }
    return TextUtils.isEmpty(this.link);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.itemLink);
    paramParcel.writeString(this.link);
    paramParcel.writeString(this.collectionLink);
    paramParcel.writeString(this.name);
    paramParcel.writeString(this.imageUri);
    paramParcel.writeString(this.mType);
    paramParcel.writeString(this.mOffline);
    paramParcel.writeString(this.ownerName);
    paramParcel.writeString(this.publisher);
    paramParcel.writeString(this.artistName);
    paramParcel.writeString(this.subtitle);
    paramParcel.writeString(this.mediaType);
    paramParcel.writeString(this.formatListType);
    mmo.a(paramParcel, this.available);
    mmo.a(paramParcel, this.isCollaborative);
    mmo.a(paramParcel, this.isLoading);
    mmo.a(paramParcel, this.isOwnedBySelf);
    mmo.a(paramParcel, this.isFollowing);
    mmo.a(paramParcel, this.inCollection);
    paramParcel.writeInt(this.numTracks);
    paramParcel.writeInt(this.tracksOfflineCount);
    paramParcel.writeInt(this.tracksInCollectionCount);
    paramParcel.writeInt(this.syncProgress);
    mmo.b(paramParcel, this.formatListAttributes);
  }
}
