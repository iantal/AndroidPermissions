package com.rd.b.b;

public enum b
{
  static
  {
    b[] arrayOfB = new b[2];
    arrayOfB[0] = a;
    arrayOfB[1] = b;
    c = arrayOfB;
  }
  
  private b() {}
}
