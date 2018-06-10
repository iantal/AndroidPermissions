package com.iflex.fcat.mobile.android.infra;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Properties;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

public class EditFavorites
  extends BaseActivity
  implements Runnable
{
  private Global FCDB_INSTANCE = Global.getInstance();
  final Handler handle = new Handler()
  {
    public void handleMessage(Message paramAnonymousMessage)
    {
      EditFavorites.this.progressDialog.dismiss();
      try
      {
        paramAnonymousMessage = new JSONObject(paramAnonymousMessage.obj.toString());
        Object localObject = paramAnonymousMessage.getJSONArray("M");
        if (Integer.parseInt(((JSONArray)localObject).getString(0)) == 0)
        {
          EditFavorites.this.FCDB_INSTANCE.favTxnId = ((LinkedHashMap)EditFavorites.this.updatedFavorites.clone());
          EditFavorites.this.FCDB_INSTANCE.favTxnList = ((LinkedHashMap)EditFavorites.this.updatedFavorites.clone());
          EditFavorites.this.FCDB_INSTANCE.favTxnId.keySet().iterator();
          paramAnonymousMessage = paramAnonymousMessage.getJSONArray("H1");
          localObject = new CustomAlertDialog(EditFavorites.this);
          ((CustomAlertDialog)localObject).setTitle(ResourceMapper.getStringMessagetStringitle());
          ((CustomAlertDialog)localObject).setMessage(paramAnonymousMessage.getString(1));
          ((CustomAlertDialog)localObject).show();
          return;
        }
        JSONObject localJSONObject = ((JSONArray)localObject).getJSONObject(2);
        paramAnonymousMessage = "";
        if (localJSONObject.getJSONArray("w") != null) {
          paramAnonymousMessage = localJSONObject.getJSONArray("w").getString(0);
        }
        localObject = paramAnonymousMessage;
        if (localJSONObject.getJSONArray("e") != null) {
          localObject = paramAnonymousMessage + localJSONObject.getJSONArray("e").getString(0);
        }
        paramAnonymousMessage = new CustomAlertDialog(EditFavorites.this);
        paramAnonymousMessage.setTitle(ResourceMapper.getStringMessagetStringitle());
        paramAnonymousMessage.setMessage((String)localObject);
        paramAnonymousMessage.show();
        return;
      }
      catch (Exception paramAnonymousMessage)
      {
        paramAnonymousMessage.printStackTrace();
      }
    }
  };
  ProgressDialog progressDialog;
  final Handler sessionExpHandler = new Handler()
  {
    public void handleMessage(Message paramAnonymousMessage)
    {
      EditFavorites.this.progressDialog.dismiss();
      Object localObject = paramAnonymousMessage.obj.toString();
      paramAnonymousMessage = (Message)localObject;
      if (localObject != null)
      {
        paramAnonymousMessage = (Message)localObject;
        if (((String)localObject).trim().length() == 0) {
          paramAnonymousMessage = EditFavorites.this.getString(ResourceMapper.getStringSessionExpiredNoMessage());
        }
      }
      localObject = new CustomAlertDialog(EditFavorites.this, "LOGOFF", false);
      ((CustomAlertDialog)localObject).setTitle(ResourceMapper.getStringMessagetStringitle());
      ((CustomAlertDialog)localObject).setMessage(paramAnonymousMessage);
      ((CustomAlertDialog)localObject).show();
    }
  };
  private ArrayList<HashMap<String, String>> totalContainer;
  private LinkedHashMap<String, String> updatedFavorites;
  
  public EditFavorites() {}
  
  private void populateList()
  {
    Object localObject1 = this.FCDB_INSTANCE.menu3ht.keySet().iterator();
    Object localObject2 = this.updatedFavorites.keySet().iterator();
    if (!((Iterator)localObject2).hasNext()) {}
    for (;;)
    {
      if (!((Iterator)localObject1).hasNext())
      {
        localObject1 = (ListView)findViewById(ResourceMapper.getIDEditfavoriteslist());
        ((ListView)localObject1).setAdapter(new CustomListAdapter());
        ((ListView)localObject1).setTextFilterEnabled(false);
        ((ListView)localObject1).setOnItemClickListener(new AdapterView.OnItemClickListener()
        {
          public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            paramAnonymousAdapterView = (CheckBox)paramAnonymousView.findViewById(ResourceMapper.getIDEditfavoritescheckbox());
            paramAnonymousView = (TextView)paramAnonymousView.findViewById(ResourceMapper.getIDEditfavoriteslabel());
            if (paramAnonymousAdapterView.isChecked())
            {
              paramAnonymousAdapterView.setChecked(false);
              EditFavorites.this.updatedFavorites.remove(paramAnonymousView.getTag().toString());
              paramAnonymousAdapterView = (HashMap)EditFavorites.this.totalContainer.get(paramAnonymousInt);
              paramAnonymousAdapterView.remove("isFav");
              paramAnonymousAdapterView.put("isFav", "false");
            }
            for (;;)
            {
              return;
              paramAnonymousAdapterView.setChecked(true);
              EditFavorites.this.updatedFavorites.put(paramAnonymousView.getTag().toString(), paramAnonymousView.getText().toString());
              paramAnonymousAdapterView = (HashMap)EditFavorites.this.totalContainer.get(paramAnonymousInt);
              paramAnonymousAdapterView.remove("isFav");
              paramAnonymousAdapterView.put("isFav", "true");
            }
          }
        });
        localObject1 = (Button)findViewById(ResourceMapper.getIDEditfavoritesdone());
        if (AppHelper.customfontused) {
          ((Button)localObject1).setTypeface(AppHelper.defButtonFont);
        }
        ((Button)localObject1).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            EditFavorites.this.progressDialog = ProgressDialog.show(EditFavorites.this, EditFavorites.this.getResources().getString(ResourceMapper.getStringLoading()), EditFavorites.this.getResources().getString(ResourceMapper.getStringLoadingdata()), true);
            EditFavorites.this.startThread();
          }
        });
        return;
        localObject3 = new HashMap();
        String str = (String)((Iterator)localObject2).next();
        ((HashMap)localObject3).put("image", str);
        ((HashMap)localObject3).put("label", (String)this.updatedFavorites.get(str));
        ((HashMap)localObject3).put("isFav", "true");
        this.totalContainer.add(localObject3);
        break;
      }
      localObject2 = new HashMap();
      Object localObject3 = (String)((Iterator)localObject1).next();
      if (!this.updatedFavorites.containsKey(localObject3))
      {
        ((HashMap)localObject2).put("image", localObject3);
        ((HashMap)localObject2).put("label", (String)this.FCDB_INSTANCE.menu3ht.get(localObject3));
        ((HashMap)localObject2).put("isFav", "false");
        this.totalContainer.add(localObject2);
      }
    }
  }
  
  private void startThread()
  {
    new Thread(this).start();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(ResourceMapper.getLayoutActivityEditFavorites());
    this.totalContainer = new ArrayList();
    this.updatedFavorites = new LinkedHashMap();
    this.updatedFavorites = ((LinkedHashMap)this.FCDB_INSTANCE.favTxnId.clone());
    paramBundle = (TextView)findViewById(ResourceMapper.getIDEditfavoritestitle());
    if (AppHelper.customfontused) {
      paramBundle.setTypeface(AppHelper.defH1Font);
    }
    ((ImageButton)findViewById(ResourceMapper.getIDEditfavoritesbackbutton())).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        EditFavorites.this.finish();
      }
    });
    populateList();
  }
  
  public void run()
  {
    Object localObject1 = this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID") + "=RRUPS20" + "&fldIsBulkUpdate=Y" + "&fldsetfav=Y";
    Object localObject3 = this.updatedFavorites.keySet().iterator();
    if (!((Iterator)localObject3).hasNext())
    {
      localObject1 = new HTTPWorker().getConnection((String)localObject1, null);
      if (localObject1 == null) {
        break label250;
      }
      if (!localObject1.getClass().isAssignableFrom(String.class)) {
        break label173;
      }
      localObject3 = this.sessionExpHandler.obtainMessage();
      ((Message)localObject3).obj = new String(sessionExpireXMLParser(localObject1.toString()));
      this.sessionExpHandler.sendMessage((Message)localObject3);
    }
    label173:
    while (!localObject1.getClass().isAssignableFrom(JSONObject.class))
    {
      return;
      String str = ((String)((Iterator)localObject3).next()).substring(2, 5);
      localObject1 = localObject1 + "&fldtxn=" + str;
      break;
    }
    try
    {
      localObject1 = (JSONObject)localObject1;
      localObject3 = this.handle.obtainMessage();
      ((Message)localObject3).obj = localObject1;
      this.handle.sendMessage((Message)localObject3);
      return;
    }
    catch (Exception localException)
    {
      this.progressDialog.dismiss();
      localObject2 = new CustomAlertDialog(this);
      ((CustomAlertDialog)localObject2).setTitle(ResourceMapper.getStringMessagetStringitle());
      ((CustomAlertDialog)localObject2).setMessage(ResourceMapper.getStringCannotProcess());
      ((CustomAlertDialog)localObject2).show();
      return;
    }
    label250:
    Object localObject2 = this.sessionExpHandler.obtainMessage();
    ((Message)localObject2).obj = new String(getResources().getString(ResourceMapper.getStringCannotProcess()));
    this.sessionExpHandler.sendMessage((Message)localObject2);
  }
  
  public class CustomListAdapter
    extends BaseAdapter
  {
    EditFavorites.ViewHolder holder;
    private LayoutInflater inflater = (LayoutInflater)EditFavorites.this.getSystemService("layout_inflater");
    
    public CustomListAdapter() {}
    
    public int getCount()
    {
      return EditFavorites.this.totalContainer.size();
    }
    
    public Object getItem(int paramInt)
    {
      return EditFavorites.this.totalContainer.get(paramInt);
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      this.holder = null;
      this.holder = new EditFavorites.ViewHolder(EditFavorites.this);
      paramViewGroup = paramView;
      if (paramView == null) {
        paramViewGroup = this.inflater.inflate(ResourceMapper.getLayoutEditfavoritesListitems(), null);
      }
      paramView = (HashMap)EditFavorites.this.totalContainer.get(paramInt);
      this.holder.image = ((ImageView)paramViewGroup.findViewById(ResourceMapper.getIDEditfavoritesimage()));
      this.holder.label = ((TextView)paramViewGroup.findViewById(ResourceMapper.getIDEditfavoriteslabel()));
      this.holder.checkbox = ((CheckBox)paramViewGroup.findViewById(ResourceMapper.getIDEditfavoritescheckbox()));
      if (AppHelper.customfontused) {
        this.holder.label.setTypeface(AppHelper.defLabelFont);
      }
      try
      {
        String str = ((String)paramView.get("image")).toLowerCase();
        this.holder.image.setBackgroundDrawable(EditFavorites.this.getResources().getDrawable(EditFavorites.this.getResources().getIdentifier(str, "drawable", EditFavorites.this.getPackageName())));
        this.holder.label.setText(((String)paramView.get("label")).toString());
        this.holder.label.setTag(paramView.get("image"));
        if (Boolean.parseBoolean((String)paramView.get("isFav")))
        {
          this.holder.checkbox.setChecked(true);
          EditFavorites.this.updatedFavorites.put((String)paramView.get("image"), (String)paramView.get("label"));
          return paramViewGroup;
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          this.holder.image.setBackgroundDrawable(EditFavorites.this.getResources().getDrawable(ResourceMapper.getDrawableDeftxn()));
        }
        this.holder.checkbox.setChecked(false);
      }
      return paramViewGroup;
    }
  }
  
  public class ViewHolder
  {
    public CheckBox checkbox;
    public ImageView image;
    public TextView label;
    
    public ViewHolder() {}
  }
}
