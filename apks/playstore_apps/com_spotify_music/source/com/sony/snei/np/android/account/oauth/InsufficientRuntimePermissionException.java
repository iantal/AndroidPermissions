package com.sony.snei.np.android.account.oauth;

import java.util.HashSet;
import java.util.Set;

public class InsufficientRuntimePermissionException
  extends Exception
{
  private static final long serialVersionUID = 7019278261841588700L;
  private final HashSet<String> mRevokedPermissionSet = new HashSet();
  
  public InsufficientRuntimePermissionException(Set<String> paramSet)
  {
    this.mRevokedPermissionSet.addAll(paramSet);
  }
}
