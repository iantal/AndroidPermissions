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
    String str = this.c.getPhone();
    Object localObject;
    if (at.spardat.bcrmobile.e.d.a(str))
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
      final String[] arrayOfString = str.split(";");
      int i = arrayOfString.length;
      int j = 0;
      if (i == 1)
      {
        arrayOfString[0].replaceAll(" ", "");
        AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
        Object[] arrayOfObject = new Object[3];
        arrayOfObject[0] = getString(2131165402);
        arrayOfObject[1] = arrayOfString[0];
        arrayOfObject[2] = "?";
        localBuilder.setMessage(at.spardat.bcrmobile.e.d.a(arrayOfObject));
        localBuilder.setNegativeButton(2131165389, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            Intent localIntent = new Intent("android.intent.action.VIEW");
            Object[] arrayOfObject = new Object[2];
            arrayOfObject[0] = "tel:";
            arrayOfObject[1] = this.a;
            localIntent.setData(Uri.parse(at.spardat.bcrmobile.e.d.a(arrayOfObject)));
            BCRPartnerDetailActivity.this.startActivity(localIntent);
          }
        });
        localBuilder.setPositiveButton(2131165404, null);
        localObject = localBuilder;
      }
      else
      {
        while (j < arrayOfString.length)
        {
          arrayOfString[j] = arrayOfString[j].trim();
          j++;
        }
        localObject = new AlertDialog.Builder(this);
        ((AlertDialog.Builder)localObject).setTitle(2131165388);
        ((AlertDialog.Builder)localObject).setItems(arrayOfString, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            String str = arrayOfString[paramAnonymousInt].trim();
            Intent localIntent = new Intent("android.intent.action.VIEW");
            localIntent.setData(Uri.parse(at.spardat.bcrmobile.e.d.a(new Object[] { "tel:", str })));
            BCRPartnerDetailActivity.this.startActivity(localIntent);
          }
        });
        ((AlertDialog.Builder)localObject).setNegativeButton(2131165404, null);
      }
    }
  }
  
  public void onClick(View paramView)
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
      final Location localLocation = (Location)at.spardat.bcrmobile.application.a.a().a("current_location");
      if (localLocation == null)
      {
        AlertDialog.Builder localBuilder1 = new AlertDialog.Builder(this);
        localBuilder1.setTitle(getResources().getString(2131165435));
        localBuilder1.setMessage(getResources().getString(2131165434));
        localBuilder1.setNegativeButton(2131165745, null);
        localBuilder1.create().show();
        return;
      }
      AlertDialog.Builder localBuilder2 = new AlertDialog.Builder(this);
      localBuilder2.setTitle(2131165796);
      localBuilder2.setMessage(2131165795);
      localBuilder2.setNegativeButton(2131165897, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          Object[] arrayOfObject = new Object[8];
          arrayOfObject[0] = "http://maps.google.com/maps?&saddr=";
          arrayOfObject[1] = Double.valueOf(localLocation.getLatitude());
          arrayOfObject[2] = ",";
          arrayOfObject[3] = Double.valueOf(localLocation.getLongitude());
          arrayOfObject[4] = "&daddr=";
          arrayOfObject[5] = BCRPartnerDetailActivity.a(BCRPartnerDetailActivity.this).getLatitude();
          arrayOfObject[6] = ",";
          arrayOfObject[7] = BCRPartnerDetailActivity.a(BCRPartnerDetailActivity.this).getLongitude();
          Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse(at.spardat.bcrmobile.e.d.a(arrayOfObject)));
          BCRPartnerDetailActivity.this.startActivity(localIntent);
        }
      });
      localBuilder2.setPositiveButton(2131165713, null);
      localBuilder2.create().show();
      return;
    }
    g();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903076);
    this.c = ((ATMBranchItemModel)this.a.a("object_key"));
    ListView localListView = (ListView)findViewById(2131427511);
    if (this.c != null)
    {
      TextView localTextView1 = (TextView)findViewById(2131427503);
      TextView localTextView2 = (TextView)findViewById(2131427504);
      TextView localTextView3 = (TextView)findViewById(2131427505);
      Object[] arrayOfObject1 = new Object[3];
      arrayOfObject1[0] = this.c.getTitle();
      arrayOfObject1[1] = " ";
      arrayOfObject1[2] = getResources().getString(2131165374);
      localTextView1.setText(at.spardat.bcrmobile.e.d.a(arrayOfObject1));
      localTextView2.setText(this.c.getAddress());
      if (!TextUtils.isEmpty(this.c.getPhone()))
      {
        Object[] arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = "T: ";
        arrayOfObject2[1] = this.c.getPhone();
        localTextView3.setText(at.spardat.bcrmobile.e.d.a(arrayOfObject2));
      }
      Button localButton1 = (Button)findViewById(2131427507);
      Button localButton2 = (Button)findViewById(2131427508);
      Button localButton3 = (Button)findViewById(2131427509);
      localButton1.setOnClickListener(this);
      localButton2.setOnClickListener(this);
      localButton3.setOnClickListener(this);
      localListView.setAdapter(new c(this, this, this.c));
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
