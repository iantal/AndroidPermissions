package com.google.zxing.aztec.encoder;

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
  static final int MODE_UPPER = 0;
  static final int[][] SHIFT_TABLE;
  private final byte[] text;
  
  static
  {
    Object localObject = { 327711, 656380, 656382, 656381, 0 };
    LATCH_TABLE = new int[][] { { 0, 327708, 327710, 327709, 656318 }, { 590318, 0, 327710, 327709, 656318 }, { 262158, 590300, 0, 590301, 932798 }, { 327709, 327708, 656318, 0, 327710 }, localObject };
    CHAR_MAP = (int[][])Array.newInstance(Integer.TYPE, new int[] { 5, 256 });
    CHAR_MAP[0][32] = 1;
    int i = 65;
    while (i <= 90)
    {
      CHAR_MAP[0][i] = (i - 65 + 2);
      i += 1;
    }
    CHAR_MAP[1][32] = 1;
    i = 97;
    while (i <= 122)
    {
      CHAR_MAP[1][i] = (i - 97 + 2);
      i += 1;
    }
    CHAR_MAP[2][32] = 1;
    i = 48;
    while (i <= 57)
    {
      CHAR_MAP[2][i] = (i - 48 + 2);
      i += 1;
    }
    CHAR_MAP[2][44] = 12;
    CHAR_MAP[2][46] = 13;
    localObject = new int[28];
    localObject[0] = 0;
    localObject[1] = 32;
    localObject[2] = 1;
    localObject[3] = 2;
    localObject[4] = 3;
    localObject[5] = 4;
    localObject[6] = 5;
    localObject[7] = 6;
    localObject[8] = 7;
    localObject[9] = 8;
    localObject[10] = 9;
    localObject[11] = 10;
    localObject[12] = 11;
    localObject[13] = 12;
    localObject[14] = 13;
    localObject[15] = 27;
    localObject[16] = 28;
    localObject[17] = 29;
    localObject[18] = 30;
    localObject[19] = 31;
    localObject[20] = 64;
    localObject[21] = 92;
    localObject[22] = 94;
    localObject[23] = 95;
    localObject[24] = 96;
    localObject[25] = 124;
    localObject[26] = 126;
    localObject[27] = 127;
    i = 0;
    while (i < localObject.length)
    {
      CHAR_MAP[3][localObject[i]] = i;
      i += 1;
    }
    localObject = new int[31];
    localObject[0] = 0;
    localObject[1] = 13;
    localObject[2] = 0;
    localObject[3] = 0;
    localObject[4] = 0;
    localObject[5] = 0;
    localObject[6] = 33;
    localObject[7] = 39;
    localObject[8] = 35;
    localObject[9] = 36;
    localObject[10] = 37;
    localObject[11] = 38;
    localObject[12] = 39;
    localObject[13] = 40;
    localObject[14] = 41;
    localObject[15] = 42;
    localObject[16] = 43;
    localObject[17] = 44;
    localObject[18] = 45;
    localObject[19] = 46;
    localObject[20] = 47;
    localObject[21] = 58;
    localObject[22] = 59;
    localObject[23] = 60;
    localObject[24] = 61;
    localObject[25] = 62;
    localObject[26] = 63;
    localObject[27] = 91;
    localObject[28] = 93;
    localObject[29] = 123;
    localObject[30] = 125;
    i = 0;
    while (i < localObject.length)
    {
      if (localObject[i] > 0) {
        CHAR_MAP[4][localObject[i]] = i;
      }
      i += 1;
    }
    SHIFT_TABLE = (int[][])Array.newInstance(Integer.TYPE, new int[] { 6, 6 });
    localObject = SHIFT_TABLE;
    int j = localObject.length;
    i = 0;
    while (i < j)
    {
      Arrays.fill(localObject[i], -1);
      i += 1;
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
    paramIterable = paramIterable.iterator();
    label42:
    label111:
    label114:
    for (;;)
    {
      State localState1;
      Iterator localIterator;
      State localState2;
      if (paramIterable.hasNext())
      {
        localState1 = (State)paramIterable.next();
        localIterator = localLinkedList.iterator();
        if (!localIterator.hasNext()) {
          break label111;
        }
        localState2 = (State)localIterator.next();
        if (!localState2.isBetterThanOrEqualTo(localState1)) {}
      }
      for (int i = 0;; i = 1)
      {
        if (i == 0) {
          break label114;
        }
        localLinkedList.add(localState1);
        break;
        if (!localState1.isBetterThanOrEqualTo(localState2)) {
          break label42;
        }
        localIterator.remove();
        break label42;
        return localLinkedList;
      }
    }
  }
  
  private void updateStateForChar(State paramState, int paramInt, Collection<State> paramCollection)
  {
    int k = (char)(this.text[paramInt] & 0xFF);
    if (CHAR_MAP[paramState.getMode()][k] > 0) {}
    for (int i = 1;; i = 0)
    {
      int j = 0;
      Object localObject3;
      for (Object localObject1 = null; j <= 4; localObject1 = localObject3)
      {
        int m = CHAR_MAP[j][k];
        localObject3 = localObject1;
        if (m > 0)
        {
          Object localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = paramState.endBinaryShift(paramInt);
          }
          if ((i == 0) || (j == paramState.getMode()) || (j == 2)) {
            paramCollection.add(((State)localObject2).latchAndAppend(j, m));
          }
          localObject3 = localObject2;
          if (i == 0)
          {
            localObject3 = localObject2;
            if (SHIFT_TABLE[paramState.getMode()][j] >= 0)
            {
              paramCollection.add(((State)localObject2).shiftAndAppend(j, m));
              localObject3 = localObject2;
            }
          }
        }
        j += 1;
      }
    }
    if ((paramState.getBinaryShiftByteCount() > 0) || (CHAR_MAP[paramState.getMode()][k] == 0)) {
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
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      updateStateForChar((State)paramIterable.next(), paramInt, localLinkedList);
    }
    return simplifyStates(localLinkedList);
  }
  
  private static Collection<State> updateStateListForPair(Iterable<State> paramIterable, int paramInt1, int paramInt2)
  {
    LinkedList localLinkedList = new LinkedList();
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      updateStateForPair((State)paramIterable.next(), paramInt1, paramInt2, localLinkedList);
    }
    return simplifyStates(localLinkedList);
  }
  
  public BitArray encode()
  {
    Object localObject = Collections.singletonList(State.INITIAL_STATE);
    int j = 0;
    if (j < this.text.length)
    {
      int i;
      if (j + 1 < this.text.length)
      {
        i = this.text[(j + 1)];
        label38:
        switch (this.text[j])
        {
        default: 
          i = 0;
          label90:
          if (i > 0)
          {
            localObject = updateStateListForPair((Iterable)localObject, j, i);
            j += 1;
          }
          break;
        }
      }
      for (;;)
      {
        j += 1;
        break;
        i = 0;
        break label38;
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
        localObject = updateStateListForChar((Iterable)localObject, j);
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
