package at.spardat.bcrmobile.activity.click24.mailbox;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.content.g;
import android.view.View;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.model.mailbox.MailBoxItemModel;
import at.spardat.bcrmobile.model.mailbox.MailBoxModel;
import java.util.List;

public class MailBoxHomeActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  private a c;
  private final BroadcastReceiver d = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      if (MailBoxHomeActivity.a(MailBoxHomeActivity.this) != null) {
        MailBoxHomeActivity.a(MailBoxHomeActivity.this).notifyDataSetChanged();
      }
    }
  };
  
  public MailBoxHomeActivity() {}
  
  private void a(List<MailBoxItemModel> paramList)
  {
    this.c = new a(this, this, paramList);
    ((ListView)findViewById(2131427684)).setAdapter(this.c);
  }
  
  public void onBackPressed()
  {
    setResult(-1);
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903117);
    ((TextView)findViewById(2131427352)).setText(2131165699);
    MailBoxModel localMailBoxModel = (MailBoxModel)this.a.a("mailbox_model");
    if (localMailBoxModel != null) {
      if (!at.spardat.bcrmobile.e.d.a(localMailBoxModel.getMessages())) {
        a(localMailBoxModel.getMessages());
      }
    }
    for (;;)
    {
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("update_mail_status");
      g.a(getApplicationContext()).a(this.d, localIntentFilter);
      return;
      View localView = findViewById(2131427374);
      localView.setVisibility(0);
      ((ProgressBar)localView.findViewById(2131427380)).setVisibility(8);
      ((TextView)localView.findViewById(2131427381)).setText(getString(2131165697));
      continue;
      new at.spardat.bcrmobile.a.b.c.c(this, findViewById(2131427374), getResources().getString(2131165673)) {}.execute(new Void[0]);
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    try
    {
      g.a(getApplicationContext()).a(this.d);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      while (!b.a()) {}
      b.a(at.spardat.bcrmobile.b.c.WARN, MailBoxHomeActivity.class.getName() + "unregisterReceiver", localIllegalArgumentException.getMessage());
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if (this.c != null) {
      this.c.notifyDataSetChanged();
    }
  }
}
