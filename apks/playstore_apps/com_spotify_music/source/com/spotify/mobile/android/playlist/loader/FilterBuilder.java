package com.spotify.mobile.android.playlist.loader;

import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

public final class FilterBuilder
{
  private final List<String> a = new ArrayList();
  
  public FilterBuilder() {}
  
  public final FilterBuilder a(String paramString, FilterBuilder.BoolOp paramBoolOp, boolean paramBoolean)
  {
    List localList = this.a;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append(' ');
    localStringBuilder.append(paramBoolOp);
    localStringBuilder.append(' ');
    localStringBuilder.append(Boolean.toString(paramBoolean));
    localList.add(localStringBuilder.toString());
    return this;
  }
  
  public final FilterBuilder a(String paramString1, String paramString2)
  {
    List localList = this.a;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString1);
    localStringBuilder.append(' ');
    localStringBuilder.append(FilterBuilder.StringOp.a);
    localStringBuilder.append(' ');
    localStringBuilder.append(Uri.encode(paramString2));
    localList.add(localStringBuilder.toString());
    return this;
  }
  
  public final boolean a()
  {
    return this.a.isEmpty();
  }
  
  public final String b()
  {
    return TextUtils.join(",", this.a);
  }
}
