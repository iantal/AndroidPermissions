import android.content.Context;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.text.TextUtils;
import java.util.Arrays;

public final class ﾓ
{
  private final String zzenh;
  private final String zzmbb;
  private final String zzmbc;
  private final String zzmbd;
  private final String zzmbe;
  private final String zzmbf;
  private final String zzmbg;
  
  private ﾓ(@NonNull String paramString1, @NonNull String paramString2, @Nullable String paramString3, @Nullable String paramString4, @Nullable String paramString5, @Nullable String paramString6, @Nullable String paramString7)
  {
    boolean bool;
    if (!Ј.zzgs(paramString1)) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.zza(bool, "ApplicationId must be set.");
    this.zzenh = paramString1;
    this.zzmbb = paramString2;
    this.zzmbc = paramString3;
    this.zzmbd = paramString4;
    this.zzmbe = paramString5;
    this.zzmbf = paramString6;
    this.zzmbg = paramString7;
  }
  
  public static ﾓ fromResource(Context paramContext)
  {
    paramContext = new ๅ(paramContext);
    String str = paramContext.getString("google_app_id");
    if (TextUtils.isEmpty(str)) {
      return null;
    }
    return new ﾓ(str, paramContext.getString("google_api_key"), paramContext.getString("firebase_database_url"), paramContext.getString("ga_trackingId"), paramContext.getString("gcm_defaultSenderId"), paramContext.getString("google_storage_bucket"), paramContext.getString("project_id"));
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof ﾓ)) {
      return false;
    }
    paramObject = (ﾓ)paramObject;
    return (ŀ.equal(this.zzenh, paramObject.zzenh)) && (ŀ.equal(this.zzmbb, paramObject.zzmbb)) && (ŀ.equal(this.zzmbc, paramObject.zzmbc)) && (ŀ.equal(this.zzmbd, paramObject.zzmbd)) && (ŀ.equal(this.zzmbe, paramObject.zzmbe)) && (ŀ.equal(this.zzmbf, paramObject.zzmbf)) && (ŀ.equal(this.zzmbg, paramObject.zzmbg));
  }
  
  public final String getApiKey()
  {
    return this.zzmbb;
  }
  
  public final String getApplicationId()
  {
    return this.zzenh;
  }
  
  public final String getDatabaseUrl()
  {
    return this.zzmbc;
  }
  
  public final String getGcmSenderId()
  {
    return this.zzmbe;
  }
  
  public final String getProjectId()
  {
    return this.zzmbg;
  }
  
  public final String getStorageBucket()
  {
    return this.zzmbf;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.zzenh, this.zzmbb, this.zzmbc, this.zzmbd, this.zzmbe, this.zzmbf, this.zzmbg });
  }
  
  public final String toString()
  {
    return ŀ.zzx(this).zzg("applicationId", this.zzenh).zzg("apiKey", this.zzmbb).zzg("databaseUrl", this.zzmbc).zzg("gcmSenderId", this.zzmbe).zzg("storageBucket", this.zzmbf).zzg("projectId", this.zzmbg).toString();
  }
}
