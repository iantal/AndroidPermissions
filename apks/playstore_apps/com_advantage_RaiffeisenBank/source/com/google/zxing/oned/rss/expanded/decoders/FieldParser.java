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
    Object localObject1 = VARIABLE_LENGTH;
    Object[] arrayOfObject1 = { "20", Integer.valueOf(2) };
    Object localObject2 = VARIABLE_LENGTH;
    Object localObject3 = VARIABLE_LENGTH;
    Object localObject4 = VARIABLE_LENGTH;
    Object localObject5 = VARIABLE_LENGTH;
    Object localObject6 = VARIABLE_LENGTH;
    Object localObject7 = VARIABLE_LENGTH;
    Object localObject8 = VARIABLE_LENGTH;
    Object localObject9 = VARIABLE_LENGTH;
    Object localObject10 = VARIABLE_LENGTH;
    Object localObject11 = VARIABLE_LENGTH;
    Object localObject12 = VARIABLE_LENGTH;
    Object localObject13 = VARIABLE_LENGTH;
    Object localObject14 = VARIABLE_LENGTH;
    Object localObject15 = VARIABLE_LENGTH;
    TWO_DIGIT_DATA_LENGTH = new Object[][] { { "00", Integer.valueOf(18) }, { "01", Integer.valueOf(14) }, { "02", Integer.valueOf(14) }, { "10", localObject1, Integer.valueOf(20) }, { "11", Integer.valueOf(6) }, { "12", Integer.valueOf(6) }, { "13", Integer.valueOf(6) }, { "15", Integer.valueOf(6) }, { "17", Integer.valueOf(6) }, arrayOfObject1, { "21", localObject2, Integer.valueOf(20) }, { "22", localObject3, Integer.valueOf(29) }, { "30", localObject4, Integer.valueOf(8) }, { "37", localObject5, Integer.valueOf(8) }, { "90", localObject6, Integer.valueOf(30) }, { "91", localObject7, Integer.valueOf(30) }, { "92", localObject8, Integer.valueOf(30) }, { "93", localObject9, Integer.valueOf(30) }, { "94", localObject10, Integer.valueOf(30) }, { "95", localObject11, Integer.valueOf(30) }, { "96", localObject12, Integer.valueOf(30) }, { "97", localObject13, Integer.valueOf(30) }, { "98", localObject14, Integer.valueOf(30) }, { "99", localObject15, Integer.valueOf(30) } };
    localObject12 = new Object[] { "240", VARIABLE_LENGTH, Integer.valueOf(30) };
    localObject1 = VARIABLE_LENGTH;
    localObject2 = VARIABLE_LENGTH;
    localObject3 = VARIABLE_LENGTH;
    localObject4 = VARIABLE_LENGTH;
    localObject5 = VARIABLE_LENGTH;
    localObject6 = VARIABLE_LENGTH;
    localObject7 = VARIABLE_LENGTH;
    localObject13 = new Object[] { "401", VARIABLE_LENGTH, Integer.valueOf(30) };
    localObject14 = new Object[] { "402", Integer.valueOf(17) };
    localObject8 = VARIABLE_LENGTH;
    localObject15 = new Object[] { "411", Integer.valueOf(13) };
    arrayOfObject1 = new Object[] { "413", Integer.valueOf(13) };
    Object[] arrayOfObject2 = { "414", Integer.valueOf(13) };
    localObject9 = VARIABLE_LENGTH;
    localObject10 = VARIABLE_LENGTH;
    localObject11 = VARIABLE_LENGTH;
    Object[] arrayOfObject3 = { "426", Integer.valueOf(3) };
    THREE_DIGIT_DATA_LENGTH = new Object[][] { localObject12, { "241", localObject1, Integer.valueOf(30) }, { "242", localObject2, Integer.valueOf(6) }, { "250", localObject3, Integer.valueOf(30) }, { "251", localObject4, Integer.valueOf(30) }, { "253", localObject5, Integer.valueOf(17) }, { "254", localObject6, Integer.valueOf(20) }, { "400", localObject7, Integer.valueOf(30) }, localObject13, localObject14, { "403", localObject8, Integer.valueOf(30) }, { "410", Integer.valueOf(13) }, localObject15, { "412", Integer.valueOf(13) }, arrayOfObject1, arrayOfObject2, { "420", localObject9, Integer.valueOf(20) }, { "421", localObject10, Integer.valueOf(15) }, { "422", Integer.valueOf(3) }, { "423", localObject11, Integer.valueOf(15) }, { "424", Integer.valueOf(3) }, { "425", Integer.valueOf(3) }, arrayOfObject3 };
    localObject4 = new Object[] { "310", Integer.valueOf(6) };
    localObject5 = new Object[] { "311", Integer.valueOf(6) };
    localObject6 = new Object[] { "312", Integer.valueOf(6) };
    localObject7 = new Object[] { "320", Integer.valueOf(6) };
    localObject8 = new Object[] { "323", Integer.valueOf(6) };
    localObject9 = new Object[] { "327", Integer.valueOf(6) };
    localObject10 = new Object[] { "329", Integer.valueOf(6) };
    localObject11 = new Object[] { "330", Integer.valueOf(6) };
    localObject12 = new Object[] { "332", Integer.valueOf(6) };
    localObject13 = new Object[] { "333", Integer.valueOf(6) };
    localObject14 = new Object[] { "335", Integer.valueOf(6) };
    localObject15 = new Object[] { "336", Integer.valueOf(6) };
    arrayOfObject1 = new Object[] { "340", Integer.valueOf(6) };
    arrayOfObject2 = new Object[] { "344", Integer.valueOf(6) };
    arrayOfObject3 = new Object[] { "349", Integer.valueOf(6) };
    Object[] arrayOfObject4 = { "350", Integer.valueOf(6) };
    Object[] arrayOfObject5 = { "352", Integer.valueOf(6) };
    Object[] arrayOfObject6 = { "354", Integer.valueOf(6) };
    Object[] arrayOfObject7 = { "357", Integer.valueOf(6) };
    Object[] arrayOfObject8 = { "360", Integer.valueOf(6) };
    Object[] arrayOfObject9 = { "362", Integer.valueOf(6) };
    Object[] arrayOfObject10 = { "363", Integer.valueOf(6) };
    Object[] arrayOfObject11 = { "364", Integer.valueOf(6) };
    Object[] arrayOfObject12 = { "368", Integer.valueOf(6) };
    localObject1 = VARIABLE_LENGTH;
    Object[] arrayOfObject13 = { "391", VARIABLE_LENGTH, Integer.valueOf(18) };
    localObject2 = VARIABLE_LENGTH;
    localObject3 = VARIABLE_LENGTH;
    Object[] arrayOfObject14 = { "703", VARIABLE_LENGTH, Integer.valueOf(30) };
    THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH = new Object[][] { localObject4, localObject5, localObject6, { "313", Integer.valueOf(6) }, { "314", Integer.valueOf(6) }, { "315", Integer.valueOf(6) }, { "316", Integer.valueOf(6) }, localObject7, { "321", Integer.valueOf(6) }, { "322", Integer.valueOf(6) }, localObject8, { "324", Integer.valueOf(6) }, { "325", Integer.valueOf(6) }, { "326", Integer.valueOf(6) }, localObject9, { "328", Integer.valueOf(6) }, localObject10, localObject11, { "331", Integer.valueOf(6) }, localObject12, localObject13, { "334", Integer.valueOf(6) }, localObject14, localObject15, arrayOfObject1, { "341", Integer.valueOf(6) }, { "342", Integer.valueOf(6) }, { "343", Integer.valueOf(6) }, arrayOfObject2, { "345", Integer.valueOf(6) }, { "346", Integer.valueOf(6) }, { "347", Integer.valueOf(6) }, { "348", Integer.valueOf(6) }, arrayOfObject3, arrayOfObject4, { "351", Integer.valueOf(6) }, arrayOfObject5, { "353", Integer.valueOf(6) }, arrayOfObject6, { "355", Integer.valueOf(6) }, { "356", Integer.valueOf(6) }, arrayOfObject7, arrayOfObject8, { "361", Integer.valueOf(6) }, arrayOfObject9, arrayOfObject10, arrayOfObject11, { "365", Integer.valueOf(6) }, { "366", Integer.valueOf(6) }, { "367", Integer.valueOf(6) }, arrayOfObject12, { "369", Integer.valueOf(6) }, { "390", localObject1, Integer.valueOf(15) }, arrayOfObject13, { "392", localObject2, Integer.valueOf(15) }, { "393", localObject3, Integer.valueOf(18) }, arrayOfObject14 };
    localObject1 = VARIABLE_LENGTH;
    localObject2 = VARIABLE_LENGTH;
    localObject6 = new Object[] { "8003", VARIABLE_LENGTH, Integer.valueOf(30) };
    localObject7 = new Object[] { "8004", VARIABLE_LENGTH, Integer.valueOf(30) };
    localObject8 = new Object[] { "8006", Integer.valueOf(18) };
    localObject3 = VARIABLE_LENGTH;
    localObject9 = new Object[] { "8008", VARIABLE_LENGTH, Integer.valueOf(12) };
    localObject4 = VARIABLE_LENGTH;
    localObject10 = new Object[] { "8100", Integer.valueOf(6) };
    localObject11 = new Object[] { "8101", Integer.valueOf(10) };
    localObject12 = new Object[] { "8110", VARIABLE_LENGTH, Integer.valueOf(70) };
    localObject5 = VARIABLE_LENGTH;
    FOUR_DIGIT_DATA_LENGTH = new Object[][] { { "7001", Integer.valueOf(13) }, { "7002", localObject1, Integer.valueOf(30) }, { "7003", Integer.valueOf(10) }, { "8001", Integer.valueOf(14) }, { "8002", localObject2, Integer.valueOf(20) }, localObject6, localObject7, { "8005", Integer.valueOf(6) }, localObject8, { "8007", localObject3, Integer.valueOf(30) }, localObject9, { "8018", Integer.valueOf(18) }, { "8020", localObject4, Integer.valueOf(25) }, localObject10, localObject11, { "8102", Integer.valueOf(2) }, localObject12, { "8200", localObject5, Integer.valueOf(70) } };
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
