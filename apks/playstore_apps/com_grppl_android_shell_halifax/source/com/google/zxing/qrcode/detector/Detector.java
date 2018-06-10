package com.google.zxing.qrcode.detector;

import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.ResultPoint;
import com.google.zxing.ResultPointCallback;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.common.DetectorResult;
import com.google.zxing.common.GridSampler;
import com.google.zxing.common.PerspectiveTransform;
import com.google.zxing.common.detector.MathUtils;
import com.google.zxing.qrcode.decoder.Version;
import java.util.Map;

public class Detector
{
  private final BitMatrix image;
  private ResultPointCallback resultPointCallback;
  
  public Detector(BitMatrix paramBitMatrix)
  {
    this.image = paramBitMatrix;
  }
  
  private float calculateModuleSizeOneWay(ResultPoint paramResultPoint1, ResultPoint paramResultPoint2)
  {
    float f1 = sizeOfBlackWhiteBlackRunBothWays((int)paramResultPoint1.getX(), (int)paramResultPoint1.getY(), (int)paramResultPoint2.getX(), (int)paramResultPoint2.getY());
    float f2 = sizeOfBlackWhiteBlackRunBothWays((int)paramResultPoint2.getX(), (int)paramResultPoint2.getY(), (int)paramResultPoint1.getX(), (int)paramResultPoint1.getY());
    if (Float.isNaN(f1)) {
      return f2 / 7.0F;
    }
    if (Float.isNaN(f2)) {
      return f1 / 7.0F;
    }
    return (f1 + f2) / 14.0F;
  }
  
  private static int computeDimension(ResultPoint paramResultPoint1, ResultPoint paramResultPoint2, ResultPoint paramResultPoint3, float paramFloat)
    throws NotFoundException
  {
    int i = (MathUtils.round(ResultPoint.distance(paramResultPoint1, paramResultPoint2) / paramFloat) + MathUtils.round(ResultPoint.distance(paramResultPoint1, paramResultPoint3) / paramFloat)) / 2 + 7;
    switch (i & 0x3)
    {
    case 1: 
    default: 
      return i;
    case 0: 
      return i + 1;
    case 2: 
      return i - 1;
    }
    throw NotFoundException.getNotFoundInstance();
  }
  
  private static PerspectiveTransform createTransform(ResultPoint paramResultPoint1, ResultPoint paramResultPoint2, ResultPoint paramResultPoint3, ResultPoint paramResultPoint4, int paramInt)
  {
    float f1 = paramInt - 3.5F;
    float f4;
    float f5;
    float f3;
    if (paramResultPoint4 != null)
    {
      f4 = paramResultPoint4.getX();
      f5 = paramResultPoint4.getY();
      f3 = f1 - 3.0F;
    }
    for (float f2 = f3;; f2 = f1)
    {
      return PerspectiveTransform.quadrilateralToQuadrilateral(3.5F, 3.5F, f1, 3.5F, f2, f3, 3.5F, f1, paramResultPoint1.getX(), paramResultPoint1.getY(), paramResultPoint2.getX(), paramResultPoint2.getY(), f4, f5, paramResultPoint3.getX(), paramResultPoint3.getY());
      f4 = paramResultPoint2.getX() - paramResultPoint1.getX() + paramResultPoint3.getX();
      f5 = paramResultPoint2.getY() - paramResultPoint1.getY() + paramResultPoint3.getY();
      f3 = f1;
    }
  }
  
  private static BitMatrix sampleGrid(BitMatrix paramBitMatrix, PerspectiveTransform paramPerspectiveTransform, int paramInt)
    throws NotFoundException
  {
    return GridSampler.getInstance().sampleGrid(paramBitMatrix, paramInt, paramInt, paramPerspectiveTransform);
  }
  
  private float sizeOfBlackWhiteBlackRun(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int k;
    int n;
    int m;
    int i;
    if (Math.abs(paramInt4 - paramInt2) > Math.abs(paramInt3 - paramInt1))
    {
      k = 1;
      if (k == 0) {
        break label266;
      }
      n = paramInt4;
      m = paramInt3;
      i = paramInt2;
      paramInt4 = paramInt1;
    }
    for (;;)
    {
      int i5 = Math.abs(n - i);
      int i6 = Math.abs(m - paramInt4);
      int j = -i5 / 2;
      int i1;
      label74:
      int i2;
      label84:
      int i3;
      label109:
      int i4;
      label117:
      int i7;
      if (i < n)
      {
        i1 = 1;
        if (paramInt4 >= m) {
          break label168;
        }
        i2 = 1;
        paramInt3 = 0;
        paramInt2 = i;
        paramInt1 = paramInt4;
        if (paramInt2 == n + i1) {
          break label263;
        }
        if (k == 0) {
          break label174;
        }
        i3 = paramInt1;
        if (k == 0) {
          break label180;
        }
        i4 = paramInt2;
        if (paramInt3 != 1) {
          break label186;
        }
        i7 = 1;
      }
      for (;;)
      {
        if (i7 == this.image.get(i3, i4))
        {
          if (paramInt3 == 2)
          {
            return MathUtils.distance(paramInt2, paramInt1, i, paramInt4);
            k = 0;
            break;
            i1 = -1;
            break label74;
            label168:
            i2 = -1;
            break label84;
            label174:
            i3 = paramInt2;
            break label109;
            label180:
            i4 = paramInt1;
            break label117;
            label186:
            i7 = 0;
            continue;
          }
          paramInt3 += 1;
          label196:
          j += i6;
          if (j > 0) {
            if (paramInt1 != m) {}
          }
        }
      }
      label263:
      for (;;)
      {
        if (paramInt3 == 2)
        {
          return MathUtils.distance(n + i1, m, i, paramInt4);
          paramInt1 += i2;
          j -= i5;
        }
        for (;;)
        {
          paramInt2 += i1;
          break;
          return NaN.0F;
        }
        break label196;
      }
      label266:
      m = paramInt4;
      paramInt4 = paramInt2;
      i = paramInt1;
      n = paramInt3;
    }
  }
  
  private float sizeOfBlackWhiteBlackRunBothWays(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = 0;
    float f2 = sizeOfBlackWhiteBlackRun(paramInt1, paramInt2, paramInt3, paramInt4);
    paramInt3 = paramInt1 - (paramInt3 - paramInt1);
    float f1;
    if (paramInt3 < 0)
    {
      f1 = paramInt1 / (paramInt1 - paramInt3);
      paramInt3 = 0;
    }
    for (;;)
    {
      paramInt4 = (int)(paramInt2 - f1 * (paramInt4 - paramInt2));
      if (paramInt4 < 0)
      {
        f1 = paramInt2 / (paramInt2 - paramInt4);
        paramInt4 = i;
      }
      for (;;)
      {
        float f3 = paramInt1;
        return sizeOfBlackWhiteBlackRun(paramInt1, paramInt2, (int)(f1 * (paramInt3 - paramInt1) + f3), paramInt4) + f2 - 1.0F;
        if (paramInt3 < this.image.getWidth()) {
          break label192;
        }
        f1 = (this.image.getWidth() - 1 - paramInt1) / (paramInt3 - paramInt1);
        paramInt3 = this.image.getWidth() - 1;
        break;
        if (paramInt4 >= this.image.getHeight())
        {
          f1 = (this.image.getHeight() - 1 - paramInt2) / (paramInt4 - paramInt2);
          paramInt4 = this.image.getHeight() - 1;
        }
        else
        {
          f1 = 1.0F;
        }
      }
      label192:
      f1 = 1.0F;
    }
  }
  
  protected final float calculateModuleSize(ResultPoint paramResultPoint1, ResultPoint paramResultPoint2, ResultPoint paramResultPoint3)
  {
    return (calculateModuleSizeOneWay(paramResultPoint1, paramResultPoint2) + calculateModuleSizeOneWay(paramResultPoint1, paramResultPoint3)) / 2.0F;
  }
  
  public DetectorResult detect()
    throws NotFoundException, FormatException
  {
    return detect(null);
  }
  
  public final DetectorResult detect(Map<DecodeHintType, ?> paramMap)
    throws NotFoundException, FormatException
  {
    if (paramMap == null) {}
    for (ResultPointCallback localResultPointCallback = null;; localResultPointCallback = (ResultPointCallback)paramMap.get(DecodeHintType.NEED_RESULT_POINT_CALLBACK))
    {
      this.resultPointCallback = localResultPointCallback;
      return processFinderPatternInfo(new FinderPatternFinder(this.image, this.resultPointCallback).find(paramMap));
    }
  }
  
  protected final AlignmentPattern findAlignmentInRegion(float paramFloat1, int paramInt1, int paramInt2, float paramFloat2)
    throws NotFoundException
  {
    int j = (int)(paramFloat2 * paramFloat1);
    int i = Math.max(0, paramInt1 - j);
    paramInt1 = Math.min(this.image.getWidth() - 1, paramInt1 + j);
    if (paramInt1 - i < paramFloat1 * 3.0F) {
      throw NotFoundException.getNotFoundInstance();
    }
    int k = Math.max(0, paramInt2 - j);
    paramInt2 = Math.min(this.image.getHeight() - 1, j + paramInt2);
    if (paramInt2 - k < paramFloat1 * 3.0F) {
      throw NotFoundException.getNotFoundInstance();
    }
    return new AlignmentPatternFinder(this.image, i, k, paramInt1 - i, paramInt2 - k, paramFloat1, this.resultPointCallback).find();
  }
  
  protected final BitMatrix getImage()
  {
    return this.image;
  }
  
  protected final ResultPointCallback getResultPointCallback()
  {
    return this.resultPointCallback;
  }
  
  protected final DetectorResult processFinderPatternInfo(FinderPatternInfo paramFinderPatternInfo)
    throws NotFoundException, FormatException
  {
    FinderPattern localFinderPattern1 = paramFinderPatternInfo.getTopLeft();
    FinderPattern localFinderPattern2 = paramFinderPatternInfo.getTopRight();
    FinderPattern localFinderPattern3 = paramFinderPatternInfo.getBottomLeft();
    float f1 = calculateModuleSize(localFinderPattern1, localFinderPattern2, localFinderPattern3);
    if (f1 < 1.0F) {
      throw NotFoundException.getNotFoundInstance();
    }
    int j = computeDimension(localFinderPattern1, localFinderPattern2, localFinderPattern3, f1);
    Version localVersion = Version.getProvisionalVersionForDimension(j);
    int i = localVersion.getDimensionForVersion();
    Object localObject = null;
    paramFinderPatternInfo = (FinderPatternInfo)localObject;
    float f2;
    int k;
    int m;
    if (localVersion.getAlignmentPatternCenters().length > 0)
    {
      f2 = localFinderPattern2.getX();
      float f3 = localFinderPattern1.getX();
      float f4 = localFinderPattern3.getX();
      float f5 = localFinderPattern2.getY();
      float f6 = localFinderPattern1.getY();
      float f7 = localFinderPattern3.getY();
      float f8 = 1.0F - 3.0F / (i - 7);
      float f9 = localFinderPattern1.getX();
      k = (int)((f2 - f3 + f4 - localFinderPattern1.getX()) * f8 + f9);
      m = (int)(localFinderPattern1.getY() + f8 * (f5 - f6 + f7 - localFinderPattern1.getY()));
      i = 4;
      paramFinderPatternInfo = (FinderPatternInfo)localObject;
      if (i <= 16) {
        f2 = i;
      }
    }
    for (;;)
    {
      try
      {
        paramFinderPatternInfo = findAlignmentInRegion(f1, k, m, f2);
        localObject = createTransform(localFinderPattern1, localFinderPattern2, localFinderPattern3, paramFinderPatternInfo, j);
        localObject = sampleGrid(this.image, (PerspectiveTransform)localObject, j);
        if (paramFinderPatternInfo != null) {
          break label289;
        }
        paramFinderPatternInfo = new ResultPoint[3];
        paramFinderPatternInfo[0] = localFinderPattern3;
        paramFinderPatternInfo[1] = localFinderPattern1;
        paramFinderPatternInfo[2] = localFinderPattern2;
        return new DetectorResult((BitMatrix)localObject, paramFinderPatternInfo);
      }
      catch (NotFoundException paramFinderPatternInfo)
      {
        i <<= 1;
      }
      break;
      label289:
      paramFinderPatternInfo = new ResultPoint[] { localFinderPattern3, localFinderPattern1, localFinderPattern2, paramFinderPatternInfo };
    }
  }
}
