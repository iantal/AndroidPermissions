import android.content.Context;
import com.google.android.gms.internal.zzaax;

@fug
public final class fsk
{
  public fsk() {}
  
  public static dus a(Context paramContext, csd paramCsd, drz paramDrz, eix paramEix, dzy paramDzy, fpn paramFpn, fsl paramFsl, fii paramFii)
  {
    zzaax localZzaax = paramDrz.b;
    if (localZzaax.g)
    {
      paramContext = new fsq(paramContext, paramDrz, paramFpn, paramFsl, paramFii, paramDzy);
    }
    else if ((!localZzaax.s) && (!(paramCsd instanceof cte)))
    {
      paramCsd = fhv.ab;
      if ((((Boolean)fex.f().a(paramCsd)).booleanValue()) && (dje.e()) && (!dje.g()) && (paramDzy != null) && (paramDzy.u().d())) {
        paramContext = new fsp(paramContext, paramDrz, paramDzy, paramFsl);
      } else {
        paramContext = new fsm(paramContext, paramDrz, paramDzy, paramFsl);
      }
    }
    else if ((localZzaax.s) && ((paramCsd instanceof cte)))
    {
      paramContext = new fss(paramContext, (cte)paramCsd, paramDrz, paramEix, paramFsl, paramFii);
    }
    else
    {
      paramContext = new fsn(paramDrz, paramFsl);
    }
    paramCsd = String.valueOf(paramContext.getClass().getName());
    if (paramCsd.length() != 0) {
      paramCsd = "AdRenderer: ".concat(paramCsd);
    } else {
      paramCsd = new String("AdRenderer: ");
    }
    dsq.b(paramCsd);
    paramContext.d();
    return paramContext;
  }
}
