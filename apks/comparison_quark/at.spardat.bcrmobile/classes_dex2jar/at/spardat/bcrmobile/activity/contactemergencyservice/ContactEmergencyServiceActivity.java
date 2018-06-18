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
    String str = (String)paramView.getTag();
    if ("TAG_BCR_MAIL".equals(str))
    {
      Intent localIntent1 = new Intent("android.intent.action.SENDTO", Uri.fromParts("mailto", getString(2131165920), null));
      localIntent1.putExtra("android.intent.extra.SUBJECT", getString(2131165810));
      if (!at.spardat.bcrmobile.e.d.a(getPackageManager().queryIntentActivities(localIntent1, 0))) {
        startActivity(localIntent1);
      }
    }
    Intent localIntent2;
    do
    {
      return;
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
      localBuilder.setMessage(2131165723);
      localBuilder.setNegativeButton(2131165745, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface.dismiss();
        }
      });
      localBuilder.create().show();
      return;
      localIntent2 = new Intent("android.intent.action.VIEW");
      if ("TAG_BCR_SUPPORT_LOCAL".equals(str))
      {
        Object[] arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = "tel:";
        arrayOfObject2[1] = getString(2131165922);
        localIntent2.setData(Uri.parse(at.spardat.bcrmobile.e.d.a(arrayOfObject2)));
        startActivity(localIntent2);
        return;
      }
    } while (!"TAG_BCR_SUPPORT_ABROAD".equals(str));
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = "tel:";
    arrayOfObject1[1] = getString(2131165921);
    localIntent2.setData(Uri.parse(at.spardat.bcrmobile.e.d.a(arrayOfObject1)));
    startActivity(localIntent2);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903083);
    this.c = ((Type)getIntent().getSerializableExtra("ACTIVITY_FROM"));
    View localView1 = findViewById(2131427545);
    TextView localTextView1 = (TextView)localView1.findViewById(2131427550);
    localTextView1.setOnClickListener(this);
    localTextView1.setTag("TAG_BCR_SUPPORT_LOCAL");
    localTextView1.setText(getString(2131165377));
    localTextView1.setTextColor(android.support.v4.content.a.b(this, 2131296281));
    TextView localTextView2 = (TextView)localView1.findViewById(2131427551);
    localTextView2.setText(getString(2131165378));
    View localView2 = findViewById(2131427546);
    TextView localTextView3 = (TextView)localView2.findViewById(2131427550);
    localTextView3.setOnClickListener(this);
    localTextView3.setTag("TAG_BCR_SUPPORT_ABROAD");
    localTextView3.setText(getString(2131165345));
    TextView localTextView4 = (TextView)localView2.findViewById(2131427551);
    localTextView4.setText(getString(2131165346));
    View localView3 = findViewById(2131427547);
    TextView localTextView5 = (TextView)localView3.findViewById(2131427550);
    localTextView5.setOnClickListener(this);
    localTextView5.setTag("TAG_BCR_MAIL");
    localTextView5.setText(getString(2131165372));
    ((TextView)localView3.findViewById(2131427551)).setText(getString(2131165373));
    if (this.c != null)
    {
      if (this.c != HomeActivity.class) {
        break label302;
      }
      if (this.a.a("api_version_update") == null)
      {
        IntentFilter localIntentFilter = new IntentFilter();
        localIntentFilter.addAction("api_update");
        g.a(this).a(this.d, localIntentFilter);
      }
    }
    return;
    label302:
    localTextView2.setVisibility(8);
    localTextView4.setVisibility(8);
    View localView4 = findViewById(2131427548);
    localView4.setVisibility(0);
    ((Button)localView4.findViewById(2131427549)).setOnClickListener(new View.OnClickListener()
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
        Intent localIntent = new Intent(ContactEmergencyServiceActivity.this, AccountsHomeActivity.class);
        localIntent.setFlags(67108864);
        ContactEmergencyServiceActivity.this.startActivity(localIntent);
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
