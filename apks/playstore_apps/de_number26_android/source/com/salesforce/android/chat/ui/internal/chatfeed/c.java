package com.salesforce.android.chat.ui.internal.chatfeed;

import android.net.Uri;
import com.salesforce.android.chat.core.b.g;
import com.salesforce.android.chat.ui.internal.g.a;
import java.io.FileNotFoundException;

abstract interface c
  extends a<d>
{
  public abstract String a();
  
  public abstract void a(Uri paramUri);
  
  public abstract void a(String paramString);
  
  public abstract void a(boolean paramBoolean);
  
  public abstract void b();
  
  public abstract void b(String paramString);
  
  public abstract void c();
  
  public abstract void c(String paramString);
  
  public abstract g d();
  
  public abstract Uri e()
    throws FileNotFoundException;
  
  public abstract Uri f();
  
  public abstract void g();
}
