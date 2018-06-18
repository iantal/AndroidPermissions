package o;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public abstract class ⅼ<E>
  extends ᙆ
{
  final int ˊ;
  private final Activity ˋ;
  private final Handler ˎ;
  final Context ˏ;
  final ﭘ ॱ = new ﭘ();
  
  ⅼ(Activity paramActivity, Context paramContext, Handler paramHandler, int paramInt)
  {
    this.ˋ = paramActivity;
    this.ˏ = paramContext;
    this.ˎ = paramHandler;
    this.ˊ = paramInt;
  }
  
  ⅼ(ᴊ paramᴊ)
  {
    this(paramᴊ, paramᴊ, paramᴊ.ˎ, 0);
  }
  
  Context ʻ()
  {
    return this.ˏ;
  }
  
  Handler ʽ()
  {
    return this.ˎ;
  }
  
  public LayoutInflater ˊ()
  {
    return LayoutInflater.from(this.ˏ);
  }
  
  public void ˋ() {}
  
  public void ˎ(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  public void ˎ(ᴷ paramᴷ, Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    if (paramInt != -1) {
      throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
    }
    this.ˏ.startActivity(paramIntent);
  }
  
  public boolean ˎ()
  {
    return true;
  }
  
  public boolean ˎ(ᴷ paramᴷ)
  {
    return true;
  }
  
  public int ˏ()
  {
    return this.ˊ;
  }
  
  public View ˏ(int paramInt)
  {
    return null;
  }
  
  void ॱ(ᴷ paramᴷ) {}
  
  public boolean ॱ()
  {
    return true;
  }
  
  ﭘ ॱॱ()
  {
    return this.ॱ;
  }
  
  Activity ᐝ()
  {
    return this.ˋ;
  }
}
