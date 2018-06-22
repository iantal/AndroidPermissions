package com.iflex.fcat.mobile.android.infra;

import android.app.Activity;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Vibrator;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.HorizontalScrollView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.SimpleAdapter;
import android.widget.TextView;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Properties;
import org.json.JSONArray;
import org.json.JSONObject;

public class TemplateTwo
  extends BaseActivity
  implements Runnable
{
  static Resources resource;
  private Global FCDB_INSTANCE = Global.getInstance();
  ArrayList<String> accountcurrency = new ArrayList();
  ArrayList<String> accountdetails = new ArrayList();
  ArrayList<String> accountnames = new ArrayList();
  ArrayList<String> accounttypes = new ArrayList();
  String buttonh4postbackvalues;
  int galleryselectedposition;
  JSONArray h3data;
  JSONObject h4editor;
  private final Handler handle = new Handler()
  {
    public void handleMessage(Message paramAnonymousMessage)
    {
      for (;;)
      {
        try
        {
          TemplateTwo.this.response_data = ((JSONObject)paramAnonymousMessage.obj);
          if (TemplateTwo.this.response_data != null)
          {
            TemplateTwo.this.checkMessage(TemplateTwo.this.response_data.getJSONArray("M"));
            TemplateTwo.this.generateHeader(TemplateTwo.this.response_data.getJSONArray("H4"));
          }
          try
          {
            paramAnonymousMessage = TemplateTwo.this.response_data.getJSONArray("H3");
            TemplateTwo.this.h3data = paramAnonymousMessage.getJSONArray(0);
            paramAnonymousMessage = paramAnonymousMessage.getJSONArray(1);
            TemplateTwo.this.generateH3Buttons(paramAnonymousMessage);
            i = 0;
            if (i < TemplateTwo.this.h3data.length()) {
              continue;
            }
            TemplateTwo.this.getWindowManager().getDefaultDisplay().getMetrics(TemplateTwo.this.metrics);
            paramAnonymousMessage = TemplateTwo.this;
            TemplateTwo.resource = new Resources(TemplateTwo.this.getAssets(), TemplateTwo.this.metrics, paramAnonymousMessage.getResources().getConfiguration());
            TemplateTwo.this.pagecontroller = ((CustomGallery)TemplateTwo.this.findViewById(ResourceMapper.getIDSwipeControl()));
            TemplateTwo.this.populateGallery(TemplateTwo.this.galleryselectedposition);
            TemplateTwo.this.populateList(TemplateTwo.this.galleryselectedposition);
          }
          catch (Exception paramAnonymousMessage)
          {
            int i;
            paramAnonymousMessage.printStackTrace();
            continue;
          }
          TemplateTwo.this.progressdialog.dismiss();
          paramAnonymousMessage = (HorizontalScrollView)TemplateTwo.this.findViewById(ResourceMapper.getIDFooter());
          TemplateTwo.this.generateFooter(paramAnonymousMessage, TemplateTwo.this.getApplicationContext(), ResourceMapper.getIDMenuactivitymenufooterpopup());
          TemplateTwo.this.generateFavorites(ResourceMapper.getIDMenuactivityfavoritesbutton(), ResourceMapper.getIDMenuactivitymenufooterpopup());
          return;
        }
        catch (Exception paramAnonymousMessage)
        {
          paramAnonymousMessage.printStackTrace();
          TemplateTwo.this.progressdialog.dismiss();
          paramAnonymousMessage = new CustomAlertDialog(TemplateTwo.this);
          paramAnonymousMessage.setTitle(ResourceMapper.getStringMessagetStringitle());
          paramAnonymousMessage.setMessage(ResourceMapper.getStringCannotProcess());
          paramAnonymousMessage.show();
          TemplateTwo.this.finish();
        }
        paramAnonymousMessage = TemplateTwo.this.h3data.getJSONArray(i);
        TemplateTwo.this.accounttypes.add(paramAnonymousMessage.getString(0));
        TemplateTwo.this.accountnames.add(paramAnonymousMessage.getString(2));
        TemplateTwo.this.accountdetails.add(paramAnonymousMessage.getString(3));
        TemplateTwo.this.accountcurrency.add(paramAnonymousMessage.getString(4));
        i += 1;
      }
    }
  };
  int id;
  JSONArray l_Acctypes;
  String l_text1;
  JSONObject listviewitems;
  DisplayMetrics metrics = new DisplayMetrics();
  private CustomGallery pagecontroller;
  ProgressDialog progressdialog;
  JSONObject receivedjsonfromsender;
  JSONObject response_data;
  Boolean selectablelist;
  final Handler sessionExpHandler = new Handler()
  {
    public void handleMessage(Message paramAnonymousMessage)
    {
      TemplateTwo.this.progressdialog.dismiss();
      paramAnonymousMessage = paramAnonymousMessage.obj.toString();
      Object localObject1 = paramAnonymousMessage;
      if (paramAnonymousMessage != null)
      {
        localObject1 = paramAnonymousMessage;
        if (paramAnonymousMessage.trim().length() == 0) {
          localObject1 = TemplateTwo.this.getString(ResourceMapper.getStringSessionExpiredNoMessage());
        }
      }
      Thread localThread = new Thread(new Runnable()
      {
        public void run()
        {
          String str = TemplateTwo.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID") + "=" + TemplateTwo.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.REQUESTID.LGF");
          TemplateTwo.this.FCDB_INSTANCE.isLogedIn = false;
          new HTTPWorker().getConnection(str, null);
        }
      });
      Object localObject2 = null;
      for (;;)
      {
        try
        {
          paramAnonymousMessage = new Intent(TemplateTwo.this, LogoffActivity.class);
          localObject2.printStackTrace();
        }
        catch (Exception localException2)
        {
          try
          {
            paramAnonymousMessage.setFlags(67108864);
            paramAnonymousMessage = new CustomAlertDialog(TemplateTwo.this, localThread, paramAnonymousMessage, "confirm");
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
  
  public TemplateTwo() {}
  
  private void generateH3Buttons(final JSONArray paramJSONArray)
  {
    int j = 0;
    int k = 0;
    int i = 0;
    for (;;)
    {
      int n;
      int m;
      try
      {
        if (i >= paramJSONArray.length()) {
          return;
        }
        ImageButton localImageButton;
        if (((paramJSONArray.getJSONArray(i).getString(1).equals("C")) || (paramJSONArray.getJSONArray(i).getString(1).equals("M")) || (paramJSONArray.getJSONArray(i).getString(1).equals("P"))) && (j == 0))
        {
          n = j + 1;
          localImageButton = (ImageButton)findViewById(ResourceMapper.getIDMenuactivityh2button1());
          localImageButton.setVisibility(0);
          localImageButton.setOnClickListener(new View.OnClickListener()
          {
            public void onClick(View paramAnonymousView)
            {
              TemplateTwo.this.generateH2Buttons(paramJSONArray, TemplateTwo.this.getApplicationContext(), paramAnonymousView, TemplateTwo.BUTTON_TYPE_CAMERA);
            }
          });
          m = k;
        }
        else
        {
          m = k;
          n = j;
          if (paramJSONArray.getJSONArray(i).getString(1).equals("A"))
          {
            m = k;
            n = j;
            if (k == 0)
            {
              m = k + 1;
              localImageButton = (ImageButton)findViewById(ResourceMapper.getIDMenuactivityh2button2());
              localImageButton.setVisibility(0);
              localImageButton.setOnClickListener(new View.OnClickListener()
              {
                public void onClick(View paramAnonymousView)
                {
                  TemplateTwo.this.generateH2Buttons(paramJSONArray, TemplateTwo.this.getApplicationContext(), paramAnonymousView, TemplateTwo.BUTTON_TYPE_ATG);
                }
              });
              n = j;
            }
          }
        }
      }
      catch (Exception paramJSONArray)
      {
        paramJSONArray.printStackTrace();
        return;
      }
      i += 1;
      k = m;
      j = n;
    }
  }
  
  private void generateHeader(final JSONArray paramJSONArray)
  {
    String str3 = null;
    String str4 = null;
    String str2 = str3;
    String str1 = str4;
    try
    {
      ImageButton localImageButton = (ImageButton)findViewById(ResourceMapper.getIDMenuactivityh1backbutton());
      str2 = str3;
      str1 = str4;
      localImageButton.setVisibility(0);
      str2 = str3;
      str1 = str4;
      localImageButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          TemplateTwo.this.finish();
        }
      });
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
      localImageButton = (ImageButton)findViewById(ResourceMapper.getIDBtnmenuactivityheaderbutton());
      str2 = str3;
      str1 = str4;
      if (paramJSONArray.length() > 0)
      {
        str2 = str3;
        str1 = str4;
        localImageButton.setBackgroundResource(ResourceMapper.getH1ActionButton());
      }
      str2 = str3;
      str1 = str4;
      localImageButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          TemplateTwo.this.callH1Buttons(paramJSONArray);
        }
      });
      str1 = str4;
      str2 = str3;
    }
    catch (Exception paramJSONArray)
    {
      for (;;)
      {
        int i;
        paramJSONArray.printStackTrace();
      }
    }
    paramJSONArray = str2.substring(0, str2.indexOf("."));
    i = getResources().getIdentifier(paramJSONArray, "drawable", getPackageName());
    ((RelativeLayout)findViewById(ResourceMapper.getIDLayouttopheading())).setBackgroundResource(i);
    paramJSONArray = (TextView)findViewById(ResourceMapper.getIDLblmenuactivitytitle());
    paramJSONArray.setText(str1);
    if (AppHelper.customfontused) {
      paramJSONArray.setTypeface(AppHelper.defH1Font);
    }
  }
  
  private void startThread()
  {
    this.progressdialog = new ProgressDialog(this);
    this.progressdialog.setMessage(getResources().getString(ResourceMapper.getStringLoading()));
    this.progressdialog.setCancelable(false);
    this.progressdialog.show();
    new Thread(this).start();
  }
  
  public void callH1Buttons(JSONArray paramJSONArray)
  {
    generateH1Buttons(paramJSONArray, this, this, findViewById(ResourceMapper.getIDAccountdisplaymainlayout()));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    this.FCDB_INSTANCE.menu_act = this;
    this.FCDB_INSTANCE.curr_ctx = this;
    super.onCreate(paramBundle);
    instantiateGlobalInstance(getApplicationContext());
    setContentView(ResourceMapper.getLayoutActivityTemplatetwo());
    if (AppHelper.customfontused) {
      ((TextView)findViewById(ResourceMapper.getFavText())).setTypeface(AppHelper.defButtonFont);
    }
    this.l_text1 = (this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID") + "=" + "RRASM20");
    try
    {
      this.receivedjsonfromsender = new JSONObject(getIntent().getStringExtra("jsonresponse"));
      this.galleryselectedposition = getIntent().getIntExtra("position", 0);
      startThread();
      return;
    }
    catch (Exception paramBundle)
    {
      for (;;)
      {
        paramBundle.printStackTrace();
      }
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    super.onPause();
  }
  
  protected void onRestart()
  {
    super.onRestart();
  }
  
  public void onResume()
  {
    super.onResume();
  }
  
  public void populateGallery(int paramInt)
  {
    int i = 0;
    for (;;)
    {
      TextView localTextView;
      try
      {
        if (i >= this.h3data.length())
        {
          this.pagecontroller.addGallery(this, paramInt);
          return;
        }
        View localView = LayoutInflater.from(this).inflate(ResourceMapper.getGalleryLayout(), null);
        localTextView = (TextView)localView.findViewById(ResourceMapper.getGalleryText());
        String str = this.h3data.getJSONArray(i).getString(1).toLowerCase();
        str = str.substring(0, str.lastIndexOf("."));
        int k = getResources().getIdentifier(str, "drawable", getPackageName());
        int j = k;
        if (k == 0) {
          j = getResources().getIdentifier("default_", "drawable", getPackageName());
        }
        localView.setBackgroundResource(j);
        if ((this.accountcurrency.get(i) != null) && (this.accountdetails.get(i) != null) && (((String)this.accountcurrency.get(i)).length() > 0))
        {
          j = ((String)this.accountdetails.get(i)).length();
          if (j > 0) {
            try
            {
              localTextView.setText((String)this.accountnames.get(i) + "\n" + AppHelper.getFormatedAmount((String)this.accountcurrency.get(i), (String)this.accountdetails.get(i)));
              if (AppHelper.customfontused) {
                localTextView.setTypeface(AppHelper.defH2Font);
              }
              this.pagecontroller.addView(localView);
              i += 1;
            }
            catch (Exception localException2)
            {
              localException2.printStackTrace();
              localTextView.setText((CharSequence)this.accountnames.get(i));
              continue;
            }
          }
        }
        if (((String)this.accountnames.get(i)).toString().length() <= 0) {
          continue;
        }
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        return;
      }
      localTextView.setText((CharSequence)this.accountnames.get(i));
    }
  }
  
  /* Error */
  public void populateList(int paramInt)
  {
    // Byte code:
    //   0: new 78	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 79	java/util/ArrayList:<init>	()V
    //   7: astore 8
    //   9: aload_0
    //   10: aload_0
    //   11: getfield 442	com/iflex/fcat/mobile/android/infra/TemplateTwo:response_data	Lorg/json/JSONObject;
    //   14: ldc_w 444
    //   17: invokevirtual 447	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   20: iconst_1
    //   21: invokevirtual 451	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   24: aload_0
    //   25: getfield 81	com/iflex/fcat/mobile/android/infra/TemplateTwo:accounttypes	Ljava/util/ArrayList;
    //   28: iload_1
    //   29: invokevirtual 422	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   32: checkcast 132	java/lang/String
    //   35: invokevirtual 447	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   38: putfield 453	com/iflex/fcat/mobile/android/infra/TemplateTwo:l_Acctypes	Lorg/json/JSONArray;
    //   41: aload_0
    //   42: getfield 453	com/iflex/fcat/mobile/android/infra/TemplateTwo:l_Acctypes	Lorg/json/JSONArray;
    //   45: iconst_1
    //   46: invokevirtual 124	org/json/JSONArray:getJSONArray	(I)Lorg/json/JSONArray;
    //   49: astore 9
    //   51: iconst_0
    //   52: istore_1
    //   53: iload_1
    //   54: aload 9
    //   56: invokevirtual 120	org/json/JSONArray:length	()I
    //   59: if_icmplt +188 -> 247
    //   62: aload_0
    //   63: invokestatic 456	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDListview02	()I
    //   66: invokevirtual 149	com/iflex/fcat/mobile/android/infra/TemplateTwo:findViewById	(I)Landroid/view/View;
    //   69: checkcast 458	android/widget/ListView
    //   72: astore 9
    //   74: aload_0
    //   75: getfield 460	com/iflex/fcat/mobile/android/infra/TemplateTwo:selectablelist	Ljava/lang/Boolean;
    //   78: invokevirtual 466	java/lang/Boolean:booleanValue	()Z
    //   81: ifeq +381 -> 462
    //   84: aload_0
    //   85: invokevirtual 293	com/iflex/fcat/mobile/android/infra/TemplateTwo:getApplicationContext	()Landroid/content/Context;
    //   88: astore 10
    //   90: invokestatic 469	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getLayoutMenuactivitylistitems	()I
    //   93: istore_1
    //   94: invokestatic 472	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDMenuactivitylabel1	()I
    //   97: istore_2
    //   98: invokestatic 475	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDMenuactivitylabel2	()I
    //   101: istore_3
    //   102: invokestatic 478	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDMenuactivitylabel3	()I
    //   105: istore 4
    //   107: invokestatic 481	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDMenuactivitylabel4	()I
    //   110: istore 5
    //   112: invokestatic 484	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDImageviewmenuactivitydisclosure	()I
    //   115: istore 6
    //   117: invokestatic 487	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDMenuactivityhiddenparameter	()I
    //   120: istore 7
    //   122: aload 9
    //   124: new 22	com/iflex/fcat/mobile/android/infra/TemplateTwo$7
    //   127: dup
    //   128: aload_0
    //   129: aload 10
    //   131: aload 8
    //   133: iload_1
    //   134: bipush 6
    //   136: anewarray 132	java/lang/String
    //   139: dup
    //   140: iconst_0
    //   141: ldc_w 489
    //   144: aastore
    //   145: dup
    //   146: iconst_1
    //   147: ldc_w 491
    //   150: aastore
    //   151: dup
    //   152: iconst_2
    //   153: ldc_w 493
    //   156: aastore
    //   157: dup
    //   158: iconst_3
    //   159: ldc_w 495
    //   162: aastore
    //   163: dup
    //   164: iconst_4
    //   165: ldc_w 497
    //   168: aastore
    //   169: dup
    //   170: iconst_5
    //   171: ldc_w 499
    //   174: aastore
    //   175: bipush 6
    //   177: newarray int
    //   179: dup
    //   180: iconst_0
    //   181: iload_2
    //   182: iastore
    //   183: dup
    //   184: iconst_1
    //   185: iload_3
    //   186: iastore
    //   187: dup
    //   188: iconst_2
    //   189: iload 4
    //   191: iastore
    //   192: dup
    //   193: iconst_3
    //   194: iload 5
    //   196: iastore
    //   197: dup
    //   198: iconst_4
    //   199: iload 6
    //   201: iastore
    //   202: dup
    //   203: iconst_5
    //   204: iload 7
    //   206: iastore
    //   207: aload 8
    //   209: invokespecial 502	com/iflex/fcat/mobile/android/infra/TemplateTwo$7:<init>	(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[ILjava/util/ArrayList;)V
    //   212: invokevirtual 506	android/widget/ListView:setAdapter	(Landroid/widget/ListAdapter;)V
    //   215: aload 9
    //   217: iconst_0
    //   218: invokevirtual 509	android/widget/ListView:setTextFilterEnabled	(Z)V
    //   221: getstatic 512	com/iflex/fcat/mobile/android/infra/AppHelper:listcustomsepused	Z
    //   224: ifeq +9 -> 233
    //   227: aload 9
    //   229: aconst_null
    //   230: invokevirtual 516	android/widget/ListView:setDivider	(Landroid/graphics/drawable/Drawable;)V
    //   233: aload 9
    //   235: new 24	com/iflex/fcat/mobile/android/infra/TemplateTwo$8
    //   238: dup
    //   239: aload_0
    //   240: invokespecial 517	com/iflex/fcat/mobile/android/infra/TemplateTwo$8:<init>	(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;)V
    //   243: invokevirtual 521	android/widget/ListView:setOnItemClickListener	(Landroid/widget/AdapterView$OnItemClickListener;)V
    //   246: return
    //   247: aload 9
    //   249: iload_1
    //   250: invokevirtual 124	org/json/JSONArray:getJSONArray	(I)Lorg/json/JSONArray;
    //   253: astore 10
    //   255: new 523	java/util/HashMap
    //   258: dup
    //   259: invokespecial 524	java/util/HashMap:<init>	()V
    //   262: astore 11
    //   264: aload 11
    //   266: ldc_w 489
    //   269: aload 10
    //   271: iconst_1
    //   272: invokevirtual 128	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   275: invokevirtual 528	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   278: pop
    //   279: aload 10
    //   281: iconst_2
    //   282: invokevirtual 128	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   285: ifnull +40 -> 325
    //   288: aload 10
    //   290: iconst_5
    //   291: invokevirtual 128	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   294: astore 12
    //   296: aload 12
    //   298: ifnull +27 -> 325
    //   301: aload 11
    //   303: ldc_w 491
    //   306: aload 10
    //   308: iconst_5
    //   309: invokevirtual 128	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   312: aload 10
    //   314: iconst_2
    //   315: invokevirtual 128	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   318: invokestatic 429	com/iflex/fcat/mobile/android/infra/AppHelper:getFormatedAmount	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   321: invokevirtual 528	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   324: pop
    //   325: aload 11
    //   327: ldc_w 493
    //   330: aload 10
    //   332: iconst_3
    //   333: invokevirtual 128	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   336: invokevirtual 528	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   339: pop
    //   340: aload 11
    //   342: ldc_w 495
    //   345: aload 10
    //   347: iconst_4
    //   348: invokevirtual 128	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   351: invokevirtual 528	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   354: pop
    //   355: aload_0
    //   356: aload 10
    //   358: bipush 6
    //   360: invokevirtual 532	org/json/JSONArray:getBoolean	(I)Z
    //   363: invokestatic 535	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   366: putfield 460	com/iflex/fcat/mobile/android/infra/TemplateTwo:selectablelist	Ljava/lang/Boolean;
    //   369: aload_0
    //   370: getfield 460	com/iflex/fcat/mobile/android/infra/TemplateTwo:selectablelist	Ljava/lang/Boolean;
    //   373: invokevirtual 466	java/lang/Boolean:booleanValue	()Z
    //   376: ifeq +47 -> 423
    //   379: aload 11
    //   381: ldc_w 497
    //   384: new 310	java/lang/StringBuilder
    //   387: dup
    //   388: invokespecial 536	java/lang/StringBuilder:<init>	()V
    //   391: invokestatic 539	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getDrawableDiscloser	()I
    //   394: invokevirtual 542	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   397: invokevirtual 340	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   400: invokevirtual 528	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   403: pop
    //   404: aload 11
    //   406: ldc_w 499
    //   409: aload 10
    //   411: bipush 7
    //   413: invokevirtual 451	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   416: invokevirtual 543	org/json/JSONObject:toString	()Ljava/lang/String;
    //   419: invokevirtual 528	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   422: pop
    //   423: aload 8
    //   425: aload 11
    //   427: invokevirtual 546	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   430: pop
    //   431: goto +132 -> 563
    //   434: astore 12
    //   436: aload 12
    //   438: invokevirtual 170	java/lang/Exception:printStackTrace	()V
    //   441: goto -116 -> 325
    //   444: astore 10
    //   446: aload 10
    //   448: invokevirtual 170	java/lang/Exception:printStackTrace	()V
    //   451: goto +112 -> 563
    //   454: astore 8
    //   456: aload 8
    //   458: invokevirtual 170	java/lang/Exception:printStackTrace	()V
    //   461: return
    //   462: aload_0
    //   463: invokevirtual 293	com/iflex/fcat/mobile/android/infra/TemplateTwo:getApplicationContext	()Landroid/content/Context;
    //   466: astore 10
    //   468: invokestatic 469	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getLayoutMenuactivitylistitems	()I
    //   471: istore_1
    //   472: invokestatic 472	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDMenuactivitylabel1	()I
    //   475: istore_2
    //   476: invokestatic 475	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDMenuactivitylabel2	()I
    //   479: istore_3
    //   480: invokestatic 478	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDMenuactivitylabel3	()I
    //   483: istore 4
    //   485: invokestatic 481	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDMenuactivitylabel4	()I
    //   488: istore 5
    //   490: aload 9
    //   492: new 548	android/widget/SimpleAdapter
    //   495: dup
    //   496: aload 10
    //   498: aload 8
    //   500: iload_1
    //   501: iconst_4
    //   502: anewarray 132	java/lang/String
    //   505: dup
    //   506: iconst_0
    //   507: ldc_w 489
    //   510: aastore
    //   511: dup
    //   512: iconst_1
    //   513: ldc_w 491
    //   516: aastore
    //   517: dup
    //   518: iconst_2
    //   519: ldc_w 493
    //   522: aastore
    //   523: dup
    //   524: iconst_3
    //   525: ldc_w 495
    //   528: aastore
    //   529: iconst_4
    //   530: newarray int
    //   532: dup
    //   533: iconst_0
    //   534: iload_2
    //   535: iastore
    //   536: dup
    //   537: iconst_1
    //   538: iload_3
    //   539: iastore
    //   540: dup
    //   541: iconst_2
    //   542: iload 4
    //   544: iastore
    //   545: dup
    //   546: iconst_3
    //   547: iload 5
    //   549: iastore
    //   550: invokespecial 551	android/widget/SimpleAdapter:<init>	(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V
    //   553: invokevirtual 506	android/widget/ListView:setAdapter	(Landroid/widget/ListAdapter;)V
    //   556: aload 9
    //   558: iconst_0
    //   559: invokevirtual 509	android/widget/ListView:setTextFilterEnabled	(Z)V
    //   562: return
    //   563: iload_1
    //   564: iconst_1
    //   565: iadd
    //   566: istore_1
    //   567: goto -514 -> 53
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	570	0	this	TemplateTwo
    //   0	570	1	paramInt	int
    //   97	438	2	i	int
    //   101	438	3	j	int
    //   105	438	4	k	int
    //   110	438	5	m	int
    //   115	85	6	n	int
    //   120	85	7	i1	int
    //   7	417	8	localArrayList	ArrayList
    //   454	45	8	localException1	Exception
    //   49	508	9	localObject1	Object
    //   88	322	10	localObject2	Object
    //   444	3	10	localException2	Exception
    //   466	31	10	localContext	Context
    //   262	164	11	localHashMap	HashMap
    //   294	3	12	str	String
    //   434	3	12	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   301	325	434	java/lang/Exception
    //   247	296	444	java/lang/Exception
    //   325	423	444	java/lang/Exception
    //   423	431	444	java/lang/Exception
    //   436	441	444	java/lang/Exception
    //   9	51	454	java/lang/Exception
    //   53	233	454	java/lang/Exception
    //   233	246	454	java/lang/Exception
    //   446	451	454	java/lang/Exception
    //   462	562	454	java/lang/Exception
  }
  
  public void run()
  {
    Object localObject1 = new HTTPWorker();
    Message localMessage = this.handle.obtainMessage();
    if (this.receivedjsonfromsender != null)
    {
      localMessage.obj = this.receivedjsonfromsender;
      this.handle.sendMessage(localMessage);
    }
    do
    {
      return;
      localObject1 = ((HTTPWorker)localObject1).getConnection(this.l_text1, null);
      if (localObject1 == null) {
        break;
      }
      if (localObject1.getClass().isAssignableFrom(String.class))
      {
        localMessage = this.sessionExpHandler.obtainMessage();
        localMessage.obj = new String(sessionExpireXMLParser(localObject1.toString()));
        this.sessionExpHandler.sendMessage(localMessage);
        return;
      }
    } while (!localObject1.getClass().isAssignableFrom(JSONObject.class));
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
      localException.printStackTrace();
      this.progressdialog.dismiss();
      localObject2 = new CustomAlertDialog(this);
      ((CustomAlertDialog)localObject2).setTitle(ResourceMapper.getStringMessagetStringitle());
      ((CustomAlertDialog)localObject2).setMessage(ResourceMapper.getStringCannotProcess());
      ((CustomAlertDialog)localObject2).show();
      finish();
      return;
    }
    Object localObject2 = this.sessionExpHandler.obtainMessage();
    ((Message)localObject2).obj = new String(getResources().getString(ResourceMapper.getStringCannotProcess()));
    this.sessionExpHandler.sendMessage((Message)localObject2);
  }
}
