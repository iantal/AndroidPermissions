package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.support.v7.preference.Preference;
import android.support.v7.preference.PreferenceScreen;

public class ɽ
{
  private boolean ʻ;
  private int ʼ = 0;
  private PreferenceScreen ʽ;
  private Ｌ ˊ;
  private ˊ ˊॱ;
  private SharedPreferences ˋ;
  private SharedPreferences.Editor ˎ;
  private Context ˏ;
  private ˋ ˏॱ;
  private if ͺ;
  private long ॱ = 0L;
  private If ॱˊ;
  private String ॱॱ;
  private int ᐝ;
  
  public ɽ(Context paramContext)
  {
    this.ˏ = paramContext;
    ˋ(ˏ(paramContext));
  }
  
  public static SharedPreferences ˋ(Context paramContext)
  {
    return paramContext.getSharedPreferences(ˏ(paramContext), ॱॱ());
  }
  
  private void ˎ(boolean paramBoolean)
  {
    if ((!paramBoolean) && (this.ˎ != null)) {
      this.ˎ.apply();
    }
    this.ʻ = paramBoolean;
  }
  
  private static String ˏ(Context paramContext)
  {
    return paramContext.getPackageName() + "_preferences";
  }
  
  private static int ॱॱ()
  {
    return 0;
  }
  
  public ˊ ʻ()
  {
    return this.ˊॱ;
  }
  
  public ˋ ʼ()
  {
    return this.ˏॱ;
  }
  
  public boolean ʽ()
  {
    return !this.ʻ;
  }
  
  public SharedPreferences ˊ()
  {
    if (ˎ() != null) {
      return null;
    }
    if (this.ˋ == null)
    {
      switch (this.ʼ)
      {
      default: 
        break;
      case 1: 
        localContext = ᔆ.ˏ(this.ˏ);
        break;
      }
      Context localContext = this.ˏ;
      this.ˋ = localContext.getSharedPreferences(this.ॱॱ, this.ᐝ);
    }
    return this.ˋ;
  }
  
  public void ˊ(if paramIf)
  {
    this.ͺ = paramIf;
  }
  
  public void ˊ(ˊ paramˊ)
  {
    this.ˊॱ = paramˊ;
  }
  
  public SharedPreferences.Editor ˋ()
  {
    if (this.ˊ != null) {
      return null;
    }
    if (this.ʻ)
    {
      if (this.ˎ == null) {
        this.ˎ = ˊ().edit();
      }
      return this.ˎ;
    }
    return ˊ().edit();
  }
  
  public void ˋ(String paramString)
  {
    this.ॱॱ = paramString;
    this.ˋ = null;
  }
  
  public PreferenceScreen ˎ(Context paramContext, int paramInt, PreferenceScreen paramPreferenceScreen)
  {
    ˎ(true);
    paramContext = (PreferenceScreen)new ｧ(paramContext, this).ॱ(paramInt, paramPreferenceScreen);
    paramContext.ˋ(this);
    ˎ(false);
    return paramContext;
  }
  
  public Ｌ ˎ()
  {
    return this.ˊ;
  }
  
  public void ˎ(Preference paramPreference)
  {
    if (this.ͺ != null) {
      this.ͺ.ˋ(paramPreference);
    }
  }
  
  public void ˎ(If paramIf)
  {
    this.ॱˊ = paramIf;
  }
  
  public long ˏ()
  {
    try
    {
      long l = this.ॱ;
      this.ॱ = (1L + l);
      return l;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public Preference ˏ(CharSequence paramCharSequence)
  {
    if (this.ʽ == null) {
      return null;
    }
    return this.ʽ.ॱ(paramCharSequence);
  }
  
  public boolean ˏ(PreferenceScreen paramPreferenceScreen)
  {
    if (paramPreferenceScreen != this.ʽ)
    {
      if (this.ʽ != null) {
        this.ʽ.ॱͺ();
      }
      this.ʽ = paramPreferenceScreen;
      return true;
    }
    return false;
  }
  
  public PreferenceScreen ॱ()
  {
    return this.ʽ;
  }
  
  public If ᐝ()
  {
    return this.ॱˊ;
  }
  
  public static abstract interface If
  {
    public abstract boolean ॱ(Preference paramPreference);
  }
  
  public static abstract interface if
  {
    public abstract void ˋ(Preference paramPreference);
  }
  
  public static abstract interface ˊ
  {
    public abstract void ˊ(PreferenceScreen paramPreferenceScreen);
  }
  
  public static abstract class ˋ
  {
    public ˋ() {}
    
    public abstract boolean ˋ(Preference paramPreference1, Preference paramPreference2);
    
    public abstract boolean ˏ(Preference paramPreference1, Preference paramPreference2);
  }
}
