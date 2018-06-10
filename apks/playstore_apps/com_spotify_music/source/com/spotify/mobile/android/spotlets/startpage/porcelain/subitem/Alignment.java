package com.spotify.mobile.android.spotlets.startpage.porcelain.subitem;

import gnv;
import java.util.Collection;
import java.util.Iterator;
import mlq;

public enum Alignment
{
  public static final mlq<Alignment> a = mlq.a(gnv.a(Alignment.class));
  public final int gravity;
  
  private Alignment(int paramInt)
  {
    this.gravity = paramInt;
  }
  
  public static int a(Collection<Alignment> paramCollection)
  {
    int k = 0;
    int j = 0;
    if (paramCollection != null)
    {
      paramCollection = paramCollection.iterator();
      for (;;)
      {
        k = j;
        if (!paramCollection.hasNext()) {
          break;
        }
        j |= ((Alignment)paramCollection.next()).gravity;
      }
    }
    return k;
  }
}
