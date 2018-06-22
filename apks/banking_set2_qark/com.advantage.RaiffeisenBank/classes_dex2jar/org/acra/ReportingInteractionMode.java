package org.acra;

public enum ReportingInteractionMode
{
  static
  {
    NOTIFICATION = new ReportingInteractionMode("NOTIFICATION", 1);
    TOAST = new ReportingInteractionMode("TOAST", 2);
    DIALOG = new ReportingInteractionMode("DIALOG", 3);
    ReportingInteractionMode[] arrayOfReportingInteractionMode = new ReportingInteractionMode[4];
    arrayOfReportingInteractionMode[0] = SILENT;
    arrayOfReportingInteractionMode[1] = NOTIFICATION;
    arrayOfReportingInteractionMode[2] = TOAST;
    arrayOfReportingInteractionMode[3] = DIALOG;
    $VALUES = arrayOfReportingInteractionMode;
  }
  
  private ReportingInteractionMode() {}
}
