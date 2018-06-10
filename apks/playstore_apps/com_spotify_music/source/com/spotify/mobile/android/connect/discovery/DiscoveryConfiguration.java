package com.spotify.mobile.android.connect.discovery;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.collect.ImmutableList;
import fkl;
import gvv;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

@JsonIgnoreProperties(ignoreUnknown=true)
public class DiscoveryConfiguration
{
  private static final gvv d = new gvv("CC32E753", "Spotify Production");
  private static final ImmutableList<gvv> e = new fkl().c(new gvv("6B7652A6", "Spotify Employee Dogfooding")).c(new gvv("DF630089", "Spotify Google Dogfooding")).a();
  private static final gvv f = new gvv("rJeHak5zRg.Spotify", "Spotify Production");
  private static final ImmutableList<gvv> g = new fkl().a();
  @JsonProperty("discoverySupport")
  public final ConcurrentMap<DiscoveryTechnology, DiscoveryConfiguration.FeatureFlagOverrideValue> a;
  @JsonProperty("ids")
  public final ConcurrentMap<DiscoveryTechnology, gvv> b;
  @JsonIgnore
  public final boolean c;
  
  public DiscoveryConfiguration()
  {
    this.a = new ConcurrentHashMap(10);
    this.b = new ConcurrentHashMap(10);
    this.c = false;
  }
  
  @JsonCreator
  public DiscoveryConfiguration(@JsonProperty("discoverySupport") ConcurrentMap<DiscoveryTechnology, DiscoveryConfiguration.FeatureFlagOverrideValue> paramConcurrentMap, @JsonProperty("ids") ConcurrentMap<DiscoveryTechnology, gvv> paramConcurrentMap1)
  {
    boolean bool;
    if ((paramConcurrentMap1 != null) && (paramConcurrentMap != null)) {
      bool = false;
    } else {
      bool = true;
    }
    this.c = bool;
    if (paramConcurrentMap1 == null) {
      paramConcurrentMap1 = new ConcurrentHashMap(0);
    }
    this.b = paramConcurrentMap1;
    if (paramConcurrentMap == null) {
      paramConcurrentMap = new ConcurrentHashMap(0);
    }
    this.a = paramConcurrentMap;
  }
  
  public static DiscoveryConfiguration a(DiscoveryTechnology paramDiscoveryTechnology, gvv paramGvv)
  {
    DiscoveryConfiguration localDiscoveryConfiguration = new DiscoveryConfiguration();
    localDiscoveryConfiguration.b.put(paramDiscoveryTechnology, paramGvv);
    return localDiscoveryConfiguration;
  }
  
  public static gvv a(DiscoveryTechnology paramDiscoveryTechnology)
  {
    switch (1.a[paramDiscoveryTechnology.ordinal()])
    {
    default: 
      return new gvv();
    case 2: 
      return f;
    }
    return d;
  }
  
  public static ImmutableList<gvv> b(DiscoveryTechnology paramDiscoveryTechnology)
  {
    switch (1.a[paramDiscoveryTechnology.ordinal()])
    {
    default: 
      return new fkl().a();
    case 2: 
      return g;
    }
    return e;
  }
  
  @JsonIgnore
  public final DiscoveryConfiguration a(DiscoveryConfiguration paramDiscoveryConfiguration)
  {
    paramDiscoveryConfiguration.b.putAll(this.b);
    paramDiscoveryConfiguration.a.putAll(this.a);
    this.b.clear();
    this.a.clear();
    this.b.putAll(paramDiscoveryConfiguration.b);
    this.a.putAll(paramDiscoveryConfiguration.a);
    return this;
  }
  
  @JsonIgnore
  public final gvv c(DiscoveryTechnology paramDiscoveryTechnology)
  {
    return (gvv)this.b.get(paramDiscoveryTechnology);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (DiscoveryConfiguration)paramObject;
      return (this.a.equals(paramObject.a)) && (this.b.equals(paramObject.b));
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.a.hashCode() * 31 + this.b.hashCode();
  }
}
