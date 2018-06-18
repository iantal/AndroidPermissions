package o;

import android.content.Context;
import java.io.File;
import java.util.Set;

class 丫
{
  private static final ˊ ˎ = new ˊ(null);
  private ヶ ˊ;
  private final iF ˋ;
  private final Context ॱ;
  
  丫(Context paramContext, iF paramIF)
  {
    this(paramContext, paramIF, null);
  }
  
  丫(Context paramContext, iF paramIF, String paramString)
  {
    this.ॱ = paramContext;
    this.ˋ = paramIF;
    this.ˊ = ˎ;
    ˊ(paramString);
  }
  
  private String ˊ(File paramFile)
  {
    paramFile = paramFile.getName();
    int i = paramFile.lastIndexOf(".temp");
    if (i == -1) {
      return paramFile;
    }
    return paramFile.substring("crashlytics-userlog-".length(), i);
  }
  
  private File ˋ(String paramString)
  {
    paramString = "crashlytics-userlog-" + paramString + ".temp";
    return new File(this.ˋ.ˊ(), paramString);
  }
  
  final void ˊ(String paramString)
  {
    this.ˊ.ˋ();
    this.ˊ = ˎ;
    if (paramString == null) {
      return;
    }
    if (!qL.ॱ(this.ॱ, "com.crashlytics.CollectCustomLogs", true))
    {
      qr.ʼ().ॱ("CrashlyticsCore", "Preferences requested no custom logs. Aborting log file creation.");
      return;
    }
    ˎ(ˋ(paramString), 65536);
  }
  
  ᕂ ˋ()
  {
    return this.ˊ.ˏ();
  }
  
  void ˋ(Set<String> paramSet)
  {
    File[] arrayOfFile = this.ˋ.ˊ().listFiles();
    if (arrayOfFile != null)
    {
      int j = arrayOfFile.length;
      int i = 0;
      while (i < j)
      {
        File localFile = arrayOfFile[i];
        if (!paramSet.contains(ˊ(localFile))) {
          localFile.delete();
        }
        i += 1;
      }
    }
  }
  
  void ˎ(File paramFile, int paramInt)
  {
    this.ˊ = new ﱡ(paramFile, paramInt);
  }
  
  void ˏ()
  {
    this.ˊ.ॱ();
  }
  
  void ॱ(long paramLong, String paramString)
  {
    this.ˊ.ˎ(paramLong, paramString);
  }
  
  byte[] ॱ()
  {
    return this.ˊ.ˎ();
  }
  
  public static abstract interface iF
  {
    public abstract File ˊ();
  }
  
  static final class ˊ
    implements ヶ
  {
    private ˊ() {}
    
    public void ˋ() {}
    
    public void ˎ(long paramLong, String paramString) {}
    
    public byte[] ˎ()
    {
      return null;
    }
    
    public ᕂ ˏ()
    {
      return null;
    }
    
    public void ॱ() {}
  }
}
