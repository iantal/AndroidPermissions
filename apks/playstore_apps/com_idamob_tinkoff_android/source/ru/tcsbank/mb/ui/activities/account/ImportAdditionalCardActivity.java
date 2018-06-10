package ru.tcsbank.mb.ui.activities.account;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.m;
import android.text.TextUtils;
import android.widget.Button;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import ru.tcsbank.mb.ui.common.a.c;
import ru.tcsbank.mb.ui.f.b;
import ru.tcsbank.mb.ui.fragments.CardScanFragment;
import ru.tcsbank.mb.ui.h.w;
import ru.tcsbank.mb.ui.registration.RegistrationLoginActivity;
import ru.tcsbank.mb.ui.widgets.edit.card.EditCardView.f;

public class ImportAdditionalCardActivity
  extends b<ff, fb>
  implements ff
{
  CardScanFragment a;
  private Button b;
  private ViewSwitcher c;
  private TextView d;
  private c e;
  
  public ImportAdditionalCardActivity() {}
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, ImportAdditionalCardActivity.class);
  }
  
  public final void a()
  {
    startActivity(RegistrationLoginActivity.a(this));
  }
  
  public final void a(Throwable paramThrowable)
  {
    ru.tcsbank.mb.ui.e.a().a(this, paramThrowable);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.e.a(paramBoolean);
  }
  
  public final void c()
  {
    finish();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131427404);
    this.e = new c(getSupportFragmentManager());
    this.a = ((CardScanFragment)getSupportFragmentManager().a(2131296795));
    this.a.T();
    this.a.f = new EditCardView.f()
    {
      public final void a(String paramAnonymousString)
      {
        ImportAdditionalCardActivity localImportAdditionalCardActivity = ImportAdditionalCardActivity.this;
        if (!TextUtils.isEmpty(paramAnonymousString)) {}
        for (boolean bool = true;; bool = false)
        {
          ImportAdditionalCardActivity.a(localImportAdditionalCardActivity, bool);
          return;
        }
      }
      
      public final void a(String paramAnonymousString, boolean paramAnonymousBoolean1, boolean paramAnonymousBoolean2)
      {
        ImportAdditionalCardActivity.a(ImportAdditionalCardActivity.this).setEnabled(paramAnonymousBoolean1);
        if ((paramAnonymousBoolean1) && (!paramAnonymousBoolean2)) {
          w.a(ImportAdditionalCardActivity.this);
        }
      }
      
      public final void a(ru.tinkoff.mb.api.entities.cards.e paramAnonymousE) {}
    };
    this.b = ((Button)findViewById(2131296991));
    this.b.setOnClickListener(new fa(this));
    this.c = ((ViewSwitcher)findViewById(2131297404));
    this.d = ((TextView)findViewById(2131297403));
  }
}
