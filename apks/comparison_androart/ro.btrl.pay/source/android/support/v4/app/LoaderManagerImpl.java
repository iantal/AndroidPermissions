package android.support.v4.app;

import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import o.Aux;
import o.Con;
import o.IF;
import o.auX;
import o.ɾ;
import o.ɾ.ˊ;
import o.ʽ;
import o.ʾ;
import o.ʾ.ˋ;
import o.ᴖ;
import o.ᴖ.if;
import o.ᴿ;
import o.ﮄ;

public class LoaderManagerImpl
  extends ɾ
{
  static boolean ˋ = false;
  private final IF ˎ;
  private final LoaderViewModel ˏ;
  private boolean ॱ;
  
  public LoaderManagerImpl(IF paramIF, Con paramCon)
  {
    this.ˎ = paramIF;
    this.ˏ = LoaderViewModel.ˏ(paramCon);
  }
  
  private <D> ᴖ<D> ˋ(int paramInt, Bundle paramBundle, ɾ.ˊ<D> paramˊ)
  {
    try
    {
      this.ॱ = true;
      ᴖ localᴖ = paramˊ.ˎ(paramInt, paramBundle);
      if ((localᴖ.getClass().isMemberClass()) && (!Modifier.isStatic(localᴖ.getClass().getModifiers()))) {
        throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + localᴖ);
      }
      paramBundle = new If(paramInt, paramBundle, localᴖ);
      if (ˋ) {
        Log.v("LoaderManager", "  Created new loader " + paramBundle);
      }
      this.ˏ.ˏ(paramInt, paramBundle);
    }
    finally
    {
      this.ॱ = false;
    }
    return paramBundle.ˊ(this.ˎ, paramˊ);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("LoaderManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    ᴿ.ˋ(this.ˎ, localStringBuilder);
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }
  
  public boolean ˋ()
  {
    return this.ˏ.ˋ();
  }
  
  public void ˎ()
  {
    this.ˏ.ˎ();
  }
  
  public void ˎ(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    this.ˏ.ˋ(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  public <D> ᴖ<D> ˏ(int paramInt, Bundle paramBundle, ɾ.ˊ<D> paramˊ)
  {
    if (this.ॱ) {
      throw new IllegalStateException("Called while creating a loader");
    }
    if (Looper.getMainLooper() != Looper.myLooper()) {
      throw new IllegalStateException("initLoader must be called on the main thread");
    }
    If localIf = this.ˏ.ˎ(paramInt);
    if (ˋ) {
      Log.v("LoaderManager", "initLoader in " + this + ": args=" + paramBundle);
    }
    if (localIf == null) {
      return ˋ(paramInt, paramBundle, paramˊ);
    }
    if (ˋ) {
      Log.v("LoaderManager", "  Re-using existing loader " + localIf);
    }
    return localIf.ˊ(this.ˎ, paramˊ);
  }
  
  public static class If<D>
    extends Aux<D>
    implements ᴖ.if<D>
  {
    private final int ˊ;
    private final Bundle ˋ;
    private IF ˎ;
    private final ᴖ<D> ˏ;
    private LoaderManagerImpl.if<D> ॱ;
    
    If(int paramInt, Bundle paramBundle, ᴖ<D> paramᴖ)
    {
      this.ˊ = paramInt;
      this.ˋ = paramBundle;
      this.ˏ = paramᴖ;
      this.ˏ.ˏ(paramInt, this);
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder(64);
      localStringBuilder.append("LoaderInfo{");
      localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
      localStringBuilder.append(" #");
      localStringBuilder.append(this.ˊ);
      localStringBuilder.append(" : ");
      ᴿ.ˋ(this.ˏ, localStringBuilder);
      localStringBuilder.append("}}");
      return localStringBuilder.toString();
    }
    
    ᴖ<D> ʻ()
    {
      return this.ˏ;
    }
    
    boolean ʽ()
    {
      if (!ˋ()) {
        return false;
      }
      return (this.ॱ != null) && (!this.ॱ.ˊ());
    }
    
    ᴖ<D> ˊ(IF paramIF, ɾ.ˊ<D> paramˊ)
    {
      paramˊ = new LoaderManagerImpl.if(this.ˏ, paramˊ);
      ˏ(paramIF, paramˊ);
      if (this.ॱ != null) {
        ˎ(this.ॱ);
      }
      this.ˎ = paramIF;
      this.ॱ = paramˊ;
      return this.ˏ;
    }
    
    public void ˊ()
    {
      if (LoaderManagerImpl.ˋ) {
        Log.v("LoaderManager", "  Stopping: " + this);
      }
      this.ˏ.ॱˊ();
    }
    
    public void ˋ(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mId=");
      paramPrintWriter.print(this.ˊ);
      paramPrintWriter.print(" mArgs=");
      paramPrintWriter.println(this.ˋ);
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mLoader=");
      paramPrintWriter.println(this.ˏ);
      this.ˏ.ˏ(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
      if (this.ॱ != null)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mCallbacks=");
        paramPrintWriter.println(this.ॱ);
        this.ॱ.ˏ(paramString + "  ", paramPrintWriter);
      }
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mData=");
      paramPrintWriter.println(ʻ().ˎ(ॱ()));
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStarted=");
      paramPrintWriter.println(ˋ());
    }
    
    public void ˎ()
    {
      if (LoaderManagerImpl.ˋ) {
        Log.v("LoaderManager", "  Starting: " + this);
      }
      this.ˏ.ʻ();
    }
    
    public void ˎ(auX<D> paramAuX)
    {
      super.ˎ(paramAuX);
      this.ˎ = null;
      this.ॱ = null;
    }
    
    public void ˎ(ᴖ<D> paramᴖ, D paramD)
    {
      if (LoaderManagerImpl.ˋ) {
        Log.v("LoaderManager", "onLoadComplete: " + this);
      }
      if (Looper.myLooper() == Looper.getMainLooper())
      {
        ˏ(paramD);
        return;
      }
      if (LoaderManagerImpl.ˋ) {
        Log.w("LoaderManager", "onLoadComplete was incorrectly called on a background thread");
      }
      ˎ(paramD);
    }
    
    void ॱॱ()
    {
      if (LoaderManagerImpl.ˋ) {
        Log.v("LoaderManager", "  Destroying: " + this);
      }
      this.ˏ.ˏॱ();
      this.ˏ.ˊॱ();
      LoaderManagerImpl.if localIf = this.ॱ;
      if (localIf != null)
      {
        ˎ(localIf);
        localIf.ॱ();
      }
      this.ˏ.ˊ(this);
      this.ˏ.ॱˎ();
    }
    
    void ᐝ()
    {
      IF localIF = this.ˎ;
      LoaderManagerImpl.if localIf = this.ॱ;
      if ((localIF != null) && (localIf != null))
      {
        ˎ(localIf);
        ˏ(localIF, localIf);
      }
    }
  }
  
  static class LoaderViewModel
    extends ʽ
  {
    private static final ʾ.ˋ ˊ = new ʾ.ˋ()
    {
      public <T extends ʽ> T ॱ(Class<T> paramAnonymousClass)
      {
        return new LoaderManagerImpl.LoaderViewModel();
      }
    };
    private ﮄ<LoaderManagerImpl.If> ॱ = new ﮄ();
    
    LoaderViewModel() {}
    
    static LoaderViewModel ˏ(Con paramCon)
    {
      return (LoaderViewModel)new ʾ(paramCon, ˊ).ˏ(LoaderViewModel.class);
    }
    
    public void ˊ()
    {
      super.ˊ();
      int j = this.ॱ.ॱ();
      int i = 0;
      while (i < j)
      {
        ((LoaderManagerImpl.If)this.ॱ.ॱ(i)).ॱॱ();
        i += 1;
      }
      this.ॱ.ˋ();
    }
    
    public void ˋ(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
    {
      if (this.ॱ.ॱ() > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Loaders:");
        String str = paramString + "    ";
        int i = 0;
        while (i < this.ॱ.ॱ())
        {
          LoaderManagerImpl.If localIf = (LoaderManagerImpl.If)this.ॱ.ॱ(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(this.ॱ.ˊ(i));
          paramPrintWriter.print(": ");
          paramPrintWriter.println(localIf.toString());
          localIf.ˋ(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
          i += 1;
        }
      }
    }
    
    boolean ˋ()
    {
      int j = this.ॱ.ॱ();
      int i = 0;
      while (i < j)
      {
        if (((LoaderManagerImpl.If)this.ॱ.ॱ(i)).ʽ()) {
          return true;
        }
        i += 1;
      }
      return false;
    }
    
    <D> LoaderManagerImpl.If<D> ˎ(int paramInt)
    {
      return (LoaderManagerImpl.If)this.ॱ.ˏ(paramInt);
    }
    
    void ˎ()
    {
      int j = this.ॱ.ॱ();
      int i = 0;
      while (i < j)
      {
        ((LoaderManagerImpl.If)this.ॱ.ॱ(i)).ᐝ();
        i += 1;
      }
    }
    
    void ˏ(int paramInt, LoaderManagerImpl.If paramIf)
    {
      this.ॱ.ˎ(paramInt, paramIf);
    }
  }
  
  static class if<D>
    implements auX<D>
  {
    private final ɾ.ˊ<D> ˊ;
    private boolean ˎ = false;
    private final ᴖ<D> ॱ;
    
    if(ᴖ<D> paramᴖ, ɾ.ˊ<D> paramˊ)
    {
      this.ॱ = paramᴖ;
      this.ˊ = paramˊ;
    }
    
    public String toString()
    {
      return this.ˊ.toString();
    }
    
    boolean ˊ()
    {
      return this.ˎ;
    }
    
    public void ˋ(D paramD)
    {
      if (LoaderManagerImpl.ˋ) {
        Log.v("LoaderManager", "  onLoadFinished in " + this.ॱ + ": " + this.ॱ.ˎ(paramD));
      }
      this.ˊ.ˋ(this.ॱ, paramD);
      this.ˎ = true;
    }
    
    public void ˏ(String paramString, PrintWriter paramPrintWriter)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mDeliveredData=");
      paramPrintWriter.println(this.ˎ);
    }
    
    void ॱ()
    {
      if (this.ˎ)
      {
        if (LoaderManagerImpl.ˋ) {
          Log.v("LoaderManager", "  Resetting: " + this.ॱ);
        }
        this.ˊ.ॱ(this.ॱ);
      }
    }
  }
}
