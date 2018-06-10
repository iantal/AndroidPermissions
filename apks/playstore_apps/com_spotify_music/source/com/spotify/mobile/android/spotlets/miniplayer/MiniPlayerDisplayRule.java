package com.spotify.mobile.android.spotlets.miniplayer;

import java.util.ArrayList;
import java.util.List;
import knv;
import st;

public final class MiniPlayerDisplayRule
{
  public List<st<MiniPlayerDisplayRule.Item, knv>> a = new ArrayList();
  
  public MiniPlayerDisplayRule() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (MiniPlayerDisplayRule)paramObject;
      if (this.a.size() == paramObject.a.size())
      {
        int i = 0;
        while (i < this.a.size())
        {
          if (!((st)this.a.get(i)).equals(paramObject.a.get(i))) {
            return false;
          }
          i += 1;
        }
        return true;
      }
      return false;
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.a.hashCode() * 31;
  }
}
