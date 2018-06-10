package at.spardat.bcrmobile.activity.contactemergencyservice;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.content.g;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import at.spardat.bcrmobile.activity.HomeActivity;
import at.spardat.bcrmobile.activity.click24.accounts.AccountsHomeActivity;
import at.spardat.bcrmobile.activity.click24.offer.ProductOfferDetailActivity;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;
import java.lang.reflect.Type;

public class ContactEmergencyServiceActivity
  extends at.spardat.bcrmobile.activity.d
  implements View.OnClickListener
{
  private Type c = null;
  private final BroadcastReceiver d = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      ContactEmergencyServiceActivity.c(ContactEmergencyServiceActivity.this);
      ContactEmergencyServiceActivity.d(ContactEmergencyServiceActivity.this);
    }
  };
  
  public ContactEmergencyServiceActivity() {}
  
  private void g()
  {
    if (this.d != null) {}
    try
    {
      g.a(this).a(this.d);
      if (b.a()) {
        b.a(c.INFO, ContactEmergencyServiceActivity.class.getName(), "unregisterVersionUpdateIndependentReceiver()");
      }
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      while (!b.a()) {}
      b.a(c.WARN, ContactEmergencyServiceActivity.class.getName() + "mApiVersionUpdateIndependentReceiver", "IllegalArgumentException");
    }
  }
  
  public void onBackPressed()
  {
    if (this.c != ProductOfferDetailActivity.class) {
      super.onBackPressed();
    }
  }
  
  public void onClick(View paramView)
  {
    paramView = (String)paramView.getTag();
    if ("TAG_BCR_MAIL".equals(paramView))
    {
      paramView = new Intent("android.intent.action.SENDTO", Uri.fromParts("mailto", getString(2131165920), null));
      paramView.putExtra("android.intent.extra.SUBJECT", getString(2131165810));
      if (!at.spardat.bcrmobile.e.d.a(getPackageManager().queryIntentActivities(paramView, 0))) {
        startActivity(paramView);
      }
    }
    Intent localIntent;
    do
    {
      return;
      paramView = new AlertDialog.Builder(this);
      paramView.setMessage(2131165723);
      paramView.setNegativeButton(2131165745, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface.dismiss();
        }
      });
      paramView.create().show();
      return;
      localIntent = new Intent("android.intent.action.VIEW");
      if ("TAG_BCR_SUPPORT_LOCAL".equals(paramView))
      {
        localIntent.setData(Uri.parse(at.spardat.bcrmobile.e.d.a(new Object[] { "tel:", getString(2131165922) })));
        startActivity(localIntent);
        return;
      }
    } while (!"TAG_BCR_SUPPORT_ABROAD".equals(paramView));
    localIntent.setData(Uri.parse(at.spardat.bcrmobile.e.d.a(new Object[] { "tel:", getString(2131165921) })));
    startActivity(localIntent);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903083);
    this.c = ((Type)getIntent().getSerializableExtra("ACTIVITY_FROM"));
    paramBundle = findViewById(2131427545);
    Object localObject1 = (TextView)paramBundle.findViewById(2131427550);
    ((TextView)localObject1).setOnClickListener(this);
    ((TextView)localObject1).setTag("TAG_BCR_SUPPORT_LOCAL");
    ((TextView)localObject1).setText(getString(2131165377));
    ((TextView)localObject1).setTextColor(android.support.v4.content.a.b(this, 2131296281));
    paramBundle = (TextView)paramBundle.findViewById(2131427551);
    paramBundle.setText(getString(2131165378));
    localObject1 = findViewById(2131427546);
    Object localObject2 = (TextView)((View)localObject1).findViewById(2131427550);
    ((TextView)localObject2).setOnClickListener(this);
    ((TextView)localObject2).setTag("TAG_BCR_SUPPORT_ABROAD");
    ((TextView)localObject2).setText(getString(2131165345));
    localObject1 = (TextView)((View)localObject1).findViewById(2131427551);
    ((TextView)localObject1).setText(getString(2131165346));
    localObject2 = findViewById(2131427547);
    TextView localTextView = (TextView)((View)localObject2).findViewById(2131427550);
    localTextView.setOnClickListener(this);
    localTextView.setTag("TAG_BCR_MAIL");
    localTextView.setText(getString(2131165372));
    ((TextView)((View)localObject2).findViewById(2131427551)).setText(getString(2131165373));
    if (this.c != null)
    {
      if (this.c != HomeActivity.class) {
        break label286;
      }
      if (this.a.a("api_version_update") == null)
      {
        paramBundle = new IntentFilter();
        paramBundle.addAction("api_update");
        g.a(this).a(this.d, paramBundle);
      }
    }
    return;
    label286:
    paramBundle.setVisibility(8);
    ((TextView)localObject1).setVisibility(8);
    paramBundle = findViewById(2131427548);
    paramBundle.setVisibility(0);
    ((Button)paramBundle.findViewById(2131427549)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (ContactEmergencyServiceActivity.a(ContactEmergencyServiceActivity.this) == AccountsHomeActivity.class) {
          ContactEmergencyServiceActivity.this.finish();
        }
        while (ContactEmergencyServiceActivity.a(ContactEmergencyServiceActivity.this) != ProductOfferDetailActivity.class) {
          return;
        }
        ContactEmergencyServiceActivity.b(ContactEmergencyServiceActivity.this).c("PRODUCT_OFFERS_LIST");
        paramAnonymousView = new Intent(ContactEmergencyServiceActivity.this, AccountsHomeActivity.class);
        paramAnonymousView.setFlags(67108864);
        ContactEmergencyServiceActivity.this.startActivity(paramAnonymousView);
        ContactEmergencyServiceActivity.this.finish();
      }
    });
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (this.c == HomeActivity.class) {
      g();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if (this.c == HomeActivity.class) {
      e();
    }
  }
}
