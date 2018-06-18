package at.spardat.bcrmobile.b.a;

public enum k
{
  private final String mName;
  
  static
  {
    FROM_RESET_STATIC_ALIAS = new k("FROM_RESET_STATIC_ALIAS", 2, "FROM_RESET_STATIC_ALIAS");
    FROM_MAIL_BOX_ITEM_CONFIRM = new k("FROM_MAIL_BOX_ITEM_CONFIRM", 3, "FROM_MAIL_BOX_ITEM_CONFIRM");
    FROM_ACCOUNT_HOME_SCREEN = new k("FROM_ACCOUNT_HOME_SCREEN", 4, "FROM_ACCOUNT_HOME_SCREEN");
    FROM_QUICK_PAYMENTS = new k("FROM_QUICK_PAYMENTS", 5, "FROM_QUICK_PAYMENTS");
    FROM_TERM_DEPOSIT_CLOSE = new k("FROM_TERM_DEPOSIT_CLOSE", 6, "FROM_TERM_DEPOSIT_CLOSE");
    FROM_TERM_DEPOSIT_OPEN = new k("FROM_TERM_DEPOSIT_OPEN", 7, "FROM_TERM_DEPOSIT_OPEN");
    DEFAULT = new k("DEFAULT", 8, "DEFAULT");
    k[] arrayOfK = new k[9];
    arrayOfK[0] = FROM_LOGIN_SCREEN;
    arrayOfK[1] = FROM_RESET_STATIC_PASSWORD;
    arrayOfK[2] = FROM_RESET_STATIC_ALIAS;
    arrayOfK[3] = FROM_MAIL_BOX_ITEM_CONFIRM;
    arrayOfK[4] = FROM_ACCOUNT_HOME_SCREEN;
    arrayOfK[5] = FROM_QUICK_PAYMENTS;
    arrayOfK[6] = FROM_TERM_DEPOSIT_CLOSE;
    arrayOfK[7] = FROM_TERM_DEPOSIT_OPEN;
    arrayOfK[8] = DEFAULT;
    $VALUES = arrayOfK;
  }
  
  private k(String paramString)
  {
    this.mName = paramString;
  }
}
