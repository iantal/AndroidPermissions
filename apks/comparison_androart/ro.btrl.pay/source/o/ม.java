package o;

final class ม
{
  public final String ʻ;
  public final String ʼ;
  public final String ʽ;
  public final String ˊ;
  private String ˊॱ;
  public final String ˋ;
  public final String ˋॱ;
  public final String ˎ;
  public final String ˏ;
  public final String ˏॱ;
  public final String ॱ;
  public final Boolean ॱॱ;
  public final String ᐝ;
  
  public ม(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, Boolean paramBoolean, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11)
  {
    this.ˋ = paramString1;
    this.ˎ = paramString2;
    this.ॱ = paramString3;
    this.ˊ = paramString4;
    this.ˏ = paramString5;
    this.ॱॱ = paramBoolean;
    this.ᐝ = paramString6;
    this.ʻ = paramString7;
    this.ʼ = paramString8;
    this.ʽ = paramString9;
    this.ˋॱ = paramString10;
    this.ˏॱ = paramString11;
  }
  
  public String toString()
  {
    if (this.ˊॱ == null) {
      this.ˊॱ = ("appBundleId=" + this.ˋ + ", executionId=" + this.ˎ + ", installationId=" + this.ॱ + ", androidId=" + this.ˊ + ", advertisingId=" + this.ˏ + ", limitAdTrackingEnabled=" + this.ॱॱ + ", betaDeviceToken=" + this.ᐝ + ", buildId=" + this.ʻ + ", osVersion=" + this.ʼ + ", deviceModel=" + this.ʽ + ", appVersionCode=" + this.ˋॱ + ", appVersionName=" + this.ˏॱ);
    }
    return this.ˊॱ;
  }
}
