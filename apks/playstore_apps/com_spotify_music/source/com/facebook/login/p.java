package com.facebook.login;

import android.app.Activity;
import android.content.Intent;
import com.facebook.internal.bl;

final class p
  implements x
{
  private final Activity a;
  
  p(Activity paramActivity)
  {
    bl.a(paramActivity, "activity");
    this.a = paramActivity;
  }
  
  public final Activity a()
  {
    return this.a;
  }
  
  public final void a(Intent paramIntent, int paramInt)
  {
    this.a.startActivityForResult(paramIntent, paramInt);
  }
}
