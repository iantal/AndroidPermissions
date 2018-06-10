package com.facebook.stetho.common.android;

import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import com.facebook.stetho.common.LogUtil;

public class ResourcesUtil
{
  private ResourcesUtil() {}
  
  private static String getFallbackIdString(int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("#");
    localStringBuilder.append(Integer.toHexString(paramInt));
    return localStringBuilder.toString();
  }
  
  public static String getIdString(Resources paramResources, int paramInt)
    throws Resources.NotFoundException
  {
    if (paramResources == null) {
      return getFallbackIdString(paramInt);
    }
    String str1;
    String str2;
    if (getResourcePackageId(paramInt) != 127)
    {
      str1 = paramResources.getResourcePackageName(paramInt);
      str2 = ":";
    }
    else
    {
      str1 = "";
      str2 = "";
    }
    String str3 = paramResources.getResourceTypeName(paramInt);
    paramResources = paramResources.getResourceEntryName(paramInt);
    StringBuilder localStringBuilder = new StringBuilder(str1.length() + 1 + str2.length() + str3.length() + 1 + paramResources.length());
    localStringBuilder.append("@");
    localStringBuilder.append(str1);
    localStringBuilder.append(str2);
    localStringBuilder.append(str3);
    localStringBuilder.append("/");
    localStringBuilder.append(paramResources);
    return localStringBuilder.toString();
  }
  
  public static String getIdStringQuietly(Object paramObject, Resources paramResources, int paramInt)
  {
    try
    {
      paramResources = getIdString(paramResources, paramInt);
      return paramResources;
    }
    catch (Resources.NotFoundException paramResources)
    {
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    paramResources = getFallbackIdString(paramInt);
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("Unknown identifier encountered on ");
    localStringBuilder.append(paramObject);
    localStringBuilder.append(": ");
    localStringBuilder.append(paramResources);
    LogUtil.w(localStringBuilder.toString());
    return paramResources;
  }
  
  private static int getResourcePackageId(int paramInt)
  {
    return paramInt >>> 24 & 0xFF;
  }
}
