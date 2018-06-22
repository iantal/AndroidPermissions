package de.greenrobot.dao.identityscope;

public enum IdentityScopeType
{
  static
  {
    None = new IdentityScopeType("None", 1);
    IdentityScopeType[] arrayOfIdentityScopeType = new IdentityScopeType[2];
    arrayOfIdentityScopeType[0] = Session;
    arrayOfIdentityScopeType[1] = None;
    $VALUES = arrayOfIdentityScopeType;
  }
  
  private IdentityScopeType() {}
}
