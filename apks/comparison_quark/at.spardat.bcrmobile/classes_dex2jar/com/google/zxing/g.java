package com.google.zxing;

public enum g
{
  static
  {
    CHARACTER_SET = new g("CHARACTER_SET", 1);
    DATA_MATRIX_SHAPE = new g("DATA_MATRIX_SHAPE", 2);
    MIN_SIZE = new g("MIN_SIZE", 3);
    MAX_SIZE = new g("MAX_SIZE", 4);
    MARGIN = new g("MARGIN", 5);
    PDF417_COMPACT = new g("PDF417_COMPACT", 6);
    PDF417_COMPACTION = new g("PDF417_COMPACTION", 7);
    PDF417_DIMENSIONS = new g("PDF417_DIMENSIONS", 8);
    AZTEC_LAYERS = new g("AZTEC_LAYERS", 9);
    QR_VERSION = new g("QR_VERSION", 10);
    g[] arrayOfG = new g[11];
    arrayOfG[0] = ERROR_CORRECTION;
    arrayOfG[1] = CHARACTER_SET;
    arrayOfG[2] = DATA_MATRIX_SHAPE;
    arrayOfG[3] = MIN_SIZE;
    arrayOfG[4] = MAX_SIZE;
    arrayOfG[5] = MARGIN;
    arrayOfG[6] = PDF417_COMPACT;
    arrayOfG[7] = PDF417_COMPACTION;
    arrayOfG[8] = PDF417_DIMENSIONS;
    arrayOfG[9] = AZTEC_LAYERS;
    arrayOfG[10] = QR_VERSION;
    $VALUES = arrayOfG;
  }
  
  private g() {}
}
