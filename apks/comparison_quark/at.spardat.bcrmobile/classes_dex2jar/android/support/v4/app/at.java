package android.support.v4.app;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

public final class at
  extends bf
{
  CharSequence a;
  CharSequence b;
  List<au> c = new ArrayList();
  
  at() {}
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    if (this.a != null) {
      paramBundle.putCharSequence("android.selfDisplayName", this.a);
    }
    if (this.b != null) {
      paramBundle.putCharSequence("android.conversationTitle", this.b);
    }
    if (!this.c.isEmpty()) {
      paramBundle.putParcelableArray("android.messages", au.a(this.c));
    }
  }
}
