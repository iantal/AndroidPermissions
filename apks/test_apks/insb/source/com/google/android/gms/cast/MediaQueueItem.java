package com.google.android.gms.cast;

import com.google.android.gms.cast.internal.zzf;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.internal.zzlh;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class MediaQueueItem
{
  public static final double DEFAULT_PLAYBACK_DURATION = Double.POSITIVE_INFINITY;
  public static final int INVALID_ITEM_ID = 0;
  private JSONObject zzRJ;
  private MediaInfo zzRS;
  private int zzRT = 0;
  private boolean zzRU = true;
  private double zzRV;
  private double zzRW = Double.POSITIVE_INFINITY;
  private double zzRX;
  private long[] zzRY;
  
  private MediaQueueItem(MediaInfo paramMediaInfo)
    throws IllegalArgumentException
  {
    if (paramMediaInfo == null) {
      throw new IllegalArgumentException("media cannot be null.");
    }
    this.zzRS = paramMediaInfo;
  }
  
  private MediaQueueItem(MediaQueueItem paramMediaQueueItem)
    throws IllegalArgumentException
  {
    this.zzRS = paramMediaQueueItem.getMedia();
    if (this.zzRS == null) {
      throw new IllegalArgumentException("media cannot be null.");
    }
    this.zzRT = paramMediaQueueItem.getItemId();
    this.zzRU = paramMediaQueueItem.getAutoplay();
    this.zzRV = paramMediaQueueItem.getStartTime();
    this.zzRW = paramMediaQueueItem.zzlr();
    this.zzRX = paramMediaQueueItem.getPreloadTime();
    this.zzRY = paramMediaQueueItem.getActiveTrackIds();
    this.zzRJ = paramMediaQueueItem.getCustomData();
  }
  
  MediaQueueItem(JSONObject paramJSONObject)
    throws JSONException
  {
    zzg(paramJSONObject);
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
        } while (!(paramObject instanceof MediaQueueItem));
        paramObject = (MediaQueueItem)paramObject;
        if (this.zzRJ != null) {
          break;
        }
        i = 1;
        if (paramObject.zzRJ != null) {
          break label190;
        }
        j = 1;
        bool1 = bool3;
      } while (i != j);
      if ((this.zzRJ == null) || (paramObject.zzRJ == null)) {
        break;
      }
      bool1 = bool3;
    } while (!zzlh.zzd(this.zzRJ, paramObject.zzRJ));
    if ((zzf.zza(this.zzRS, paramObject.zzRS)) && (this.zzRT == paramObject.zzRT) && (this.zzRU == paramObject.zzRU) && (this.zzRV == paramObject.zzRV) && (this.zzRW == paramObject.zzRW) && (this.zzRX == paramObject.zzRX) && (zzf.zza(this.zzRY, paramObject.zzRY))) {}
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return bool1;
      i = 0;
      break;
      label190:
      j = 0;
      break label51;
    }
  }
  
  public long[] getActiveTrackIds()
  {
    return this.zzRY;
  }
  
  public boolean getAutoplay()
  {
    return this.zzRU;
  }
  
  public JSONObject getCustomData()
  {
    return this.zzRJ;
  }
  
  public int getItemId()
  {
    return this.zzRT;
  }
  
  public MediaInfo getMedia()
  {
    return this.zzRS;
  }
  
  public double getPreloadTime()
  {
    return this.zzRX;
  }
  
  public double getStartTime()
  {
    return this.zzRV;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzRS, Integer.valueOf(this.zzRT), Boolean.valueOf(this.zzRU), Double.valueOf(this.zzRV), Double.valueOf(this.zzRW), Double.valueOf(this.zzRX), this.zzRY, String.valueOf(this.zzRJ) });
  }
  
  void setCustomData(JSONObject paramJSONObject)
  {
    this.zzRJ = paramJSONObject;
  }
  
  public JSONObject toJson()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("media", this.zzRS.toJson());
      if (this.zzRT != 0) {
        localJSONObject.put("itemId", this.zzRT);
      }
      localJSONObject.put("autoplay", this.zzRU);
      localJSONObject.put("startTime", this.zzRV);
      if (this.zzRW != Double.POSITIVE_INFINITY) {
        localJSONObject.put("playbackDuration", this.zzRW);
      }
      localJSONObject.put("preloadTime", this.zzRX);
      if ((this.zzRY != null) && (this.zzRY.length > 0))
      {
        JSONArray localJSONArray = new JSONArray();
        long[] arrayOfLong = this.zzRY;
        int j = arrayOfLong.length;
        int i = 0;
        while (i < j)
        {
          localJSONArray.put(arrayOfLong[i]);
          i += 1;
        }
        localJSONObject.put("activeTrackIds", localJSONArray);
      }
      if (this.zzRJ != null) {
        localJSONObject.put("customData", this.zzRJ);
      }
      return localJSONObject;
    }
    catch (JSONException localJSONException) {}
    return localJSONObject;
  }
  
  void zzP(boolean paramBoolean)
  {
    this.zzRU = paramBoolean;
  }
  
  void zza(long[] paramArrayOfLong)
  {
    this.zzRY = paramArrayOfLong;
  }
  
  void zzaC(int paramInt)
  {
    this.zzRT = paramInt;
  }
  
  void zzb(double paramDouble)
    throws IllegalArgumentException
  {
    if ((Double.isNaN(paramDouble)) || (paramDouble < 0.0D)) {
      throw new IllegalArgumentException("startTime cannot be negative or NaN.");
    }
    this.zzRV = paramDouble;
  }
  
  void zzc(double paramDouble)
    throws IllegalArgumentException
  {
    if ((Double.isNaN(paramDouble)) || (paramDouble < 0.0D)) {
      throw new IllegalArgumentException("preloadTime cannot be negative or NaN.");
    }
    this.zzRX = paramDouble;
  }
  
  public boolean zzg(JSONObject paramJSONObject)
    throws JSONException
  {
    if (paramJSONObject.has("media")) {
      this.zzRS = new MediaInfo(paramJSONObject.getJSONObject("media"));
    }
    for (boolean bool2 = true;; bool2 = false)
    {
      boolean bool1 = bool2;
      int i;
      if (paramJSONObject.has("itemId"))
      {
        i = paramJSONObject.getInt("itemId");
        bool1 = bool2;
        if (this.zzRT != i)
        {
          this.zzRT = i;
          bool1 = true;
        }
      }
      bool2 = bool1;
      if (paramJSONObject.has("autoplay"))
      {
        boolean bool3 = paramJSONObject.getBoolean("autoplay");
        bool2 = bool1;
        if (this.zzRU != bool3)
        {
          this.zzRU = bool3;
          bool2 = true;
        }
      }
      bool1 = bool2;
      double d;
      if (paramJSONObject.has("startTime"))
      {
        d = paramJSONObject.getDouble("startTime");
        bool1 = bool2;
        if (Math.abs(d - this.zzRV) > 1.0E-7D)
        {
          this.zzRV = d;
          bool1 = true;
        }
      }
      bool2 = bool1;
      if (paramJSONObject.has("playbackDuration"))
      {
        d = paramJSONObject.getDouble("playbackDuration");
        bool2 = bool1;
        if (Math.abs(d - this.zzRW) > 1.0E-7D)
        {
          this.zzRW = d;
          bool2 = true;
        }
      }
      bool1 = bool2;
      if (paramJSONObject.has("preloadTime"))
      {
        d = paramJSONObject.getDouble("preloadTime");
        bool1 = bool2;
        if (Math.abs(d - this.zzRX) > 1.0E-7D)
        {
          this.zzRX = d;
          bool1 = true;
        }
      }
      int j;
      long[] arrayOfLong;
      if (paramJSONObject.has("activeTrackIds"))
      {
        JSONArray localJSONArray = paramJSONObject.getJSONArray("activeTrackIds");
        j = localJSONArray.length();
        arrayOfLong = new long[j];
        i = 0;
        while (i < j)
        {
          arrayOfLong[i] = localJSONArray.getLong(i);
          i += 1;
        }
        if (this.zzRY == null) {
          i = 1;
        }
      }
      for (;;)
      {
        if (i != 0)
        {
          this.zzRY = arrayOfLong;
          bool1 = true;
        }
        if (paramJSONObject.has("customData"))
        {
          this.zzRJ = paramJSONObject.getJSONObject("customData");
          return true;
          if (this.zzRY.length != j)
          {
            i = 1;
          }
          else
          {
            i = 0;
            for (;;)
            {
              if (i >= j) {
                break label425;
              }
              if (this.zzRY[i] != arrayOfLong[i])
              {
                i = 1;
                break;
              }
              i += 1;
            }
          }
        }
        else
        {
          return bool1;
          label425:
          i = 0;
          continue;
          i = 0;
          arrayOfLong = null;
        }
      }
    }
  }
  
  void zzlq()
    throws IllegalArgumentException
  {
    if (this.zzRS == null) {
      throw new IllegalArgumentException("media cannot be null.");
    }
    if ((Double.isNaN(this.zzRV)) || (this.zzRV < 0.0D)) {
      throw new IllegalArgumentException("startTime cannot be negative or NaN.");
    }
    if (Double.isNaN(this.zzRW)) {
      throw new IllegalArgumentException("playbackDuration cannot be NaN.");
    }
    if ((Double.isNaN(this.zzRX)) || (this.zzRX < 0.0D)) {
      throw new IllegalArgumentException("preloadTime cannot be negative or Nan.");
    }
  }
  
  public double zzlr()
  {
    return this.zzRW;
  }
  
  public static class Builder
  {
    private final MediaQueueItem zzRZ;
    
    public Builder(MediaInfo paramMediaInfo)
      throws IllegalArgumentException
    {
      this.zzRZ = new MediaQueueItem(paramMediaInfo, null);
    }
    
    public Builder(MediaQueueItem paramMediaQueueItem)
      throws IllegalArgumentException
    {
      this.zzRZ = new MediaQueueItem(paramMediaQueueItem, null);
    }
    
    public Builder(JSONObject paramJSONObject)
      throws JSONException
    {
      this.zzRZ = new MediaQueueItem(paramJSONObject);
    }
    
    public MediaQueueItem build()
    {
      this.zzRZ.zzlq();
      return this.zzRZ;
    }
    
    public Builder clearItemId()
    {
      this.zzRZ.zzaC(0);
      return this;
    }
    
    public Builder setActiveTrackIds(long[] paramArrayOfLong)
    {
      this.zzRZ.zza(paramArrayOfLong);
      return this;
    }
    
    public Builder setAutoplay(boolean paramBoolean)
    {
      this.zzRZ.zzP(paramBoolean);
      return this;
    }
    
    public Builder setCustomData(JSONObject paramJSONObject)
    {
      this.zzRZ.setCustomData(paramJSONObject);
      return this;
    }
    
    public Builder setPreloadTime(double paramDouble)
      throws IllegalArgumentException
    {
      this.zzRZ.zzc(paramDouble);
      return this;
    }
    
    public Builder setStartTime(double paramDouble)
      throws IllegalArgumentException
    {
      this.zzRZ.zzb(paramDouble);
      return this;
    }
  }
}
