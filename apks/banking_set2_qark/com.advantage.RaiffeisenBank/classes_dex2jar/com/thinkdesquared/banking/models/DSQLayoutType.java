package com.thinkdesquared.banking.models;

public enum DSQLayoutType
{
  static
  {
    DSQLayoutTypeEditText = new DSQLayoutType("DSQLayoutTypeEditText", 1);
    DSQLayoutTypeHeader = new DSQLayoutType("DSQLayoutTypeHeader", 2);
    DSQLayoutTypeButton = new DSQLayoutType("DSQLayoutTypeButton", 3);
    DSQLayoutType[] arrayOfDSQLayoutType = new DSQLayoutType[4];
    arrayOfDSQLayoutType[0] = DSQLayoutTypeTextView;
    arrayOfDSQLayoutType[1] = DSQLayoutTypeEditText;
    arrayOfDSQLayoutType[2] = DSQLayoutTypeHeader;
    arrayOfDSQLayoutType[3] = DSQLayoutTypeButton;
    $VALUES = arrayOfDSQLayoutType;
  }
  
  private DSQLayoutType() {}
}
