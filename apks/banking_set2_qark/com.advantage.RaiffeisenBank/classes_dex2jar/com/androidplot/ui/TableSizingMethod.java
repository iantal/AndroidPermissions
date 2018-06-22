package com.androidplot.ui;

public enum TableSizingMethod
{
  static
  {
    TableSizingMethod[] arrayOfTableSizingMethod = new TableSizingMethod[2];
    arrayOfTableSizingMethod[0] = AUTO;
    arrayOfTableSizingMethod[1] = FIXED;
    a = arrayOfTableSizingMethod;
  }
  
  private TableSizingMethod() {}
}
