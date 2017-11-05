package com.dropbox.core.json;

import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

public class JsonDateReader
{
  public static final JsonReader<Date> Dropbox = new JsonReader()
  {
    public Date read(JsonParser paramAnonymousJsonParser)
    {
      JsonLocation localJsonLocation = paramAnonymousJsonParser.getCurrentLocation();
      try
      {
        Date localDate = JsonDateReader.parseDropboxDate(paramAnonymousJsonParser.getTextCharacters(), paramAnonymousJsonParser.getTextOffset(), paramAnonymousJsonParser.getTextLength());
        paramAnonymousJsonParser.nextToken();
        return localDate;
      }
      catch (JsonParseException paramAnonymousJsonParser)
      {
        throw JsonReadException.fromJackson(paramAnonymousJsonParser);
      }
      catch (ParseException paramAnonymousJsonParser)
      {
        throw new JsonReadException("bad date: \"" + paramAnonymousJsonParser.getMessage() + " at offset " + paramAnonymousJsonParser.getErrorOffset(), localJsonLocation);
      }
    }
  };
  public static final JsonReader<Date> DropboxV2 = new JsonReader()
  {
    public Date read(JsonParser paramAnonymousJsonParser)
    {
      JsonLocation localJsonLocation = paramAnonymousJsonParser.getCurrentLocation();
      try
      {
        Date localDate = JsonDateReader.parseDropbox8601Date(paramAnonymousJsonParser.getTextCharacters(), paramAnonymousJsonParser.getTextOffset(), paramAnonymousJsonParser.getTextLength());
        paramAnonymousJsonParser.nextToken();
        return localDate;
      }
      catch (JsonParseException paramAnonymousJsonParser)
      {
        throw JsonReadException.fromJackson(paramAnonymousJsonParser);
      }
      catch (ParseException paramAnonymousJsonParser)
      {
        throw new JsonReadException("bad date: \"" + paramAnonymousJsonParser.getMessage() + " at offset " + paramAnonymousJsonParser.getErrorOffset(), localJsonLocation);
      }
    }
  };
  public static final TimeZone UTC = TimeZone.getTimeZone("UTC");
  
  public JsonDateReader() {}
  
  public static int getMonthIndex(char paramChar1, char paramChar2, char paramChar3)
  {
    char c2 = '\001';
    char c4 = '\001';
    char c5 = '\001';
    char c6 = '\001';
    char c7 = '\001';
    char c3 = '\001';
    char c1 = '\000';
    switch (paramChar1)
    {
    case 'B': 
    case 'C': 
    case 'E': 
    case 'G': 
    case 'H': 
    case 'I': 
    case 'K': 
    case 'L': 
    case 'P': 
    case 'Q': 
    case 'R': 
    default: 
      c1 = '￿';
      return c1;
    case 'J': 
      if (paramChar2 == 'a')
      {
        paramChar1 = '\001';
        if (paramChar3 != 'n') {
          break label160;
        }
      }
      for (c2 = c3; (c2 & paramChar1) == 0; c2 = '\000')
      {
        if (paramChar2 != 'u') {
          break label177;
        }
        if (paramChar3 != 'n') {
          break label166;
        }
        return 5;
        paramChar1 = '\000';
        break label124;
      }
      if (paramChar3 == 'l') {
        return 6;
      }
      return -1;
      return -1;
    case 'F': 
      if (paramChar2 == 'e')
      {
        paramChar1 = '\001';
        if (paramChar3 != 'b') {
          break label208;
        }
      }
      for (paramChar2 = '\001'; (paramChar2 & paramChar1) != 0; paramChar2 = '\000')
      {
        return 1;
        paramChar1 = '\000';
        break label187;
      }
    case 'M': 
      if (paramChar2 == 'a')
      {
        if (paramChar3 == 'r') {
          return 2;
        }
        if (paramChar3 == 'y') {
          return 4;
        }
        return -1;
      }
      return -1;
    case 'A': 
      if (paramChar2 == 'p')
      {
        paramChar1 = '\001';
        if (paramChar3 != 'r') {
          break label268;
        }
      }
      for (c1 = '\001';; c1 = '\000')
      {
        if ((c1 & paramChar1) == 0) {
          break label273;
        }
        return 3;
        paramChar1 = '\000';
        break;
      }
      if (paramChar2 == 'u')
      {
        paramChar1 = '\001';
        if (paramChar3 != 'g') {
          break label304;
        }
      }
      for (paramChar2 = c2;; paramChar2 = '\000')
      {
        if ((paramChar1 & paramChar2) == 0) {
          break label309;
        }
        return 7;
        paramChar1 = '\000';
        break;
      }
      return -1;
    case 'S': 
      if (paramChar2 == 'e')
      {
        paramChar1 = '\001';
        if (paramChar3 != 'p') {
          break label342;
        }
      }
      for (paramChar2 = c4;; paramChar2 = '\000')
      {
        if ((paramChar1 & paramChar2) == 0) {
          break label347;
        }
        return 8;
        paramChar1 = '\000';
        break;
      }
      return -1;
    case 'O': 
      if (paramChar2 == 'c')
      {
        paramChar1 = '\001';
        if (paramChar3 != 't') {
          break label380;
        }
      }
      for (paramChar2 = c5;; paramChar2 = '\000')
      {
        if ((paramChar1 & paramChar2) == 0) {
          break label385;
        }
        return 9;
        paramChar1 = '\000';
        break;
      }
      return -1;
    case 'N': 
      label124:
      label160:
      label166:
      label177:
      label187:
      label208:
      label268:
      label273:
      label304:
      label309:
      label342:
      label347:
      label380:
      label385:
      if (paramChar2 == 'o')
      {
        paramChar1 = '\001';
        if (paramChar3 != 'v') {
          break label418;
        }
      }
      label418:
      for (paramChar2 = c6;; paramChar2 = '\000')
      {
        if ((paramChar1 & paramChar2) == 0) {
          break label423;
        }
        return 10;
        paramChar1 = '\000';
        break;
      }
      label423:
      return -1;
    }
    if (paramChar2 == 'e')
    {
      paramChar1 = '\001';
      if (paramChar3 != 'c') {
        break label456;
      }
    }
    label456:
    for (paramChar2 = c7;; paramChar2 = '\000')
    {
      if ((paramChar1 & paramChar2) == 0) {
        break label461;
      }
      return 11;
      paramChar1 = '\000';
      break;
    }
    label461:
    return -1;
  }
  
  private static boolean isDigit(char paramChar)
  {
    return (paramChar >= '0') && (paramChar <= '9');
  }
  
  public static boolean isValidDayOfWeek(char paramChar1, char paramChar2, char paramChar3)
  {
    boolean bool2 = true;
    boolean bool1;
    switch (paramChar1)
    {
    default: 
      bool1 = false;
    case 'S': 
    case 'M': 
    case 'T': 
      char c;
      do
      {
        do
        {
          return bool1;
          if (paramChar2 != 'u') {
            break;
          }
          paramChar1 = '\001';
          if (paramChar3 != 'n') {
            break label121;
          }
          c = '\001';
          bool1 = bool2;
        } while ((c & paramChar1) != 0);
        if (paramChar2 == 'a')
        {
          paramChar1 = '\001';
          if (paramChar3 != 't') {
            break label131;
          }
        }
        for (paramChar2 = '\001';; paramChar2 = '\000')
        {
          bool1 = bool2;
          if ((paramChar2 & paramChar1) != 0) {
            break;
          }
          return false;
          paramChar1 = '\000';
          break label70;
          c = '\000';
          break label78;
          paramChar1 = '\000';
          break label96;
        }
        if (paramChar2 == 'o')
        {
          paramChar1 = '\001';
          if (paramChar3 != 'n') {
            break label169;
          }
        }
        for (paramChar2 = '\001';; paramChar2 = '\000')
        {
          bool1 = bool2;
          if ((paramChar2 & paramChar1) != 0) {
            break;
          }
          return false;
          paramChar1 = '\000';
          break label144;
        }
        if (paramChar2 != 'u') {
          break;
        }
        paramChar1 = '\001';
        if (paramChar3 != 'e') {
          break label233;
        }
        c = '\001';
        bool1 = bool2;
      } while ((c & paramChar1) != 0);
      if (paramChar2 == 'h')
      {
        paramChar1 = '\001';
        if (paramChar3 != 'u') {
          break label243;
        }
      }
      for (paramChar2 = '\001';; paramChar2 = '\000')
      {
        bool1 = bool2;
        if ((paramChar2 & paramChar1) != 0) {
          break;
        }
        return false;
        paramChar1 = '\000';
        break label182;
        c = '\000';
        break label190;
        paramChar1 = '\000';
        break label208;
      }
    case 'W': 
      label70:
      label78:
      label96:
      label121:
      label131:
      label144:
      label169:
      label182:
      label190:
      label208:
      label233:
      label243:
      if (paramChar2 == 'e')
      {
        paramChar1 = '\001';
        label256:
        if (paramChar3 != 'd') {
          break label281;
        }
      }
      label281:
      for (paramChar2 = '\001';; paramChar2 = '\000')
      {
        bool1 = bool2;
        if ((paramChar2 & paramChar1) != 0) {
          break;
        }
        return false;
        paramChar1 = '\000';
        break label256;
      }
    }
    if (paramChar2 == 'r')
    {
      paramChar1 = '\001';
      label294:
      if (paramChar3 != 'i') {
        break label319;
      }
    }
    label319:
    for (paramChar2 = '\001';; paramChar2 = '\000')
    {
      bool1 = bool2;
      if ((paramChar2 & paramChar1) != 0) {
        break;
      }
      return false;
      paramChar1 = '\000';
      break label294;
    }
  }
  
  public static Date parseDropbox8601Date(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    if ((paramInt2 != 20) && (paramInt2 != 24)) {
      throw new ParseException("expecting date to be 20 or 24 characters, got " + paramInt2, 0);
    }
    String str = new String(paramArrayOfChar, paramInt1, paramInt2);
    if (paramInt2 == 20) {}
    for (paramArrayOfChar = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");; paramArrayOfChar = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'"))
    {
      paramArrayOfChar.setTimeZone(TimeZone.getTimeZone("UTC"));
      try
      {
        paramArrayOfChar = paramArrayOfChar.parse(str);
        if (paramArrayOfChar != null) {
          break;
        }
        throw new ParseException("invalid date" + str, 0);
      }
      catch (IllegalArgumentException paramArrayOfChar)
      {
        throw new ParseException("invalid characters in date" + str, 0);
      }
    }
    return paramArrayOfChar;
  }
  
  public static Date parseDropboxDate(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int i13 = 1;
    if (paramInt2 != 31) {
      throw new ParseException("expecting date to be 31 characters, got " + paramInt2, 0);
    }
    if ((paramArrayOfChar.length < paramInt1 + 31) || (paramInt1 < 0)) {
      throw new IllegalArgumentException("range is not within 'b'");
    }
    label85:
    int i2;
    label99:
    label113:
    label127:
    int i5;
    label141:
    int i6;
    label155:
    int i7;
    label169:
    int i8;
    label183:
    int i9;
    label197:
    int i10;
    label211:
    int i11;
    label225:
    int i12;
    if (paramArrayOfChar[(paramInt1 + 3)] != ',')
    {
      paramInt2 = 1;
      if (paramArrayOfChar[(paramInt1 + 4)] == ' ') {
        break label305;
      }
      i1 = 1;
      if (paramArrayOfChar[(paramInt1 + 7)] == ' ') {
        break label311;
      }
      i2 = 1;
      if (paramArrayOfChar[(paramInt1 + 11)] == ' ') {
        break label317;
      }
      i3 = 1;
      if (paramArrayOfChar[(paramInt1 + 16)] == ' ') {
        break label323;
      }
      i4 = 1;
      if (paramArrayOfChar[(paramInt1 + 19)] == ':') {
        break label329;
      }
      i5 = 1;
      if (paramArrayOfChar[(paramInt1 + 22)] == ':') {
        break label335;
      }
      i6 = 1;
      if (paramArrayOfChar[(paramInt1 + 25)] == ' ') {
        break label341;
      }
      i7 = 1;
      if (paramArrayOfChar[(paramInt1 + 26)] == '+') {
        break label347;
      }
      i8 = 1;
      if (paramArrayOfChar[(paramInt1 + 27)] == '0') {
        break label353;
      }
      i9 = 1;
      if (paramArrayOfChar[(paramInt1 + 28)] == '0') {
        break label359;
      }
      i10 = 1;
      if (paramArrayOfChar[(paramInt1 + 29)] == '0') {
        break label365;
      }
      i11 = 1;
      if (paramArrayOfChar[(paramInt1 + 30)] == '0') {
        break label371;
      }
      i12 = 1;
    }
    for (;;)
    {
      if ((i12 | i1 | paramInt2 | i2 | i3 | i4 | i5 | i6 | i7 | i8 | i9 | i10 | i11) != 0)
      {
        if (paramArrayOfChar[(paramInt1 + 3)] != ',')
        {
          throw new ParseException("expecting ','", 3);
          paramInt2 = 0;
          break;
          label305:
          i1 = 0;
          break label85;
          label311:
          i2 = 0;
          break label99;
          label317:
          i3 = 0;
          break label113;
          label323:
          i4 = 0;
          break label127;
          label329:
          i5 = 0;
          break label141;
          label335:
          i6 = 0;
          break label155;
          label341:
          i7 = 0;
          break label169;
          label347:
          i8 = 0;
          break label183;
          label353:
          i9 = 0;
          break label197;
          label359:
          i10 = 0;
          break label211;
          label365:
          i11 = 0;
          break label225;
          label371:
          i12 = 0;
          continue;
        }
        if (paramArrayOfChar[(paramInt1 + 4)] != ' ') {
          throw new ParseException("expecting ' '", 4);
        }
        if (paramArrayOfChar[(paramInt1 + 7)] != ' ') {
          throw new ParseException("expecting ' '", 7);
        }
        if (paramArrayOfChar[(paramInt1 + 11)] != ' ') {
          throw new ParseException("expecting ' '", 11);
        }
        if (paramArrayOfChar[(paramInt1 + 16)] != ' ') {
          throw new ParseException("expecting ' '", 16);
        }
        if (paramArrayOfChar[(paramInt1 + 19)] != ':') {
          throw new ParseException("expecting ':'", 19);
        }
        if (paramArrayOfChar[(paramInt1 + 22)] != ':') {
          throw new ParseException("expecting ':'", 22);
        }
        if (paramArrayOfChar[(paramInt1 + 25)] != ' ') {
          throw new ParseException("expecting ' '", 25);
        }
        if (paramArrayOfChar[(paramInt1 + 26)] != '+') {
          throw new ParseException("expecting '+'", 26);
        }
        if (paramArrayOfChar[(paramInt1 + 27)] != '0') {
          throw new ParseException("expecting '0'", 27);
        }
        if (paramArrayOfChar[(paramInt1 + 28)] != '0') {
          throw new ParseException("expecting '0'", 28);
        }
        if (paramArrayOfChar[(paramInt1 + 29)] != '0') {
          throw new ParseException("expecting '0'", 29);
        }
        if (paramArrayOfChar[(paramInt1 + 30)] != '0') {
          throw new ParseException("expecting '0'", 30);
        }
        throw new AssertionError("unreachable");
      }
    }
    if (!isValidDayOfWeek(paramArrayOfChar[paramInt1], paramArrayOfChar[(paramInt1 + 1)], paramArrayOfChar[(paramInt1 + 2)])) {
      throw new ParseException("invalid day of week", paramInt1);
    }
    int i4 = getMonthIndex(paramArrayOfChar[(paramInt1 + 8)], paramArrayOfChar[(paramInt1 + 9)], paramArrayOfChar[(paramInt1 + 10)]);
    if (i4 == -1) {
      throw new ParseException("invalid month", 8);
    }
    char c1 = paramArrayOfChar[(paramInt1 + 5)];
    int i = paramArrayOfChar[(paramInt1 + 6)];
    if ((!isDigit(c1)) || (!isDigit(i))) {
      throw new ParseException("invalid day of month", 5);
    }
    char c2 = paramArrayOfChar[(paramInt1 + 12)];
    char c3 = paramArrayOfChar[(paramInt1 + 13)];
    char c4 = paramArrayOfChar[(paramInt1 + 14)];
    int j = paramArrayOfChar[(paramInt1 + 15)];
    if (!isDigit(c2))
    {
      paramInt2 = 1;
      if (isDigit(c3)) {
        break label877;
      }
      i1 = 1;
      label825:
      if (isDigit(c4)) {
        break label883;
      }
      i2 = 1;
      label836:
      if (isDigit(j)) {
        break label889;
      }
    }
    label877:
    label883:
    label889:
    for (int i3 = 1;; i3 = 0)
    {
      if ((i3 | i1 | paramInt2 | i2) == 0) {
        break label895;
      }
      throw new ParseException("invalid year", 12);
      paramInt2 = 0;
      break;
      i1 = 0;
      break label825;
      i2 = 0;
      break label836;
    }
    label895:
    char c5 = paramArrayOfChar[(paramInt1 + 17)];
    int k = paramArrayOfChar[(paramInt1 + 18)];
    if (!isDigit(c5))
    {
      paramInt2 = 1;
      if (isDigit(k)) {
        break label956;
      }
    }
    label956:
    for (int i1 = 1;; i1 = 0)
    {
      if ((paramInt2 | i1) == 0) {
        break label962;
      }
      throw new ParseException("invalid hour", 17);
      paramInt2 = 0;
      break;
    }
    label962:
    char c6 = paramArrayOfChar[(paramInt1 + 20)];
    int m = paramArrayOfChar[(paramInt1 + 21)];
    if (!isDigit(c6))
    {
      paramInt2 = 1;
      if (isDigit(m)) {
        break label1023;
      }
    }
    label1023:
    for (i1 = 1;; i1 = 0)
    {
      if ((paramInt2 | i1) == 0) {
        break label1029;
      }
      throw new ParseException("invalid minute", 20);
      paramInt2 = 0;
      break;
    }
    label1029:
    char c7 = paramArrayOfChar[(paramInt1 + 23)];
    int n = paramArrayOfChar[(paramInt1 + 24)];
    if (!isDigit(c7))
    {
      paramInt1 = 1;
      if (isDigit(n)) {
        break label1089;
      }
    }
    label1089:
    for (paramInt2 = i13;; paramInt2 = 0)
    {
      if ((paramInt1 | paramInt2) == 0) {
        break label1094;
      }
      throw new ParseException("invalid second", 23);
      paramInt1 = 0;
      break;
    }
    label1094:
    paramArrayOfChar = new GregorianCalendar(c2 * 'Ϩ' + c3 * 'd' + c4 * '\n' + j - 53328, i4, c1 * '\n' + i - 528, c5 * '\n' + k - 528, c6 * '\n' + m - 528, c7 * '\n' + n - 528);
    paramArrayOfChar.setTimeZone(UTC);
    return paramArrayOfChar.getTime();
  }
}
