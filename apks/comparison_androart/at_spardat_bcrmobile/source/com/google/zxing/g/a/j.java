package com.google.zxing.g.a;

import com.google.zxing.b.b;
import com.google.zxing.h;

public final class j
{
  private static final int[] a = { 31892, 34236, 39577, 42195, 48118, 51042, 55367, 58893, 63784, 68472, 70749, 76311, 79154, 84390, 87683, 92361, 96236, 102084, 102881, 110507, 110734, 117786, 119615, 126325, 127568, 133589, 136944, 141498, 145311, 150283, 152622, 158308, 161089, 167017 };
  private static final j[] b = f();
  private final int c;
  private final int[] d;
  private final l[] e;
  private final int f;
  
  private j(int paramInt, int[] paramArrayOfInt, l... paramVarArgs)
  {
    this.c = paramInt;
    this.d = paramArrayOfInt;
    this.e = paramVarArgs;
    int k = paramVarArgs[0].a();
    paramArrayOfInt = paramVarArgs[0].d();
    int m = paramArrayOfInt.length;
    int i = 0;
    paramInt = j;
    while (paramInt < m)
    {
      paramVarArgs = paramArrayOfInt[paramInt];
      j = paramVarArgs.a();
      i += (paramVarArgs.b() + k) * j;
      paramInt += 1;
    }
    this.f = i;
  }
  
  public static j a(int paramInt)
  {
    if (paramInt % 4 != 1) {
      throw h.a();
    }
    try
    {
      j localJ = b((paramInt - 17) / 4);
      return localJ;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      throw h.a();
    }
  }
  
  public static j b(int paramInt)
  {
    if ((paramInt <= 0) || (paramInt > 40)) {
      throw new IllegalArgumentException();
    }
    return b[(paramInt - 1)];
  }
  
  static j c(int paramInt)
  {
    int i = 0;
    int j = Integer.MAX_VALUE;
    int m = 0;
    while (i < a.length)
    {
      int k = a[i];
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
  
  private static j[] f()
  {
    Object localObject1 = new l(7, new k[] { new k(1, 19) });
    Object localObject2 = new l(10, new k[] { new k(1, 16) });
    Object localObject3 = new l(13, new k[] { new k(1, 13) });
    Object localObject4 = new l(17, new k[] { new k(1, 9) });
    localObject1 = new j(1, new int[0], new l[] { localObject1, localObject2, localObject3, localObject4 });
    localObject2 = new l(10, new k[] { new k(1, 34) });
    localObject3 = new l(16, new k[] { new k(1, 28) });
    localObject4 = new l(22, new k[] { new k(1, 22) });
    Object localObject5 = new l(28, new k[] { new k(1, 16) });
    localObject2 = new j(2, new int[] { 6, 18 }, new l[] { localObject2, localObject3, localObject4, localObject5 });
    localObject3 = new l(15, new k[] { new k(1, 55) });
    localObject4 = new l(26, new k[] { new k(1, 44) });
    localObject5 = new l(18, new k[] { new k(2, 17) });
    Object localObject6 = new l(22, new k[] { new k(2, 13) });
    localObject3 = new j(3, new int[] { 6, 22 }, new l[] { localObject3, localObject4, localObject5, localObject6 });
    localObject4 = new l(20, new k[] { new k(1, 80) });
    localObject5 = new l(18, new k[] { new k(2, 32) });
    localObject6 = new l(26, new k[] { new k(2, 24) });
    Object localObject7 = new l(16, new k[] { new k(4, 9) });
    localObject4 = new j(4, new int[] { 6, 26 }, new l[] { localObject4, localObject5, localObject6, localObject7 });
    localObject5 = new l(26, new k[] { new k(1, 108) });
    localObject6 = new l(24, new k[] { new k(2, 43) });
    localObject7 = new l(18, new k[] { new k(2, 15), new k(2, 16) });
    Object localObject8 = new l(22, new k[] { new k(2, 11), new k(2, 12) });
    localObject5 = new j(5, new int[] { 6, 30 }, new l[] { localObject5, localObject6, localObject7, localObject8 });
    localObject6 = new l(18, new k[] { new k(2, 68) });
    localObject7 = new l(16, new k[] { new k(4, 27) });
    localObject8 = new l(24, new k[] { new k(4, 19) });
    Object localObject9 = new l(28, new k[] { new k(4, 15) });
    localObject6 = new j(6, new int[] { 6, 34 }, new l[] { localObject6, localObject7, localObject8, localObject9 });
    localObject7 = new l(20, new k[] { new k(2, 78) });
    localObject8 = new l(18, new k[] { new k(4, 31) });
    localObject9 = new l(18, new k[] { new k(2, 14), new k(4, 15) });
    Object localObject10 = new l(26, new k[] { new k(4, 13), new k(1, 14) });
    localObject7 = new j(7, new int[] { 6, 22, 38 }, new l[] { localObject7, localObject8, localObject9, localObject10 });
    localObject8 = new l(24, new k[] { new k(2, 97) });
    localObject9 = new l(22, new k[] { new k(2, 38), new k(2, 39) });
    localObject10 = new l(22, new k[] { new k(4, 18), new k(2, 19) });
    Object localObject11 = new l(26, new k[] { new k(4, 14), new k(2, 15) });
    localObject8 = new j(8, new int[] { 6, 24, 42 }, new l[] { localObject8, localObject9, localObject10, localObject11 });
    localObject9 = new l(30, new k[] { new k(2, 116) });
    localObject10 = new l(22, new k[] { new k(3, 36), new k(2, 37) });
    localObject11 = new l(20, new k[] { new k(4, 16), new k(4, 17) });
    Object localObject12 = new l(24, new k[] { new k(4, 12), new k(4, 13) });
    localObject9 = new j(9, new int[] { 6, 26, 46 }, new l[] { localObject9, localObject10, localObject11, localObject12 });
    localObject10 = new l(18, new k[] { new k(2, 68), new k(2, 69) });
    localObject11 = new l(26, new k[] { new k(4, 43), new k(1, 44) });
    localObject12 = new l(24, new k[] { new k(6, 19), new k(2, 20) });
    Object localObject13 = new l(28, new k[] { new k(6, 15), new k(2, 16) });
    localObject10 = new j(10, new int[] { 6, 28, 50 }, new l[] { localObject10, localObject11, localObject12, localObject13 });
    localObject11 = new l(20, new k[] { new k(4, 81) });
    localObject12 = new l(30, new k[] { new k(1, 50), new k(4, 51) });
    localObject13 = new l(28, new k[] { new k(4, 22), new k(4, 23) });
    Object localObject14 = new l(24, new k[] { new k(3, 12), new k(8, 13) });
    localObject11 = new j(11, new int[] { 6, 30, 54 }, new l[] { localObject11, localObject12, localObject13, localObject14 });
    localObject12 = new l(24, new k[] { new k(2, 92), new k(2, 93) });
    localObject13 = new l(22, new k[] { new k(6, 36), new k(2, 37) });
    localObject14 = new l(26, new k[] { new k(4, 20), new k(6, 21) });
    Object localObject15 = new l(28, new k[] { new k(7, 14), new k(4, 15) });
    localObject12 = new j(12, new int[] { 6, 32, 58 }, new l[] { localObject12, localObject13, localObject14, localObject15 });
    localObject13 = new l(26, new k[] { new k(4, 107) });
    localObject14 = new l(22, new k[] { new k(8, 37), new k(1, 38) });
    localObject15 = new l(24, new k[] { new k(8, 20), new k(4, 21) });
    Object localObject16 = new l(22, new k[] { new k(12, 11), new k(4, 12) });
    localObject13 = new j(13, new int[] { 6, 34, 62 }, new l[] { localObject13, localObject14, localObject15, localObject16 });
    localObject14 = new l(30, new k[] { new k(3, 115), new k(1, 116) });
    localObject15 = new l(24, new k[] { new k(4, 40), new k(5, 41) });
    localObject16 = new l(20, new k[] { new k(11, 16), new k(5, 17) });
    Object localObject17 = new l(24, new k[] { new k(11, 12), new k(5, 13) });
    localObject14 = new j(14, new int[] { 6, 26, 46, 66 }, new l[] { localObject14, localObject15, localObject16, localObject17 });
    localObject15 = new l(22, new k[] { new k(5, 87), new k(1, 88) });
    localObject16 = new l(24, new k[] { new k(5, 41), new k(5, 42) });
    localObject17 = new l(30, new k[] { new k(5, 24), new k(7, 25) });
    Object localObject18 = new l(24, new k[] { new k(11, 12), new k(7, 13) });
    localObject15 = new j(15, new int[] { 6, 26, 48, 70 }, new l[] { localObject15, localObject16, localObject17, localObject18 });
    localObject16 = new l(24, new k[] { new k(5, 98), new k(1, 99) });
    localObject17 = new l(28, new k[] { new k(7, 45), new k(3, 46) });
    localObject18 = new l(24, new k[] { new k(15, 19), new k(2, 20) });
    Object localObject19 = new l(30, new k[] { new k(3, 15), new k(13, 16) });
    localObject16 = new j(16, new int[] { 6, 26, 50, 74 }, new l[] { localObject16, localObject17, localObject18, localObject19 });
    localObject17 = new l(28, new k[] { new k(1, 107), new k(5, 108) });
    localObject18 = new l(28, new k[] { new k(10, 46), new k(1, 47) });
    localObject19 = new l(28, new k[] { new k(1, 22), new k(15, 23) });
    Object localObject20 = new l(28, new k[] { new k(2, 14), new k(17, 15) });
    localObject17 = new j(17, new int[] { 6, 30, 54, 78 }, new l[] { localObject17, localObject18, localObject19, localObject20 });
    localObject18 = new l(30, new k[] { new k(5, 120), new k(1, 121) });
    localObject19 = new l(26, new k[] { new k(9, 43), new k(4, 44) });
    localObject20 = new l(28, new k[] { new k(17, 22), new k(1, 23) });
    Object localObject21 = new l(28, new k[] { new k(2, 14), new k(19, 15) });
    localObject18 = new j(18, new int[] { 6, 30, 56, 82 }, new l[] { localObject18, localObject19, localObject20, localObject21 });
    localObject19 = new l(28, new k[] { new k(3, 113), new k(4, 114) });
    localObject20 = new l(26, new k[] { new k(3, 44), new k(11, 45) });
    localObject21 = new l(26, new k[] { new k(17, 21), new k(4, 22) });
    Object localObject22 = new l(26, new k[] { new k(9, 13), new k(16, 14) });
    localObject19 = new j(19, new int[] { 6, 30, 58, 86 }, new l[] { localObject19, localObject20, localObject21, localObject22 });
    localObject20 = new l(28, new k[] { new k(3, 107), new k(5, 108) });
    localObject21 = new l(26, new k[] { new k(3, 41), new k(13, 42) });
    localObject22 = new l(30, new k[] { new k(15, 24), new k(5, 25) });
    Object localObject23 = new l(28, new k[] { new k(15, 15), new k(10, 16) });
    localObject20 = new j(20, new int[] { 6, 34, 62, 90 }, new l[] { localObject20, localObject21, localObject22, localObject23 });
    localObject21 = new l(28, new k[] { new k(4, 116), new k(4, 117) });
    localObject22 = new l(26, new k[] { new k(17, 42) });
    localObject23 = new l(28, new k[] { new k(17, 22), new k(6, 23) });
    Object localObject24 = new l(30, new k[] { new k(19, 16), new k(6, 17) });
    localObject21 = new j(21, new int[] { 6, 28, 50, 72, 94 }, new l[] { localObject21, localObject22, localObject23, localObject24 });
    localObject22 = new l(28, new k[] { new k(2, 111), new k(7, 112) });
    localObject23 = new l(28, new k[] { new k(17, 46) });
    localObject24 = new l(30, new k[] { new k(7, 24), new k(16, 25) });
    Object localObject25 = new l(24, new k[] { new k(34, 13) });
    localObject22 = new j(22, new int[] { 6, 26, 50, 74, 98 }, new l[] { localObject22, localObject23, localObject24, localObject25 });
    localObject23 = new l(30, new k[] { new k(4, 121), new k(5, 122) });
    localObject24 = new l(28, new k[] { new k(4, 47), new k(14, 48) });
    localObject25 = new l(30, new k[] { new k(11, 24), new k(14, 25) });
    Object localObject26 = new l(30, new k[] { new k(16, 15), new k(14, 16) });
    localObject23 = new j(23, new int[] { 6, 30, 54, 78, 102 }, new l[] { localObject23, localObject24, localObject25, localObject26 });
    localObject24 = new l(30, new k[] { new k(6, 117), new k(4, 118) });
    localObject25 = new l(28, new k[] { new k(6, 45), new k(14, 46) });
    localObject26 = new l(30, new k[] { new k(11, 24), new k(16, 25) });
    Object localObject27 = new l(30, new k[] { new k(30, 16), new k(2, 17) });
    localObject24 = new j(24, new int[] { 6, 28, 54, 80, 106 }, new l[] { localObject24, localObject25, localObject26, localObject27 });
    localObject25 = new l(26, new k[] { new k(8, 106), new k(4, 107) });
    localObject26 = new l(28, new k[] { new k(8, 47), new k(13, 48) });
    localObject27 = new l(30, new k[] { new k(7, 24), new k(22, 25) });
    Object localObject28 = new l(30, new k[] { new k(22, 15), new k(13, 16) });
    localObject25 = new j(25, new int[] { 6, 32, 58, 84, 110 }, new l[] { localObject25, localObject26, localObject27, localObject28 });
    localObject26 = new l(28, new k[] { new k(10, 114), new k(2, 115) });
    localObject27 = new l(28, new k[] { new k(19, 46), new k(4, 47) });
    localObject28 = new l(28, new k[] { new k(28, 22), new k(6, 23) });
    Object localObject29 = new l(30, new k[] { new k(33, 16), new k(4, 17) });
    localObject26 = new j(26, new int[] { 6, 30, 58, 86, 114 }, new l[] { localObject26, localObject27, localObject28, localObject29 });
    localObject27 = new l(30, new k[] { new k(8, 122), new k(4, 123) });
    localObject28 = new l(28, new k[] { new k(22, 45), new k(3, 46) });
    localObject29 = new l(30, new k[] { new k(8, 23), new k(26, 24) });
    Object localObject30 = new l(30, new k[] { new k(12, 15), new k(28, 16) });
    localObject27 = new j(27, new int[] { 6, 34, 62, 90, 118 }, new l[] { localObject27, localObject28, localObject29, localObject30 });
    localObject28 = new l(30, new k[] { new k(3, 117), new k(10, 118) });
    localObject29 = new l(28, new k[] { new k(3, 45), new k(23, 46) });
    localObject30 = new l(30, new k[] { new k(4, 24), new k(31, 25) });
    Object localObject31 = new l(30, new k[] { new k(11, 15), new k(31, 16) });
    localObject28 = new j(28, new int[] { 6, 26, 50, 74, 98, 122 }, new l[] { localObject28, localObject29, localObject30, localObject31 });
    localObject29 = new l(30, new k[] { new k(7, 116), new k(7, 117) });
    localObject30 = new l(28, new k[] { new k(21, 45), new k(7, 46) });
    localObject31 = new l(30, new k[] { new k(1, 23), new k(37, 24) });
    Object localObject32 = new l(30, new k[] { new k(19, 15), new k(26, 16) });
    localObject29 = new j(29, new int[] { 6, 30, 54, 78, 102, 126 }, new l[] { localObject29, localObject30, localObject31, localObject32 });
    localObject30 = new l(30, new k[] { new k(5, 115), new k(10, 116) });
    localObject31 = new l(28, new k[] { new k(19, 47), new k(10, 48) });
    localObject32 = new l(30, new k[] { new k(15, 24), new k(25, 25) });
    Object localObject33 = new l(30, new k[] { new k(23, 15), new k(25, 16) });
    localObject30 = new j(30, new int[] { 6, 26, 52, 78, 104, 130 }, new l[] { localObject30, localObject31, localObject32, localObject33 });
    localObject31 = new l(30, new k[] { new k(13, 115), new k(3, 116) });
    localObject32 = new l(28, new k[] { new k(2, 46), new k(29, 47) });
    localObject33 = new l(30, new k[] { new k(42, 24), new k(1, 25) });
    Object localObject34 = new l(30, new k[] { new k(23, 15), new k(28, 16) });
    localObject31 = new j(31, new int[] { 6, 30, 56, 82, 108, 134 }, new l[] { localObject31, localObject32, localObject33, localObject34 });
    localObject32 = new l(30, new k[] { new k(17, 115) });
    localObject33 = new l(28, new k[] { new k(10, 46), new k(23, 47) });
    localObject34 = new l(30, new k[] { new k(10, 24), new k(35, 25) });
    Object localObject35 = new l(30, new k[] { new k(19, 15), new k(35, 16) });
    localObject32 = new j(32, new int[] { 6, 34, 60, 86, 112, 138 }, new l[] { localObject32, localObject33, localObject34, localObject35 });
    localObject33 = new l(30, new k[] { new k(17, 115), new k(1, 116) });
    localObject34 = new l(28, new k[] { new k(14, 46), new k(21, 47) });
    localObject35 = new l(30, new k[] { new k(29, 24), new k(19, 25) });
    Object localObject36 = new l(30, new k[] { new k(11, 15), new k(46, 16) });
    localObject33 = new j(33, new int[] { 6, 30, 58, 86, 114, 142 }, new l[] { localObject33, localObject34, localObject35, localObject36 });
    localObject34 = new l(30, new k[] { new k(13, 115), new k(6, 116) });
    localObject35 = new l(28, new k[] { new k(14, 46), new k(23, 47) });
    localObject36 = new l(30, new k[] { new k(44, 24), new k(7, 25) });
    Object localObject37 = new l(30, new k[] { new k(59, 16), new k(1, 17) });
    localObject34 = new j(34, new int[] { 6, 34, 62, 90, 118, 146 }, new l[] { localObject34, localObject35, localObject36, localObject37 });
    localObject35 = new l(30, new k[] { new k(12, 121), new k(7, 122) });
    localObject36 = new l(28, new k[] { new k(12, 47), new k(26, 48) });
    localObject37 = new l(30, new k[] { new k(39, 24), new k(14, 25) });
    Object localObject38 = new l(30, new k[] { new k(22, 15), new k(41, 16) });
    localObject35 = new j(35, new int[] { 6, 30, 54, 78, 102, 126, 150 }, new l[] { localObject35, localObject36, localObject37, localObject38 });
    localObject36 = new l(30, new k[] { new k(6, 121), new k(14, 122) });
    localObject37 = new l(28, new k[] { new k(6, 47), new k(34, 48) });
    localObject38 = new l(30, new k[] { new k(46, 24), new k(10, 25) });
    Object localObject39 = new l(30, new k[] { new k(2, 15), new k(64, 16) });
    localObject36 = new j(36, new int[] { 6, 24, 50, 76, 102, 128, 154 }, new l[] { localObject36, localObject37, localObject38, localObject39 });
    localObject37 = new l(30, new k[] { new k(17, 122), new k(4, 123) });
    localObject38 = new l(28, new k[] { new k(29, 46), new k(14, 47) });
    localObject39 = new l(30, new k[] { new k(49, 24), new k(10, 25) });
    l localL1 = new l(30, new k[] { new k(24, 15), new k(46, 16) });
    localObject37 = new j(37, new int[] { 6, 28, 54, 80, 106, 132, 158 }, new l[] { localObject37, localObject38, localObject39, localL1 });
    localObject38 = new l(30, new k[] { new k(4, 122), new k(18, 123) });
    localObject39 = new l(28, new k[] { new k(13, 46), new k(32, 47) });
    localL1 = new l(30, new k[] { new k(48, 24), new k(14, 25) });
    l localL2 = new l(30, new k[] { new k(42, 15), new k(32, 16) });
    localObject38 = new j(38, new int[] { 6, 32, 58, 84, 110, 136, 162 }, new l[] { localObject38, localObject39, localL1, localL2 });
    localObject39 = new l(30, new k[] { new k(20, 117), new k(4, 118) });
    localL1 = new l(28, new k[] { new k(40, 47), new k(7, 48) });
    localL2 = new l(30, new k[] { new k(43, 24), new k(22, 25) });
    l localL3 = new l(30, new k[] { new k(10, 15), new k(67, 16) });
    localObject39 = new j(39, new int[] { 6, 26, 54, 82, 110, 138, 166 }, new l[] { localObject39, localL1, localL2, localL3 });
    localL1 = new l(30, new k[] { new k(19, 118), new k(6, 119) });
    localL2 = new l(28, new k[] { new k(18, 47), new k(31, 48) });
    localL3 = new l(30, new k[] { new k(34, 24), new k(34, 25) });
    l localL4 = new l(30, new k[] { new k(20, 15), new k(61, 16) });
    return new j[] { localObject1, localObject2, localObject3, localObject4, localObject5, localObject6, localObject7, localObject8, localObject9, localObject10, localObject11, localObject12, localObject13, localObject14, localObject15, localObject16, localObject17, localObject18, localObject19, localObject20, localObject21, localObject22, localObject23, localObject24, localObject25, localObject26, localObject27, localObject28, localObject29, localObject30, localObject31, localObject32, localObject33, localObject34, localObject35, localObject36, localObject37, localObject38, localObject39, new j(40, new int[] { 6, 30, 58, 86, 114, 142, 170 }, new l[] { localL1, localL2, localL3, localL4 }) };
  }
  
  public final int a()
  {
    return this.c;
  }
  
  public final l a(f paramF)
  {
    return this.e[paramF.ordinal()];
  }
  
  public final int[] b()
  {
    return this.d;
  }
  
  public final int c()
  {
    return this.f;
  }
  
  public final int d()
  {
    return this.c * 4 + 17;
  }
  
  final b e()
  {
    int k = d();
    b localB = new b(k);
    localB.a(0, 0, 9, 9);
    localB.a(k - 8, 0, 8, 9);
    localB.a(0, k - 8, 9, 8);
    int m = this.d.length;
    int i = 0;
    while (i < m)
    {
      int n = this.d[i];
      int j = 0;
      while (j < m)
      {
        if (((i != 0) || ((j != 0) && (j != m - 1))) && ((i != m - 1) || (j != 0))) {
          localB.a(this.d[j] - 2, n - 2, 5, 5);
        }
        j += 1;
      }
      i += 1;
    }
    localB.a(6, 9, 1, k - 17);
    localB.a(9, 6, k - 17, 1);
    if (this.c > 6)
    {
      localB.a(k - 11, 0, 3, 6);
      localB.a(0, k - 11, 6, 3);
    }
    return localB;
  }
  
  public final String toString()
  {
    return String.valueOf(this.c);
  }
}
