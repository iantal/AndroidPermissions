package at.spardat.bcrmobile.b.a;

public enum u
{
  private final String mName;
  
  static
  {
    FROM_RESET_STATIC_ALIAS = new u("FROM_RESET_STATIC_ALIAS", 2, "FROM_RESET_STATIC_ALIAS");
    FROM_MAIL_BOX_ITEM_CONFIRM = new u("FROM_MAIL_BOX_ITEM_CONFIRM", 3, "FROM_MAIL_BOX_ITEM_CONFIRM");
    FROM_ACCOUNT_HOME_SCREEN = new u("FROM_ACCOUNT_HOME_SCREEN", 4, "FROM_ACCOUNT_HOME_SCREEN");
    u[] arrayOfU = new u[5];
    arrayOfU[0] = FROM_LOGIN_SCREEN;
    arrayOfU[1] = FROM_RESET_STATIC_PASSWORD;
    arrayOfU[2] = FROM_RESET_STATIC_ALIAS;
    arrayOfU[3] = FROM_MAIL_BOX_ITEM_CONFIRM;
    arrayOfU[4] = FROM_ACCOUNT_HOME_SCREEN;
    $VALUES = arrayOfU;
  }
  
  private u(String paramString)
  {
    this.mName = paramString;
  }
}
