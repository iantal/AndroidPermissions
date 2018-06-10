package com.spotify.mobile.android.porcelain;

import iad;
import java.util.List;

public abstract interface PorcelainPage<T extends PorcelainPage<T>>
{
  public abstract T append(T paramT);
  
  public abstract PorcelainPage.PorcelainPageHeader getHeader();
  
  public abstract String getPageIdentifier();
  
  public abstract List<iad> getSpaces();
  
  public abstract String getTitle();
}
