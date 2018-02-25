package com.google.android.gms.cast.internal;

import android.os.SystemClock;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaQueueItem;
import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.cast.TextTrackStyle;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class zzm
  extends zzc
{
  private static final String NAMESPACE = zzf.zzbE("com.google.cast.media");
  private final List<zzp> zzTo = new ArrayList();
  private long zzUY;
  private MediaStatus zzUZ;
  private final zzp zzVa = new zzp(86400000L);
  private final zzp zzVb = new zzp(86400000L);
  private final zzp zzVc = new zzp(86400000L);
  private final zzp zzVd = new zzp(86400000L);
  private final zzp zzVe = new zzp(86400000L);
  private final zzp zzVf = new zzp(86400000L);
  private final zzp zzVg = new zzp(86400000L);
  private final zzp zzVh = new zzp(86400000L);
  private final zzp zzVi = new zzp(86400000L);
  private final zzp zzVj = new zzp(86400000L);
  private final zzp zzVk = new zzp(86400000L);
  private final zzp zzVl = new zzp(86400000L);
  private final zzp zzVm = new zzp(86400000L);
  private final zzp zzVn = new zzp(86400000L);
  
  public zzm(String paramString)
  {
    super(NAMESPACE, "MediaControlChannel", paramString, 1000L);
    this.zzTo.add(this.zzVa);
    this.zzTo.add(this.zzVb);
    this.zzTo.add(this.zzVc);
    this.zzTo.add(this.zzVd);
    this.zzTo.add(this.zzVe);
    this.zzTo.add(this.zzVf);
    this.zzTo.add(this.zzVg);
    this.zzTo.add(this.zzVh);
    this.zzTo.add(this.zzVi);
    this.zzTo.add(this.zzVj);
    this.zzTo.add(this.zzVk);
    this.zzTo.add(this.zzVl);
    this.zzTo.add(this.zzVm);
    this.zzTo.add(this.zzVn);
    zzmc();
  }
  
  private void zza(long paramLong, JSONObject paramJSONObject)
    throws JSONException
  {
    int k = 1;
    boolean bool = this.zzVa.zzB(paramLong);
    int j;
    if ((this.zzVe.zzme()) && (!this.zzVe.zzB(paramLong)))
    {
      i = 1;
      if (this.zzVf.zzme())
      {
        j = k;
        if (!this.zzVf.zzB(paramLong)) {}
      }
      else
      {
        if ((!this.zzVg.zzme()) || (this.zzVg.zzB(paramLong))) {
          break label259;
        }
        j = k;
      }
      label87:
      if (i == 0) {
        break label281;
      }
    }
    label259:
    label281:
    for (int i = 2;; i = 0)
    {
      k = i;
      if (j != 0) {
        k = i | 0x1;
      }
      if ((bool) || (this.zzUZ == null))
      {
        this.zzUZ = new MediaStatus(paramJSONObject);
        this.zzUY = SystemClock.elapsedRealtime();
      }
      for (i = 31;; i = this.zzUZ.zza(paramJSONObject, k))
      {
        if ((i & 0x1) != 0)
        {
          this.zzUY = SystemClock.elapsedRealtime();
          onStatusUpdated();
        }
        if ((i & 0x2) != 0)
        {
          this.zzUY = SystemClock.elapsedRealtime();
          onStatusUpdated();
        }
        if ((i & 0x4) != 0) {
          onMetadataUpdated();
        }
        if ((i & 0x8) != 0) {
          onQueueStatusUpdated();
        }
        if ((i & 0x10) != 0) {
          onPreloadStatusUpdated();
        }
        paramJSONObject = this.zzTo.iterator();
        while (paramJSONObject.hasNext()) {
          ((zzp)paramJSONObject.next()).zzc(paramLong, 0);
        }
        i = 0;
        break;
        j = 0;
        break label87;
      }
      return;
    }
  }
  
  private void zzmc()
  {
    this.zzUY = 0L;
    this.zzUZ = null;
    Iterator localIterator = this.zzTo.iterator();
    while (localIterator.hasNext()) {
      ((zzp)localIterator.next()).clear();
    }
  }
  
  public long getApproximateStreamPosition()
  {
    MediaInfo localMediaInfo = getMediaInfo();
    if (localMediaInfo == null) {}
    while (this.zzUY == 0L) {
      return 0L;
    }
    double d = this.zzUZ.getPlaybackRate();
    long l3 = this.zzUZ.getStreamPosition();
    int i = this.zzUZ.getPlayerState();
    if ((d == 0.0D) || (i != 2)) {
      return l3;
    }
    long l1 = SystemClock.elapsedRealtime() - this.zzUY;
    if (l1 < 0L) {
      l1 = 0L;
    }
    for (;;)
    {
      if (l1 == 0L) {
        return l3;
      }
      long l2 = localMediaInfo.getStreamDuration();
      l1 = l3 + (l1 * d);
      if ((l2 > 0L) && (l1 > l2)) {
        l1 = l2;
      }
      for (;;)
      {
        return l1;
        if (l1 < 0L) {
          l1 = 0L;
        }
      }
    }
  }
  
  public MediaInfo getMediaInfo()
  {
    if (this.zzUZ == null) {
      return null;
    }
    return this.zzUZ.getMediaInfo();
  }
  
  public MediaStatus getMediaStatus()
  {
    return this.zzUZ;
  }
  
  public long getStreamDuration()
  {
    MediaInfo localMediaInfo = getMediaInfo();
    if (localMediaInfo != null) {
      return localMediaInfo.getStreamDuration();
    }
    return 0L;
  }
  
  protected void onMetadataUpdated() {}
  
  protected void onPreloadStatusUpdated() {}
  
  protected void onQueueStatusUpdated() {}
  
  protected void onStatusUpdated() {}
  
  public long zza(zzo paramZzo)
    throws IOException
  {
    JSONObject localJSONObject = new JSONObject();
    long l = zzlK();
    this.zzVh.zza(l, paramZzo);
    zzQ(true);
    try
    {
      localJSONObject.put("requestId", l);
      localJSONObject.put("type", "GET_STATUS");
      if (this.zzUZ != null) {
        localJSONObject.put("mediaSessionId", this.zzUZ.zzls());
      }
      zza(localJSONObject.toString(), l, null);
      return l;
    }
    catch (JSONException paramZzo)
    {
      for (;;) {}
    }
  }
  
  public long zza(zzo paramZzo, double paramDouble, JSONObject paramJSONObject)
    throws IOException, IllegalStateException, IllegalArgumentException
  {
    if ((Double.isInfinite(paramDouble)) || (Double.isNaN(paramDouble))) {
      throw new IllegalArgumentException("Volume cannot be " + paramDouble);
    }
    JSONObject localJSONObject = new JSONObject();
    long l = zzlK();
    this.zzVf.zza(l, paramZzo);
    zzQ(true);
    try
    {
      localJSONObject.put("requestId", l);
      localJSONObject.put("type", "SET_VOLUME");
      localJSONObject.put("mediaSessionId", zzls());
      paramZzo = new JSONObject();
      paramZzo.put("level", paramDouble);
      localJSONObject.put("volume", paramZzo);
      if (paramJSONObject != null) {
        localJSONObject.put("customData", paramJSONObject);
      }
    }
    catch (JSONException paramZzo)
    {
      for (;;) {}
    }
    zza(localJSONObject.toString(), l, null);
    return l;
  }
  
  public long zza(zzo paramZzo, int paramInt1, MediaQueueItem[] paramArrayOfMediaQueueItem, int paramInt2, Integer paramInteger, JSONObject paramJSONObject)
    throws IOException, IllegalStateException
  {
    JSONObject localJSONObject = new JSONObject();
    long l = zzlK();
    this.zzVl.zza(l, paramZzo);
    zzQ(true);
    for (;;)
    {
      try
      {
        localJSONObject.put("requestId", l);
        localJSONObject.put("type", "QUEUE_UPDATE");
        localJSONObject.put("mediaSessionId", zzls());
        if (paramInt1 != 0) {
          localJSONObject.put("currentItemId", paramInt1);
        }
        if (paramInt2 != 0) {
          localJSONObject.put("jump", paramInt2);
        }
        if ((paramArrayOfMediaQueueItem != null) && (paramArrayOfMediaQueueItem.length > 0))
        {
          paramZzo = new JSONArray();
          paramInt1 = 0;
          if (paramInt1 < paramArrayOfMediaQueueItem.length)
          {
            paramZzo.put(paramInt1, paramArrayOfMediaQueueItem[paramInt1].toJson());
            paramInt1 += 1;
            continue;
          }
          localJSONObject.put("items", paramZzo);
        }
        if (paramInteger != null) {}
        switch (paramInteger.intValue())
        {
        case 0: 
          if (paramJSONObject != null) {
            localJSONObject.put("customData", paramJSONObject);
          }
          break;
        }
      }
      catch (JSONException paramZzo)
      {
        continue;
      }
      zza(localJSONObject.toString(), l, null);
      return l;
      localJSONObject.put("repeatMode", "REPEAT_OFF");
      continue;
      localJSONObject.put("repeatMode", "REPEAT_ALL");
      continue;
      localJSONObject.put("repeatMode", "REPEAT_SINGLE");
      continue;
      localJSONObject.put("repeatMode", "REPEAT_ALL_AND_SHUFFLE");
    }
  }
  
  public long zza(zzo paramZzo, long paramLong, int paramInt, JSONObject paramJSONObject)
    throws IOException, IllegalStateException
  {
    JSONObject localJSONObject = new JSONObject();
    long l = zzlK();
    this.zzVe.zza(l, paramZzo);
    zzQ(true);
    for (;;)
    {
      try
      {
        localJSONObject.put("requestId", l);
        localJSONObject.put("type", "SEEK");
        localJSONObject.put("mediaSessionId", zzls());
        localJSONObject.put("currentTime", zzf.zzA(paramLong));
        if (paramInt != 1) {
          continue;
        }
        localJSONObject.put("resumeState", "PLAYBACK_START");
        if (paramJSONObject != null) {
          localJSONObject.put("customData", paramJSONObject);
        }
      }
      catch (JSONException paramZzo)
      {
        continue;
      }
      zza(localJSONObject.toString(), l, null);
      return l;
      if (paramInt == 2) {
        localJSONObject.put("resumeState", "PLAYBACK_PAUSE");
      }
    }
  }
  
  public long zza(zzo paramZzo, MediaInfo paramMediaInfo, boolean paramBoolean, long paramLong, long[] paramArrayOfLong, JSONObject paramJSONObject)
    throws IOException
  {
    JSONObject localJSONObject = new JSONObject();
    long l = zzlK();
    this.zzVa.zza(l, paramZzo);
    zzQ(true);
    try
    {
      localJSONObject.put("requestId", l);
      localJSONObject.put("type", "LOAD");
      localJSONObject.put("media", paramMediaInfo.toJson());
      localJSONObject.put("autoplay", paramBoolean);
      localJSONObject.put("currentTime", zzf.zzA(paramLong));
      if (paramArrayOfLong != null)
      {
        paramZzo = new JSONArray();
        int i = 0;
        while (i < paramArrayOfLong.length)
        {
          paramZzo.put(i, paramArrayOfLong[i]);
          i += 1;
        }
        localJSONObject.put("activeTrackIds", paramZzo);
      }
      if (paramJSONObject != null) {
        localJSONObject.put("customData", paramJSONObject);
      }
    }
    catch (JSONException paramZzo)
    {
      for (;;) {}
    }
    zza(localJSONObject.toString(), l, null);
    return l;
  }
  
  public long zza(zzo paramZzo, TextTrackStyle paramTextTrackStyle)
    throws IOException
  {
    JSONObject localJSONObject = new JSONObject();
    long l = zzlK();
    this.zzVj.zza(l, paramZzo);
    zzQ(true);
    try
    {
      localJSONObject.put("requestId", l);
      localJSONObject.put("type", "EDIT_TRACKS_INFO");
      if (paramTextTrackStyle != null) {
        localJSONObject.put("textTrackStyle", paramTextTrackStyle.toJson());
      }
      localJSONObject.put("mediaSessionId", zzls());
    }
    catch (JSONException paramZzo)
    {
      for (;;) {}
    }
    zza(localJSONObject.toString(), l, null);
    return l;
  }
  
  public long zza(zzo paramZzo, JSONObject paramJSONObject)
    throws IOException
  {
    JSONObject localJSONObject = new JSONObject();
    long l = zzlK();
    this.zzVb.zza(l, paramZzo);
    zzQ(true);
    try
    {
      localJSONObject.put("requestId", l);
      localJSONObject.put("type", "PAUSE");
      localJSONObject.put("mediaSessionId", zzls());
      if (paramJSONObject != null) {
        localJSONObject.put("customData", paramJSONObject);
      }
    }
    catch (JSONException paramZzo)
    {
      for (;;) {}
    }
    zza(localJSONObject.toString(), l, null);
    return l;
  }
  
  public long zza(zzo paramZzo, boolean paramBoolean, JSONObject paramJSONObject)
    throws IOException, IllegalStateException
  {
    JSONObject localJSONObject = new JSONObject();
    long l = zzlK();
    this.zzVg.zza(l, paramZzo);
    zzQ(true);
    try
    {
      localJSONObject.put("requestId", l);
      localJSONObject.put("type", "SET_VOLUME");
      localJSONObject.put("mediaSessionId", zzls());
      paramZzo = new JSONObject();
      paramZzo.put("muted", paramBoolean);
      localJSONObject.put("volume", paramZzo);
      if (paramJSONObject != null) {
        localJSONObject.put("customData", paramJSONObject);
      }
    }
    catch (JSONException paramZzo)
    {
      for (;;) {}
    }
    zza(localJSONObject.toString(), l, null);
    return l;
  }
  
  public long zza(zzo paramZzo, int[] paramArrayOfInt, int paramInt, JSONObject paramJSONObject)
    throws IOException, IllegalStateException, IllegalArgumentException
  {
    if ((paramArrayOfInt == null) || (paramArrayOfInt.length == 0)) {
      throw new IllegalArgumentException("itemIdsToReorder must not be null or empty.");
    }
    JSONObject localJSONObject = new JSONObject();
    long l = zzlK();
    this.zzVn.zza(l, paramZzo);
    zzQ(true);
    try
    {
      localJSONObject.put("requestId", l);
      localJSONObject.put("type", "QUEUE_REORDER");
      localJSONObject.put("mediaSessionId", zzls());
      paramZzo = new JSONArray();
      int i = 0;
      while (i < paramArrayOfInt.length)
      {
        paramZzo.put(i, paramArrayOfInt[i]);
        i += 1;
      }
      localJSONObject.put("itemIds", paramZzo);
      if (paramInt != 0) {
        localJSONObject.put("insertBefore", paramInt);
      }
      if (paramJSONObject != null) {
        localJSONObject.put("customData", paramJSONObject);
      }
    }
    catch (JSONException paramZzo)
    {
      for (;;) {}
    }
    zza(localJSONObject.toString(), l, null);
    return l;
  }
  
  public long zza(zzo paramZzo, int[] paramArrayOfInt, JSONObject paramJSONObject)
    throws IOException, IllegalStateException, IllegalArgumentException
  {
    if ((paramArrayOfInt == null) || (paramArrayOfInt.length == 0)) {
      throw new IllegalArgumentException("itemIdsToRemove must not be null or empty.");
    }
    JSONObject localJSONObject = new JSONObject();
    long l = zzlK();
    this.zzVm.zza(l, paramZzo);
    zzQ(true);
    try
    {
      localJSONObject.put("requestId", l);
      localJSONObject.put("type", "QUEUE_REMOVE");
      localJSONObject.put("mediaSessionId", zzls());
      paramZzo = new JSONArray();
      int i = 0;
      while (i < paramArrayOfInt.length)
      {
        paramZzo.put(i, paramArrayOfInt[i]);
        i += 1;
      }
      localJSONObject.put("itemIds", paramZzo);
      if (paramJSONObject != null) {
        localJSONObject.put("customData", paramJSONObject);
      }
    }
    catch (JSONException paramZzo)
    {
      for (;;) {}
    }
    zza(localJSONObject.toString(), l, null);
    return l;
  }
  
  public long zza(zzo paramZzo, long[] paramArrayOfLong)
    throws IOException
  {
    JSONObject localJSONObject = new JSONObject();
    long l = zzlK();
    this.zzVi.zza(l, paramZzo);
    zzQ(true);
    try
    {
      localJSONObject.put("requestId", l);
      localJSONObject.put("type", "EDIT_TRACKS_INFO");
      localJSONObject.put("mediaSessionId", zzls());
      paramZzo = new JSONArray();
      int i = 0;
      while (i < paramArrayOfLong.length)
      {
        paramZzo.put(i, paramArrayOfLong[i]);
        i += 1;
      }
      localJSONObject.put("activeTrackIds", paramZzo);
    }
    catch (JSONException paramZzo)
    {
      for (;;) {}
    }
    zza(localJSONObject.toString(), l, null);
    return l;
  }
  
  public long zza(zzo paramZzo, MediaQueueItem[] paramArrayOfMediaQueueItem, int paramInt1, int paramInt2, JSONObject paramJSONObject)
    throws IOException, IllegalArgumentException
  {
    if ((paramArrayOfMediaQueueItem == null) || (paramArrayOfMediaQueueItem.length == 0)) {
      throw new IllegalArgumentException("items must not be null or empty.");
    }
    if ((paramInt1 < 0) || (paramInt1 >= paramArrayOfMediaQueueItem.length)) {
      throw new IllegalArgumentException("Invalid startIndex: " + paramInt1);
    }
    JSONObject localJSONObject = new JSONObject();
    long l = zzlK();
    this.zzVa.zza(l, paramZzo);
    zzQ(true);
    for (;;)
    {
      try
      {
        localJSONObject.put("requestId", l);
        localJSONObject.put("type", "QUEUE_LOAD");
        paramZzo = new JSONArray();
        int i = 0;
        if (i < paramArrayOfMediaQueueItem.length)
        {
          paramZzo.put(i, paramArrayOfMediaQueueItem[i].toJson());
          i += 1;
          continue;
        }
        localJSONObject.put("items", paramZzo);
        switch (paramInt2)
        {
        case 0: 
          throw new IllegalArgumentException("Invalid repeat mode: " + paramInt2);
        }
      }
      catch (JSONException paramZzo)
      {
        zza(localJSONObject.toString(), l, null);
        return l;
      }
      localJSONObject.put("repeatMode", "REPEAT_OFF");
      for (;;)
      {
        localJSONObject.put("startIndex", paramInt1);
        if (paramJSONObject == null) {
          break;
        }
        localJSONObject.put("customData", paramJSONObject);
        break;
        localJSONObject.put("repeatMode", "REPEAT_ALL");
        continue;
        localJSONObject.put("repeatMode", "REPEAT_SINGLE");
        continue;
        localJSONObject.put("repeatMode", "REPEAT_ALL_AND_SHUFFLE");
      }
    }
  }
  
  public long zza(zzo paramZzo, MediaQueueItem[] paramArrayOfMediaQueueItem, int paramInt, JSONObject paramJSONObject)
    throws IOException, IllegalStateException, IllegalStateException
  {
    if ((paramArrayOfMediaQueueItem == null) || (paramArrayOfMediaQueueItem.length == 0)) {
      throw new IllegalArgumentException("itemsToInsert must not be null or empty.");
    }
    JSONObject localJSONObject = new JSONObject();
    long l = zzlK();
    this.zzVk.zza(l, paramZzo);
    zzQ(true);
    try
    {
      localJSONObject.put("requestId", l);
      localJSONObject.put("type", "QUEUE_INSERT");
      localJSONObject.put("mediaSessionId", zzls());
      paramZzo = new JSONArray();
      int i = 0;
      while (i < paramArrayOfMediaQueueItem.length)
      {
        paramZzo.put(i, paramArrayOfMediaQueueItem[i].toJson());
        i += 1;
      }
      localJSONObject.put("items", paramZzo);
      if (paramInt != 0) {
        localJSONObject.put("insertBefore", paramInt);
      }
      if (paramJSONObject != null) {
        localJSONObject.put("customData", paramJSONObject);
      }
    }
    catch (JSONException paramZzo)
    {
      for (;;) {}
    }
    zza(localJSONObject.toString(), l, null);
    return l;
  }
  
  public long zzb(zzo paramZzo, JSONObject paramJSONObject)
    throws IOException
  {
    JSONObject localJSONObject = new JSONObject();
    long l = zzlK();
    this.zzVd.zza(l, paramZzo);
    zzQ(true);
    try
    {
      localJSONObject.put("requestId", l);
      localJSONObject.put("type", "STOP");
      localJSONObject.put("mediaSessionId", zzls());
      if (paramJSONObject != null) {
        localJSONObject.put("customData", paramJSONObject);
      }
    }
    catch (JSONException paramZzo)
    {
      for (;;) {}
    }
    zza(localJSONObject.toString(), l, null);
    return l;
  }
  
  public void zzb(long paramLong, int paramInt)
  {
    Iterator localIterator = this.zzTo.iterator();
    while (localIterator.hasNext()) {
      ((zzp)localIterator.next()).zzc(paramLong, paramInt);
    }
  }
  
  public final void zzbB(String paramString)
  {
    this.zzUi.zzb("message received: %s", new Object[] { paramString });
    Object localObject2;
    long l;
    try
    {
      Object localObject1 = new JSONObject(paramString);
      localObject2 = ((JSONObject)localObject1).getString("type");
      l = ((JSONObject)localObject1).optLong("requestId", -1L);
      if (((String)localObject2).equals("MEDIA_STATUS"))
      {
        localObject1 = ((JSONObject)localObject1).getJSONArray("status");
        if (((JSONArray)localObject1).length() > 0)
        {
          zza(l, ((JSONArray)localObject1).getJSONObject(0));
          return;
        }
        this.zzUZ = null;
        onStatusUpdated();
        onMetadataUpdated();
        onQueueStatusUpdated();
        onPreloadStatusUpdated();
        this.zzVh.zzc(l, 0);
        return;
      }
    }
    catch (JSONException localJSONException)
    {
      this.zzUi.zzf("Message is malformed (%s); ignoring: %s", new Object[] { localJSONException.getMessage(), paramString });
      return;
    }
    JSONObject localJSONObject;
    if (((String)localObject2).equals("INVALID_PLAYER_STATE"))
    {
      this.zzUi.zzf("received unexpected error: Invalid Player State.", new Object[0]);
      localJSONObject = localJSONException.optJSONObject("customData");
      localObject2 = this.zzTo.iterator();
      while (((Iterator)localObject2).hasNext()) {
        ((zzp)((Iterator)localObject2).next()).zzc(l, 2100, localJSONObject);
      }
    }
    if (((String)localObject2).equals("LOAD_FAILED"))
    {
      localJSONObject = localJSONObject.optJSONObject("customData");
      this.zzVa.zzc(l, 2100, localJSONObject);
      return;
    }
    if (((String)localObject2).equals("LOAD_CANCELLED"))
    {
      localJSONObject = localJSONObject.optJSONObject("customData");
      this.zzVa.zzc(l, 2101, localJSONObject);
      return;
    }
    if (((String)localObject2).equals("INVALID_REQUEST"))
    {
      this.zzUi.zzf("received unexpected error: Invalid Request.", new Object[0]);
      localJSONObject = localJSONObject.optJSONObject("customData");
      localObject2 = this.zzTo.iterator();
      while (((Iterator)localObject2).hasNext()) {
        ((zzp)((Iterator)localObject2).next()).zzc(l, 2100, localJSONObject);
      }
    }
  }
  
  public long zzc(zzo paramZzo, JSONObject paramJSONObject)
    throws IOException, IllegalStateException
  {
    JSONObject localJSONObject = new JSONObject();
    long l = zzlK();
    this.zzVc.zza(l, paramZzo);
    zzQ(true);
    try
    {
      localJSONObject.put("requestId", l);
      localJSONObject.put("type", "PLAY");
      localJSONObject.put("mediaSessionId", zzls());
      if (paramJSONObject != null) {
        localJSONObject.put("customData", paramJSONObject);
      }
    }
    catch (JSONException paramZzo)
    {
      for (;;) {}
    }
    zza(localJSONObject.toString(), l, null);
    return l;
  }
  
  public void zzlJ()
  {
    super.zzlJ();
    zzmc();
  }
  
  public long zzls()
    throws IllegalStateException
  {
    if (this.zzUZ == null) {
      throw new IllegalStateException("No current media session");
    }
    return this.zzUZ.zzls();
  }
  
  protected boolean zzz(long paramLong)
  {
    ??? = this.zzTo.iterator();
    while (((Iterator)???).hasNext()) {
      ((zzp)((Iterator)???).next()).zzd(paramLong, 2102);
    }
    for (;;)
    {
      synchronized (zzp.zzVr)
      {
        Iterator localIterator = this.zzTo.iterator();
        if (localIterator.hasNext())
        {
          if (!((zzp)localIterator.next()).zzme()) {
            continue;
          }
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
}
