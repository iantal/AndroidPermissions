package com.spotify.mobile.android.porcelain.json.item;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.base.Optional;
import com.spotify.mobile.android.porcelain.item.PorcelainCellItem;
import com.spotify.mobile.android.porcelain.item.PorcelainCellItem.CellSize;
import com.spotify.mobile.android.porcelain.item.PorcelainCellItem.Label;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonAccessory;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonMetricsData;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonNavigationLink;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonPlayable;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonText;
import com.spotify.mobile.android.porcelain.metrics.PorcelainMetricsRenderType;
import com.spotify.mobile.android.porcelain.subitem.PorcelainText;
import fjl;
import gnv;
import gny;
import gog;
import hnl;
import ict;
import ids;
import ieg;
import iej;
import iev;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public final class PorcelainJsonCellItem
  extends PorcelainJsonBaseItem
  implements PorcelainCellItem
{
  public static final Parcelable.Creator<PorcelainJsonCellItem> CREATOR = new ids() {};
  private static final String KEY_ACCESSORY_LEFT = "accessoryLeft";
  private static final String KEY_ACCESSORY_RIGHT = "accessoryRight";
  private static final String KEY_ENABLED = "enabled";
  private static final String KEY_LABELS = "labels";
  private static final String KEY_LINK = "link";
  private static final String KEY_LINK_LONG_CLICK = "longClick";
  private static final String KEY_PLAYABLE = "playback";
  private static final String KEY_SIZE = "size";
  private static final String KEY_SMALL = "small";
  private static final String KEY_TEXT = "text";
  private static final gnv<PorcelainCellItem.Label> LABEL_PARSER;
  private static final gnv<PorcelainCellItem.CellSize> SIZE_PARSER = gnv.a(PorcelainCellItem.CellSize.class);
  private final PorcelainJsonAccessory mAccessoryLeft;
  private final PorcelainJsonAccessory mAccessoryRight;
  private final gny<hnl> mHubModel;
  private final boolean mIsEnabled;
  private final List<PorcelainCellItem.Label> mLabels;
  private final PorcelainJsonNavigationLink mLink;
  private final PorcelainJsonNavigationLink mLongClickLink;
  private final PorcelainJsonPlayable mPlayable;
  private final PorcelainCellItem.CellSize mSize;
  private final PorcelainJsonText mText;
  private final int mTypeId;
  
  static
  {
    LABEL_PARSER = gnv.a(PorcelainCellItem.Label.class);
  }
  
  public PorcelainJsonCellItem(String paramString, PorcelainJsonMetricsData paramPorcelainJsonMetricsData, PorcelainCellItem.CellSize paramCellSize, PorcelainJsonText paramPorcelainJsonText, PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink1, PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink2, PorcelainJsonAccessory paramPorcelainJsonAccessory1, PorcelainJsonAccessory paramPorcelainJsonAccessory2, PorcelainJsonPlayable paramPorcelainJsonPlayable, boolean paramBoolean, List<PorcelainCellItem.Label> paramList)
  {
    super(paramString, paramPorcelainJsonMetricsData);
    this.mSize = ((PorcelainCellItem.CellSize)fjl.a(paramCellSize));
    this.mText = paramPorcelainJsonText;
    this.mLink = paramPorcelainJsonNavigationLink1;
    this.mLongClickLink = paramPorcelainJsonNavigationLink2;
    this.mIsEnabled = paramBoolean;
    this.mPlayable = paramPorcelainJsonPlayable;
    this.mAccessoryLeft = paramPorcelainJsonAccessory1;
    this.mAccessoryRight = paramPorcelainJsonAccessory2;
    this.mLabels = ((List)fjl.a(paramList));
    int i = 18;
    if (paramPorcelainJsonText != null)
    {
      int j;
      if (paramCellSize == PorcelainCellItem.CellSize.a) {
        j = 1;
      } else {
        j = 0;
      }
      if (paramPorcelainJsonText.getLineCount() == 1)
      {
        if (paramPorcelainJsonAccessory1 != null)
        {
          if (j != 0)
          {
            i = 20;
            break label201;
          }
          i = 19;
          break label201;
        }
        if (paramPorcelainJsonText.getLine(0).getText().length() <= 50)
        {
          if (j == 0) {
            break label201;
          }
          i = 21;
          break label201;
        }
      }
      else if (paramPorcelainJsonText.getLineCount() == 2)
      {
        if (paramPorcelainJsonAccessory1 != null)
        {
          i = 23;
          break label201;
        }
        i = 22;
        break label201;
      }
      i = 25;
    }
    label201:
    this.mTypeId = i;
    this.mHubModel = gny.a(new ict(this));
  }
  
  @JsonCreator
  public PorcelainJsonCellItem(@JsonProperty("id") String paramString1, @JsonProperty("metricsData") PorcelainJsonMetricsData paramPorcelainJsonMetricsData, @JsonProperty("size") String paramString2, @JsonProperty("text") PorcelainJsonText paramPorcelainJsonText, @JsonProperty("link") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink1, @JsonProperty("longClick") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink2, @JsonProperty("accessoryLeft") PorcelainJsonAccessory paramPorcelainJsonAccessory1, @JsonProperty("accessoryRight") PorcelainJsonAccessory paramPorcelainJsonAccessory2, @JsonProperty("playback") PorcelainJsonPlayable paramPorcelainJsonPlayable, @JsonProperty("small") Boolean paramBoolean1, @JsonProperty("enabled") Boolean paramBoolean2, @JsonProperty("labels") List<String> paramList)
  {
    this(paramString1, paramPorcelainJsonMetricsData, paramString2, paramPorcelainJsonText, paramPorcelainJsonNavigationLink1, paramPorcelainJsonNavigationLink2, paramPorcelainJsonAccessory1, paramPorcelainJsonAccessory2, paramPorcelainJsonPlayable, bool, parseLabels(paramList));
  }
  
  private static List<PorcelainCellItem.Label> parseLabels(List<String> paramList)
  {
    if (paramList == null) {
      return Collections.emptyList();
    }
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = (String)paramList.next();
      localObject = LABEL_PARSER.a((String)localObject);
      if (((Optional)localObject).b()) {
        localArrayList.add(((Optional)localObject).c());
      }
    }
    return localArrayList;
  }
  
  @JsonGetter("accessoryLeft")
  public final PorcelainJsonAccessory getAccessoryLeft()
  {
    return this.mAccessoryLeft;
  }
  
  @JsonGetter("accessoryRight")
  public final PorcelainJsonAccessory getAccessoryRight()
  {
    return this.mAccessoryRight;
  }
  
  public final iev getInfo()
  {
    return (iev)a.a(this);
  }
  
  @JsonGetter("labels")
  public final List<PorcelainCellItem.Label> getLabels()
  {
    return this.mLabels;
  }
  
  @JsonGetter("link")
  public final PorcelainJsonNavigationLink getLink()
  {
    return this.mLink;
  }
  
  @JsonGetter("longClick")
  public final PorcelainJsonNavigationLink getLongClickLink()
  {
    return this.mLongClickLink;
  }
  
  @JsonGetter("playback")
  public final PorcelainJsonPlayable getPlayable()
  {
    return this.mPlayable;
  }
  
  @JsonIgnore
  public final Iterable<ieg> getPlayables()
  {
    if (this.mPlayable != null) {
      return Collections.singleton(this.mPlayable);
    }
    return Collections.emptySet();
  }
  
  protected final PorcelainMetricsRenderType getRenderType()
  {
    if (getSize() == PorcelainCellItem.CellSize.c) {
      return PorcelainMetricsRenderType.h;
    }
    return PorcelainMetricsRenderType.g;
  }
  
  public final PorcelainCellItem.CellSize getSize()
  {
    return this.mSize;
  }
  
  @JsonGetter("text")
  public final PorcelainJsonText getText()
  {
    return this.mText;
  }
  
  @JsonIgnore
  public final int getType()
  {
    return this.mTypeId;
  }
  
  @JsonGetter("enabled")
  public final boolean isEnabled()
  {
    return this.mIsEnabled;
  }
  
  public final hnl toHubsEquivalent()
  {
    return (hnl)this.mHubModel.a();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    mmo.a(paramParcel, this.mIsEnabled);
    paramParcel.writeInt(this.mSize.ordinal());
    mmo.a(paramParcel, this.mText, 0);
    mmo.a(paramParcel, this.mLink, 0);
    mmo.a(paramParcel, this.mLongClickLink, 0);
    mmo.a(paramParcel, this.mPlayable, 0);
    mmo.a(paramParcel, this.mAccessoryLeft, 0);
    mmo.a(paramParcel, this.mAccessoryRight, 0);
    mmo.a(paramParcel, this.mLabels);
  }
}
