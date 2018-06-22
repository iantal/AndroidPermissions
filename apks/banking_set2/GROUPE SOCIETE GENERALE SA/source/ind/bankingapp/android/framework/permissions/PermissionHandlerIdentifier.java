package ind.bankingapp.android.framework.permissions;

import android.support.annotation.NonNull;
import android.support.annotation.Nullable;

public abstract interface PermissionHandlerIdentifier
{
  @NonNull
  public abstract String[] getPermissions();
  
  @Nullable
  public abstract String getRequirement();
}
