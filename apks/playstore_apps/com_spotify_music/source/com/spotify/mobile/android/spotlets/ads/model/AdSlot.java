package com.spotify.mobile.android.spotlets.ads.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import jdh;
import jev;
import jew;
import jky;

@JsonIgnoreProperties(ignoreUnknown=true)
public class AdSlot
  implements JacksonModel, jky
{
  public static final AdSlot MIDROLL_WATCHNOW;
  public static final AdSlot MOBILE_SCREENSAVER = new AdSlot("mobile-screensaver", Collections.singletonList(Format.BANNER), new jev()
  {
    public final void a(jdh paramAnonymousJdh)
    {
      paramAnonymousJdh.d();
    }
  });
  public static final AdSlot PREROLL = new AdSlot("preroll", Arrays.asList(new Format[] { Format.AUDIO, Format.VIDEO }), new jev()
  {
    public final void a(jdh paramAnonymousJdh)
    {
      paramAnonymousJdh.a();
    }
  });
  public static final AdSlot PREVIEW = new AdSlot("preview", Collections.emptyList(), new jev()
  {
    public final void a(jdh paramAnonymousJdh) {}
  });
  public static final AdSlot STREAM;
  public static final AdSlot WATCHNOW = new AdSlot("watchnow", Arrays.asList(new Format[] { Format.AUDIO, Format.VIDEO }), new jev()
  {
    public final void a(jdh paramAnonymousJdh)
    {
      paramAnonymousJdh.b();
    }
  });
  @JsonProperty
  public List<Format> formats;
  private boolean mIsRegistered;
  private final jev mOnSlotRegistered;
  private jew mPendingAdRequestListener;
  @JsonProperty
  public String slot_id;
  
  static
  {
    MIDROLL_WATCHNOW = new AdSlot("midroll-watchnow", Arrays.asList(new Format[] { Format.AUDIO, Format.VIDEO }), new jev()
    {
      public final void a(jdh paramAnonymousJdh)
      {
        paramAnonymousJdh.c();
      }
    });
    STREAM = new AdSlot("stream", Collections.singletonList(Format.VIDEO), new jev()
    {
      public final void a(jdh paramAnonymousJdh) {}
    });
  }
  
  public AdSlot(String paramString, List<Format> paramList, jev paramJev)
  {
    this.slot_id = paramString;
    this.formats = paramList;
    this.mOnSlotRegistered = paramJev;
  }
  
  public static AdSlot valueOf(String paramString)
  {
    if (PREROLL.getSlotId().equals(paramString)) {
      return PREROLL;
    }
    if (WATCHNOW.getSlotId().equals(paramString)) {
      return WATCHNOW;
    }
    if (MIDROLL_WATCHNOW.getSlotId().equals(paramString)) {
      return MIDROLL_WATCHNOW;
    }
    if (MOBILE_SCREENSAVER.getSlotId().equals(paramString)) {
      return MOBILE_SCREENSAVER;
    }
    return STREAM;
  }
  
  public String getCosmosEndpoint()
  {
    String str = getSlotId();
    StringBuilder localStringBuilder = new StringBuilder("sp://ads/v1/slots/");
    localStringBuilder.append(str);
    return localStringBuilder.toString();
  }
  
  public String getSlotId()
  {
    return this.slot_id;
  }
  
  public void onRegistered(jdh paramJdh)
  {
    this.mOnSlotRegistered.a(paramJdh);
    this.mIsRegistered = true;
    if (this.mPendingAdRequestListener != null)
    {
      this.mPendingAdRequestListener.a();
      this.mPendingAdRequestListener = null;
    }
  }
  
  public void registerAdRequest(jew paramJew)
  {
    if (this.mIsRegistered)
    {
      paramJew.a();
      return;
    }
    this.mPendingAdRequestListener = paramJew;
  }
  
  public void setRegistered(boolean paramBoolean)
  {
    this.mIsRegistered = paramBoolean;
  }
  
  public String toString()
  {
    return this.slot_id;
  }
}
