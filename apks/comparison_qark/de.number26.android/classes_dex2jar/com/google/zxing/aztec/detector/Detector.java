package com.google.zxing.aztec.detector;

import com.google.zxing.NotFoundException;
import com.google.zxing.ResultPoint;
import com.google.zxing.aztec.AztecDetectorResult;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.common.GridSampler;
import com.google.zxing.common.detector.MathUtils;

public final class Detector
{
  private static final int[] EXPECTED_CORNER_BITS = { 3808, 476, 2107, 1799 };
  private boolean compact;
  private final BitMatrix image;
  private int nbCenterLayers;
  private int nbDataBlocks;
  private int nbLayers;
  private int shift;
  
  public Detector(BitMatrix paramBitMatrix)
  {
    this.image = paramBitMatrix;
  }
  
  private static float distance(ResultPoint paramResultPoint1, ResultPoint paramResultPoint2)
  {
    return MathUtils.distance(paramResultPoint1.getX(), paramResultPoint1.getY(), paramResultPoint2.getX(), paramResultPoint2.getY());
  }
  
  private static float distance(Point paramPoint1, Point paramPoint2)
  {
    return MathUtils.distance(paramPoint1.getX(), paramPoint1.getY(), paramPoint2.getX(), paramPoint2.getY());
  }
  
  private static ResultPoint[] expandSquare(ResultPoint[] paramArrayOfResultPoint, float paramFloat1, float paramFloat2)
  {
    float f1 = paramFloat2 / (paramFloat1 * 2.0F);
    float f2 = paramArrayOfResultPoint[0].getX() - paramArrayOfResultPoint[2].getX();
    float f3 = paramArrayOfResultPoint[0].getY() - paramArrayOfResultPoint[2].getY();
    float f4 = (paramArrayOfResultPoint[0].getX() + paramArrayOfResultPoint[2].getX()) / 2.0F;
    float f5 = (paramArrayOfResultPoint[0].getY() + paramArrayOfResultPoint[2].getY()) / 2.0F;
    float f6 = f2 * f1;
    float f7 = f4 + f6;
    float f8 = f3 * f1;
    ResultPoint localResultPoint1 = new ResultPoint(f7, f5 + f8);
    ResultPoint localResultPoint2 = new ResultPoint(f4 - f6, f5 - f8);
    float f9 = paramArrayOfResultPoint[1].getX() - paramArrayOfResultPoint[3].getX();
    float f10 = paramArrayOfResultPoint[1].getY() - paramArrayOfResultPoint[3].getY();
    float f11 = (paramArrayOfResultPoint[1].getX() + paramArrayOfResultPoint[3].getX()) / 2.0F;
    float f12 = (paramArrayOfResultPoint[1].getY() + paramArrayOfResultPoint[3].getY()) / 2.0F;
    float f13 = f9 * f1;
    float f14 = f11 + f13;
    float f15 = f1 * f10;
    return new ResultPoint[] { localResultPoint1, new ResultPoint(f14, f12 + f15), localResultPoint2, new ResultPoint(f11 - f13, f12 - f15) };
  }
  
  private void extractParameters(ResultPoint[] paramArrayOfResultPoint)
    throws NotFoundException
  {
    int i = 0;
    if ((isValid(paramArrayOfResultPoint[0])) && (isValid(paramArrayOfResultPoint[1])) && (isValid(paramArrayOfResultPoint[2])) && (isValid(paramArrayOfResultPoint[3])))
    {
      int j = 2 * this.nbCenterLayers;
      int[] arrayOfInt = new int[4];
      arrayOfInt[0] = sampleLine(paramArrayOfResultPoint[0], paramArrayOfResultPoint[1], j);
      arrayOfInt[1] = sampleLine(paramArrayOfResultPoint[1], paramArrayOfResultPoint[2], j);
      arrayOfInt[2] = sampleLine(paramArrayOfResultPoint[2], paramArrayOfResultPoint[3], j);
      arrayOfInt[3] = sampleLine(paramArrayOfResultPoint[3], paramArrayOfResultPoint[0], j);
      this.shift = getRotation(arrayOfInt, j);
      long l = 0L;
      while (i < 4)
      {
        int m = arrayOfInt[((i + this.shift) % 4)];
        if (this.compact) {
          l = (l << 7) + (0x7F & m >> 1);
        } else {
          l = (l << 10) + ((0x3E0 & m >> 2) + (0x1F & m >> 1));
        }
        i++;
      }
      int k = getCorrectedParameterData(l, this.compact);
      if (this.compact)
      {
        this.nbLayers = (1 + (k >> 6));
        this.nbDataBlocks = (1 + (k & 0x3F));
        return;
      }
      this.nbLayers = (1 + (k >> 11));
      this.nbDataBlocks = (1 + (k & 0x7FF));
      return;
    }
    throw NotFoundException.getNotFoundInstance();
  }
  
  private ResultPoint[] getBullsEyeCorners(Point paramPoint)
    throws NotFoundException
  {
    this.nbCenterLayers = 1;
    Object localObject1 = paramPoint;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    boolean bool1 = true;
    while (this.nbCenterLayers < 9)
    {
      Point localPoint1 = getFirstDifferent(paramPoint, bool1, 1, -1);
      Point localPoint2 = getFirstDifferent((Point)localObject1, bool1, 1, 1);
      Point localPoint3 = getFirstDifferent(localObject2, bool1, -1, 1);
      Point localPoint4 = getFirstDifferent(localObject3, bool1, -1, -1);
      if (this.nbCenterLayers > 2)
      {
        double d = distance(localPoint4, localPoint1) * this.nbCenterLayers / (distance(localObject3, paramPoint) * (2 + this.nbCenterLayers));
        if ((d < 0.75D) || (d > 1.25D) || (!isWhiteOrBlackRectangle(localPoint1, localPoint2, localPoint3, localPoint4))) {
          break;
        }
      }
      bool1 ^= true;
      this.nbCenterLayers = (1 + this.nbCenterLayers);
      localObject3 = localPoint4;
      paramPoint = localPoint1;
      localObject1 = localPoint2;
      localObject2 = localPoint3;
    }
    if ((this.nbCenterLayers != 5) && (this.nbCenterLayers != 7)) {
      throw NotFoundException.getNotFoundInstance();
    }
    boolean bool2;
    if (this.nbCenterLayers == 5) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    this.compact = bool2;
    return expandSquare(new ResultPoint[] { new ResultPoint(0.5F + paramPoint.getX(), paramPoint.getY() - 0.5F), new ResultPoint(0.5F + ((Point)localObject1).getX(), 0.5F + ((Point)localObject1).getY()), new ResultPoint(localObject2.getX() - 0.5F, 0.5F + localObject2.getY()), new ResultPoint(localObject3.getX() - 0.5F, localObject3.getY() - 0.5F) }, 2 * this.nbCenterLayers - 3, 2 * this.nbCenterLayers);
  }
  
  private int getColor(Point paramPoint1, Point paramPoint2)
  {
    float f1 = distance(paramPoint1, paramPoint2);
    float f2 = (paramPoint2.getX() - paramPoint1.getX()) / f1;
    float f3 = (paramPoint2.getY() - paramPoint1.getY()) / f1;
    float f4 = paramPoint1.getX();
    float f5 = paramPoint1.getY();
    boolean bool1 = this.image.get(paramPoint1.getX(), paramPoint1.getY());
    float f6 = f5;
    int i = 0;
    float f7 = f4;
    for (int j = 0; j < f1; j++)
    {
      f7 += f2;
      f6 += f3;
      if (this.image.get(MathUtils.round(f7), MathUtils.round(f6)) != bool1) {
        i++;
      }
    }
    float f8 = i / f1;
    if ((f8 > 0.1F) && (f8 < 0.9F)) {
      return 0;
    }
    boolean bool2 = f8 < 0.1F;
    boolean bool3 = false;
    if (!bool2) {
      bool3 = true;
    }
    if (bool3 == bool1) {
      return 1;
    }
    return -1;
  }
  
  /* Error */
  private static int getCorrectedParameterData(long paramLong, boolean paramBoolean)
    throws NotFoundException
  {
    // Byte code:
    //   0: iload_2
    //   1: ifeq +12 -> 13
    //   4: bipush 7
    //   6: istore_3
    //   7: iconst_2
    //   8: istore 4
    //   10: goto +9 -> 19
    //   13: bipush 10
    //   15: istore_3
    //   16: iconst_4
    //   17: istore 4
    //   19: iload_3
    //   20: iload 4
    //   22: isub
    //   23: istore 5
    //   25: iload_3
    //   26: newarray int
    //   28: astore 6
    //   30: iload_3
    //   31: iconst_1
    //   32: isub
    //   33: istore 7
    //   35: iload 7
    //   37: iflt +23 -> 60
    //   40: aload 6
    //   42: iload 7
    //   44: bipush 15
    //   46: lload_0
    //   47: l2i
    //   48: iand
    //   49: iastore
    //   50: lload_0
    //   51: iconst_4
    //   52: lshr
    //   53: lstore_0
    //   54: iinc 7 -1
    //   57: goto -22 -> 35
    //   60: new 128	com/google/zxing/common/reedsolomon/ReedSolomonDecoder
    //   63: dup
    //   64: getstatic 134	com/google/zxing/common/reedsolomon/GenericGF:AZTEC_PARAM	Lcom/google/zxing/common/reedsolomon/GenericGF;
    //   67: invokespecial 137	com/google/zxing/common/reedsolomon/ReedSolomonDecoder:<init>	(Lcom/google/zxing/common/reedsolomon/GenericGF;)V
    //   70: aload 6
    //   72: iload 5
    //   74: invokevirtual 141	com/google/zxing/common/reedsolomon/ReedSolomonDecoder:decode	([II)V
    //   77: iconst_0
    //   78: istore 8
    //   80: iconst_0
    //   81: istore 9
    //   83: iload 8
    //   85: iload 4
    //   87: if_icmpge +21 -> 108
    //   90: iload 9
    //   92: iconst_4
    //   93: ishl
    //   94: aload 6
    //   96: iload 8
    //   98: iaload
    //   99: iadd
    //   100: istore 9
    //   102: iinc 8 1
    //   105: goto -22 -> 83
    //   108: iload 9
    //   110: ireturn
    //   111: invokestatic 91	com/google/zxing/NotFoundException:getNotFoundInstance	()Lcom/google/zxing/NotFoundException;
    //   114: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	paramLong	long
    //   0	115	2	paramBoolean	boolean
    //   6	27	3	i	int
    //   8	80	4	j	int
    //   23	50	5	k	int
    //   28	67	6	arrayOfInt	int[]
    //   33	22	7	m	int
    //   78	25	8	n	int
    //   81	28	9	i1	int
    //   111	1	9	localReedSolomonException	com.google.zxing.common.reedsolomon.ReedSolomonException
    // Exception table:
    //   from	to	target	type
    //   60	77	111	com/google/zxing/common/reedsolomon/ReedSolomonException
  }
  
  private int getDimension()
  {
    if (this.compact) {
      return 11 + 4 * this.nbLayers;
    }
    if (this.nbLayers <= 4) {
      return 15 + 4 * this.nbLayers;
    }
    return 15 + (4 * this.nbLayers + 2 * (1 + (this.nbLayers - 4) / 8));
  }
  
  private Point getFirstDifferent(Point paramPoint, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    int i = paramInt1 + paramPoint.getX();
    int j = paramInt2 + paramPoint.getY();
    while ((isValid(i, j)) && (this.image.get(i, j) == paramBoolean))
    {
      i += paramInt1;
      j += paramInt2;
    }
    int k = i - paramInt1;
    int m = j - paramInt2;
    while ((isValid(k, m)) && (this.image.get(k, m) == paramBoolean)) {
      k += paramInt1;
    }
    int n = k - paramInt1;
    while ((isValid(n, m)) && (this.image.get(n, m) == paramBoolean)) {
      m += paramInt2;
    }
    return new Point(n, m - paramInt2);
  }
  
  /* Error */
  private Point getMatrixCenter()
  {
    // Byte code:
    //   0: new 151	com/google/zxing/common/detector/WhiteRectangleDetector
    //   3: dup
    //   4: aload_0
    //   5: getfield 25	com/google/zxing/aztec/detector/Detector:image	Lcom/google/zxing/common/BitMatrix;
    //   8: invokespecial 153	com/google/zxing/common/detector/WhiteRectangleDetector:<init>	(Lcom/google/zxing/common/BitMatrix;)V
    //   11: invokevirtual 157	com/google/zxing/common/detector/WhiteRectangleDetector:detect	()[Lcom/google/zxing/ResultPoint;
    //   14: astore 25
    //   16: aload 25
    //   18: iconst_0
    //   19: aaload
    //   20: astore 12
    //   22: aload 25
    //   24: iconst_1
    //   25: aaload
    //   26: astore 13
    //   28: aload 25
    //   30: iconst_2
    //   31: aaload
    //   32: astore 11
    //   34: aload 25
    //   36: iconst_3
    //   37: aaload
    //   38: astore 10
    //   40: goto +148 -> 188
    //   43: aload_0
    //   44: getfield 25	com/google/zxing/aztec/detector/Detector:image	Lcom/google/zxing/common/BitMatrix;
    //   47: invokevirtual 160	com/google/zxing/common/BitMatrix:getWidth	()I
    //   50: iconst_2
    //   51: idiv
    //   52: istore_1
    //   53: aload_0
    //   54: getfield 25	com/google/zxing/aztec/detector/Detector:image	Lcom/google/zxing/common/BitMatrix;
    //   57: invokevirtual 163	com/google/zxing/common/BitMatrix:getHeight	()I
    //   60: iconst_2
    //   61: idiv
    //   62: istore_2
    //   63: iload_1
    //   64: bipush 7
    //   66: iadd
    //   67: istore_3
    //   68: iload_2
    //   69: bipush 7
    //   71: isub
    //   72: istore 4
    //   74: aload_0
    //   75: new 44	com/google/zxing/aztec/detector/Detector$Point
    //   78: dup
    //   79: iload_3
    //   80: iload 4
    //   82: invokespecial 147	com/google/zxing/aztec/detector/Detector$Point:<init>	(II)V
    //   85: iconst_0
    //   86: iconst_1
    //   87: iconst_m1
    //   88: invokespecial 97	com/google/zxing/aztec/detector/Detector:getFirstDifferent	(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;
    //   91: invokevirtual 167	com/google/zxing/aztec/detector/Detector$Point:toResultPoint	()Lcom/google/zxing/ResultPoint;
    //   94: astore 5
    //   96: iload_2
    //   97: bipush 7
    //   99: iadd
    //   100: istore 6
    //   102: aload_0
    //   103: new 44	com/google/zxing/aztec/detector/Detector$Point
    //   106: dup
    //   107: iload_3
    //   108: iload 6
    //   110: invokespecial 147	com/google/zxing/aztec/detector/Detector$Point:<init>	(II)V
    //   113: iconst_0
    //   114: iconst_1
    //   115: iconst_1
    //   116: invokespecial 97	com/google/zxing/aztec/detector/Detector:getFirstDifferent	(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;
    //   119: invokevirtual 167	com/google/zxing/aztec/detector/Detector$Point:toResultPoint	()Lcom/google/zxing/ResultPoint;
    //   122: astore 7
    //   124: iload_1
    //   125: bipush 7
    //   127: isub
    //   128: istore 8
    //   130: aload_0
    //   131: new 44	com/google/zxing/aztec/detector/Detector$Point
    //   134: dup
    //   135: iload 8
    //   137: iload 6
    //   139: invokespecial 147	com/google/zxing/aztec/detector/Detector$Point:<init>	(II)V
    //   142: iconst_0
    //   143: iconst_m1
    //   144: iconst_1
    //   145: invokespecial 97	com/google/zxing/aztec/detector/Detector:getFirstDifferent	(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;
    //   148: invokevirtual 167	com/google/zxing/aztec/detector/Detector$Point:toResultPoint	()Lcom/google/zxing/ResultPoint;
    //   151: astore 9
    //   153: aload_0
    //   154: new 44	com/google/zxing/aztec/detector/Detector$Point
    //   157: dup
    //   158: iload 8
    //   160: iload 4
    //   162: invokespecial 147	com/google/zxing/aztec/detector/Detector$Point:<init>	(II)V
    //   165: iconst_0
    //   166: iconst_m1
    //   167: iconst_m1
    //   168: invokespecial 97	com/google/zxing/aztec/detector/Detector:getFirstDifferent	(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;
    //   171: invokevirtual 167	com/google/zxing/aztec/detector/Detector$Point:toResultPoint	()Lcom/google/zxing/ResultPoint;
    //   174: astore 10
    //   176: aload 9
    //   178: astore 11
    //   180: aload 5
    //   182: astore 12
    //   184: aload 7
    //   186: astore 13
    //   188: aload 12
    //   190: invokevirtual 33	com/google/zxing/ResultPoint:getX	()F
    //   193: aload 10
    //   195: invokevirtual 33	com/google/zxing/ResultPoint:getX	()F
    //   198: fadd
    //   199: aload 13
    //   201: invokevirtual 33	com/google/zxing/ResultPoint:getX	()F
    //   204: fadd
    //   205: aload 11
    //   207: invokevirtual 33	com/google/zxing/ResultPoint:getX	()F
    //   210: fadd
    //   211: ldc -88
    //   213: fdiv
    //   214: invokestatic 122	com/google/zxing/common/detector/MathUtils:round	(F)I
    //   217: istore 14
    //   219: aload 12
    //   221: invokevirtual 36	com/google/zxing/ResultPoint:getY	()F
    //   224: aload 10
    //   226: invokevirtual 36	com/google/zxing/ResultPoint:getY	()F
    //   229: fadd
    //   230: aload 13
    //   232: invokevirtual 36	com/google/zxing/ResultPoint:getY	()F
    //   235: fadd
    //   236: aload 11
    //   238: invokevirtual 36	com/google/zxing/ResultPoint:getY	()F
    //   241: fadd
    //   242: ldc -88
    //   244: fdiv
    //   245: invokestatic 122	com/google/zxing/common/detector/MathUtils:round	(F)I
    //   248: istore 15
    //   250: new 151	com/google/zxing/common/detector/WhiteRectangleDetector
    //   253: dup
    //   254: aload_0
    //   255: getfield 25	com/google/zxing/aztec/detector/Detector:image	Lcom/google/zxing/common/BitMatrix;
    //   258: bipush 15
    //   260: iload 14
    //   262: iload 15
    //   264: invokespecial 171	com/google/zxing/common/detector/WhiteRectangleDetector:<init>	(Lcom/google/zxing/common/BitMatrix;III)V
    //   267: invokevirtual 157	com/google/zxing/common/detector/WhiteRectangleDetector:detect	()[Lcom/google/zxing/ResultPoint;
    //   270: astore 24
    //   272: aload 24
    //   274: iconst_0
    //   275: aaload
    //   276: astore 18
    //   278: aload 24
    //   280: iconst_1
    //   281: aaload
    //   282: astore 20
    //   284: aload 24
    //   286: iconst_2
    //   287: aaload
    //   288: astore 22
    //   290: aload 24
    //   292: iconst_3
    //   293: aaload
    //   294: astore 23
    //   296: goto +123 -> 419
    //   299: iload 14
    //   301: bipush 7
    //   303: iadd
    //   304: istore 16
    //   306: iload 15
    //   308: bipush 7
    //   310: isub
    //   311: istore 17
    //   313: aload_0
    //   314: new 44	com/google/zxing/aztec/detector/Detector$Point
    //   317: dup
    //   318: iload 16
    //   320: iload 17
    //   322: invokespecial 147	com/google/zxing/aztec/detector/Detector$Point:<init>	(II)V
    //   325: iconst_0
    //   326: iconst_1
    //   327: iconst_m1
    //   328: invokespecial 97	com/google/zxing/aztec/detector/Detector:getFirstDifferent	(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;
    //   331: invokevirtual 167	com/google/zxing/aztec/detector/Detector$Point:toResultPoint	()Lcom/google/zxing/ResultPoint;
    //   334: astore 18
    //   336: iload 15
    //   338: bipush 7
    //   340: iadd
    //   341: istore 19
    //   343: aload_0
    //   344: new 44	com/google/zxing/aztec/detector/Detector$Point
    //   347: dup
    //   348: iload 16
    //   350: iload 19
    //   352: invokespecial 147	com/google/zxing/aztec/detector/Detector$Point:<init>	(II)V
    //   355: iconst_0
    //   356: iconst_1
    //   357: iconst_1
    //   358: invokespecial 97	com/google/zxing/aztec/detector/Detector:getFirstDifferent	(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;
    //   361: invokevirtual 167	com/google/zxing/aztec/detector/Detector$Point:toResultPoint	()Lcom/google/zxing/ResultPoint;
    //   364: astore 20
    //   366: iload 14
    //   368: bipush 7
    //   370: isub
    //   371: istore 21
    //   373: aload_0
    //   374: new 44	com/google/zxing/aztec/detector/Detector$Point
    //   377: dup
    //   378: iload 21
    //   380: iload 19
    //   382: invokespecial 147	com/google/zxing/aztec/detector/Detector$Point:<init>	(II)V
    //   385: iconst_0
    //   386: iconst_m1
    //   387: iconst_1
    //   388: invokespecial 97	com/google/zxing/aztec/detector/Detector:getFirstDifferent	(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;
    //   391: invokevirtual 167	com/google/zxing/aztec/detector/Detector$Point:toResultPoint	()Lcom/google/zxing/ResultPoint;
    //   394: astore 22
    //   396: aload_0
    //   397: new 44	com/google/zxing/aztec/detector/Detector$Point
    //   400: dup
    //   401: iload 21
    //   403: iload 17
    //   405: invokespecial 147	com/google/zxing/aztec/detector/Detector$Point:<init>	(II)V
    //   408: iconst_0
    //   409: iconst_m1
    //   410: iconst_m1
    //   411: invokespecial 97	com/google/zxing/aztec/detector/Detector:getFirstDifferent	(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;
    //   414: invokevirtual 167	com/google/zxing/aztec/detector/Detector$Point:toResultPoint	()Lcom/google/zxing/ResultPoint;
    //   417: astore 23
    //   419: new 44	com/google/zxing/aztec/detector/Detector$Point
    //   422: dup
    //   423: aload 18
    //   425: invokevirtual 33	com/google/zxing/ResultPoint:getX	()F
    //   428: aload 23
    //   430: invokevirtual 33	com/google/zxing/ResultPoint:getX	()F
    //   433: fadd
    //   434: aload 20
    //   436: invokevirtual 33	com/google/zxing/ResultPoint:getX	()F
    //   439: fadd
    //   440: aload 22
    //   442: invokevirtual 33	com/google/zxing/ResultPoint:getX	()F
    //   445: fadd
    //   446: ldc -88
    //   448: fdiv
    //   449: invokestatic 122	com/google/zxing/common/detector/MathUtils:round	(F)I
    //   452: aload 18
    //   454: invokevirtual 36	com/google/zxing/ResultPoint:getY	()F
    //   457: aload 23
    //   459: invokevirtual 36	com/google/zxing/ResultPoint:getY	()F
    //   462: fadd
    //   463: aload 20
    //   465: invokevirtual 36	com/google/zxing/ResultPoint:getY	()F
    //   468: fadd
    //   469: aload 22
    //   471: invokevirtual 36	com/google/zxing/ResultPoint:getY	()F
    //   474: fadd
    //   475: ldc -88
    //   477: fdiv
    //   478: invokestatic 122	com/google/zxing/common/detector/MathUtils:round	(F)I
    //   481: invokespecial 147	com/google/zxing/aztec/detector/Detector$Point:<init>	(II)V
    //   484: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	485	0	this	Detector
    //   52	76	1	i	int
    //   62	38	2	j	int
    //   67	41	3	k	int
    //   72	89	4	m	int
    //   94	87	5	localResultPoint1	ResultPoint
    //   100	38	6	n	int
    //   122	63	7	localResultPoint2	ResultPoint
    //   128	31	8	i1	int
    //   151	26	9	localResultPoint3	ResultPoint
    //   38	187	10	localResultPoint4	ResultPoint
    //   32	205	11	localObject1	Object
    //   20	200	12	localObject2	Object
    //   26	205	13	localObject3	Object
    //   217	154	14	i2	int
    //   248	93	15	i3	int
    //   304	45	16	i4	int
    //   311	93	17	i5	int
    //   276	177	18	localResultPoint5	ResultPoint
    //   341	40	19	i6	int
    //   282	182	20	localResultPoint6	ResultPoint
    //   371	31	21	i7	int
    //   288	182	22	localResultPoint7	ResultPoint
    //   294	164	23	localResultPoint8	ResultPoint
    //   270	21	24	arrayOfResultPoint1	ResultPoint[]
    //   14	21	25	arrayOfResultPoint2	ResultPoint[]
    //   43	1	26	localNotFoundException1	NotFoundException
    //   299	1	27	localNotFoundException2	NotFoundException
    // Exception table:
    //   from	to	target	type
    //   0	40	43	com/google/zxing/NotFoundException
    //   250	296	299	com/google/zxing/NotFoundException
  }
  
  private ResultPoint[] getMatrixCornerPoints(ResultPoint[] paramArrayOfResultPoint)
  {
    return expandSquare(paramArrayOfResultPoint, 2 * this.nbCenterLayers, getDimension());
  }
  
  private static int getRotation(int[] paramArrayOfInt, int paramInt)
    throws NotFoundException
  {
    int i = 0;
    int j = paramArrayOfInt.length;
    int k = 0;
    int m = 0;
    while (k < j)
    {
      int i1 = paramArrayOfInt[k];
      m = (i1 >> paramInt - 2 << 1) + (i1 & 0x1) + (m << 3);
      k++;
    }
    int n = ((m & 0x1) << 11) + (m >> 1);
    while (i < 4)
    {
      if (Integer.bitCount(n ^ EXPECTED_CORNER_BITS[i]) <= 2) {
        return i;
      }
      i++;
    }
    throw NotFoundException.getNotFoundInstance();
  }
  
  private boolean isValid(int paramInt1, int paramInt2)
  {
    return (paramInt1 >= 0) && (paramInt1 < this.image.getWidth()) && (paramInt2 > 0) && (paramInt2 < this.image.getHeight());
  }
  
  private boolean isValid(ResultPoint paramResultPoint)
  {
    return isValid(MathUtils.round(paramResultPoint.getX()), MathUtils.round(paramResultPoint.getY()));
  }
  
  private boolean isWhiteOrBlackRectangle(Point paramPoint1, Point paramPoint2, Point paramPoint3, Point paramPoint4)
  {
    Point localPoint1 = new Point(-3 + paramPoint1.getX(), 3 + paramPoint1.getY());
    Point localPoint2 = new Point(-3 + paramPoint2.getX(), -3 + paramPoint2.getY());
    Point localPoint3 = new Point(3 + paramPoint3.getX(), -3 + paramPoint3.getY());
    Point localPoint4 = new Point(3 + paramPoint4.getX(), 3 + paramPoint4.getY());
    int i = getColor(localPoint4, localPoint1);
    if (i == 0) {
      return false;
    }
    if (getColor(localPoint1, localPoint2) != i) {
      return false;
    }
    if (getColor(localPoint2, localPoint3) != i) {
      return false;
    }
    int j = getColor(localPoint3, localPoint4);
    boolean bool = false;
    if (j == i) {
      bool = true;
    }
    return bool;
  }
  
  private BitMatrix sampleGrid(BitMatrix paramBitMatrix, ResultPoint paramResultPoint1, ResultPoint paramResultPoint2, ResultPoint paramResultPoint3, ResultPoint paramResultPoint4)
    throws NotFoundException
  {
    GridSampler localGridSampler = GridSampler.getInstance();
    int i = getDimension();
    float f1 = i / 2.0F;
    float f2 = f1 - this.nbCenterLayers;
    float f3 = f1 + this.nbCenterLayers;
    return localGridSampler.sampleGrid(paramBitMatrix, i, i, f2, f2, f3, f2, f3, f3, f2, f3, paramResultPoint1.getX(), paramResultPoint1.getY(), paramResultPoint2.getX(), paramResultPoint2.getY(), paramResultPoint3.getX(), paramResultPoint3.getY(), paramResultPoint4.getX(), paramResultPoint4.getY());
  }
  
  private int sampleLine(ResultPoint paramResultPoint1, ResultPoint paramResultPoint2, int paramInt)
  {
    float f1 = distance(paramResultPoint1, paramResultPoint2);
    float f2 = f1 / paramInt;
    float f3 = paramResultPoint1.getX();
    float f4 = paramResultPoint1.getY();
    float f5 = f2 * (paramResultPoint2.getX() - paramResultPoint1.getX()) / f1;
    float f6 = f2 * (paramResultPoint2.getY() - paramResultPoint1.getY()) / f1;
    int i = 0;
    int j = 0;
    while (i < paramInt)
    {
      BitMatrix localBitMatrix = this.image;
      float f7 = i;
      if (localBitMatrix.get(MathUtils.round(f3 + f7 * f5), MathUtils.round(f4 + f7 * f6))) {
        j |= 1 << paramInt - i - 1;
      }
      i++;
    }
    return j;
  }
  
  public AztecDetectorResult detect()
    throws NotFoundException
  {
    return detect(false);
  }
  
  public AztecDetectorResult detect(boolean paramBoolean)
    throws NotFoundException
  {
    ResultPoint[] arrayOfResultPoint1 = getBullsEyeCorners(getMatrixCenter());
    if (paramBoolean)
    {
      ResultPoint localResultPoint = arrayOfResultPoint1[0];
      arrayOfResultPoint1[0] = arrayOfResultPoint1[2];
      arrayOfResultPoint1[2] = localResultPoint;
    }
    extractParameters(arrayOfResultPoint1);
    BitMatrix localBitMatrix = sampleGrid(this.image, arrayOfResultPoint1[(this.shift % 4)], arrayOfResultPoint1[((1 + this.shift) % 4)], arrayOfResultPoint1[((2 + this.shift) % 4)], arrayOfResultPoint1[((3 + this.shift) % 4)]);
    ResultPoint[] arrayOfResultPoint2 = getMatrixCornerPoints(arrayOfResultPoint1);
    AztecDetectorResult localAztecDetectorResult = new AztecDetectorResult(localBitMatrix, arrayOfResultPoint2, this.compact, this.nbDataBlocks, this.nbLayers);
    return localAztecDetectorResult;
  }
  
  static final class Point
  {
    private final int x;
    private final int y;
    
    Point(int paramInt1, int paramInt2)
    {
      this.x = paramInt1;
      this.y = paramInt2;
    }
    
    int getX()
    {
      return this.x;
    }
    
    int getY()
    {
      return this.y;
    }
    
    ResultPoint toResultPoint()
    {
      return new ResultPoint(getX(), getY());
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("<");
      localStringBuilder.append(this.x);
      localStringBuilder.append(' ');
      localStringBuilder.append(this.y);
      localStringBuilder.append('>');
      return localStringBuilder.toString();
    }
  }
}
