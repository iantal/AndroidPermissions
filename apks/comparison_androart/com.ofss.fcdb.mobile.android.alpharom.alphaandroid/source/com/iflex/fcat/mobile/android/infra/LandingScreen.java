package com.iflex.fcat.mobile.android.infra;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Vibrator;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.HorizontalScrollView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TableLayout;
import android.widget.TableLayout.LayoutParams;
import android.widget.TableRow;
import android.widget.TextView;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Properties;
import java.util.Set;
import java.util.TreeSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class LandingScreen
  extends BaseActivity
  implements Runnable
{
  private Global FCDB_INSTANCE = Global.getInstance();
  ArrayList<HashMap<String, String>> arr;
  JSONArray buttonArray;
  String buttonh1postbackvalues;
  CustomAdapter cAdapter;
  String currsymbol;
  RelativeLayout graphContainerInner;
  JSONArray h3Response_data;
  final Handler handle = new Handler()
  {
    public void handleMessage(Message paramAnonymousMessage)
    {
      try
      {
        LandingScreen.this.response_data = ((JSONObject)paramAnonymousMessage.obj);
        if (LandingScreen.this.response_data == null) {
          throw new Exception();
        }
      }
      catch (Exception paramAnonymousMessage)
      {
        if (LandingScreen.this.progressdialog != null) {
          LandingScreen.this.progressdialog.dismiss();
        }
        paramAnonymousMessage = new CustomAlertDialog(LandingScreen.this);
        paramAnonymousMessage.setTitle(ResourceMapper.getStringMessagetStringitle());
        paramAnonymousMessage.setMessage(ResourceMapper.getStringCannotProcess());
        paramAnonymousMessage.show();
      }
      for (;;)
      {
        return;
        try
        {
          LandingScreen.this.checkMessage(LandingScreen.this.response_data.getJSONArray("M"));
          if ((LandingScreen.this.response_data.getJSONArray("H1") != null) && (!LandingScreen.this.response_data.getJSONArray("H1").toString().equals(""))) {
            LandingScreen.this.generateTitleBar(LandingScreen.this.response_data.getJSONArray("H1"));
          }
          try
          {
            if ((LandingScreen.this.response_data.getJSONArray("LV1") != null) && (!LandingScreen.this.response_data.getJSONArray("LV1").toString().equals(""))) {
              LandingScreen.this.populateList(LandingScreen.this.response_data.getJSONArray("LV1"));
            }
            if ((LandingScreen.this.response_data.getJSONArray("H2") != null) && (!LandingScreen.this.response_data.getJSONArray("H2").toString().equals(""))) {
              LandingScreen.this.generateH2Bar(LandingScreen.this.response_data.getJSONArray("H2"));
            }
            if ((LandingScreen.this.response_data.getJSONArray("H3") != null) && (!LandingScreen.this.response_data.getJSONArray("H3").toString().equals(""))) {
              LandingScreen.this.h3Response_data = LandingScreen.this.response_data.getJSONArray("H3");
            }
          }
          catch (Exception paramAnonymousMessage)
          {
            for (;;)
            {
              if (LandingScreen.this.progressdialog != null) {
                LandingScreen.this.progressdialog.dismiss();
              }
            }
          }
          if (LandingScreen.this.progressdialog == null) {
            continue;
          }
          LandingScreen.this.progressdialog.dismiss();
          return;
        }
        catch (Exception paramAnonymousMessage)
        {
          for (;;)
          {
            if (LandingScreen.this.progressdialog != null) {
              LandingScreen.this.progressdialog.dismiss();
            }
            paramAnonymousMessage = new CustomAlertDialog(LandingScreen.this);
            paramAnonymousMessage.setTitle(ResourceMapper.getStringMessagetStringitle());
            paramAnonymousMessage.setMessage(ResourceMapper.getStringCannotProcess());
            paramAnonymousMessage.show();
          }
        }
      }
    }
  };
  private boolean isPulled = false;
  String[] keynames;
  String[] keyvalues;
  String l_text1;
  ArrayList<Boolean> listclikable;
  PullToReLoad lst;
  RelativeLayout pieChart = null;
  ProgressDialog progressdialog;
  JSONObject response_data;
  final Handler sessionExpHandler = new Handler()
  {
    public void handleMessage(Message paramAnonymousMessage)
    {
      LandingScreen.this.progressdialog.dismiss();
      Object localObject = paramAnonymousMessage.obj.toString();
      paramAnonymousMessage = (Message)localObject;
      if (localObject != null)
      {
        paramAnonymousMessage = (Message)localObject;
        if (((String)localObject).trim().length() == 0) {
          paramAnonymousMessage = LandingScreen.this.getString(ResourceMapper.getStringSessionExpiredNoMessage());
        }
      }
      Thread localThread = new Thread(new Runnable()
      {
        public void run()
        {
          String str = LandingScreen.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID") + "=" + LandingScreen.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.REQUESTID.LGF");
          LandingScreen.this.FCDB_INSTANCE.isLogedIn = false;
          new HTTPWorker().getConnection(str, null);
        }
      });
      localObject = null;
      try
      {
        Intent localIntent = new Intent(LandingScreen.this, LogoffActivity.class);
        localObject = localIntent;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          localException.printStackTrace();
        }
      }
      localObject = new CustomAlertDialog(LandingScreen.this, localThread, (Intent)localObject, "confirm");
      ((CustomAlertDialog)localObject).setTitle(ResourceMapper.getStringMessagetStringitle());
      ((CustomAlertDialog)localObject).setMessage(paramAnonymousMessage);
      ((CustomAlertDialog)localObject).show();
    }
  };
  
  public LandingScreen() {}
  
  private void generateH2Bar(final JSONArray paramJSONArray)
  {
    localObject1 = null;
    String str3 = null;
    str1 = str3;
    for (;;)
    {
      try
      {
        str2 = paramJSONArray.getString(0);
        localObject1 = str2;
        str1 = str3;
        str2 = str2.toLowerCase();
        localObject1 = str2;
        str1 = str3;
        str2 = str2.substring(0, str2.lastIndexOf("."));
        localObject1 = str2;
        str1 = str3;
        str3 = paramJSONArray.getString(1);
        localObject3 = str2;
        localObject2 = str3;
        localObject1 = str2;
        str1 = str3;
        if (!paramJSONArray.isNull(2))
        {
          localObject3 = str2;
          localObject2 = str3;
          localObject1 = str2;
          str1 = str3;
          if (paramJSONArray.getJSONArray(2).length() != 0)
          {
            j = 0;
            k = 0;
            localObject1 = str2;
            str1 = str3;
            paramJSONArray = paramJSONArray.getJSONArray(2);
            i = 0;
            localObject1 = str2;
            str1 = str3;
            m = paramJSONArray.length();
            if (i < m) {
              continue;
            }
            localObject2 = str3;
            localObject3 = str2;
          }
        }
      }
      catch (JSONException paramJSONArray)
      {
        String str2;
        int j;
        int k;
        int i;
        int m;
        int n;
        Object localObject3 = localObject1;
        Object localObject2 = str1;
        continue;
      }
      i = getResources().getIdentifier((String)localObject3, "drawable", getPackageName());
      ((RelativeLayout)findViewById(ResourceMapper.getIDTotaltransactionh2layout())).setBackgroundResource(i);
      paramJSONArray = (TextView)findViewById(ResourceMapper.getIDLblcustomername());
      localObject1 = ((String)localObject2).split("~");
      paramJSONArray.setText(AppHelper.getFormatedAmount(localObject1[1], localObject1[0]));
      if (AppHelper.customfontused) {
        paramJSONArray.setTypeface(AppHelper.defH2Font);
      }
      return;
      localObject1 = str2;
      str1 = str3;
      if (!paramJSONArray.getJSONArray(i).getString(1).equals("C"))
      {
        localObject1 = str2;
        str1 = str3;
        if (!paramJSONArray.getJSONArray(i).getString(1).equals("M"))
        {
          localObject1 = str2;
          str1 = str3;
          if (!paramJSONArray.getJSONArray(i).getString(1).equals("P")) {
            continue;
          }
        }
      }
      if (j == 0)
      {
        n = j + 1;
        localObject1 = str2;
        str1 = str3;
        localObject2 = (ImageButton)findViewById(ResourceMapper.getIDTotaltransactionh2button1());
        localObject1 = str2;
        str1 = str3;
        ((ImageButton)localObject2).setVisibility(0);
        localObject1 = str2;
        str1 = str3;
        ((ImageButton)localObject2).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            LandingScreen.this.generateH2Buttons(paramJSONArray, LandingScreen.this.getApplicationContext(), this.val$l_H2Button1, LandingScreen.BUTTON_TYPE_CAMERA);
          }
        });
        m = k;
      }
      else
      {
        localObject1 = str2;
        str1 = str3;
        if ((paramJSONArray.getJSONArray(i).getString(1).equals("A")) && (k == 0))
        {
          m = k + 1;
          localObject1 = str2;
          str1 = str3;
          localObject2 = (ImageButton)findViewById(ResourceMapper.getIDTotaltransactionh2button2());
          localObject1 = str2;
          str1 = str3;
          ((ImageButton)localObject2).setVisibility(0);
          localObject1 = str2;
          str1 = str3;
          ((ImageButton)localObject2).setOnClickListener(new View.OnClickListener()
          {
            public void onClick(View paramAnonymousView)
            {
              LandingScreen.this.generateH2Buttons(paramJSONArray, LandingScreen.this.getApplicationContext(), this.val$l_H2Button2, LandingScreen.BUTTON_TYPE_ATG);
            }
          });
          n = j;
        }
        else
        {
          m = k;
          n = j;
          localObject1 = str2;
          str1 = str3;
          if (paramJSONArray.getJSONArray(i).getString(1).equals("G"))
          {
            localObject1 = str2;
            str1 = str3;
            localObject2 = (ImageButton)findViewById(ResourceMapper.getIDTotaltransactiongraph());
            localObject1 = str2;
            str1 = str3;
            ((ImageButton)localObject2).setVisibility(0);
            localObject1 = str2;
            str1 = str3;
            ((ImageButton)localObject2).setOnClickListener(new View.OnClickListener()
            {
              public void onClick(View paramAnonymousView)
              {
                try
                {
                  if ((LandingScreen.this.h3Response_data != null) && (LandingScreen.this.h3Response_data.length() != 0))
                  {
                    LandingScreen.this.showGraphically(LandingScreen.this.h3Response_data.getJSONArray(0), LandingScreen.this);
                    paramAnonymousView.setClickable(false);
                  }
                  return;
                }
                catch (Exception paramAnonymousView) {}
              }
            });
            n = j;
            m = k;
          }
        }
      }
      i += 1;
      k = m;
      j = n;
    }
  }
  
  private void generateTitleBar(final JSONArray paramJSONArray)
  {
    String str3 = null;
    String str4 = null;
    String str2 = str3;
    String str1 = str4;
    try
    {
      ((ImageView)findViewById(ResourceMapper.getIDTotaltransactionoraclelogo())).setBackgroundResource(ResourceMapper.getDrawableLogo());
      str2 = str3;
      str1 = str4;
      str3 = paramJSONArray.getString(0);
      str2 = str3;
      str1 = str4;
      str4 = paramJSONArray.getString(1);
      str2 = str3;
      str1 = str4;
      paramJSONArray = paramJSONArray.getJSONArray(2);
      str2 = str3;
      str1 = str4;
      ImageButton localImageButton = (ImageButton)findViewById(ResourceMapper.getIDBtnh1button());
      str2 = str3;
      str1 = str4;
      localImageButton.setVisibility(0);
      str2 = str3;
      str1 = str4;
      localImageButton.setBackgroundResource(ResourceMapper.getDrawableBackbutton());
      str2 = str3;
      str1 = str4;
      localImageButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          LandingScreen.this.callH1Buttons(paramJSONArray);
        }
      });
      str1 = str4;
      str2 = str3;
    }
    catch (JSONException paramJSONArray)
    {
      int i;
      for (;;) {}
    }
    paramJSONArray = str2.substring(0, str2.indexOf("."));
    i = getResources().getIdentifier(paramJSONArray, "drawable", getPackageName());
    ((RelativeLayout)findViewById(ResourceMapper.getIDRelativelayouttotaltransactiontitle())).setBackgroundResource(i);
    paramJSONArray = (TextView)findViewById(ResourceMapper.getIDLbltotaltransactiontitle());
    paramJSONArray.setText(str1);
    if (AppHelper.customfontused) {
      paramJSONArray.setTypeface(AppHelper.defH1Font);
    }
  }
  
  private void populateList(JSONArray paramJSONArray)
  {
    this.cAdapter = new CustomAdapter(getApplicationContext(), ResourceMapper.getLayoutTotaltransactionaccounttypes());
    try
    {
      ((LinearLayout)findViewById(ResourceMapper.getIDTotaltransactionlistmainlayout())).setVisibility(0);
      if ((paramJSONArray.getJSONObject(2) != null) && (!paramJSONArray.getJSONObject(2).toString().equals(""))) {
        this.l_text1 = postParameterCreator(paramJSONArray.getJSONObject(2));
      }
      localJSONArray1 = paramJSONArray.getJSONArray(7);
      this.keynames = new String[localJSONArray1.length()];
      this.keyvalues = new String[localJSONArray1.length()];
      i = 0;
      j = localJSONArray1.length();
      if (i < j) {
        break label218;
      }
    }
    catch (JSONException paramJSONArray)
    {
      JSONArray localJSONArray1;
      int i;
      int j;
      for (;;) {}
    }
    this.lst = ((PullToReLoad)findViewById(ResourceMapper.getIDLsttotal()));
    if (this.isPulled) {
      this.lst.onReLoadComplete();
    }
    this.lst.setOnRefreshListener(new PullToReLoad.OnReLoadListener()
    {
      public void onReLoad()
      {
        LandingScreen.this.l_text1 = (LandingScreen.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID") + "=" + LandingScreen.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.REQUESTID.TOTALTRANSACTION"));
        LandingScreen.this.isPulled = true;
        LandingScreen.this.lst.setLockScrollWhileReLoading(true);
        LandingScreen.this.startThread();
      }
    });
    if (Boolean.valueOf(true).booleanValue())
    {
      this.lst.setAdapter(this.cAdapter);
      this.lst.setTextFilterEnabled(false);
      this.lst.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (((Boolean)LandingScreen.this.listclikable.get(paramAnonymousInt - 1)).booleanValue())
          {
            if (Global.getInstance().customProperties.getProperty("PARAM.VALUE.VIBRATOR.REQD").equalsIgnoreCase("YES"))
            {
              paramAnonymousAdapterView = (NotificationManager)LandingScreen.this.getSystemService("notification");
              Notification localNotification = new Notification();
              paramAnonymousAdapterView.notify(0, localNotification);
              localNotification.defaults = 2;
              ((Vibrator)LandingScreen.this.getSystemService("vibrator")).vibrate(50L);
            }
            ((LinearLayout)LandingScreen.this.findViewById(ResourceMapper.getIDTransactionmenufooterpopup())).setVisibility(8);
            paramAnonymousAdapterView = (TextView)paramAnonymousView.findViewById(ResourceMapper.getIDTotaltransactionhiddenparameter());
            LandingScreen.this.activityRedirector(LandingScreen.this.response_data, paramAnonymousAdapterView.getText().toString(), LandingScreen.this.getApplicationContext(), paramAnonymousInt - 1, null);
          }
        }
      });
    }
    for (;;)
    {
      if (AppHelper.listcustomsepused) {
        this.lst.setDivider(null);
      }
      return;
      label218:
      HashMap localHashMap = new HashMap();
      JSONArray localJSONArray2 = localJSONArray1.getJSONArray(i);
      localHashMap.put("label1", localJSONArray2.getString(1));
      this.keynames[i] = localJSONArray2.getString(1);
      paramJSONArray = localJSONArray2.getString(2).replaceAll(",", "");
      this.keyvalues[i] = paramJSONArray;
      try
      {
        paramJSONArray = AppHelper.getFormatedAmount(localJSONArray2.getString(5), localJSONArray2.getString(2));
        localHashMap.put("label2", paramJSONArray);
        if (!localJSONArray2.getString(3).equals("")) {
          localHashMap.put("label3", localJSONArray2.getString(3));
        }
        if (!localJSONArray2.getString(4).equals("")) {
          localHashMap.put("label4", localJSONArray2.getString(4));
        }
        if (localJSONArray2.getBoolean(6))
        {
          localHashMap.put("selectable", ResourceMapper.getDrawableDiscloser());
          localHashMap.put("hiddenparameter", localJSONArray2.getString(8));
          this.listclikable.add(Boolean.valueOf(true));
          if (!localJSONArray2.getString(0).equals("")) {
            break label513;
          }
          localHashMap.put("imageid", "");
          this.cAdapter.addItemWithoutImage(localHashMap);
          this.arr.add(localHashMap);
          i += 1;
        }
      }
      catch (Exception paramJSONArray)
      {
        for (;;)
        {
          paramJSONArray = localJSONArray2.getString(5);
          continue;
          this.listclikable.add(Boolean.valueOf(false));
          continue;
          label513:
          paramJSONArray = localJSONArray2.getString(0).toLowerCase();
          paramJSONArray = paramJSONArray.substring(0, paramJSONArray.lastIndexOf("."));
          j = getResources().getIdentifier(paramJSONArray, "drawable", getPackageName());
          localHashMap.put("imageid", j);
          this.cAdapter.addItem(localHashMap);
        }
      }
      this.lst.setAdapter(this.cAdapter);
      this.lst.setTextFilterEnabled(false);
    }
  }
  
  private void showGraphically(JSONArray paramJSONArray, Context paramContext)
  {
    if (this.pieChart != null)
    {
      this.pieChart = null;
      this.graphContainerInner = null;
    }
    this.pieChart = ((RelativeLayout)findViewById(ResourceMapper.getIDPiechart()));
    this.graphContainerInner = ((RelativeLayout)findViewById(ResourceMapper.getIDGraphContainerInner()));
    Object localObject1 = new RelativeLayout.LayoutParams((AppHelper.pieX + AppHelper.pieR) * 2, (AppHelper.pieX + AppHelper.pieR) * 2);
    this.pieChart.setLayoutParams((ViewGroup.LayoutParams)localObject1);
    float f2 = 0.0F;
    localObject1 = new ArrayList();
    ArrayList localArrayList1 = new ArrayList();
    ((ArrayList)localObject1).add(Integer.valueOf(Color.parseColor(paramContext.getString(ResourceMapper.getColorPaichartcolor1()))));
    ((ArrayList)localObject1).add(Integer.valueOf(Color.parseColor(paramContext.getString(ResourceMapper.getColorPaichartcolor2()))));
    ((ArrayList)localObject1).add(Integer.valueOf(Color.parseColor(paramContext.getString(ResourceMapper.getColorPaichartcolor3()))));
    ((ArrayList)localObject1).add(Integer.valueOf(Color.parseColor(paramContext.getString(ResourceMapper.getColorPaichartcolor4()))));
    ((ArrayList)localObject1).add(Integer.valueOf(Color.parseColor(paramContext.getString(ResourceMapper.getColorPaichartcolor5()))));
    ((ArrayList)localObject1).add(Integer.valueOf(Color.parseColor(paramContext.getString(ResourceMapper.getColorPaichartcolor6()))));
    ((ArrayList)localObject1).add(Integer.valueOf(Color.parseColor(paramContext.getString(ResourceMapper.getColorPaichartcolor7()))));
    ((ArrayList)localObject1).add(Integer.valueOf(Color.parseColor(paramContext.getString(ResourceMapper.getColorPaichartcolor8()))));
    ((ArrayList)localObject1).add(Integer.valueOf(Color.parseColor(paramContext.getString(ResourceMapper.getColorPaichartcolor9()))));
    ((ArrayList)localObject1).add(Integer.valueOf(Color.parseColor(paramContext.getString(ResourceMapper.getColorPaichartcolor10()))));
    ArrayList localArrayList2 = new ArrayList();
    int i = 0;
    for (;;)
    {
      Object localObject2;
      if (i >= paramJSONArray.length())
      {
        this.pieChart.addView(new PieChart(paramContext, null, (ArrayList)localObject1, localArrayList2));
        paramJSONArray = new DecimalFormat("0.## %");
        localObject2 = (TableLayout)findViewById(ResourceMapper.getIDTablelayout01());
        ((TableLayout)localObject2).removeAllViews();
        i = 0;
      }
      float f1;
      for (;;)
      {
        if (i >= localArrayList2.size())
        {
          this.graphContainerInner.setClickable(true);
          this.pieChart.setClickable(true);
          findViewById(ResourceMapper.getIDGraphClose()).bringToFront();
          findViewById(ResourceMapper.getIDGraphClose()).clearAnimation();
          findViewById(ResourceMapper.getIDGraphClose()).setFocusable(true);
          this.graphContainerInner.setVisibility(0);
          this.pieChart.setVisibility(0);
          findViewById(ResourceMapper.getIDGraphClose()).setOnClickListener(new View.OnClickListener()
          {
            public void onClick(View paramAnonymousView)
            {
              LandingScreen.this.findViewById(ResourceMapper.getIDTotaltransactiongraph()).setClickable(true);
              LandingScreen.this.pieChart.removeAllViews();
              LandingScreen.this.pieChart.setVisibility(8);
              LandingScreen.this.pieChart = null;
              LandingScreen.this.graphContainerInner.setVisibility(8);
            }
          });
          return;
          try
          {
            localObject2 = paramJSONArray.getJSONArray(i);
            float f3;
            if (((JSONArray)localObject2).length() == 6)
            {
              f1 = f2;
              if (((JSONArray)localObject2).getString(5) != null)
              {
                f1 = f2;
                if (((JSONArray)localObject2).getString(5).equalsIgnoreCase("true"))
                {
                  localArrayList1.add(((JSONArray)localObject2).getString(2));
                  f3 = Float.parseFloat(((JSONArray)localObject2).getString(3).replaceAll(",", ".").replaceAll("\\.", "")) / 100.0F;
                  f1 = f3;
                  if (f3 < 0.0F) {
                    f1 = -f3;
                  }
                  localArrayList2.add(Float.valueOf(f1));
                  f1 = f2 + f1;
                }
              }
            }
            else
            {
              localArrayList1.add(((JSONArray)localObject2).getString(2));
              f3 = Float.parseFloat(((JSONArray)localObject2).getString(3).replaceAll(",", ".").replaceAll("\\.", "")) / 100.0F;
              f1 = f3;
              if (f3 < 0.0F) {
                f1 = -f3;
              }
              localArrayList2.add(Float.valueOf(f1));
              f1 = f2 + f1;
            }
          }
          catch (Exception localException)
          {
            localException.printStackTrace();
            f1 = f2;
          }
        }
        String str = paramJSONArray.format(((Float)localArrayList2.get(i)).floatValue() / f2);
        localException.setVisibility(0);
        TableRow localTableRow = new TableRow(paramContext);
        TextView localTextView1 = new TextView(paramContext);
        localTextView1.setBackgroundColor(((Integer)((ArrayList)localObject1).get(i)).intValue());
        localTextView1.setText("\t");
        TextView localTextView2 = new TextView(paramContext);
        localTextView2.setText((String)localArrayList1.get(i) + " ( " + str + " )");
        localTextView2.setTextColor(paramContext.getResources().getColor(ResourceMapper.getColorWhite()));
        localTextView2.setPadding(20, 0, 0, 0);
        if (AppHelper.customfontused) {
          localTextView2.setTypeface(AppHelper.defValueFont);
        }
        localTableRow.addView(localTextView1);
        localTableRow.addView(localTextView2);
        localTableRow.setPadding(20, 5, 5, 5);
        localException.addView(localTableRow, new TableLayout.LayoutParams(-2, -2));
        i += 1;
      }
      i += 1;
      f2 = f1;
    }
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
    setContentView(ResourceMapper.getLayoutTotaltransaction());
    this.arr = new ArrayList();
    this.listclikable = new ArrayList();
    generateFooter((HorizontalScrollView)findViewById(ResourceMapper.getIDTransactionfooter()), getApplicationContext(), ResourceMapper.getIDTransactionmenufooterpopup());
    if (AppHelper.nonScrollingMenu)
    {
      generateFavorites(ResourceMapper.getIDTotaltransactionfavoritesbutton(), ResourceMapper.getIDTransactionmenufooterpopup(), ResourceMapper.getFavLayout());
      if (AppHelper.customfontused) {
        ((TextView)findViewById(ResourceMapper.getFavText())).setTypeface(AppHelper.defButtonFont);
      }
      paramBundle = getIntent().getStringExtra("postbackvalues");
      if ((paramBundle != null) && (!paramBundle.equals(""))) {
        break label207;
      }
    }
    label207:
    for (this.l_text1 = (this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID") + "=" + this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.REQUESTID.TOTALTRANSACTION"));; this.l_text1 = paramBundle)
    {
      startThread();
      return;
      generateFavorites(ResourceMapper.getIDTotaltransactionfavoritesbutton(), ResourceMapper.getIDTransactionmenufooterpopup());
      break;
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      if (this.FCDB_INSTANCE.backcount == 1) {
        return true;
      }
      this.FCDB_INSTANCE.breadCrumb.remove(this.FCDB_INSTANCE.breadCrumb.size() - 1);
      if (this.FCDB_INSTANCE.backcount == 2) {
        this.FCDB_INSTANCE.menu_curr = null;
      }
      paramKeyEvent = new View(this);
      finish();
      Intent localIntent = new Intent(paramKeyEvent.getContext(), TemplateTwo.class);
      paramKeyEvent.getContext().startActivity(localIntent);
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
  }
  
  public void run()
  {
    Object localObject1 = new HTTPWorker().getConnection(this.l_text1, null);
    if (localObject1 != null)
    {
      Message localMessage;
      if (localObject1.getClass().isAssignableFrom(String.class))
      {
        localMessage = this.sessionExpHandler.obtainMessage();
        localMessage.obj = new String(sessionExpireXMLParser(localObject1.toString()));
        this.sessionExpHandler.sendMessage(localMessage);
      }
      while (!localObject1.getClass().isAssignableFrom(JSONObject.class)) {
        return;
      }
      try
      {
        localObject1 = (JSONObject)localObject1;
        localMessage = this.handle.obtainMessage();
        localMessage.obj = localObject1;
        this.handle.sendMessage(localMessage);
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
    Object localObject2 = this.sessionExpHandler.obtainMessage();
    ((Message)localObject2).obj = new String(getResources().getString(ResourceMapper.getStringCannotProcess()));
    this.sessionExpHandler.sendMessage((Message)localObject2);
  }
  
  public void startThread()
  {
    if (!this.isPulled)
    {
      this.progressdialog = new ProgressDialog(this);
      this.progressdialog.setCancelable(false);
      this.progressdialog.setMessage(getResources().getString(ResourceMapper.getStringLoadingaccounts()));
      this.progressdialog.show();
    }
    new Thread(this).start();
  }
  
  public class CustomAdapter
    extends BaseAdapter
  {
    private static final int HAS_IMAGE = 0;
    private static final int NO_IMAGE = 1;
    private static final int TYPE_MAX_COUNT = 2;
    private int LAYOUT1 = 0;
    ViewHolder holder;
    private LayoutInflater mInflater;
    private TreeSet<Integer> mItemsSet = new TreeSet();
    private TreeSet<Integer> mSeparatorsSet = new TreeSet();
    private ArrayList<HashMap<String, String>> newData = new ArrayList();
    
    public CustomAdapter(Context paramContext, int paramInt)
    {
      this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
      this.LAYOUT1 = paramInt;
    }
    
    public CustomAdapter(Context paramContext, int paramInt1, int paramInt2)
    {
      this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
      this.LAYOUT1 = paramInt1;
    }
    
    public void addItem(HashMap<String, String> paramHashMap)
    {
      this.newData.add(paramHashMap);
      this.mItemsSet.add(Integer.valueOf(this.newData.size() - 1));
      notifyDataSetChanged();
    }
    
    public void addItemWithoutImage(HashMap<String, String> paramHashMap)
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
      if (this.mItemsSet.contains(Integer.valueOf(paramInt))) {
        return 0;
      }
      return 1;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      this.holder = null;
      int i = getItemViewType(paramInt);
      paramView = (HashMap)this.newData.get(paramInt);
      this.holder = new ViewHolder();
      paramViewGroup = this.mInflater.inflate(this.LAYOUT1, null);
      this.holder.symbolImage = ((ImageView)paramViewGroup.findViewById(ResourceMapper.getIDImageviewaccounttype()));
      switch (i)
      {
      default: 
        this.holder.hiddenParameter = ((TextView)paramViewGroup.findViewById(ResourceMapper.getIDTotaltransactionhiddenparameter()));
        this.holder.hiddenParameter.setText((CharSequence)paramView.get("hiddenparameter"));
        this.holder.Label1 = ((TextView)paramViewGroup.findViewById(ResourceMapper.getIDTotaltransactionlabel1()));
        this.holder.Label2 = ((TextView)paramViewGroup.findViewById(ResourceMapper.getIDTotaltransactionlabel2()));
        this.holder.Label3 = ((TextView)paramViewGroup.findViewById(ResourceMapper.getIDTotaltransactionlabel3()));
        this.holder.Label4 = ((TextView)paramViewGroup.findViewById(ResourceMapper.getIDTotaltransactionlabel4()));
        if (AppHelper.customfontused)
        {
          this.holder.Label1.setTypeface(AppHelper.defLabelFont);
          this.holder.Label2.setTypeface(AppHelper.defValueFont);
          this.holder.Label3.setTypeface(AppHelper.defLabelFont);
          this.holder.Label4.setTypeface(AppHelper.defValueFont);
        }
        if ((paramView.get("label1") == null) || (((String)paramView.get("label1")).equals("")))
        {
          this.holder.Label1.setVisibility(8);
          label292:
          if ((paramView.get("label2") != null) && (!((String)paramView.get("label2")).equals(""))) {
            break label518;
          }
          this.holder.Label2.setVisibility(8);
          label330:
          if ((paramView.get("label3") != null) && (!((String)paramView.get("label3")).equals(""))) {
            break label540;
          }
          this.holder.Label3.setVisibility(8);
          label368:
          if ((paramView.get("label4") != null) && (!((String)paramView.get("label4")).equals(""))) {
            break label562;
          }
          this.holder.Label4.setVisibility(8);
          label406:
          this.holder.clickableimage = ((ImageView)paramViewGroup.findViewById(ResourceMapper.getIDTotaltransactionimageviewselector()));
          if (paramView.get("selectable") == null) {
            break label584;
          }
          this.holder.clickableimage.setBackgroundResource(ResourceMapper.getDrawableDiscloser());
        }
        break;
      }
      for (;;)
      {
        paramViewGroup.setTag(this.holder);
        return paramViewGroup;
        this.holder.symbolImage.setImageResource(Integer.parseInt((String)paramView.get("imageid")));
        break;
        this.holder.symbolImage.setVisibility(8);
        break;
        this.holder.Label1.setText((CharSequence)paramView.get("label1"));
        break label292;
        label518:
        this.holder.Label2.setText((CharSequence)paramView.get("label2"));
        break label330;
        label540:
        this.holder.Label3.setText((CharSequence)paramView.get("label3"));
        break label368;
        label562:
        this.holder.Label4.setText((CharSequence)paramView.get("label4"));
        break label406;
        label584:
        this.holder.clickableimage.setVisibility(4);
      }
    }
    
    public int getViewTypeCount()
    {
      return 2;
    }
    
    public class ViewHolder
    {
      public TextView Label1;
      public TextView Label2;
      public TextView Label3;
      public TextView Label4;
      public ImageView clickableimage;
      public TextView hiddenParameter;
      public ImageView symbolImage;
      
      public ViewHolder() {}
    }
  }
}
