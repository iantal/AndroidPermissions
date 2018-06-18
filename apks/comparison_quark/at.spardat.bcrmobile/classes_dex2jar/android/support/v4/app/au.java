package android.support.v4.app;

import android.net.Uri;
import android.os.Bundle;
import java.util.List;

public final class au
{
  private final CharSequence a;
  private final long b;
  private final CharSequence c;
  private String d;
  private Uri e;
  
  static Bundle[] a(List<au> paramList)
  {
    Bundle[] arrayOfBundle = new Bundle[paramList.size()];
    int i = paramList.size();
    for (int j = 0; j < i; j++)
    {
      au localAu = (au)paramList.get(j);
      Bundle localBundle = new Bundle();
      if (localAu.a != null) {
        localBundle.putCharSequence("text", localAu.a);
      }
      localBundle.putLong("time", localAu.b);
      if (localAu.c != null) {
        localBundle.putCharSequence("sender", localAu.c);
      }
      if (localAu.d != null) {
        localBundle.putString("type", localAu.d);
      }
      if (localAu.e != null) {
        localBundle.putParcelable("uri", localAu.e);
      }
      arrayOfBundle[j] = localBundle;
    }
    return arrayOfBundle;
  }
  
  public final CharSequence a()
  {
    return this.a;
  }
  
  public final long b()
  {
    return this.b;
  }
  
  public final CharSequence c()
  {
    return this.c;
  }
  
  public final String d()
  {
    return this.d;
  }
  
  public final Uri e()
  {
    return this.e;
  }
}
