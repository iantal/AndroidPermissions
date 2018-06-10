package com.spotify.music.freetiercommon.utils;

import com.google.common.collect.Lists;
import com.spotify.mobile.android.playlist.model.PlaylistItem;
import fjl;
import hwm;
import hxe;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import st;
import unu;
import unv;

public class FreeTierPlaylistUtils
{
  public FreeTierPlaylistUtils() {}
  
  private static float a(st<PlaylistItem, FreeTierPlaylistUtils.TrackType> paramSt, boolean paramBoolean)
  {
    float f2 = 0.0F;
    if (paramSt != null)
    {
      if (paramSt.a == null) {
        return 0.0F;
      }
      Object localObject = ((PlaylistItem)paramSt.a).c();
      float f1 = f2;
      if (localObject != null)
      {
        f1 = f2;
        if (((hxe)localObject).inCollection()) {
          f1 = 3.0F;
        }
      }
      localObject = paramSt.b;
      FreeTierPlaylistUtils.TrackType localTrackType = FreeTierPlaylistUtils.TrackType.a;
      f2 = 1.0F;
      if (localObject == localTrackType)
      {
        if (paramBoolean) {
          f2 = 5.0F;
        }
        return f1 + f2;
      }
      f2 = f1;
      if (paramSt.b == FreeTierPlaylistUtils.TrackType.b) {
        f2 = f1 + 1.0F;
      }
      return f2;
    }
    return 0.0F;
  }
  
  public static long a(List<PlaylistItem> paramList)
  {
    paramList = paramList.iterator();
    long l = 17L;
    label119:
    while (paramList.hasNext())
    {
      Object localObject = (PlaylistItem)paramList.next();
      hxe localHxe = ((PlaylistItem)localObject).c();
      localObject = ((PlaylistItem)localObject).b();
      if (localHxe != null) {}
      for (l ^= Arrays.hashCode(new Object[] { localHxe.getUri(), Boolean.valueOf(localHxe.inCollection()), Boolean.valueOf(localHxe.isBanned()) });; l ^= ((hwm)localObject).getUri().hashCode())
      {
        break;
        if (localObject == null) {
          break label119;
        }
      }
    }
    return l;
  }
  
  public static List<PlaylistItem> a(List<PlaylistItem> paramList1, List<PlaylistItem> paramList2, Random paramRandom)
  {
    boolean bool = true;
    fjl.a(true, "At least one list should be not null");
    if (paramList1 == null) {
      bool = false;
    }
    ArrayList localArrayList1 = new ArrayList();
    if (paramList1 != null) {
      localArrayList1.addAll(Lists.a(paramList1, unu.a));
    }
    localArrayList1.addAll(Lists.a(paramList2, unv.a));
    paramList1 = localArrayList1.iterator();
    for (float f1 = 0.0F; paramList1.hasNext(); f1 += a((st)paramList1.next(), bool)) {}
    ArrayList localArrayList2 = new ArrayList();
    while (!localArrayList1.isEmpty())
    {
      float f3 = paramRandom.nextFloat();
      paramList2 = null;
      Iterator localIterator = localArrayList1.iterator();
      for (float f2 = 0.0F;; f2 += a(paramList1, bool))
      {
        paramList1 = paramList2;
        if (!localIterator.hasNext()) {
          break;
        }
        paramList1 = (st)localIterator.next();
        if (a(paramList1, bool) + f2 >= f3 * f1) {
          break;
        }
      }
      localArrayList1.remove(paramList1);
      f1 -= a(paramList1, bool);
      if ((!a) && (paramList1 == null)) {
        throw new AssertionError();
      }
      localArrayList2.add(paramList1.a);
    }
    return localArrayList2;
  }
  
  public static boolean a(List<PlaylistItem> paramList1, List<PlaylistItem> paramList2)
  {
    if (paramList1 == null) {
      return false;
    }
    return a(paramList1) == a(paramList2);
  }
}
