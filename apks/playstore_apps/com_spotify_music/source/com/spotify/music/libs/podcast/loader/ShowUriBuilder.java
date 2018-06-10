package com.spotify.music.libs.podcast.loader;

import android.net.Uri;
import com.google.common.collect.ImmutableSet;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.mobile.android.util.SortOption;
import fjj;
import java.util.Locale;

public final class ShowUriBuilder
{
  private static final ImmutableSet<String> j = ImmutableSet.a("addTime", "publishDate", "number", "rowId");
  public final String a;
  public String b;
  public String c;
  public boolean d;
  public boolean e;
  public boolean f;
  public SortOption g;
  public Integer h;
  public ShowUriBuilder.Format i;
  private Integer k;
  private Integer l;
  private Integer m;
  
  public ShowUriBuilder(String paramString)
  {
    Assertion.a(paramString);
    Assertion.b("Base uri should not contain a question mark (?).", paramString.contains("?"));
    this.a = paramString;
  }
  
  private static String a(SortOption paramSortOption)
  {
    SortOption localSortOption = paramSortOption.mSecondarySortOption;
    boolean bool2 = paramSortOption.b();
    boolean bool1 = bool2;
    if (j.contains(paramSortOption.mKey)) {
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
  
  public final ShowUriBuilder a()
  {
    this.m = Integer.valueOf(100);
    return this;
  }
  
  public final ShowUriBuilder a(Integer paramInteger1, Integer paramInteger2)
  {
    this.k = paramInteger1;
    this.l = paramInteger2;
    return this;
  }
  
  public final String b()
  {
    StringBuilder localStringBuilder = new StringBuilder(this.a);
    Assertion.b("play() and offline() cannot be set at the same time.", false);
    if (!fjj.a(this.b))
    {
      String str = Uri.encode(this.b);
      int n = localStringBuilder.indexOf("<b62-show-id>");
      if (n != -1) {
        localStringBuilder.replace(n, "<b62-show-id>".length() + n, str);
      }
    }
    localStringBuilder.append("?sort=");
    if (this.g != null) {
      localStringBuilder.append(a(this.g));
    }
    localStringBuilder.append("&filter=");
    localStringBuilder.append("available eq true");
    if (this.d)
    {
      localStringBuilder.append(',');
      localStringBuilder.append("availableOffline eq true");
    }
    if (this.e)
    {
      localStringBuilder.append(',');
      localStringBuilder.append("inCollection eq true");
    }
    if (this.f)
    {
      localStringBuilder.append(',');
      localStringBuilder.append("startedPlaying ne true,isPlayed ne true");
    }
    if ((this.k != null) && (this.l != null)) {
      localStringBuilder.append(String.format(Locale.US, "&start=%d&length=%d", new Object[] { this.k, this.l }));
    }
    if (this.m != null) {
      localStringBuilder.append(String.format(Locale.US, "&updateThrottling=%d", new Object[] { this.m }));
    }
    if (this.i != null) {
      localStringBuilder.append(String.format("&responseFormat=%s", new Object[] { this.i.toString().toLowerCase(Locale.US) }));
    }
    if (this.c != null) {
      localStringBuilder.append(String.format("&includeInRange=%s", new Object[] { this.c }));
    }
    if (this.h != null) {
      localStringBuilder.append(String.format("&includeInRangeContext=%s", new Object[] { this.h }));
    }
    return localStringBuilder.toString();
  }
}
