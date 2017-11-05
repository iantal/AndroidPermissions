package com.dropbox.core.v1;

public final class DbxWriteMode
{
  private static final DbxWriteMode AddInstance = new DbxWriteMode(new String[] { "overwrite", "false" });
  private static final DbxWriteMode ForceInstance = new DbxWriteMode(new String[] { "overwrite", "true" });
  final String[] params;
  
  DbxWriteMode(String... paramVarArgs)
  {
    this.params = paramVarArgs;
  }
  
  public static DbxWriteMode add()
  {
    return AddInstance;
  }
  
  public static DbxWriteMode force()
  {
    return ForceInstance;
  }
  
  public static DbxWriteMode update(String paramString)
  {
    return new DbxWriteMode(new String[] { "parent_rev", paramString });
  }
}
