package de.number26.machete.android.refactor.data.common.feature_flag;

import android.support.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import f.d.b.j;

@Keep
public final class FeatureFlagRaw
{
  @SerializedName("feature")
  private final String name;
  private final boolean showMarketingVideo;
  private final Status status;
  
  public FeatureFlagRaw(String paramString, Status paramStatus, boolean paramBoolean)
  {
    this.name = paramString;
    this.status = paramStatus;
    this.showMarketingVideo = paramBoolean;
  }
  
  public final String component1()
  {
    return this.name;
  }
  
  public final Status component2()
  {
    return this.status;
  }
  
  public final boolean component3()
  {
    return this.showMarketingVideo;
  }
  
  public final FeatureFlagRaw copy(String paramString, Status paramStatus, boolean paramBoolean)
  {
    return new FeatureFlagRaw(paramString, paramStatus, paramBoolean);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof FeatureFlagRaw))
      {
        paramObject = (FeatureFlagRaw)paramObject;
        if ((j.a(this.name, paramObject.name)) && (j.a(this.status, paramObject.status)))
        {
          int i;
          if (this.showMarketingVideo == paramObject.showMarketingVideo) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0) {
            return true;
          }
        }
      }
      return false;
    }
    return true;
  }
  
  public final String getName()
  {
    return this.name;
  }
  
  public final boolean getShowMarketingVideo()
  {
    return this.showMarketingVideo;
  }
  
  public final Status getStatus()
  {
    return this.status;
  }
  
  public int hashCode()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("FeatureFlagRaw(name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append(", status=");
    localStringBuilder.append(this.status);
    localStringBuilder.append(", showMarketingVideo=");
    localStringBuilder.append(this.showMarketingVideo);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  @Keep
  public static enum Status
  {
    static
    {
      Status localStatus1 = new Status("AVAILABLE", 0);
      AVAILABLE = localStatus1;
      Status localStatus2 = new Status("UNAVAILABLE", 1);
      UNAVAILABLE = localStatus2;
      Status localStatus3 = new Status("ERROR", 2);
      ERROR = localStatus3;
      $VALUES = new Status[] { localStatus1, localStatus2, localStatus3 };
    }
    
    protected Status() {}
  }
}
