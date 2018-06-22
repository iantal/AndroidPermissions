package com.google.zxing;

import java.util.List;

public enum e
{
  private final Class<?> valueType;
  
  static
  {
    POSSIBLE_FORMATS = new e("POSSIBLE_FORMATS", 2, List.class);
    TRY_HARDER = new e("TRY_HARDER", 3, Void.class);
    CHARACTER_SET = new e("CHARACTER_SET", 4, String.class);
    ALLOWED_LENGTHS = new e("ALLOWED_LENGTHS", 5, [I.class);
    ASSUME_CODE_39_CHECK_DIGIT = new e("ASSUME_CODE_39_CHECK_DIGIT", 6, Void.class);
    ASSUME_GS1 = new e("ASSUME_GS1", 7, Void.class);
    RETURN_CODABAR_START_END = new e("RETURN_CODABAR_START_END", 8, Void.class);
    NEED_RESULT_POINT_CALLBACK = new e("NEED_RESULT_POINT_CALLBACK", 9, s.class);
    ALLOWED_EAN_EXTENSIONS = new e("ALLOWED_EAN_EXTENSIONS", 10, [I.class);
    e[] arrayOfE = new e[11];
    arrayOfE[0] = OTHER;
    arrayOfE[1] = PURE_BARCODE;
    arrayOfE[2] = POSSIBLE_FORMATS;
    arrayOfE[3] = TRY_HARDER;
    arrayOfE[4] = CHARACTER_SET;
    arrayOfE[5] = ALLOWED_LENGTHS;
    arrayOfE[6] = ASSUME_CODE_39_CHECK_DIGIT;
    arrayOfE[7] = ASSUME_GS1;
    arrayOfE[8] = RETURN_CODABAR_START_END;
    arrayOfE[9] = NEED_RESULT_POINT_CALLBACK;
    arrayOfE[10] = ALLOWED_EAN_EXTENSIONS;
    $VALUES = arrayOfE;
  }
  
  private e(Class<?> paramClass)
  {
    this.valueType = paramClass;
  }
  
  public final Class<?> getValueType()
  {
    return this.valueType;
  }
}
