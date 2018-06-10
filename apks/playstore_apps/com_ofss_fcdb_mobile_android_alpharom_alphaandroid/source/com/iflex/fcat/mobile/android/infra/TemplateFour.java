package com.iflex.fcat.mobile.android.infra;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.HorizontalScrollView;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Properties;
import java.util.Set;
import java.util.TreeSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class TemplateFour
  extends BaseActivity
  implements Runnable
{
  JSONArray buttons;
  CustomAdapter cAdapter;
  final Handler handle = new Handler()
  {
    public void handleMessage(Message paramAnonymousMessage)
    {
      try
      {
        paramAnonymousMessage = (JSONObject)paramAnonymousMessage.obj;
        TemplateFour.this.progressdialog.dismiss();
        if (paramAnonymousMessage == null) {
          throw new Exception();
        }
      }
      catch (Exception paramAnonymousMessage)
      {
        TemplateFour.this.progressdialog.dismiss();
        return;
      }
      try
      {
        TemplateFour.this.checkMessage(paramAnonymousMessage.getJSONArray("M"));
        if ((paramAnonymousMessage.getJSONArray("H1") != null) && (!paramAnonymousMessage.getJSONArray("H1").toString().equals(""))) {
          TemplateFour.this.generateH1Header(paramAnonymousMessage.getJSONArray("H1"));
        }
        try
        {
          if ((paramAnonymousMessage.getJSONArray("H2") != null) && (!paramAnonymousMessage.getJSONArray("H2").toString().equals(""))) {
            TemplateFour.this.generateH2Header(paramAnonymousMessage.getJSONArray("H2"));
          }
          if ((paramAnonymousMessage.getJSONArray("LV3") != null) && (!paramAnonymousMessage.getJSONArray("LV3").toString().equals(""))) {
            TemplateFour.this.populateList(paramAnonymousMessage.getJSONArray("LV3"));
          }
        }
        catch (Exception paramAnonymousMessage)
        {
          for (;;)
          {
            TemplateFour.this.progressdialog.dismiss();
          }
        }
        TemplateFour.this.progressdialog.dismiss();
        return;
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
  };
  String postbackvalues;
  ProgressDialog progressdialog;
  final Handler sessionExpHandler = new Handler()
  {
    public void handleMessage(Message paramAnonymousMessage)
    {
      TemplateFour.this.progressdialog.dismiss();
      paramAnonymousMessage = paramAnonymousMessage.obj.toString();
      Object localObject1 = paramAnonymousMessage;
      if (paramAnonymousMessage != null)
      {
        localObject1 = paramAnonymousMessage;
        if (paramAnonymousMessage.trim().length() == 0) {
          localObject1 = TemplateFour.this.getString(ResourceMapper.getStringSessionExpiredNoMessage());
        }
      }
      Thread localThread = new Thread(new Runnable()
      {
        public void run()
        {
          String str = TemplateFour.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID") + "=" + TemplateFour.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.REQUESTID.LGF");
          TemplateFour.this.FCDB_INSTANCE.isLogedIn = false;
          new HTTPWorker().getConnection(str, null);
        }
      });
      Object localObject2 = null;
      for (;;)
      {
        try
        {
          paramAnonymousMessage = new Intent(TemplateFour.this, LogoffActivity.class);
          localObject2.printStackTrace();
        }
        catch (Exception localException2)
        {
          try
          {
            paramAnonymousMessage.setFlags(67108864);
            paramAnonymousMessage = new CustomAlertDialog(TemplateFour.this, localThread, paramAnonymousMessage, "confirm");
            paramAnonymousMessage.setTitle(ResourceMapper.getStringMessagetStringitle());
            paramAnonymousMessage.setMessage((String)localObject1);
            paramAnonymousMessage.show();
            return;
          }
          catch (Exception localException1)
          {
            for (;;) {}
          }
          localException2 = localException2;
          paramAnonymousMessage = localObject2;
          localObject2 = localException2;
        }
      }
    }
  };
  
  public TemplateFour() {}
  
  private void generateH1Header(JSONArray paramJSONArray)
  {
    String str2 = null;
    String str3 = null;
    Object localObject = str2;
    String str1 = str3;
    try
    {
      ImageButton localImageButton = (ImageButton)findViewById(ResourceMapper.getIDAccountdetailsh1backbutton());
      localObject = str2;
      str1 = str3;
      localImageButton.setVisibility(0);
      localObject = str2;
      str1 = str3;
      localImageButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          TemplateFour.this.finish();
        }
      });
      localObject = str2;
      str1 = str3;
      str2 = paramJSONArray.getString(0);
      localObject = str2;
      str1 = str3;
      str3 = paramJSONArray.getString(1);
      localObject = str2;
      str1 = str3;
      this.buttons = paramJSONArray.getJSONArray(2);
      localObject = str2;
      str1 = str3;
      paramJSONArray = (ImageButton)findViewById(ResourceMapper.getIDAccountdetailsheaderbutton());
      localObject = str2;
      str1 = str3;
      paramJSONArray.setVisibility(0);
      localObject = str2;
      str1 = str3;
      if (this.buttons.length() > 0)
      {
        localObject = str2;
        str1 = str3;
        paramJSONArray.setBackgroundResource(ResourceMapper.getH1ActionButton());
      }
      localObject = str2;
      str1 = str3;
      paramJSONArray.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          TemplateFour.this.callH1Buttons(TemplateFour.this.buttons);
        }
      });
      str1 = str3;
      localObject = str2;
    }
    catch (JSONException paramJSONArray)
    {
      int i;
      for (;;) {}
    }
    paramJSONArray = ((String)localObject).substring(0, ((String)localObject).indexOf("."));
    i = getResources().getIdentifier(paramJSONArray, "drawable", getPackageName());
    paramJSONArray = (RelativeLayout)findViewById(ResourceMapper.getIDAccountdetailstopheading());
    localObject = (TextView)findViewById(ResourceMapper.getIDAccountdetailstitle());
    paramJSONArray.setBackgroundResource(i);
    ((TextView)localObject).setText(str1);
    if (AppHelper.customfontused) {
      ((TextView)localObject).setTypeface(AppHelper.defH1Font);
    }
  }
  
  private void generateH2Header(JSONArray paramJSONArray)
  {
    for (;;)
    {
      int i;
      int n;
      int m;
      try
      {
        Object localObject = paramJSONArray.getString(0).toLowerCase();
        ((String)localObject).substring(0, ((String)localObject).lastIndexOf("."));
        paramJSONArray.getString(1);
        if ((!paramJSONArray.isNull(2)) && (paramJSONArray.getJSONArray(2).length() != 0))
        {
          j = 0;
          k = 0;
          localObject = paramJSONArray.getJSONArray(2);
          i = 0;
          if (i < ((JSONArray)localObject).length()) {}
        }
        else
        {
          localObject = paramJSONArray.getString(0);
          localObject = ((String)localObject).substring(0, ((String)localObject).lastIndexOf("."));
          i = getResources().getIdentifier((String)localObject, "drawable", getPackageName());
          ((RelativeLayout)findViewById(ResourceMapper.getIDAccountdetailsh2layout())).setBackgroundResource(i);
          localObject = (TextView)findViewById(ResourceMapper.getIDLblaccountdetails());
          ((TextView)localObject).setText(paramJSONArray.getString(1));
          if (!AppHelper.customfontused) {
            break label347;
          }
          ((TextView)localObject).setTypeface(AppHelper.defH2Font);
          return;
        }
        ImageButton localImageButton;
        if (((((JSONArray)localObject).getJSONArray(i).getString(1).equals("C")) || (((JSONArray)localObject).getJSONArray(i).getString(1).equals("M")) || (((JSONArray)localObject).getJSONArray(i).getString(1).equals("P"))) && (j == 0))
        {
          n = j + 1;
          localImageButton = (ImageButton)findViewById(ResourceMapper.getIDAccountdetailsh2button1());
          localImageButton.setVisibility(0);
          localImageButton.setOnClickListener(new View.OnClickListener()
          {
            public void onClick(View paramAnonymousView)
            {
              TemplateFour.this.generateH2Buttons(this.val$l_h2buttonsarray, TemplateFour.this.getApplicationContext(), paramAnonymousView, TemplateFour.BUTTON_TYPE_CAMERA);
            }
          });
          m = k;
        }
        else
        {
          m = k;
          n = j;
          if (((JSONArray)localObject).getJSONArray(i).getString(1).equals("A"))
          {
            m = k;
            n = j;
            if (k == 0)
            {
              m = k + 1;
              localImageButton = (ImageButton)findViewById(ResourceMapper.getIDAccountdetailsh2button2());
              localImageButton.setVisibility(0);
              localImageButton.setOnClickListener(new View.OnClickListener()
              {
                public void onClick(View paramAnonymousView)
                {
                  TemplateFour.this.generateH2Buttons(this.val$l_h2buttonsarray, TemplateFour.this.getApplicationContext(), paramAnonymousView, TemplateFour.BUTTON_TYPE_ATG);
                }
              });
              n = j;
            }
          }
        }
      }
      catch (Exception paramJSONArray) {}
      label347:
      return;
      i += 1;
      int k = m;
      int j = n;
    }
  }
  
  private void populateList(JSONArray paramJSONArray)
  {
    Object localObject1 = null;
    ArrayList localArrayList = new ArrayList();
    try
    {
      int i;
      JSONArray localJSONArray;
      int j;
      Object localObject2;
      if (paramJSONArray.length() > 1)
      {
        ((LinearLayout)findViewById(ResourceMapper.getIDAccountdetailslistmainlayout())).setVisibility(0);
        this.cAdapter = new CustomAdapter(getApplicationContext(), ResourceMapper.getLayoutAccountdetailslistitems(), ResourceMapper.getLayoutAccountdetailslistitemheaders());
        i = 1;
        if (i >= paramJSONArray.length())
        {
          paramJSONArray = (ListView)findViewById(ResourceMapper.getIDLstlist());
          paramJSONArray.setAdapter(this.cAdapter);
          paramJSONArray.setClickable(false);
          paramJSONArray.setFocusable(false);
          paramJSONArray.setFocusableInTouchMode(false);
          return;
        }
        localJSONArray = paramJSONArray.getJSONArray(i);
        j = localJSONArray.length();
        localObject2 = localObject1;
        if (j <= 2) {
          break label306;
        }
        j = 0;
      }
      for (;;)
      {
        try
        {
          if (j >= localJSONArray.length() - 1)
          {
            localObject2 = localObject1;
          }
          else
          {
            localObject1 = new HashMap();
            if (j == 0)
            {
              ((HashMap)localObject1).put("key", localJSONArray.getString(j));
              localArrayList.add(localObject1);
              this.cAdapter.addItemHeader((HashMap)localObject1);
              break label317;
            }
            localObject2 = localJSONArray.getJSONArray(j);
            ((HashMap)localObject1).put("field1", ((JSONArray)localObject2).getString(0));
            if ((((JSONArray)localObject2).getString(2).equals("")) || (((JSONArray)localObject2).get(2).equals(null)))
            {
              ((HashMap)localObject1).put("field2", ((JSONArray)localObject2).getString(1));
              localArrayList.add(localObject1);
              this.cAdapter.addItem((HashMap)localObject1);
              break label317;
            }
            ((HashMap)localObject1).put("field2", AppHelper.getFormatedAmount(((JSONArray)localObject2).getString(2), ((JSONArray)localObject2).getString(1)));
            continue;
            return;
          }
        }
        catch (Exception paramJSONArray) {}
        label306:
        i += 1;
        localObject1 = localObject2;
        break;
        label317:
        j += 1;
      }
      return;
    }
    catch (Exception paramJSONArray) {}
  }
  
  private void startThread()
  {
    this.progressdialog = new ProgressDialog(this);
    this.progressdialog.setCancelable(false);
    this.progressdialog.setMessage(getResources().getString(ResourceMapper.getStringLoadingdata()));
    this.progressdialog.show();
    new Thread(this).start();
  }
  
  public void callH1Buttons(JSONArray paramJSONArray)
  {
    generateH1Buttons(paramJSONArray, this, this, findViewById(ResourceMapper.getIDAccountdisplaymainlayout()));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    this.FCDB_INSTANCE.curr_ctx = this;
    super.onCreate(paramBundle);
    instantiateGlobalInstance(getApplicationContext());
    setContentView(ResourceMapper.getLayoutActivityTemplatefour());
    this.postbackvalues = getIntent().getStringExtra("postbackvalues");
    if (AppHelper.customfontused) {
      ((TextView)findViewById(ResourceMapper.getFavText())).setTypeface(AppHelper.defButtonFont);
    }
    startThread();
    generateFooter((HorizontalScrollView)findViewById(ResourceMapper.getIDAccountdetailsfooter()), getApplicationContext(), ResourceMapper.getIDAccountdetailsmenufooterpopup());
    generateFavorites(ResourceMapper.getIDAccountdetailsfavoritesbutton(), ResourceMapper.getIDAccountdetailsmenufooterpopup());
  }
  
  protected void onPause()
  {
    super.onPause();
  }
  
  public void run()
  {
    Object localObject3 = new HTTPWorker();
    Object localObject1 = null;
    try
    {
      localObject3 = ((HTTPWorker)localObject3).getConnection(postParameterCreator(new JSONObject(this.postbackvalues)), null);
      localObject1 = localObject3;
    }
    catch (JSONException localJSONException)
    {
      Object localObject2;
      for (;;) {}
    }
    if (localObject1 != null)
    {
      if (localObject1.getClass().isAssignableFrom(String.class))
      {
        localObject3 = this.sessionExpHandler.obtainMessage();
        ((Message)localObject3).obj = new String(sessionExpireXMLParser(localObject1.toString()));
        this.sessionExpHandler.sendMessage((Message)localObject3);
      }
      while (!localObject1.getClass().isAssignableFrom(JSONObject.class)) {
        return;
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
        this.progressdialog.dismiss();
        localObject2 = new CustomAlertDialog(this);
        ((CustomAlertDialog)localObject2).setTitle(ResourceMapper.getStringMessagetStringitle());
        ((CustomAlertDialog)localObject2).setMessage(ResourceMapper.getStringCannotProcess());
        ((CustomAlertDialog)localObject2).show();
        return;
      }
    }
    localObject2 = this.sessionExpHandler.obtainMessage();
    ((Message)localObject2).obj = new String(getResources().getString(ResourceMapper.getStringCannotProcess()));
    this.sessionExpHandler.sendMessage((Message)localObject2);
  }
  
  public class CustomAdapter
    extends BaseAdapter
  {
    private static final int NORMAL_VIEW = 0;
    private static final int SECTION_HEADER = 1;
    private static final int TYPE_MAX_COUNT = 2;
    private int LAYOUT1 = 0;
    private int LAYOUT2 = 0;
    Context context;
    ViewHolder holder;
    private LayoutInflater mInflater;
    private TreeSet<Integer> mItemsSet = new TreeSet();
    private TreeSet<Integer> mSeparatorsSet = new TreeSet();
    private ArrayList<HashMap<String, String>> newData = new ArrayList();
    
    public CustomAdapter(Context paramContext, int paramInt)
    {
      this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
      this.LAYOUT1 = paramInt;
      this.context = paramContext;
    }
    
    public CustomAdapter(Context paramContext, int paramInt1, int paramInt2)
    {
      this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
      this.LAYOUT1 = paramInt1;
      this.LAYOUT2 = paramInt2;
      this.context = paramContext;
    }
    
    public void addItem(HashMap<String, String> paramHashMap)
    {
      this.newData.add(paramHashMap);
      this.mItemsSet.add(Integer.valueOf(this.newData.size() - 1));
      notifyDataSetChanged();
    }
    
    public void addItemHeader(HashMap<String, String> paramHashMap)
    {
      this.newData.add(paramHashMap);
      this.mSeparatorsSet.add(Integer.valueOf(this.newData.size() - 1));
      notifyDataSetChanged();
    }
    
    public int getCount()
    {
      return this.newData.size();
    }
    
    public String getItem(int paramInt)
    {
      HashMap localHashMap = (HashMap)this.newData.get(paramInt);
      String str = "";
      Iterator localIterator = localHashMap.keySet().iterator();
      if (localIterator.hasNext()) {
        str = (String)localHashMap.get((String)localIterator.next());
      }
      return str;
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public int getItemViewType(int paramInt)
    {
      new HashMap();
      HashMap localHashMap = (HashMap)this.newData.get(paramInt);
      if (this.mItemsSet.contains(Integer.valueOf(paramInt))) {
        return 0;
      }
      return 1;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      this.holder = null;
      int i = getItemViewType(paramInt);
      paramViewGroup = (HashMap)this.newData.get(paramInt);
      this.holder = new ViewHolder(null);
      switch (i)
      {
      default: 
        return null;
      case 0: 
        paramView = this.mInflater.inflate(this.LAYOUT1, null);
        this.holder.Label1 = ((TextView)paramView.findViewById(ResourceMapper.getIDLblfieldname()));
        this.holder.Label2 = ((TextView)paramView.findViewById(ResourceMapper.getIDLblvalue()));
        this.holder.Label1.setText(((String)paramViewGroup.get("field1")).toString());
        this.holder.Label2.setText(((String)paramViewGroup.get("field2")).toString());
        if (AppHelper.customfontused)
        {
          this.holder.Label1.setTypeface(AppHelper.defLabelFont);
          this.holder.Label2.setTypeface(AppHelper.defValueFont);
        }
        paramView.setTag(this.holder);
        return paramView;
      }
      if (((String)paramViewGroup.get("key")).toString().equals(""))
      {
        paramView = this.mInflater.inflate(ResourceMapper.getLayoutBlankrow(), null);
        this.holder.layout = ((LinearLayout)paramView.findViewById(ResourceMapper.getIDBlankrowitem()));
        paramView.setTag(this.holder);
      }
      for (;;)
      {
        return paramView;
        paramView = this.mInflater.inflate(this.LAYOUT2, null);
        this.holder.layout = ((LinearLayout)paramView.findViewById(ResourceMapper.getIDAccountdetailslistitemheaderlayout()));
        this.holder.layout.setVisibility(0);
        this.holder.Label3 = ((TextView)paramView.findViewById(ResourceMapper.getIDLblsubmenuheader()));
        this.holder.Label3.setText(((String)paramViewGroup.get("key")).toString());
        if (AppHelper.customfontused) {
          this.holder.Label3.setTypeface(AppHelper.defSubHeaderFont);
        }
        paramView.setTag(this.holder);
      }
    }
    
    public int getViewTypeCount()
    {
      return 2;
    }
    
    private class ViewHolder
    {
      public TextView Label1;
      public TextView Label2;
      public TextView Label3;
      public LinearLayout layout;
      
      private ViewHolder() {}
    }
  }
}
