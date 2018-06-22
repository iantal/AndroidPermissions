package com.google.zxing.aztec.encoder;

import I;
import com.google.zxing.common.BitArray;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class HighLevelEncoder
{
  private static final int[][] CHAR_MAP;
  static final int[][] LATCH_TABLE;
  static final int MODE_DIGIT = 2;
  static final int MODE_LOWER = 1;
  static final int MODE_MIXED = 3;
  static final String[] MODE_NAMES = { "UPPER", "LOWER", "DIGIT", "MIXED", "PUNCT" };
  static final int MODE_PUNCT = 4;
  static final int MODE_UPPER;
  static final int[][] SHIFT_TABLE;
  private final byte[] text;
  
  static
  {
    LATCH_TABLE = new int[][] { { 0, 327708, 327710, 327709, 656318 }, { 590318, 0, 327710, 327709, 656318 }, { 262158, 590300, 0, 590301, 932798 }, { 327709, 327708, 656318, 0, 327710 }, { 327711, 656380, 656382, 656381, 0 } };
    CHAR_MAP = (int[][])Array.newInstance(I.class, new int[] { 5, 256 });
    CHAR_MAP[0][32] = 1;
    for (int i = 65; i <= 90; i++) {
      CHAR_MAP[0][i] = (2 + (i - 65));
    }
    CHAR_MAP[1][32] = 1;
    for (int j = 97; j <= 122; j++) {
      CHAR_MAP[1][j] = (2 + (j - 97));
    }
    CHAR_MAP[2][32] = 1;
    for (int k = 48; k <= 57; k++) {
      CHAR_MAP[2][k] = (2 + (k - 48));
    }
    CHAR_MAP[2][44] = 12;
    CHAR_MAP[2][46] = 13;
    int[] arrayOfInt1 = { 0, 32, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 27, 28, 29, 30, 31, 64, 92, 94, 95, 96, 124, 126, 127 };
    for (int m = 0; m < arrayOfInt1.length; m++) {
      CHAR_MAP[3][arrayOfInt1[m]] = m;
    }
    int[] arrayOfInt2 = { 0, 13, 0, 0, 0, 0, 33, 39, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 58, 59, 60, 61, 62, 63, 91, 93, 123, 125 };
    for (int n = 0; n < arrayOfInt2.length; n++) {
      if (arrayOfInt2[n] > 0) {
        CHAR_MAP[4][arrayOfInt2[n]] = n;
      }
    }
    SHIFT_TABLE = (int[][])Array.newInstance(I.class, new int[] { 6, 6 });
    int[][] arrayOfInt = SHIFT_TABLE;
    int i1 = arrayOfInt.length;
    for (int i2 = 0; i2 < i1; i2++) {
      Arrays.fill(arrayOfInt[i2], -1);
    }
    SHIFT_TABLE[0][4] = 0;
    SHIFT_TABLE[1][4] = 0;
    SHIFT_TABLE[1][0] = 28;
    SHIFT_TABLE[3][4] = 0;
    SHIFT_TABLE[2][4] = 0;
    SHIFT_TABLE[2][0] = 15;
  }
  
  public HighLevelEncoder(byte[] paramArrayOfByte)
  {
    this.text = paramArrayOfByte;
  }
  
  private static Collection<State> simplifyStates(Iterable<State> paramIterable)
  {
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator1 = paramIterable.iterator();
    while (localIterator1.hasNext())
    {
      State localState1 = (State)localIterator1.next();
      int i = 1;
      Iterator localIterator2 = localLinkedList.iterator();
      while (localIterator2.hasNext())
      {
        State localState2 = (State)localIterator2.next();
        if (localState2.isBetterThanOrEqualTo(localState1))
        {
          i = 0;
          break;
        }
        if (localState1.isBetterThanOrEqualTo(localState2)) {
          localIterator2.remove();
        }
      }
      if (i != 0) {
        localLinkedList.add(localState1);
      }
    }
    return localLinkedList;
  }
  
  private void updateStateForChar(State paramState, int paramInt, Collection<State> paramCollection)
  {
    int i = (char)(0xFF & this.text[paramInt]);
    int j = CHAR_MAP[paramState.getMode()][i];
    int k = 0;
    int m;
    if (j > 0) {
      m = 1;
    } else {
      m = 0;
    }
    State localState = null;
    while (k <= 4)
    {
      int n = CHAR_MAP[k][i];
      if (n > 0)
      {
        if (localState == null) {
          localState = paramState.endBinaryShift(paramInt);
        }
        if ((m == 0) || (k == paramState.getMode()) || (k == 2)) {
          paramCollection.add(localState.latchAndAppend(k, n));
        }
        if ((m == 0) && (SHIFT_TABLE[paramState.getMode()][k] >= 0)) {
          paramCollection.add(localState.shiftAndAppend(k, n));
        }
      }
      k++;
    }
    if ((paramState.getBinaryShiftByteCount() > 0) || (CHAR_MAP[paramState.getMode()][i] == 0)) {
      paramCollection.add(paramState.addBinaryShiftChar(paramInt));
    }
  }
  
  private static void updateStateForPair(State paramState, int paramInt1, int paramInt2, Collection<State> paramCollection)
  {
    State localState = paramState.endBinaryShift(paramInt1);
    paramCollection.add(localState.latchAndAppend(4, paramInt2));
    if (paramState.getMode() != 4) {
      paramCollection.add(localState.shiftAndAppend(4, paramInt2));
    }
    if ((paramInt2 == 3) || (paramInt2 == 4)) {
      paramCollection.add(localState.latchAndAppend(2, 16 - paramInt2).latchAndAppend(2, 1));
    }
    if (paramState.getBinaryShiftByteCount() > 0) {
      paramCollection.add(paramState.addBinaryShiftChar(paramInt1).addBinaryShiftChar(paramInt1 + 1));
    }
  }
  
  private Collection<State> updateStateListForChar(Iterable<State> paramIterable, int paramInt)
  {
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = paramIterable.iterator();
    while (localIterator.hasNext()) {
      updateStateForChar((State)localIterator.next(), paramInt, localLinkedList);
    }
    return simplifyStates(localLinkedList);
  }
  
  private static Collection<State> updateStateListForPair(Iterable<State> paramIterable, int paramInt1, int paramInt2)
  {
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = paramIterable.iterator();
    while (localIterator.hasNext()) {
      updateStateForPair((State)localIterator.next(), paramInt1, paramInt2, localLinkedList);
    }
    return simplifyStates(localLinkedList);
  }
  
  public BitArray encode()
  {
    Object localObject = Collections.singletonList(State.INITIAL_STATE);
    for (int i = 0; i < this.text.length; i++)
    {
      int j = i + 1;
      int k;
      if (j < this.text.length) {
        k = this.text[j];
      } else {
        k = 0;
      }
      int m = this.text[i];
      if (m != 13) {
        if (m != 44) {
          if (m != 46) {
            if (m == 58) {}
          }
        }
      }
      while (k != 10)
      {
        do
        {
          do
          {
            do
            {
              n = 0;
              break;
            } while (k != 32);
            n = 5;
            break;
          } while (k != 32);
          n = 3;
          break;
        } while (k != 32);
        n = 4;
        break;
      }
      int n = 2;
      if (n > 0)
      {
        localObject = updateStateListForPair((Iterable)localObject, i, n);
        i = j;
      }
      else
      {
        localObject = updateStateListForChar((Iterable)localObject, i);
      }
    }
    ((State)Collections.min((Collection)localObject, new Comparator()
    {
      public int compare(State paramAnonymousState1, State paramAnonymousState2)
      {
        return paramAnonymousState1.getBitCount() - paramAnonymousState2.getBitCount();
      }
    })).toBitArray(this.text);
  }
}
