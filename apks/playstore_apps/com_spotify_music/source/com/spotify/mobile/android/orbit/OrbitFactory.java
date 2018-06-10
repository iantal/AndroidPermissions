package com.spotify.mobile.android.orbit;

import android.content.Context;

public class OrbitFactory
{
  public OrbitFactory() {}
  
  public OrbitServiceInterface createService(Context paramContext, int paramInt, String paramString1, String paramString2, String paramString3)
  {
    return OrbitService.create(paramContext, paramInt, paramString1, paramString2, paramString3);
  }
}
