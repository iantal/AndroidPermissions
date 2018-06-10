package com.spotify.mobile.android.service.flow.signup.gendervalidator.model;

import android.content.Context;

public enum Gender
{
  private static Gender[] d = values();
  private final int mResourceId;
  public final String mValue;
  
  private Gender(String paramString, int paramInt)
  {
    this.mValue = paramString;
    this.mResourceId = paramInt;
  }
  
  public static Gender a(int paramInt)
  {
    return d[paramInt];
  }
  
  public static String[] a(Context paramContext, boolean paramBoolean)
  {
    Gender[] arrayOfGender = new Gender[2];
    Object localObject = a;
    int i = 0;
    arrayOfGender[0] = localObject;
    arrayOfGender[1] = b;
    if (paramBoolean) {
      arrayOfGender = d;
    }
    localObject = new String[arrayOfGender.length];
    while (i < arrayOfGender.length)
    {
      localObject[i] = arrayOfGender[i].a(paramContext);
      i += 1;
    }
    return localObject;
  }
  
  public final String a(Context paramContext)
  {
    return paramContext.getString(this.mResourceId);
  }
}
