package ru.tcsbank.mb.model.hce;

import android.annotation.TargetApi;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.nfc.NfcAdapter;
import android.nfc.cardemulation.CardEmulation;

@TargetApi(19)
public final class y
{
  private final Context a;
  private CardEmulation b;
  
  public y(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public static Intent b(ComponentName paramComponentName)
  {
    Intent localIntent = new Intent("android.nfc.cardemulation.action.ACTION_CHANGE_DEFAULT");
    localIntent.putExtra("category", "payment");
    localIntent.putExtra("component", paramComponentName);
    return localIntent;
  }
  
  public final CardEmulation a()
  {
    if (this.b == null)
    {
      NfcAdapter localNfcAdapter = NfcAdapter.getDefaultAdapter(this.a);
      if (localNfcAdapter == null) {
        throw new UnsupportedOperationException("Device doesn't have NFC adapter");
      }
      this.b = CardEmulation.getInstance(localNfcAdapter);
    }
    return this.b;
  }
  
  public final boolean a(ComponentName paramComponentName)
  {
    return a().isDefaultServiceForCategory(paramComponentName, "payment");
  }
}
