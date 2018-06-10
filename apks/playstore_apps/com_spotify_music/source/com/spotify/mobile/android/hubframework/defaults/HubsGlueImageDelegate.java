package com.spotify.mobile.android.hubframework.defaults;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import com.squareup.picasso.Picasso;
import hlh;
import hns;

public abstract interface HubsGlueImageDelegate
{
  public abstract Drawable a(String paramString, HubsGlueImageDelegate.ImageConfig paramImageConfig);
  
  public abstract Uri a(String paramString);
  
  public abstract hlh a();
  
  public abstract void a(ImageView paramImageView);
  
  public abstract void a(ImageView paramImageView, hns paramHns, HubsGlueImageDelegate.ImageConfig paramImageConfig);
  
  public abstract void a(ImageView paramImageView, String paramString);
  
  @Deprecated
  public abstract Picasso b();
}
