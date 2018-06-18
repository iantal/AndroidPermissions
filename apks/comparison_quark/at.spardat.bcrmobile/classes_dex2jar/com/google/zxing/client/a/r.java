package com.google.zxing.client.a;

public enum r
{
  static
  {
    TEXT = new r("TEXT", 4);
    GEO = new r("GEO", 5);
    TEL = new r("TEL", 6);
    SMS = new r("SMS", 7);
    CALENDAR = new r("CALENDAR", 8);
    WIFI = new r("WIFI", 9);
    ISBN = new r("ISBN", 10);
    VIN = new r("VIN", 11);
    r[] arrayOfR = new r[12];
    arrayOfR[0] = ADDRESSBOOK;
    arrayOfR[1] = EMAIL_ADDRESS;
    arrayOfR[2] = PRODUCT;
    arrayOfR[3] = URI;
    arrayOfR[4] = TEXT;
    arrayOfR[5] = GEO;
    arrayOfR[6] = TEL;
    arrayOfR[7] = SMS;
    arrayOfR[8] = CALENDAR;
    arrayOfR[9] = WIFI;
    arrayOfR[10] = ISBN;
    arrayOfR[11] = VIN;
    $VALUES = arrayOfR;
  }
  
  private r() {}
}
