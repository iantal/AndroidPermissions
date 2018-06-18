package android.support.v4.content;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;

final class i
{
  final IntentFilter a;
  final BroadcastReceiver b;
  boolean c;
  
  i(IntentFilter paramIntentFilter, BroadcastReceiver paramBroadcastReceiver)
  {
    this.a = paramIntentFilter;
    this.b = paramBroadcastReceiver;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("Receiver{");
    localStringBuilder.append(this.b);
    localStringBuilder.append(" filter=");
    localStringBuilder.append(this.a);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
