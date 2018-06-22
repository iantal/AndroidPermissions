package ind.bankingapp.android.framework.permissions;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.support.annotation.NonNull;
import android.support.v4.app.ActivityCompat;
import android.support.v4.app.Fragment;

public class PermissionHandler
{
  protected final String permissionRequirement;
  protected String[] permissions;
  
  public PermissionHandler(PermissionHandlerIdentifier paramPermissionHandlerIdentifier)
  {
    this.permissionRequirement = paramPermissionHandlerIdentifier.getRequirement();
    this.permissions = paramPermissionHandlerIdentifier.getPermissions();
  }
  
  public boolean checkIfPermissionGranted(@NonNull Context paramContext)
  {
    boolean bool3 = false;
    boolean bool1;
    int i;
    label33:
    boolean bool2;
    if (this.permissionRequirement != null)
    {
      bool1 = this.permissionRequirement.equals("anyOf");
      String[] arrayOfString = this.permissions;
      int j = arrayOfString.length;
      i = 0;
      if (i >= j) {
        break label89;
      }
      String str = arrayOfString[i];
      if (ActivityCompat.checkSelfPermission(paramContext.getApplicationContext(), str) != 0) {
        break label73;
      }
      if (!bool1) {
        break label82;
      }
      bool2 = true;
    }
    label73:
    label82:
    label89:
    do
    {
      do
      {
        return bool2;
        bool1 = false;
        break;
        bool2 = bool3;
      } while (!bool1);
      i += 1;
      break label33;
      bool2 = bool3;
    } while (bool1);
    return true;
  }
  
  public String getPermissionRequirement()
  {
    return this.permissionRequirement;
  }
  
  public String[] getPermissions()
  {
    return this.permissions;
  }
  
  public void requestPermission(@NonNull Activity paramActivity, int paramInt)
  {
    ActivityCompat.requestPermissions(paramActivity, this.permissions, paramInt);
  }
  
  public void requestPermission(@NonNull Fragment paramFragment, int paramInt)
  {
    paramFragment.requestPermissions(this.permissions, paramInt);
  }
  
  public void requestPermissionWithRationale(@NonNull Activity paramActivity, @NonNull AlertDialog paramAlertDialog, int paramInt)
  {
    if (shouldShowRequestPermissionRationale(paramActivity))
    {
      paramAlertDialog.show();
      return;
    }
    requestPermission(paramActivity, paramInt);
  }
  
  public void requestPermissionWithRationale(@NonNull Fragment paramFragment, @NonNull AlertDialog paramAlertDialog, int paramInt)
  {
    if (shouldShowRequestPermissionRationale(paramFragment))
    {
      paramAlertDialog.show();
      return;
    }
    requestPermission(paramFragment, paramInt);
  }
  
  public void setPermissions(String[] paramArrayOfString)
  {
    this.permissions = paramArrayOfString;
  }
  
  protected boolean shouldShowRequestPermissionRationale(Activity paramActivity)
  {
    String[] arrayOfString = this.permissions;
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      if (ActivityCompat.shouldShowRequestPermissionRationale(paramActivity, arrayOfString[i])) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  protected boolean shouldShowRequestPermissionRationale(Fragment paramFragment)
  {
    String[] arrayOfString = this.permissions;
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      if (paramFragment.shouldShowRequestPermissionRationale(arrayOfString[i])) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  protected boolean verifyGrantResults(@NonNull int[] paramArrayOfInt)
  {
    if (paramArrayOfInt.length < 1) {
      return false;
    }
    int j = paramArrayOfInt.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label31;
      }
      if (paramArrayOfInt[i] != 0) {
        break;
      }
      i += 1;
    }
    label31:
    return true;
  }
  
  public boolean verifyGrantResults(@NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    return verifyGrantResults(paramArrayOfInt);
  }
}
