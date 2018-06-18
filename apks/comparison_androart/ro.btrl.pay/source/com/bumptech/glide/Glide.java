package com.bumptech.glide;

import android.annotation.TargetApi;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import o.ƭ;
import o.Ƴ;
import o.ʄ;
import o.ʝ.If;
import o.ʝ.ˋ;
import o.ʭ.If;
import o.ʭ.iF;
import o.ʭ.ˊ;
import o.λ.iF;
import o.ϒ.If;
import o.Ϝ.If;
import o.ϵ;
import o.Ϲ;
import o.Ч.ˋ;
import o.к.ˋ;
import o.ѕ.If;
import o.ѕ.ˊ;
import o.ԏ.if;
import o.Դ.if;
import o.ס.ˋ;
import o.ٺ;
import o.ٻ;
import o.ړ;
import o.ܐ;
import o.ܚ;
import o.ट;
import o.য;
import o.র;
import o.ৰ;
import o.ถ;
import o.ผ;
import o.ภ.if;
import o.ล;
import o.โ;
import o.ไ;
import o.ᐴ;
import o.ᐵ;
import o.ᑈ;
import o.ᒏ;
import o.ᒭ;
import o.ᒹ;
import o.ᔦ;
import o.ᔩ;
import o.ᔬ;
import o.ᔮ;
import o.ᖧ;
import o.ᖨ;
import o.ᖪ;
import o.ᘢ;
import o.ᘣ;
import o.ᚐ;
import o.ᴏ;
import o.ᴢ;
import o.ᴦ;
import o.ᴦ.If;
import o.ᴫ.If;
import o.ᴫ.ˊ;
import o.ℓ;
import o.ⅈ;
import o.ァ;
import o.冖;
import o.ﬥ;
import o.ﮋ.iF;
import o.ﺏ;
import o.ﺔ.If;
import o.ﺔ.ˋ;
import o.ﺣ.ˊ;
import o.ﻡ.iF;
import o.ﻡ.ˊ;
import o.Ｉ;
import o.ｚ.If;
import o.ｫ;
import o.ｷ;
import o.ｺ;
import o.ﾁ;

@TargetApi(14)
public class Glide
  implements ComponentCallbacks2
{
  private static volatile boolean ˎ;
  private static volatile Glide ˏ;
  private final ℓ ʻ;
  private final ᚐ ʼ;
  private final ᔦ ʽ;
  private final ᒭ ˊ;
  private final ܚ ˋ;
  private final ᘣ ˏॱ;
  private ᴢ ͺ = ᴢ.ॱ;
  private final ᘢ ॱ;
  private final List<ᴏ> ॱˊ = new ArrayList();
  private final ᴦ ॱॱ;
  private final ᐴ ᐝ;
  
  @TargetApi(14)
  public Glide(Context paramContext, ܚ paramܚ, ᘢ paramᘢ, ᒭ paramᒭ, ᐴ paramᐴ, ᴦ paramᴦ, ᘣ paramᘣ, int paramInt, Ｉ paramＩ, Map<Class<?>, 冖<?, ?>> paramMap)
  {
    this.ˋ = paramܚ;
    this.ˊ = paramᒭ;
    this.ᐝ = paramᐴ;
    this.ॱ = paramᘢ;
    this.ॱॱ = paramᴦ;
    this.ˏॱ = paramᘣ;
    this.ʻ = new ℓ(paramᘢ, paramᒭ, (ｺ)paramＩ.ॱˊ().ˎ(য.ˏ));
    paramᘢ = paramContext.getResources();
    this.ʼ = new ᚐ();
    this.ʼ.ॱ(new ܐ());
    Object localObject = new য(this.ʼ.ˋ(), paramᘢ.getDisplayMetrics(), paramᒭ, paramᐴ);
    paramᴦ = new ᐵ(paramContext, this.ʼ.ˋ(), paramᒭ, paramᐴ);
    paramᘣ = new ถ(paramᒭ);
    ट localट = new ट((য)localObject);
    localObject = new র((য)localObject, paramᐴ);
    โ localโ = new โ(paramContext);
    ʭ.If localIf = new ʭ.If(paramᘢ);
    ʭ.iF localIF = new ʭ.iF(paramᘢ);
    ʭ.ˊ localˊ = new ʭ.ˊ(paramᘢ);
    ړ localړ = new ړ();
    this.ʼ.ˎ(ByteBuffer.class, new ﺏ()).ˎ(InputStream.class, new Ƴ(paramᐴ)).ˏ("Bitmap", ByteBuffer.class, Bitmap.class, localट).ˏ("Bitmap", InputStream.class, Bitmap.class, (ƭ)localObject).ˏ("Bitmap", ParcelFileDescriptor.class, Bitmap.class, paramᘣ).ˏ("Bitmap", Bitmap.class, Bitmap.class, new ผ()).ˋ(Bitmap.class, Bitmap.class, λ.iF.ˎ()).ˏ(Bitmap.class, localړ).ˏ("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new ٻ(paramᘢ, localट)).ˏ("BitmapDrawable", InputStream.class, BitmapDrawable.class, new ٻ(paramᘢ, (ƭ)localObject)).ˏ("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new ٻ(paramᘢ, paramᘣ)).ˏ(BitmapDrawable.class, new ٺ(paramᒭ, localړ)).ˏ("Gif", InputStream.class, ᑈ.class, new ᖨ(this.ʼ.ˋ(), paramᴦ, paramᐴ)).ˏ("Gif", ByteBuffer.class, ᑈ.class, paramᴦ).ˏ(ᑈ.class, new ᒏ()).ˋ(ⅈ.class, ⅈ.class, λ.iF.ˎ()).ˏ("Bitmap", ⅈ.class, Bitmap.class, new ᒹ(paramᒭ)).ˏ(Uri.class, Drawable.class, localโ).ˏ(Uri.class, Bitmap.class, new ৰ(localโ, paramᒭ)).ˎ(new ภ.if()).ˋ(File.class, ByteBuffer.class, new ﮋ.iF()).ˋ(File.class, InputStream.class, new ﺔ.If()).ˏ(File.class, File.class, new ล()).ˋ(File.class, ParcelFileDescriptor.class, new ﺔ.ˋ()).ˋ(File.class, File.class, λ.iF.ˎ()).ˎ(new Ч.ˋ(paramᐴ)).ˋ(Integer.TYPE, InputStream.class, localIf).ˋ(Integer.TYPE, ParcelFileDescriptor.class, localˊ).ˋ(Integer.class, InputStream.class, localIf).ˋ(Integer.class, ParcelFileDescriptor.class, localˊ).ˋ(Integer.class, Uri.class, localIF).ˋ(Integer.TYPE, Uri.class, localIF).ˋ(String.class, InputStream.class, new ﺣ.ˊ()).ˋ(String.class, InputStream.class, new ʝ.ˋ()).ˋ(String.class, ParcelFileDescriptor.class, new ʝ.If()).ˋ(Uri.class, InputStream.class, new ϒ.If()).ˋ(Uri.class, InputStream.class, new ᴫ.If(paramContext.getAssets())).ˋ(Uri.class, ParcelFileDescriptor.class, new ᴫ.ˊ(paramContext.getAssets())).ˋ(Uri.class, InputStream.class, new ס.ˋ(paramContext)).ˋ(Uri.class, InputStream.class, new ԏ.if(paramContext)).ˋ(Uri.class, InputStream.class, new ѕ.If(paramContext.getContentResolver())).ˋ(Uri.class, ParcelFileDescriptor.class, new ѕ.ˊ(paramContext.getContentResolver())).ˋ(Uri.class, InputStream.class, new Ϝ.If()).ˋ(URL.class, InputStream.class, new Դ.if()).ˋ(Uri.class, File.class, new ｚ.If(paramContext)).ˋ(ｫ.class, InputStream.class, new к.ˋ()).ˋ([B.class, ByteBuffer.class, new ﻡ.ˊ()).ˋ([B.class, InputStream.class, new ﻡ.iF()).ˋ(Uri.class, Uri.class, λ.iF.ˎ()).ˋ(Drawable.class, Drawable.class, λ.iF.ˎ()).ˏ(Drawable.class, Drawable.class, new ไ()).ˎ(Bitmap.class, BitmapDrawable.class, new ᖪ(paramᘢ)).ˎ(Bitmap.class, [B.class, new ᖧ()).ˎ(ᑈ.class, [B.class, new ᔬ());
    paramᘢ = new ｷ();
    this.ʽ = new ᔦ(paramContext, paramᐴ, this.ʼ, paramᘢ, paramＩ, paramMap, paramܚ, paramInt);
  }
  
  private static ᔩ ʻ()
  {
    try
    {
      ᔩ localᔩ = (ᔩ)Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").newInstance();
      return localᔩ;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      if (Log.isLoggable("Glide", 5)) {
        Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
      }
      return null;
    }
    catch (InstantiationException localInstantiationException)
    {
      throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", localInstantiationException);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", localIllegalAccessException);
    }
  }
  
  private static ᴦ ˊ(Context paramContext)
  {
    ϵ.ˋ(paramContext, "You cannot start a load on a not yet attached View or a  Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
    return ˎ(paramContext).ॱॱ();
  }
  
  private static void ˊ(Context paramContext, ᔮ paramᔮ)
  {
    Context localContext = paramContext.getApplicationContext();
    ᔩ localᔩ = ʻ();
    paramContext = Collections.emptyList();
    if ((localᔩ == null) || (localᔩ.ˊ())) {
      paramContext = new ﬥ(localContext).ˋ();
    }
    Object localObject2;
    if ((localᔩ != null) && (!localᔩ.ˋ().isEmpty()))
    {
      localObject1 = localᔩ.ˋ();
      localObject2 = paramContext.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        ァ localァ = (ァ)((Iterator)localObject2).next();
        if (((Set)localObject1).contains(localァ.getClass()))
        {
          if (Log.isLoggable("Glide", 3)) {
            Log.d("Glide", "AppGlideModule excludes manifest GlideModule: " + localァ);
          }
          ((Iterator)localObject2).remove();
        }
      }
    }
    if (Log.isLoggable("Glide", 3))
    {
      localObject1 = paramContext.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (ァ)((Iterator)localObject1).next();
        Log.d("Glide", "Discovered GlideModule from manifest: " + localObject2.getClass());
      }
    }
    if (localᔩ != null) {
      localObject1 = localᔩ.ˏ();
    } else {
      localObject1 = null;
    }
    paramᔮ.ॱ((ᴦ.If)localObject1);
    Object localObject1 = paramContext.iterator();
    while (((Iterator)localObject1).hasNext()) {
      ((ァ)((Iterator)localObject1).next()).ˊ(localContext, paramᔮ);
    }
    if (localᔩ != null) {
      localᔩ.ˊ(localContext, paramᔮ);
    }
    paramᔮ = paramᔮ.ˎ(localContext);
    paramContext = paramContext.iterator();
    while (paramContext.hasNext()) {
      ((ァ)paramContext.next()).ˋ(localContext, paramᔮ, paramᔮ.ʼ);
    }
    if (localᔩ != null) {
      localᔩ.ˋ(localContext, paramᔮ, paramᔮ.ʼ);
    }
    localContext.registerComponentCallbacks(paramᔮ);
    ˏ = paramᔮ;
  }
  
  private static void ˋ(Context paramContext)
  {
    ˊ(paramContext, new ᔮ());
  }
  
  public static Glide ˎ(Context paramContext)
  {
    if (ˏ == null) {
      try
      {
        if (ˏ == null) {
          ˏ(paramContext);
        }
      }
      finally
      {
        paramContext = finally;
        throw paramContext;
      }
    }
    return ˏ;
  }
  
  private static void ˏ(Context paramContext)
  {
    if (ˎ) {
      throw new IllegalStateException("You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead");
    }
    ˎ = true;
    ˋ(paramContext);
    ˎ = false;
  }
  
  public static ᴏ ॱ(Context paramContext)
  {
    return ˊ(paramContext).ˋ(paramContext);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration) {}
  
  public void onLowMemory()
  {
    ʽ();
  }
  
  public void onTrimMemory(int paramInt)
  {
    ˏ(paramInt);
  }
  
  public ᚐ ʼ()
  {
    return this.ʼ;
  }
  
  public void ʽ()
  {
    Ϲ.ˋ();
    this.ॱ.ˎ();
    this.ˊ.ˎ();
    this.ᐝ.ॱ();
  }
  
  public ᒭ ˊ()
  {
    return this.ˊ;
  }
  
  public Context ˋ()
  {
    return this.ʽ.getBaseContext();
  }
  
  public ᘣ ˎ()
  {
    return this.ˏॱ;
  }
  
  public void ˎ(ᴏ paramᴏ)
  {
    synchronized (this.ॱˊ)
    {
      if (!this.ॱˊ.contains(paramᴏ)) {
        throw new IllegalStateException("Cannot unregister not yet registered manager");
      }
      this.ॱˊ.remove(paramᴏ);
      return;
    }
  }
  
  public ᔦ ˏ()
  {
    return this.ʽ;
  }
  
  public void ˏ(int paramInt)
  {
    Ϲ.ˋ();
    this.ॱ.ˏ(paramInt);
    this.ˊ.ॱ(paramInt);
    this.ᐝ.ॱ(paramInt);
  }
  
  public void ˏ(ᴏ paramᴏ)
  {
    synchronized (this.ॱˊ)
    {
      if (this.ॱˊ.contains(paramᴏ)) {
        throw new IllegalStateException("Cannot register already registered manager");
      }
      this.ॱˊ.add(paramᴏ);
      return;
    }
  }
  
  public boolean ˏ(ﾁ<?> paramﾁ)
  {
    synchronized (this.ॱˊ)
    {
      Iterator localIterator = this.ॱˊ.iterator();
      while (localIterator.hasNext())
      {
        boolean bool = ((ᴏ)localIterator.next()).ˊ(paramﾁ);
        if (bool) {
          return true;
        }
      }
    }
    return false;
  }
  
  public ᐴ ॱ()
  {
    return this.ᐝ;
  }
  
  public ᴦ ॱॱ()
  {
    return this.ॱॱ;
  }
}
