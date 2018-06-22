package com.google.zxing.client.result;

public enum ParsedResultType
{
  static
  {
    TEXT = new ParsedResultType("TEXT", 4);
    GEO = new ParsedResultType("GEO", 5);
    TEL = new ParsedResultType("TEL", 6);
    SMS = new ParsedResultType("SMS", 7);
    CALENDAR = new ParsedResultType("CALENDAR", 8);
    WIFI = new ParsedResultType("WIFI", 9);
    ISBN = new ParsedResultType("ISBN", 10);
    VIN = new ParsedResultType("VIN", 11);
    ParsedResultType[] arrayOfParsedResultType = new ParsedResultType[12];
    arrayOfParsedResultType[0] = ADDRESSBOOK;
    arrayOfParsedResultType[1] = EMAIL_ADDRESS;
    arrayOfParsedResultType[2] = PRODUCT;
    arrayOfParsedResultType[3] = URI;
    arrayOfParsedResultType[4] = TEXT;
    arrayOfParsedResultType[5] = GEO;
    arrayOfParsedResultType[6] = TEL;
    arrayOfParsedResultType[7] = SMS;
    arrayOfParsedResultType[8] = CALENDAR;
    arrayOfParsedResultType[9] = WIFI;
    arrayOfParsedResultType[10] = ISBN;
    arrayOfParsedResultType[11] = VIN;
    $VALUES = arrayOfParsedResultType;
  }
  
  private ParsedResultType() {}
}
