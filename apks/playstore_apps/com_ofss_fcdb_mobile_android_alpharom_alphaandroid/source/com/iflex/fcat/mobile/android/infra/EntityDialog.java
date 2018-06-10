package com.iflex.fcat.mobile.android.infra;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.preference.PreferenceManager;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Properties;

public class EntityDialog
  extends Dialog
{
  static ArrayList<String> entityName = new ArrayList();
  static Resources resource;
  private Global FCDB_INSTANCE = Global.getInstance();
  DisplayMetrics metrics = new DisplayMetrics();
  
  public EntityDialog(Context paramContext, final LoginActivity paramLoginActivity)
  {
    super(paramContext);
    requestWindowFeature(1);
    setContentView(ResourceMapper.getLayoutEntityDialog());
    setCancelable(false);
    resource = new Resources(paramContext.getAssets(), this.metrics, null);
    paramContext = (ListView)findViewById(ResourceMapper.getIDEntityLt());
    paramContext.setAdapter(new ListAdapter(getContext()));
    entityName.clear();
    String[] arrayOfString1 = this.FCDB_INSTANCE.p.getProperty("APP.SERVER.URL.NAME").split(",");
    final String[] arrayOfString2 = this.FCDB_INSTANCE.p.getProperty("APP.SERVER.URL.LIST").split(",");
    int i = 0;
    for (;;)
    {
      if (i >= Integer.parseInt(this.FCDB_INSTANCE.customProperties.getProperty("ENTITY.COUNT")))
      {
        paramContext.setOnItemClickListener(new AdapterView.OnItemClickListener()
        {
          public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            EntityDialog.this.FCDB_INSTANCE.serverURL = arrayOfString2[paramAnonymousInt];
            System.out.println("zandu " + EntityDialog.this.FCDB_INSTANCE.serverURL);
            paramAnonymousAdapterView = PreferenceManager.getDefaultSharedPreferences(paramLoginActivity.getApplicationContext()).edit();
            paramAnonymousAdapterView.putString("URL", EntityDialog.this.FCDB_INSTANCE.serverURL);
            paramAnonymousAdapterView.commit();
            System.out.println("Shred stored" + EntityDialog.this.FCDB_INSTANCE.serverURL);
            try
            {
              EntityDialog.this.FCDB_INSTANCE.nextScreenParams.clear();
              if (!EntityDialog.this.FCDB_INSTANCE.nextScreenParams.containsKey(EntityDialog.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.PASSENCR")))
              {
                EntityDialog.this.FCDB_INSTANCE.nextScreenParams.put(EntityDialog.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), "RRLGN00");
                EntityDialog.this.FCDB_INSTANCE.selectedOption = -1;
                EntityDialog.this.FCDB_INSTANCE.selectedOption1 = 0;
                new TransactionActivity().invokeConnection(0);
              }
              EntityDialog.this.dismiss();
              return;
            }
            catch (Exception paramAnonymousAdapterView)
            {
              for (;;) {}
            }
          }
        });
        return;
      }
      entityName.add(arrayOfString1[i]);
      i += 1;
    }
  }
  
  private static class ListAdapter
    extends BaseAdapter
  {
    private Context context;
    private LayoutInflater mInflater;
    
    public ListAdapter(Context paramContext)
    {
      this.mInflater = LayoutInflater.from(paramContext);
      this.context = paramContext;
    }
    
    public int getCount()
    {
      return EntityDialog.entityName.size();
    }
    
    public Object getItem(int paramInt)
    {
      return Integer.valueOf(paramInt);
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null)
      {
        paramView = this.mInflater.inflate(ResourceMapper.getLayoutListview(), null);
        paramViewGroup = new ViewHolder();
        paramViewGroup.text2 = ((TextView)paramView.findViewById(ResourceMapper.getIDTextview02()));
        paramView.setTag(paramViewGroup);
      }
      for (;;)
      {
        paramViewGroup.text2.setText((CharSequence)EntityDialog.entityName.get(paramInt));
        return paramView;
        paramViewGroup = (ViewHolder)paramView.getTag();
      }
    }
    
    static class ViewHolder
    {
      ImageView icon;
      TextView text2;
      
      ViewHolder() {}
    }
  }
}
