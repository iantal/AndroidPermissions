package o;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

public class ﺔ<Data>
  implements ﾜ<File, Data>
{
  private final if<Data> ˊ;
  
  public ﺔ(if<Data> paramIf)
  {
    this.ˊ = paramIf;
  }
  
  public boolean ˏ(File paramFile)
  {
    return true;
  }
  
  public ﾜ.iF<Data> ॱ(File paramFile, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    return new ﾜ.iF(new ƈ(paramFile), new ˊ(paramFile, this.ˊ));
  }
  
  public static class If
    extends ﺔ.iF<InputStream>
  {
    public If()
    {
      super()
      {
        public void ˊ(InputStream paramAnonymousInputStream)
        {
          paramAnonymousInputStream.close();
        }
        
        public InputStream ˎ(File paramAnonymousFile)
        {
          return new FileInputStream(paramAnonymousFile);
        }
        
        public Class<InputStream> ˏ()
        {
          return InputStream.class;
        }
      };
    }
  }
  
  public static class iF<Data>
    implements ƫ<File, Data>
  {
    private final ﺔ.if<Data> ˊ;
    
    public iF(ﺔ.if<Data> paramIf)
    {
      this.ˊ = paramIf;
    }
    
    public final ﾜ<File, Data> ˋ(ʎ paramʎ)
    {
      return new ﺔ(this.ˊ);
    }
    
    public final void ॱ() {}
  }
  
  public static abstract interface if<Data>
  {
    public abstract void ˊ(Data paramData);
    
    public abstract Data ˋ(File paramFile);
    
    public abstract Class<Data> ˏ();
  }
  
  static class ˊ<Data>
    implements ʢ<Data>
  {
    private final ﺔ.if<Data> ˊ;
    private final File ˏ;
    private Data ॱ;
    
    ˊ(File paramFile, ﺔ.if<Data> paramIf)
    {
      this.ˏ = paramFile;
      this.ˊ = paramIf;
    }
    
    public Class<Data> ˋ()
    {
      return this.ˊ.ˏ();
    }
    
    public ｬ ˎ()
    {
      return ｬ.ˏ;
    }
    
    public void ˏ()
    {
      if (this.ॱ != null) {
        try
        {
          this.ˊ.ˊ(this.ॱ);
          return;
        }
        catch (IOException localIOException) {}
      }
    }
    
    public void ॱ() {}
    
    public void ॱ(ᴈ paramᴈ, ʢ.If<? super Data> paramIf)
    {
      try
      {
        this.ॱ = this.ˊ.ˋ(this.ˏ);
      }
      catch (FileNotFoundException paramᴈ)
      {
        if (Log.isLoggable("FileLoader", 3)) {
          Log.d("FileLoader", "Failed to open file", paramᴈ);
        }
        paramIf.ˏ(paramᴈ);
        return;
      }
      paramIf.ˋ(this.ॱ);
    }
  }
  
  public static class ˋ
    extends ﺔ.iF<ParcelFileDescriptor>
  {
    public ˋ()
    {
      super()
      {
        public ParcelFileDescriptor ˎ(File paramAnonymousFile)
        {
          return ParcelFileDescriptor.open(paramAnonymousFile, 268435456);
        }
        
        public Class<ParcelFileDescriptor> ˏ()
        {
          return ParcelFileDescriptor.class;
        }
        
        public void ॱ(ParcelFileDescriptor paramAnonymousParcelFileDescriptor)
        {
          paramAnonymousParcelFileDescriptor.close();
        }
      };
    }
  }
}
