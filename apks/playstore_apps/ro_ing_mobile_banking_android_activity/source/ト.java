import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v4.app.ActivityCompat;
import android.support.v4.content.ContextCompat;
import java.util.ArrayList;
import java.util.List;

public final class ト
{
  ヶ ˎ;
  
  public ト(ヶ paramヶ)
  {
    setPermissionDetails(paramヶ);
  }
  
  @TargetApi(23)
  public final void askForPermissionsAndTriggerCallback()
  {
    for (;;)
    {
      int i;
      try
      {
        Object localObject1 = new ArrayList();
        i = 0;
        Object localObject3;
        if (i < this.ˎ.getPermissions().length)
        {
          localObject3 = this.ˎ.getPermissions()[i];
          if (ContextCompat.checkSelfPermission(this.ˎ.getContext(), (String)localObject3) != 0) {
            ((List)localObject1).add(localObject3);
          }
        }
        else
        {
          if (((List)localObject1).size() > 0)
          {
            localObject1 = (String[])((List)localObject1).toArray(new String[((List)localObject1).size()]);
            if (ActivityCompat.shouldShowRequestPermissionRationale((Activity)this.ˎ.getContext(), localObject1[0]))
            {
              localObject3 = new AlertDialog.Builder((Activity)this.ˎ.getContext());
              ((AlertDialog.Builder)localObject3).setMessage(this.ˎ.getExplanaition()).setPositiveButton("OK", new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                {
                  ActivityCompat.requestPermissions((Activity)ト.this.ˎ.getContext(), this.ॱ, ト.this.ˎ.getCallbackId().intValue());
                }
              }).setNegativeButton("Renunta", new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                {
                  ト.this.ˎ.getObject().callbackError();
                }
              });
              ((AlertDialog.Builder)localObject3).create().show();
              return;
            }
            ActivityCompat.requestPermissions((Activity)this.ˎ.getContext(), (String[])localObject1, this.ˎ.getCallbackId().intValue());
            return;
          }
          this.ˎ.getObject().callback(new int[] { 0 });
          return;
        }
      }
      finally {}
      i += 1;
    }
  }
  
  public final ヶ getPermissionDetails()
  {
    return this.ˎ;
  }
  
  public final void setPermissionDetails(ヶ paramヶ)
  {
    this.ˎ = paramヶ;
  }
}
