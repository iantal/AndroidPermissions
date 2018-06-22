package com.androidplot.ui;

public enum TableOrder
{
  static
  {
    COLUMN_MAJOR = new TableOrder("COLUMN_MAJOR", 1);
    TableOrder[] arrayOfTableOrder = new TableOrder[2];
    arrayOfTableOrder[0] = ROW_MAJOR;
    arrayOfTableOrder[1] = COLUMN_MAJOR;
    a = arrayOfTableOrder;
  }
  
  private TableOrder() {}
}
