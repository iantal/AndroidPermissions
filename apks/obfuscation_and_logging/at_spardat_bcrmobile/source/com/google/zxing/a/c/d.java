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
    Object localObject = (int[][])Array.newInstance(Integer.TYPE, new int[] { 5, 256 });
    d = (int[][])localObject;
    localObject[0][32] = 1;
    int i = 65;
    while (i <= 90)
    {
      d[0][i] = (i - 65 + 2);
      i += 1;
    }
    d[1][32] = 1;
    i = 97;
    while (i <= 122)
    {
      d[1][i] = (i - 97 + 2);
      i += 1;
    }
    d[2][32] = 1;
    i = 48;
    while (i <= 57)
    {
      d[2][i] = (i - 48 + 2);
      i += 1;
    }
    d[2][44] = 12;
    d[2][46] = 13;
    i = 0;
    while (i < 28)
    {
      d[3][new int[] { 0, 32, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 27, 28, 29, 30, 31, 64, 92, 94, 95, 96, 124, 126, 127 }[i]] = i;
      i += 1;
    }
    localObject = new int[31];
    Object tmp538_537 = localObject;
    tmp538_537[0] = 0;
    Object tmp542_538 = tmp538_537;
    tmp542_538[1] = 13;
    Object tmp547_542 = tmp542_538;
    tmp547_542[2] = 0;
    Object tmp551_547 = tmp547_542;
    tmp551_547[3] = 0;
    Object tmp555_551 = tmp551_547;
    tmp555_551[4] = 0;
    Object tmp559_555 = tmp555_551;
    tmp559_555[5] = 0;
    Object tmp563_559 = tmp559_555;
    tmp563_559[6] = 33;
    Object tmp569_563 = tmp563_559;
    tmp569_563[7] = 39;
    Object tmp575_569 = tmp569_563;
    tmp575_569[8] = 35;
    Object tmp581_575 = tmp575_569;
    tmp581_575[9] = 36;
    Object tmp587_581 = tmp581_575;
    tmp587_581[10] = 37;
    Object tmp593_587 = tmp587_581;
    tmp593_587[11] = 38;
    Object tmp599_593 = tmp593_587;
    tmp599_593[12] = 39;
    Object tmp605_599 = tmp599_593;
    tmp605_599[13] = 40;
    Object tmp611_605 = tmp605_599;
    tmp611_605[14] = 41;
    Object tmp617_611 = tmp611_605;
    tmp617_611[15] = 42;
    Object tmp623_617 = tmp617_611;
    tmp623_617[16] = 43;
    Object tmp629_623 = tmp623_617;
    tmp629_623[17] = 44;
    Object tmp635_629 = tmp629_623;
    tmp635_629[18] = 45;
    Object tmp641_635 = tmp635_629;
    tmp641_635[19] = 46;
    Object tmp647_641 = tmp641_635;
    tmp647_641[20] = 47;
    Object tmp653_647 = tmp647_641;
    tmp653_647[21] = 58;
    Object tmp659_653 = tmp653_647;
    tmp659_653[22] = 59;
    Object tmp665_659 = tmp659_653;
    tmp665_659[23] = 60;
    Object tmp671_665 = tmp665_659;
    tmp671_665[24] = 61;
    Object tmp677_671 = tmp671_665;
    tmp677_671[25] = 62;
    Object tmp683_677 = tmp677_671;
    tmp683_677[26] = 63;
    Object tmp689_683 = tmp683_677;
    tmp689_683[27] = 91;
    Object tmp695_689 = tmp689_683;
    tmp695_689[28] = 93;
    Object tmp701_695 = tmp695_689;
    tmp701_695[29] = 123;
    Object tmp707_701 = tmp701_695;
    tmp707_701[30] = 125;
    tmp707_701;
    i = 0;
    while (i < 31)
    {
      if (localObject[i] > 0) {
        d[4][localObject[i]] = i;
      }
      i += 1;
    }
    localObject = (int[][])Array.newInstance(Integer.TYPE, new int[] { 6, 6 });
    c = (int[][])localObject;
    int j = localObject.length;
    i = 0;
    while (i < j)
    {
      Arrays.fill(localObject[i], -1);
      i += 1;
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
    paramIterable = paramIterable.iterator();
    label42:
    label111:
    label114:
    for (;;)
    {
      f localF1;
      Iterator localIterator;
      f localF2;
      if (paramIterable.hasNext())
      {
        localF1 = (f)paramIterable.next();
        localIterator = localLinkedList.iterator();
        if (!localIterator.hasNext()) {
          break label111;
        }
        localF2 = (f)localIterator.next();
        if (!localF2.a(localF1)) {}
      }
      for (int i = 0;; i = 1)
      {
        if (i == 0) {
          break label114;
        }
        localLinkedList.add(localF1);
        break;
        if (!localF1.a(localF2)) {
          break label42;
        }
        localIterator.remove();
        break label42;
        return localLinkedList;
      }
    }
  }
  
  private Collection<f> a(Iterable<f> paramIterable, int paramInt)
  {
    LinkedList localLinkedList = new LinkedList();
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      a((f)paramIterable.next(), paramInt, localLinkedList);
    }
    return a(localLinkedList);
  }
  
  private void a(f paramF, int paramInt, Collection<f> paramCollection)
  {
    int k = (char)(this.e[paramInt] & 0xFF);
    if (d[paramF.a()][k] > 0) {}
    for (int i = 1;; i = 0)
    {
      Object localObject1 = null;
      int j = 0;
      while (j <= 4)
      {
        int m = d[j][k];
        Object localObject3 = localObject1;
        if (m > 0)
        {
          Object localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = paramF.b(paramInt);
          }
          if ((i == 0) || (j == paramF.a()) || (j == 2)) {
            paramCollection.add(((f)localObject2).a(j, m));
          }
          localObject3 = localObject2;
          if (i == 0)
          {
            localObject3 = localObject2;
            if (c[paramF.a()][j] >= 0)
            {
              paramCollection.add(((f)localObject2).b(j, m));
              localObject3 = localObject2;
            }
          }
        }
        j += 1;
        localObject1 = localObject3;
      }
    }
    if ((paramF.b() > 0) || (d[paramF.a()][k] == 0)) {
      paramCollection.add(paramF.a(paramInt));
    }
  }
  
  public final a a()
  {
    Object localObject = Collections.singletonList(f.a);
    int j = 0;
    if (j < this.e.length)
    {
      if (j + 1 < this.e.length)
      {
        i = this.e[(j + 1)];
        switch (this.e[j])
        {
        default: 
          i = 0;
        }
      }
      for (;;)
      {
        label90:
        if (i > 0)
        {
          LinkedList localLinkedList = new LinkedList();
          localObject = ((Iterable)localObject).iterator();
          for (;;)
          {
            if (((Iterator)localObject).hasNext())
            {
              f localF1 = (f)((Iterator)localObject).next();
              f localF2 = localF1.b(j);
              localLinkedList.add(localF2.a(4, i));
              if (localF1.a() != 4) {
                localLinkedList.add(localF2.b(4, i));
              }
              if ((i == 3) || (i == 4)) {
                localLinkedList.add(localF2.a(2, 16 - i).a(2, 1));
              }
              if (localF1.b() > 0)
              {
                localLinkedList.add(localF1.a(j).a(j + 1));
                continue;
                i = 0;
                break;
                if (i == 10)
                {
                  i = 2;
                  break label90;
                }
                i = 0;
                break label90;
                if (i == 32)
                {
                  i = 3;
                  break label90;
                }
                i = 0;
                break label90;
                if (i == 32)
                {
                  i = 4;
                  break label90;
                }
                i = 0;
                break label90;
                if (i == 32)
                {
                  i = 5;
                  break label90;
                }
                i = 0;
                break label90;
              }
            }
          }
          localObject = a(localLinkedList);
        }
      }
      for (int i = j + 1;; i = j)
      {
        j = i + 1;
        break;
        localObject = a((Iterable)localObject, j);
      }
    }
    ((f)Collections.min((Collection)localObject, new Comparator() {})).a(this.e);
  }
}
