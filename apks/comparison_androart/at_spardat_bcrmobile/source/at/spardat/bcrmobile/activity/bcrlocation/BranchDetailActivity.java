package at.spardat.bcrmobile.activity.bcrlocation;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.location.Location;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ListView;
import android.widget.TextView;
import at.spardat.bcrmobile.a.a.b;
import at.spardat.bcrmobile.a.a.c;
import at.spardat.bcrmobile.model.atmandbranch.ATMBranchItemModel;
import at.spardat.bcrmobile.model.atmandbranch.BranchDetailItemModel;
import at.spardat.bcrmobile.model.atmandbranch.BranchDetailModel;

public class BranchDetailActivity
  extends at.spardat.bcrmobile.activity.d
  implements View.OnClickListener
{
  private b c = null;
  private ATMBranchItemModel d = null;
  private at.spardat.bcrmobile.service.b.a e = null;
  
  public BranchDetailActivity() {}
  
  private void g()
  {
    int i = 0;
    Object localObject = this.d.getPhone();
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
            BranchDetailActivity.this.startActivity(paramAnonymousDialogInterface);
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
            BranchDetailActivity.this.startActivity(localIntent);
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
      paramView = this.d;
      final Location localLocation = (Location)at.spardat.bcrmobile.application.a.a().a("current_location");
      if (localLocation == null)
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
          paramAnonymousDialogInterface = new Intent("android.intent.action.VIEW", Uri.parse(at.spardat.bcrmobile.e.d.a(new Object[] { "http://maps.google.com/maps?&saddr=", Double.valueOf(localLocation.getLatitude()), ",", Double.valueOf(localLocation.getLongitude()), "&daddr=", paramView.getLatitude(), ",", paramView.getLongitude() })));
          BranchDetailActivity.this.startActivity(paramAnonymousDialogInterface);
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
    this.d = ((ATMBranchItemModel)this.a.a("object_key"));
    if (this.d != null)
    {
      paramBundle = this.d;
      Object localObject1 = (TextView)findViewById(2131427503);
      Object localObject2 = (TextView)findViewById(2131427504);
      TextView localTextView = (TextView)findViewById(2131427505);
      ((TextView)localObject1).setText(paramBundle.getTitle());
      ((TextView)localObject2).setText(paramBundle.getAddress());
      if (!TextUtils.isEmpty(paramBundle.getPhone())) {
        localTextView.setText(at.spardat.bcrmobile.e.d.a(new Object[] { "T: ", paramBundle.getPhone() }));
      }
      paramBundle = (Button)findViewById(2131427507);
      localObject1 = (Button)findViewById(2131427508);
      localObject2 = (Button)findViewById(2131427509);
      paramBundle.setOnClickListener(this);
      ((Button)localObject1).setOnClickListener(this);
      ((Button)localObject2).setOnClickListener(this);
      paramBundle = this.d;
      this.c = new b(this)
      {
        protected final void a(BranchDetailModel paramAnonymousBranchDetailModel)
        {
          ListView localListView = (ListView)BranchDetailActivity.this.findViewById(2131427511);
          TextView localTextView = (TextView)BranchDetailActivity.this.findViewById(2131427512);
          if (paramAnonymousBranchDetailModel != null)
          {
            if ((paramAnonymousBranchDetailModel.getBranchDetails() != null) && (paramAnonymousBranchDetailModel.getBranchDetails().getPicture() != null)) {
              new c(BranchDetailActivity.this).execute(new String[] { paramAnonymousBranchDetailModel.getBranchDetails().getPicture() });
            }
            if ((paramAnonymousBranchDetailModel.getBranchDetails() != null) && (!at.spardat.bcrmobile.e.d.a(paramAnonymousBranchDetailModel.getBranchDetails().getHours())))
            {
              paramAnonymousBranchDetailModel = paramAnonymousBranchDetailModel.getBranchDetails().getHours();
              localListView.setAdapter(new d(BranchDetailActivity.this, BranchDetailActivity.this, paramAnonymousBranchDetailModel));
              return;
            }
            localListView.setVisibility(8);
            localTextView.setVisibility(0);
            return;
          }
          localListView.setVisibility(8);
          localTextView.setVisibility(0);
        }
      };
      this.c.execute(new String[] { paramBundle.getObjectId() });
    }
    this.e = at.spardat.bcrmobile.service.b.a.a(this);
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.c });
    super.onDestroy();
  }
  
  protected void onPause()
  {
    super.onPause();
    this.e.c(this.e.c());
    this.e.c(this.e.b());
  }
  
  protected void onResume()
  {
    super.onResume();
    if ((!this.a.d()) && (this.a.a("current_location") == null))
    {
      this.e.a(this.e.c());
      this.e.b(this.e.b());
    }
    e();
  }
}
