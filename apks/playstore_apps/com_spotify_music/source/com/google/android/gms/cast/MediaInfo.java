package com.google.android.gms.cast;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import cqn;
import cqo;
import cre;
import crq;
import crw;
import dba;
import dto;
import due;
import duf;
import duh;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class MediaInfo
  extends duf
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<MediaInfo> CREATOR = new crw();
  public int a;
  public String b;
  public cre c;
  private final String d;
  private long e;
  private List<MediaTrack> f;
  private crq g;
  private String h;
  private List<cqo> i;
  private List<cqn> j;
  private JSONObject k;
  
  public MediaInfo(String paramString)
  {
    this(paramString, -1, null, null, -1L, null, null, null, null, null);
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("content ID cannot be null or empty");
    }
  }
  
  public MediaInfo(String paramString1, int paramInt, String paramString2, cre paramCre, long paramLong, List<MediaTrack> paramList, crq paramCrq, String paramString3, List<cqo> paramList1, List<cqn> paramList2)
  {
    this.d = paramString1;
    this.a = paramInt;
    this.b = paramString2;
    this.c = paramCre;
    this.e = paramLong;
    this.f = paramList;
    this.g = paramCrq;
    this.h = paramString3;
    if (this.h != null) {}
    try
    {
      this.k = new JSONObject(this.h);
    }
    catch (JSONException paramString1)
    {
      for (;;) {}
    }
    this.k = null;
    this.h = null;
    break label92;
    this.k = null;
    label92:
    this.i = paramList1;
    this.j = paramList2;
  }
  
  public MediaInfo(JSONObject paramJSONObject)
  {
    this(paramJSONObject.getString("contentId"), -1, null, null, -1L, null, null, null, null, null);
    Object localObject1 = paramJSONObject.getString("streamType");
    if ("NONE".equals(localObject1)) {
      this.a = 0;
    } else if ("BUFFERED".equals(localObject1)) {
      this.a = 1;
    } else if ("LIVE".equals(localObject1)) {
      this.a = 2;
    } else {
      this.a = -1;
    }
    this.b = paramJSONObject.getString("contentType");
    Object localObject2;
    Object localObject3;
    if (paramJSONObject.has("metadata"))
    {
      localObject2 = paramJSONObject.getJSONObject("metadata");
      this.c = new cre(((JSONObject)localObject2).getInt("metadataType"));
      localObject3 = this.c;
      ((cre)localObject3).b.clear();
      ((cre)localObject3).a.clear();
      ((cre)localObject3).c = 0;
    }
    try
    {
      ((cre)localObject3).c = ((JSONObject)localObject2).getInt("metadataType");
      due.a(((cre)localObject3).a, (JSONObject)localObject2);
      switch (((cre)localObject3).c)
      {
      default: 
        localObject1 = new String[0];
      }
      for (;;)
      {
        ((cre)localObject3).a((JSONObject)localObject2, (String[])localObject1);
        break;
        localObject1 = new String[8];
        localObject1[0] = "com.google.android.gms.cast.metadata.TITLE";
        localObject1[1] = "com.google.android.gms.cast.metadata.ARTIST";
        localObject1[2] = "com.google.android.gms.cast.metadata.LOCATION_NAME";
        localObject1[3] = "com.google.android.gms.cast.metadata.LOCATION_LATITUDE";
        localObject1[4] = "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE";
        localObject1[5] = "com.google.android.gms.cast.metadata.WIDTH";
        localObject1[6] = "com.google.android.gms.cast.metadata.HEIGHT";
        localObject1[7] = "com.google.android.gms.cast.metadata.CREATION_DATE";
        continue;
        localObject1 = new String[8];
        localObject1[0] = "com.google.android.gms.cast.metadata.TITLE";
        localObject1[1] = "com.google.android.gms.cast.metadata.ALBUM_TITLE";
        localObject1[2] = "com.google.android.gms.cast.metadata.ARTIST";
        localObject1[3] = "com.google.android.gms.cast.metadata.ALBUM_ARTIST";
        localObject1[4] = "com.google.android.gms.cast.metadata.COMPOSER";
        localObject1[5] = "com.google.android.gms.cast.metadata.TRACK_NUMBER";
        localObject1[6] = "com.google.android.gms.cast.metadata.DISC_NUMBER";
        localObject1[7] = "com.google.android.gms.cast.metadata.RELEASE_DATE";
        continue;
        localObject1 = new String[5];
        localObject1[0] = "com.google.android.gms.cast.metadata.TITLE";
        localObject1[1] = "com.google.android.gms.cast.metadata.SERIES_TITLE";
        localObject1[2] = "com.google.android.gms.cast.metadata.SEASON_NUMBER";
        localObject1[3] = "com.google.android.gms.cast.metadata.EPISODE_NUMBER";
        localObject1[4] = "com.google.android.gms.cast.metadata.BROADCAST_DATE";
        continue;
        localObject1 = new String[4];
        localObject1[0] = "com.google.android.gms.cast.metadata.TITLE";
        localObject1[1] = "com.google.android.gms.cast.metadata.STUDIO";
        localObject1[2] = "com.google.android.gms.cast.metadata.SUBTITLE";
        localObject1[3] = "com.google.android.gms.cast.metadata.RELEASE_DATE";
        continue;
        localObject1 = new String[4];
        localObject1[0] = "com.google.android.gms.cast.metadata.TITLE";
        localObject1[1] = "com.google.android.gms.cast.metadata.ARTIST";
        localObject1[2] = "com.google.android.gms.cast.metadata.SUBTITLE";
        localObject1[3] = "com.google.android.gms.cast.metadata.RELEASE_DATE";
      }
      this.e = -1L;
      if ((paramJSONObject.has("duration")) && (!paramJSONObject.isNull("duration")))
      {
        double d1 = paramJSONObject.optDouble("duration", 0.0D);
        if ((!Double.isNaN(d1)) && (!Double.isInfinite(d1))) {
          this.e = ((d1 * 1000.0D));
        }
      }
      if (paramJSONObject.has("tracks"))
      {
        this.f = new ArrayList();
        localObject1 = paramJSONObject.getJSONArray("tracks");
        int m = 0;
        while (m < ((JSONArray)localObject1).length())
        {
          localObject2 = new MediaTrack(((JSONArray)localObject1).getJSONObject(m));
          this.f.add(localObject2);
          m += 1;
        }
      }
      this.f = null;
      if (paramJSONObject.has("textTrackStyle"))
      {
        localObject1 = paramJSONObject.getJSONObject("textTrackStyle");
        localObject2 = new crq();
        ((crq)localObject2).a = ((float)((JSONObject)localObject1).optDouble("fontScale", 1.0D));
        ((crq)localObject2).b = crq.a(((JSONObject)localObject1).optString("foregroundColor"));
        ((crq)localObject2).c = crq.a(((JSONObject)localObject1).optString("backgroundColor"));
        if (((JSONObject)localObject1).has("edgeType"))
        {
          localObject3 = ((JSONObject)localObject1).getString("edgeType");
          if ("NONE".equals(localObject3)) {
            ((crq)localObject2).d = 0;
          } else if ("OUTLINE".equals(localObject3)) {
            ((crq)localObject2).d = 1;
          } else if ("DROP_SHADOW".equals(localObject3)) {
            ((crq)localObject2).d = 2;
          } else if ("RAISED".equals(localObject3)) {
            ((crq)localObject2).d = 3;
          } else if ("DEPRESSED".equals(localObject3)) {
            ((crq)localObject2).d = 4;
          }
        }
        ((crq)localObject2).e = crq.a(((JSONObject)localObject1).optString("edgeColor"));
        if (((JSONObject)localObject1).has("windowType"))
        {
          localObject3 = ((JSONObject)localObject1).getString("windowType");
          if ("NONE".equals(localObject3)) {
            ((crq)localObject2).f = 0;
          } else if ("NORMAL".equals(localObject3)) {
            ((crq)localObject2).f = 1;
          } else if ("ROUNDED_CORNERS".equals(localObject3)) {
            ((crq)localObject2).f = 2;
          }
        }
        ((crq)localObject2).g = crq.a(((JSONObject)localObject1).optString("windowColor"));
        if (((crq)localObject2).f == 2) {
          ((crq)localObject2).h = ((JSONObject)localObject1).optInt("windowRoundedCornerRadius", 0);
        }
        ((crq)localObject2).i = ((JSONObject)localObject1).optString("fontFamily", null);
        if (((JSONObject)localObject1).has("fontGenericFamily"))
        {
          localObject3 = ((JSONObject)localObject1).getString("fontGenericFamily");
          if ("SANS_SERIF".equals(localObject3)) {
            ((crq)localObject2).j = 0;
          } else if ("MONOSPACED_SANS_SERIF".equals(localObject3)) {
            ((crq)localObject2).j = 1;
          } else if ("SERIF".equals(localObject3)) {
            ((crq)localObject2).j = 2;
          } else if ("MONOSPACED_SERIF".equals(localObject3)) {
            ((crq)localObject2).j = 3;
          } else if ("CASUAL".equals(localObject3)) {
            ((crq)localObject2).j = 4;
          } else if ("CURSIVE".equals(localObject3)) {
            ((crq)localObject2).j = 5;
          } else if ("SMALL_CAPITALS".equals(localObject3)) {
            ((crq)localObject2).j = 6;
          }
        }
        if (((JSONObject)localObject1).has("fontStyle"))
        {
          localObject3 = ((JSONObject)localObject1).getString("fontStyle");
          if ("NORMAL".equals(localObject3)) {
            ((crq)localObject2).k = 0;
          } else if ("BOLD".equals(localObject3)) {
            ((crq)localObject2).k = 1;
          } else if ("ITALIC".equals(localObject3)) {
            ((crq)localObject2).k = 2;
          } else if ("BOLD_ITALIC".equals(localObject3)) {
            ((crq)localObject2).k = 3;
          }
        }
        ((crq)localObject2).l = ((JSONObject)localObject1).optJSONObject("customData");
        this.g = ((crq)localObject2);
      }
      else
      {
        this.g = null;
      }
      a(paramJSONObject);
      this.k = paramJSONObject.optJSONObject("customData");
      return;
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
  }
  
  public final JSONObject a()
  {
    JSONObject localJSONObject = new JSONObject();
    for (;;)
    {
      try
      {
        localJSONObject.put("contentId", this.d);
        switch (this.a)
        {
        default: 
          Object localObject;
          localJSONObject.put("streamType", localObject);
          if (this.b != null) {
            localJSONObject.put("contentType", this.b);
          }
          if (this.c != null) {
            localJSONObject.put("metadata", this.c.a());
          }
          if (this.e <= -1L) {
            localJSONObject.put("duration", JSONObject.NULL);
          } else {
            localJSONObject.put("duration", this.e / 1000.0D);
          }
          if (this.f != null)
          {
            localObject = new JSONArray();
            Iterator localIterator = this.f.iterator();
            if (localIterator.hasNext())
            {
              ((JSONArray)localObject).put(((MediaTrack)localIterator.next()).a());
              continue;
            }
            localJSONObject.put("tracks", localObject);
          }
          if (this.g != null) {
            localJSONObject.put("textTrackStyle", this.g.a());
          }
          if (this.k != null) {
            localJSONObject.put("customData", this.k);
          }
          return localJSONObject;
        }
      }
      catch (JSONException localJSONException)
      {
        return localJSONObject;
      }
      String str = "NONE";
      continue;
      str = "LIVE";
      continue;
      str = "BUFFERED";
    }
  }
  
  public final void a(JSONObject paramJSONObject)
  {
    boolean bool = paramJSONObject.has("breaks");
    int n = 0;
    Object localObject;
    int m;
    if (bool)
    {
      localObject = paramJSONObject.getJSONArray("breaks");
      this.i = new ArrayList(((JSONArray)localObject).length());
      m = 0;
      while (m < ((JSONArray)localObject).length())
      {
        cqo localCqo = cqo.a(((JSONArray)localObject).getJSONObject(m));
        if (localCqo != null)
        {
          this.i.add(localCqo);
          m += 1;
        }
        else
        {
          this.i.clear();
        }
      }
    }
    if (paramJSONObject.has("breakClips"))
    {
      paramJSONObject = paramJSONObject.getJSONArray("breakClips");
      this.j = new ArrayList(paramJSONObject.length());
      m = n;
      while (m < paramJSONObject.length())
      {
        localObject = cqn.a(paramJSONObject.getJSONObject(m));
        if (localObject != null)
        {
          this.j.add(localObject);
          m += 1;
        }
        else
        {
          this.j.clear();
        }
      }
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof MediaInfo)) {
      return false;
    }
    paramObject = (MediaInfo)paramObject;
    int m;
    if (this.k == null) {
      m = 1;
    } else {
      m = 0;
    }
    int n;
    if (paramObject.k == null) {
      n = 1;
    } else {
      n = 0;
    }
    if (m != n) {
      return false;
    }
    if ((this.k != null) && (paramObject.k != null) && (!dba.a(this.k, paramObject.k))) {
      return false;
    }
    return (dto.a(this.d, paramObject.d)) && (this.a == paramObject.a) && (dto.a(this.b, paramObject.b)) && (dto.a(this.c, paramObject.c)) && (this.e == paramObject.e) && (dto.a(this.f, paramObject.f)) && (dto.a(this.g, paramObject.g)) && (dto.a(this.i, paramObject.i)) && (dto.a(this.j, paramObject.j));
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.d, Integer.valueOf(this.a), this.b, this.c, Long.valueOf(this.e), String.valueOf(this.k), this.f, this.g, this.i, this.j });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    Object localObject1 = this.k;
    Object localObject2 = null;
    if (localObject1 == null) {
      localObject1 = null;
    } else {
      localObject1 = this.k.toString();
    }
    this.h = ((String)localObject1);
    int m = duh.a(paramParcel, 20293);
    duh.a(paramParcel, 2, this.d);
    duh.a(paramParcel, 3, this.a);
    duh.a(paramParcel, 4, this.b);
    duh.a(paramParcel, 5, this.c, paramInt);
    duh.a(paramParcel, 6, this.e);
    duh.c(paramParcel, 7, this.f);
    duh.a(paramParcel, 8, this.g, paramInt);
    duh.a(paramParcel, 9, this.h);
    if (this.i == null) {
      localObject1 = null;
    } else {
      localObject1 = Collections.unmodifiableList(this.i);
    }
    duh.c(paramParcel, 10, (List)localObject1);
    if (this.j == null) {
      localObject1 = localObject2;
    } else {
      localObject1 = Collections.unmodifiableList(this.j);
    }
    duh.c(paramParcel, 11, (List)localObject1);
    duh.b(paramParcel, m);
  }
}
