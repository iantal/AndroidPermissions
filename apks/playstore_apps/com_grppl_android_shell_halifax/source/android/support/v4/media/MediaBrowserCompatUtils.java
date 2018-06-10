package android.support.v4.media;

import android.os.Bundle;
import android.support.annotation.RestrictTo;

@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
public class MediaBrowserCompatUtils
{
  public MediaBrowserCompatUtils() {}
  
  public static boolean areSameOptions(Bundle paramBundle1, Bundle paramBundle2)
  {
    if (paramBundle1 == paramBundle2) {}
    do
    {
      do
      {
        do
        {
          return true;
          if (paramBundle1 != null) {
            break;
          }
        } while ((paramBundle2.getInt("android.media.browse.extra.PAGE", -1) == -1) && (paramBundle2.getInt("android.media.browse.extra.PAGE_SIZE", -1) == -1));
        return false;
        if (paramBundle2 != null) {
          break;
        }
      } while ((paramBundle1.getInt("android.media.browse.extra.PAGE", -1) == -1) && (paramBundle1.getInt("android.media.browse.extra.PAGE_SIZE", -1) == -1));
      return false;
    } while ((paramBundle1.getInt("android.media.browse.extra.PAGE", -1) == paramBundle2.getInt("android.media.browse.extra.PAGE", -1)) && (paramBundle1.getInt("android.media.browse.extra.PAGE_SIZE", -1) == paramBundle2.getInt("android.media.browse.extra.PAGE_SIZE", -1)));
    return false;
  }
  
  public static boolean hasDuplicatedItems(Bundle paramBundle1, Bundle paramBundle2)
  {
    int k;
    int i;
    label13:
    int m;
    label20:
    int j;
    if (paramBundle1 == null)
    {
      k = -1;
      if (paramBundle2 != null) {
        break label86;
      }
      i = -1;
      if (paramBundle1 != null) {
        break label97;
      }
      m = -1;
      if (paramBundle2 != null) {
        break label109;
      }
      j = -1;
      label26:
      if ((k != -1) && (m != -1)) {
        break label120;
      }
      k = 0;
      m = Integer.MAX_VALUE;
      label45:
      if ((i != -1) && (j != -1)) {
        break label139;
      }
      j = Integer.MAX_VALUE;
      i = 0;
      label60:
      if ((k > i) || (i > m)) {
        break label152;
      }
    }
    label86:
    label97:
    label109:
    label120:
    label139:
    label152:
    while ((k <= j) && (j <= m))
    {
      return true;
      k = paramBundle1.getInt("android.media.browse.extra.PAGE", -1);
      break;
      i = paramBundle2.getInt("android.media.browse.extra.PAGE", -1);
      break label13;
      m = paramBundle1.getInt("android.media.browse.extra.PAGE_SIZE", -1);
      break label20;
      j = paramBundle2.getInt("android.media.browse.extra.PAGE_SIZE", -1);
      break label26;
      k = m * k;
      m = m + k - 1;
      break label45;
      i = j * i;
      j = i + j - 1;
      break label60;
    }
    return false;
  }
}
