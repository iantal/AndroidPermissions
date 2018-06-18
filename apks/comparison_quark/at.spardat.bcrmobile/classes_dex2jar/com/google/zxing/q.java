package com.google.zxing;

public enum q
{
  static
  {
    ORIENTATION = new q("ORIENTATION", 1);
    BYTE_SEGMENTS = new q("BYTE_SEGMENTS", 2);
    ERROR_CORRECTION_LEVEL = new q("ERROR_CORRECTION_LEVEL", 3);
    ISSUE_NUMBER = new q("ISSUE_NUMBER", 4);
    SUGGESTED_PRICE = new q("SUGGESTED_PRICE", 5);
    POSSIBLE_COUNTRY = new q("POSSIBLE_COUNTRY", 6);
    UPC_EAN_EXTENSION = new q("UPC_EAN_EXTENSION", 7);
    PDF417_EXTRA_METADATA = new q("PDF417_EXTRA_METADATA", 8);
    STRUCTURED_APPEND_SEQUENCE = new q("STRUCTURED_APPEND_SEQUENCE", 9);
    STRUCTURED_APPEND_PARITY = new q("STRUCTURED_APPEND_PARITY", 10);
    q[] arrayOfQ = new q[11];
    arrayOfQ[0] = OTHER;
    arrayOfQ[1] = ORIENTATION;
    arrayOfQ[2] = BYTE_SEGMENTS;
    arrayOfQ[3] = ERROR_CORRECTION_LEVEL;
    arrayOfQ[4] = ISSUE_NUMBER;
    arrayOfQ[5] = SUGGESTED_PRICE;
    arrayOfQ[6] = POSSIBLE_COUNTRY;
    arrayOfQ[7] = UPC_EAN_EXTENSION;
    arrayOfQ[8] = PDF417_EXTRA_METADATA;
    arrayOfQ[9] = STRUCTURED_APPEND_SEQUENCE;
    arrayOfQ[10] = STRUCTURED_APPEND_PARITY;
    $VALUES = arrayOfQ;
  }
  
  private q() {}
}
