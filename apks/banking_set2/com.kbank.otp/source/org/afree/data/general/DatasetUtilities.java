package org.afree.data.general;

import java.util.Iterator;
import java.util.List;
import org.afree.data.DomainInfo;
import org.afree.data.Range;
import org.afree.data.RangeInfo;
import org.afree.data.category.CategoryDataset;
import org.afree.data.category.CategoryRangeInfo;
import org.afree.data.category.DefaultCategoryDataset;
import org.afree.data.category.IntervalCategoryDataset;
import org.afree.data.function.Function2D;
import org.afree.data.statistics.BoxAndWhiskerCategoryDataset;
import org.afree.data.statistics.StatisticalCategoryDataset;
import org.afree.data.xy.IntervalXYDataset;
import org.afree.data.xy.OHLCDataset;
import org.afree.data.xy.TableXYDataset;
import org.afree.data.xy.XYDataset;
import org.afree.data.xy.XYDomainInfo;
import org.afree.data.xy.XYRangeInfo;
import org.afree.data.xy.XYSeries;
import org.afree.data.xy.XYSeriesCollection;

public final class DatasetUtilities
{
  private DatasetUtilities() {}
  
  public static double calculatePieDatasetTotal(PieDataset paramPieDataset)
  {
    if (paramPieDataset == null) {
      throw new IllegalArgumentException("Null 'dataset' argument.");
    }
    Object localObject1 = paramPieDataset.getKeys();
    double d1 = 0.0D;
    localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = (Comparable)((Iterator)localObject1).next();
      if (localObject2 != null)
      {
        localObject2 = paramPieDataset.getValue((Comparable)localObject2);
        double d2 = 0.0D;
        if (localObject2 != null) {
          d2 = ((Number)localObject2).doubleValue();
        }
        if (d2 > 0.0D) {
          d1 += d2;
        }
      }
    }
    return d1;
  }
  
  public static double calculateStackTotal(TableXYDataset paramTableXYDataset, int paramInt)
  {
    double d1 = 0.0D;
    int j = paramTableXYDataset.getSeriesCount();
    int i = 0;
    while (i < j)
    {
      double d3 = paramTableXYDataset.getYValue(i, paramInt);
      double d2 = d1;
      if (!Double.isNaN(d3)) {
        d2 = d1 + d3;
      }
      i += 1;
      d1 = d2;
    }
    return d1;
  }
  
  public static CategoryDataset createCategoryDataset(String paramString1, String paramString2, double[][] paramArrayOfDouble)
  {
    DefaultCategoryDataset localDefaultCategoryDataset = new DefaultCategoryDataset();
    int i = 0;
    while (i < paramArrayOfDouble.length)
    {
      String str1 = paramString1 + (i + 1);
      int j = 0;
      while (j < paramArrayOfDouble[i].length)
      {
        String str2 = paramString2 + (j + 1);
        localDefaultCategoryDataset.addValue(new Double(paramArrayOfDouble[i][j]), str1, str2);
        j += 1;
      }
      i += 1;
    }
    return localDefaultCategoryDataset;
  }
  
  public static Range findDomainBounds(XYDataset paramXYDataset)
  {
    return findDomainBounds(paramXYDataset, true);
  }
  
  public static Range findDomainBounds(XYDataset paramXYDataset, List paramList, boolean paramBoolean)
  {
    if (paramXYDataset == null) {
      throw new IllegalArgumentException("Null 'dataset' argument.");
    }
    if ((paramXYDataset instanceof XYDomainInfo)) {
      return ((XYDomainInfo)paramXYDataset).getDomainBounds(paramList, paramBoolean);
    }
    return iterateToFindDomainBounds(paramXYDataset, paramList, paramBoolean);
  }
  
  public static Range findDomainBounds(XYDataset paramXYDataset, boolean paramBoolean)
  {
    if (paramXYDataset == null) {
      throw new IllegalArgumentException("Null 'dataset' argument.");
    }
    if ((paramXYDataset instanceof DomainInfo)) {
      return ((DomainInfo)paramXYDataset).getDomainBounds(paramBoolean);
    }
    return iterateDomainBounds(paramXYDataset, paramBoolean);
  }
  
  public static Range findRangeBounds(CategoryDataset paramCategoryDataset)
  {
    return findRangeBounds(paramCategoryDataset, true);
  }
  
  public static Range findRangeBounds(CategoryDataset paramCategoryDataset, List paramList, boolean paramBoolean)
  {
    if (paramCategoryDataset == null) {
      throw new IllegalArgumentException("Null 'dataset' argument.");
    }
    if ((paramCategoryDataset instanceof CategoryRangeInfo)) {
      return ((CategoryRangeInfo)paramCategoryDataset).getRangeBounds(paramList, paramBoolean);
    }
    return iterateToFindRangeBounds(paramCategoryDataset, paramList, paramBoolean);
  }
  
  public static Range findRangeBounds(CategoryDataset paramCategoryDataset, boolean paramBoolean)
  {
    if (paramCategoryDataset == null) {
      throw new IllegalArgumentException("Null 'dataset' argument.");
    }
    if ((paramCategoryDataset instanceof RangeInfo)) {
      return ((RangeInfo)paramCategoryDataset).getRangeBounds(paramBoolean);
    }
    return iterateRangeBounds(paramCategoryDataset, paramBoolean);
  }
  
  public static Range findRangeBounds(XYDataset paramXYDataset)
  {
    return findRangeBounds(paramXYDataset, true);
  }
  
  public static Range findRangeBounds(XYDataset paramXYDataset, List paramList, Range paramRange, boolean paramBoolean)
  {
    if (paramXYDataset == null) {
      throw new IllegalArgumentException("Null 'dataset' argument.");
    }
    if ((paramXYDataset instanceof XYRangeInfo)) {
      return ((XYRangeInfo)paramXYDataset).getRangeBounds(paramList, paramRange, paramBoolean);
    }
    return iterateToFindRangeBounds(paramXYDataset, paramList, paramRange, paramBoolean);
  }
  
  public static Range findRangeBounds(XYDataset paramXYDataset, boolean paramBoolean)
  {
    if (paramXYDataset == null) {
      throw new IllegalArgumentException("Null 'dataset' argument.");
    }
    if ((paramXYDataset instanceof RangeInfo)) {
      return ((RangeInfo)paramXYDataset).getRangeBounds(paramBoolean);
    }
    return iterateRangeBounds(paramXYDataset, paramBoolean);
  }
  
  public static Range findStackedRangeBounds(CategoryDataset paramCategoryDataset)
  {
    return findStackedRangeBounds(paramCategoryDataset, 0.0D);
  }
  
  public static Range findStackedRangeBounds(CategoryDataset paramCategoryDataset, double paramDouble)
  {
    if (paramCategoryDataset == null) {
      throw new IllegalArgumentException("Null 'dataset' argument.");
    }
    Object localObject = null;
    double d4 = Double.POSITIVE_INFINITY;
    double d3 = Double.NEGATIVE_INFINITY;
    int k = paramCategoryDataset.getColumnCount();
    int i = 0;
    while (i < k)
    {
      double d1 = paramDouble;
      double d5 = paramDouble;
      int m = paramCategoryDataset.getRowCount();
      int j = 0;
      while (j < m)
      {
        Number localNumber = paramCategoryDataset.getValue(j, i);
        double d7 = d5;
        double d6 = d1;
        if (localNumber != null)
        {
          double d8 = localNumber.doubleValue();
          double d2 = d1;
          if (d8 > 0.0D) {
            d2 = d1 + d8;
          }
          d7 = d5;
          d6 = d2;
          if (d8 < 0.0D)
          {
            d7 = d5 + d8;
            d6 = d2;
          }
        }
        j += 1;
        d5 = d7;
        d1 = d6;
      }
      d4 = Math.min(d4, d5);
      d3 = Math.max(d3, d1);
      i += 1;
    }
    paramCategoryDataset = localObject;
    if (d4 <= d3) {
      paramCategoryDataset = new Range(d4, d3);
    }
    return paramCategoryDataset;
  }
  
  public static Range findStackedRangeBounds(TableXYDataset paramTableXYDataset)
  {
    return findStackedRangeBounds(paramTableXYDataset, 0.0D);
  }
  
  public static Range findStackedRangeBounds(TableXYDataset paramTableXYDataset, double paramDouble)
  {
    if (paramTableXYDataset == null) {
      throw new IllegalArgumentException("Null 'dataset' argument.");
    }
    double d3 = paramDouble;
    double d4 = paramDouble;
    int i = 0;
    while (i < paramTableXYDataset.getItemCount())
    {
      double d2 = paramDouble;
      double d1 = paramDouble;
      int k = paramTableXYDataset.getSeriesCount();
      int j = 0;
      if (j < k)
      {
        double d7 = paramTableXYDataset.getYValue(j, i);
        d5 = d1;
        double d6 = d2;
        if (!Double.isNaN(d7))
        {
          if (d7 <= 0.0D) {
            break label117;
          }
          d6 = d2 + d7;
          d5 = d1;
        }
        for (;;)
        {
          j += 1;
          d1 = d5;
          d2 = d6;
          break;
          label117:
          d5 = d1 + d7;
          d6 = d2;
        }
      }
      double d5 = d4;
      if (d2 > d4) {
        d5 = d2;
      }
      d2 = d3;
      if (d1 < d3) {
        d2 = d1;
      }
      i += 1;
      d4 = d5;
      d3 = d2;
    }
    if (d3 <= d4) {
      return new Range(d3, d4);
    }
    return null;
  }
  
  public static boolean isEmptyOrNull(CategoryDataset paramCategoryDataset)
  {
    if (paramCategoryDataset == null) {}
    for (;;)
    {
      return true;
      int k = paramCategoryDataset.getRowCount();
      int m = paramCategoryDataset.getColumnCount();
      if ((k != 0) && (m != 0))
      {
        int i = 0;
        while (i < k)
        {
          int j = 0;
          while (j < m)
          {
            if (paramCategoryDataset.getValue(i, j) != null) {
              return false;
            }
            j += 1;
          }
          i += 1;
        }
      }
    }
  }
  
  public static boolean isEmptyOrNull(PieDataset paramPieDataset)
  {
    if (paramPieDataset == null) {}
    for (;;)
    {
      return true;
      int j = paramPieDataset.getItemCount();
      if (j != 0)
      {
        int i = 0;
        while (i < j)
        {
          Number localNumber = paramPieDataset.getValue(i);
          if ((localNumber != null) && (localNumber.doubleValue() > 0.0D)) {
            return false;
          }
          i += 1;
        }
      }
    }
  }
  
  public static boolean isEmptyOrNull(XYDataset paramXYDataset)
  {
    if (paramXYDataset != null)
    {
      int i = 0;
      while (i < paramXYDataset.getSeriesCount())
      {
        if (paramXYDataset.getItemCount(i) > 0) {
          return false;
        }
        i += 1;
      }
    }
    return true;
  }
  
  public static Range iterateDomainBounds(XYDataset paramXYDataset)
  {
    return iterateDomainBounds(paramXYDataset, true);
  }
  
  public static Range iterateDomainBounds(XYDataset paramXYDataset, boolean paramBoolean)
  {
    if (paramXYDataset == null) {
      throw new IllegalArgumentException("Null 'dataset' argument.");
    }
    double d2 = Double.POSITIVE_INFINITY;
    double d1 = Double.NEGATIVE_INFINITY;
    int k = paramXYDataset.getSeriesCount();
    double d3;
    double d4;
    int m;
    int j;
    double d5;
    if ((paramBoolean) && ((paramXYDataset instanceof IntervalXYDataset)))
    {
      IntervalXYDataset localIntervalXYDataset = (IntervalXYDataset)paramXYDataset;
      i = 0;
      for (;;)
      {
        d3 = d1;
        d4 = d2;
        if (i >= k) {
          break;
        }
        m = paramXYDataset.getItemCount(i);
        j = 0;
        for (d3 = d2; j < m; d3 = d2)
        {
          d5 = localIntervalXYDataset.getStartXValue(i, j);
          d4 = localIntervalXYDataset.getEndXValue(i, j);
          d2 = d3;
          if (!Double.isNaN(d5)) {
            d2 = Math.min(d3, d5);
          }
          d3 = d1;
          if (!Double.isNaN(d4)) {
            d3 = Math.max(d1, d4);
          }
          j += 1;
          d1 = d3;
        }
        i += 1;
        d2 = d3;
      }
    }
    int i = 0;
    for (;;)
    {
      d3 = d1;
      d4 = d2;
      if (i >= k) {
        break;
      }
      m = paramXYDataset.getItemCount(i);
      j = 0;
      while (j < m)
      {
        d5 = paramXYDataset.getXValue(i, j);
        d4 = d1;
        d3 = d2;
        if (!Double.isNaN(d5))
        {
          d3 = Math.min(d2, d5);
          d4 = Math.max(d1, d5);
        }
        j += 1;
        d1 = d4;
        d2 = d3;
      }
      i += 1;
    }
    if (d4 > d3) {
      return null;
    }
    return new Range(d4, d3);
  }
  
  public static Range iterateRangeBounds(CategoryDataset paramCategoryDataset, boolean paramBoolean)
  {
    double d2 = Double.POSITIVE_INFINITY;
    double d1 = Double.NEGATIVE_INFINITY;
    int k = paramCategoryDataset.getRowCount();
    int m = paramCategoryDataset.getColumnCount();
    double d3;
    double d4;
    int j;
    Number localNumber1;
    if ((paramBoolean) && ((paramCategoryDataset instanceof IntervalCategoryDataset)))
    {
      paramCategoryDataset = (IntervalCategoryDataset)paramCategoryDataset;
      i = 0;
      for (;;)
      {
        d3 = d1;
        d4 = d2;
        if (i >= k) {
          break;
        }
        j = 0;
        for (d3 = d2; j < m; d3 = d2)
        {
          localNumber1 = paramCategoryDataset.getStartValue(i, j);
          Number localNumber2 = paramCategoryDataset.getEndValue(i, j);
          d2 = d3;
          if (localNumber1 != null)
          {
            d2 = d3;
            if (!Double.isNaN(localNumber1.doubleValue())) {
              d2 = Math.min(d3, localNumber1.doubleValue());
            }
          }
          d3 = d1;
          if (localNumber2 != null)
          {
            d3 = d1;
            if (!Double.isNaN(localNumber2.doubleValue())) {
              d3 = Math.max(d1, localNumber2.doubleValue());
            }
          }
          j += 1;
          d1 = d3;
        }
        i += 1;
        d2 = d3;
      }
    }
    int i = 0;
    for (;;)
    {
      d3 = d1;
      d4 = d2;
      if (i >= k) {
        break;
      }
      j = 0;
      while (j < m)
      {
        localNumber1 = paramCategoryDataset.getValue(i, j);
        d4 = d1;
        d3 = d2;
        if (localNumber1 != null)
        {
          double d5 = localNumber1.doubleValue();
          d4 = d1;
          d3 = d2;
          if (!Double.isNaN(d5))
          {
            d3 = Math.min(d2, d5);
            d4 = Math.max(d1, d5);
          }
        }
        j += 1;
        d1 = d4;
        d2 = d3;
      }
      i += 1;
    }
    if (d4 == Double.POSITIVE_INFINITY) {
      return null;
    }
    return new Range(d4, d3);
  }
  
  public static Range iterateRangeBounds(XYDataset paramXYDataset)
  {
    return iterateRangeBounds(paramXYDataset, true);
  }
  
  public static Range iterateRangeBounds(XYDataset paramXYDataset, boolean paramBoolean)
  {
    double d4 = Double.POSITIVE_INFINITY;
    double d1 = Double.NEGATIVE_INFINITY;
    int k = paramXYDataset.getSeriesCount();
    Object localObject;
    double d2;
    int m;
    int j;
    double d5;
    if ((paramBoolean) && ((paramXYDataset instanceof IntervalXYDataset)))
    {
      localObject = (IntervalXYDataset)paramXYDataset;
      i = 0;
      d3 = d1;
      for (;;)
      {
        d1 = d3;
        d2 = d4;
        if (i >= k) {
          break;
        }
        m = paramXYDataset.getItemCount(i);
        j = 0;
        while (j < m)
        {
          d2 = ((IntervalXYDataset)localObject).getStartYValue(i, j);
          d5 = ((IntervalXYDataset)localObject).getEndYValue(i, j);
          d1 = d4;
          if (!Double.isNaN(d2)) {
            d1 = Math.min(d4, d2);
          }
          d2 = d3;
          if (!Double.isNaN(d5)) {
            d2 = Math.max(d3, d5);
          }
          j += 1;
          d3 = d2;
          d4 = d1;
        }
        i += 1;
      }
    }
    if ((paramBoolean) && ((paramXYDataset instanceof OHLCDataset)))
    {
      localObject = (OHLCDataset)paramXYDataset;
      i = 0;
      d3 = d1;
      for (;;)
      {
        d1 = d3;
        d2 = d4;
        if (i >= k) {
          break;
        }
        m = paramXYDataset.getItemCount(i);
        j = 0;
        while (j < m)
        {
          d2 = ((OHLCDataset)localObject).getLowValue(i, j);
          d5 = ((OHLCDataset)localObject).getHighValue(i, j);
          d1 = d4;
          if (!Double.isNaN(d2)) {
            d1 = Math.min(d4, d2);
          }
          d2 = d3;
          if (!Double.isNaN(d5)) {
            d2 = Math.max(d3, d5);
          }
          j += 1;
          d3 = d2;
          d4 = d1;
        }
        i += 1;
      }
    }
    int i = 0;
    double d3 = d1;
    for (;;)
    {
      d1 = d3;
      d2 = d4;
      if (i >= k) {
        break;
      }
      m = paramXYDataset.getItemCount(i);
      j = 0;
      while (j < m)
      {
        d5 = paramXYDataset.getYValue(i, j);
        d2 = d3;
        d1 = d4;
        if (!Double.isNaN(d5))
        {
          d1 = Math.min(d4, d5);
          d2 = Math.max(d3, d5);
        }
        j += 1;
        d3 = d2;
        d4 = d1;
      }
      i += 1;
    }
    if (d2 == Double.POSITIVE_INFINITY) {
      return null;
    }
    return new Range(d2, d1);
  }
  
  public static Range iterateToFindDomainBounds(XYDataset paramXYDataset, List paramList, boolean paramBoolean)
  {
    if (paramXYDataset == null) {
      throw new IllegalArgumentException("Null 'dataset' argument.");
    }
    if (paramList == null) {
      throw new IllegalArgumentException("Null 'visibleSeriesKeys' argument.");
    }
    double d1 = Double.POSITIVE_INFINITY;
    double d2 = Double.NEGATIVE_INFINITY;
    double d3;
    double d4;
    int j;
    int k;
    int i;
    double d5;
    if ((paramBoolean) && ((paramXYDataset instanceof IntervalXYDataset)))
    {
      IntervalXYDataset localIntervalXYDataset = (IntervalXYDataset)paramXYDataset;
      paramList = paramList.iterator();
      d3 = d2;
      d4 = d1;
      if (paramList.hasNext())
      {
        j = paramXYDataset.indexOf((Comparable)paramList.next());
        k = paramXYDataset.getItemCount(j);
        i = 0;
        d4 = d1;
        d3 = d2;
        for (;;)
        {
          d2 = d3;
          d1 = d4;
          if (i >= k) {
            break;
          }
          d2 = localIntervalXYDataset.getStartXValue(j, i);
          d5 = localIntervalXYDataset.getEndXValue(j, i);
          d1 = d4;
          if (!Double.isNaN(d2)) {
            d1 = Math.min(d4, d2);
          }
          d2 = d3;
          if (!Double.isNaN(d5)) {
            d2 = Math.max(d3, d5);
          }
          i += 1;
          d3 = d2;
          d4 = d1;
        }
      }
    }
    else
    {
      paramList = paramList.iterator();
      d3 = d2;
      d4 = d1;
      if (paramList.hasNext())
      {
        j = paramXYDataset.indexOf((Comparable)paramList.next());
        k = paramXYDataset.getItemCount(j);
        i = 0;
        d4 = d1;
        d3 = d2;
        for (;;)
        {
          d2 = d3;
          d1 = d4;
          if (i >= k) {
            break;
          }
          d5 = paramXYDataset.getXValue(j, i);
          d2 = d3;
          d1 = d4;
          if (!Double.isNaN(d5))
          {
            d1 = Math.min(d4, d5);
            d2 = Math.max(d3, d5);
          }
          i += 1;
          d3 = d2;
          d4 = d1;
        }
      }
    }
    if (d4 == Double.POSITIVE_INFINITY) {
      return null;
    }
    return new Range(d4, d3);
  }
  
  public static Range iterateToFindRangeBounds(CategoryDataset paramCategoryDataset, List paramList, boolean paramBoolean)
  {
    if (paramCategoryDataset == null) {
      throw new IllegalArgumentException("Null 'dataset' argument.");
    }
    if (paramList == null) {
      throw new IllegalArgumentException("Null 'visibleSeriesKeys' argument.");
    }
    double d2 = Double.POSITIVE_INFINITY;
    double d1 = Double.NEGATIVE_INFINITY;
    int j = paramCategoryDataset.getColumnCount();
    Object localObject2;
    double d3;
    double d4;
    int k;
    int i;
    Object localObject1;
    Number localNumber;
    if ((paramBoolean) && ((paramCategoryDataset instanceof BoxAndWhiskerCategoryDataset)))
    {
      localObject2 = (BoxAndWhiskerCategoryDataset)paramCategoryDataset;
      Iterator localIterator = paramList.iterator();
      d3 = d2;
      d4 = d1;
      d1 = d4;
      d2 = d3;
      if (localIterator.hasNext())
      {
        j = paramCategoryDataset.getRowIndex((Comparable)localIterator.next());
        k = paramCategoryDataset.getColumnCount();
        i = 0;
        d2 = d3;
        d1 = d4;
        for (;;)
        {
          d4 = d1;
          d3 = d2;
          if (i >= k) {
            break;
          }
          localObject1 = ((BoxAndWhiskerCategoryDataset)localObject2).getMinRegularValue(j, i);
          paramList = (List)localObject1;
          if (localObject1 == null) {
            paramList = ((BoxAndWhiskerCategoryDataset)localObject2).getValue(j, i);
          }
          localNumber = ((BoxAndWhiskerCategoryDataset)localObject2).getMaxRegularValue(j, i);
          localObject1 = localNumber;
          if (localNumber == null) {
            localObject1 = ((BoxAndWhiskerCategoryDataset)localObject2).getValue(j, i);
          }
          d3 = d2;
          if (paramList != null) {
            d3 = Math.min(d2, paramList.doubleValue());
          }
          d2 = d1;
          if (localObject1 != null) {
            d2 = Math.max(d1, ((Number)localObject1).doubleValue());
          }
          i += 1;
          d1 = d2;
          d2 = d3;
        }
      }
    }
    else if ((paramBoolean) && ((paramCategoryDataset instanceof IntervalCategoryDataset)))
    {
      localObject1 = (IntervalCategoryDataset)paramCategoryDataset;
      paramList = paramList.iterator();
      d3 = d2;
      d4 = d1;
      d1 = d4;
      d2 = d3;
      if (paramList.hasNext())
      {
        k = paramCategoryDataset.getRowIndex((Comparable)paramList.next());
        i = 0;
        d2 = d3;
        d1 = d4;
        for (;;)
        {
          d4 = d1;
          d3 = d2;
          if (i >= j) {
            break;
          }
          localNumber = ((IntervalCategoryDataset)localObject1).getStartValue(k, i);
          localObject2 = ((IntervalCategoryDataset)localObject1).getEndValue(k, i);
          d3 = d2;
          if (localNumber != null)
          {
            d3 = d2;
            if (!Double.isNaN(localNumber.doubleValue())) {
              d3 = Math.min(d2, localNumber.doubleValue());
            }
          }
          d2 = d1;
          if (localObject2 != null)
          {
            d2 = d1;
            if (!Double.isNaN(((Number)localObject2).doubleValue())) {
              d2 = Math.max(d1, ((Number)localObject2).doubleValue());
            }
          }
          i += 1;
          d1 = d2;
          d2 = d3;
        }
      }
    }
    else
    {
      double d5;
      if ((paramBoolean) && ((paramCategoryDataset instanceof StatisticalCategoryDataset)))
      {
        localObject1 = (StatisticalCategoryDataset)paramCategoryDataset;
        paramList = paramList.iterator();
        d3 = d2;
        d4 = d1;
        d1 = d4;
        d2 = d3;
        if (paramList.hasNext())
        {
          k = paramCategoryDataset.getRowIndex((Comparable)paramList.next());
          i = 0;
          d5 = d3;
          d2 = d4;
          for (;;)
          {
            d4 = d2;
            d3 = d5;
            if (i >= j) {
              break;
            }
            localNumber = ((StatisticalCategoryDataset)localObject1).getMeanValue(k, i);
            d4 = d2;
            d3 = d5;
            if (localNumber != null)
            {
              d1 = 0.0D;
              localObject2 = ((StatisticalCategoryDataset)localObject1).getStdDevValue(k, i);
              if (localObject2 != null)
              {
                d3 = ((Number)localObject2).doubleValue();
                d1 = d3;
                if (Double.isNaN(d3)) {
                  d1 = 0.0D;
                }
              }
              double d6 = localNumber.doubleValue();
              d4 = d2;
              d3 = d5;
              if (!Double.isNaN(d6))
              {
                d3 = Math.min(d5, d6 - d1);
                d4 = Math.max(d2, d6 + d1);
              }
            }
            i += 1;
            d2 = d4;
            d5 = d3;
          }
        }
      }
      else
      {
        paramList = paramList.iterator();
        d3 = d2;
        d4 = d1;
        d1 = d4;
        d2 = d3;
        if (paramList.hasNext())
        {
          k = paramCategoryDataset.getRowIndex((Comparable)paramList.next());
          i = 0;
          d2 = d3;
          d1 = d4;
          for (;;)
          {
            d4 = d1;
            d3 = d2;
            if (i >= j) {
              break;
            }
            localObject1 = paramCategoryDataset.getValue(k, i);
            d4 = d1;
            d3 = d2;
            if (localObject1 != null)
            {
              d5 = ((Number)localObject1).doubleValue();
              d4 = d1;
              d3 = d2;
              if (!Double.isNaN(d5))
              {
                d3 = Math.min(d2, d5);
                d4 = Math.max(d1, d5);
              }
            }
            i += 1;
            d1 = d4;
            d2 = d3;
          }
        }
      }
    }
    if (d2 == Double.POSITIVE_INFINITY) {
      return null;
    }
    return new Range(d2, d1);
  }
  
  public static Range iterateToFindRangeBounds(XYDataset paramXYDataset, List paramList, Range paramRange, boolean paramBoolean)
  {
    if (paramXYDataset == null) {
      throw new IllegalArgumentException("Null 'dataset' argument.");
    }
    if (paramList == null) {
      throw new IllegalArgumentException("Null 'visibleSeriesKeys' argument.");
    }
    if (paramRange == null) {
      throw new IllegalArgumentException("Null 'xRange' argument");
    }
    double d3 = Double.POSITIVE_INFINITY;
    double d4 = Double.NEGATIVE_INFINITY;
    Object localObject;
    double d1;
    double d2;
    int j;
    int k;
    int i;
    double d5;
    double d6;
    if ((paramBoolean) && ((paramXYDataset instanceof OHLCDataset)))
    {
      localObject = (OHLCDataset)paramXYDataset;
      paramList = paramList.iterator();
      d1 = d4;
      d2 = d3;
      if (paramList.hasNext())
      {
        j = paramXYDataset.indexOf((Comparable)paramList.next());
        k = paramXYDataset.getItemCount(j);
        i = 0;
        d1 = d3;
        d5 = d4;
        for (;;)
        {
          d4 = d5;
          d3 = d1;
          if (i >= k) {
            break;
          }
          d4 = d5;
          d3 = d1;
          if (paramRange.contains(((OHLCDataset)localObject).getXValue(j, i)))
          {
            d3 = ((OHLCDataset)localObject).getLowValue(j, i);
            d6 = ((OHLCDataset)localObject).getHighValue(j, i);
            d2 = d1;
            if (!Double.isNaN(d3)) {
              d2 = Math.min(d1, d3);
            }
            d4 = d5;
            d3 = d2;
            if (!Double.isNaN(d6))
            {
              d4 = Math.max(d5, d6);
              d3 = d2;
            }
          }
          i += 1;
          d5 = d4;
          d1 = d3;
        }
      }
    }
    else if ((paramBoolean) && ((paramXYDataset instanceof IntervalXYDataset)))
    {
      localObject = (IntervalXYDataset)paramXYDataset;
      paramList = paramList.iterator();
      d1 = d4;
      d2 = d3;
      if (paramList.hasNext())
      {
        j = paramXYDataset.indexOf((Comparable)paramList.next());
        k = paramXYDataset.getItemCount(j);
        i = 0;
        d1 = d3;
        d5 = d4;
        for (;;)
        {
          d4 = d5;
          d3 = d1;
          if (i >= k) {
            break;
          }
          d4 = d5;
          d3 = d1;
          if (paramRange.contains(((IntervalXYDataset)localObject).getXValue(j, i)))
          {
            d3 = ((IntervalXYDataset)localObject).getStartYValue(j, i);
            d6 = ((IntervalXYDataset)localObject).getEndYValue(j, i);
            d2 = d1;
            if (!Double.isNaN(d3)) {
              d2 = Math.min(d1, d3);
            }
            d4 = d5;
            d3 = d2;
            if (!Double.isNaN(d6))
            {
              d4 = Math.max(d5, d6);
              d3 = d2;
            }
          }
          i += 1;
          d5 = d4;
          d1 = d3;
        }
      }
    }
    else
    {
      paramList = paramList.iterator();
      d1 = d4;
      d2 = d3;
      if (paramList.hasNext())
      {
        j = paramXYDataset.indexOf((Comparable)paramList.next());
        k = paramXYDataset.getItemCount(j);
        i = 0;
        d2 = d3;
        d1 = d4;
        for (;;)
        {
          d4 = d1;
          d3 = d2;
          if (i >= k) {
            break;
          }
          d6 = paramXYDataset.getXValue(j, i);
          d5 = paramXYDataset.getYValue(j, i);
          d4 = d1;
          d3 = d2;
          if (paramRange.contains(d6))
          {
            d4 = d1;
            d3 = d2;
            if (!Double.isNaN(d5))
            {
              d3 = Math.min(d2, d5);
              d4 = Math.max(d1, d5);
            }
          }
          i += 1;
          d1 = d4;
          d2 = d3;
        }
      }
    }
    if (d2 == Double.POSITIVE_INFINITY) {
      return null;
    }
    return new Range(d2, d1);
  }
  
  public static XYDataset sampleFunction2D(Function2D paramFunction2D, double paramDouble1, double paramDouble2, int paramInt, Comparable paramComparable)
  {
    return new XYSeriesCollection(sampleFunction2DToSeries(paramFunction2D, paramDouble1, paramDouble2, paramInt, paramComparable));
  }
  
  public static XYSeries sampleFunction2DToSeries(Function2D paramFunction2D, double paramDouble1, double paramDouble2, int paramInt, Comparable paramComparable)
  {
    if (paramFunction2D == null) {
      throw new IllegalArgumentException("Null 'f' argument.");
    }
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'seriesKey' argument.");
    }
    if (paramDouble1 >= paramDouble2) {
      throw new IllegalArgumentException("Requires 'start' < 'end'.");
    }
    if (paramInt < 2) {
      throw new IllegalArgumentException("Requires 'samples' > 1");
    }
    paramComparable = new XYSeries(paramComparable);
    paramDouble2 = (paramDouble2 - paramDouble1) / (paramInt - 1);
    int i = 0;
    while (i < paramInt)
    {
      double d = paramDouble1 + i * paramDouble2;
      paramComparable.add(d, paramFunction2D.getValue(d));
      i += 1;
    }
    return paramComparable;
  }
}
