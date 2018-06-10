package ru.tcsbank.mb.ui.activities;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.nfc.NfcAdapter;
import android.nfc.Tag;
import android.nfc.tech.NfcA;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.widget.Button;
import android.widget.Toast;
import java.io.IOException;
import ru.tcsbank.mb.a.d;
import ru.tcsbank.mb.ui.common.c;
import ru.tcsbank.mb.ui.fragments.g;
import ru.tcsbank.mb.ui.fragments.g.a;
import ru.tinkoff.core.e.b.b;

public class ScanNfcActivity
  extends c
  implements g.a
{
  private final String[][] a = { { NfcA.class.getName() } };
  private NfcAdapter b;
  private PendingIntent c;
  
  public ScanNfcActivity() {}
  
  public static b a(Intent paramIntent)
  {
    return (b)paramIntent.getSerializableExtra("card_extra");
  }
  
  public static void a(Activity paramActivity)
  {
    paramActivity.startActivityForResult(new Intent(paramActivity, ScanNfcActivity.class), 11);
  }
  
  public static void a(Fragment paramFragment)
  {
    paramFragment.startActivityForResult(new Intent(paramFragment.i(), ScanNfcActivity.class), 11);
  }
  
  public static boolean a(int paramInt)
  {
    return paramInt == 11;
  }
  
  public final void a()
  {
    if (this.c == null)
    {
      this.c = PendingIntent.getActivity(this, 0, new Intent(this, getClass()).addFlags(536870912), 0);
      Toast.makeText(this, 2131691396, 1).show();
    }
    this.b.enableForegroundDispatch(this, this.c, null, this.a);
  }
  
  public final void b()
  {
    this.b.disableForegroundDispatch(this);
  }
  
  public final void c()
  {
    finish();
  }
  
  public void onBackPressed()
  {
    setResult(0);
    super.onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131427468);
    ((Button)findViewById(2131298259)).setOnClickListener(new ah(this));
    this.b = NfcAdapter.getDefaultAdapter(this);
    if (this.b == null)
    {
      Toast.makeText(this, 2131691397, 1).show();
      finish();
      return;
    }
    g.a(getSupportFragmentManager());
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    try
    {
      paramIntent = (Tag)paramIntent.getParcelableExtra("android.nfc.extra.TAG");
      paramIntent = new ru.tinkoff.core.e.a().a(paramIntent);
      if (paramIntent != null)
      {
        Intent localIntent = new Intent();
        localIntent.putExtra("card_extra", paramIntent);
        setResult(-1, localIntent);
        finish();
      }
      return;
    }
    catch (IOException paramIntent)
    {
      i.a.a.d(paramIntent, "Error during NFC scanning", new Object[0]);
      Toast.makeText(this, getString(2131691395), 0).show();
      return;
    }
    catch (Exception paramIntent)
    {
      i.a.a.d(paramIntent, "Error during NFC scanning", new Object[0]);
      Toast.makeText(this, getString(2131691392), 0).show();
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    ru.tcsbank.mb.a.a.a().d.c();
  }
}
