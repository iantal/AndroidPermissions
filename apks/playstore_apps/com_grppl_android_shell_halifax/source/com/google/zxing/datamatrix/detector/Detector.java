package com.google.zxing.datamatrix.detector;

import com.google.zxing.NotFoundException;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.common.DetectorResult;
import com.google.zxing.common.GridSampler;
import com.google.zxing.common.detector.MathUtils;
import com.google.zxing.common.detector.WhiteRectangleDetector;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class Detector
{
  private final BitMatrix image;
  private final WhiteRectangleDetector rectangleDetector;
  
  public Detector(BitMatrix paramBitMatrix)
    throws NotFoundException
  {
    this.image = paramBitMatrix;
    this.rectangleDetector = new WhiteRectangleDetector(paramBitMatrix);
  }
  
  private ResultPoint correctTopRight(ResultPoint paramResultPoint1, ResultPoint paramResultPoint2, ResultPoint paramResultPoint3, ResultPoint paramResultPoint4, int paramInt)
  {
    float f1 = distance(paramResultPoint1, paramResultPoint2) / paramInt;
    int i = distance(paramResultPoint3, paramResultPoint4);
    float f2 = (paramResultPoint4.getX() - paramResultPoint3.getX()) / i;
    float f3 = (paramResultPoint4.getY() - paramResultPoint3.getY()) / i;
    ResultPoint localResultPoint = new ResultPoint(f2 * f1 + paramResultPoint4.getX(), f1 * f3 + paramResultPoint4.getY());
    f1 = distance(paramResultPoint1, paramResultPoint3) / paramInt;
    paramInt = distance(paramResultPoint2, paramResultPoint4);
    f2 = (paramResultPoint4.getX() - paramResultPoint2.getX()) / paramInt;
    f3 = (paramResultPoint4.getY() - paramResultPoint2.getY()) / paramInt;
    paramResultPoint1 = new ResultPoint(f2 * f1 + paramResultPoint4.getX(), f1 * f3 + paramResultPoint4.getY());
    if (!isValid(localResultPoint)) {
      if (!isValid(paramResultPoint1)) {}
    }
    while ((isValid(paramResultPoint1)) && (Math.abs(transitionsBetween(paramResultPoint3, localResultPoint).getTransitions() - transitionsBetween(paramResultPoint2, localResultPoint).getTransitions()) > Math.abs(transitionsBetween(paramResultPoint3, paramResultPoint1).getTransitions() - transitionsBetween(paramResultPoint2, paramResultPoint1).getTransitions())))
    {
      return paramResultPoint1;
      return null;
    }
    return localResultPoint;
  }
  
  private ResultPoint correctTopRightRectangular(ResultPoint paramResultPoint1, ResultPoint paramResultPoint2, ResultPoint paramResultPoint3, ResultPoint paramResultPoint4, int paramInt1, int paramInt2)
  {
    float f1 = distance(paramResultPoint1, paramResultPoint2) / paramInt1;
    int i = distance(paramResultPoint3, paramResultPoint4);
    float f2 = (paramResultPoint4.getX() - paramResultPoint3.getX()) / i;
    float f3 = (paramResultPoint4.getY() - paramResultPoint3.getY()) / i;
    ResultPoint localResultPoint = new ResultPoint(f2 * f1 + paramResultPoint4.getX(), f1 * f3 + paramResultPoint4.getY());
    f1 = distance(paramResultPoint1, paramResultPoint3) / paramInt2;
    i = distance(paramResultPoint2, paramResultPoint4);
    f2 = (paramResultPoint4.getX() - paramResultPoint2.getX()) / i;
    f3 = (paramResultPoint4.getY() - paramResultPoint2.getY()) / i;
    paramResultPoint1 = new ResultPoint(f2 * f1 + paramResultPoint4.getX(), f1 * f3 + paramResultPoint4.getY());
    if (!isValid(localResultPoint)) {
      if (!isValid(paramResultPoint1)) {}
    }
    do
    {
      return paramResultPoint1;
      return null;
      if (!isValid(paramResultPoint1)) {
        return localResultPoint;
      }
    } while (Math.abs(paramInt1 - transitionsBetween(paramResultPoint3, localResultPoint).getTransitions()) + Math.abs(paramInt2 - transitionsBetween(paramResultPoint2, localResultPoint).getTransitions()) > Math.abs(paramInt1 - transitionsBetween(paramResultPoint3, paramResultPoint1).getTransitions()) + Math.abs(paramInt2 - transitionsBetween(paramResultPoint2, paramResultPoint1).getTransitions()));
    return localResultPoint;
  }
  
  private static int distance(ResultPoint paramResultPoint1, ResultPoint paramResultPoint2)
  {
    return MathUtils.round(ResultPoint.distance(paramResultPoint1, paramResultPoint2));
  }
  
  private static void increment(Map<ResultPoint, Integer> paramMap, ResultPoint paramResultPoint)
  {
    Integer localInteger = (Integer)paramMap.get(paramResultPoint);
    if (localInteger == null) {}
    for (int i = 1;; i = localInteger.intValue() + 1)
    {
      paramMap.put(paramResultPoint, Integer.valueOf(i));
      return;
    }
  }
  
  private boolean isValid(ResultPoint paramResultPoint)
  {
    return (paramResultPoint.getX() >= 0.0F) && (paramResultPoint.getX() < this.image.getWidth()) && (paramResultPoint.getY() > 0.0F) && (paramResultPoint.getY() < this.image.getHeight());
  }
  
  private static BitMatrix sampleGrid(BitMatrix paramBitMatrix, ResultPoint paramResultPoint1, ResultPoint paramResultPoint2, ResultPoint paramResultPoint3, ResultPoint paramResultPoint4, int paramInt1, int paramInt2)
    throws NotFoundException
  {
    return GridSampler.getInstance().sampleGrid(paramBitMatrix, paramInt1, paramInt2, 0.5F, 0.5F, paramInt1 - 0.5F, 0.5F, paramInt1 - 0.5F, paramInt2 - 0.5F, 0.5F, paramInt2 - 0.5F, paramResultPoint1.getX(), paramResultPoint1.getY(), paramResultPoint4.getX(), paramResultPoint4.getY(), paramResultPoint3.getX(), paramResultPoint3.getY(), paramResultPoint2.getX(), paramResultPoint2.getY());
  }
  
  private ResultPointsAndTransitions transitionsBetween(ResultPoint paramResultPoint1, ResultPoint paramResultPoint2)
  {
    int j = (int)paramResultPoint1.getX();
    int i = (int)paramResultPoint1.getY();
    int i2 = (int)paramResultPoint2.getX();
    int i1 = (int)paramResultPoint2.getY();
    int n;
    if (Math.abs(i1 - i) > Math.abs(i2 - j))
    {
      n = 1;
      if (n == 0) {
        break label312;
      }
    }
    for (;;)
    {
      int i7 = Math.abs(i1 - i);
      int i8 = Math.abs(i2 - j);
      int i5 = -i7 / 2;
      int i3;
      label89:
      int i4;
      label98:
      label113:
      label121:
      label139:
      label160:
      int i6;
      if (j < i2)
      {
        i3 = 1;
        if (i >= i1) {
          break label248;
        }
        i4 = 1;
        BitMatrix localBitMatrix = this.image;
        if (n == 0) {
          break label254;
        }
        k = j;
        if (n == 0) {
          break label260;
        }
        m = i;
        boolean bool1 = localBitMatrix.get(k, m);
        m = i5;
        k = 0;
        if (i == i1) {
          break label309;
        }
        localBitMatrix = this.image;
        if (n == 0) {
          break label267;
        }
        i5 = j;
        if (n == 0) {
          break label273;
        }
        i6 = i;
        label168:
        boolean bool2 = localBitMatrix.get(i5, i6);
        if (bool2 == bool1) {
          break label306;
        }
        bool1 = bool2;
        k += 1;
        label196:
        i6 = m + i8;
        i5 = j;
        m = i6;
        if (i6 <= 0) {
          break label294;
        }
        if (j != i2) {
          break label280;
        }
      }
      label248:
      label254:
      label260:
      label267:
      label273:
      label280:
      label294:
      label306:
      label309:
      for (;;)
      {
        return new ResultPointsAndTransitions(paramResultPoint1, paramResultPoint2, k, null);
        n = 0;
        break;
        i3 = -1;
        break label89;
        i4 = -1;
        break label98;
        k = i;
        break label113;
        m = j;
        break label121;
        i5 = i;
        break label160;
        i6 = j;
        break label168;
        i5 = j + i3;
        m = i6 - i7;
        i += i4;
        j = i5;
        break label139;
        break label196;
      }
      label312:
      int k = i1;
      i1 = i2;
      int m = i;
      i = j;
      i2 = k;
      j = m;
    }
  }
  
  public DetectorResult detect()
    throws NotFoundException
  {
    Object localObject4 = null;
    Object localObject1 = this.rectangleDetector.detect();
    ResultPoint localResultPoint1 = localObject1[0];
    ResultPoint localResultPoint2 = localObject1[1];
    ResultPoint localResultPoint3 = localObject1[2];
    ResultPoint localResultPoint4 = localObject1[3];
    Object localObject2 = new ArrayList(4);
    ((List)localObject2).add(transitionsBetween(localResultPoint1, localResultPoint2));
    ((List)localObject2).add(transitionsBetween(localResultPoint1, localResultPoint3));
    ((List)localObject2).add(transitionsBetween(localResultPoint2, localResultPoint4));
    ((List)localObject2).add(transitionsBetween(localResultPoint3, localResultPoint4));
    Collections.sort((List)localObject2, new ResultPointsAndTransitionsComparator(null));
    localObject1 = (ResultPointsAndTransitions)((List)localObject2).get(0);
    localObject2 = (ResultPointsAndTransitions)((List)localObject2).get(1);
    HashMap localHashMap = new HashMap();
    increment(localHashMap, ((ResultPointsAndTransitions)localObject1).getFrom());
    increment(localHashMap, ((ResultPointsAndTransitions)localObject1).getTo());
    increment(localHashMap, ((ResultPointsAndTransitions)localObject2).getFrom());
    increment(localHashMap, ((ResultPointsAndTransitions)localObject2).getTo());
    Iterator localIterator = localHashMap.entrySet().iterator();
    Object localObject3 = null;
    localObject2 = null;
    while (localIterator.hasNext())
    {
      localEntry = (Map.Entry)localIterator.next();
      localObject1 = (ResultPoint)localEntry.getKey();
      if (((Integer)localEntry.getValue()).intValue() == 2) {
        localObject4 = localObject1;
      } else if (localObject2 == null) {
        localObject2 = localObject1;
      } else {
        localObject3 = localObject1;
      }
    }
    if ((localObject2 == null) || (localObject4 == null) || (localObject3 == null)) {
      throw NotFoundException.getNotFoundInstance();
    }
    localObject1 = new ResultPoint[3];
    localObject1[0] = localObject2;
    localObject1[1] = localObject4;
    localObject1[2] = localObject3;
    ResultPoint.orderBestPatterns((ResultPoint[])localObject1);
    localObject4 = localObject1[0];
    localIterator = localObject1[1];
    Map.Entry localEntry = localObject1[2];
    int k;
    int j;
    int i;
    if (!localHashMap.containsKey(localResultPoint1))
    {
      localObject1 = localResultPoint1;
      k = transitionsBetween(localEntry, (ResultPoint)localObject1).getTransitions();
      j = transitionsBetween(localObject4, (ResultPoint)localObject1).getTransitions();
      i = k;
      if ((k & 0x1) == 1) {
        i = k + 1;
      }
      k = i + 2;
      i = j;
      if ((j & 0x1) == 1) {
        i = j + 1;
      }
      i += 2;
      if ((k * 4 < i * 7) && (i * 4 < k * 7)) {
        break label632;
      }
      localObject3 = correctTopRightRectangular(localIterator, localObject4, localEntry, (ResultPoint)localObject1, k, i);
      localObject2 = localObject3;
      if (localObject3 == null) {
        localObject2 = localObject1;
      }
      j = transitionsBetween(localEntry, (ResultPoint)localObject2).getTransitions();
      k = transitionsBetween(localObject4, (ResultPoint)localObject2).getTransitions();
      i = j;
      if ((j & 0x1) == 1) {
        i = j + 1;
      }
      j = k;
      if ((k & 0x1) == 1) {
        j = k + 1;
      }
    }
    for (localObject1 = sampleGrid(this.image, localEntry, localIterator, localObject4, (ResultPoint)localObject2, i, j);; localObject1 = sampleGrid(this.image, localEntry, localIterator, localObject4, (ResultPoint)localObject2, i, i))
    {
      return new DetectorResult((BitMatrix)localObject1, new ResultPoint[] { localEntry, localIterator, localObject4, localObject2 });
      if (!localHashMap.containsKey(localResultPoint2))
      {
        localObject1 = localResultPoint2;
        break;
      }
      if (!localHashMap.containsKey(localResultPoint3))
      {
        localObject1 = localResultPoint3;
        break;
      }
      localObject1 = localResultPoint4;
      break;
      label632:
      localObject3 = correctTopRight(localIterator, localObject4, localEntry, (ResultPoint)localObject1, Math.min(i, k));
      localObject2 = localObject3;
      if (localObject3 == null) {
        localObject2 = localObject1;
      }
      j = Math.max(transitionsBetween(localEntry, (ResultPoint)localObject2).getTransitions(), transitionsBetween(localObject4, (ResultPoint)localObject2).getTransitions()) + 1;
      i = j;
      if ((j & 0x1) == 1) {
        i = j + 1;
      }
    }
  }
  
  private static final class ResultPointsAndTransitions
  {
    private final ResultPoint from;
    private final ResultPoint to;
    private final int transitions;
    
    private ResultPointsAndTransitions(ResultPoint paramResultPoint1, ResultPoint paramResultPoint2, int paramInt)
    {
      this.from = paramResultPoint1;
      this.to = paramResultPoint2;
      this.transitions = paramInt;
    }
    
    ResultPoint getFrom()
    {
      return this.from;
    }
    
    ResultPoint getTo()
    {
      return this.to;
    }
    
    public int getTransitions()
    {
      return this.transitions;
    }
    
    public String toString()
    {
      return this.from + "/" + this.to + '/' + this.transitions;
    }
  }
  
  private static final class ResultPointsAndTransitionsComparator
    implements Comparator<Detector.ResultPointsAndTransitions>, Serializable
  {
    private ResultPointsAndTransitionsComparator() {}
    
    public int compare(Detector.ResultPointsAndTransitions paramResultPointsAndTransitions1, Detector.ResultPointsAndTransitions paramResultPointsAndTransitions2)
    {
      return paramResultPointsAndTransitions1.getTransitions() - paramResultPointsAndTransitions2.getTransitions();
    }
  }
}
