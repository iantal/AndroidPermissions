package com.google.android.gms.cast;

import android.text.TextUtils;
import com.google.android.gms.cast.internal.zzf;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.internal.zzlh;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class MediaInfo
{
  public static final int STREAM_TYPE_BUFFERED = 1;
  public static final int STREAM_TYPE_INVALID = -1;
  public static final int STREAM_TYPE_LIVE = 2;
  public static final int STREAM_TYPE_NONE = 0;
  public static final long UNKNOWN_DURATION = -1L;
  private final String zzRC;
  private int zzRD;
  private String zzRE;
  private MediaMetadata zzRF;
  private long zzRG;
  private List<MediaTrack> zzRH;
  private TextTrackStyle zzRI;
  private JSONObject zzRJ;
  
  MediaInfo(String paramString)
    throws IllegalArgumentException
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("content ID cannot be null or empty");
    }
    this.zzRC = paramString;
    this.zzRD = -1;
    this.zzRG = -1L;
  }
  
  MediaInfo(JSONObject paramJSONObject)
    throws JSONException
  {
    this.zzRC = paramJSONObject.getString("contentId");
    Object localObject1 = paramJSONObject.getString("streamType");
    if ("NONE".equals(localObject1)) {
      this.zzRD = 0;
    }
    Object localObject2;
    for (;;)
    {
      this.zzRE = paramJSONObject.getString("contentType");
      if (paramJSONObject.has("metadata"))
      {
        localObject1 = paramJSONObject.getJSONObject("metadata");
        this.zzRF = new MediaMetadata(((JSONObject)localObject1).getInt("metadataType"));
        this.zzRF.zzf((JSONObject)localObject1);
      }
      this.zzRG = -1L;
      if ((paramJSONObject.has("duration")) && (!paramJSONObject.isNull("duration")))
      {
        double d = paramJSONObject.optDouble("duration", 0.0D);
        if ((!Double.isNaN(d)) && (!Double.isInfinite(d))) {
          this.zzRG = zzf.zze(d);
        }
      }
      if (!paramJSONObject.has("tracks")) {
        break;
      }
      this.zzRH = new ArrayList();
      localObject1 = paramJSONObject.getJSONArray("tracks");
      while (i < ((JSONArray)localObject1).length())
      {
        localObject2 = new MediaTrack(((JSONArray)localObject1).getJSONObject(i));
        this.zzRH.add(localObject2);
        i += 1;
      }
      if ("BUFFERED".equals(localObject1)) {
        this.zzRD = 1;
      } else if ("LIVE".equals(localObject1)) {
        this.zzRD = 2;
      } else {
        this.zzRD = -1;
      }
    }
    this.zzRH = null;
    if (paramJSONObject.has("textTrackStyle"))
    {
      localObject1 = paramJSONObject.getJSONObject("textTrackStyle");
      localObject2 = new TextTrackStyle();
      ((TextTrackStyle)localObject2).zzf((JSONObject)localObject1);
    }
    for (this.zzRI = ((TextTrackStyle)localObject2);; this.zzRI = null)
    {
      this.zzRJ = paramJSONObject.optJSONObject("customData");
      return;
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
        } while (!(paramObject instanceof MediaInfo));
        paramObject = (MediaInfo)paramObject;
        if (this.zzRJ != null) {
          break;
        }
        i = 1;
        if (paramObject.zzRJ != null) {
          break label169;
        }
        j = 1;
        bool1 = bool3;
      } while (i != j);
      if ((this.zzRJ == null) || (paramObject.zzRJ == null)) {
        break;
      }
      bool1 = bool3;
    } while (!zzlh.zzd(this.zzRJ, paramObject.zzRJ));
    if ((zzf.zza(this.zzRC, paramObject.zzRC)) && (this.zzRD == paramObject.zzRD) && (zzf.zza(this.zzRE, paramObject.zzRE)) && (zzf.zza(this.zzRF, paramObject.zzRF)) && (this.zzRG == paramObject.zzRG)) {}
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return bool1;
      i = 0;
      break;
      label169:
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
  
  public List<MediaTrack> getMediaTracks()
  {
    return this.zzRH;
  }
  
  public MediaMetadata getMetadata()
  {
    return this.zzRF;
  }
  
  public long getStreamDuration()
  {
    return this.zzRG;
  }
  
  public int getStreamType()
  {
    return this.zzRD;
  }
  
  public TextTrackStyle getTextTrackStyle()
  {
    return this.zzRI;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzRC, Integer.valueOf(this.zzRD), this.zzRE, this.zzRF, Long.valueOf(this.zzRG), String.valueOf(this.zzRJ) });
  }
  
  void setContentType(String paramString)
    throws IllegalArgumentException
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("content type cannot be null or empty");
    }
    this.zzRE = paramString;
  }
  
  void setCustomData(JSONObject paramJSONObject)
  {
    this.zzRJ = paramJSONObject;
  }
  
  void setStreamType(int paramInt)
    throws IllegalArgumentException
  {
    if ((paramInt < -1) || (paramInt > 2)) {
      throw new IllegalArgumentException("invalid stream type");
    }
    this.zzRD = paramInt;
  }
  
  public void setTextTrackStyle(TextTrackStyle paramTextTrackStyle)
  {
    this.zzRI = paramTextTrackStyle;
  }
  
  public JSONObject toJson()
  {
    JSONObject localJSONObject = new JSONObject();
    for (;;)
    {
      try
      {
        localJSONObject.put("contentId", this.zzRC);
        switch (this.zzRD)
        {
        default: 
          localJSONObject.put("streamType", localObject);
          if (this.zzRE != null) {
            localJSONObject.put("contentType", this.zzRE);
          }
          if (this.zzRF != null) {
            localJSONObject.put("metadata", this.zzRF.toJson());
          }
          if (this.zzRG <= -1L)
          {
            localJSONObject.put("duration", JSONObject.NULL);
            if (this.zzRH == null) {
              continue;
            }
            localObject = new JSONArray();
            Iterator localIterator = this.zzRH.iterator();
            if (localIterator.hasNext())
            {
              ((JSONArray)localObject).put(((MediaTrack)localIterator.next()).toJson());
              continue;
            }
          }
          else
          {
            localJSONObject.put("duration", zzf.zzA(this.zzRG));
            continue;
          }
          localJSONObject.put("tracks", localObject);
          if (this.zzRI != null) {
            localJSONObject.put("textTrackStyle", this.zzRI.toJson());
          }
          if (this.zzRJ == null) {
            break label239;
          }
          localJSONObject.put("customData", this.zzRJ);
          return localJSONObject;
        }
      }
      catch (JSONException localJSONException) {}
      Object localObject = "NONE";
      continue;
      label239:
      return localJSONObject;
      String str = "BUFFERED";
      continue;
      str = "LIVE";
    }
  }
  
  void zza(MediaMetadata paramMediaMetadata)
  {
    this.zzRF = paramMediaMetadata;
  }
  
  void zzj(List<MediaTrack> paramList)
  {
    this.zzRH = paramList;
  }
  
  void zzlq()
    throws IllegalArgumentException
  {
    if (TextUtils.isEmpty(this.zzRC)) {
      throw new IllegalArgumentException("content ID cannot be null or empty");
    }
    if (TextUtils.isEmpty(this.zzRE)) {
      throw new IllegalArgumentException("content type cannot be null or empty");
    }
    if (this.zzRD == -1) {
      throw new IllegalArgumentException("a valid stream type must be specified");
    }
  }
  
  void zzx(long paramLong)
    throws IllegalArgumentException
  {
    if ((paramLong < 0L) && (paramLong != -1L)) {
      throw new IllegalArgumentException("Invalid stream duration");
    }
    this.zzRG = paramLong;
  }
  
  public static class Builder
  {
    private final MediaInfo zzRK;
    
    public Builder(String paramString)
      throws IllegalArgumentException
    {
      if (TextUtils.isEmpty(paramString)) {
        throw new IllegalArgumentException("Content ID cannot be empty");
      }
      this.zzRK = new MediaInfo(paramString);
    }
    
    public MediaInfo build()
      throws IllegalArgumentException
    {
      this.zzRK.zzlq();
      return this.zzRK;
    }
    
    public Builder setContentType(String paramString)
      throws IllegalArgumentException
    {
      this.zzRK.setContentType(paramString);
      return this;
    }
    
    public Builder setCustomData(JSONObject paramJSONObject)
    {
      this.zzRK.setCustomData(paramJSONObject);
      return this;
    }
    
    public Builder setMediaTracks(List<MediaTrack> paramList)
    {
      this.zzRK.zzj(paramList);
      return this;
    }
    
    public Builder setMetadata(MediaMetadata paramMediaMetadata)
    {
      this.zzRK.zza(paramMediaMetadata);
      return this;
    }
    
    public Builder setStreamDuration(long paramLong)
      throws IllegalArgumentException
    {
      this.zzRK.zzx(paramLong);
      return this;
    }
    
    public Builder setStreamType(int paramInt)
      throws IllegalArgumentException
    {
      this.zzRK.setStreamType(paramInt);
      return this;
    }
    
    public Builder setTextTrackStyle(TextTrackStyle paramTextTrackStyle)
    {
      this.zzRK.setTextTrackStyle(paramTextTrackStyle);
      return this;
    }
  }
}
