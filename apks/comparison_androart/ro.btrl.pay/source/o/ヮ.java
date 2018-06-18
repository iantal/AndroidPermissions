package o;

import android.content.Context;

class ヮ
{
  private final Context ˎ;
  private final sc ˏ;
  
  public ヮ(Context paramContext, sc paramSc)
  {
    this.ˎ = paramContext;
    this.ˏ = paramSc;
  }
  
  private String ˋ(String paramString1, String paramString2)
  {
    if (ˏ(paramString1)) {
      return paramString2;
    }
    return paramString1;
  }
  
  private boolean ˏ(String paramString)
  {
    return (paramString == null) || (paramString.length() == 0);
  }
  
  private String ॱ(String paramString1, String paramString2)
  {
    return ˋ(qL.ˊ(this.ˎ, paramString1), paramString2);
  }
  
  public String ˊ()
  {
    return ॱ("com.crashlytics.CrashSubmissionSendTitle", this.ˏ.ॱ);
  }
  
  public String ˋ()
  {
    return ॱ("com.crashlytics.CrashSubmissionPromptMessage", this.ˏ.ˊ);
  }
  
  public String ˎ()
  {
    return ॱ("com.crashlytics.CrashSubmissionPromptTitle", this.ˏ.ˋ);
  }
  
  public String ˏ()
  {
    return ॱ("com.crashlytics.CrashSubmissionCancelTitle", this.ˏ.ˏ);
  }
  
  public String ॱ()
  {
    return ॱ("com.crashlytics.CrashSubmissionAlwaysSendTitle", this.ˏ.ʻ);
  }
}
