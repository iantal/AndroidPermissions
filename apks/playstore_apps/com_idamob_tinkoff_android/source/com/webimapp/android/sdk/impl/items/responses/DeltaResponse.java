package com.webimapp.android.sdk.impl.items.responses;

import com.google.gson.a.c;
import com.webimapp.android.sdk.impl.items.delta.DeltaFullUpdate;
import com.webimapp.android.sdk.impl.items.delta.DeltaItem;
import java.util.List;

public final class DeltaResponse
  extends ErrorResponse
{
  @c(a="deltaList")
  private List<DeltaItem> deltaList;
  @c(a="fullUpdate")
  private DeltaFullUpdate fullUpdate;
  @c(a="revision")
  private Long revision;
  
  public DeltaResponse() {}
  
  public final List<DeltaItem> getDeltaList()
  {
    return this.deltaList;
  }
  
  public final DeltaFullUpdate getFullUpdate()
  {
    return this.fullUpdate;
  }
  
  public final Long getRevision()
  {
    return this.revision;
  }
}
