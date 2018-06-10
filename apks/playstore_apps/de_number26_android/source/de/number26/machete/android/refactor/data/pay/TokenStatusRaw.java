package de.number26.machete.android.refactor.data.pay;

public enum TokenStatusRaw
{
  static
  {
    TokenStatusRaw localTokenStatusRaw1 = new TokenStatusRaw("PENDING_ACTIVATION", 0);
    PENDING_ACTIVATION = localTokenStatusRaw1;
    TokenStatusRaw localTokenStatusRaw2 = new TokenStatusRaw("ACTIVE", 1);
    ACTIVE = localTokenStatusRaw2;
    TokenStatusRaw localTokenStatusRaw3 = new TokenStatusRaw("SUSPENDED", 2);
    SUSPENDED = localTokenStatusRaw3;
    TokenStatusRaw localTokenStatusRaw4 = new TokenStatusRaw("DELETED", 3);
    DELETED = localTokenStatusRaw4;
    $VALUES = new TokenStatusRaw[] { localTokenStatusRaw1, localTokenStatusRaw2, localTokenStatusRaw3, localTokenStatusRaw4 };
  }
  
  protected TokenStatusRaw() {}
}
