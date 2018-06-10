import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.internal.bh;
import com.facebook.share.widget.LikeView;

public final class bpb
  extends BroadcastReceiver
{
  private bpb(LikeView paramLikeView) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = paramIntent.getAction();
    paramIntent = paramIntent.getExtras();
    int j = 1;
    int i = j;
    if (paramIntent != null)
    {
      paramIntent = paramIntent.getString("com.facebook.sdk.LikeActionController.OBJECT_ID");
      i = j;
      if (!bh.a(paramIntent)) {
        if (bh.a(LikeView.b(this.a), paramIntent)) {
          i = j;
        } else {
          i = 0;
        }
      }
    }
    if (i == 0) {
      return;
    }
    if ("com.facebook.sdk.LikeActionController.UPDATED".equals(paramContext))
    {
      LikeView.c(this.a);
      return;
    }
    if ((!"com.facebook.sdk.LikeActionController.DID_ERROR".equals(paramContext)) && ("com.facebook.sdk.LikeActionController.DID_RESET".equals(paramContext)))
    {
      LikeView.a(this.a, LikeView.b(this.a), LikeView.d(this.a));
      LikeView.c(this.a);
    }
  }
}
