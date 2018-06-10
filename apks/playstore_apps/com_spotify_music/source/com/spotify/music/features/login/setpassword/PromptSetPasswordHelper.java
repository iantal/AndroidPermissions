package com.spotify.music.features.login.setpassword;

import mku;
import mrw;
import mrx;
import mry;

public final class PromptSetPasswordHelper
{
  public static final mry<Object, Long> a = mry.a("prompt_set_password_prefs_key");
  public final mrw<Object> b;
  public final mku c;
  
  public PromptSetPasswordHelper(mrw<Object> paramMrw, mku paramMku)
  {
    this.b = paramMrw;
    this.c = paramMku;
  }
  
  public final void a(PromptSetPasswordHelper.When paramWhen)
  {
    if (paramWhen == PromptSetPasswordHelper.When.a)
    {
      this.b.a().a(a).a();
      return;
    }
    this.b.a().a(a, this.c.a() + paramWhen.offset).a();
  }
}
