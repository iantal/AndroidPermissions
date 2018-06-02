package com.google.android.gms.cast;

import android.util.SparseArray;
import com.google.android.gms.cast.internal.zzf;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class MediaStatus
{
  public static final long COMMAND_PAUSE = 1L;
  public static final long COMMAND_SEEK = 2L;
  public static final long COMMAND_SET_VOLUME = 4L;
  public static final long COMMAND_SKIP_BACKWARD = 32L;
  public static final long COMMAND_SKIP_FORWARD = 16L;
  public static final long COMMAND_TOGGLE_MUTE = 8L;
  public static final int IDLE_REASON_CANCELED = 2;
  public static final int IDLE_REASON_ERROR = 4;
  public static final int IDLE_REASON_FINISHED = 1;
  public static final int IDLE_REASON_INTERRUPTED = 3;
  public static final int IDLE_REASON_NONE = 0;
  public static final int PLAYER_STATE_BUFFERING = 4;
  public static final int PLAYER_STATE_IDLE = 1;
  public static final int PLAYER_STATE_PAUSED = 3;
  public static final int PLAYER_STATE_PLAYING = 2;
  public static final int PLAYER_STATE_UNKNOWN = 0;
  public static final int REPEAT_MODE_REPEAT_ALL = 1;
  public static final int REPEAT_MODE_REPEAT_ALL_AND_SHUFFLE = 3;
  public static final int REPEAT_MODE_REPEAT_OFF = 0;
  public static final int REPEAT_MODE_REPEAT_SINGLE = 2;
  private JSONObject zzRJ;
  private MediaInfo zzRK;
  private long[] zzRY;
  private int zzSa = 0;
  private long zzSb;
  private double zzSc;
  private int zzSd;
  private int zzSe;
  private long zzSf;
  private long zzSg;
  private double zzSh;
  private boolean zzSi;
  private int zzSj = 0;
  private int zzSk = 0;
  private final zza zzSl = new zza();
  
  public MediaStatus(JSONObject paramJSONObject)
    throws JSONException
  {
    zza(paramJSONObject, 0);
  }
  
  private boolean zzh(int paramInt1, int paramInt2)
  {
    return (paramInt1 == 1) && (paramInt2 == 0);
  }
  
  public long[] getActiveTrackIds()
  {
    return this.zzRY;
  }
  
  public int getCurrentItemId()
  {
    return this.zzSa;
  }
  
  public JSONObject getCustomData()
  {
    return this.zzRJ;
  }
  
  public int getIdleReason()
  {
    return this.zzSe;
  }
  
  public int getLoadingItemId()
  {
    return this.zzSj;
  }
  
  public MediaInfo getMediaInfo()
  {
    return this.zzRK;
  }
  
  public double getPlaybackRate()
  {
    return this.zzSc;
  }
  
  public int getPlayerState()
  {
    return this.zzSd;
  }
  
  public int getPreloadedItemId()
  {
    return this.zzSk;
  }
  
  public MediaQueueItem getQueueItem(int paramInt)
  {
    return this.zzSl.zzaE(paramInt);
  }
  
  public MediaQueueItem getQueueItemById(int paramInt)
  {
    return this.zzSl.zzaD(paramInt);
  }
  
  public int getQueueItemCount()
  {
    return this.zzSl.getItemCount();
  }
  
  public List<MediaQueueItem> getQueueItems()
  {
    return this.zzSl.zzlt();
  }
  
  public int getQueueRepeatMode()
  {
    return this.zzSl.getRepeatMode();
  }
  
  public long getStreamPosition()
  {
    return this.zzSf;
  }
  
  public double getStreamVolume()
  {
    return this.zzSh;
  }
  
  public boolean isMediaCommandSupported(long paramLong)
  {
    return (this.zzSg & paramLong) != 0L;
  }
  
  public boolean isMute()
  {
    return this.zzSi;
  }
  
  public int zza(JSONObject paramJSONObject, int paramInt)
    throws JSONException
  {
    int i1 = 2;
    int n = 1;
    long l = paramJSONObject.getLong("mediaSessionId");
    if (l != this.zzSb) {
      this.zzSb = l;
    }
    for (int j = 1;; j = 0)
    {
      int k = j;
      Object localObject;
      int i;
      if (paramJSONObject.has("playerState"))
      {
        localObject = paramJSONObject.getString("playerState");
        if (!((String)localObject).equals("IDLE")) {
          break label461;
        }
        i = 1;
      }
      for (;;)
      {
        int m = j;
        if (i != this.zzSd)
        {
          this.zzSd = i;
          m = j | 0x2;
        }
        k = m;
        if (i == 1)
        {
          k = m;
          if (paramJSONObject.has("idleReason"))
          {
            localObject = paramJSONObject.getString("idleReason");
            if (!((String)localObject).equals("CANCELLED")) {
              break label509;
            }
            i = i1;
          }
        }
        for (;;)
        {
          label137:
          k = m;
          if (i != this.zzSe)
          {
            this.zzSe = i;
            k = m | 0x2;
          }
          i = k;
          double d;
          if (paramJSONObject.has("playbackRate"))
          {
            d = paramJSONObject.getDouble("playbackRate");
            i = k;
            if (this.zzSc != d)
            {
              this.zzSc = d;
              i = k | 0x2;
            }
          }
          k = i;
          if (paramJSONObject.has("currentTime"))
          {
            k = i;
            if ((paramInt & 0x2) == 0)
            {
              l = zzf.zze(paramJSONObject.getDouble("currentTime"));
              k = i;
              if (l != this.zzSf)
              {
                this.zzSf = l;
                k = i | 0x2;
              }
            }
          }
          j = k;
          if (paramJSONObject.has("supportedMediaCommands"))
          {
            l = paramJSONObject.getLong("supportedMediaCommands");
            j = k;
            if (l != this.zzSg)
            {
              this.zzSg = l;
              j = k | 0x2;
            }
          }
          i = j;
          if (paramJSONObject.has("volume"))
          {
            i = j;
            if ((paramInt & 0x1) == 0)
            {
              localObject = paramJSONObject.getJSONObject("volume");
              d = ((JSONObject)localObject).getDouble("level");
              paramInt = j;
              if (d != this.zzSh)
              {
                this.zzSh = d;
                paramInt = j | 0x2;
              }
              boolean bool = ((JSONObject)localObject).getBoolean("muted");
              i = paramInt;
              if (bool != this.zzSi)
              {
                this.zzSi = bool;
                i = paramInt | 0x2;
              }
            }
          }
          if (paramJSONObject.has("activeTrackIds"))
          {
            JSONArray localJSONArray = paramJSONObject.getJSONArray("activeTrackIds");
            k = localJSONArray.length();
            localObject = new long[k];
            paramInt = 0;
            for (;;)
            {
              if (paramInt < k)
              {
                localObject[paramInt] = localJSONArray.getLong(paramInt);
                paramInt += 1;
                continue;
                label461:
                if (((String)localObject).equals("PLAYING"))
                {
                  i = 2;
                  break;
                }
                if (((String)localObject).equals("PAUSED"))
                {
                  i = 3;
                  break;
                }
                if (!((String)localObject).equals("BUFFERING")) {
                  break label961;
                }
                i = 4;
                break;
                label509:
                if (((String)localObject).equals("INTERRUPTED"))
                {
                  i = 3;
                  break label137;
                }
                if (((String)localObject).equals("FINISHED"))
                {
                  i = 1;
                  break label137;
                }
                if (!((String)localObject).equals("ERROR")) {
                  break label955;
                }
                i = 4;
                break label137;
              }
            }
            if (this.zzRY == null) {
              paramInt = n;
            }
          }
          for (;;)
          {
            if (paramInt != 0) {
              this.zzRY = ((long[])localObject);
            }
            j = paramInt;
            for (;;)
            {
              label580:
              paramInt = i;
              if (j != 0)
              {
                this.zzRY = ((long[])localObject);
                paramInt = i | 0x2;
              }
              i = paramInt;
              if (paramJSONObject.has("customData"))
              {
                this.zzRJ = paramJSONObject.getJSONObject("customData");
                i = paramInt | 0x2;
              }
              paramInt = i;
              if (paramJSONObject.has("media"))
              {
                localObject = paramJSONObject.getJSONObject("media");
                this.zzRK = new MediaInfo((JSONObject)localObject);
                i |= 0x2;
                paramInt = i;
                if (((JSONObject)localObject).has("metadata")) {
                  paramInt = i | 0x4;
                }
              }
              i = paramInt;
              if (paramJSONObject.has("currentItemId"))
              {
                j = paramJSONObject.getInt("currentItemId");
                i = paramInt;
                if (this.zzSa != j)
                {
                  this.zzSa = j;
                  i = paramInt | 0x2;
                }
              }
              j = paramJSONObject.optInt("preloadedItemId", 0);
              paramInt = i;
              if (this.zzSk != j)
              {
                this.zzSk = j;
                paramInt = i | 0x10;
              }
              j = paramJSONObject.optInt("loadingItemId", 0);
              i = paramInt;
              if (this.zzSj != j)
              {
                this.zzSj = j;
                i = paramInt | 0x2;
              }
              if (!zzh(this.zzSd, this.zzSj))
              {
                paramInt = i;
                if (zza.zza(this.zzSl, paramJSONObject)) {
                  paramInt = i | 0x8;
                }
              }
              do
              {
                return paramInt;
                paramInt = n;
                if (this.zzRY.length != k) {
                  break;
                }
                j = 0;
                for (;;)
                {
                  if (j >= k) {
                    break label950;
                  }
                  paramInt = n;
                  if (this.zzRY[j] != localObject[j]) {
                    break;
                  }
                  j += 1;
                }
                if (this.zzRY == null) {
                  break label941;
                }
                j = 1;
                localObject = null;
                break label580;
                this.zzSa = 0;
                this.zzSj = 0;
                this.zzSk = 0;
                paramInt = i;
              } while (this.zzSl.getItemCount() <= 0);
              zza.zza(this.zzSl);
              return i | 0x8;
              label941:
              localObject = null;
              j = 0;
            }
            label950:
            paramInt = 0;
          }
          label955:
          i = 0;
        }
        label961:
        i = 0;
      }
    }
  }
  
  public long zzls()
  {
    return this.zzSb;
  }
  
  private class zza
  {
    private int zzSm = 0;
    private List<MediaQueueItem> zzSn = new ArrayList();
    private SparseArray<Integer> zzSo = new SparseArray();
    
    zza() {}
    
    private void clear()
    {
      this.zzSm = 0;
      this.zzSn.clear();
      this.zzSo.clear();
    }
    
    private void zza(MediaQueueItem[] paramArrayOfMediaQueueItem)
    {
      this.zzSn.clear();
      this.zzSo.clear();
      int i = 0;
      while (i < paramArrayOfMediaQueueItem.length)
      {
        MediaQueueItem localMediaQueueItem = paramArrayOfMediaQueueItem[i];
        this.zzSn.add(localMediaQueueItem);
        this.zzSo.put(localMediaQueueItem.getItemId(), Integer.valueOf(i));
        i += 1;
      }
    }
    
    private Integer zzaF(int paramInt)
    {
      return (Integer)this.zzSo.get(paramInt);
    }
    
    private boolean zzg(JSONObject paramJSONObject)
      throws JSONException
    {
      int j = 2;
      boolean bool2 = true;
      Object localObject;
      int i;
      if (paramJSONObject.has("repeatMode"))
      {
        int k = this.zzSm;
        localObject = paramJSONObject.getString("repeatMode");
        i = -1;
        switch (((String)localObject).hashCode())
        {
        default: 
          switch (i)
          {
          default: 
            j = k;
          case 2: 
            label111:
            if (this.zzSm != j) {
              this.zzSm = j;
            }
            break;
          }
          break;
        }
      }
      for (boolean bool1 = true;; bool1 = false)
      {
        if (paramJSONObject.has("items"))
        {
          paramJSONObject = paramJSONObject.getJSONArray("items");
          j = paramJSONObject.length();
          localObject = new SparseArray();
          i = 0;
          for (;;)
          {
            if (i < j)
            {
              ((SparseArray)localObject).put(i, Integer.valueOf(paramJSONObject.getJSONObject(i).getInt("itemId")));
              i += 1;
              continue;
              if (!((String)localObject).equals("REPEAT_OFF")) {
                break;
              }
              i = 0;
              break;
              if (!((String)localObject).equals("REPEAT_ALL")) {
                break;
              }
              i = 1;
              break;
              if (!((String)localObject).equals("REPEAT_SINGLE")) {
                break;
              }
              i = 2;
              break;
              if (!((String)localObject).equals("REPEAT_ALL_AND_SHUFFLE")) {
                break;
              }
              i = 3;
              break;
              j = 0;
              break label111;
              j = 1;
              break label111;
              j = 3;
              break label111;
            }
          }
          MediaQueueItem[] arrayOfMediaQueueItem = new MediaQueueItem[j];
          i = 0;
          Integer localInteger;
          JSONObject localJSONObject;
          boolean bool3;
          if (i < j)
          {
            localInteger = (Integer)((SparseArray)localObject).get(i);
            localJSONObject = paramJSONObject.getJSONObject(i);
            MediaQueueItem localMediaQueueItem = zzaD(localInteger.intValue());
            if (localMediaQueueItem != null)
            {
              bool3 = localMediaQueueItem.zzg(localJSONObject);
              arrayOfMediaQueueItem[i] = localMediaQueueItem;
              if (i == zzaF(localInteger.intValue()).intValue()) {
                break label453;
              }
              bool1 = true;
            }
          }
          for (;;)
          {
            i += 1;
            break;
            if (localInteger.intValue() == MediaStatus.zza(MediaStatus.this))
            {
              arrayOfMediaQueueItem[i] = new MediaQueueItem.Builder(MediaStatus.zzb(MediaStatus.this)).build();
              arrayOfMediaQueueItem[i].zzg(localJSONObject);
              bool1 = true;
            }
            else
            {
              arrayOfMediaQueueItem[i] = new MediaQueueItem(localJSONObject);
              bool1 = true;
              continue;
              if (this.zzSn.size() != j) {
                bool1 = bool2;
              }
              for (;;)
              {
                zza(arrayOfMediaQueueItem);
                return bool1;
              }
              label453:
              bool1 |= bool3;
            }
          }
        }
        return bool1;
      }
    }
    
    public int getItemCount()
    {
      return this.zzSn.size();
    }
    
    public int getRepeatMode()
    {
      return this.zzSm;
    }
    
    public MediaQueueItem zzaD(int paramInt)
    {
      Integer localInteger = (Integer)this.zzSo.get(paramInt);
      if (localInteger == null) {
        return null;
      }
      return (MediaQueueItem)this.zzSn.get(localInteger.intValue());
    }
    
    public MediaQueueItem zzaE(int paramInt)
    {
      if ((paramInt < 0) || (paramInt >= this.zzSn.size())) {
        return null;
      }
      return (MediaQueueItem)this.zzSn.get(paramInt);
    }
    
    public List<MediaQueueItem> zzlt()
    {
      return Collections.unmodifiableList(this.zzSn);
    }
  }
}
