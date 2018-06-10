package com.ubercab.presidio.app.optional.root.main.account_settings.settings_section.favorites.model;

import com.uber.model.core.generated.ms.search.generated.Geolocation;
import com.ubercab.shape.Shape;

@Shape
public abstract class FavoritesListViewModel
{
  public FavoritesListViewModel() {}
  
  public static FavoritesListViewModel create(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    return new Shape_FavoritesListViewModel().setIcon(paramInt).setTitle(paramString2).setEmptyTitle(paramString3).setTag(paramString1);
  }
  
  public abstract String getEmptyTitle();
  
  public abstract Geolocation getGeolocation();
  
  public abstract int getIcon();
  
  public abstract String getTag();
  
  public abstract String getTitle();
  
  public abstract FavoritesListViewModel setEmptyTitle(String paramString);
  
  public abstract FavoritesListViewModel setGeolocation(Geolocation paramGeolocation);
  
  public abstract FavoritesListViewModel setIcon(int paramInt);
  
  public abstract FavoritesListViewModel setTag(String paramString);
  
  public abstract FavoritesListViewModel setTitle(String paramString);
}
