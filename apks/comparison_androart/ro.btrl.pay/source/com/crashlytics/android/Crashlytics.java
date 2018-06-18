package com.crashlytics.android;

import com.crashlytics.android.answers.Answers;
import com.crashlytics.android.beta.Beta;
import com.crashlytics.android.core.CrashlyticsCore;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import o.qr;
import o.qw;
import o.qx;

public class Crashlytics
  extends qw<Void>
  implements qx
{
  public final Collection<? extends qw> ˊ;
  public final Answers ˋ;
  public final Beta ˎ;
  public final CrashlyticsCore ˏ;
  
  public Crashlytics()
  {
    this(new Answers(), new Beta(), new CrashlyticsCore());
  }
  
  Crashlytics(Answers paramAnswers, Beta paramBeta, CrashlyticsCore paramCrashlyticsCore)
  {
    this.ˋ = paramAnswers;
    this.ˎ = paramBeta;
    this.ˏ = paramCrashlyticsCore;
    this.ˊ = Collections.unmodifiableCollection(Arrays.asList(new qw[] { paramAnswers, paramBeta, paramCrashlyticsCore }));
  }
  
  private static void ʽ()
  {
    if (ˊ() == null) {
      throw new IllegalStateException("Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()");
    }
  }
  
  public static Crashlytics ˊ()
  {
    return (Crashlytics)qr.ˎ(Crashlytics.class);
  }
  
  public static void ˋ(String paramString)
  {
    ʽ();
    ˊ().ˏ.ˋ(paramString);
  }
  
  public static void ˋ(String paramString, boolean paramBoolean)
  {
    ʽ();
    ˊ().ˏ.ˋ(paramString, paramBoolean);
  }
  
  public static void ˏ(String paramString)
  {
    ʽ();
    ˊ().ˏ.ˎ(paramString);
  }
  
  public static void ॱ(String paramString)
  {
    ʽ();
    ˊ().ˏ.ॱ(paramString);
  }
  
  public static void ॱ(String paramString1, String paramString2)
  {
    ʽ();
    ˊ().ˏ.ˏ(paramString1, paramString2);
  }
  
  protected Void ˋ()
  {
    return null;
  }
  
  public String ˎ()
  {
    return "com.crashlytics.sdk.android:crashlytics";
  }
  
  public Collection<? extends qw> ˏ()
  {
    return this.ˊ;
  }
  
  public String ॱ()
  {
    return "2.8.0.20";
  }
  
  public void ᐝ()
  {
    this.ˏ.ʽ();
  }
}
