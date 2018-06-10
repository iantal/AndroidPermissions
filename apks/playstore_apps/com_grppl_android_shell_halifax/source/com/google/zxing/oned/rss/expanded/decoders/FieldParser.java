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
    Object localObject6 = VARIABLE_LENGTH;
    Object localObject12 = VARIABLE_LENGTH;
    Object localObject14 = VARIABLE_LENGTH;
    Object localObject16 = VARIABLE_LENGTH;
    Object localObject18 = VARIABLE_LENGTH;
    Object localObject20 = VARIABLE_LENGTH;
    Object localObject22 = VARIABLE_LENGTH;
    Object localObject21 = VARIABLE_LENGTH;
    Object localObject19 = VARIABLE_LENGTH;
    Object localObject17 = VARIABLE_LENGTH;
    Object localObject1 = VARIABLE_LENGTH;
    Object localObject15 = VARIABLE_LENGTH;
    Object localObject13 = VARIABLE_LENGTH;
    Object localObject11 = VARIABLE_LENGTH;
    Object localObject5 = VARIABLE_LENGTH;
    Object localObject2 = { "00", Integer.valueOf(18) };
    Object localObject3 = { "01", Integer.valueOf(14) };
    Object localObject4 = { "02", Integer.valueOf(14) };
    localObject6 = new Object[] { "10", localObject6, Integer.valueOf(20) };
    Object localObject7 = { "11", Integer.valueOf(6) };
    Object localObject8 = { "12", Integer.valueOf(6) };
    Object localObject9 = { "13", Integer.valueOf(6) };
    Object localObject10 = { "20", Integer.valueOf(2) };
    localObject12 = new Object[] { "21", localObject12, Integer.valueOf(20) };
    localObject14 = new Object[] { "22", localObject14, Integer.valueOf(29) };
    localObject16 = new Object[] { "30", localObject16, Integer.valueOf(8) };
    localObject18 = new Object[] { "37", localObject18, Integer.valueOf(8) };
    localObject20 = new Object[] { "90", localObject20, Integer.valueOf(30) };
    localObject22 = new Object[] { "91", localObject22, Integer.valueOf(30) };
    localObject21 = new Object[] { "92", localObject21, Integer.valueOf(30) };
    localObject19 = new Object[] { "93", localObject19, Integer.valueOf(30) };
    localObject17 = new Object[] { "94", localObject17, Integer.valueOf(30) };
    localObject15 = new Object[] { "96", localObject15, Integer.valueOf(30) };
    localObject13 = new Object[] { "97", localObject13, Integer.valueOf(30) };
    localObject11 = new Object[] { "98", localObject11, Integer.valueOf(30) };
    localObject5 = new Object[] { "99", localObject5, Integer.valueOf(30) };
    TWO_DIGIT_DATA_LENGTH = new Object[][] { localObject2, localObject3, localObject4, localObject6, localObject7, localObject8, localObject9, { "15", Integer.valueOf(6) }, { "17", Integer.valueOf(6) }, localObject10, localObject12, localObject14, localObject16, localObject18, localObject20, localObject22, localObject21, localObject19, localObject17, { "95", localObject1, Integer.valueOf(30) }, localObject15, localObject13, localObject11, localObject5 };
    localObject1 = VARIABLE_LENGTH;
    localObject2 = VARIABLE_LENGTH;
    localObject3 = VARIABLE_LENGTH;
    localObject4 = VARIABLE_LENGTH;
    localObject5 = VARIABLE_LENGTH;
    localObject6 = VARIABLE_LENGTH;
    localObject7 = VARIABLE_LENGTH;
    localObject8 = VARIABLE_LENGTH;
    localObject9 = VARIABLE_LENGTH;
    localObject10 = VARIABLE_LENGTH;
    localObject11 = VARIABLE_LENGTH;
    localObject12 = VARIABLE_LENGTH;
    localObject13 = VARIABLE_LENGTH;
    THREE_DIGIT_DATA_LENGTH = new Object[][] { { "240", localObject1, Integer.valueOf(30) }, { "241", localObject2, Integer.valueOf(30) }, { "242", localObject3, Integer.valueOf(6) }, { "250", localObject4, Integer.valueOf(30) }, { "251", localObject5, Integer.valueOf(30) }, { "253", localObject6, Integer.valueOf(17) }, { "254", localObject7, Integer.valueOf(20) }, { "400", localObject8, Integer.valueOf(30) }, { "401", localObject9, Integer.valueOf(30) }, { "402", Integer.valueOf(17) }, { "403", localObject10, Integer.valueOf(30) }, { "410", Integer.valueOf(13) }, { "411", Integer.valueOf(13) }, { "412", Integer.valueOf(13) }, { "413", Integer.valueOf(13) }, { "414", Integer.valueOf(13) }, { "420", localObject11, Integer.valueOf(20) }, { "421", localObject12, Integer.valueOf(15) }, { "422", Integer.valueOf(3) }, { "423", localObject13, Integer.valueOf(15) }, { "424", Integer.valueOf(3) }, { "425", Integer.valueOf(3) }, { "426", Integer.valueOf(3) } };
    Object localObject24 = VARIABLE_LENGTH;
    Object localObject26 = VARIABLE_LENGTH;
    Object localObject27 = VARIABLE_LENGTH;
    Object localObject25 = VARIABLE_LENGTH;
    Object localObject23 = VARIABLE_LENGTH;
    localObject1 = new Object[] { "310", Integer.valueOf(6) };
    localObject2 = new Object[] { "312", Integer.valueOf(6) };
    localObject3 = new Object[] { "313", Integer.valueOf(6) };
    localObject4 = new Object[] { "314", Integer.valueOf(6) };
    localObject5 = new Object[] { "315", Integer.valueOf(6) };
    localObject6 = new Object[] { "316", Integer.valueOf(6) };
    localObject7 = new Object[] { "320", Integer.valueOf(6) };
    localObject8 = new Object[] { "321", Integer.valueOf(6) };
    localObject9 = new Object[] { "322", Integer.valueOf(6) };
    localObject10 = new Object[] { "323", Integer.valueOf(6) };
    localObject11 = new Object[] { "324", Integer.valueOf(6) };
    localObject12 = new Object[] { "326", Integer.valueOf(6) };
    localObject13 = new Object[] { "328", Integer.valueOf(6) };
    localObject14 = new Object[] { "329", Integer.valueOf(6) };
    localObject15 = new Object[] { "330", Integer.valueOf(6) };
    localObject16 = new Object[] { "331", Integer.valueOf(6) };
    localObject17 = new Object[] { "333", Integer.valueOf(6) };
    localObject18 = new Object[] { "335", Integer.valueOf(6) };
    localObject19 = new Object[] { "336", Integer.valueOf(6) };
    localObject20 = new Object[] { "340", Integer.valueOf(6) };
    localObject21 = new Object[] { "341", Integer.valueOf(6) };
    localObject22 = new Object[] { "343", Integer.valueOf(6) };
    Object[] arrayOfObject1 = { "345", Integer.valueOf(6) };
    Object[] arrayOfObject2 = { "346", Integer.valueOf(6) };
    Object[] arrayOfObject3 = { "348", Integer.valueOf(6) };
    Object[] arrayOfObject4 = { "350", Integer.valueOf(6) };
    Object[] arrayOfObject5 = { "352", Integer.valueOf(6) };
    Object[] arrayOfObject6 = { "353", Integer.valueOf(6) };
    Object[] arrayOfObject7 = { "355", Integer.valueOf(6) };
    Object[] arrayOfObject8 = { "356", Integer.valueOf(6) };
    Object[] arrayOfObject9 = { "360", Integer.valueOf(6) };
    Object[] arrayOfObject10 = { "361", Integer.valueOf(6) };
    Object[] arrayOfObject11 = { "362", Integer.valueOf(6) };
    Object[] arrayOfObject12 = { "364", Integer.valueOf(6) };
    Object[] arrayOfObject13 = { "366", Integer.valueOf(6) };
    Object[] arrayOfObject14 = { "368", Integer.valueOf(6) };
    Object[] arrayOfObject15 = { "369", Integer.valueOf(6) };
    localObject24 = new Object[] { "390", localObject24, Integer.valueOf(15) };
    localObject26 = new Object[] { "391", localObject26, Integer.valueOf(18) };
    localObject27 = new Object[] { "392", localObject27, Integer.valueOf(15) };
    localObject25 = new Object[] { "393", localObject25, Integer.valueOf(18) };
    localObject23 = new Object[] { "703", localObject23, Integer.valueOf(30) };
    THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH = new Object[][] { localObject1, { "311", Integer.valueOf(6) }, localObject2, localObject3, localObject4, localObject5, localObject6, localObject7, localObject8, localObject9, localObject10, localObject11, { "325", Integer.valueOf(6) }, localObject12, { "327", Integer.valueOf(6) }, localObject13, localObject14, localObject15, localObject16, { "332", Integer.valueOf(6) }, localObject17, { "334", Integer.valueOf(6) }, localObject18, localObject19, localObject20, localObject21, { "342", Integer.valueOf(6) }, localObject22, { "344", Integer.valueOf(6) }, arrayOfObject1, arrayOfObject2, { "347", Integer.valueOf(6) }, arrayOfObject3, { "349", Integer.valueOf(6) }, arrayOfObject4, { "351", Integer.valueOf(6) }, arrayOfObject5, arrayOfObject6, { "354", Integer.valueOf(6) }, arrayOfObject7, arrayOfObject8, { "357", Integer.valueOf(6) }, arrayOfObject9, arrayOfObject10, arrayOfObject11, { "363", Integer.valueOf(6) }, arrayOfObject12, { "365", Integer.valueOf(6) }, arrayOfObject13, { "367", Integer.valueOf(6) }, arrayOfObject14, arrayOfObject15, localObject24, localObject26, localObject27, localObject25, localObject23 };
    localObject6 = VARIABLE_LENGTH;
    localObject9 = VARIABLE_LENGTH;
    localObject1 = VARIABLE_LENGTH;
    localObject10 = VARIABLE_LENGTH;
    localObject2 = VARIABLE_LENGTH;
    localObject13 = VARIABLE_LENGTH;
    localObject3 = VARIABLE_LENGTH;
    localObject4 = VARIABLE_LENGTH;
    localObject5 = VARIABLE_LENGTH;
    localObject6 = new Object[] { "7002", localObject6, Integer.valueOf(30) };
    localObject7 = new Object[] { "7003", Integer.valueOf(10) };
    localObject8 = new Object[] { "8001", Integer.valueOf(14) };
    localObject9 = new Object[] { "8002", localObject9, Integer.valueOf(20) };
    localObject10 = new Object[] { "8004", localObject10, Integer.valueOf(30) };
    localObject11 = new Object[] { "8005", Integer.valueOf(6) };
    localObject12 = new Object[] { "8006", Integer.valueOf(18) };
    localObject13 = new Object[] { "8008", localObject13, Integer.valueOf(12) };
    localObject14 = new Object[] { "8018", Integer.valueOf(18) };
    localObject15 = new Object[] { "8102", Integer.valueOf(2) };
    localObject5 = new Object[] { "8200", localObject5, Integer.valueOf(70) };
    FOUR_DIGIT_DATA_LENGTH = new Object[][] { { "7001", Integer.valueOf(13) }, localObject6, localObject7, localObject8, localObject9, { "8003", localObject1, Integer.valueOf(30) }, localObject10, localObject11, localObject12, { "8007", localObject2, Integer.valueOf(30) }, localObject13, localObject14, { "8020", localObject3, Integer.valueOf(25) }, { "8100", Integer.valueOf(6) }, { "8101", Integer.valueOf(10) }, localObject15, { "8110", localObject4, Integer.valueOf(70) }, localObject5 };
  }
  
  private FieldParser() {}
  
  static String parseFieldsInGeneralPurpose(String paramString)
    throws NotFoundException
  {
    if (paramString.isEmpty()) {
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
