package com.mastercard.mcbp.card.mpplite.mcbpv1.apdu;

public enum Iso7816
{
  INSTANCE;
  
  public static final byte OFFSET_LC = 4;
  public static final byte OFFSET_P1 = 2;
  public static final byte OFFSET_P2 = 3;
  public static final char SW_CLA_NOT_SUPPORTED = '渀';
  public static final char SW_CONDITIONS_NOT_SATISFIED = '榅';
  public static final char SW_FILE_NOT_FOUND = '檂';
  public static final char SW_INCORRECT_P1P2 = '檆';
  public static final char SW_INS_NOT_SUPPORTED = '洀';
  public static final char SW_NO_ERROR = '退';
  public static final char SW_RECORD_NOT_FOUND = '檃';
  public static final char SW_SECURITY_STATUS_NOT_SATISFIED = '概';
  public static final char SW_UNKNOWN = '漀';
  public static final char SW_WRONG_LENGTH = '最';
  public static final char SW_WRONG_P1P2 = '欀';
  
  private Iso7816() {}
}
