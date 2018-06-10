package com.google.zxing.g.a;

import com.google.zxing.FormatException;

public final class j
{
  private static final int[] d = { 31892, 34236, 39577, 42195, 48118, 51042, 55367, 58893, 63784, 68472, 70749, 76311, 79154, 84390, 87683, 92361, 96236, 102084, 102881, 110507, 110734, 117786, 119615, 126325, 127568, 133589, 136944, 141498, 145311, 150283, 152622, 158308, 161089, 167017 };
  private static final j[] e = b();
  public final int a;
  public final int[] b;
  public final int c;
  private final b[] f;
  
  private j(int paramInt, int[] paramArrayOfInt, b... paramVarArgs)
  {
    this.a = paramInt;
    this.b = paramArrayOfInt;
    this.f = paramVarArgs;
    int k = paramVarArgs[0].a;
    paramArrayOfInt = paramVarArgs[0].b;
    int m = paramArrayOfInt.length;
    int i = 0;
    paramInt = j;
    while (paramInt < m)
    {
      paramVarArgs = paramArrayOfInt[paramInt];
      j = paramVarArgs.a;
      i += (paramVarArgs.b + k) * j;
      paramInt += 1;
    }
    this.c = i;
  }
  
  public static j a(int paramInt)
    throws FormatException
  {
    if (paramInt % 4 != 1) {
      throw FormatException.a();
    }
    try
    {
      j localJ = b(paramInt - 17 >> 2);
      return localJ;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      throw FormatException.a();
    }
  }
  
  public static j b(int paramInt)
  {
    if ((paramInt <= 0) || (paramInt > 40)) {
      throw new IllegalArgumentException();
    }
    return e[(paramInt - 1)];
  }
  
  private static j[] b()
  {
    Object localObject1 = new b(7, new a[] { new a(1, 19) });
    Object localObject2 = new b(10, new a[] { new a(1, 16) });
    Object localObject3 = new b(13, new a[] { new a(1, 13) });
    Object localObject4 = new b(17, new a[] { new a(1, 9) });
    localObject1 = new j(1, new int[0], new b[] { localObject1, localObject2, localObject3, localObject4 });
    localObject2 = new b(10, new a[] { new a(1, 34) });
    localObject3 = new b(16, new a[] { new a(1, 28) });
    localObject4 = new b(22, new a[] { new a(1, 22) });
    Object localObject5 = new b(28, new a[] { new a(1, 16) });
    localObject2 = new j(2, new int[] { 6, 18 }, new b[] { localObject2, localObject3, localObject4, localObject5 });
    localObject3 = new b(15, new a[] { new a(1, 55) });
    localObject4 = new b(26, new a[] { new a(1, 44) });
    localObject5 = new b(18, new a[] { new a(2, 17) });
    Object localObject6 = new b(22, new a[] { new a(2, 13) });
    localObject3 = new j(3, new int[] { 6, 22 }, new b[] { localObject3, localObject4, localObject5, localObject6 });
    localObject4 = new b(20, new a[] { new a(1, 80) });
    localObject5 = new b(18, new a[] { new a(2, 32) });
    localObject6 = new b(26, new a[] { new a(2, 24) });
    Object localObject7 = new b(16, new a[] { new a(4, 9) });
    localObject4 = new j(4, new int[] { 6, 26 }, new b[] { localObject4, localObject5, localObject6, localObject7 });
    localObject5 = new b(26, new a[] { new a(1, 108) });
    localObject6 = new b(24, new a[] { new a(2, 43) });
    localObject7 = new b(18, new a[] { new a(2, 15), new a(2, 16) });
    Object localObject8 = new b(22, new a[] { new a(2, 11), new a(2, 12) });
    localObject5 = new j(5, new int[] { 6, 30 }, new b[] { localObject5, localObject6, localObject7, localObject8 });
    localObject6 = new b(18, new a[] { new a(2, 68) });
    localObject7 = new b(16, new a[] { new a(4, 27) });
    localObject8 = new b(24, new a[] { new a(4, 19) });
    Object localObject9 = new b(28, new a[] { new a(4, 15) });
    localObject6 = new j(6, new int[] { 6, 34 }, new b[] { localObject6, localObject7, localObject8, localObject9 });
    localObject7 = new b(20, new a[] { new a(2, 78) });
    localObject8 = new b(18, new a[] { new a(4, 31) });
    localObject9 = new b(18, new a[] { new a(2, 14), new a(4, 15) });
    Object localObject10 = new b(26, new a[] { new a(4, 13), new a(1, 14) });
    localObject7 = new j(7, new int[] { 6, 22, 38 }, new b[] { localObject7, localObject8, localObject9, localObject10 });
    localObject8 = new b(24, new a[] { new a(2, 97) });
    localObject9 = new b(22, new a[] { new a(2, 38), new a(2, 39) });
    localObject10 = new b(22, new a[] { new a(4, 18), new a(2, 19) });
    Object localObject11 = new b(26, new a[] { new a(4, 14), new a(2, 15) });
    localObject8 = new j(8, new int[] { 6, 24, 42 }, new b[] { localObject8, localObject9, localObject10, localObject11 });
    localObject9 = new b(30, new a[] { new a(2, 116) });
    localObject10 = new b(22, new a[] { new a(3, 36), new a(2, 37) });
    localObject11 = new b(20, new a[] { new a(4, 16), new a(4, 17) });
    Object localObject12 = new b(24, new a[] { new a(4, 12), new a(4, 13) });
    localObject9 = new j(9, new int[] { 6, 26, 46 }, new b[] { localObject9, localObject10, localObject11, localObject12 });
    localObject10 = new b(18, new a[] { new a(2, 68), new a(2, 69) });
    localObject11 = new b(26, new a[] { new a(4, 43), new a(1, 44) });
    localObject12 = new b(24, new a[] { new a(6, 19), new a(2, 20) });
    Object localObject13 = new b(28, new a[] { new a(6, 15), new a(2, 16) });
    localObject10 = new j(10, new int[] { 6, 28, 50 }, new b[] { localObject10, localObject11, localObject12, localObject13 });
    localObject11 = new b(20, new a[] { new a(4, 81) });
    localObject12 = new b(30, new a[] { new a(1, 50), new a(4, 51) });
    localObject13 = new b(28, new a[] { new a(4, 22), new a(4, 23) });
    Object localObject14 = new b(24, new a[] { new a(3, 12), new a(8, 13) });
    localObject11 = new j(11, new int[] { 6, 30, 54 }, new b[] { localObject11, localObject12, localObject13, localObject14 });
    localObject12 = new b(24, new a[] { new a(2, 92), new a(2, 93) });
    localObject13 = new b(22, new a[] { new a(6, 36), new a(2, 37) });
    localObject14 = new b(26, new a[] { new a(4, 20), new a(6, 21) });
    Object localObject15 = new b(28, new a[] { new a(7, 14), new a(4, 15) });
    localObject12 = new j(12, new int[] { 6, 32, 58 }, new b[] { localObject12, localObject13, localObject14, localObject15 });
    localObject13 = new b(26, new a[] { new a(4, 107) });
    localObject14 = new b(22, new a[] { new a(8, 37), new a(1, 38) });
    localObject15 = new b(24, new a[] { new a(8, 20), new a(4, 21) });
    Object localObject16 = new b(22, new a[] { new a(12, 11), new a(4, 12) });
    localObject13 = new j(13, new int[] { 6, 34, 62 }, new b[] { localObject13, localObject14, localObject15, localObject16 });
    localObject14 = new b(30, new a[] { new a(3, 115), new a(1, 116) });
    localObject15 = new b(24, new a[] { new a(4, 40), new a(5, 41) });
    localObject16 = new b(20, new a[] { new a(11, 16), new a(5, 17) });
    Object localObject17 = new b(24, new a[] { new a(11, 12), new a(5, 13) });
    localObject14 = new j(14, new int[] { 6, 26, 46, 66 }, new b[] { localObject14, localObject15, localObject16, localObject17 });
    localObject15 = new b(22, new a[] { new a(5, 87), new a(1, 88) });
    localObject16 = new b(24, new a[] { new a(5, 41), new a(5, 42) });
    localObject17 = new b(30, new a[] { new a(5, 24), new a(7, 25) });
    Object localObject18 = new b(24, new a[] { new a(11, 12), new a(7, 13) });
    localObject15 = new j(15, new int[] { 6, 26, 48, 70 }, new b[] { localObject15, localObject16, localObject17, localObject18 });
    localObject16 = new b(24, new a[] { new a(5, 98), new a(1, 99) });
    localObject17 = new b(28, new a[] { new a(7, 45), new a(3, 46) });
    localObject18 = new b(24, new a[] { new a(15, 19), new a(2, 20) });
    Object localObject19 = new b(30, new a[] { new a(3, 15), new a(13, 16) });
    localObject16 = new j(16, new int[] { 6, 26, 50, 74 }, new b[] { localObject16, localObject17, localObject18, localObject19 });
    localObject17 = new b(28, new a[] { new a(1, 107), new a(5, 108) });
    localObject18 = new b(28, new a[] { new a(10, 46), new a(1, 47) });
    localObject19 = new b(28, new a[] { new a(1, 22), new a(15, 23) });
    Object localObject20 = new b(28, new a[] { new a(2, 14), new a(17, 15) });
    localObject17 = new j(17, new int[] { 6, 30, 54, 78 }, new b[] { localObject17, localObject18, localObject19, localObject20 });
    localObject18 = new b(30, new a[] { new a(5, 120), new a(1, 121) });
    localObject19 = new b(26, new a[] { new a(9, 43), new a(4, 44) });
    localObject20 = new b(28, new a[] { new a(17, 22), new a(1, 23) });
    Object localObject21 = new b(28, new a[] { new a(2, 14), new a(19, 15) });
    localObject18 = new j(18, new int[] { 6, 30, 56, 82 }, new b[] { localObject18, localObject19, localObject20, localObject21 });
    localObject19 = new b(28, new a[] { new a(3, 113), new a(4, 114) });
    localObject20 = new b(26, new a[] { new a(3, 44), new a(11, 45) });
    localObject21 = new b(26, new a[] { new a(17, 21), new a(4, 22) });
    Object localObject22 = new b(26, new a[] { new a(9, 13), new a(16, 14) });
    localObject19 = new j(19, new int[] { 6, 30, 58, 86 }, new b[] { localObject19, localObject20, localObject21, localObject22 });
    localObject20 = new b(28, new a[] { new a(3, 107), new a(5, 108) });
    localObject21 = new b(26, new a[] { new a(3, 41), new a(13, 42) });
    localObject22 = new b(30, new a[] { new a(15, 24), new a(5, 25) });
    Object localObject23 = new b(28, new a[] { new a(15, 15), new a(10, 16) });
    localObject20 = new j(20, new int[] { 6, 34, 62, 90 }, new b[] { localObject20, localObject21, localObject22, localObject23 });
    localObject21 = new b(28, new a[] { new a(4, 116), new a(4, 117) });
    localObject22 = new b(26, new a[] { new a(17, 42) });
    localObject23 = new b(28, new a[] { new a(17, 22), new a(6, 23) });
    Object localObject24 = new b(30, new a[] { new a(19, 16), new a(6, 17) });
    localObject21 = new j(21, new int[] { 6, 28, 50, 72, 94 }, new b[] { localObject21, localObject22, localObject23, localObject24 });
    localObject22 = new b(28, new a[] { new a(2, 111), new a(7, 112) });
    localObject23 = new b(28, new a[] { new a(17, 46) });
    localObject24 = new b(30, new a[] { new a(7, 24), new a(16, 25) });
    Object localObject25 = new b(24, new a[] { new a(34, 13) });
    localObject22 = new j(22, new int[] { 6, 26, 50, 74, 98 }, new b[] { localObject22, localObject23, localObject24, localObject25 });
    localObject23 = new b(30, new a[] { new a(4, 121), new a(5, 122) });
    localObject24 = new b(28, new a[] { new a(4, 47), new a(14, 48) });
    localObject25 = new b(30, new a[] { new a(11, 24), new a(14, 25) });
    Object localObject26 = new b(30, new a[] { new a(16, 15), new a(14, 16) });
    localObject23 = new j(23, new int[] { 6, 30, 54, 78, 102 }, new b[] { localObject23, localObject24, localObject25, localObject26 });
    localObject24 = new b(30, new a[] { new a(6, 117), new a(4, 118) });
    localObject25 = new b(28, new a[] { new a(6, 45), new a(14, 46) });
    localObject26 = new b(30, new a[] { new a(11, 24), new a(16, 25) });
    Object localObject27 = new b(30, new a[] { new a(30, 16), new a(2, 17) });
    localObject24 = new j(24, new int[] { 6, 28, 54, 80, 106 }, new b[] { localObject24, localObject25, localObject26, localObject27 });
    localObject25 = new b(26, new a[] { new a(8, 106), new a(4, 107) });
    localObject26 = new b(28, new a[] { new a(8, 47), new a(13, 48) });
    localObject27 = new b(30, new a[] { new a(7, 24), new a(22, 25) });
    Object localObject28 = new b(30, new a[] { new a(22, 15), new a(13, 16) });
    localObject25 = new j(25, new int[] { 6, 32, 58, 84, 110 }, new b[] { localObject25, localObject26, localObject27, localObject28 });
    localObject26 = new b(28, new a[] { new a(10, 114), new a(2, 115) });
    localObject27 = new b(28, new a[] { new a(19, 46), new a(4, 47) });
    localObject28 = new b(28, new a[] { new a(28, 22), new a(6, 23) });
    Object localObject29 = new b(30, new a[] { new a(33, 16), new a(4, 17) });
    localObject26 = new j(26, new int[] { 6, 30, 58, 86, 114 }, new b[] { localObject26, localObject27, localObject28, localObject29 });
    localObject27 = new b(30, new a[] { new a(8, 122), new a(4, 123) });
    localObject28 = new b(28, new a[] { new a(22, 45), new a(3, 46) });
    localObject29 = new b(30, new a[] { new a(8, 23), new a(26, 24) });
    Object localObject30 = new b(30, new a[] { new a(12, 15), new a(28, 16) });
    localObject27 = new j(27, new int[] { 6, 34, 62, 90, 118 }, new b[] { localObject27, localObject28, localObject29, localObject30 });
    localObject28 = new b(30, new a[] { new a(3, 117), new a(10, 118) });
    localObject29 = new b(28, new a[] { new a(3, 45), new a(23, 46) });
    localObject30 = new b(30, new a[] { new a(4, 24), new a(31, 25) });
    Object localObject31 = new b(30, new a[] { new a(11, 15), new a(31, 16) });
    localObject28 = new j(28, new int[] { 6, 26, 50, 74, 98, 122 }, new b[] { localObject28, localObject29, localObject30, localObject31 });
    localObject29 = new b(30, new a[] { new a(7, 116), new a(7, 117) });
    localObject30 = new b(28, new a[] { new a(21, 45), new a(7, 46) });
    localObject31 = new b(30, new a[] { new a(1, 23), new a(37, 24) });
    Object localObject32 = new b(30, new a[] { new a(19, 15), new a(26, 16) });
    localObject29 = new j(29, new int[] { 6, 30, 54, 78, 102, 126 }, new b[] { localObject29, localObject30, localObject31, localObject32 });
    localObject30 = new b(30, new a[] { new a(5, 115), new a(10, 116) });
    localObject31 = new b(28, new a[] { new a(19, 47), new a(10, 48) });
    localObject32 = new b(30, new a[] { new a(15, 24), new a(25, 25) });
    Object localObject33 = new b(30, new a[] { new a(23, 15), new a(25, 16) });
    localObject30 = new j(30, new int[] { 6, 26, 52, 78, 104, 130 }, new b[] { localObject30, localObject31, localObject32, localObject33 });
    localObject31 = new b(30, new a[] { new a(13, 115), new a(3, 116) });
    localObject32 = new b(28, new a[] { new a(2, 46), new a(29, 47) });
    localObject33 = new b(30, new a[] { new a(42, 24), new a(1, 25) });
    Object localObject34 = new b(30, new a[] { new a(23, 15), new a(28, 16) });
    localObject31 = new j(31, new int[] { 6, 30, 56, 82, 108, 134 }, new b[] { localObject31, localObject32, localObject33, localObject34 });
    localObject32 = new b(30, new a[] { new a(17, 115) });
    localObject33 = new b(28, new a[] { new a(10, 46), new a(23, 47) });
    localObject34 = new b(30, new a[] { new a(10, 24), new a(35, 25) });
    Object localObject35 = new b(30, new a[] { new a(19, 15), new a(35, 16) });
    localObject32 = new j(32, new int[] { 6, 34, 60, 86, 112, 138 }, new b[] { localObject32, localObject33, localObject34, localObject35 });
    localObject33 = new b(30, new a[] { new a(17, 115), new a(1, 116) });
    localObject34 = new b(28, new a[] { new a(14, 46), new a(21, 47) });
    localObject35 = new b(30, new a[] { new a(29, 24), new a(19, 25) });
    Object localObject36 = new b(30, new a[] { new a(11, 15), new a(46, 16) });
    localObject33 = new j(33, new int[] { 6, 30, 58, 86, 114, 142 }, new b[] { localObject33, localObject34, localObject35, localObject36 });
    localObject34 = new b(30, new a[] { new a(13, 115), new a(6, 116) });
    localObject35 = new b(28, new a[] { new a(14, 46), new a(23, 47) });
    localObject36 = new b(30, new a[] { new a(44, 24), new a(7, 25) });
    Object localObject37 = new b(30, new a[] { new a(59, 16), new a(1, 17) });
    localObject34 = new j(34, new int[] { 6, 34, 62, 90, 118, 146 }, new b[] { localObject34, localObject35, localObject36, localObject37 });
    localObject35 = new b(30, new a[] { new a(12, 121), new a(7, 122) });
    localObject36 = new b(28, new a[] { new a(12, 47), new a(26, 48) });
    localObject37 = new b(30, new a[] { new a(39, 24), new a(14, 25) });
    Object localObject38 = new b(30, new a[] { new a(22, 15), new a(41, 16) });
    localObject35 = new j(35, new int[] { 6, 30, 54, 78, 102, 126, 150 }, new b[] { localObject35, localObject36, localObject37, localObject38 });
    localObject36 = new b(30, new a[] { new a(6, 121), new a(14, 122) });
    localObject37 = new b(28, new a[] { new a(6, 47), new a(34, 48) });
    localObject38 = new b(30, new a[] { new a(46, 24), new a(10, 25) });
    Object localObject39 = new b(30, new a[] { new a(2, 15), new a(64, 16) });
    localObject36 = new j(36, new int[] { 6, 24, 50, 76, 102, 128, 154 }, new b[] { localObject36, localObject37, localObject38, localObject39 });
    localObject37 = new b(30, new a[] { new a(17, 122), new a(4, 123) });
    localObject38 = new b(28, new a[] { new a(29, 46), new a(14, 47) });
    localObject39 = new b(30, new a[] { new a(49, 24), new a(10, 25) });
    b localB1 = new b(30, new a[] { new a(24, 15), new a(46, 16) });
    localObject37 = new j(37, new int[] { 6, 28, 54, 80, 106, 132, 158 }, new b[] { localObject37, localObject38, localObject39, localB1 });
    localObject38 = new b(30, new a[] { new a(4, 122), new a(18, 123) });
    localObject39 = new b(28, new a[] { new a(13, 46), new a(32, 47) });
    localB1 = new b(30, new a[] { new a(48, 24), new a(14, 25) });
    b localB2 = new b(30, new a[] { new a(42, 15), new a(32, 16) });
    localObject38 = new j(38, new int[] { 6, 32, 58, 84, 110, 136, 162 }, new b[] { localObject38, localObject39, localB1, localB2 });
    localObject39 = new b(30, new a[] { new a(20, 117), new a(4, 118) });
    localB1 = new b(28, new a[] { new a(40, 47), new a(7, 48) });
    localB2 = new b(30, new a[] { new a(43, 24), new a(22, 25) });
    b localB3 = new b(30, new a[] { new a(10, 15), new a(67, 16) });
    localObject39 = new j(39, new int[] { 6, 26, 54, 82, 110, 138, 166 }, new b[] { localObject39, localB1, localB2, localB3 });
    localB1 = new b(30, new a[] { new a(19, 118), new a(6, 119) });
    localB2 = new b(28, new a[] { new a(18, 47), new a(31, 48) });
    localB3 = new b(30, new a[] { new a(34, 24), new a(34, 25) });
    b localB4 = new b(30, new a[] { new a(20, 15), new a(61, 16) });
    return new j[] { localObject1, localObject2, localObject3, localObject4, localObject5, localObject6, localObject7, localObject8, localObject9, localObject10, localObject11, localObject12, localObject13, localObject14, localObject15, localObject16, localObject17, localObject18, localObject19, localObject20, localObject21, localObject22, localObject23, localObject24, localObject25, localObject26, localObject27, localObject28, localObject29, localObject30, localObject31, localObject32, localObject33, localObject34, localObject35, localObject36, localObject37, localObject38, localObject39, new j(40, new int[] { 6, 30, 58, 86, 114, 142, 170 }, new b[] { localB1, localB2, localB3, localB4 }) };
  }
  
  static j c(int paramInt)
  {
    int i = 0;
    int j = Integer.MAX_VALUE;
    int m = 0;
    while (i < d.length)
    {
      int k = d[i];
      if (k == paramInt) {
        return b(i + 7);
      }
      int n = g.a(paramInt, k);
      k = j;
      if (n < j)
      {
        m = i + 7;
        k = n;
      }
      i += 1;
      j = k;
    }
    if (j <= 3) {
      return b(m);
    }
    return null;
  }
  
  public final int a()
  {
    return this.a * 4 + 17;
  }
  
  public final b a(f paramF)
  {
    return this.f[paramF.ordinal()];
  }
  
  public final String toString()
  {
    return String.valueOf(this.a);
  }
  
  public static final class a
  {
    final int a;
    final int b;
    
    a(int paramInt1, int paramInt2)
    {
      this.a = paramInt1;
      this.b = paramInt2;
    }
  }
  
  public static final class b
  {
    final int a;
    final j.a[] b;
    
    b(int paramInt, j.a... paramVarArgs)
    {
      this.a = paramInt;
      this.b = paramVarArgs;
    }
    
    public final int a()
    {
      int i = 0;
      j.a[] arrayOfA = this.b;
      int k = arrayOfA.length;
      int j = 0;
      while (i < k)
      {
        j += arrayOfA[i].a;
        i += 1;
      }
      return j;
    }
    
    public final int b()
    {
      return this.a * a();
    }
  }
}
