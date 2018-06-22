package com.google.zxing.oned.rss.expanded.decoders;

import com.google.zxing.NotFoundException;

final class FieldParser
{
  private static final Object[][] FOUR_DIGIT_DATA_LENGTH;
  private static final Object[][] THREE_DIGIT_DATA_LENGTH;
  private static final Object[][] THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH;
  private static final Object[][] TWO_DIGIT_DATA_LENGTH;
  private static final Object VARIABLE_LENGTH = new Object();
  
  static
  {
    TWO_DIGIT_DATA_LENGTH = new Object[][] { { "00", Integer.valueOf(18) }, { "01", Integer.valueOf(14) }, { "02", Integer.valueOf(14) }, { "10", VARIABLE_LENGTH, Integer.valueOf(20) }, { "11", Integer.valueOf(6) }, { "12", Integer.valueOf(6) }, { "13", Integer.valueOf(6) }, { "15", Integer.valueOf(6) }, { "17", Integer.valueOf(6) }, { "20", Integer.valueOf(2) }, { "21", VARIABLE_LENGTH, Integer.valueOf(20) }, { "22", VARIABLE_LENGTH, Integer.valueOf(29) }, { "30", VARIABLE_LENGTH, Integer.valueOf(8) }, { "37", VARIABLE_LENGTH, Integer.valueOf(8) }, { "90", VARIABLE_LENGTH, Integer.valueOf(30) }, { "91", VARIABLE_LENGTH, Integer.valueOf(30) }, { "92", VARIABLE_LENGTH, Integer.valueOf(30) }, { "93", VARIABLE_LENGTH, Integer.valueOf(30) }, { "94", VARIABLE_LENGTH, Integer.valueOf(30) }, { "95", VARIABLE_LENGTH, Integer.valueOf(30) }, { "96", VARIABLE_LENGTH, Integer.valueOf(30) }, { "97", VARIABLE_LENGTH, Integer.valueOf(30) }, { "98", VARIABLE_LENGTH, Integer.valueOf(30) }, { "99", VARIABLE_LENGTH, Integer.valueOf(30) } };
    Object localObject7 = { "240", VARIABLE_LENGTH, Integer.valueOf(30) };
    Object localObject8 = { "241", VARIABLE_LENGTH, Integer.valueOf(30) };
    Object[] arrayOfObject1 = { "242", VARIABLE_LENGTH, Integer.valueOf(6) };
    Object[] arrayOfObject2 = { "250", VARIABLE_LENGTH, Integer.valueOf(30) };
    Object localObject1 = VARIABLE_LENGTH;
    Object localObject2 = VARIABLE_LENGTH;
    Object[] arrayOfObject3 = { "254", VARIABLE_LENGTH, Integer.valueOf(20) };
    Object localObject3 = VARIABLE_LENGTH;
    Object localObject4 = VARIABLE_LENGTH;
    Object localObject5 = VARIABLE_LENGTH;
    Object[] arrayOfObject4 = { "410", Integer.valueOf(13) };
    Object[] arrayOfObject5 = { "412", Integer.valueOf(13) };
    Object[] arrayOfObject6 = { "413", Integer.valueOf(13) };
    Object[] arrayOfObject7 = { "414", Integer.valueOf(13) };
    Object localObject6 = VARIABLE_LENGTH;
    Object[] arrayOfObject8 = { "421", VARIABLE_LENGTH, Integer.valueOf(15) };
    Object[] arrayOfObject9 = { "423", VARIABLE_LENGTH, Integer.valueOf(15) };
    Object[] arrayOfObject10 = { "426", Integer.valueOf(3) };
    THREE_DIGIT_DATA_LENGTH = new Object[][] { localObject7, localObject8, arrayOfObject1, arrayOfObject2, { "251", localObject1, Integer.valueOf(30) }, { "253", localObject2, Integer.valueOf(17) }, arrayOfObject3, { "400", localObject3, Integer.valueOf(30) }, { "401", localObject4, Integer.valueOf(30) }, { "402", Integer.valueOf(17) }, { "403", localObject5, Integer.valueOf(30) }, arrayOfObject4, { "411", Integer.valueOf(13) }, arrayOfObject5, arrayOfObject6, arrayOfObject7, { "420", localObject6, Integer.valueOf(20) }, arrayOfObject8, { "422", Integer.valueOf(3) }, arrayOfObject9, { "424", Integer.valueOf(3) }, { "425", Integer.valueOf(3) }, arrayOfObject10 };
    localObject1 = new Object[] { "310", Integer.valueOf(6) };
    localObject2 = new Object[] { "312", Integer.valueOf(6) };
    localObject3 = new Object[] { "313", Integer.valueOf(6) };
    localObject4 = new Object[] { "314", Integer.valueOf(6) };
    localObject5 = new Object[] { "315", Integer.valueOf(6) };
    localObject6 = new Object[] { "316", Integer.valueOf(6) };
    localObject7 = new Object[] { "320", Integer.valueOf(6) };
    localObject8 = new Object[] { "321", Integer.valueOf(6) };
    arrayOfObject1 = new Object[] { "322", Integer.valueOf(6) };
    arrayOfObject2 = new Object[] { "323", Integer.valueOf(6) };
    arrayOfObject3 = new Object[] { "324", Integer.valueOf(6) };
    arrayOfObject4 = new Object[] { "325", Integer.valueOf(6) };
    arrayOfObject5 = new Object[] { "326", Integer.valueOf(6) };
    arrayOfObject6 = new Object[] { "327", Integer.valueOf(6) };
    arrayOfObject7 = new Object[] { "328", Integer.valueOf(6) };
    arrayOfObject8 = new Object[] { "329", Integer.valueOf(6) };
    arrayOfObject9 = new Object[] { "330", Integer.valueOf(6) };
    arrayOfObject10 = new Object[] { "331", Integer.valueOf(6) };
    Object[] arrayOfObject11 = { "332", Integer.valueOf(6) };
    Object[] arrayOfObject12 = { "333", Integer.valueOf(6) };
    Object[] arrayOfObject13 = { "334", Integer.valueOf(6) };
    Object[] arrayOfObject14 = { "335", Integer.valueOf(6) };
    Object[] arrayOfObject15 = { "336", Integer.valueOf(6) };
    Object[] arrayOfObject16 = { "342", Integer.valueOf(6) };
    Object[] arrayOfObject17 = { "343", Integer.valueOf(6) };
    Object[] arrayOfObject18 = { "344", Integer.valueOf(6) };
    Object[] arrayOfObject19 = { "345", Integer.valueOf(6) };
    Object[] arrayOfObject20 = { "346", Integer.valueOf(6) };
    Object[] arrayOfObject21 = { "347", Integer.valueOf(6) };
    Object[] arrayOfObject22 = { "348", Integer.valueOf(6) };
    Object[] arrayOfObject23 = { "349", Integer.valueOf(6) };
    Object[] arrayOfObject24 = { "351", Integer.valueOf(6) };
    Object[] arrayOfObject25 = { "352", Integer.valueOf(6) };
    Object[] arrayOfObject26 = { "353", Integer.valueOf(6) };
    Object[] arrayOfObject27 = { "354", Integer.valueOf(6) };
    Object[] arrayOfObject28 = { "355", Integer.valueOf(6) };
    Object[] arrayOfObject29 = { "356", Integer.valueOf(6) };
    Object[] arrayOfObject30 = { "357", Integer.valueOf(6) };
    Object[] arrayOfObject31 = { "361", Integer.valueOf(6) };
    Object[] arrayOfObject32 = { "362", Integer.valueOf(6) };
    Object[] arrayOfObject33 = { "363", Integer.valueOf(6) };
    Object[] arrayOfObject34 = { "365", Integer.valueOf(6) };
    Object[] arrayOfObject35 = { "366", Integer.valueOf(6) };
    Object[] arrayOfObject36 = { "367", Integer.valueOf(6) };
    Object[] arrayOfObject37 = { "368", Integer.valueOf(6) };
    Object[] arrayOfObject38 = { "369", Integer.valueOf(6) };
    Object[] arrayOfObject39 = { "390", VARIABLE_LENGTH, Integer.valueOf(15) };
    Object[] arrayOfObject40 = { "391", VARIABLE_LENGTH, Integer.valueOf(18) };
    Object[] arrayOfObject41 = { "392", VARIABLE_LENGTH, Integer.valueOf(15) };
    Object[] arrayOfObject42 = { "393", VARIABLE_LENGTH, Integer.valueOf(18) };
    Object[] arrayOfObject43 = { "703", VARIABLE_LENGTH, Integer.valueOf(30) };
    THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH = new Object[][] { localObject1, { "311", Integer.valueOf(6) }, localObject2, localObject3, localObject4, localObject5, localObject6, localObject7, localObject8, arrayOfObject1, arrayOfObject2, arrayOfObject3, arrayOfObject4, arrayOfObject5, arrayOfObject6, arrayOfObject7, arrayOfObject8, arrayOfObject9, arrayOfObject10, arrayOfObject11, arrayOfObject12, arrayOfObject13, arrayOfObject14, arrayOfObject15, { "340", Integer.valueOf(6) }, { "341", Integer.valueOf(6) }, arrayOfObject16, arrayOfObject17, arrayOfObject18, arrayOfObject19, arrayOfObject20, arrayOfObject21, arrayOfObject22, arrayOfObject23, { "350", Integer.valueOf(6) }, arrayOfObject24, arrayOfObject25, arrayOfObject26, arrayOfObject27, arrayOfObject28, arrayOfObject29, arrayOfObject30, { "360", Integer.valueOf(6) }, arrayOfObject31, arrayOfObject32, arrayOfObject33, { "364", Integer.valueOf(6) }, arrayOfObject34, arrayOfObject35, arrayOfObject36, arrayOfObject37, arrayOfObject38, arrayOfObject39, arrayOfObject40, arrayOfObject41, arrayOfObject42, arrayOfObject43 };
    arrayOfObject1 = new Object[] { "7001", Integer.valueOf(13) };
    localObject1 = VARIABLE_LENGTH;
    localObject2 = VARIABLE_LENGTH;
    localObject3 = VARIABLE_LENGTH;
    localObject4 = VARIABLE_LENGTH;
    localObject5 = VARIABLE_LENGTH;
    localObject6 = VARIABLE_LENGTH;
    localObject7 = VARIABLE_LENGTH;
    localObject8 = VARIABLE_LENGTH;
    FOUR_DIGIT_DATA_LENGTH = new Object[][] { arrayOfObject1, { "7002", localObject1, Integer.valueOf(30) }, { "7003", Integer.valueOf(10) }, { "8001", Integer.valueOf(14) }, { "8002", localObject2, Integer.valueOf(20) }, { "8003", localObject3, Integer.valueOf(30) }, { "8004", localObject4, Integer.valueOf(30) }, { "8005", Integer.valueOf(6) }, { "8006", Integer.valueOf(18) }, { "8007", localObject5, Integer.valueOf(30) }, { "8008", localObject6, Integer.valueOf(12) }, { "8018", Integer.valueOf(18) }, { "8020", localObject7, Integer.valueOf(25) }, { "8100", Integer.valueOf(6) }, { "8101", Integer.valueOf(10) }, { "8102", Integer.valueOf(2) }, { "8110", localObject8, Integer.valueOf(30) } };
  }
  
  private FieldParser() {}
  
  static String parseFieldsInGeneralPurpose(String paramString)
    throws NotFoundException
  {
    if (paramString.length() == 0) {
      return null;
    }
    if (paramString.length() < 2) {
      throw NotFoundException.getNotFoundInstance();
    }
    String str = paramString.substring(0, 2);
    Object[][] arrayOfObject = TWO_DIGIT_DATA_LENGTH;
    int j = arrayOfObject.length;
    int i = 0;
    Object[] arrayOfObject1;
    while (i < j)
    {
      arrayOfObject1 = arrayOfObject[i];
      if (arrayOfObject1[0].equals(str))
      {
        if (arrayOfObject1[1] == VARIABLE_LENGTH) {
          return processVariableAI(2, ((Integer)arrayOfObject1[2]).intValue(), paramString);
        }
        return processFixedAI(2, ((Integer)arrayOfObject1[1]).intValue(), paramString);
      }
      i += 1;
    }
    if (paramString.length() < 3) {
      throw NotFoundException.getNotFoundInstance();
    }
    str = paramString.substring(0, 3);
    arrayOfObject = THREE_DIGIT_DATA_LENGTH;
    j = arrayOfObject.length;
    i = 0;
    while (i < j)
    {
      arrayOfObject1 = arrayOfObject[i];
      if (arrayOfObject1[0].equals(str))
      {
        if (arrayOfObject1[1] == VARIABLE_LENGTH) {
          return processVariableAI(3, ((Integer)arrayOfObject1[2]).intValue(), paramString);
        }
        return processFixedAI(3, ((Integer)arrayOfObject1[1]).intValue(), paramString);
      }
      i += 1;
    }
    arrayOfObject = THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH;
    j = arrayOfObject.length;
    i = 0;
    while (i < j)
    {
      arrayOfObject1 = arrayOfObject[i];
      if (arrayOfObject1[0].equals(str))
      {
        if (arrayOfObject1[1] == VARIABLE_LENGTH) {
          return processVariableAI(4, ((Integer)arrayOfObject1[2]).intValue(), paramString);
        }
        return processFixedAI(4, ((Integer)arrayOfObject1[1]).intValue(), paramString);
      }
      i += 1;
    }
    if (paramString.length() < 4) {
      throw NotFoundException.getNotFoundInstance();
    }
    str = paramString.substring(0, 4);
    arrayOfObject = FOUR_DIGIT_DATA_LENGTH;
    j = arrayOfObject.length;
    i = 0;
    while (i < j)
    {
      arrayOfObject1 = arrayOfObject[i];
      if (arrayOfObject1[0].equals(str))
      {
        if (arrayOfObject1[1] == VARIABLE_LENGTH) {
          return processVariableAI(4, ((Integer)arrayOfObject1[2]).intValue(), paramString);
        }
        return processFixedAI(4, ((Integer)arrayOfObject1[1]).intValue(), paramString);
      }
      i += 1;
    }
    throw NotFoundException.getNotFoundInstance();
  }
  
  private static String processFixedAI(int paramInt1, int paramInt2, String paramString)
    throws NotFoundException
  {
    if (paramString.length() < paramInt1) {
      throw NotFoundException.getNotFoundInstance();
    }
    String str1 = paramString.substring(0, paramInt1);
    if (paramString.length() < paramInt1 + paramInt2) {
      throw NotFoundException.getNotFoundInstance();
    }
    String str2 = paramString.substring(paramInt1, paramInt1 + paramInt2);
    paramString = paramString.substring(paramInt1 + paramInt2);
    str1 = '(' + str1 + ')' + str2;
    paramString = parseFieldsInGeneralPurpose(paramString);
    if (paramString == null) {
      return str1;
    }
    return str1 + paramString;
  }
  
  private static String processVariableAI(int paramInt1, int paramInt2, String paramString)
    throws NotFoundException
  {
    String str1 = paramString.substring(0, paramInt1);
    if (paramString.length() < paramInt1 + paramInt2) {}
    for (paramInt2 = paramString.length();; paramInt2 = paramInt1 + paramInt2)
    {
      String str2 = paramString.substring(paramInt1, paramInt2);
      paramString = paramString.substring(paramInt2);
      str1 = '(' + str1 + ')' + str2;
      paramString = parseFieldsInGeneralPurpose(paramString);
      if (paramString != null) {
        break;
      }
      return str1;
    }
    return str1 + paramString;
  }
}
