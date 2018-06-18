package android.support.v4.media;

import android.os.Bundle;
import android.support.annotation.RestrictTo;

@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
public class MediaBrowserCompatUtils
{
  public MediaBrowserCompatUtils() {}
  
  public static boolean areSameOptions(Bundle paramBundle1, Bundle paramBundle2)
  {
    if (paramBundle1 == paramBundle2) {
      return true;
    }
    if (paramBundle1 == null) {
      return (paramBundle2.getInt("android.media.browse.extra.PAGE", -1) == -1) && (paramBundle2.getInt("android.media.browse.extra.PAGE_SIZE", -1) == -1);
    }
    if (paramBundle2 == null) {
      return (paramBundle1.getInt("android.media.browse.extra.PAGE", -1) == -1) && (paramBundle1.getInt("android.media.browse.extra.PAGE_SIZE", -1) == -1);
    }
    return (paramBundle1.getInt("android.media.browse.extra.PAGE", -1) == paramBundle2.getInt("android.media.browse.extra.PAGE", -1)) && (paramBundle1.getInt("android.media.browse.extra.PAGE_SIZE", -1) == paramBundle2.getInt("android.media.browse.extra.PAGE_SIZE", -1));
  }
  
  public static boolean hasDuplicatedItems(Bundle paramBundle1, Bundle paramBundle2)
  {
    int k;
    if (paramBundle1 == null) {
      k = -1;
    } else {
      k = paramBundle1.getInt("android.media.browse.extra.PAGE", -1);
    }
    int i;
    if (paramBundle2 == null) {
      i = -1;
    } else {
      i = paramBundle2.getInt("android.media.browse.extra.PAGE", -1);
    }
    int m;
    if (paramBundle1 == null) {
      m = -1;
    } else {
      m = paramBundle1.getInt("android.media.browse.extra.PAGE_SIZE", -1);
    }
    int j;
    if (paramBundle2 == null) {
      j = -1;
    } else {
      j = paramBundle2.getInt("android.media.browse.extra.PAGE_SIZE", -1);
    }
    int n;
    if ((k == -1) || (m == -1))
    {
      k = 0;
      m = Integer.MAX_VALUE;
    }
    else
    {
      n = m * k;
      k = n;
      m = n + m - 1;
    }
    if ((i == -1) || (j == -1))
    {
      i = 0;
      j = Integer.MAX_VALUE;
    }
    else
    {
      n = j * i;
      i = n;
      j = n + j - 1;
    }
    if ((k <= i) && (i <= m)) {
      return true;
    }
    return (k <= j) && (j <= m);
  }
}
