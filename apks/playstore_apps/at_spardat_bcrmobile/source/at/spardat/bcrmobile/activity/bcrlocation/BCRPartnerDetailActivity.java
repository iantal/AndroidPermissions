package at.spardat.bcrmobile.activity.bcrlocation;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ListView;
import android.widget.TextView;
import at.spardat.bcrmobile.model.atmandbranch.ATMBranchItemModel;

public class BCRPartnerDetailActivity
  extends at.spardat.bcrmobile.activity.d
  implements View.OnClickListener
{
  private ATMBranchItemModel c = null;
  private at.spardat.bcrmobile.service.b.a d = null;
  
  public BCRPartnerDetailActivity() {}
  
  private void g()
  {
    int i = 0;
    Object localObject = this.c.getPhone();
    if (at.spardat.bcrmobile.e.d.a((String)localObject))
    {
      localObject = new AlertDialog.Builder(this);
      ((AlertDialog.Builder)localObject).setTitle(2131165726);
      ((AlertDialog.Builder)localObject).setMessage(2131165725);
      ((AlertDialog.Builder)localObject).setNegativeButton(2131165745, null);
    }
    for (;;)
    {
      ((AlertDialog.Builder)localObject).create().show();
      return;
      final String[] arrayOfString = ((String)localObject).split(";");
      if (arrayOfString.length == 1)
      {
        arrayOfString[0].replaceAll(" ", "");
        localObject = new AlertDialog.Builder(this);
        ((AlertDialog.Builder)localObject).setMessage(at.spardat.bcrmobile.e.d.a(new Object[] { getString(2131165402), arrayOfString[0], "?" }));
        ((AlertDialog.Builder)localObject).setNegativeButton(2131165389, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface = new Intent("android.intent.action.VIEW");
            paramAnonymousDialogInterface.setData(Uri.parse(at.spardat.bcrmobile.e.d.a(new Object[] { "tel:", this.a })));
            BCRPartnerDetailActivity.this.startActivity(paramAnonymousDialogInterface);
          }
        });
        ((AlertDialog.Builder)localObject).setPositiveButton(2131165404, null);
      }
      else
      {
        while (i < arrayOfString.length)
        {
          arrayOfString[i] = arrayOfString[i].trim();
          i += 1;
        }
        localObject = new AlertDialog.Builder(this);
        ((AlertDialog.Builder)localObject).setTitle(2131165388);
        ((AlertDialog.Builder)localObject).setItems(arrayOfString, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface = arrayOfString[paramAnonymousInt].trim();
            Intent localIntent = new Intent("android.intent.action.VIEW");
            localIntent.setData(Uri.parse(at.spardat.bcrmobile.e.d.a(new Object[] { "tel:", paramAnonymousDialogInterface })));
            BCRPartnerDetailActivity.this.startActivity(localIntent);
          }
        });
        ((AlertDialog.Builder)localObject).setNegativeButton(2131165404, null);
      }
    }
  }
  
  public void onClick(final View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131427507: 
      setResult(1);
      finish();
      return;
    case 2131427508: 
      paramView = (Location)at.spardat.bcrmobile.application.a.a().a("current_location");
      if (paramView == null)
      {
        paramView = new AlertDialog.Builder(this);
        paramView.setTitle(getResources().getString(2131165435));
        paramView.setMessage(getResources().getString(2131165434));
        paramView.setNegativeButton(2131165745, null);
        paramView.create().show();
        return;
      }
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
      localBuilder.setTitle(2131165796);
      localBuilder.setMessage(2131165795);
      localBuilder.setNegativeButton(2131165897, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface = new Intent("android.intent.action.VIEW", Uri.parse(at.spardat.bcrmobile.e.d.a(new Object[] { "http://maps.google.com/maps?&saddr=", Double.valueOf(paramView.getLatitude()), ",", Double.valueOf(paramView.getLongitude()), "&daddr=", BCRPartnerDetailActivity.a(BCRPartnerDetailActivity.this).getLatitude(), ",", BCRPartnerDetailActivity.a(BCRPartnerDetailActivity.this).getLongitude() })));
          BCRPartnerDetailActivity.this.startActivity(paramAnonymousDialogInterface);
        }
      });
      localBuilder.setPositiveButton(2131165713, null);
      localBuilder.create().show();
      return;
    }
    g();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903076);
    this.c = ((ATMBranchItemModel)this.a.a("object_key"));
    paramBundle = (ListView)findViewById(2131427511);
    if (this.c != null)
    {
      Object localObject1 = (TextView)findViewById(2131427503);
      Object localObject2 = (TextView)findViewById(2131427504);
      Object localObject3 = (TextView)findViewById(2131427505);
      ((TextView)localObject1).setText(at.spardat.bcrmobile.e.d.a(new Object[] { this.c.getTitle(), " ", getResources().getString(2131165374) }));
      ((TextView)localObject2).setText(this.c.getAddress());
      if (!TextUtils.isEmpty(this.c.getPhone())) {
        ((TextView)localObject3).setText(at.spardat.bcrmobile.e.d.a(new Object[] { "T: ", this.c.getPhone() }));
      }
      localObject1 = (Button)findViewById(2131427507);
      localObject2 = (Button)findViewById(2131427508);
      localObject3 = (Button)findViewById(2131427509);
      ((Button)localObject1).setOnClickListener(this);
      ((Button)localObject2).setOnClickListener(this);
      ((Button)localObject3).setOnClickListener(this);
      paramBundle.setAdapter(new c(this, this, this.c));
    }
    ((TextView)findViewById(2131427499)).setText(2131165375);
    ((TextView)findViewById(2131427510)).setText(2131165342);
    this.d = at.spardat.bcrmobile.service.b.a.a(this);
  }
  
  protected void onPause()
  {
    super.onPause();
    this.d.c(this.d.c());
    this.d.c(this.d.b());
  }
  
  protected void onResume()
  {
    super.onResume();
    if ((!this.a.d()) && (this.a.a("current_location") == null))
    {
      this.d.a(this.d.c());
      this.d.b(this.d.b());
    }
    e();
  }
}
