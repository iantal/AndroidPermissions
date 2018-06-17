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
import android.widget.ListAdapter;
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
    Object localObject1 = (Location)this.a.a("current_location");
    if (localObject1 == null)
    {
      localObject1 = this.c.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (ATMBranchItemModel)((Iterator)localObject1).next();
        if (("BA".equalsIgnoreCase(((ATMBranchItemModel)localObject2).getType())) && (!((ATMBranchItemModel)localObject2).getObjectId().equals(paramString))) {
          localArrayList.add(localObject2);
        }
      }
    }
    Object localObject2 = this.c.iterator();
    for (;;)
    {
      if (((Iterator)localObject2).hasNext())
      {
        ATMBranchItemModel localATMBranchItemModel = (ATMBranchItemModel)((Iterator)localObject2).next();
        if ((!"BA".equalsIgnoreCase(localATMBranchItemModel.getType())) || (localATMBranchItemModel.getObjectId().equals(paramString))) {
          continue;
        }
        double d2 = 0.0D;
        double d3 = 0.0D;
        try
        {
          d1 = at.spardat.bcrmobile.e.d.b(localATMBranchItemModel.getLatitude());
        }
        catch (NumberFormatException localNumberFormatException1)
        {
          try
          {
            for (;;)
            {
              d2 = at.spardat.bcrmobile.e.d.b(localATMBranchItemModel.getLongitude());
              localATMBranchItemModel.setATMBranchDistance(Integer.valueOf((int)(g.a(((Location)localObject1).getLatitude(), ((Location)localObject1).getLongitude(), d1, d2) * 1000.0D)).toString());
              localArrayList.add(localATMBranchItemModel);
              break;
              localNumberFormatException1 = localNumberFormatException1;
              double d1 = d2;
              if (at.spardat.bcrmobile.b.b.a())
              {
                at.spardat.bcrmobile.b.b.a(c.ERROR, ATMDetailActivity.class.getName(), localNumberFormatException1.getLocalizedMessage());
                d1 = d2;
              }
            }
          }
          catch (NumberFormatException localNumberFormatException2)
          {
            for (;;)
            {
              d2 = d3;
              if (at.spardat.bcrmobile.b.b.a())
              {
                at.spardat.bcrmobile.b.b.a(c.ERROR, ATMDetailActivity.class.getName(), localNumberFormatException2.getLocalizedMessage());
                d2 = d3;
              }
            }
          }
        }
      }
    }
    if (!at.spardat.bcrmobile.e.d.a(localArrayList)) {
      Collections.sort(localArrayList);
    }
    return localArrayList;
  }
  
  protected void onCreate(final Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903068);
    this.c = ((List)this.a.a("atm_data_list"));
    paramBundle = (ATMBranchItemModel)this.a.a("object_key");
    this.e = getIntent().getBooleanExtra("FROM_LIST", false);
    ((TextView)findViewById(2131427464)).setText(paramBundle.getTitle());
    ((TextView)findViewById(2131427465)).setText(paramBundle.getAddress());
    if (!at.spardat.bcrmobile.e.d.a(this.c))
    {
      localObject1 = a(paramBundle.getObjectId());
      if (!((List)localObject1).isEmpty())
      {
        localObject2 = new b(this, this, (List)localObject1);
        ListView localListView = (ListView)findViewById(2131427470);
        localListView.setAdapter((ListAdapter)localObject2);
        localListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
        {
          public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            paramAnonymousAdapterView = (ATMBranchItemModel)this.a.get(paramAnonymousInt);
            ATMDetailActivity.a(ATMDetailActivity.this).a("object_key", paramAnonymousAdapterView);
            ATMDetailActivity.a(ATMDetailActivity.this, false);
            paramAnonymousView = new Intent(ATMDetailActivity.this, ATMDetailActivity.class);
            paramAnonymousView.putExtra("FROM_LIST", ATMDetailActivity.b(ATMDetailActivity.this));
            if (!ATMDetailActivity.b(ATMDetailActivity.this))
            {
              ATMDetailActivity.a(ATMDetailActivity.this, paramAnonymousAdapterView);
              ATMDetailActivity.this.setResult(1);
            }
            ATMDetailActivity.this.startActivity(paramAnonymousView);
            ATMDetailActivity.this.finish();
          }
        });
      }
    }
    Object localObject1 = (LinearLayout)findViewById(2131427467);
    Object localObject2 = (LinearLayout)findViewById(2131427468);
    ((LinearLayout)localObject1).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ATMDetailActivity.a(ATMDetailActivity.this, paramBundle);
        paramAnonymousView = new Intent(ATMDetailActivity.this, ATMBranchLocationActivity.class);
        paramAnonymousView.addFlags(536870912);
        ATMDetailActivity.this.finish();
        ATMDetailActivity.this.startActivity(paramAnonymousView);
      }
    });
    ((LinearLayout)localObject2).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(final View paramAnonymousView)
      {
        paramAnonymousView = (Location)ATMDetailActivity.c(ATMDetailActivity.this).a("current_location");
        if (paramAnonymousView == null)
        {
          paramAnonymousView = new AlertDialog.Builder(ATMDetailActivity.this);
          paramAnonymousView.setTitle(ATMDetailActivity.this.getResources().getString(2131165435));
          paramAnonymousView.setMessage(ATMDetailActivity.this.getResources().getString(2131165434));
          paramAnonymousView.setNegativeButton(2131165745, null);
          paramAnonymousView.create().show();
          return;
        }
        AlertDialog.Builder localBuilder = new AlertDialog.Builder(ATMDetailActivity.this);
        localBuilder.setTitle(2131165796);
        localBuilder.setMessage(2131165795);
        localBuilder.setNegativeButton(2131165897, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            paramAnonymous2DialogInterface = new Intent("android.intent.action.VIEW", Uri.parse(at.spardat.bcrmobile.e.d.a(new Object[] { "http://maps.google.com/maps?&saddr=", Double.valueOf(paramAnonymousView.getLatitude()), ",", Double.valueOf(paramAnonymousView.getLongitude()), "&daddr=", ATMDetailActivity.3.this.a.getLatitude(), ",", ATMDetailActivity.3.this.a.getLongitude() })));
            ATMDetailActivity.this.startActivity(paramAnonymous2DialogInterface);
          }
        });
        localBuilder.setPositiveButton(ATMDetailActivity.this.getResources().getString(2131165713), null);
        localBuilder.create().show();
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
