package org.afree.chart.renderer;

import org.afree.data.DomainOrder;
import org.afree.data.xy.XYDataset;

public class RendererUtilities
{
  public RendererUtilities() {}
  
  public static int[] findLiveItems(XYDataset paramXYDataset, int paramInt, double paramDouble1, double paramDouble2)
  {
    int i = findLiveItemsLowerBound(paramXYDataset, paramInt, paramDouble1, paramDouble2);
    int j = findLiveItemsUpperBound(paramXYDataset, paramInt, paramDouble1, paramDouble2);
    paramInt = i;
    if (i > j) {
      paramInt = j;
    }
    return new int[] { paramInt, j };
  }
  
  public static int findLiveItemsLowerBound(XYDataset paramXYDataset, int paramInt, double paramDouble1, double paramDouble2)
  {
    if (paramXYDataset == null) {
      throw new IllegalArgumentException("Null 'dataset' argument.");
    }
    if (paramDouble1 >= paramDouble2) {
      throw new IllegalArgumentException("Requires xLow < xHigh.");
    }
    int m = paramXYDataset.getItemCount(paramInt);
    if (m <= 1) {
      i = 0;
    }
    int k;
    int j;
    do
    {
      do
      {
        do
        {
          return i;
          if (paramXYDataset.getDomainOrder() != DomainOrder.ASCENDING) {
            break;
          }
          k = 0;
          j = m - 1;
          if (paramXYDataset.getXValue(paramInt, 0) >= paramDouble1) {
            return 0;
          }
          i = j;
        } while (paramXYDataset.getXValue(paramInt, j) < paramDouble1);
        for (;;)
        {
          i = j;
          if (j - k <= 1) {
            break;
          }
          i = (k + j) / 2;
          if (paramXYDataset.getXValue(paramInt, i) >= paramDouble1) {
            j = i;
          } else {
            k = i;
          }
        }
        if (paramXYDataset.getDomainOrder() != DomainOrder.DESCENDING) {
          break;
        }
        k = 0;
        j = m - 1;
        if (paramXYDataset.getXValue(paramInt, 0) <= paramDouble2) {
          return 0;
        }
        i = j;
      } while (paramXYDataset.getXValue(paramInt, j) > paramDouble2);
      i = j;
    } while (j - k <= 1);
    int i = (k + j) / 2;
    if (paramXYDataset.getXValue(paramInt, i) > paramDouble2) {
      k = i;
    }
    for (;;)
    {
      i = (k + j) / 2;
      break;
      j = i;
    }
    i = 0;
    double d = paramXYDataset.getXValue(paramInt, 0);
    while ((i < m) && ((d < paramDouble1) || (d > paramDouble2)))
    {
      j = i + 1;
      i = j;
      if (j < m)
      {
        d = paramXYDataset.getXValue(paramInt, j);
        i = j;
      }
    }
    return Math.min(Math.max(0, i), m - 1);
  }
  
  public static int findLiveItemsUpperBound(XYDataset paramXYDataset, int paramInt, double paramDouble1, double paramDouble2)
  {
    if (paramXYDataset == null) {
      throw new IllegalArgumentException("Null 'dataset' argument.");
    }
    if (paramDouble1 >= paramDouble2) {
      throw new IllegalArgumentException("Requires xLow < xHigh.");
    }
    int i = paramXYDataset.getItemCount(paramInt);
    if (i <= 1) {}
    int k;
    int m;
    do
    {
      do
      {
        return 0;
        if (paramXYDataset.getDomainOrder() != DomainOrder.ASCENDING) {
          break;
        }
        j = 0;
        k = i - 1;
      } while (paramXYDataset.getXValue(paramInt, 0) > paramDouble2);
      if (paramXYDataset.getXValue(paramInt, k) <= paramDouble2) {
        return k;
      }
      i = (0 + k) / 2;
      if (k - j > 1)
      {
        if (paramXYDataset.getXValue(paramInt, i) <= paramDouble2) {
          j = i;
        }
        for (;;)
        {
          i = (j + k) / 2;
          break;
          k = i;
        }
      }
      return i;
      if (paramXYDataset.getDomainOrder() != DomainOrder.DESCENDING) {
        break;
      }
      k = 0;
      m = i - 1;
      i = (0 + m) / 2;
    } while (paramXYDataset.getXValue(paramInt, 0) < paramDouble1);
    int j = m;
    if (paramXYDataset.getXValue(paramInt, m) >= paramDouble1) {
      return m;
    }
    if (j - k > 1)
    {
      if (paramXYDataset.getXValue(paramInt, i) >= paramDouble1) {
        k = i;
      }
      for (;;)
      {
        i = (k + j) / 2;
        break;
        j = i;
      }
    }
    return i;
    i -= 1;
    double d = paramXYDataset.getXValue(paramInt, i);
    while ((i >= 0) && ((d < paramDouble1) || (d > paramDouble2)))
    {
      j = i - 1;
      i = j;
      if (j >= 0)
      {
        d = paramXYDataset.getXValue(paramInt, j);
        i = j;
      }
    }
    return Math.max(i, 0);
  }
}
