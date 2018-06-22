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
import java.util.List;

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
    String str = this.d.getPhone();
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
            BranchDetailActivity.this.startActivity(localIntent);
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
            BranchDetailActivity.this.startActivity(localIntent);
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
      final ATMBranchItemModel localATMBranchItemModel = this.d;
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
          arrayOfObject[5] = localATMBranchItemModel.getLatitude();
          arrayOfObject[6] = ",";
          arrayOfObject[7] = localATMBranchItemModel.getLongitude();
          Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse(at.spardat.bcrmobile.e.d.a(arrayOfObject)));
          BranchDetailActivity.this.startActivity(localIntent);
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
    this.d = ((ATMBranchItemModel)this.a.a("object_key"));
    if (this.d != null)
    {
      ATMBranchItemModel localATMBranchItemModel1 = this.d;
      TextView localTextView1 = (TextView)findViewById(2131427503);
      TextView localTextView2 = (TextView)findViewById(2131427504);
      TextView localTextView3 = (TextView)findViewById(2131427505);
      localTextView1.setText(localATMBranchItemModel1.getTitle());
      localTextView2.setText(localATMBranchItemModel1.getAddress());
      if (!TextUtils.isEmpty(localATMBranchItemModel1.getPhone()))
      {
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = "T: ";
        arrayOfObject[1] = localATMBranchItemModel1.getPhone();
        localTextView3.setText(at.spardat.bcrmobile.e.d.a(arrayOfObject));
      }
      Button localButton1 = (Button)findViewById(2131427507);
      Button localButton2 = (Button)findViewById(2131427508);
      Button localButton3 = (Button)findViewById(2131427509);
      localButton1.setOnClickListener(this);
      localButton2.setOnClickListener(this);
      localButton3.setOnClickListener(this);
      ATMBranchItemModel localATMBranchItemModel2 = this.d;
      this.c = new b(this)
      {
        protected final void a(BranchDetailModel paramAnonymousBranchDetailModel)
        {
          ListView localListView = (ListView)BranchDetailActivity.this.findViewById(2131427511);
          TextView localTextView = (TextView)BranchDetailActivity.this.findViewById(2131427512);
          if (paramAnonymousBranchDetailModel != null)
          {
            if ((paramAnonymousBranchDetailModel.getBranchDetails() != null) && (paramAnonymousBranchDetailModel.getBranchDetails().getPicture() != null))
            {
              c localC = new c(BranchDetailActivity.this);
              String[] arrayOfString = new String[1];
              arrayOfString[0] = paramAnonymousBranchDetailModel.getBranchDetails().getPicture();
              localC.execute(arrayOfString);
            }
            if ((paramAnonymousBranchDetailModel.getBranchDetails() != null) && (!at.spardat.bcrmobile.e.d.a(paramAnonymousBranchDetailModel.getBranchDetails().getHours())))
            {
              List localList = paramAnonymousBranchDetailModel.getBranchDetails().getHours();
              localListView.setAdapter(new d(BranchDetailActivity.this, BranchDetailActivity.this, localList));
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
      b localB = this.c;
      String[] arrayOfString = new String[1];
      arrayOfString[0] = localATMBranchItemModel2.getObjectId();
      localB.execute(arrayOfString);
    }
    this.e = at.spardat.bcrmobile.service.b.a.a(this);
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.c;
    a(arrayOfAsyncTask);
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
