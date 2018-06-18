package com.crashlytics.android.core;

abstract interface CreateReportSpiCall
{
  public abstract boolean invoke(CreateReportRequest paramCreateReportRequest);
}
