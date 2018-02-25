package com.google.android.gms.appindexing;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.common.internal.zzu;

public class Thing
{
  final Bundle zzNV;
  
  Thing(Bundle paramBundle)
  {
    this.zzNV = paramBundle;
  }
  
  public Bundle zzkP()
  {
    return this.zzNV;
  }
  
  public static class Builder
  {
    final Bundle zzNW = new Bundle();
    
    public Builder() {}
    
    public Thing build()
    {
      return new Thing(this.zzNW);
    }
    
    public Builder put(String paramString, Thing paramThing)
    {
      zzu.zzu(paramString);
      if (paramThing != null) {
        this.zzNW.putParcelable(paramString, paramThing.zzNV);
      }
      return this;
    }
    
    public Builder put(String paramString1, String paramString2)
    {
      zzu.zzu(paramString1);
      if (paramString2 != null) {
        this.zzNW.putString(paramString1, paramString2);
      }
      return this;
    }
    
    public Builder setDescription(String paramString)
    {
      put("description", paramString);
      return this;
    }
    
    public Builder setId(String paramString)
    {
      if (paramString != null) {
        put("id", paramString);
      }
      return this;
    }
    
    public Builder setName(String paramString)
    {
      zzu.zzu(paramString);
      put("name", paramString);
      return this;
    }
    
    public Builder setType(String paramString)
    {
      put("type", paramString);
      return this;
    }
    
    public Builder setUrl(Uri paramUri)
    {
      zzu.zzu(paramUri);
      put("url", paramUri.toString());
      return this;
    }
  }
}
