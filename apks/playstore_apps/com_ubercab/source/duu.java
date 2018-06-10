import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class duu
  implements DialogInterface.OnClickListener
{
  duu(dut paramDut, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramInt == this.a)
    {
      dut.a(this.d);
      return;
    }
    if (paramInt == this.b)
    {
      paramDialogInterface = fhv.cy;
      if (((Boolean)fex.f().a(paramDialogInterface)).booleanValue())
      {
        dut.b(this.d);
        return;
      }
    }
    if (paramInt == this.c)
    {
      paramDialogInterface = fhv.cz;
      if (((Boolean)fex.f().a(paramDialogInterface)).booleanValue()) {
        dut.c(this.d);
      }
    }
  }
}
