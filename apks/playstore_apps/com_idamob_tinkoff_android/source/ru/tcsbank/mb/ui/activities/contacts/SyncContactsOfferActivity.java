package ru.tcsbank.mb.ui.activities.contacts;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.Map;
import ru.tcsbank.mb.model.contacts.sync.ContactSyncService;
import ru.tcsbank.mb.ui.e;
import ru.tcsbank.mb.ui.f.b;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.f.l;
import ru.tcsbank.mb.utils.permissions.d;
import ru.tcsbank.mb.utils.permissions.f;
import ru.tcsbank.mb.utils.permissions.i;

public class SyncContactsOfferActivity
  extends l<t, p>
  implements t, f
{
  public e a;
  private ru.tcsbank.mb.ui.common.a.c b;
  
  public SyncContactsOfferActivity() {}
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, SyncContactsOfferActivity.class);
  }
  
  public final void a()
  {
    ContactSyncService.a(this);
    finish();
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427885);
    ((ImageView)findViewById(2131297381)).setImageResource(2131231408);
    ((TextView)findViewById(2131298503)).setText(2131691610);
    ((TextView)findViewById(2131297079)).setText(2131691611);
    paramBundle = (Button)findViewById(2131296733);
    paramBundle.setText(2131691609);
    paramBundle.setOnClickListener(new n(this));
    this.b = new ru.tcsbank.mb.ui.common.a.c(getSupportFragmentManager());
  }
  
  public final void a(Throwable paramThrowable)
  {
    this.a.a(this, paramThrowable);
  }
  
  public final void a(Map<String, i> paramMap)
  {
    paramMap = (i)paramMap.get("android.permission.READ_CONTACTS");
    if (paramMap.a) {
      ((p)this.C.a).a();
    }
    while (paramMap.b) {
      return;
    }
    d.a(ru.tcsbank.mb.utils.permissions.a.i, paramMap, this.x, this, false).show();
  }
  
  public final void a(boolean paramBoolean)
  {
    this.b.a(paramBoolean);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    t().a(this);
    super.onCreate(paramBundle);
  }
}
