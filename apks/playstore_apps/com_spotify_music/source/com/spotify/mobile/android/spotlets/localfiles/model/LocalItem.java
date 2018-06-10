package com.spotify.mobile.android.spotlets.localfiles.model;

import android.content.Context;
import android.graphics.drawable.Drawable;
import hwv;
import java.util.List;

public abstract interface LocalItem
  extends hwv
{
  public abstract Drawable getImagePlaceholder(Context paramContext);
  
  public abstract LocalItem.ImageType getImageType();
  
  public abstract boolean isExplicit();
  
  public abstract List<String> trackIds();
}
