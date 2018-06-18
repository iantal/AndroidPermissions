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
    int i = 7 + (MathUtils.round(ResultPoint.distance(paramResultPoint1, paramResultPoint2) / paramFloat) + MathUtils.round(ResultPoint.distance(paramResultPoint1, paramResultPoint3) / paramFloat)) / 2;
    int j = i & 0x3;
    if (j != 0)
    {
      switch (j)
      {
      default: 
        return i;
      case 3: 
        throw NotFoundException.getNotFoundInstance();
      }
      return i - 1;
    }
    return i + 1;
  }
  
  private static PerspectiveTransform createTransform(ResultPoint paramResultPoint1, ResultPoint paramResultPoint2, ResultPoint paramResultPoint3, ResultPoint paramResultPoint4, int paramInt)
  {
    float f1 = paramInt - 3.5F;
    float f5;
    float f4;
    float f6;
    if (paramResultPoint4 != null)
    {
      float f13 = paramResultPoint4.getX();
      float f14 = paramResultPoint4.getY();
      float f15 = f1 - 3.0F;
      f5 = f14;
      f4 = f13;
      f6 = f15;
    }
    else
    {
      float f2 = paramResultPoint2.getX() - paramResultPoint1.getX() + paramResultPoint3.getX();
      float f3 = paramResultPoint2.getY() - paramResultPoint1.getY() + paramResultPoint3.getY();
      f4 = f2;
      f5 = f3;
      f6 = f1;
    }
    float f7 = paramResultPoint1.getX();
    float f8 = paramResultPoint1.getY();
    float f9 = paramResultPoint2.getX();
    float f10 = paramResultPoint2.getY();
    float f11 = paramResultPoint3.getX();
    float f12 = paramResultPoint3.getY();
    return PerspectiveTransform.quadrilateralToQuadrilateral(3.5F, 3.5F, f1, 3.5F, f6, f6, 3.5F, f1, f7, f8, f9, f10, f4, f5, f11, f12);
  }
  
  private static BitMatrix sampleGrid(BitMatrix paramBitMatrix, PerspectiveTransform paramPerspectiveTransform, int paramInt)
    throws NotFoundException
  {
    return GridSampler.getInstance().sampleGrid(paramBitMatrix, paramInt, paramInt, paramPerspectiveTransform);
  }
  
  private float sizeOfBlackWhiteBlackRun(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = Math.abs(paramInt4 - paramInt2);
    int j = Math.abs(paramInt3 - paramInt1);
    int k = 1;
    int m;
    if (i > j) {
      m = k;
    } else {
      m = 0;
    }
    int i1;
    int n;
    int i3;
    int i2;
    if (m != 0)
    {
      i1 = paramInt1;
      n = paramInt2;
      i3 = paramInt3;
      i2 = paramInt4;
    }
    else
    {
      n = paramInt1;
      i1 = paramInt2;
      i2 = paramInt3;
      i3 = paramInt4;
    }
    int i4 = Math.abs(i2 - n);
    int i5 = Math.abs(i3 - i1);
    int i6 = -i4;
    int i7 = 2;
    int i8 = i6 / i7;
    int i9 = -1;
    int i10;
    if (n < i2) {
      i10 = k;
    } else {
      i10 = i9;
    }
    if (i1 < i3) {
      i9 = k;
    }
    int i11 = i2 + i10;
    int i12 = i1;
    int i13 = i8;
    int i14 = 0;
    int i15 = n;
    while (i15 != i11)
    {
      int i18;
      if (m != 0) {
        i18 = i12;
      } else {
        i18 = i15;
      }
      int i19;
      if (m != 0) {
        i19 = i15;
      } else {
        i19 = i12;
      }
      int i20;
      int i21;
      Detector localDetector;
      if (i14 == k)
      {
        i16 = i11;
        i20 = m;
        i21 = k;
        localDetector = this;
      }
      else
      {
        localDetector = this;
        i16 = i11;
        i20 = m;
        i21 = 0;
      }
      if (i21 == localDetector.image.get(i18, i19))
      {
        if (i14 == 2) {
          return MathUtils.distance(i15, i12, n, i1);
        }
        i14++;
      }
      i13 += i5;
      if (i13 > 0)
      {
        if (i12 == i3)
        {
          i17 = 2;
          break label347;
        }
        i12 += i9;
        i13 -= i4;
      }
      i15 += i10;
      m = i20;
      i11 = i16;
      k = 1;
      i7 = 2;
    }
    int i16 = i11;
    int i17 = i7;
    label347:
    if (i14 == i17) {
      return MathUtils.distance(i16, i3, n, i1);
    }
    return NaN.0F;
  }
  
  private float sizeOfBlackWhiteBlackRunBothWays(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    float f1 = sizeOfBlackWhiteBlackRun(paramInt1, paramInt2, paramInt3, paramInt4);
    int i = paramInt1 - (paramInt3 - paramInt1);
    float f2;
    int j;
    if (i < 0)
    {
      f2 = paramInt1 / (paramInt1 - i);
      j = 0;
    }
    else if (i >= this.image.getWidth())
    {
      f2 = (-1 + this.image.getWidth() - paramInt1) / (i - paramInt1);
      j = -1 + this.image.getWidth();
    }
    else
    {
      j = i;
      f2 = 1.0F;
    }
    float f3 = paramInt2;
    int k = (int)(f3 - f2 * (paramInt4 - paramInt2));
    float f4;
    int m;
    if (k < 0)
    {
      f4 = f3 / (paramInt2 - k);
      m = 0;
    }
    else if (k >= this.image.getHeight())
    {
      f4 = (-1 + this.image.getHeight() - paramInt2) / (k - paramInt2);
      m = -1 + this.image.getHeight();
    }
    else
    {
      m = k;
      f4 = 1.0F;
    }
    return f1 + sizeOfBlackWhiteBlackRun(paramInt1, paramInt2, (int)(paramInt1 + f4 * (j - paramInt1)), m) - 1.0F;
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
    ResultPointCallback localResultPointCallback;
    if (paramMap == null) {
      localResultPointCallback = null;
    } else {
      localResultPointCallback = (ResultPointCallback)paramMap.get(DecodeHintType.NEED_RESULT_POINT_CALLBACK);
    }
    this.resultPointCallback = localResultPointCallback;
    return processFinderPatternInfo(new FinderPatternFinder(this.image, this.resultPointCallback).find(paramMap));
  }
  
  protected final AlignmentPattern findAlignmentInRegion(float paramFloat1, int paramInt1, int paramInt2, float paramFloat2)
    throws NotFoundException
  {
    int i = (int)(paramFloat2 * paramFloat1);
    int j = Math.max(0, paramInt1 - i);
    int k = Math.min(-1 + this.image.getWidth(), paramInt1 + i) - j;
    float f1 = k;
    float f2 = 3.0F * paramFloat1;
    if (f1 < f2) {
      throw NotFoundException.getNotFoundInstance();
    }
    int m = Math.max(0, paramInt2 - i);
    int n = Math.min(-1 + this.image.getHeight(), paramInt2 + i) - m;
    if (n < f2) {
      throw NotFoundException.getNotFoundInstance();
    }
    AlignmentPatternFinder localAlignmentPatternFinder = new AlignmentPatternFinder(this.image, j, m, k, n, paramFloat1, this.resultPointCallback);
    return localAlignmentPatternFinder.find();
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
    int i = computeDimension(localFinderPattern1, localFinderPattern2, localFinderPattern3, f1);
    Version localVersion = Version.getProvisionalVersionForDimension(i);
    int j = -7 + localVersion.getDimensionForVersion();
    int k = localVersion.getAlignmentPatternCenters().length;
    Object localObject = null;
    if (k > 0)
    {
      float f2 = localFinderPattern2.getX() - localFinderPattern1.getX() + localFinderPattern3.getX();
      float f3 = localFinderPattern2.getY() - localFinderPattern1.getY() + localFinderPattern3.getY();
      float f4 = 1.0F - 3.0F / j;
      int m = (int)(localFinderPattern1.getX() + f4 * (f2 - localFinderPattern1.getX()));
      int n = (int)(localFinderPattern1.getY() + f4 * (f3 - localFinderPattern1.getY()));
      int i1 = 4;
      for (;;)
      {
        localObject = null;
        if (i1 > 16) {
          break;
        }
        float f5 = i1;
        try
        {
          AlignmentPattern localAlignmentPattern = findAlignmentInRegion(f1, m, n, f5);
          localObject = localAlignmentPattern;
        }
        catch (NotFoundException localNotFoundException)
        {
          i1;;
        }
      }
    }
    PerspectiveTransform localPerspectiveTransform = createTransform(localFinderPattern1, localFinderPattern2, localFinderPattern3, localObject, i);
    BitMatrix localBitMatrix = sampleGrid(this.image, localPerspectiveTransform, i);
    ResultPoint[] arrayOfResultPoint;
    if (localObject == null) {
      arrayOfResultPoint = new ResultPoint[] { localFinderPattern3, localFinderPattern1, localFinderPattern2 };
    } else {
      arrayOfResultPoint = new ResultPoint[] { localFinderPattern3, localFinderPattern1, localFinderPattern2, localObject };
    }
    return new DetectorResult(localBitMatrix, arrayOfResultPoint);
  }
}
