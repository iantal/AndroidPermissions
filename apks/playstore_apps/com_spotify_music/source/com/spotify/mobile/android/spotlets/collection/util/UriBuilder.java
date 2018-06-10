package com.spotify.mobile.android.spotlets.collection.util;

import android.net.Uri;
import com.google.common.collect.ImmutableSet;
import com.spotify.mobile.android.playlist.model.Show.MediaType;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.mobile.android.util.SortOption;
import fjj;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

public final class UriBuilder
{
  private static final ImmutableSet<String> r = ImmutableSet.a("addTime", "publishDate", "number", "rowId");
  public final String a;
  public String b;
  public String c;
  public String d;
  public boolean e;
  public boolean f;
  public boolean g;
  public boolean h;
  public boolean i;
  public boolean j;
  public boolean k;
  public boolean l;
  public SortOption m;
  public Show.MediaType n;
  public Show.MediaType o;
  public UriBuilder.Format p;
  public final Set<String> q = new HashSet();
  private String s;
  private Integer t;
  private Integer u;
  private Integer v;
  private final Set<String> w = new HashSet();
  private final Set<String> x = new HashSet();
  private final Set<String> y = new HashSet();
  
  public UriBuilder(String paramString)
  {
    Assertion.a(paramString);
    Assertion.b("Base uri should not contain a question mark (?).", paramString.contains("?"));
    this.a = paramString;
  }
  
  private String a(SortOption paramSortOption)
  {
    SortOption localSortOption = paramSortOption.mSecondarySortOption;
    boolean bool2 = paramSortOption.b();
    boolean bool1 = bool2;
    if (r.contains(paramSortOption.mKey)) {
      bool1 = bool2 ^ true;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(Uri.encode(paramSortOption.mKey));
    if (bool1) {
      paramSortOption = " DESC";
    } else {
      paramSortOption = "";
    }
    localStringBuilder.append(paramSortOption);
    if (localSortOption != null)
    {
      paramSortOption = new StringBuilder(",");
      paramSortOption.append(a(localSortOption));
      paramSortOption = paramSortOption.toString();
    }
    else
    {
      paramSortOption = "";
    }
    localStringBuilder.append(paramSortOption);
    return localStringBuilder.toString();
  }
  
  private void a(StringBuilder paramStringBuilder)
  {
    paramStringBuilder.append("&filter=");
    boolean bool = fjj.a(this.d);
    int i3 = 0;
    if (!bool)
    {
      paramStringBuilder.append(String.format(Locale.US, "text contains %s", new Object[] { Uri.encode(this.d) }));
      i2 = 1;
    }
    else
    {
      i2 = 0;
    }
    int i1 = i2;
    if (this.e)
    {
      if (i2 != 0) {
        paramStringBuilder.append(',');
      }
      paramStringBuilder.append("availableOffline eq true");
      i1 = 1;
    }
    int i2 = i1;
    if (this.g)
    {
      if (i1 != 0) {
        paramStringBuilder.append(',');
      }
      paramStringBuilder.append("inCollection eq true");
      i2 = 1;
    }
    i1 = i2;
    if (this.h)
    {
      if (i2 != 0) {
        paramStringBuilder.append(',');
      }
      paramStringBuilder.append("startedPlaying ne true,isPlayed ne true");
      i1 = 1;
    }
    i2 = i1;
    if (this.i)
    {
      if (i1 != 0) {
        paramStringBuilder.append(',');
      }
      paramStringBuilder.append("available eq true");
      i2 = 1;
    }
    Iterator localIterator = this.x.iterator();
    String str;
    while (localIterator.hasNext())
    {
      str = (String)localIterator.next();
      if (i2 != 0) {
        paramStringBuilder.append(',');
      }
      paramStringBuilder.append(str);
      i2 = 1;
    }
    i1 = i2;
    if (this.n != null)
    {
      if (i2 != 0) {
        paramStringBuilder.append(',');
      }
      paramStringBuilder.append("mediaTypeEnum eq ");
      paramStringBuilder.append(this.n.ordinal());
      i1 = 1;
    }
    if (this.o != null)
    {
      if (i1 != 0) {
        paramStringBuilder.append(',');
      }
      paramStringBuilder.append("mediaTypeEnum ne ");
      paramStringBuilder.append(this.o.ordinal());
    }
    if (!this.y.isEmpty())
    {
      paramStringBuilder.append("&tracksFilter=");
      localIterator = this.y.iterator();
      for (i1 = i3; localIterator.hasNext(); i1 = 1)
      {
        str = (String)localIterator.next();
        if (i1 != 0) {
          paramStringBuilder.append(',');
        }
        paramStringBuilder.append(str);
      }
    }
  }
  
  private static void a(StringBuilder paramStringBuilder, String paramString1, String paramString2)
  {
    int i1 = paramStringBuilder.indexOf(paramString1);
    if (i1 == -1) {
      return;
    }
    paramStringBuilder.replace(i1, paramString1.length() + i1, paramString2);
  }
  
  public final UriBuilder a(int paramInt)
  {
    this.v = Integer.valueOf(paramInt);
    return this;
  }
  
  public final UriBuilder a(Integer paramInteger1, Integer paramInteger2)
  {
    this.t = paramInteger1;
    this.u = paramInteger2;
    return this;
  }
  
  public final UriBuilder a(String paramString)
  {
    Assertion.a("Base uri does not contain the username placeholder.", this.a.contains("<username>"));
    this.s = paramString;
    return this;
  }
  
  public final String a()
  {
    StringBuilder localStringBuilder = new StringBuilder(this.a);
    int i1 = 0;
    Assertion.b("play() and offline() cannot be set at the same time.", false);
    if (this.l)
    {
      if (localStringBuilder.charAt(localStringBuilder.length() - 1) == '/') {
        localObject = "play";
      } else {
        localObject = "/play";
      }
      localStringBuilder.append((String)localObject);
    }
    if (!fjj.a(this.s)) {
      a(localStringBuilder, "<username>", Uri.encode(this.s));
    }
    if (!fjj.a(this.b)) {
      a(localStringBuilder, "<b62-album-id>", Uri.encode(this.b));
    }
    if (!fjj.a(this.c)) {
      a(localStringBuilder, "<b62-artist-id>", Uri.encode(this.c));
    }
    if (!fjj.a(null)) {
      a(localStringBuilder, "<b62-show-id>", Uri.encode(null));
    }
    if (!fjj.a(null)) {
      a(localStringBuilder, "<playlist-uri>", Uri.encode(null));
    }
    localStringBuilder.append("?sort=");
    if (this.m != null) {
      localStringBuilder.append(a(this.m));
    }
    if (!fjj.a(null))
    {
      if (this.m != null) {
        localStringBuilder.append(',');
      }
      localStringBuilder.append(Uri.encode(null));
    }
    a(localStringBuilder);
    Object localObject = this.w.iterator();
    String str;
    while (((Iterator)localObject).hasNext())
    {
      str = (String)((Iterator)localObject).next();
      localStringBuilder.append('&');
      localStringBuilder.append(str);
    }
    if (this.k) {
      localStringBuilder.append("&group");
    }
    if ((this.t != null) && (this.u != null)) {
      localStringBuilder.append(String.format(Locale.US, "&start=%d&length=%d", new Object[] { this.t, this.u }));
    }
    if (this.v != null) {
      localStringBuilder.append(String.format(Locale.US, "&updateThrottling=%d", new Object[] { this.v }));
    }
    if (this.p != null) {
      localStringBuilder.append(String.format("&responseFormat=%s", new Object[] { this.p.toString().toLowerCase(Locale.US) }));
    }
    if (!this.q.isEmpty())
    {
      localStringBuilder.append("&excludedPaths=");
      localObject = this.q.iterator();
      while (((Iterator)localObject).hasNext())
      {
        str = (String)((Iterator)localObject).next();
        if (i1 != 0) {
          localStringBuilder.append(',');
        }
        localStringBuilder.append(Uri.encode(str));
        i1 = 1;
      }
    }
    return localStringBuilder.toString();
  }
  
  public final UriBuilder b(String paramString)
  {
    Assertion.b("Argument cannot contain the & character.", paramString.contains("&"));
    this.w.add(paramString);
    return this;
  }
  
  public final UriBuilder c(String paramString)
  {
    Assertion.b("Filter string cannot contain the , character.", paramString.contains(","));
    this.x.add(paramString);
    return this;
  }
  
  public final UriBuilder d(String paramString)
  {
    Assertion.b("Filter string cannot contain the , character.", paramString.contains(","));
    this.y.add(paramString);
    return this;
  }
}
