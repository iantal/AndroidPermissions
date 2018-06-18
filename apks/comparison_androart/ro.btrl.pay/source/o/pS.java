package o;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import java.text.DateFormat;
import java.util.Calendar;

public class pS
  extends AlertDialog
  implements DialogInterface.OnClickListener, pZ
{
  private final pT ˊ;
  private final ˊ ˋ;
  private final DateFormat ˎ;
  private boolean ˏ = true;
  private boolean ॱ = true;
  
  pS(Context paramContext, int paramInt1, int paramInt2, ˊ paramˊ, Calendar paramCalendar1, Calendar paramCalendar2, Calendar paramCalendar3, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramContext, paramInt1);
    this.ˋ = paramˊ;
    this.ˎ = DateFormat.getDateInstance(1);
    this.ˏ = paramBoolean1;
    this.ॱ = paramBoolean2;
    ˎ(paramCalendar1);
    setButton(-1, paramContext.getText(17039370), this);
    setButton(-2, paramContext.getText(17039360), null);
    paramContext = ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(pY.ˋ.date_picker_dialog_container, null);
    setView(paramContext);
    this.ˊ = new pT((ViewGroup)paramContext, paramInt2);
    this.ˊ.ˋ(paramCalendar2.getTimeInMillis());
    this.ˊ.ˊ(paramCalendar3.getTimeInMillis());
    this.ˊ.ˊ(paramCalendar1.get(1), paramCalendar1.get(2), paramCalendar1.get(5), paramBoolean1, this);
  }
  
  private void ˎ(Calendar paramCalendar)
  {
    if (this.ॱ)
    {
      setTitle(this.ˎ.format(paramCalendar.getTime()));
      return;
    }
    setTitle(" ");
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (this.ˋ != null)
    {
      this.ˊ.clearFocus();
      this.ˋ.ˋ(this.ˊ, this.ˊ.ˋ(), this.ˊ.ˊ(), this.ˊ.ˎ());
    }
  }
  
  public void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    int i = paramBundle.getInt("year");
    int j = paramBundle.getInt("month");
    int k = paramBundle.getInt("day");
    this.ॱ = paramBundle.getBoolean("title_enabled");
    paramBundle = Calendar.getInstance();
    paramBundle.set(1, i);
    paramBundle.set(2, j);
    paramBundle.set(5, k);
    ˎ(paramBundle);
    this.ˊ.ˊ(i, j, k, this.ˏ, this);
  }
  
  public Bundle onSaveInstanceState()
  {
    Bundle localBundle = super.onSaveInstanceState();
    localBundle.putInt("year", this.ˊ.ˋ());
    localBundle.putInt("month", this.ˊ.ˊ());
    localBundle.putInt("day", this.ˊ.ˎ());
    localBundle.putBoolean("title_enabled", this.ॱ);
    return localBundle;
  }
  
  public void ॱ(pT paramPT, int paramInt1, int paramInt2, int paramInt3)
  {
    paramPT = Calendar.getInstance();
    paramPT.set(1, paramInt1);
    paramPT.set(2, paramInt2);
    paramPT.set(5, paramInt3);
    ˎ(paramPT);
  }
  
  public static abstract interface ˊ
  {
    public abstract void ˋ(pT paramPT, int paramInt1, int paramInt2, int paramInt3);
  }
}
