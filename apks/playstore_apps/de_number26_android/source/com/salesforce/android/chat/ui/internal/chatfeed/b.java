package com.salesforce.android.chat.ui.internal.chatfeed;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.provider.MediaStore.Images.Media;
import android.support.v7.widget.Toolbar;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.Toast;
import com.salesforce.android.chat.ui.e.d;
import com.salesforce.android.chat.ui.e.e;
import com.salesforce.android.chat.ui.e.h;
import com.salesforce.android.service.common.utilities.internal.a.f;

public class b
{
  int a;
  private final ChatFeedActivity b;
  private final e.a c;
  private com.salesforce.android.chat.ui.internal.g.c d;
  private com.salesforce.android.chat.ui.internal.b.c e;
  private d f;
  
  private b(a paramA)
  {
    this.b = a.a(paramA);
    this.c = a.b(paramA);
    this.a = a.c(paramA);
  }
  
  public static Intent a(Context paramContext, f paramF)
  {
    paramContext = paramF.a(paramContext, ChatFeedActivity.class);
    paramContext.addFlags(268435456);
    return paramContext;
  }
  
  @SuppressLint({"NewApi"})
  private void a(int paramInt, String... paramVarArgs)
  {
    if (this.a >= 23) {
      this.b.requestPermissions(paramVarArgs, paramInt);
    }
  }
  
  private boolean a(int[] paramArrayOfInt)
  {
    int j = paramArrayOfInt.length;
    boolean bool = true;
    int i = 0;
    while (i < j)
    {
      if (paramArrayOfInt[i] != 0) {
        bool = false;
      }
      i += 1;
    }
    return bool;
  }
  
  @SuppressLint({"NewApi"})
  private boolean a(String... paramVarArgs)
  {
    if (this.a < 23) {
      return true;
    }
    int j = paramVarArgs.length;
    boolean bool = true;
    int i = 0;
    while (i < j)
    {
      String str = paramVarArgs[i];
      if (this.b.checkSelfPermission(str) != 0) {
        bool = false;
      }
      i += 1;
    }
    return bool;
  }
  
  void a()
  {
    if (this.f != null) {
      this.f.j();
    }
  }
  
  void a(int paramInt1, int paramInt2)
  {
    Toast.makeText(this.b, paramInt1, paramInt2).show();
  }
  
  void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (this.f == null) {
      return;
    }
    if (paramInt2 != -1)
    {
      this.f.d();
      return;
    }
    if (paramInt1 == 10)
    {
      this.f.a(paramIntent.getData());
      return;
    }
    if (paramInt1 == 11) {
      this.f.b();
    }
  }
  
  void a(int paramInt, int[] paramArrayOfInt)
  {
    if (this.f == null) {
      return;
    }
    if (!a(paramArrayOfInt))
    {
      this.f.c();
      return;
    }
    if (paramInt == 20)
    {
      this.f.i();
      return;
    }
    if (paramInt == 21)
    {
      this.f.g();
      return;
    }
    if (paramInt == 22) {
      this.f.h();
    }
  }
  
  void a(Uri paramUri)
  {
    Intent localIntent = new Intent("android.media.action.IMAGE_CAPTURE");
    localIntent.putExtra("output", paramUri);
    if (localIntent.resolveActivity(this.b.getPackageManager()) != null) {
      this.b.startActivityForResult(localIntent, 11);
    }
  }
  
  void a(Bundle paramBundle)
  {
    this.b.setContentView(e.e.chat_feed_activity);
    LayoutInflater localLayoutInflater = this.b.getLayoutInflater();
    if (this.d != null) {
      localObject = (c)this.d.a(1);
    } else {
      localObject = null;
    }
    this.f = this.c.a(this).a(this.b.getApplicationContext()).a((c)localObject).a();
    com.salesforce.android.service.common.utilities.h.a.a(this.f);
    Object localObject = (ViewGroup)this.b.findViewById(16908290);
    this.f.a(localLayoutInflater, (ViewGroup)localObject);
    localObject = (Toolbar)((ViewGroup)localObject).findViewById(e.d.toolbar);
    this.b.a((Toolbar)localObject);
    com.salesforce.android.service.common.utilities.h.a.a(this.b.g());
    this.b.g().a(null);
    this.b.g().c(e.h.chat_end_session_content_description);
    this.f.a((Toolbar)localObject);
    if (this.e != null) {
      this.f.a(this.e);
    }
    if ((this.f != null) && (paramBundle != null)) {
      this.f.a(paramBundle);
    }
  }
  
  public void a(com.salesforce.android.chat.ui.internal.b.c paramC)
  {
    this.e = paramC;
  }
  
  public void a(com.salesforce.android.chat.ui.internal.g.c paramC)
  {
    this.d = paramC;
  }
  
  boolean a(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    return (this.f != null) && (this.f.a(paramMenu, paramMenuInflater));
  }
  
  boolean a(MenuItem paramMenuItem)
  {
    return (this.f != null) && (this.f.a(paramMenuItem));
  }
  
  void b(Bundle paramBundle)
  {
    if (this.f != null) {
      this.f.b(paramBundle);
    }
  }
  
  boolean b()
  {
    return (this.f != null) && (this.f.k());
  }
  
  public void c()
  {
    this.b.finish();
  }
  
  boolean d()
  {
    return a(new String[] { "android.permission.READ_EXTERNAL_STORAGE" });
  }
  
  void e()
  {
    a(22, new String[] { "android.permission.READ_EXTERNAL_STORAGE" });
  }
  
  void f()
  {
    Intent localIntent = new Intent("android.intent.action.PICK", MediaStore.Images.Media.INTERNAL_CONTENT_URI);
    localIntent.setType("image/*");
    localIntent.putExtra("return-data", true);
    if (localIntent.resolveActivity(this.b.getPackageManager()) != null) {
      this.b.startActivityForResult(localIntent, 10);
    }
  }
  
  boolean g()
  {
    return a(new String[] { "android.permission.READ_EXTERNAL_STORAGE" });
  }
  
  void h()
  {
    a(20, new String[] { "android.permission.READ_EXTERNAL_STORAGE" });
  }
  
  boolean i()
  {
    return a(new String[] { "android.permission.CAMERA", "android.permission.WRITE_EXTERNAL_STORAGE" });
  }
  
  void j()
  {
    a(21, new String[] { "android.permission.CAMERA", "android.permission.WRITE_EXTERNAL_STORAGE" });
  }
  
  static class a
  {
    private ChatFeedActivity a;
    private e.a b;
    private int c = Build.VERSION.SDK_INT;
    
    a() {}
    
    a a(ChatFeedActivity paramChatFeedActivity)
    {
      this.a = paramChatFeedActivity;
      return this;
    }
    
    b a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      if (this.b == null) {
        this.b = new e.a();
      }
      return new b(this, null);
    }
  }
}
