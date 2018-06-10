import android.content.Context;
import android.view.View;
import com.google.android.gms.common.internal.zzbv;

public final class ڌ
  extends ᵈ<ﻴ>
{
  private static final ڌ zzgbs = new ڌ();
  
  private ڌ()
  {
    super("com.google.android.gms.common.ui.SignInButtonCreatorImpl");
  }
  
  public static View zzc(Context paramContext, int paramInt1, int paramInt2)
  {
    return zzgbs.zzd(paramContext, paramInt1, paramInt2);
  }
  
  private final View zzd(Context paramContext, int paramInt1, int paramInt2)
  {
    try
    {
      zzbv localZzbv = new zzbv(paramInt1, paramInt2, null);
      ᴛ localᴛ = ᴄ.zzz(paramContext);
      paramContext = (View)ᴄ.zzx(((ﻴ)ˋ(paramContext)).zza(localᴛ, localZzbv));
      return paramContext;
    }
    catch (Exception paramContext)
    {
      throw new ᴺ(64 + "Could not get button with size " + paramInt1 + " and color " + paramInt2, paramContext);
    }
  }
}
