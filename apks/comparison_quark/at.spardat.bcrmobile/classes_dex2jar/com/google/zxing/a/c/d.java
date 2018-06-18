package com.google.zxing.a.c;

import com.google.zxing.b.a;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class d
{
  static final String[] a = { "UPPER", "LOWER", "DIGIT", "MIXED", "PUNCT" };
  static final int[][] b = { { 0, 327708, 327710, 327709, 656318 }, { 590318, 0, 327710, 327709, 656318 }, { 262158, 590300, 0, 590301, 932798 }, { 327709, 327708, 656318, 0, 327710 }, { 327711, 656380, 656382, 656381, 0 } };
  static final int[][] c;
  private static final int[][] d;
  private final byte[] e;
  
  static
  {
    int[] arrayOfInt1 = { 5, 256 };
    int[][] arrayOfInt2 = (int[][])Array.newInstance(Integer.TYPE, arrayOfInt1);
    d = arrayOfInt2;
    arrayOfInt2[0][32] = 1;
    for (int i = 65; i <= 90; i++) {
      d[0][i] = (2 + (i - 65));
    }
    d[1][32] = 1;
    for (int j = 97; j <= 122; j++) {
      d[1][j] = (2 + (j - 97));
    }
    d[2][32] = 1;
    for (int k = 48; k <= 57; k++) {
      d[2][k] = (2 + (k - 48));
    }
    d[2][44] = 12;
    d[2][46] = 13;
    int[] arrayOfInt3 = { 0, 32, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 27, 28, 29, 30, 31, 64, 92, 94, 95, 96, 124, 126, 127 };
    for (int m = 0; m < 28; m++) {
      d[3][arrayOfInt3[m]] = m;
    }
    int[] arrayOfInt4 = { 0, 13, 0, 0, 0, 0, 33, 39, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 58, 59, 60, 61, 62, 63, 91, 93, 123, 125 };
    for (int n = 0; n < 31; n++) {
      if (arrayOfInt4[n] > 0) {
        d[4][arrayOfInt4[n]] = n;
      }
    }
    int[] arrayOfInt5 = { 6, 6 };
    int[][] arrayOfInt6 = (int[][])Array.newInstance(Integer.TYPE, arrayOfInt5);
    c = arrayOfInt6;
    int i1 = arrayOfInt6.length;
    for (int i2 = 0; i2 < i1; i2++) {
      Arrays.fill(arrayOfInt6[i2], -1);
    }
    c[0][4] = 0;
    c[1][4] = 0;
    c[1][0] = 28;
    c[3][4] = 0;
    c[2][4] = 0;
    c[2][0] = 15;
  }
  
  public d(byte[] paramArrayOfByte)
  {
    this.e = paramArrayOfByte;
  }
  
  private static Collection<f> a(Iterable<f> paramIterable)
  {
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator1 = paramIterable.iterator();
    label42:
    label113:
    label117:
    for (;;)
    {
      f localF1;
      Iterator localIterator2;
      f localF2;
      if (localIterator1.hasNext())
      {
        localF1 = (f)localIterator1.next();
        localIterator2 = localLinkedList.iterator();
        if (!localIterator2.hasNext()) {
          break label113;
        }
        localF2 = (f)localIterator2.next();
        if (!localF2.a(localF1)) {}
      }
      for (int i = 0;; i = 1)
      {
        if (i == 0) {
          break label117;
        }
        localLinkedList.add(localF1);
        break;
        if (!localF1.a(localF2)) {
          break label42;
        }
        localIterator2.remove();
        break label42;
        return localLinkedList;
      }
    }
  }
  
  private Collection<f> a(Iterable<f> paramIterable, int paramInt)
  {
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = paramIterable.iterator();
    while (localIterator.hasNext()) {
      a((f)localIterator.next(), paramInt, localLinkedList);
    }
    return a(localLinkedList);
  }
  
  private void a(f paramF, int paramInt, Collection<f> paramCollection)
  {
    int i = (char)(0xFF & this.e[paramInt]);
    if (d[paramF.a()][i] > 0) {}
    for (int j = 1;; j = 0)
    {
      f localF = null;
      for (int k = 0; k <= 4; k++)
      {
        int m = d[k][i];
        if (m > 0)
        {
          if (localF == null) {
            localF = paramF.b(paramInt);
          }
          if ((j == 0) || (k == paramF.a()) || (k == 2)) {
            paramCollection.add(localF.a(k, m));
          }
          if ((j == 0) && (c[paramF.a()][k] >= 0)) {
            paramCollection.add(localF.b(k, m));
          }
        }
      }
    }
    if ((paramF.b() > 0) || (d[paramF.a()][i] == 0)) {
      paramCollection.add(paramF.a(paramInt));
    }
  }
  
  public final a a()
  {
    Object localObject1 = Collections.singletonList(f.a);
    int i = 0;
    if (i < this.e.length)
    {
      int j;
      int k;
      if (i + 1 < this.e.length)
      {
        j = this.e[(i + 1)];
        switch (this.e[i])
        {
        default: 
          k = 0;
        }
      }
      label91:
      int m;
      Object localObject2;
      for (;;)
      {
        if (k > 0)
        {
          LinkedList localLinkedList = new LinkedList();
          Iterator localIterator = ((Iterable)localObject1).iterator();
          for (;;)
          {
            if (localIterator.hasNext())
            {
              f localF1 = (f)localIterator.next();
              f localF2 = localF1.b(i);
              localLinkedList.add(localF2.a(4, k));
              if (localF1.a() != 4) {
                localLinkedList.add(localF2.b(4, k));
              }
              if ((k == 3) || (k == 4)) {
                localLinkedList.add(localF2.a(2, 16 - k).a(2, 1));
              }
              if (localF1.b() > 0)
              {
                localLinkedList.add(localF1.a(i).a(i + 1));
                continue;
                j = 0;
                break;
                if (j == 10)
                {
                  k = 2;
                  break label91;
                }
                k = 0;
                break label91;
                if (j == 32)
                {
                  k = 3;
                  break label91;
                }
                k = 0;
                break label91;
                if (j == 32)
                {
                  k = 4;
                  break label91;
                }
                k = 0;
                break label91;
                if (j == 32)
                {
                  k = 5;
                  break label91;
                }
                k = 0;
                break label91;
              }
            }
          }
          Collection localCollection1 = a(localLinkedList);
          m = i + 1;
          localObject2 = localCollection1;
        }
      }
      for (;;)
      {
        int n = m + 1;
        localObject1 = localObject2;
        i = n;
        break;
        Collection localCollection2 = a((Iterable)localObject1, i);
        int i1 = i;
        localObject2 = localCollection2;
        m = i1;
      }
    }
    ((f)Collections.min((Collection)localObject1, new Comparator() {})).a(this.e);
  }
}
