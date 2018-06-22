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
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.e.g;
import at.spardat.bcrmobile.model.atmandbranch.ATMBranchItemModel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class ATMDetailActivity
  extends at.spardat.bcrmobile.activity.d
{
  private List<ATMBranchItemModel> c = null;
  private boolean d = true;
  private boolean e = false;
  private final int f = 1;
  private at.spardat.bcrmobile.service.b.a g = null;
  
  public ATMDetailActivity() {}
  
  private List<ATMBranchItemModel> a(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    Location localLocation = (Location)this.a.a("current_location");
    if (localLocation == null)
    {
      Iterator localIterator2 = this.c.iterator();
      while (localIterator2.hasNext())
      {
        ATMBranchItemModel localATMBranchItemModel2 = (ATMBranchItemModel)localIterator2.next();
        if (("BA".equalsIgnoreCase(localATMBranchItemModel2.getType())) && (!localATMBranchItemModel2.getObjectId().equals(paramString))) {
          localArrayList.add(localATMBranchItemModel2);
        }
      }
    }
    Iterator localIterator1 = this.c.iterator();
    for (;;)
    {
      if (!localIterator1.hasNext()) {
        break label286;
      }
      ATMBranchItemModel localATMBranchItemModel1 = (ATMBranchItemModel)localIterator1.next();
      double d1;
      double d2;
      if (("BA".equalsIgnoreCase(localATMBranchItemModel1.getType())) && (!localATMBranchItemModel1.getObjectId().equals(paramString)))
      {
        d1 = 0.0D;
        d2 = 0.0D;
      }
      try
      {
        double d4 = at.spardat.bcrmobile.e.d.b(localATMBranchItemModel1.getLatitude());
        d1 = d4;
      }
      catch (NumberFormatException localNumberFormatException1)
      {
        for (;;)
        {
          double d3;
          label187:
          if (at.spardat.bcrmobile.b.b.a()) {
            at.spardat.bcrmobile.b.b.a(c.ERROR, ATMDetailActivity.class.getName(), localNumberFormatException1.getLocalizedMessage());
          }
        }
      }
      try
      {
        d3 = at.spardat.bcrmobile.e.d.b(localATMBranchItemModel1.getLongitude());
        d2 = d3;
      }
      catch (NumberFormatException localNumberFormatException2)
      {
        if (!at.spardat.bcrmobile.b.b.a()) {
          break label187;
        }
        at.spardat.bcrmobile.b.b.a(c.ERROR, ATMDetailActivity.class.getName(), localNumberFormatException2.getLocalizedMessage());
        break label187;
      }
      localATMBranchItemModel1.setATMBranchDistance(Integer.valueOf((int)(1000.0D * g.a(localLocation.getLatitude(), localLocation.getLongitude(), d1, d2))).toString());
      localArrayList.add(localATMBranchItemModel1);
    }
    label286:
    if (!at.spardat.bcrmobile.e.d.a(localArrayList)) {
      Collections.sort(localArrayList);
    }
    return localArrayList;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903068);
    this.c = ((List)this.a.a("atm_data_list"));
    final ATMBranchItemModel localATMBranchItemModel = (ATMBranchItemModel)this.a.a("object_key");
    this.e = getIntent().getBooleanExtra("FROM_LIST", false);
    ((TextView)findViewById(2131427464)).setText(localATMBranchItemModel.getTitle());
    ((TextView)findViewById(2131427465)).setText(localATMBranchItemModel.getAddress());
    if (!at.spardat.bcrmobile.e.d.a(this.c))
    {
      final List localList = a(localATMBranchItemModel.getObjectId());
      if (!localList.isEmpty())
      {
        b localB = new b(this, this, localList);
        ListView localListView = (ListView)findViewById(2131427470);
        localListView.setAdapter(localB);
        localListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
        {
          public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            ATMBranchItemModel localATMBranchItemModel = (ATMBranchItemModel)localList.get(paramAnonymousInt);
            ATMDetailActivity.a(ATMDetailActivity.this).a("object_key", localATMBranchItemModel);
            ATMDetailActivity.a(ATMDetailActivity.this, false);
            Intent localIntent = new Intent(ATMDetailActivity.this, ATMDetailActivity.class);
            localIntent.putExtra("FROM_LIST", ATMDetailActivity.b(ATMDetailActivity.this));
            if (!ATMDetailActivity.b(ATMDetailActivity.this))
            {
              ATMDetailActivity.a(ATMDetailActivity.this, localATMBranchItemModel);
              ATMDetailActivity.this.setResult(1);
            }
            ATMDetailActivity.this.startActivity(localIntent);
            ATMDetailActivity.this.finish();
          }
        });
      }
    }
    LinearLayout localLinearLayout1 = (LinearLayout)findViewById(2131427467);
    LinearLayout localLinearLayout2 = (LinearLayout)findViewById(2131427468);
    localLinearLayout1.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ATMDetailActivity.a(ATMDetailActivity.this, localATMBranchItemModel);
        Intent localIntent = new Intent(ATMDetailActivity.this, ATMBranchLocationActivity.class);
        localIntent.addFlags(536870912);
        ATMDetailActivity.this.finish();
        ATMDetailActivity.this.startActivity(localIntent);
      }
    });
    localLinearLayout2.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        final Location localLocation = (Location)ATMDetailActivity.c(ATMDetailActivity.this).a("current_location");
        if (localLocation == null)
        {
          AlertDialog.Builder localBuilder1 = new AlertDialog.Builder(ATMDetailActivity.this);
          localBuilder1.setTitle(ATMDetailActivity.this.getResources().getString(2131165435));
          localBuilder1.setMessage(ATMDetailActivity.this.getResources().getString(2131165434));
          localBuilder1.setNegativeButton(2131165745, null);
          localBuilder1.create().show();
          return;
        }
        AlertDialog.Builder localBuilder2 = new AlertDialog.Builder(ATMDetailActivity.this);
        localBuilder2.setTitle(2131165796);
        localBuilder2.setMessage(2131165795);
        localBuilder2.setNegativeButton(2131165897, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            Object[] arrayOfObject = new Object[8];
            arrayOfObject[0] = "http://maps.google.com/maps?&saddr=";
            arrayOfObject[1] = Double.valueOf(localLocation.getLatitude());
            arrayOfObject[2] = ",";
            arrayOfObject[3] = Double.valueOf(localLocation.getLongitude());
            arrayOfObject[4] = "&daddr=";
            arrayOfObject[5] = ATMDetailActivity.3.this.a.getLatitude();
            arrayOfObject[6] = ",";
            arrayOfObject[7] = ATMDetailActivity.3.this.a.getLongitude();
            Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse(at.spardat.bcrmobile.e.d.a(arrayOfObject)));
            ATMDetailActivity.this.startActivity(localIntent);
          }
        });
        localBuilder2.setPositiveButton(ATMDetailActivity.this.getResources().getString(2131165713), null);
        localBuilder2.create().show();
      }
    });
    this.g = at.spardat.bcrmobile.service.b.a.a(this);
  }
  
  protected void onDestroy()
  {
    if (this.d) {
      this.a.b("atm_data_list");
    }
    super.onDestroy();
  }
  
  protected void onPause()
  {
    super.onPause();
    this.g.c(this.g.c());
    this.g.c(this.g.b());
  }
  
  protected void onResume()
  {
    super.onResume();
    if ((!this.a.d()) && (this.a.a("current_location") == null))
    {
      if (this.g.a("network")) {
        this.g.a(this.g.c());
      }
      if (this.g.a("gps")) {
        this.g.b(this.g.b());
      }
    }
    e();
  }
}
