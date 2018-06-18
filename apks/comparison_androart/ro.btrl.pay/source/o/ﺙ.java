package o;

import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

class ﺙ
{
  private static final short[] ˋ = { 10, 20, 30, 60, 120, 300 };
  static final Map<String, String> ˎ = Collections.singletonMap("X-CRASHLYTICS-INVALID-SESSION", "1");
  private final if ʼ;
  private Thread ʽ;
  private final String ˊ;
  private final ゥ ˏ;
  private final Object ॱ = new Object();
  private final iF ᐝ;
  
  public ﺙ(String paramString, ゥ paramゥ, if paramIf, iF paramIF)
  {
    if (paramゥ == null) {
      throw new IllegalArgumentException("createReportCall must not be null.");
    }
    this.ˏ = paramゥ;
    this.ˊ = paramString;
    this.ʼ = paramIf;
    this.ᐝ = paramIF;
  }
  
  List<ﻐ> ˊ()
  {
    qr.ʼ().ॱ("CrashlyticsCore", "Checking for crash reports...");
    synchronized (this.ॱ)
    {
      localObject4 = this.ʼ.ˏ();
      localObject3 = this.ʼ.ˋ();
      File[] arrayOfFile = this.ʼ.ॱ();
    }
    ??? = new LinkedList();
    int j;
    int i;
    Object localObject5;
    if (localObject4 != null)
    {
      j = localObject4.length;
      i = 0;
      while (i < j)
      {
        localObject5 = localObject4[i];
        qr.ʼ().ॱ("CrashlyticsCore", "Found crash report " + ((File)localObject5).getPath());
        ((List)???).add(new ｋ((File)localObject5));
        i += 1;
      }
    }
    Object localObject4 = new HashMap();
    Object localObject6;
    if (localObject3 != null)
    {
      j = localObject3.length;
      i = 0;
      while (i < j)
      {
        localObject5 = localObject3[i];
        localObject6 = Ⅽ.ˋ((File)localObject5);
        if (!((Map)localObject4).containsKey(localObject6)) {
          ((Map)localObject4).put(localObject6, new LinkedList());
        }
        ((List)((Map)localObject4).get(localObject6)).add(localObject5);
        i += 1;
      }
    }
    Object localObject3 = ((Map)localObject4).keySet().iterator();
    while (((Iterator)localObject3).hasNext())
    {
      localObject5 = (String)((Iterator)localObject3).next();
      qr.ʼ().ॱ("CrashlyticsCore", "Found invalid session: " + (String)localObject5);
      localObject6 = (List)((Map)localObject4).get(localObject5);
      ((List)???).add(new リ((String)localObject5, (File[])((List)localObject6).toArray(new File[((List)localObject6).size()])));
    }
    if (localObject1 != null)
    {
      j = localObject1.length;
      i = 0;
      while (i < j)
      {
        ((List)???).add(new ﱟ(localObject1[i]));
        i += 1;
      }
    }
    if (((List)???).isEmpty()) {
      qr.ʼ().ॱ("CrashlyticsCore", "No reports found.");
    }
    return ???;
  }
  
  boolean ˏ(ﻐ paramﻐ)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    for (;;)
    {
      synchronized (this.ॱ)
      {
        try
        {
          Object localObject1 = new Ↄ(this.ˊ, paramﻐ);
          boolean bool3 = this.ˏ.ˋ((Ↄ)localObject1);
          qC localQC = qr.ʼ();
          StringBuilder localStringBuilder = new StringBuilder().append("Crashlytics report upload ");
          if (!bool3) {
            break label161;
          }
          localObject1 = "complete: ";
          localQC.ˏ("CrashlyticsCore", (String)localObject1 + paramﻐ.ˊ());
          if (bool3)
          {
            paramﻐ.ʻ();
            bool1 = true;
          }
        }
        catch (Exception localException)
        {
          qr.ʼ().ॱ("CrashlyticsCore", "Error occurred sending report " + paramﻐ, localException);
          bool1 = bool2;
        }
        return bool1;
      }
      label161:
      String str = "FAILED: ";
    }
  }
  
  public void ॱ(float paramFloat, If paramIf)
  {
    try
    {
      if (this.ʽ != null)
      {
        qr.ʼ().ॱ("CrashlyticsCore", "Report upload has already been started.");
        return;
      }
      this.ʽ = new Thread(new ˋ(paramFloat, paramIf), "Crashlytics Report Uploader");
      this.ʽ.start();
      return;
    }
    finally {}
  }
  
  static abstract interface If
  {
    public abstract boolean ˎ();
  }
  
  static abstract interface iF
  {
    public abstract boolean ˋ();
  }
  
  static abstract interface if
  {
    public abstract File[] ˋ();
    
    public abstract File[] ˏ();
    
    public abstract File[] ॱ();
  }
  
  static final class ˊ
    implements ﺙ.If
  {
    ˊ() {}
    
    public boolean ˎ()
    {
      return true;
    }
  }
  
  class ˋ
    extends qM
  {
    private final ﺙ.If ˋ;
    private final float ॱ;
    
    ˋ(float paramFloat, ﺙ.If paramIf)
    {
      this.ॱ = paramFloat;
      this.ˋ = paramIf;
    }
    
    private void ˋ()
    {
      qr.ʼ().ॱ("CrashlyticsCore", "Starting report processing in " + this.ॱ + " second(s)...");
      if (this.ॱ > 0.0F) {
        try
        {
          Thread.sleep((this.ॱ * 1000.0F));
        }
        catch (InterruptedException localInterruptedException1)
        {
          Thread.currentThread().interrupt();
          return;
        }
      }
      Object localObject1 = ﺙ.this.ˊ();
      if (ﺙ.ˎ(ﺙ.this).ˋ()) {
        return;
      }
      if ((!((List)localObject1).isEmpty()) && (!this.ˋ.ˎ()))
      {
        qr.ʼ().ॱ("CrashlyticsCore", "User declined to send. Removing " + ((List)localObject1).size() + " Report(s).");
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext()) {
          ((ﻐ)((Iterator)localObject1).next()).ʻ();
        }
        return;
      }
      int i = 0;
      for (;;)
      {
        int j = i;
        if (((List)localObject1).isEmpty()) {
          break;
        }
        if (ﺙ.ˎ(ﺙ.this).ˋ()) {
          return;
        }
        qr.ʼ().ॱ("CrashlyticsCore", "Attempting to send " + ((List)localObject1).size() + " report(s)");
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject3 = (ﻐ)((Iterator)localObject1).next();
          ﺙ.this.ˏ((ﻐ)localObject3);
        }
        Object localObject3 = ﺙ.this.ˊ();
        localObject1 = localObject3;
        i = j;
        if (!((List)localObject3).isEmpty())
        {
          localObject1 = ﺙ.ˋ();
          i = j + 1;
          long l = localObject1[Math.min(j, ﺙ.ˋ().length - 1)];
          qr.ʼ().ॱ("CrashlyticsCore", "Report submisson: scheduling delayed retry in " + l + " seconds");
          try
          {
            Thread.sleep(1000L * l);
          }
          catch (InterruptedException localInterruptedException2)
          {
            Thread.currentThread().interrupt();
            return;
          }
          Object localObject2 = localObject3;
        }
      }
    }
    
    public void ˎ()
    {
      try
      {
        ˋ();
      }
      catch (Exception localException)
      {
        qr.ʼ().ॱ("CrashlyticsCore", "An unexpected error occurred while attempting to upload crash reports.", localException);
      }
      ﺙ.ˊ(ﺙ.this, null);
    }
  }
}
