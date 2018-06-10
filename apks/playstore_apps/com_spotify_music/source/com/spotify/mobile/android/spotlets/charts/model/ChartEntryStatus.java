package com.spotify.mobile.android.spotlets.charts.model;

public enum ChartEntryStatus
{
  static
  {
    a = new ChartEntryStatus("UP", 1);
    b = new ChartEntryStatus("DOWN", 2);
    c = new ChartEntryStatus("NEW", 3);
    e = new ChartEntryStatus("EQUAL", 4);
    f = new ChartEntryStatus[] { d, a, b, c, e };
    values();
  }
  
  private ChartEntryStatus() {}
}
