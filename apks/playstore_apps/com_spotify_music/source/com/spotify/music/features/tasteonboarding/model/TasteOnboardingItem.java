package com.spotify.music.features.tasteonboarding.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.util.LinkType;
import goe;
import java.util.Iterator;
import java.util.List;
import mnp;
import tsy;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class TasteOnboardingItem
  implements Parcelable, JacksonModel
{
  public TasteOnboardingItem() {}
  
  @JsonCreator
  public static TasteOnboardingItem create(@JsonProperty("id") String paramString1, @JsonProperty("name") String paramString2, @JsonProperty("image") String paramString3, @JsonProperty("related_questions") List<TasteOnboardingItem> paramList, @JsonProperty("images_with_size") List<TasteOnboardingImage> paramList1, @JsonProperty("logging") tsy paramTsy)
  {
    return new AutoValue_TasteOnboardingItem(paramString1, paramString2, paramString3, goe.a(paramList), goe.a(paramList1), getLogging(paramTsy), getIsArtist(paramString1), false, false);
  }
  
  private static boolean getIsArtist(String paramString)
  {
    return mnp.a(paramString).b == LinkType.l;
  }
  
  private static tsy getLogging(tsy paramTsy)
  {
    if (paramTsy != null) {
      return paramTsy;
    }
    return tsy.create(null, null);
  }
  
  public TasteOnboardingItem createWithExpanded(boolean paramBoolean)
  {
    return new AutoValue_TasteOnboardingItem(id(), name(), image(), relatedItems(), imagesWithSize(), logging(), isArtist(), isLiked(), paramBoolean);
  }
  
  public TasteOnboardingItem createWithLiked(boolean paramBoolean)
  {
    return new AutoValue_TasteOnboardingItem(id(), name(), image(), relatedItems(), imagesWithSize(), logging(), isArtist(), paramBoolean, isExpanded());
  }
  
  public TasteOnboardingItem createWithLogging(tsy paramTsy)
  {
    return new AutoValue_TasteOnboardingItem(id(), name(), image(), relatedItems(), imagesWithSize(), paramTsy, isArtist(), isLiked(), isExpanded());
  }
  
  public String findSuitableImage(int paramInt)
  {
    boolean bool = imagesWithSize().isEmpty();
    Object localObject2 = null;
    Object localObject1 = null;
    if (!bool)
    {
      int i = Integer.MAX_VALUE;
      Iterator localIterator = imagesWithSize().iterator();
      for (;;)
      {
        localObject2 = localObject1;
        if (!localIterator.hasNext()) {
          break;
        }
        localObject2 = (TasteOnboardingImage)localIterator.next();
        if (localObject1 == null)
        {
          localObject1 = localObject2;
        }
        else
        {
          int j = Math.max(((TasteOnboardingImage)localObject2).width(), ((TasteOnboardingImage)localObject2).height());
          if ((j < i) && (j >= paramInt))
          {
            localObject1 = localObject2;
            i = j;
          }
        }
      }
    }
    if (localObject2 == null) {
      return image();
    }
    return ((TasteOnboardingImage)localObject2).uri();
  }
  
  public abstract String id();
  
  public abstract String image();
  
  public abstract List<TasteOnboardingImage> imagesWithSize();
  
  public abstract boolean isArtist();
  
  public abstract boolean isExpanded();
  
  public abstract boolean isLiked();
  
  public abstract tsy logging();
  
  public abstract String name();
  
  public abstract List<TasteOnboardingItem> relatedItems();
  
  public List<TasteOnboardingItem> selectable()
  {
    int i = Math.min(2, relatedItems().size());
    return relatedItems().subList(0, i);
  }
}
