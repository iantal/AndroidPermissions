package com.google.zxing.multi.qrcode.detector;

import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.ResultPoint;
import com.google.zxing.ResultPointCallback;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.qrcode.detector.FinderPattern;
import com.google.zxing.qrcode.detector.FinderPatternFinder;
import com.google.zxing.qrcode.detector.FinderPatternInfo;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

final class MultiFinderPatternFinder
  extends FinderPatternFinder
{
  private static final float DIFF_MODSIZE_CUTOFF = 0.5F;
  private static final float DIFF_MODSIZE_CUTOFF_PERCENT = 0.05F;
  private static final FinderPatternInfo[] EMPTY_RESULT_ARRAY = new FinderPatternInfo[0];
  private static final float MAX_MODULE_COUNT_PER_EDGE = 180.0F;
  private static final float MIN_MODULE_COUNT_PER_EDGE = 9.0F;
  
  MultiFinderPatternFinder(BitMatrix paramBitMatrix)
  {
    super(paramBitMatrix);
  }
  
  MultiFinderPatternFinder(BitMatrix paramBitMatrix, ResultPointCallback paramResultPointCallback)
  {
    super(paramBitMatrix, paramResultPointCallback);
  }
  
  private FinderPattern[][] selectMutipleBestPatterns()
    throws NotFoundException
  {
    List localList = getPossibleCenters();
    int i1 = localList.size();
    if (i1 < 3) {
      throw NotFoundException.getNotFoundInstance();
    }
    int i = 2;
    if (i1 == 3) {
      return new FinderPattern[][] { { (FinderPattern)localList.get(0), (FinderPattern)localList.get(1), (FinderPattern)localList.get(2) } };
    }
    Collections.sort(localList, new ModuleSizeComparator(null));
    ArrayList localArrayList = new ArrayList();
    int k = 0;
    while (k < i1 - 2)
    {
      FinderPattern localFinderPattern1 = (FinderPattern)localList.get(k);
      int j;
      if (localFinderPattern1 == null)
      {
        j = i;
      }
      else
      {
        int m = k + 1;
        for (;;)
        {
          j = i;
          if (m >= i1 - 1) {
            break;
          }
          FinderPattern localFinderPattern2 = (FinderPattern)localList.get(m);
          if (localFinderPattern2 == null)
          {
            j = i;
            i = j;
          }
          else
          {
            float f1 = (localFinderPattern1.getEstimatedModuleSize() - localFinderPattern2.getEstimatedModuleSize()) / Math.min(localFinderPattern1.getEstimatedModuleSize(), localFinderPattern2.getEstimatedModuleSize());
            if ((Math.abs(localFinderPattern1.getEstimatedModuleSize() - localFinderPattern2.getEstimatedModuleSize()) > 0.5F) && (f1 >= 0.05F))
            {
              j = i;
              break;
            }
            int n = m + 1;
            for (;;)
            {
              j = i;
              if (n >= i1) {
                break;
              }
              Object localObject = (FinderPattern)localList.get(n);
              if (localObject != null)
              {
                f1 = (localFinderPattern2.getEstimatedModuleSize() - ((FinderPattern)localObject).getEstimatedModuleSize()) / Math.min(localFinderPattern2.getEstimatedModuleSize(), ((FinderPattern)localObject).getEstimatedModuleSize());
                if ((Math.abs(localFinderPattern2.getEstimatedModuleSize() - ((FinderPattern)localObject).getEstimatedModuleSize()) > 0.5F) && (f1 >= 0.05F))
                {
                  i = 2;
                  break label566;
                }
                FinderPattern[] arrayOfFinderPattern = new FinderPattern[3];
                arrayOfFinderPattern[0] = localFinderPattern1;
                arrayOfFinderPattern[1] = localFinderPattern2;
                j = 2;
                arrayOfFinderPattern[2] = localObject;
                ResultPoint.orderBestPatterns(arrayOfFinderPattern);
                localObject = new FinderPatternInfo(arrayOfFinderPattern);
                float f2 = ResultPoint.distance(((FinderPatternInfo)localObject).getTopLeft(), ((FinderPatternInfo)localObject).getBottomLeft());
                f1 = ResultPoint.distance(((FinderPatternInfo)localObject).getTopRight(), ((FinderPatternInfo)localObject).getBottomLeft());
                float f3 = ResultPoint.distance(((FinderPatternInfo)localObject).getTopLeft(), ((FinderPatternInfo)localObject).getTopRight());
                float f4 = (f2 + f3) / (localFinderPattern1.getEstimatedModuleSize() * 2.0F);
                i = j;
                if (f4 <= 180.0F) {
                  if (f4 < 9.0F)
                  {
                    i = j;
                  }
                  else if (Math.abs((f2 - f3) / Math.min(f2, f3)) >= 0.1F)
                  {
                    i = j;
                  }
                  else
                  {
                    f2 = (float)Math.sqrt(f2 * f2 + f3 * f3);
                    if (Math.abs((f1 - f2) / Math.min(f1, f2)) >= 0.1F)
                    {
                      i = j;
                    }
                    else
                    {
                      localArrayList.add(arrayOfFinderPattern);
                      i = j;
                    }
                  }
                }
              }
              n += 1;
            }
          }
          label566:
          m += 1;
        }
      }
      k += 1;
      i = j;
    }
    if (!localArrayList.isEmpty()) {
      return (FinderPattern[][])localArrayList.toArray(new FinderPattern[localArrayList.size()][]);
    }
    throw NotFoundException.getNotFoundInstance();
  }
  
  public FinderPatternInfo[] findMulti(Map<DecodeHintType, ?> paramMap)
    throws NotFoundException
  {
    int i1 = 0;
    if ((paramMap != null) && (paramMap.containsKey(DecodeHintType.TRY_HARDER))) {
      i = 1;
    } else {
      i = 0;
    }
    boolean bool;
    if ((paramMap != null) && (paramMap.containsKey(DecodeHintType.PURE_BARCODE))) {
      bool = true;
    } else {
      bool = false;
    }
    paramMap = getImage();
    int i2 = paramMap.getHeight();
    int i3 = paramMap.getWidth();
    int k = (int)(i2 / 228.0F * 3.0F);
    if ((k < 3) || (i != 0)) {
      k = 3;
    }
    Object localObject = new int[5];
    int m = k - 1;
    while (m < i2)
    {
      localObject[0] = 0;
      localObject[1] = 0;
      localObject[2] = 0;
      localObject[3] = 0;
      localObject[4] = 0;
      int n = 0;
      i = n;
      while (n < i3)
      {
        if (paramMap.get(n, m))
        {
          j = i;
          if ((i & 0x1) == 1) {
            j = i + 1;
          }
          localObject[j] += 1;
          i = j;
        }
        else if ((i & 0x1) == 0)
        {
          if (i == 4)
          {
            if ((foundPatternCross((int[])localObject)) && (handlePossibleCenter((int[])localObject, m, n, bool)))
            {
              localObject[0] = 0;
              localObject[1] = 0;
              localObject[2] = 0;
              localObject[3] = 0;
              localObject[4] = 0;
              i = 0;
            }
            else
            {
              localObject[0] = localObject[2];
              localObject[1] = localObject[3];
              localObject[2] = localObject[4];
              localObject[3] = 1;
              localObject[4] = 0;
              i = 3;
            }
          }
          else
          {
            i += 1;
            localObject[i] += 1;
          }
        }
        else
        {
          localObject[i] += 1;
        }
        n += 1;
      }
      if (foundPatternCross((int[])localObject)) {
        handlePossibleCenter((int[])localObject, m, i3, bool);
      }
      m += k;
    }
    paramMap = selectMutipleBestPatterns();
    localObject = new ArrayList();
    int j = paramMap.length;
    int i = i1;
    while (i < j)
    {
      ResultPoint[] arrayOfResultPoint = paramMap[i];
      ResultPoint.orderBestPatterns(arrayOfResultPoint);
      ((List)localObject).add(new FinderPatternInfo(arrayOfResultPoint));
      i += 1;
    }
    if (((List)localObject).isEmpty()) {
      return EMPTY_RESULT_ARRAY;
    }
    return (FinderPatternInfo[])((List)localObject).toArray(new FinderPatternInfo[((List)localObject).size()]);
  }
  
  private static final class ModuleSizeComparator
    implements Serializable, Comparator<FinderPattern>
  {
    private ModuleSizeComparator() {}
    
    public int compare(FinderPattern paramFinderPattern1, FinderPattern paramFinderPattern2)
    {
      double d = paramFinderPattern2.getEstimatedModuleSize() - paramFinderPattern1.getEstimatedModuleSize();
      if (d < 0.0D) {
        return -1;
      }
      if (d > 0.0D) {
        return 1;
      }
      return 0;
    }
  }
}
