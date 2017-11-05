package org.androidannotations.a.a;

import android.content.Context;
import android.content.Intent;

public abstract class d<I extends d<I>>
  extends b
{
  protected final Context b;
  protected final Intent c;
  
  public d(Context paramContext, Intent paramIntent)
  {
    this.b = paramContext;
    this.c = paramIntent;
  }
  
  public d(Context paramContext, Class<?> paramClass)
  {
    this(paramContext, new Intent(paramContext, paramClass));
  }
  
  public I a(String paramString1, String paramString2)
  {
    this.c.putExtra(paramString1, paramString2);
    return this;
  }
  
  public I a(String paramString, boolean paramBoolean)
  {
    this.c.putExtra(paramString, paramBoolean);
    return this;
  }
}
