package org.afree.data.time;

import org.afree.data.xy.XYDataset;
import org.afree.data.xy.XYSeries;
import org.afree.data.xy.XYSeriesCollection;

public class MovingAverage
{
  public MovingAverage() {}
  
  public static TimeSeries createMovingAverage(TimeSeries paramTimeSeries, String paramString, int paramInt1, int paramInt2)
  {
    if (paramTimeSeries == null) {
      throw new IllegalArgumentException("Null source.");
    }
    if (paramInt1 < 1) {
      throw new IllegalArgumentException("periodCount must be greater than or equal to 1.");
    }
    paramString = new TimeSeries(paramString);
    if (paramTimeSeries.getItemCount() > 0)
    {
      long l1 = paramTimeSeries.getDataItem(0).getPeriod().getSerialIndex();
      long l2 = paramInt2;
      paramInt2 = paramTimeSeries.getItemCount() - 1;
      if (paramInt2 >= 0)
      {
        RegularTimePeriod localRegularTimePeriod1 = paramTimeSeries.getDataItem(paramInt2).getPeriod();
        if (localRegularTimePeriod1.getSerialIndex() >= l1 + l2)
        {
          int j = 0;
          double d1 = 0.0D;
          long l3 = localRegularTimePeriod1.getSerialIndex();
          long l4 = paramInt1;
          int i = 0;
          int k = 0;
          if ((i < paramInt1) && (k == 0))
          {
            int m = k;
            int n = j;
            double d2 = d1;
            if (paramInt2 - i >= 0)
            {
              Object localObject = paramTimeSeries.getDataItem(paramInt2 - i);
              RegularTimePeriod localRegularTimePeriod2 = ((TimeSeriesDataItem)localObject).getPeriod();
              localObject = ((TimeSeriesDataItem)localObject).getValue();
              if (localRegularTimePeriod2.getSerialIndex() <= l3 - l4) {
                break label246;
              }
              m = k;
              n = j;
              d2 = d1;
              if (localObject != null)
              {
                d2 = d1 + ((Number)localObject).doubleValue();
                n = j + 1;
                m = k;
              }
            }
            for (;;)
            {
              i += 1;
              k = m;
              j = n;
              d1 = d2;
              break;
              label246:
              m = 1;
              n = j;
              d2 = d1;
            }
          }
          if (j <= 0) {
            break label284;
          }
          paramString.add(localRegularTimePeriod1, d1 / j);
        }
        for (;;)
        {
          paramInt2 -= 1;
          break;
          label284:
          paramString.add(localRegularTimePeriod1, null);
        }
      }
    }
    return paramString;
  }
  
  public static TimeSeriesCollection createMovingAverage(TimeSeriesCollection paramTimeSeriesCollection, String paramString, int paramInt1, int paramInt2)
  {
    if (paramTimeSeriesCollection == null) {
      throw new IllegalArgumentException("Null 'source' argument.");
    }
    if (paramInt1 < 1) {
      throw new IllegalArgumentException("periodCount must be greater than or equal to 1.");
    }
    TimeSeriesCollection localTimeSeriesCollection = new TimeSeriesCollection();
    int i = 0;
    while (i < paramTimeSeriesCollection.getSeriesCount())
    {
      TimeSeries localTimeSeries = paramTimeSeriesCollection.getSeries(i);
      localTimeSeriesCollection.addSeries(createMovingAverage(localTimeSeries, localTimeSeries.getKey() + paramString, paramInt1, paramInt2));
      i += 1;
    }
    return localTimeSeriesCollection;
  }
  
  public static XYDataset createMovingAverage(XYDataset paramXYDataset, String paramString, double paramDouble1, double paramDouble2)
  {
    if (paramXYDataset == null) {
      throw new IllegalArgumentException("Null source (XYDataset).");
    }
    XYSeriesCollection localXYSeriesCollection = new XYSeriesCollection();
    int i = 0;
    while (i < paramXYDataset.getSeriesCount())
    {
      localXYSeriesCollection.addSeries(createMovingAverage(paramXYDataset, i, paramXYDataset.getSeriesKey(i) + paramString, paramDouble1, paramDouble2));
      i += 1;
    }
    return localXYSeriesCollection;
  }
  
  public static XYDataset createMovingAverage(XYDataset paramXYDataset, String paramString, long paramLong1, long paramLong2)
  {
    return createMovingAverage(paramXYDataset, paramString, paramLong1, paramLong2);
  }
  
  public static XYSeries createMovingAverage(XYDataset paramXYDataset, int paramInt, String paramString, double paramDouble1, double paramDouble2)
  {
    if (paramXYDataset == null) {
      throw new IllegalArgumentException("Null source (XYDataset).");
    }
    if (paramDouble1 < Double.MIN_VALUE) {
      throw new IllegalArgumentException("period must be positive.");
    }
    if (paramDouble2 < 0.0D) {
      throw new IllegalArgumentException("skip must be >= 0.0.");
    }
    paramString = new XYSeries(paramString);
    if (paramXYDataset.getItemCount(paramInt) > 0)
    {
      double d3 = paramXYDataset.getXValue(paramInt, 0);
      int j = paramXYDataset.getItemCount(paramInt) - 1;
      if (j >= 0)
      {
        double d4 = paramXYDataset.getXValue(paramInt, j);
        if (d4 >= d3 + paramDouble2)
        {
          int m = 0;
          double d1 = 0.0D;
          int k = 0;
          int n = 0;
          if (n == 0)
          {
            double d2;
            int i;
            int i1;
            if (j - k >= 0)
            {
              d2 = paramXYDataset.getXValue(paramInt, j - k);
              Number localNumber = paramXYDataset.getY(paramInt, j - k);
              if (d2 > d4 - paramDouble1)
              {
                i = n;
                i1 = m;
                d2 = d1;
                if (localNumber != null)
                {
                  d2 = d1 + localNumber.doubleValue();
                  i1 = m + 1;
                  i = n;
                }
              }
            }
            for (;;)
            {
              k += 1;
              n = i;
              m = i1;
              d1 = d2;
              break;
              i = 1;
              i1 = m;
              d2 = d1;
              continue;
              i = 1;
              i1 = m;
              d2 = d1;
            }
          }
          if (m <= 0) {
            break label291;
          }
          paramString.add(d4, d1 / m);
        }
        for (;;)
        {
          j -= 1;
          break;
          label291:
          paramString.add(d4, null);
        }
      }
    }
    return paramString;
  }
  
  public static TimeSeries createPointMovingAverage(TimeSeries paramTimeSeries, String paramString, int paramInt)
  {
    if (paramTimeSeries == null) {
      throw new IllegalArgumentException("Null 'source'.");
    }
    if (paramInt < 2) {
      throw new IllegalArgumentException("periodCount must be greater than or equal to 2.");
    }
    paramString = new TimeSeries(paramString);
    double d1 = 0.0D;
    int i = 0;
    if (i < paramTimeSeries.getItemCount())
    {
      TimeSeriesDataItem localTimeSeriesDataItem = paramTimeSeries.getDataItem(i);
      RegularTimePeriod localRegularTimePeriod = localTimeSeriesDataItem.getPeriod();
      double d2 = d1 + localTimeSeriesDataItem.getValue().doubleValue();
      if (i > paramInt - 1)
      {
        d1 = d2 - paramTimeSeries.getDataItem(i - paramInt).getValue().doubleValue();
        paramString.add(localRegularTimePeriod, d1 / paramInt);
      }
      for (;;)
      {
        i += 1;
        break;
        d1 = d2;
        if (i == paramInt - 1)
        {
          paramString.add(localRegularTimePeriod, d2 / paramInt);
          d1 = d2;
        }
      }
    }
    return paramString;
  }
}
