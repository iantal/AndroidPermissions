package de.number26.machete.android.refactor.data.remote_message.reception;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import de.number26.machete.android.broadcastReceiver.MasterBroadcastReceiver;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class b
{
  private final Context a;
  
  b(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public void a(String paramString, Map<String, String> paramMap)
  {
    Bundle localBundle = new Bundle();
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      localBundle.putString((String)localEntry.getKey(), (String)localEntry.getValue());
    }
    paramString = new Intent(paramString).addCategory("de.number26.android").setClass(this.a, MasterBroadcastReceiver.class).putExtras(localBundle);
    this.a.sendBroadcast(paramString);
  }
}
