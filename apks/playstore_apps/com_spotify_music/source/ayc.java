public final class ayc
{
  public final String a;
  public final String b;
  public final String c;
  public final String d;
  public final String e;
  public final Boolean f;
  public final String g;
  public final String h;
  public final String i;
  public final String j;
  public final String k;
  public final String l;
  private String m;
  
  public ayc(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, Boolean paramBoolean, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramString4;
    this.e = paramString5;
    this.f = paramBoolean;
    this.g = paramString6;
    this.h = paramString7;
    this.i = paramString8;
    this.j = paramString9;
    this.k = paramString10;
    this.l = paramString11;
  }
  
  public final String toString()
  {
    if (this.m == null)
    {
      StringBuilder localStringBuilder = new StringBuilder("appBundleId=");
      localStringBuilder.append(this.a);
      localStringBuilder.append(", executionId=");
      localStringBuilder.append(this.b);
      localStringBuilder.append(", installationId=");
      localStringBuilder.append(this.c);
      localStringBuilder.append(", androidId=");
      localStringBuilder.append(this.d);
      localStringBuilder.append(", advertisingId=");
      localStringBuilder.append(this.e);
      localStringBuilder.append(", limitAdTrackingEnabled=");
      localStringBuilder.append(this.f);
      localStringBuilder.append(", betaDeviceToken=");
      localStringBuilder.append(this.g);
      localStringBuilder.append(", buildId=");
      localStringBuilder.append(this.h);
      localStringBuilder.append(", osVersion=");
      localStringBuilder.append(this.i);
      localStringBuilder.append(", deviceModel=");
      localStringBuilder.append(this.j);
      localStringBuilder.append(", appVersionCode=");
      localStringBuilder.append(this.k);
      localStringBuilder.append(", appVersionName=");
      localStringBuilder.append(this.l);
      this.m = localStringBuilder.toString();
    }
    return this.m;
  }
}
