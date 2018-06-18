package com.google.a.d;

public enum b
{
  static
  {
    BEGIN_OBJECT = new b("BEGIN_OBJECT", 2);
    END_OBJECT = new b("END_OBJECT", 3);
    NAME = new b("NAME", 4);
    STRING = new b("STRING", 5);
    NUMBER = new b("NUMBER", 6);
    BOOLEAN = new b("BOOLEAN", 7);
    NULL = new b("NULL", 8);
    END_DOCUMENT = new b("END_DOCUMENT", 9);
    b[] arrayOfB = new b[10];
    arrayOfB[0] = BEGIN_ARRAY;
    arrayOfB[1] = END_ARRAY;
    arrayOfB[2] = BEGIN_OBJECT;
    arrayOfB[3] = END_OBJECT;
    arrayOfB[4] = NAME;
    arrayOfB[5] = STRING;
    arrayOfB[6] = NUMBER;
    arrayOfB[7] = BOOLEAN;
    arrayOfB[8] = NULL;
    arrayOfB[9] = END_DOCUMENT;
    $VALUES = arrayOfB;
  }
  
  private b() {}
}
