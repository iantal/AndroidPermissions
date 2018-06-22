package at.spardat.bcrmobile.view.layout.bcrlocation;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListView;
import android.widget.TabHost;
import android.widget.TabHost.TabSpec;
import android.widget.TabWidget;
import android.widget.TextView;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.atmandbranch.ATMBranchItemModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public abstract class a
  extends LinearLayout
{
  private Context a = null;
  
  public a(Context paramContext, List<ATMBranchItemModel> paramList)
  {
    super(paramContext);
    this.a = paramContext;
    setOrientation(1);
    setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
    final ArrayList localArrayList1 = new ArrayList();
    final ArrayList localArrayList2 = new ArrayList();
    if (!d.a(paramList))
    {
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        ATMBranchItemModel localATMBranchItemModel = (ATMBranchItemModel)localIterator.next();
        if ((localATMBranchItemModel.getType().equals("FI")) || (localATMBranchItemModel.getType().equals("BA"))) {
          localArrayList1.add(localATMBranchItemModel);
        } else if (localATMBranchItemModel.getType().equals("BP")) {
          localArrayList2.add(localATMBranchItemModel);
        }
      }
    }
    TabHost localTabHost = (TabHost)LayoutInflater.from(paramContext).inflate(2130903067, this).findViewById(16908306);
    localTabHost.setup();
    localTabHost.addTab(a("atm_branch", 2131165359, 2131427459, localTabHost, 2130837512));
    localTabHost.addTab(a("bcr_partners", 2131165376, 2131427462, localTabHost, 2130837512));
    ListView localListView1 = (ListView)findViewById(2131427461);
    if (!d.a(localArrayList1))
    {
      localTabHost.setCurrentTab(0);
      localListView1.setAdapter(new b(this, paramContext, localArrayList1));
      localListView1.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          a.this.a((ATMBranchItemModel)localArrayList1.get(paramAnonymousInt));
        }
      });
    }
    while (!d.a(localArrayList2))
    {
      ListView localListView2 = (ListView)findViewById(2131427462);
      localListView2.setAdapter(new b(this, paramContext, localArrayList2));
      localListView2.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          a.this.a((ATMBranchItemModel)localArrayList2.get(paramAnonymousInt));
        }
      });
      return;
      localTabHost.setCurrentTab(1);
      localListView1.setVisibility(8);
      findViewById(2131427460).setVisibility(0);
    }
    ((TextView)localTabHost.getTabWidget().getChildAt(1).findViewById(2131427458)).setBackgroundResource(2130837526);
    localTabHost.getTabWidget().getChildTabViewAt(1).setEnabled(false);
  }
  
  private TabHost.TabSpec a(String paramString, int paramInt1, int paramInt2, TabHost paramTabHost, int paramInt3)
  {
    View localView = LayoutInflater.from(this.a).inflate(2130903066, null);
    TextView localTextView = (TextView)localView.findViewById(2131427458);
    localTextView.setText(paramInt1);
    localTextView.setBackgroundResource(2130837512);
    return paramTabHost.newTabSpec(paramString).setIndicator(localView).setContent(paramInt2);
  }
  
  protected abstract void a(ATMBranchItemModel paramATMBranchItemModel);
}
