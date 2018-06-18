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
    Object localObject = { 262158, 590300, 0, 590301, 932798 };
    int[] arrayOfInt = { 327711, 656380, 656382, 656381, 0 };
    LATCH_TABLE = new int[][] { { 0, 327708, 327710, 327709, 656318 }, { 590318, 0, 327710, 327709, 656318 }, localObject, { 327709, 327708, 656318, 0, 327710 }, arrayOfInt };
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
    Object tmp358_357 = localObject;
    tmp358_357[0] = 0;
    Object tmp362_358 = tmp358_357;
    tmp362_358[1] = 32;
    Object tmp367_362 = tmp362_358;
    tmp367_362[2] = 1;
    Object tmp371_367 = tmp367_362;
    tmp371_367[3] = 2;
    Object tmp375_371 = tmp371_367;
    tmp375_371[4] = 3;
    Object tmp379_375 = tmp375_371;
    tmp379_375[5] = 4;
    Object tmp383_379 = tmp379_375;
    tmp383_379[6] = 5;
    Object tmp388_383 = tmp383_379;
    tmp388_383[7] = 6;
    Object tmp394_388 = tmp388_383;
    tmp394_388[8] = 7;
    Object tmp400_394 = tmp394_388;
    tmp400_394[9] = 8;
    Object tmp406_400 = tmp400_394;
    tmp406_400[10] = 9;
    Object tmp412_406 = tmp406_400;
    tmp412_406[11] = 10;
    Object tmp418_412 = tmp412_406;
    tmp418_412[12] = 11;
    Object tmp424_418 = tmp418_412;
    tmp424_418[13] = 12;
    Object tmp430_424 = tmp424_418;
    tmp430_424[14] = 13;
    Object tmp436_430 = tmp430_424;
    tmp436_430[15] = 27;
    Object tmp442_436 = tmp436_430;
    tmp442_436[16] = 28;
    Object tmp448_442 = tmp442_436;
    tmp448_442[17] = 29;
    Object tmp454_448 = tmp448_442;
    tmp454_448[18] = 30;
    Object tmp460_454 = tmp454_448;
    tmp460_454[19] = 31;
    Object tmp466_460 = tmp460_454;
    tmp466_460[20] = 64;
    Object tmp472_466 = tmp466_460;
    tmp472_466[21] = 92;
    Object tmp478_472 = tmp472_466;
    tmp478_472[22] = 94;
    Object tmp484_478 = tmp478_472;
    tmp484_478[23] = 95;
    Object tmp490_484 = tmp484_478;
    tmp490_484[24] = 96;
    Object tmp496_490 = tmp490_484;
    tmp496_490[25] = 124;
    Object tmp502_496 = tmp496_490;
    tmp502_496[26] = 126;
    Object tmp508_502 = tmp502_496;
    tmp508_502[27] = 127;
    tmp508_502;
    i = 0;
    while (i < localObject.length)
    {
      CHAR_MAP[3][localObject[i]] = i;
      i += 1;
    }
    localObject = new int[31];
    Object tmp546_545 = localObject;
    tmp546_545[0] = 0;
    Object tmp550_546 = tmp546_545;
    tmp550_546[1] = 13;
    Object tmp555_550 = tmp550_546;
    tmp555_550[2] = 0;
    Object tmp559_555 = tmp555_550;
    tmp559_555[3] = 0;
    Object tmp563_559 = tmp559_555;
    tmp563_559[4] = 0;
    Object tmp567_563 = tmp563_559;
    tmp567_563[5] = 0;
    Object tmp571_567 = tmp567_563;
    tmp571_567[6] = 33;
    Object tmp577_571 = tmp571_567;
    tmp577_571[7] = 39;
    Object tmp583_577 = tmp577_571;
    tmp583_577[8] = 35;
    Object tmp589_583 = tmp583_577;
    tmp589_583[9] = 36;
    Object tmp595_589 = tmp589_583;
    tmp595_589[10] = 37;
    Object tmp601_595 = tmp595_589;
    tmp601_595[11] = 38;
    Object tmp607_601 = tmp601_595;
    tmp607_601[12] = 39;
    Object tmp613_607 = tmp607_601;
    tmp613_607[13] = 40;
    Object tmp619_613 = tmp613_607;
    tmp619_613[14] = 41;
    Object tmp625_619 = tmp619_613;
    tmp625_619[15] = 42;
    Object tmp631_625 = tmp625_619;
    tmp631_625[16] = 43;
    Object tmp637_631 = tmp631_625;
    tmp637_631[17] = 44;
    Object tmp643_637 = tmp637_631;
    tmp643_637[18] = 45;
    Object tmp649_643 = tmp643_637;
    tmp649_643[19] = 46;
    Object tmp655_649 = tmp649_643;
    tmp655_649[20] = 47;
    Object tmp661_655 = tmp655_649;
    tmp661_655[21] = 58;
    Object tmp667_661 = tmp661_655;
    tmp667_661[22] = 59;
    Object tmp673_667 = tmp667_661;
    tmp673_667[23] = 60;
    Object tmp679_673 = tmp673_667;
    tmp679_673[24] = 61;
    Object tmp685_679 = tmp679_673;
    tmp685_679[25] = 62;
    Object tmp691_685 = tmp685_679;
    tmp691_685[26] = 63;
    Object tmp697_691 = tmp691_685;
    tmp697_691[27] = 91;
    Object tmp703_697 = tmp697_691;
    tmp703_697[28] = 93;
    Object tmp709_703 = tmp703_697;
    tmp709_703[29] = 123;
    Object tmp715_709 = tmp709_703;
    tmp715_709[30] = 125;
    tmp715_709;
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
    while (paramIterable.hasNext())
    {
      State localState1 = (State)paramIterable.next();
      int j = 1;
      Iterator localIterator = localLinkedList.iterator();
      int i;
      for (;;)
      {
        i = j;
        if (!localIterator.hasNext()) {
          break;
        }
        State localState2 = (State)localIterator.next();
        if (localState2.isBetterThanOrEqualTo(localState1))
        {
          i = 0;
          break;
        }
        if (localState1.isBetterThanOrEqualTo(localState2)) {
          localIterator.remove();
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
    int k = (char)(this.text[paramInt] & 0xFF);
    int i = CHAR_MAP[paramState.getMode()][k];
    int j = 0;
    if (i > 0) {
      i = 1;
    } else {
      i = 0;
    }
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
    int i;
    for (int j = 0; j < this.text.length; j = i + 1)
    {
      int k = j + 1;
      if (k < this.text.length) {
        i = this.text[k];
      } else {
        i = 0;
      }
      int m = this.text[j];
      if (m != 13) {
        if (m != 44) {
          if (m != 46) {
            if (m == 58) {}
          }
        }
      }
      while (i != 10)
      {
        do
        {
          do
          {
            do
            {
              i = 0;
              break;
            } while (i != 32);
            i = 5;
            break;
          } while (i != 32);
          i = 3;
          break;
        } while (i != 32);
        i = 4;
        break;
      }
      i = 2;
      if (i > 0)
      {
        localObject = updateStateListForPair((Iterable)localObject, j, i);
        i = k;
      }
      else
      {
        localObject = updateStateListForChar((Iterable)localObject, j);
        i = j;
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
