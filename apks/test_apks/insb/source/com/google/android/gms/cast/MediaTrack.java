package com.google.android.gms.cast;

import android.text.TextUtils;
import com.google.android.gms.cast.internal.zzf;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.internal.zzlh;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

public final class MediaTrack
{
  public static final int SUBTYPE_CAPTIONS = 2;
  public static final int SUBTYPE_CHAPTERS = 4;
  public static final int SUBTYPE_DESCRIPTIONS = 3;
  public static final int SUBTYPE_METADATA = 5;
  public static final int SUBTYPE_NONE = 0;
  public static final int SUBTYPE_SUBTITLES = 1;
  public static final int SUBTYPE_UNKNOWN = -1;
  public static final int TYPE_AUDIO = 2;
  public static final int TYPE_TEXT = 1;
  public static final int TYPE_UNKNOWN = 0;
  public static final int TYPE_VIDEO = 3;
  private String mName;
  private long zzOw;
  private String zzRA;
  private String zzRC;
  private String zzRE;
  private JSONObject zzRJ;
  private int zzSq;
  private int zzSr;
  
  MediaTrack(long paramLong, int paramInt)
    throws IllegalArgumentException
  {
    clear();
    this.zzOw = paramLong;
    if ((paramInt <= 0) || (paramInt > 3)) {
      throw new IllegalArgumentException("invalid type " + paramInt);
    }
    this.zzSq = paramInt;
  }
  
  MediaTrack(JSONObject paramJSONObject)
    throws JSONException
  {
    zzf(paramJSONObject);
  }
  
  private void clear()
  {
    this.zzOw = 0L;
    this.zzSq = 0;
    this.zzRC = null;
    this.mName = null;
    this.zzRA = null;
    this.zzSr = -1;
    this.zzRJ = null;
  }
  
  private void zzf(JSONObject paramJSONObject)
    throws JSONException
  {
    clear();
    this.zzOw = paramJSONObject.getLong("trackId");
    String str = paramJSONObject.getString("type");
    if ("TEXT".equals(str))
    {
      this.zzSq = 1;
      this.zzRC = paramJSONObject.optString("trackContentId", null);
      this.zzRE = paramJSONObject.optString("trackContentType", null);
      this.mName = paramJSONObject.optString("name", null);
      this.zzRA = paramJSONObject.optString("language", null);
      if (!paramJSONObject.has("subtype")) {
        break label276;
      }
      str = paramJSONObject.getString("subtype");
      if (!"SUBTITLES".equals(str)) {
        break label181;
      }
      this.zzSr = 1;
    }
    for (;;)
    {
      this.zzRJ = paramJSONObject.optJSONObject("customData");
      return;
      if ("AUDIO".equals(str))
      {
        this.zzSq = 2;
        break;
      }
      if ("VIDEO".equals(str))
      {
        this.zzSq = 3;
        break;
      }
      throw new JSONException("invalid type: " + str);
      label181:
      if ("CAPTIONS".equals(str))
      {
        this.zzSr = 2;
      }
      else if ("DESCRIPTIONS".equals(str))
      {
        this.zzSr = 3;
      }
      else if ("CHAPTERS".equals(str))
      {
        this.zzSr = 4;
      }
      else if ("METADATA".equals(str))
      {
        this.zzSr = 5;
      }
      else
      {
        throw new JSONException("invalid subtype: " + str);
        label276:
        this.zzSr = 0;
      }
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = true;
    boolean bool3 = false;
    if (this == paramObject) {
      bool1 = true;
    }
    int i;
    int j;
    label51:
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool3;
        } while (!(paramObject instanceof MediaTrack));
        paramObject = (MediaTrack)paramObject;
        if (this.zzRJ != null) {
          break;
        }
        i = 1;
        if (paramObject.zzRJ != null) {
          break label194;
        }
        j = 1;
        bool1 = bool3;
      } while (i != j);
      if ((this.zzRJ == null) || (paramObject.zzRJ == null)) {
        break;
      }
      bool1 = bool3;
    } while (!zzlh.zzd(this.zzRJ, paramObject.zzRJ));
    if ((this.zzOw == paramObject.zzOw) && (this.zzSq == paramObject.zzSq) && (zzf.zza(this.zzRC, paramObject.zzRC)) && (zzf.zza(this.zzRE, paramObject.zzRE)) && (zzf.zza(this.mName, paramObject.mName)) && (zzf.zza(this.zzRA, paramObject.zzRA)) && (this.zzSr == paramObject.zzSr)) {}
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return bool1;
      i = 0;
      break;
      label194:
      j = 0;
      break label51;
    }
  }
  
  public String getContentId()
  {
    return this.zzRC;
  }
  
  public String getContentType()
  {
    return this.zzRE;
  }
  
  public JSONObject getCustomData()
  {
    return this.zzRJ;
  }
  
  public long getId()
  {
    return this.zzOw;
  }
  
  public String getLanguage()
  {
    return this.zzRA;
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public int getSubtype()
  {
    return this.zzSr;
  }
  
  public int getType()
  {
    return this.zzSq;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { Long.valueOf(this.zzOw), Integer.valueOf(this.zzSq), this.zzRC, this.zzRE, this.mName, this.zzRA, Integer.valueOf(this.zzSr), this.zzRJ });
  }
  
  public void setContentId(String paramString)
  {
    this.zzRC = paramString;
  }
  
  public void setContentType(String paramString)
  {
    this.zzRE = paramString;
  }
  
  void setCustomData(JSONObject paramJSONObject)
  {
    this.zzRJ = paramJSONObject;
  }
  
  void setLanguage(String paramString)
  {
    this.zzRA = paramString;
  }
  
  void setName(String paramString)
  {
    this.mName = paramString;
  }
  
  public JSONObject toJson()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("trackId", this.zzOw);
      switch (this.zzSq)
      {
      case 1: 
        if (this.zzRC != null) {
          localJSONObject.put("trackContentId", this.zzRC);
        }
        if (this.zzRE != null) {
          localJSONObject.put("trackContentType", this.zzRE);
        }
        if (this.mName != null) {
          localJSONObject.put("name", this.mName);
        }
        if (!TextUtils.isEmpty(this.zzRA)) {
          localJSONObject.put("language", this.zzRA);
        }
        switch (this.zzSr)
        {
        }
        break;
      }
      for (;;)
      {
        if (this.zzRJ == null) {
          break label282;
        }
        localJSONObject.put("customData", this.zzRJ);
        return localJSONObject;
        localJSONObject.put("type", "TEXT");
        break;
        localJSONObject.put("type", "AUDIO");
        break;
        localJSONObject.put("type", "VIDEO");
        break;
        localJSONObject.put("subtype", "SUBTITLES");
        continue;
        localJSONObject.put("subtype", "CAPTIONS");
        continue;
        localJSONObject.put("subtype", "DESCRIPTIONS");
        continue;
        localJSONObject.put("subtype", "CHAPTERS");
        continue;
        localJSONObject.put("subtype", "METADATA");
        continue;
        break;
      }
      label282:
      return localJSONObject;
    }
    catch (JSONException localJSONException) {}
    return localJSONObject;
  }
  
  void zzaG(int paramInt)
    throws IllegalArgumentException
  {
    if ((paramInt <= -1) || (paramInt > 5)) {
      throw new IllegalArgumentException("invalid subtype " + paramInt);
    }
    if ((paramInt != 0) && (this.zzSq != 1)) {
      throw new IllegalArgumentException("subtypes are only valid for text tracks");
    }
    this.zzSr = paramInt;
  }
  
  public static class Builder
  {
    private final MediaTrack zzSs;
    
    public Builder(long paramLong, int paramInt)
      throws IllegalArgumentException
    {
      this.zzSs = new MediaTrack(paramLong, paramInt);
    }
    
    public MediaTrack build()
    {
      return this.zzSs;
    }
    
    public Builder setContentId(String paramString)
    {
      this.zzSs.setContentId(paramString);
      return this;
    }
    
    public Builder setContentType(String paramString)
    {
      this.zzSs.setContentType(paramString);
      return this;
    }
    
    public Builder setCustomData(JSONObject paramJSONObject)
    {
      this.zzSs.setCustomData(paramJSONObject);
      return this;
    }
    
    public Builder setLanguage(String paramString)
    {
      this.zzSs.setLanguage(paramString);
      return this;
    }
    
    public Builder setLanguage(Locale paramLocale)
    {
      this.zzSs.setLanguage(zzf.zzb(paramLocale));
      return this;
    }
    
    public Builder setName(String paramString)
    {
      this.zzSs.setName(paramString);
      return this;
    }
    
    public Builder setSubtype(int paramInt)
      throws IllegalArgumentException
    {
      this.zzSs.zzaG(paramInt);
      return this;
    }
  }
}
