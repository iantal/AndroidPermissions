package de.number26.machete.android.broadcastReceiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.n26.d.a;
import de.number26.machete.android.utils.z;
import de.number26.machete.core.o.k;
import de.number26.machete.core.tracking.Event;
import de.number26.machete.core.tracking.Event.a;
import de.number26.machete.core.tracking.Event.b;
import de.number26.machete.core.tracking.g;

public class MasterBroadcastReceiver
  extends BroadcastReceiver
{
  private static final String a = "MasterBroadcastReceiver";
  
  public MasterBroadcastReceiver() {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    String str = a;
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("onReceive: ");
    ((StringBuilder)localObject).append(paramIntent);
    a.d(str, ((StringBuilder)localObject).toString());
    z.a(a, paramIntent.getExtras());
    if (paramIntent.getExtras().containsKey("payload")) {
      return;
    }
    str = paramIntent.getStringExtra("transactionId");
    if (k.b(str)) {
      g.b().a(Event.a("transaction.push_received", Event.b.h).b(str).a());
    }
    a.c(a, "Handling push intent");
    str = paramContext.getPackageName();
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append(str);
    ((StringBuilder)localObject).append(".N26PUSH");
    localObject = new Intent(((StringBuilder)localObject).toString());
    ((Intent)localObject).putExtras(paramIntent);
    ((Intent)localObject).setPackage(str);
    paramIntent = new StringBuilder();
    paramIntent.append(str);
    paramIntent.append(".permission.PUSH_MESSAGE");
    paramContext.sendOrderedBroadcast((Intent)localObject, paramIntent.toString());
  }
}
