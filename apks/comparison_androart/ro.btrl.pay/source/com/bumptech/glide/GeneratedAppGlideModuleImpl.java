package com.bumptech.glide;

import android.content.Context;
import android.util.Log;
import java.util.Collections;
import java.util.Set;
import o.ᔃ;
import o.ᔩ;
import o.ᔮ;
import o.ᚐ;
import o.ﺓ;
import ro.btrl.commons.application.glide.OkHttpGlideModule;

final class GeneratedAppGlideModuleImpl
  extends ᔩ
{
  private final OkHttpGlideModule ˏ = new OkHttpGlideModule();
  
  GeneratedAppGlideModuleImpl()
  {
    if (Log.isLoggable("Glide", 3))
    {
      Log.d("Glide", "Discovered AppGlideModule from annotation: ro.btrl.commons.application.glide.OkHttpGlideModule");
      Log.d("Glide", "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.okhttp3.OkHttpLibraryGlideModule");
    }
  }
  
  public void ˊ(Context paramContext, ᔮ paramᔮ)
  {
    this.ˏ.ˊ(paramContext, paramᔮ);
  }
  
  public boolean ˊ()
  {
    return this.ˏ.ˊ();
  }
  
  public Set<Class<?>> ˋ()
  {
    return Collections.emptySet();
  }
  
  public void ˋ(Context paramContext, Glide paramGlide, ᚐ paramᚐ)
  {
    new ﺓ().ˋ(paramContext, paramGlide, paramᚐ);
    this.ˏ.ˋ(paramContext, paramGlide, paramᚐ);
  }
  
  ᔃ ॱ()
  {
    return new ᔃ();
  }
}
