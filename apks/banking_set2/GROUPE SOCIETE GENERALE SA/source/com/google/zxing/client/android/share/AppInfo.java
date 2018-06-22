package com.google.zxing.client.android.share;

import android.graphics.drawable.Drawable;

final class AppInfo
  implements Comparable<AppInfo>
{
  private final Drawable icon;
  private final String label;
  private final String packageName;
  
  AppInfo(String paramString1, String paramString2, Drawable paramDrawable)
  {
    this.packageName = paramString1;
    this.label = paramString2;
    this.icon = paramDrawable;
  }
  
  public int compareTo(AppInfo paramAppInfo)
  {
    return this.label.compareTo(paramAppInfo.label);
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof AppInfo)) {
      return false;
    }
    paramObject = (AppInfo)paramObject;
    return this.label.equals(paramObject.label);
  }
  
  Drawable getIcon()
  {
    return this.icon;
  }
  
  String getPackageName()
  {
    return this.packageName;
  }
  
  public int hashCode()
  {
    return this.label.hashCode();
  }
  
  public String toString()
  {
    return this.label;
  }
}
