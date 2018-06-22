package com.iflex.fcat.mobile.android.infra;

import android.app.DatePickerDialog;
import android.app.DatePickerDialog.OnDateSetListener;
import android.app.Dialog;
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
import android.text.Editable;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView<*>;
import android.widget.ArrayAdapter;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.HorizontalScrollView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RadioButton;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TableLayout;
import android.widget.TableLayout.LayoutParams;
import android.widget.TableRow;
import android.widget.TextView;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;
import java.io.PrintStream;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Properties;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class TemplateOne
  extends BaseActivity
  implements Runnable
{
  private static final int HIDE_FOOTER = 0;
  private static final int SHOW_FOOTER = 1;
  private static final int SHOW_FOOTER_HIDE_PROGRESS = 2;
  private static ArrayList<HashMap<String, String>> arr = null;
  private static int clickcounter = 0;
  private static int pagedata;
  final int DATE_DIALOG_ID = 0;
  JSONArray buttonArray;
  String buttonh1postbackvalues;
  String currsymbol;
  int date;
  public ArrayList<JSONArray> dfrntDatatypes;
  public ArrayList<ArrayList<JSONArray>> displaySections;
  private boolean emptyRequest = false;
  LinearLayout filterLayout;
  int filterLayoutRepeatedControlsCurrent = 0;
  int filterLayoutRepeatedControlsIndex = -1;
  public HashMap<String, String> filterReturnedValues;
  LinearLayout filterSecondLevelControls;
  EditText[] filterSecondLevelDate;
  Boolean filterbuttonclicked = Boolean.valueOf(false);
  ArrayList<HashMap<String, String>> filterspinnerarray;
  ArrayList<ArrayList<HashMap<String, String>>> filterspinnercontainer = new ArrayList();
  int filterspinnercounter = 0;
  Boolean footerViewAdded = Boolean.valueOf(false);
  RelativeLayout graphContainerInner;
  JSONArray h3Response_data;
  HashMap<String, String> h3Response_lv1visibility;
  private boolean h3_Present = false;
  private final Handler handle = new Handler()
  {
    private void get_h3Response_lv1visibility(JSONArray paramAnonymousJSONArray, int paramAnonymousInt)
    {
      int i = 0;
      for (;;)
      {
        if (i >= paramAnonymousInt) {
          return;
        }
        try
        {
          TemplateOne.this.h3Response_lv1visibility.put(paramAnonymousJSONArray.getJSONArray(i).getString(1), paramAnonymousJSONArray.getJSONArray(i).getString(3));
          i += 1;
        }
        catch (JSONException localJSONException)
        {
          for (;;) {}
        }
      }
    }
    
    /* Error */
    public void handleMessage(Message paramAnonymousMessage)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   4: aload_1
      //   5: getfield 54	android/os/Message:obj	Ljava/lang/Object;
      //   8: checkcast 56	org/json/JSONObject
      //   11: putfield 60	com/iflex/fcat/mobile/android/infra/TemplateOne:response_data	Lorg/json/JSONObject;
      //   14: aload_0
      //   15: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   18: getfield 64	com/iflex/fcat/mobile/android/infra/TemplateOne:progressdialog	Landroid/app/ProgressDialog;
      //   21: invokevirtual 69	android/app/ProgressDialog:dismiss	()V
      //   24: aload_0
      //   25: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   28: aload_0
      //   29: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   32: getfield 60	com/iflex/fcat/mobile/android/infra/TemplateOne:response_data	Lorg/json/JSONObject;
      //   35: ldc 71
      //   37: invokevirtual 74	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
      //   40: invokevirtual 78	com/iflex/fcat/mobile/android/infra/TemplateOne:checkMessage	(Lorg/json/JSONArray;)Ljava/lang/Boolean;
      //   43: pop
      //   44: aload_0
      //   45: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   48: iconst_2
      //   49: invokestatic 81	com/iflex/fcat/mobile/android/infra/TemplateOne:access$0	(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;I)V
      //   52: aload_0
      //   53: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   56: getfield 60	com/iflex/fcat/mobile/android/infra/TemplateOne:response_data	Lorg/json/JSONObject;
      //   59: invokevirtual 85	org/json/JSONObject:length	()I
      //   62: iconst_2
      //   63: if_icmple +128 -> 191
      //   66: aload_0
      //   67: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   70: aload_0
      //   71: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   74: getfield 60	com/iflex/fcat/mobile/android/infra/TemplateOne:response_data	Lorg/json/JSONObject;
      //   77: ldc 87
      //   79: invokevirtual 74	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
      //   82: invokestatic 91	com/iflex/fcat/mobile/android/infra/TemplateOne:access$1	(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Lorg/json/JSONArray;)V
      //   85: aload_0
      //   86: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   89: getfield 60	com/iflex/fcat/mobile/android/infra/TemplateOne:response_data	Lorg/json/JSONObject;
      //   92: ldc 93
      //   94: invokevirtual 74	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
      //   97: ifnull +22 -> 119
      //   100: aload_0
      //   101: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   104: aload_0
      //   105: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   108: getfield 60	com/iflex/fcat/mobile/android/infra/TemplateOne:response_data	Lorg/json/JSONObject;
      //   111: ldc 93
      //   113: invokevirtual 74	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
      //   116: invokestatic 96	com/iflex/fcat/mobile/android/infra/TemplateOne:access$2	(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Lorg/json/JSONArray;)V
      //   119: aload_0
      //   120: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   123: getfield 60	com/iflex/fcat/mobile/android/infra/TemplateOne:response_data	Lorg/json/JSONObject;
      //   126: ldc 98
      //   128: invokevirtual 74	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
      //   131: ifnull +60 -> 191
      //   134: aload_0
      //   135: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   138: invokestatic 103	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDAccountdisplayfilterbutton	()I
      //   141: invokevirtual 107	com/iflex/fcat/mobile/android/infra/TemplateOne:findViewById	(I)Landroid/view/View;
      //   144: checkcast 109	android/widget/Button
      //   147: astore_1
      //   148: aload_1
      //   149: iconst_0
      //   150: invokevirtual 113	android/widget/Button:setVisibility	(I)V
      //   153: aload_1
      //   154: new 8	com/iflex/fcat/mobile/android/infra/TemplateOne$1$1
      //   157: dup
      //   158: aload_0
      //   159: invokespecial 116	com/iflex/fcat/mobile/android/infra/TemplateOne$1$1:<init>	(Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;)V
      //   162: invokevirtual 120	android/widget/Button:setOnClickListener	(Landroid/view/View$OnClickListener;)V
      //   165: aload_0
      //   166: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   169: aload_0
      //   170: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   173: aload_0
      //   174: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   177: getfield 60	com/iflex/fcat/mobile/android/infra/TemplateOne:response_data	Lorg/json/JSONObject;
      //   180: ldc 98
      //   182: invokevirtual 74	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
      //   185: invokevirtual 124	com/iflex/fcat/mobile/android/infra/TemplateOne:generateFilter	(Lorg/json/JSONArray;)Ljava/util/ArrayList;
      //   188: putfield 128	com/iflex/fcat/mobile/android/infra/TemplateOne:l_filterJSON	Ljava/util/ArrayList;
      //   191: aload_0
      //   192: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   195: new 40	java/util/HashMap
      //   198: dup
      //   199: invokespecial 129	java/util/HashMap:<init>	()V
      //   202: putfield 28	com/iflex/fcat/mobile/android/infra/TemplateOne:h3Response_lv1visibility	Ljava/util/HashMap;
      //   205: aload_0
      //   206: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   209: aload_0
      //   210: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   213: getfield 60	com/iflex/fcat/mobile/android/infra/TemplateOne:response_data	Lorg/json/JSONObject;
      //   216: ldc -125
      //   218: invokevirtual 74	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
      //   221: putfield 135	com/iflex/fcat/mobile/android/infra/TemplateOne:h3Response_data	Lorg/json/JSONArray;
      //   224: aload_0
      //   225: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   228: getfield 135	com/iflex/fcat/mobile/android/infra/TemplateOne:h3Response_data	Lorg/json/JSONArray;
      //   231: invokevirtual 136	org/json/JSONArray:length	()I
      //   234: istore_2
      //   235: aload_0
      //   236: aload_0
      //   237: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   240: getfield 135	com/iflex/fcat/mobile/android/infra/TemplateOne:h3Response_data	Lorg/json/JSONArray;
      //   243: iload_2
      //   244: invokespecial 138	com/iflex/fcat/mobile/android/infra/TemplateOne$1:get_h3Response_lv1visibility	(Lorg/json/JSONArray;I)V
      //   247: aload_0
      //   248: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   251: iconst_1
      //   252: invokestatic 142	com/iflex/fcat/mobile/android/infra/TemplateOne:access$4	(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Z)V
      //   255: aload_0
      //   256: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   259: aload_0
      //   260: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   263: getfield 60	com/iflex/fcat/mobile/android/infra/TemplateOne:response_data	Lorg/json/JSONObject;
      //   266: ldc -112
      //   268: invokevirtual 74	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
      //   271: putfield 147	com/iflex/fcat/mobile/android/infra/TemplateOne:lv1Response_data	Lorg/json/JSONArray;
      //   274: aload_0
      //   275: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   278: aload_0
      //   279: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   282: getfield 147	com/iflex/fcat/mobile/android/infra/TemplateOne:lv1Response_data	Lorg/json/JSONArray;
      //   285: invokestatic 150	com/iflex/fcat/mobile/android/infra/TemplateOne:access$5	(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Lorg/json/JSONArray;)V
      //   288: aload_0
      //   289: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   292: invokestatic 153	com/iflex/fcat/mobile/android/infra/TemplateOne:access$6	(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V
      //   295: return
      //   296: astore_1
      //   297: aload_0
      //   298: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   301: getfield 64	com/iflex/fcat/mobile/android/infra/TemplateOne:progressdialog	Landroid/app/ProgressDialog;
      //   304: invokevirtual 69	android/app/ProgressDialog:dismiss	()V
      //   307: goto -116 -> 191
      //   310: astore_1
      //   311: aload_0
      //   312: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   315: getfield 64	com/iflex/fcat/mobile/android/infra/TemplateOne:progressdialog	Landroid/app/ProgressDialog;
      //   318: invokevirtual 69	android/app/ProgressDialog:dismiss	()V
      //   321: new 155	com/iflex/fcat/mobile/android/infra/CustomAlertDialog
      //   324: dup
      //   325: aload_0
      //   326: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   329: invokespecial 158	com/iflex/fcat/mobile/android/infra/CustomAlertDialog:<init>	(Landroid/content/Context;)V
      //   332: astore_1
      //   333: aload_1
      //   334: invokestatic 161	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getStringMessagetStringitle	()I
      //   337: invokevirtual 164	com/iflex/fcat/mobile/android/infra/CustomAlertDialog:setTitle	(I)V
      //   340: aload_1
      //   341: invokestatic 167	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getStringCannotProcess	()I
      //   344: invokevirtual 170	com/iflex/fcat/mobile/android/infra/CustomAlertDialog:setMessage	(I)V
      //   347: aload_1
      //   348: invokevirtual 173	com/iflex/fcat/mobile/android/infra/CustomAlertDialog:show	()V
      //   351: return
      //   352: astore_1
      //   353: aload_0
      //   354: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   357: iconst_0
      //   358: invokestatic 142	com/iflex/fcat/mobile/android/infra/TemplateOne:access$4	(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Z)V
      //   361: goto -106 -> 255
      //   364: astore_1
      //   365: aload_0
      //   366: getfield 14	com/iflex/fcat/mobile/android/infra/TemplateOne$1:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
      //   369: getfield 64	com/iflex/fcat/mobile/android/infra/TemplateOne:progressdialog	Landroid/app/ProgressDialog;
      //   372: invokevirtual 69	android/app/ProgressDialog:dismiss	()V
      //   375: goto -87 -> 288
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	378	0	this	1
      //   0	378	1	paramAnonymousMessage	Message
      //   234	10	2	i	int
      // Exception table:
      //   from	to	target	type
      //   85	119	296	java/lang/Exception
      //   119	191	296	java/lang/Exception
      //   0	85	310	java/lang/Exception
      //   288	295	310	java/lang/Exception
      //   297	307	310	java/lang/Exception
      //   365	375	310	java/lang/Exception
      //   191	255	352	java/lang/Exception
      //   255	288	364	java/lang/Exception
      //   353	361	364	java/lang/Exception
    }
  };
  Boolean isList;
  private boolean isLoadMoreClicked;
  private boolean isPulled = false;
  String[] keynames;
  String[] keyvalues;
  ArrayList<ArrayList<JSONArray>> l_filterJSON;
  PullToReLoad l_lstview;
  JSONObject l_postbackparams;
  PullToReLoad list;
  JSONArray lv1Response_data;
  private DatePickerDialog.OnDateSetListener mDateSetListener = new DatePickerDialog.OnDateSetListener()
  {
    public void onDateSet(DatePicker paramAnonymousDatePicker, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      TemplateOne.this.year = paramAnonymousInt1;
      TemplateOne.this.month = paramAnonymousInt2;
      TemplateOne.this.date = paramAnonymousInt3;
      TemplateOne.this.updateDisplay();
    }
  };
  int month;
  String originalServerRequest;
  RelativeLayout pieChart;
  String postbackvalues;
  ProgressDialog progressdialog;
  String pullRequest = "";
  public HashMap<String, String> radioSelectionIndex;
  JSONObject response_data;
  private boolean sameScreen = false;
  final Handler sessionExpHandler = new Handler()
  {
    public void handleMessage(Message paramAnonymousMessage)
    {
      TemplateOne.this.progressdialog.dismiss();
      paramAnonymousMessage = paramAnonymousMessage.obj.toString();
      Object localObject1 = paramAnonymousMessage;
      if (paramAnonymousMessage != null)
      {
        localObject1 = paramAnonymousMessage;
        if (paramAnonymousMessage.trim().length() == 0) {
          localObject1 = TemplateOne.this.getString(ResourceMapper.getStringSessionExpiredNoMessage());
        }
      }
      Thread localThread = new Thread(new Runnable()
      {
        public void run()
        {
          String str = TemplateOne.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID") + "=" + TemplateOne.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.REQUESTID.LGF");
          TemplateOne.this.FCDB_INSTANCE.isLogedIn = false;
          new HTTPWorker().getConnection(str, null);
        }
      });
      Object localObject2 = null;
      for (;;)
      {
        try
        {
          paramAnonymousMessage = new Intent(TemplateOne.this, LogoffActivity.class);
          localObject2.printStackTrace();
        }
        catch (Exception localException2)
        {
          try
          {
            paramAnonymousMessage.setFlags(67108864);
            paramAnonymousMessage = new CustomAlertDialog(TemplateOne.this, localThread, paramAnonymousMessage, "confirm");
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
  int year;
  
  public TemplateOne() {}
  
  private void clearFilterLayout()
  {
    for (;;)
    {
      if (this.filterLayout.getChildCount() <= 1) {
        return;
      }
      this.filterLayout.removeViewAt(1);
    }
  }
  
  private void clickListenerAdder()
  {
    if (pagedata - arr.size() > 0)
    {
      Object localObject = (TextView)findViewById(ResourceMapper.getIDLblrecordsleft());
      if (AppHelper.customfontused) {
        ((TextView)localObject).setTypeface(AppHelper.defValueFont);
      }
      ((TextView)localObject).setText(arr.size() + " " + getResources().getString(ResourceMapper.getStringOf()) + " " + pagedata + " " + getResources().getString(ResourceMapper.getStringRecordsLoaded()));
      controlFooter(2);
      localObject = (RelativeLayout)findViewById(ResourceMapper.getIDFooterview());
      ((RelativeLayout)localObject).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          TemplateOne.this.controlFooter(1);
          TemplateOne.this.filterbuttonclicked = Boolean.valueOf(false);
          TemplateOne.this.isLoadMoreClicked = true;
          this.val$l_clickToLoad.setClickable(false);
          TemplateOne.this.startThread();
        }
      });
      return;
    }
    controlFooter(0);
  }
  
  private void controlFooter(int paramInt)
  {
    View localView = findViewById(ResourceMapper.getIDProgressdialog());
    TextView localTextView = (TextView)findViewById(ResourceMapper.getIDLblclickmore());
    if (AppHelper.customfontused) {
      localTextView.setTypeface(AppHelper.defValueFont);
    }
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      localView.setVisibility(8);
      localTextView.setVisibility(8);
      findViewById(ResourceMapper.getIDFooterview()).setVisibility(8);
      return;
    case 1: 
      localView.setVisibility(0);
      localTextView.setText(ResourceMapper.getStringLoading());
      localTextView.setEnabled(false);
      localTextView.setVisibility(0);
      findViewById(ResourceMapper.getIDFooterview()).setVisibility(0);
      return;
    }
    localView.setVisibility(8);
    localTextView.setText(ResourceMapper.getStringClickhere());
    localTextView.setEnabled(true);
    localTextView.setVisibility(0);
    findViewById(ResourceMapper.getIDFooterview()).setVisibility(0);
  }
  
  private void generateH1Header(JSONArray paramJSONArray)
  {
    String str2 = null;
    String str3 = null;
    localObject1 = str2;
    str1 = str3;
    try
    {
      localObject2 = (ImageButton)findViewById(ResourceMapper.getIDAccountdisplayh1backbutton());
      localObject1 = str2;
      str1 = str3;
      ((ImageButton)localObject2).setVisibility(0);
      localObject1 = str2;
      str1 = str3;
      ((ImageButton)localObject2).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          TemplateOne.this.finish();
        }
      });
      localObject1 = str2;
      str1 = str3;
      str2 = paramJSONArray.getString(0);
      localObject1 = str2;
      str1 = str3;
      str3 = paramJSONArray.getString(1);
      localObject1 = str2;
      str1 = str3;
      final JSONArray localJSONArray = paramJSONArray.getJSONArray(2);
      localObject1 = str2;
      str1 = str3;
      ImageButton localImageButton = (ImageButton)findViewById(ResourceMapper.getIDAccountdisplayheaderbutton());
      localObject1 = str2;
      str1 = str3;
      localImageButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          TemplateOne.this.callH1Buttons(localJSONArray);
        }
      });
      localObject1 = str2;
      str1 = str3;
      localImageButton.setVisibility(0);
      localObject2 = str2;
      paramJSONArray = str3;
      localObject1 = str2;
      str1 = str3;
      if (localJSONArray.length() > 0)
      {
        localObject1 = str2;
        str1 = str3;
        localImageButton.setBackgroundResource(ResourceMapper.getH1ActionButton());
        paramJSONArray = str3;
        localObject2 = str2;
      }
    }
    catch (JSONException paramJSONArray)
    {
      for (;;)
      {
        int i;
        paramJSONArray.printStackTrace();
        Object localObject2 = localObject1;
        paramJSONArray = str1;
      }
    }
    localObject1 = ((String)localObject2).substring(0, ((String)localObject2).indexOf("."));
    i = getResources().getIdentifier((String)localObject1, "drawable", getPackageName());
    ((RelativeLayout)findViewById(ResourceMapper.getIDAccountdisplaytopheading())).setBackgroundResource(i);
    localObject1 = (TextView)findViewById(ResourceMapper.getIDAccountdisplaytitle());
    ((TextView)localObject1).setText(paramJSONArray);
    if (AppHelper.customfontused) {
      ((TextView)localObject1).setTypeface(AppHelper.defH1Font);
    }
  }
  
  private void generateH2Header(JSONArray paramJSONArray)
  {
    for (;;)
    {
      Object localObject1;
      int i;
      Object localObject2;
      try
      {
        localObject1 = paramJSONArray.getString(0).toLowerCase();
        ((String)localObject1).substring(0, ((String)localObject1).lastIndexOf("."));
        if ((!paramJSONArray.isNull(2)) && (paramJSONArray.getJSONArray(2).length() != 0))
        {
          j = 0;
          k = 0;
          localObject1 = paramJSONArray.getJSONArray(2);
          i = 0;
          if (i < ((JSONArray)localObject1).length()) {}
        }
        else
        {
          localObject1 = paramJSONArray.getString(0);
          localObject1 = ((String)localObject1).substring(0, ((String)localObject1).lastIndexOf("."));
          i = getResources().getIdentifier((String)localObject1, "drawable", getPackageName());
          ((RelativeLayout)findViewById(ResourceMapper.getIDAccountdisplayh2headerlayout())).setBackgroundResource(i);
          localObject1 = (TextView)findViewById(ResourceMapper.getIDLblcurrentbalance());
          localObject2 = paramJSONArray.getString(1).split("~");
          if (localObject2.length <= 1) {
            break label432;
          }
          ((TextView)localObject1).setText(AppHelper.getFormatedAmount(localObject2[1], localObject2[0]));
          if (!AppHelper.customfontused) {
            break label445;
          }
          ((TextView)localObject1).setTypeface(AppHelper.defH2Font);
          return;
        }
        if (((((JSONArray)localObject1).getJSONArray(i).getString(1).equals("C")) || (((JSONArray)localObject1).getJSONArray(i).getString(1).equals("M")) || (((JSONArray)localObject1).getJSONArray(i).getString(1).equals("P"))) && (j == 0))
        {
          n = j + 1;
          localObject2 = (ImageButton)findViewById(ResourceMapper.getIDAccountdisplayh2button1());
          ((ImageButton)localObject2).setVisibility(0);
          ((ImageButton)localObject2).setOnClickListener(new View.OnClickListener()
          {
            public void onClick(View paramAnonymousView)
            {
              TemplateOne.this.generateH2Buttons(this.val$l_h2buttonsarray, TemplateOne.this.getApplicationContext(), paramAnonymousView, TemplateOne.BUTTON_TYPE_CAMERA);
            }
          });
          m = k;
        }
        else if ((((JSONArray)localObject1).getJSONArray(i).getString(1).equals("A")) && (k == 0))
        {
          m = k + 1;
          localObject2 = (ImageButton)findViewById(ResourceMapper.getIDAccountdisplayh2button2());
          ((ImageButton)localObject2).setVisibility(0);
          ((ImageButton)localObject2).setOnClickListener(new View.OnClickListener()
          {
            public void onClick(View paramAnonymousView)
            {
              TemplateOne.this.generateH2Buttons(this.val$l_h2buttonsarray, TemplateOne.this.getApplicationContext(), paramAnonymousView, TemplateOne.BUTTON_TYPE_ATG);
            }
          });
          n = j;
        }
      }
      catch (Exception paramJSONArray)
      {
        paramJSONArray.printStackTrace();
        return;
      }
      int m = k;
      int n = j;
      if (((JSONArray)localObject1).getJSONArray(i).getString(1).equals("G"))
      {
        localObject2 = (ImageButton)findViewById(ResourceMapper.getIDAccountdisplaygraph());
        ((ImageButton)localObject2).setVisibility(0);
        ((ImageButton)localObject2).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            try
            {
              if ((TemplateOne.this.lv1Response_data != null) && (TemplateOne.this.lv1Response_data.length() != 0)) {
                TemplateOne.this.showGraphically(TemplateOne.this.lv1Response_data.getJSONArray(7), TemplateOne.this.getApplicationContext());
              }
              return;
            }
            catch (Exception paramAnonymousView)
            {
              paramAnonymousView.printStackTrace();
            }
          }
        });
        m = k;
        n = j;
        break label446;
        label432:
        ((TextView)localObject1).setText(paramJSONArray.getString(1));
        continue;
        label445:
        return;
      }
      label446:
      i += 1;
      int k = m;
      int j = n;
    }
  }
  
  /* Error */
  private void generateList(final JSONArray paramJSONArray)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 491	com/iflex/fcat/mobile/android/infra/TemplateOne:response_data	Lorg/json/JSONObject;
    //   4: invokevirtual 494	org/json/JSONObject:length	()I
    //   7: iconst_1
    //   8: if_icmple +23 -> 31
    //   11: aload_1
    //   12: iconst_1
    //   13: invokevirtual 443	org/json/JSONArray:isNull	(I)Z
    //   16: istore 4
    //   18: iload 4
    //   20: ifne +11 -> 31
    //   23: aload_1
    //   24: iconst_1
    //   25: invokevirtual 498	org/json/JSONArray:getInt	(I)I
    //   28: putstatic 263	com/iflex/fcat/mobile/android/infra/TemplateOne:pagedata	I
    //   31: aload_0
    //   32: aload_1
    //   33: iconst_2
    //   34: invokevirtual 502	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   37: invokevirtual 503	org/json/JSONObject:toString	()Ljava/lang/String;
    //   40: putfield 505	com/iflex/fcat/mobile/android/infra/TemplateOne:postbackvalues	Ljava/lang/String;
    //   43: aload_1
    //   44: bipush 7
    //   46: invokevirtual 385	org/json/JSONArray:getJSONArray	(I)Lorg/json/JSONArray;
    //   49: astore 6
    //   51: aload_0
    //   52: aload 6
    //   54: invokevirtual 393	org/json/JSONArray:length	()I
    //   57: anewarray 294	java/lang/String
    //   60: putfield 507	com/iflex/fcat/mobile/android/infra/TemplateOne:keynames	[Ljava/lang/String;
    //   63: aload_0
    //   64: aload 6
    //   66: invokevirtual 393	org/json/JSONArray:length	()I
    //   69: anewarray 294	java/lang/String
    //   72: putfield 509	com/iflex/fcat/mobile/android/infra/TemplateOne:keyvalues	[Ljava/lang/String;
    //   75: aload_0
    //   76: getfield 150	com/iflex/fcat/mobile/android/infra/TemplateOne:filterbuttonclicked	Ljava/lang/Boolean;
    //   79: invokevirtual 513	java/lang/Boolean:booleanValue	()Z
    //   82: ifeq +1366 -> 1448
    //   85: new 172	java/util/ArrayList
    //   88: dup
    //   89: invokespecial 173	java/util/ArrayList:<init>	()V
    //   92: putstatic 136	com/iflex/fcat/mobile/android/infra/TemplateOne:arr	Ljava/util/ArrayList;
    //   95: aload_0
    //   96: iconst_0
    //   97: invokestatic 148	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   100: putfield 150	com/iflex/fcat/mobile/android/infra/TemplateOne:filterbuttonclicked	Ljava/lang/Boolean;
    //   103: goto +1345 -> 1448
    //   106: aload 6
    //   108: invokevirtual 393	org/json/JSONArray:length	()I
    //   111: istore_3
    //   112: iload_2
    //   113: iload_3
    //   114: if_icmplt +158 -> 272
    //   117: aload_0
    //   118: invokestatic 516	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDAccountdisplaylistmainlayout	()I
    //   121: invokevirtual 275	com/iflex/fcat/mobile/android/infra/TemplateOne:findViewById	(I)Landroid/view/View;
    //   124: checkcast 254	android/widget/LinearLayout
    //   127: iconst_0
    //   128: invokevirtual 517	android/widget/LinearLayout:setVisibility	(I)V
    //   131: new 519	com/iflex/fcat/mobile/android/infra/CustomListAdapter
    //   134: dup
    //   135: getstatic 136	com/iflex/fcat/mobile/android/infra/TemplateOne:arr	Ljava/util/ArrayList;
    //   138: aload_0
    //   139: invokespecial 522	com/iflex/fcat/mobile/android/infra/CustomListAdapter:<init>	(Ljava/util/ArrayList;Landroid/content/Context;)V
    //   142: astore 5
    //   144: aload_0
    //   145: getfield 524	com/iflex/fcat/mobile/android/infra/TemplateOne:list	Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;
    //   148: aload 5
    //   150: invokevirtual 530	com/iflex/fcat/mobile/android/infra/PullToReLoad:setAdapter	(Landroid/widget/ListAdapter;)V
    //   153: aload_0
    //   154: getfield 208	com/iflex/fcat/mobile/android/infra/TemplateOne:isLoadMoreClicked	Z
    //   157: ifeq +22 -> 179
    //   160: aload_0
    //   161: iconst_0
    //   162: putfield 208	com/iflex/fcat/mobile/android/infra/TemplateOne:isLoadMoreClicked	Z
    //   165: aload_0
    //   166: getfield 524	com/iflex/fcat/mobile/android/infra/TemplateOne:list	Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;
    //   169: aload 5
    //   171: invokevirtual 533	com/iflex/fcat/mobile/android/infra/CustomListAdapter:getCount	()I
    //   174: iconst_1
    //   175: isub
    //   176: invokevirtual 536	com/iflex/fcat/mobile/android/infra/PullToReLoad:setSelection	(I)V
    //   179: aload_0
    //   180: getfield 524	com/iflex/fcat/mobile/android/infra/TemplateOne:list	Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;
    //   183: iconst_0
    //   184: invokevirtual 539	com/iflex/fcat/mobile/android/infra/PullToReLoad:setTextFilterEnabled	(Z)V
    //   187: aload_0
    //   188: getfield 524	com/iflex/fcat/mobile/android/infra/TemplateOne:list	Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;
    //   191: iconst_0
    //   192: invokevirtual 542	com/iflex/fcat/mobile/android/infra/PullToReLoad:setClickable	(Z)V
    //   195: aload_0
    //   196: getfield 524	com/iflex/fcat/mobile/android/infra/TemplateOne:list	Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;
    //   199: iconst_0
    //   200: invokevirtual 545	com/iflex/fcat/mobile/android/infra/PullToReLoad:setFocusable	(Z)V
    //   203: getstatic 548	com/iflex/fcat/mobile/android/infra/AppHelper:listcustomsepused	Z
    //   206: ifeq +11 -> 217
    //   209: aload_0
    //   210: getfield 524	com/iflex/fcat/mobile/android/infra/TemplateOne:list	Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;
    //   213: aconst_null
    //   214: invokevirtual 552	com/iflex/fcat/mobile/android/infra/PullToReLoad:setDivider	(Landroid/graphics/drawable/Drawable;)V
    //   217: aload_1
    //   218: bipush 8
    //   220: invokevirtual 443	org/json/JSONArray:isNull	(I)Z
    //   223: ifne +13 -> 236
    //   226: aload_0
    //   227: aload_1
    //   228: bipush 8
    //   230: invokevirtual 385	org/json/JSONArray:getJSONArray	(I)Lorg/json/JSONArray;
    //   233: putfield 554	com/iflex/fcat/mobile/android/infra/TemplateOne:buttonArray	Lorg/json/JSONArray;
    //   236: aload_0
    //   237: getfield 524	com/iflex/fcat/mobile/android/infra/TemplateOne:list	Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;
    //   240: new 42	com/iflex/fcat/mobile/android/infra/TemplateOne$6
    //   243: dup
    //   244: aload_0
    //   245: aload_1
    //   246: invokespecial 555	com/iflex/fcat/mobile/android/infra/TemplateOne$6:<init>	(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Lorg/json/JSONArray;)V
    //   249: invokevirtual 559	com/iflex/fcat/mobile/android/infra/PullToReLoad:setOnItemClickListener	(Landroid/widget/AdapterView$OnItemClickListener;)V
    //   252: return
    //   253: astore 5
    //   255: iconst_0
    //   256: putstatic 263	com/iflex/fcat/mobile/android/infra/TemplateOne:pagedata	I
    //   259: goto -228 -> 31
    //   262: astore 5
    //   264: aload 5
    //   266: invokevirtual 483	java/lang/Exception:printStackTrace	()V
    //   269: goto -152 -> 117
    //   272: aload 6
    //   274: iload_2
    //   275: invokevirtual 385	org/json/JSONArray:getJSONArray	(I)Lorg/json/JSONArray;
    //   278: astore 7
    //   280: aload_0
    //   281: getfield 158	com/iflex/fcat/mobile/android/infra/TemplateOne:h3_Present	Z
    //   284: ifeq +633 -> 917
    //   287: aload_0
    //   288: getfield 561	com/iflex/fcat/mobile/android/infra/TemplateOne:h3Response_lv1visibility	Ljava/util/HashMap;
    //   291: aload 7
    //   293: iconst_1
    //   294: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   297: invokevirtual 567	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   300: checkcast 294	java/lang/String
    //   303: invokevirtual 568	java/lang/String:toString	()Ljava/lang/String;
    //   306: ldc -92
    //   308: invokevirtual 572	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   311: ifne +31 -> 342
    //   314: aload_0
    //   315: getfield 561	com/iflex/fcat/mobile/android/infra/TemplateOne:h3Response_lv1visibility	Ljava/util/HashMap;
    //   318: aload 7
    //   320: iconst_1
    //   321: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   324: invokevirtual 567	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   327: checkcast 294	java/lang/String
    //   330: invokevirtual 568	java/lang/String:toString	()Ljava/lang/String;
    //   333: ldc_w 574
    //   336: invokevirtual 572	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   339: ifeq +1114 -> 1453
    //   342: new 563	java/util/HashMap
    //   345: dup
    //   346: invokespecial 575	java/util/HashMap:<init>	()V
    //   349: astore 8
    //   351: aload_0
    //   352: getfield 507	com/iflex/fcat/mobile/android/infra/TemplateOne:keynames	[Ljava/lang/String;
    //   355: iload_2
    //   356: aload 7
    //   358: iconst_1
    //   359: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   362: aastore
    //   363: aload 7
    //   365: iconst_2
    //   366: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   369: ldc_w 577
    //   372: ldc -92
    //   374: invokevirtual 580	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   377: astore 5
    //   379: aload_0
    //   380: getfield 509	com/iflex/fcat/mobile/android/infra/TemplateOne:keyvalues	[Ljava/lang/String;
    //   383: iload_2
    //   384: aload 5
    //   386: aastore
    //   387: aload 7
    //   389: iconst_0
    //   390: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   393: astore 5
    //   395: aload 5
    //   397: ldc -92
    //   399: invokevirtual 468	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   402: ifne +1058 -> 1460
    //   405: aload 5
    //   407: iconst_0
    //   408: aload 5
    //   410: ldc_w 401
    //   413: invokevirtual 439	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   416: invokevirtual 409	java/lang/String:substring	(II)Ljava/lang/String;
    //   419: invokevirtual 436	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   422: astore 5
    //   424: aload_0
    //   425: invokevirtual 310	com/iflex/fcat/mobile/android/infra/TemplateOne:getResources	()Landroid/content/res/Resources;
    //   428: aload 5
    //   430: ldc_w 411
    //   433: aload_0
    //   434: invokevirtual 414	com/iflex/fcat/mobile/android/infra/TemplateOne:getPackageName	()Ljava/lang/String;
    //   437: invokevirtual 418	android/content/res/Resources:getIdentifier	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    //   440: istore_3
    //   441: aload 8
    //   443: ldc_w 582
    //   446: new 292	java/lang/StringBuilder
    //   449: dup
    //   450: invokespecial 583	java/lang/StringBuilder:<init>	()V
    //   453: iload_3
    //   454: invokevirtual 321	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   457: invokevirtual 328	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   460: invokevirtual 587	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   463: pop
    //   464: aload 7
    //   466: iconst_1
    //   467: invokevirtual 443	org/json/JSONArray:isNull	(I)Z
    //   470: ifne +355 -> 825
    //   473: aload 7
    //   475: iconst_1
    //   476: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   479: astore 5
    //   481: aload 8
    //   483: ldc_w 589
    //   486: aload 5
    //   488: invokevirtual 587	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   491: pop
    //   492: aload 7
    //   494: iconst_5
    //   495: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   498: invokevirtual 568	java/lang/String:toString	()Ljava/lang/String;
    //   501: ldc_w 451
    //   504: invokevirtual 455	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   507: astore 9
    //   509: aload_0
    //   510: aload_0
    //   511: invokestatic 592	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDAccountdisplaylist	()I
    //   514: invokevirtual 275	com/iflex/fcat/mobile/android/infra/TemplateOne:findViewById	(I)Landroid/view/View;
    //   517: checkcast 526	com/iflex/fcat/mobile/android/infra/PullToReLoad
    //   520: putfield 524	com/iflex/fcat/mobile/android/infra/TemplateOne:list	Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;
    //   523: aload_0
    //   524: getfield 162	com/iflex/fcat/mobile/android/infra/TemplateOne:isPulled	Z
    //   527: ifeq +15 -> 542
    //   530: aload_0
    //   531: getfield 524	com/iflex/fcat/mobile/android/infra/TemplateOne:list	Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;
    //   534: invokevirtual 595	com/iflex/fcat/mobile/android/infra/PullToReLoad:onReLoadComplete	()V
    //   537: aload_0
    //   538: iconst_0
    //   539: putfield 162	com/iflex/fcat/mobile/android/infra/TemplateOne:isPulled	Z
    //   542: aload_0
    //   543: getfield 524	com/iflex/fcat/mobile/android/infra/TemplateOne:list	Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;
    //   546: new 38	com/iflex/fcat/mobile/android/infra/TemplateOne$4
    //   549: dup
    //   550: aload_0
    //   551: invokespecial 596	com/iflex/fcat/mobile/android/infra/TemplateOne$4:<init>	(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V
    //   554: invokevirtual 600	com/iflex/fcat/mobile/android/infra/PullToReLoad:setOnRefreshListener	(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$OnReLoadListener;)V
    //   557: aload 9
    //   559: iconst_0
    //   560: aaload
    //   561: ifnull +278 -> 839
    //   564: aload 9
    //   566: iconst_0
    //   567: aaload
    //   568: invokevirtual 601	java/lang/String:length	()I
    //   571: ifle +268 -> 839
    //   574: aload 9
    //   576: iconst_0
    //   577: aaload
    //   578: astore 10
    //   580: aload 7
    //   582: iconst_2
    //   583: invokevirtual 443	org/json/JSONArray:isNull	(I)Z
    //   586: ifne +246 -> 832
    //   589: aload 7
    //   591: iconst_2
    //   592: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   595: astore 5
    //   597: aload 8
    //   599: ldc_w 603
    //   602: aload 10
    //   604: aload 5
    //   606: invokestatic 459	com/iflex/fcat/mobile/android/infra/AppHelper:getFormatedAmount	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   609: invokevirtual 587	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   612: pop
    //   613: aload 9
    //   615: arraylength
    //   616: iconst_2
    //   617: if_icmpne +16 -> 633
    //   620: aload 8
    //   622: ldc_w 605
    //   625: aload 9
    //   627: iconst_1
    //   628: aaload
    //   629: invokevirtual 587	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   632: pop
    //   633: aload 7
    //   635: iconst_3
    //   636: invokevirtual 443	org/json/JSONArray:isNull	(I)Z
    //   639: ifne +826 -> 1465
    //   642: aload 7
    //   644: iconst_3
    //   645: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   648: astore 5
    //   650: aload 8
    //   652: ldc_w 607
    //   655: aload 5
    //   657: invokevirtual 587	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   660: pop
    //   661: aload 7
    //   663: iconst_4
    //   664: invokevirtual 443	org/json/JSONArray:isNull	(I)Z
    //   667: ifne +805 -> 1472
    //   670: aload 7
    //   672: iconst_4
    //   673: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   676: astore 5
    //   678: aload 8
    //   680: ldc_w 609
    //   683: aload 5
    //   685: invokevirtual 587	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   688: pop
    //   689: aload 7
    //   691: bipush 6
    //   693: invokevirtual 443	org/json/JSONArray:isNull	(I)Z
    //   696: ifne +783 -> 1479
    //   699: aload 7
    //   701: bipush 6
    //   703: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   706: astore 5
    //   708: aload 8
    //   710: ldc_w 611
    //   713: aload 5
    //   715: invokevirtual 587	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   718: pop
    //   719: aload 8
    //   721: ldc_w 611
    //   724: invokevirtual 567	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   727: checkcast 294	java/lang/String
    //   730: invokevirtual 568	java/lang/String:toString	()Ljava/lang/String;
    //   733: invokestatic 614	java/lang/Boolean:parseBoolean	(Ljava/lang/String;)Z
    //   736: ifeq +750 -> 1486
    //   739: iconst_0
    //   740: istore_3
    //   741: aload 8
    //   743: ldc_w 616
    //   746: new 292	java/lang/StringBuilder
    //   749: dup
    //   750: invokespecial 583	java/lang/StringBuilder:<init>	()V
    //   753: iload_3
    //   754: invokevirtual 321	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   757: invokevirtual 328	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   760: invokevirtual 587	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   763: pop
    //   764: aload 8
    //   766: ldc_w 618
    //   769: aload 7
    //   771: bipush 7
    //   773: invokevirtual 502	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   776: invokevirtual 503	org/json/JSONObject:toString	()Ljava/lang/String;
    //   779: invokevirtual 587	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   782: pop
    //   783: aload 7
    //   785: bipush 8
    //   787: invokevirtual 443	org/json/JSONArray:isNull	(I)Z
    //   790: ifne +702 -> 1492
    //   793: aload 7
    //   795: bipush 8
    //   797: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   800: astore 5
    //   802: aload 8
    //   804: ldc_w 620
    //   807: aload 5
    //   809: invokevirtual 587	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   812: pop
    //   813: getstatic 136	com/iflex/fcat/mobile/android/infra/TemplateOne:arr	Ljava/util/ArrayList;
    //   816: aload 8
    //   818: invokevirtual 623	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   821: pop
    //   822: goto +631 -> 1453
    //   825: ldc -92
    //   827: astore 5
    //   829: goto -348 -> 481
    //   832: ldc -92
    //   834: astore 5
    //   836: goto -239 -> 597
    //   839: aload 7
    //   841: iconst_2
    //   842: invokevirtual 443	org/json/JSONArray:isNull	(I)Z
    //   845: ifne +58 -> 903
    //   848: aload 7
    //   850: iconst_2
    //   851: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   854: astore 5
    //   856: aload 8
    //   858: ldc_w 603
    //   861: aload 5
    //   863: invokevirtual 587	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   866: pop
    //   867: goto -254 -> 613
    //   870: astore 5
    //   872: aload 7
    //   874: iconst_2
    //   875: invokevirtual 443	org/json/JSONArray:isNull	(I)Z
    //   878: ifne +32 -> 910
    //   881: aload 7
    //   883: iconst_2
    //   884: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   887: astore 5
    //   889: aload 8
    //   891: ldc_w 603
    //   894: aload 5
    //   896: invokevirtual 587	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   899: pop
    //   900: goto -287 -> 613
    //   903: ldc -92
    //   905: astore 5
    //   907: goto -51 -> 856
    //   910: ldc -92
    //   912: astore 5
    //   914: goto -25 -> 889
    //   917: new 563	java/util/HashMap
    //   920: dup
    //   921: invokespecial 575	java/util/HashMap:<init>	()V
    //   924: astore 8
    //   926: aload_0
    //   927: getfield 507	com/iflex/fcat/mobile/android/infra/TemplateOne:keynames	[Ljava/lang/String;
    //   930: iload_2
    //   931: aload 7
    //   933: iconst_1
    //   934: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   937: aastore
    //   938: aload 7
    //   940: iconst_2
    //   941: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   944: ldc_w 577
    //   947: ldc -92
    //   949: invokevirtual 580	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   952: astore 5
    //   954: aload_0
    //   955: getfield 509	com/iflex/fcat/mobile/android/infra/TemplateOne:keyvalues	[Ljava/lang/String;
    //   958: iload_2
    //   959: aload 5
    //   961: aastore
    //   962: aload 7
    //   964: iconst_0
    //   965: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   968: astore 5
    //   970: aload 5
    //   972: ldc -92
    //   974: invokevirtual 468	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   977: ifne +522 -> 1499
    //   980: aload 5
    //   982: iconst_0
    //   983: aload 5
    //   985: ldc_w 401
    //   988: invokevirtual 439	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   991: invokevirtual 409	java/lang/String:substring	(II)Ljava/lang/String;
    //   994: invokevirtual 436	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   997: astore 5
    //   999: aload_0
    //   1000: invokevirtual 310	com/iflex/fcat/mobile/android/infra/TemplateOne:getResources	()Landroid/content/res/Resources;
    //   1003: aload 5
    //   1005: ldc_w 411
    //   1008: aload_0
    //   1009: invokevirtual 414	com/iflex/fcat/mobile/android/infra/TemplateOne:getPackageName	()Ljava/lang/String;
    //   1012: invokevirtual 418	android/content/res/Resources:getIdentifier	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    //   1015: istore_3
    //   1016: aload 8
    //   1018: ldc_w 582
    //   1021: new 292	java/lang/StringBuilder
    //   1024: dup
    //   1025: invokespecial 583	java/lang/StringBuilder:<init>	()V
    //   1028: iload_3
    //   1029: invokevirtual 321	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1032: invokevirtual 328	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1035: invokevirtual 587	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1038: pop
    //   1039: aload 7
    //   1041: iconst_1
    //   1042: invokevirtual 443	org/json/JSONArray:isNull	(I)Z
    //   1045: ifne +459 -> 1504
    //   1048: aload 7
    //   1050: iconst_1
    //   1051: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   1054: astore 5
    //   1056: aload 8
    //   1058: ldc_w 589
    //   1061: aload 5
    //   1063: invokevirtual 587	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1066: pop
    //   1067: aload 7
    //   1069: iconst_5
    //   1070: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   1073: invokevirtual 568	java/lang/String:toString	()Ljava/lang/String;
    //   1076: ldc_w 451
    //   1079: invokevirtual 455	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   1082: astore 9
    //   1084: aload_0
    //   1085: aload_0
    //   1086: invokestatic 592	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDAccountdisplaylist	()I
    //   1089: invokevirtual 275	com/iflex/fcat/mobile/android/infra/TemplateOne:findViewById	(I)Landroid/view/View;
    //   1092: checkcast 526	com/iflex/fcat/mobile/android/infra/PullToReLoad
    //   1095: putfield 524	com/iflex/fcat/mobile/android/infra/TemplateOne:list	Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;
    //   1098: aload_0
    //   1099: getfield 162	com/iflex/fcat/mobile/android/infra/TemplateOne:isPulled	Z
    //   1102: ifeq +15 -> 1117
    //   1105: aload_0
    //   1106: getfield 524	com/iflex/fcat/mobile/android/infra/TemplateOne:list	Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;
    //   1109: invokevirtual 595	com/iflex/fcat/mobile/android/infra/PullToReLoad:onReLoadComplete	()V
    //   1112: aload_0
    //   1113: iconst_0
    //   1114: putfield 162	com/iflex/fcat/mobile/android/infra/TemplateOne:isPulled	Z
    //   1117: aload_0
    //   1118: getfield 524	com/iflex/fcat/mobile/android/infra/TemplateOne:list	Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;
    //   1121: new 40	com/iflex/fcat/mobile/android/infra/TemplateOne$5
    //   1124: dup
    //   1125: aload_0
    //   1126: invokespecial 624	com/iflex/fcat/mobile/android/infra/TemplateOne$5:<init>	(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V
    //   1129: invokevirtual 600	com/iflex/fcat/mobile/android/infra/PullToReLoad:setOnRefreshListener	(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$OnReLoadListener;)V
    //   1132: aload 9
    //   1134: iconst_0
    //   1135: aaload
    //   1136: ifnull +264 -> 1400
    //   1139: aload 9
    //   1141: iconst_0
    //   1142: aaload
    //   1143: invokevirtual 601	java/lang/String:length	()I
    //   1146: ifle +254 -> 1400
    //   1149: aload 9
    //   1151: iconst_0
    //   1152: aaload
    //   1153: astore 10
    //   1155: aload 7
    //   1157: iconst_2
    //   1158: invokevirtual 443	org/json/JSONArray:isNull	(I)Z
    //   1161: ifne +350 -> 1511
    //   1164: aload 7
    //   1166: iconst_2
    //   1167: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   1170: astore 5
    //   1172: aload 8
    //   1174: ldc_w 603
    //   1177: aload 10
    //   1179: aload 5
    //   1181: invokestatic 459	com/iflex/fcat/mobile/android/infra/AppHelper:getFormatedAmount	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   1184: invokevirtual 587	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1187: pop
    //   1188: aload 9
    //   1190: arraylength
    //   1191: iconst_2
    //   1192: if_icmpne +16 -> 1208
    //   1195: aload 8
    //   1197: ldc_w 605
    //   1200: aload 9
    //   1202: iconst_1
    //   1203: aaload
    //   1204: invokevirtual 587	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1207: pop
    //   1208: aload 7
    //   1210: iconst_3
    //   1211: invokevirtual 443	org/json/JSONArray:isNull	(I)Z
    //   1214: ifne +311 -> 1525
    //   1217: aload 7
    //   1219: iconst_3
    //   1220: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   1223: astore 5
    //   1225: aload 8
    //   1227: ldc_w 607
    //   1230: aload 5
    //   1232: invokevirtual 587	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1235: pop
    //   1236: aload 7
    //   1238: iconst_4
    //   1239: invokevirtual 443	org/json/JSONArray:isNull	(I)Z
    //   1242: ifne +290 -> 1532
    //   1245: aload 7
    //   1247: iconst_4
    //   1248: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   1251: astore 5
    //   1253: aload 8
    //   1255: ldc_w 609
    //   1258: aload 5
    //   1260: invokevirtual 587	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1263: pop
    //   1264: aload 7
    //   1266: bipush 6
    //   1268: invokevirtual 443	org/json/JSONArray:isNull	(I)Z
    //   1271: ifne +268 -> 1539
    //   1274: aload 7
    //   1276: bipush 6
    //   1278: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   1281: astore 5
    //   1283: aload 8
    //   1285: ldc_w 611
    //   1288: aload 5
    //   1290: invokevirtual 587	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1293: pop
    //   1294: aload 8
    //   1296: ldc_w 611
    //   1299: invokevirtual 567	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   1302: checkcast 294	java/lang/String
    //   1305: invokevirtual 568	java/lang/String:toString	()Ljava/lang/String;
    //   1308: invokestatic 614	java/lang/Boolean:parseBoolean	(Ljava/lang/String;)Z
    //   1311: ifeq +235 -> 1546
    //   1314: iconst_0
    //   1315: istore_3
    //   1316: aload 8
    //   1318: ldc_w 616
    //   1321: new 292	java/lang/StringBuilder
    //   1324: dup
    //   1325: invokespecial 583	java/lang/StringBuilder:<init>	()V
    //   1328: iload_3
    //   1329: invokevirtual 321	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1332: invokevirtual 328	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1335: invokevirtual 587	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1338: pop
    //   1339: aload 8
    //   1341: ldc_w 618
    //   1344: aload 7
    //   1346: bipush 7
    //   1348: invokevirtual 502	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   1351: invokevirtual 503	org/json/JSONObject:toString	()Ljava/lang/String;
    //   1354: invokevirtual 587	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1357: pop
    //   1358: aload 7
    //   1360: bipush 8
    //   1362: invokevirtual 443	org/json/JSONArray:isNull	(I)Z
    //   1365: ifne +66 -> 1431
    //   1368: aload 7
    //   1370: bipush 8
    //   1372: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   1375: astore 5
    //   1377: aload 8
    //   1379: ldc_w 620
    //   1382: aload 5
    //   1384: invokevirtual 587	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1387: pop
    //   1388: getstatic 136	com/iflex/fcat/mobile/android/infra/TemplateOne:arr	Ljava/util/ArrayList;
    //   1391: aload 8
    //   1393: invokevirtual 623	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   1396: pop
    //   1397: goto +56 -> 1453
    //   1400: aload 7
    //   1402: iconst_2
    //   1403: invokevirtual 443	org/json/JSONArray:isNull	(I)Z
    //   1406: ifne +112 -> 1518
    //   1409: aload 7
    //   1411: iconst_2
    //   1412: invokevirtual 381	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   1415: astore 5
    //   1417: aload 8
    //   1419: ldc_w 603
    //   1422: aload 5
    //   1424: invokevirtual 587	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1427: pop
    //   1428: goto -240 -> 1188
    //   1431: ldc -92
    //   1433: astore 5
    //   1435: goto -58 -> 1377
    //   1438: astore 5
    //   1440: aload 5
    //   1442: invokevirtual 431	org/json/JSONException:printStackTrace	()V
    //   1445: goto -1209 -> 236
    //   1448: iconst_0
    //   1449: istore_2
    //   1450: goto -1344 -> 106
    //   1453: iload_2
    //   1454: iconst_1
    //   1455: iadd
    //   1456: istore_2
    //   1457: goto -1351 -> 106
    //   1460: iconst_0
    //   1461: istore_3
    //   1462: goto -1021 -> 441
    //   1465: ldc -92
    //   1467: astore 5
    //   1469: goto -819 -> 650
    //   1472: ldc -92
    //   1474: astore 5
    //   1476: goto -798 -> 678
    //   1479: ldc -92
    //   1481: astore 5
    //   1483: goto -775 -> 708
    //   1486: bipush 8
    //   1488: istore_3
    //   1489: goto -748 -> 741
    //   1492: ldc -92
    //   1494: astore 5
    //   1496: goto -694 -> 802
    //   1499: iconst_0
    //   1500: istore_3
    //   1501: goto -485 -> 1016
    //   1504: ldc -92
    //   1506: astore 5
    //   1508: goto -452 -> 1056
    //   1511: ldc -92
    //   1513: astore 5
    //   1515: goto -343 -> 1172
    //   1518: ldc -92
    //   1520: astore 5
    //   1522: goto -105 -> 1417
    //   1525: ldc -92
    //   1527: astore 5
    //   1529: goto -304 -> 1225
    //   1532: ldc -92
    //   1534: astore 5
    //   1536: goto -283 -> 1253
    //   1539: ldc -92
    //   1541: astore 5
    //   1543: goto -260 -> 1283
    //   1546: bipush 8
    //   1548: istore_3
    //   1549: goto -233 -> 1316
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1552	0	this	TemplateOne
    //   0	1552	1	paramJSONArray	JSONArray
    //   112	1345	2	i	int
    //   111	1438	3	j	int
    //   16	3	4	bool	boolean
    //   142	28	5	localCustomListAdapter	CustomListAdapter
    //   253	1	5	localException1	Exception
    //   262	3	5	localException2	Exception
    //   377	485	5	str1	String
    //   870	1	5	localException3	Exception
    //   887	547	5	str2	String
    //   1438	3	5	localJSONException	JSONException
    //   1467	75	5	str3	String
    //   49	224	6	localJSONArray1	JSONArray
    //   278	1132	7	localJSONArray2	JSONArray
    //   349	1069	8	localHashMap	HashMap
    //   507	694	9	arrayOfString	String[]
    //   578	600	10	str4	String
    // Exception table:
    //   from	to	target	type
    //   23	31	253	java/lang/Exception
    //   0	18	262	java/lang/Exception
    //   31	103	262	java/lang/Exception
    //   106	112	262	java/lang/Exception
    //   255	259	262	java/lang/Exception
    //   272	342	262	java/lang/Exception
    //   342	441	262	java/lang/Exception
    //   441	481	262	java/lang/Exception
    //   481	542	262	java/lang/Exception
    //   542	557	262	java/lang/Exception
    //   613	633	262	java/lang/Exception
    //   633	650	262	java/lang/Exception
    //   650	678	262	java/lang/Exception
    //   678	708	262	java/lang/Exception
    //   708	739	262	java/lang/Exception
    //   741	802	262	java/lang/Exception
    //   802	822	262	java/lang/Exception
    //   872	889	262	java/lang/Exception
    //   889	900	262	java/lang/Exception
    //   917	1016	262	java/lang/Exception
    //   1016	1056	262	java/lang/Exception
    //   1056	1117	262	java/lang/Exception
    //   1117	1132	262	java/lang/Exception
    //   1139	1149	262	java/lang/Exception
    //   1155	1172	262	java/lang/Exception
    //   1172	1188	262	java/lang/Exception
    //   1188	1208	262	java/lang/Exception
    //   1208	1225	262	java/lang/Exception
    //   1225	1253	262	java/lang/Exception
    //   1253	1283	262	java/lang/Exception
    //   1283	1314	262	java/lang/Exception
    //   1316	1377	262	java/lang/Exception
    //   1377	1397	262	java/lang/Exception
    //   1400	1417	262	java/lang/Exception
    //   1417	1428	262	java/lang/Exception
    //   564	574	870	java/lang/Exception
    //   580	597	870	java/lang/Exception
    //   597	613	870	java/lang/Exception
    //   839	856	870	java/lang/Exception
    //   856	867	870	java/lang/Exception
    //   226	236	1438	org/json/JSONException
  }
  
  private void populateFilterLayout(ArrayList<ArrayList<JSONArray>> paramArrayList)
  {
    this.displaySections = new ArrayList();
    this.dfrntDatatypes = new ArrayList();
    this.filterLayout.setClickable(true);
    clearFilterLayout();
    for (;;)
    {
      Object localObject1;
      int j;
      try
      {
        localObject1 = (TextView)this.filterLayout.findViewById(ResourceMapper.getSearchTitle());
        localObject2 = (Button)this.filterLayout.findViewById(ResourceMapper.getIDFilterlayoutsearchbutton());
        if (AppHelper.customfontused)
        {
          ((Button)localObject2).setTypeface(AppHelper.defButtonFont);
          ((TextView)localObject1).setTypeface(AppHelper.defHederFont);
        }
        ((Button)localObject2).setVisibility(0);
        ((Button)localObject2).setText(ResourceMapper.getStringSearch());
        ((Button)localObject2).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            int n = TemplateOne.this.filterLayout.getChildCount();
            int i = 1;
            if (i >= n)
            {
              paramAnonymousView = TemplateOne.this.filterReturnedValues.keySet().iterator();
              label36:
              if (paramAnonymousView.hasNext()) {
                break label622;
              }
            }
            label622:
            label723:
            label730:
            label742:
            label744:
            label751:
            label758:
            label760:
            label767:
            for (;;)
            {
              int i1;
              int j;
              int i2;
              int k;
              int i3;
              int m;
              try
              {
                if ((TemplateOne.this.l_postbackparams.get("fldRequestId").equals("RRVAT31")) || (TemplateOne.this.l_postbackparams.get("fldRequestId").equals("RRVAT21"))) {
                  TemplateOne.this.l_postbackparams.put("fldsearch", "S");
                }
                TemplateOne.this.l_postbackparams.remove("fldpageno");
                TemplateOne.this.l_postbackparams.put("fldpageno", "1");
                TemplateOne.this.postbackvalues = TemplateOne.this.l_postbackparams.toString();
                TemplateOne.this.filterbuttonclicked = Boolean.valueOf(true);
                TemplateOne.this.filterLayout.removeViews(1, n - 2);
                TemplateOne.this.filterLayout.setVisibility(8);
              }
              catch (JSONException paramAnonymousView)
              {
                try
                {
                  TemplateOne.this.myHideSoftKeyboard(TemplateOne.this.filterLayout, this.val$l_search);
                  TemplateOne.this.progressdialog = new ProgressDialog(TemplateOne.this);
                  TemplateOne.this.progressdialog.setCancelable(false);
                  TemplateOne.this.progressdialog.setMessage(TemplateOne.this.getResources().getString(ResourceMapper.getStringLoadingdata()));
                  TemplateOne.this.progressdialog.show();
                  TemplateOne.this.startThread();
                  return;
                  try
                  {
                    if (!TemplateOne.this.filterLayout.getChildAt(i).getClass().isAssignableFrom(Class.forName("android.widget.ScrollView"))) {
                      break label723;
                    }
                    paramAnonymousView = (ScrollView)TemplateOne.this.filterLayout.getChildAt(i);
                    i1 = paramAnonymousView.getChildCount();
                    j = 0;
                  }
                  catch (Exception paramAnonymousView)
                  {
                    ListView localListView;
                    Object localObject2;
                    Object localObject3;
                    int i4;
                    TemplateOne localTemplateOne;
                    paramAnonymousView.printStackTrace();
                    break label723;
                  }
                  if (paramAnonymousView.getChildAt(j).getClass().isAssignableFrom(Class.forName("android.widget.LinearLayout")))
                  {
                    Object localObject1 = (LinearLayout)paramAnonymousView.getChildAt(j);
                    i2 = ((LinearLayout)localObject1).getChildCount();
                    k = 0;
                    break label730;
                    if (!((LinearLayout)localObject1).getChildAt(k).getClass().isAssignableFrom(Class.forName("android.widget.ListView"))) {
                      break label751;
                    }
                    localListView = (ListView)((LinearLayout)localObject1).getChildAt(k);
                    i3 = localListView.getChildCount();
                    m = 0;
                    break label744;
                    localObject2 = localListView.getChildAt(m);
                    localObject3 = (TextView)((View)localObject2).findViewById(ResourceMapper.getIDFilterlistitemdatatype());
                    if (((TextView)localObject3).getTag().toString().contains("EditText"))
                    {
                      localObject2 = (EditText)((View)localObject2).findViewById(ResourceMapper.getIDFilterlistitemtextbox());
                      TemplateOne.this.l_postbackparams.put(((EditText)localObject2).getTag().toString(), ((EditText)localObject2).getText().toString());
                      break label760;
                    }
                    if (!((TextView)localObject3).getTag().toString().contains("Spinner")) {
                      break label760;
                    }
                    localObject2 = (Spinner)((View)localObject2).findViewById(ResourceMapper.getIDFilterlistitemspinner());
                    i4 = ((Spinner)localObject2).getSelectedItemPosition();
                    localObject3 = (ArrayList)TemplateOne.this.filterspinnercontainer.get(TemplateOne.this.filterspinnercounter);
                    localTemplateOne = TemplateOne.this;
                    localTemplateOne.filterspinnercounter += 1;
                    localObject3 = (String)((HashMap)((ArrayList)localObject3).get(i4)).get("value");
                    TemplateOne.this.l_postbackparams.put(((Spinner)localObject2).getTag().toString(), localObject3);
                    break label760;
                    localObject1 = (String)paramAnonymousView.next();
                    if (((String)TemplateOne.this.filterReturnedValues.get(localObject1)).equals("")) {
                      break label36;
                    }
                    try
                    {
                      TemplateOne.this.l_postbackparams.put((String)localObject1, ((String)TemplateOne.this.filterReturnedValues.get(localObject1)).trim());
                    }
                    catch (JSONException localJSONException)
                    {
                      localJSONException.printStackTrace();
                    }
                    break label36;
                    paramAnonymousView = paramAnonymousView;
                    paramAnonymousView.printStackTrace();
                  }
                }
                catch (Exception paramAnonymousView)
                {
                  paramAnonymousView.printStackTrace();
                  continue;
                }
              }
              for (;;)
              {
                if (j < i1) {
                  break label742;
                }
                i += 1;
                break;
                if (k < i2) {
                  break label758;
                }
                j += 1;
              }
              continue;
              for (;;)
              {
                if (m < i3) {
                  break label767;
                }
                k += 1;
                break label730;
                break;
                m += 1;
              }
            }
          }
        });
        i = 0;
        if (i >= paramArrayList.size())
        {
          paramArrayList = new ScrollView(this);
          paramArrayList.setLayoutParams(new TableLayout.LayoutParams(-1, -2));
          localObject1 = new LinearLayout(this);
          ((LinearLayout)localObject1).setLayoutParams(new TableLayout.LayoutParams(-1, -2));
          ((LinearLayout)localObject1).setOrientation(1);
          if (this.displaySections.size() == 1)
          {
            this.isList = Boolean.valueOf(true);
            break label560;
            if (i < this.displaySections.size()) {
              break label350;
            }
            if (!this.isList.booleanValue()) {
              break label543;
            }
            this.filterLayout.addView((View)localObject1);
            this.filterLayout.setVisibility(0);
          }
        }
        else
        {
          localObject2 = (ArrayList)paramArrayList.get(i);
          localObject1 = Boolean.valueOf(true);
          j = 0;
          if (j >= ((ArrayList)localObject2).size())
          {
            if (!((Boolean)localObject1).booleanValue()) {
              break label565;
            }
            this.displaySections.add((ArrayList)paramArrayList.get(i));
            break label565;
          }
          localObject3 = (JSONArray)((ArrayList)localObject2).get(j);
          if (((JSONArray)localObject3).getInt(5) == 0) {
            break label572;
          }
          this.dfrntDatatypes.add(localObject3);
          localObject1 = Boolean.valueOf(false);
          break label572;
        }
        this.isList = Boolean.valueOf(false);
      }
      catch (Exception paramArrayList)
      {
        paramArrayList.printStackTrace();
        return;
      }
      label350:
      Object localObject2 = new ListView(this);
      ((ListView)localObject2).setAdapter(new CustomAdapter(this, arrayListOfHashMaps((ArrayList)this.displaySections.get(i)), i, ResourceMapper.getLayoutFilterlistitemsradio()));
      Object localObject3 = (Button)this.filterLayout.findViewById(ResourceMapper.getIDFilterlayoutclosebutton());
      ((Button)localObject3).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          TemplateOne.this.filterLayout.setVisibility(8);
          try
          {
            TemplateOne.this.myHideSoftKeyboard(TemplateOne.this.filterLayout, this.val$l_backButton);
            TemplateOne.this.clearFilterLayout();
            return;
          }
          catch (Exception paramAnonymousView)
          {
            for (;;)
            {
              paramAnonymousView.printStackTrace();
            }
          }
        }
      });
      localObject3 = new TableLayout.LayoutParams();
      ((TableLayout.LayoutParams)localObject3).width = -1;
      ((TableLayout.LayoutParams)localObject3).height = -2;
      ((TableLayout.LayoutParams)localObject3).topMargin = densityToPixel(5);
      ((TableLayout.LayoutParams)localObject3).leftMargin = densityToPixel(5);
      ((TableLayout.LayoutParams)localObject3).rightMargin = densityToPixel(5);
      ((TableLayout.LayoutParams)localObject3).bottomMargin = densityToPixel(10);
      ((ListView)localObject2).setLayoutParams((ViewGroup.LayoutParams)localObject3);
      ((ListView)localObject2).setBackgroundResource(ResourceMapper.getLayoutCurvedlisttotaltransactionSearch());
      if (AppHelper.listcustomsepused) {
        ((ListView)localObject2).setDivider(null);
      }
      ((ListView)localObject2).setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          Object localObject = (TextView)paramAnonymousView.findViewById(ResourceMapper.getIDFilterlistitemsparams());
          paramAnonymousAdapterView = (TextView)paramAnonymousView.findViewById(ResourceMapper.getIDFilterlistitemsparamvalue());
          TextView localTextView = (TextView)paramAnonymousView.findViewById(ResourceMapper.getIDFilterlistitemhiddenparams());
          try
          {
            TemplateOne.this.l_postbackparams.put(((TextView)localObject).getText().toString(), paramAnonymousAdapterView.getText().toString());
            localObject = i + "_" + paramAnonymousInt;
            ((RadioButton)paramAnonymousView.findViewById(ResourceMapper.getIDFilterlistitemradiobutton())).setChecked(true);
            TemplateOne.this.radioSelectionIndex.put(localObject, "true");
            paramAnonymousView = TemplateOne.this.radioSelectionIndex.keySet().iterator();
            if (!paramAnonymousView.hasNext())
            {
              if (!localTextView.getText().toString().equals(""))
              {
                TemplateOne.this.clearFilterLayout();
                TemplateOne.this.populateSecondLevelOfFilter(localTextView.getText().toString(), paramAnonymousAdapterView.getText().toString());
              }
              return;
            }
          }
          catch (JSONException localJSONException)
          {
            for (;;)
            {
              localJSONException.printStackTrace();
              continue;
              String str = (String)paramAnonymousView.next();
              if ((str.contains(i + "_")) && (!str.equals(localJSONException)))
              {
                TemplateOne.this.radioSelectionIndex.put(str, "false");
                str = str.substring(str.lastIndexOf("_") + 1, str.length());
                ((RadioButton)this.val$l_lst.getChildAt(Integer.parseInt(str)).findViewById(ResourceMapper.getIDFilterlistitemradiobutton())).setChecked(false);
              }
            }
          }
        }
      });
      ((LinearLayout)localObject1).addView((View)localObject2);
      i += 1;
      continue;
      label543:
      paramArrayList.addView((View)localObject1);
      this.filterLayout.addView(paramArrayList);
      continue;
      label560:
      final int i = 0;
      continue;
      label565:
      i += 1;
      continue;
      label572:
      j += 1;
    }
  }
  
  private void populateSecondLevelOfFilter(String paramString1, String paramString2)
  {
    clearFilterLayout();
    paramString2 = (Button)this.filterLayout.findViewById(ResourceMapper.getIDFilterlayoutclosebutton());
    if (AppHelper.customfontused) {
      paramString2.setTypeface(AppHelper.defButtonFont);
    }
    paramString2.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        TemplateOne.this.clearFilterLayout();
        TemplateOne.this.populateFilterLayout(TemplateOne.this.l_filterJSON);
        TemplateOne.this.filterLayoutRepeatedControlsIndex = -1;
      }
    });
    paramString2 = (Button)this.filterLayout.findViewById(ResourceMapper.getIDFilterlayoutsearchbutton());
    if (AppHelper.customfontused) {
      paramString2.setTypeface(AppHelper.defButtonFont);
    }
    paramString2.setText(ResourceMapper.getStringDone());
    paramString2.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        int k = TemplateOne.this.filterLayout.getChildCount();
        int i = 0;
        if (i >= k)
        {
          TemplateOne.this.clearFilterLayout();
          TemplateOne.this.filterLayoutRepeatedControlsIndex = -1;
          TemplateOne.this.populateFilterLayout(TemplateOne.this.l_filterJSON);
          return;
        }
        int m;
        int j;
        if (i != 0)
        {
          paramAnonymousView = (LinearLayout)TemplateOne.this.filterLayout.getChildAt(i);
          m = paramAnonymousView.getChildCount();
          j = 0;
        }
        for (;;)
        {
          if (j >= m)
          {
            i += 1;
            break;
          }
          try
          {
            if (paramAnonymousView.getChildAt(j).getClass().isAssignableFrom(Class.forName("android.widget.EditText")))
            {
              EditText localEditText = (EditText)paramAnonymousView.getChildAt(j);
              String[] arrayOfString = localEditText.getTag().toString().split("~");
              TemplateOne.this.filterReturnedValues.put(arrayOfString[0], localEditText.getText().toString());
            }
            j += 1;
          }
          catch (Exception localException)
          {
            for (;;)
            {
              localException.printStackTrace();
            }
          }
        }
      }
    });
    paramString1 = paramString1.split("~");
    for (;;)
    {
      int j;
      try
      {
        this.filterSecondLevelDate = new EditText[paramString1.length];
        i = 0;
        if (i < paramString1.length) {
          break label646;
        }
        return;
      }
      catch (Exception paramString1)
      {
        int i;
        Object localObject1;
        Object localObject2;
        String str;
        paramString1.printStackTrace();
        return;
      }
      if (j >= this.dfrntDatatypes.size())
      {
        i += 1;
      }
      else
      {
        localObject1 = (JSONArray)this.dfrntDatatypes.get(j);
        if ((((JSONArray)localObject1).getString(0).equals(paramString1[i])) && (((JSONArray)localObject1).getString(1).equals("D")))
        {
          this.filterLayoutRepeatedControlsIndex += 1;
          this.filterSecondLevelControls = new LinearLayout(this);
          this.filterSecondLevelControls.setLayoutParams(new TableLayout.LayoutParams(-1, -2));
          this.filterSecondLevelControls.setOrientation(0);
          localObject2 = new TableLayout.LayoutParams();
          ((TableLayout.LayoutParams)localObject2).weight = 0.5F;
          ((TableLayout.LayoutParams)localObject2).height = -2;
          ((TableLayout.LayoutParams)localObject2).width = -2;
          paramString2 = new TextView(this);
          paramString2.setText(((JSONArray)localObject1).getString(2));
          if (AppHelper.customfontused)
          {
            paramString2.setTypeface(AppHelper.defLabelFont);
            paramString2.setTextColor(AppHelper.defLabelColor);
          }
          paramString2.setLayoutParams((ViewGroup.LayoutParams)localObject2);
          localObject2 = new TableLayout.LayoutParams();
          ((TableLayout.LayoutParams)localObject2).width = (this.FCDB_INSTANCE.pixelDensity * 200);
          ((TableLayout.LayoutParams)localObject2).height = -2;
          this.filterSecondLevelDate[this.filterLayoutRepeatedControlsIndex] = new EditText(this);
          if (AppHelper.customfontused)
          {
            this.filterSecondLevelDate[this.filterLayoutRepeatedControlsIndex].setTypeface(AppHelper.defValueFont);
            this.filterSecondLevelDate[this.filterLayoutRepeatedControlsIndex].setTextColor(AppHelper.defValueColor);
          }
          this.filterSecondLevelDate[this.filterLayoutRepeatedControlsIndex].setMaxLines(1);
          this.filterSecondLevelDate[this.filterLayoutRepeatedControlsIndex].setLayoutParams((ViewGroup.LayoutParams)localObject2);
          this.filterSecondLevelDate[this.filterLayoutRepeatedControlsIndex].setTag(((JSONArray)localObject1).getString(0) + "~" + this.filterLayoutRepeatedControlsIndex);
          localObject2 = this.filterReturnedValues.keySet().iterator();
          if (!((Iterator)localObject2).hasNext())
          {
            this.filterSecondLevelDate[this.filterLayoutRepeatedControlsIndex].setFocusable(false);
            this.filterSecondLevelDate[this.filterLayoutRepeatedControlsIndex].setOnClickListener(new View.OnClickListener()
            {
              public void onClick(View paramAnonymousView)
              {
                paramAnonymousView = paramAnonymousView.getTag().toString().split("~");
                TemplateOne.this.filterLayoutRepeatedControlsCurrent = Integer.parseInt(paramAnonymousView[1]);
                TemplateOne.this.showDialog(0);
              }
            });
            localObject1 = Calendar.getInstance();
            this.year = ((Calendar)localObject1).get(1);
            this.month = ((Calendar)localObject1).get(2);
            this.date = ((Calendar)localObject1).get(5);
            this.filterSecondLevelControls.addView(paramString2);
            this.filterSecondLevelControls.addView(this.filterSecondLevelDate[this.filterLayoutRepeatedControlsIndex]);
            this.filterLayout.addView(this.filterSecondLevelControls);
          }
          else
          {
            str = (String)((Iterator)localObject2).next();
            if (!str.equals(((JSONArray)localObject1).getString(0))) {
              continue;
            }
            this.filterSecondLevelDate[this.filterLayoutRepeatedControlsIndex].setText((CharSequence)this.filterReturnedValues.get(str));
            continue;
            label646:
            j = 0;
            continue;
          }
        }
        j += 1;
      }
    }
  }
  
  private void showGraphically(JSONArray paramJSONArray, Context paramContext)
  {
    this.graphContainerInner = ((RelativeLayout)findViewById(ResourceMapper.getIDGraphContainerInner()));
    this.pieChart = ((RelativeLayout)findViewById(ResourceMapper.getIDPiechart()));
    float f1 = 0.0F;
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    localArrayList1.add(Integer.valueOf(Color.parseColor(paramContext.getString(ResourceMapper.getColorPaichartcolor1()))));
    localArrayList1.add(Integer.valueOf(Color.parseColor(paramContext.getString(ResourceMapper.getColorPaichartcolor2()))));
    localArrayList1.add(Integer.valueOf(Color.parseColor(paramContext.getString(ResourceMapper.getColorPaichartcolor3()))));
    localArrayList1.add(Integer.valueOf(Color.parseColor(paramContext.getString(ResourceMapper.getColorPaichartcolor4()))));
    localArrayList1.add(Integer.valueOf(Color.parseColor(paramContext.getString(ResourceMapper.getColorPaichartcolor5()))));
    localArrayList1.add(Integer.valueOf(Color.parseColor(paramContext.getString(ResourceMapper.getColorPaichartcolor6()))));
    localArrayList1.add(Integer.valueOf(Color.parseColor(paramContext.getString(ResourceMapper.getColorPaichartcolor7()))));
    ArrayList localArrayList3 = new ArrayList();
    int i = 0;
    Object localObject1;
    Object localObject2;
    if (i >= paramJSONArray.length())
    {
      this.pieChart.addView(new PieChart(paramContext, null, localArrayList1, localArrayList3));
      localObject1 = new DecimalFormat("0.## %");
      localObject2 = (TableLayout)findViewById(ResourceMapper.getIDTablelayout01());
      ((TableLayout)localObject2).removeAllViews();
      i = 0;
    }
    for (;;)
    {
      if (i >= paramJSONArray.length())
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
            TemplateOne.this.pieChart.removeAllViews();
            TemplateOne.this.pieChart.setVisibility(8);
            TemplateOne.this.graphContainerInner.setVisibility(8);
          }
        });
        return;
        localObject2 = null;
        localObject1 = localObject2;
        try
        {
          localObject3 = paramJSONArray.getJSONArray(i);
          localObject1 = localObject2;
          localArrayList2.add(((JSONArray)localObject3).getString(1));
          localObject1 = localObject2;
          localObject2 = ((JSONArray)localObject3).getString(2).replaceAll(",", "");
          localObject1 = localObject2;
          localArrayList3.add(Float.valueOf(Float.parseFloat((String)localObject2)));
          localObject1 = localObject2;
        }
        catch (Exception localException2)
        {
          for (;;)
          {
            float f2;
            label430:
            localArrayList3.add(Float.valueOf(0.0F));
            localException2.printStackTrace();
          }
        }
        try
        {
          f2 = Float.parseFloat((String)localObject1);
          f1 += f2;
        }
        catch (Exception localException1)
        {
          f1 += 0.0F;
          break label430;
        }
        i += 1;
        break;
      }
      Object localObject3 = localException1.format(((Float)localArrayList3.get(i)).floatValue() / f1);
      localException2.setVisibility(0);
      TableRow localTableRow = new TableRow(paramContext);
      TextView localTextView1 = new TextView(paramContext);
      localTextView1.setTextSize(10.0F);
      localTextView1.setBackgroundColor(((Integer)localArrayList1.get(i)).intValue());
      localTextView1.setText("\t");
      TextView localTextView2 = new TextView(paramContext);
      localTextView2.setText((String)localArrayList2.get(i) + " ( " + (String)localObject3 + " )");
      localTextView2.setTextSize(10.0F);
      localTextView2.setTextColor(paramContext.getResources().getColor(ResourceMapper.getColorWhite()));
      localTextView2.setPadding(20, 0, 0, 0);
      localTableRow.addView(localTextView1);
      localTableRow.addView(localTextView2);
      localTableRow.setPadding(20, 5, 5, 5);
      localException2.addView(localTableRow, new TableLayout.LayoutParams(-2, -2));
      i += 1;
    }
  }
  
  private void startThread()
  {
    if (!this.filterbuttonclicked.booleanValue()) {
      clickcounter += 1;
    }
    new Thread(this).start();
  }
  
  private void updateDisplay()
  {
    if (AppHelper.isNullOrBlank(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.DATESEPARATOR"))) {}
    for (String str = "-";; str = this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.DATESEPARATOR"))
    {
      this.filterSecondLevelDate[this.filterLayoutRepeatedControlsCurrent].setText(new StringBuilder().append(AppHelper.setCalendarPadding(this.date)).append(str).append(AppHelper.setCalendarPadding(this.month + 1)).append(str).append(this.year));
      return;
    }
  }
  
  public void callH1Buttons(JSONArray paramJSONArray)
  {
    generateH1Buttons(paramJSONArray, this, this, findViewById(ResourceMapper.getIDAccountdisplaymainlayout()));
  }
  
  public void myHideSoftKeyboard(LinearLayout paramLinearLayout, Button paramButton)
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)getSystemService("input_method");
    int n = paramLinearLayout.getChildCount();
    int i = 1;
    if (i >= n)
    {
      if (localInputMethodManager.isActive()) {
        localInputMethodManager.hideSoftInputFromInputMethod(paramButton.getWindowToken(), 1);
      }
      return;
    }
    int i1;
    int j;
    int i2;
    int k;
    try
    {
      if (!paramLinearLayout.getChildAt(i).getClass().isAssignableFrom(Class.forName("android.widget.ScrollView"))) {
        break label269;
      }
      localScrollView = (ScrollView)paramLinearLayout.getChildAt(i);
      i1 = localScrollView.getChildCount();
      j = 0;
    }
    catch (Exception localException)
    {
      ScrollView localScrollView;
      LinearLayout localLinearLayout;
      label182:
      localException.printStackTrace();
      break label269;
    }
    if (localScrollView.getChildAt(j).getClass().isAssignableFrom(Class.forName("android.widget.LinearLayout")))
    {
      localLinearLayout = (LinearLayout)localScrollView.getChildAt(j);
      i2 = localLinearLayout.getChildCount();
      k = 0;
    }
    label262:
    label269:
    label292:
    label306:
    for (;;)
    {
      int i3;
      int m;
      if (localLinearLayout.getChildAt(k).getClass().isAssignableFrom(Class.forName("android.widget.ListView")))
      {
        ListView localListView = (ListView)localLinearLayout.getChildAt(k);
        i3 = localListView.getChildCount();
        m = 0;
        break label292;
        View localView = localListView.getChildAt(m);
        if ((((TextView)localView.findViewById(ResourceMapper.getIDFilterlistitemdatatype())).getTag().toString().contains("EditText")) && (localInputMethodManager.isActive((EditText)localView.findViewById(ResourceMapper.getIDFilterlistitemtextbox())))) {
          localInputMethodManager.toggleSoftInput(1, 0);
        }
        m += 1;
        break label292;
        if (j >= i1)
        {
          i += 1;
          break;
        }
      }
      for (;;)
      {
        if (k < i2) {
          break label306;
        }
        j += 1;
        break label262;
        break;
        if (m < i3) {
          break label182;
        }
        k += 1;
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    this.FCDB_INSTANCE.curr_ctx = this;
    super.onCreate(paramBundle);
    activities.add(this);
    instantiateGlobalInstance(getApplicationContext());
    setContentView(ResourceMapper.getLayoutActivityTemplateone());
    if (AppHelper.customfontused) {
      ((TextView)findViewById(ResourceMapper.getFavText())).setTypeface(AppHelper.defButtonFont);
    }
    arr = new ArrayList();
    this.filterReturnedValues = new HashMap();
    this.radioSelectionIndex = new HashMap();
    this.filterLayout = ((LinearLayout)findViewById(ResourceMapper.getIDAccountdisplayfilterlayout()));
    this.filterLayout.setFocusable(true);
    this.filterLayout.setFocusableInTouchMode(true);
    this.isLoadMoreClicked = false;
    generateFooter((HorizontalScrollView)findViewById(ResourceMapper.getIDAccountdetailsfooter()), getApplicationContext(), ResourceMapper.getIDAccountdisplaymenufooterpopup());
    generateFavorites(ResourceMapper.getIDAccountdisplayfavoritesbutton(), ResourceMapper.getIDAccountdisplaymenufooterpopup());
    controlFooter(0);
    paramBundle = getIntent().getStringExtra("postbackvalues");
    this.postbackvalues = paramBundle;
    this.originalServerRequest = paramBundle;
    if ((this.postbackvalues == null) || (this.postbackvalues.equals(""))) {
      this.postbackvalues = ("{" + this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID") + "=" + this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.REQUESTID.TOTALTRANSACTION") + "}");
    }
    for (;;)
    {
      this.progressdialog = new ProgressDialog(this);
      this.progressdialog.setCancelable(false);
      this.progressdialog.setMessage(getResources().getString(ResourceMapper.getStringLoadingdata()));
      this.progressdialog.show();
      startThread();
      return;
      try
      {
        this.l_postbackparams = new JSONObject(this.originalServerRequest);
      }
      catch (JSONException paramBundle) {}
    }
  }
  
  protected Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    }
    return new DatePickerDialog(this, this.mDateSetListener, this.year, this.month, this.date);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0)) {
      finish();
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    this.filterspinnercounter = 0;
  }
  
  protected void onStop()
  {
    super.onStop();
  }
  
  public void run()
  {
    boolean bool = true;
    HTTPWorker localHTTPWorker = new HTTPWorker();
    Object localObject1 = null;
    try
    {
      if (this.pullRequest.equals("")) {
        this.pullRequest = this.postbackvalues;
      }
      if (this.isPulled) {
        this.postbackvalues = this.pullRequest;
      }
      System.out.println("parametrs......................" + this.postbackvalues);
      localJSONObject = new JSONObject(this.postbackvalues);
      if (localJSONObject.length() == 0) {
        throw new Exception();
      }
    }
    catch (Exception localException2)
    {
      JSONObject localJSONObject;
      localException2.printStackTrace();
      this.emptyRequest = true;
      if (localObject1 != null)
      {
        Object localObject3;
        if (localObject1.getClass().isAssignableFrom(String.class))
        {
          localObject3 = this.sessionExpHandler.obtainMessage();
          ((Message)localObject3).obj = new String(sessionExpireXMLParser(localObject1.toString()));
          this.sessionExpHandler.sendMessage((Message)localObject3);
        }
        while (!localObject1.getClass().isAssignableFrom(JSONObject.class))
        {
          return;
          localObject3 = ((HTTPWorker)localObject3).getConnection(postParameterCreator(localJSONObject), null);
          localObject1 = localObject3;
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
        catch (Exception localException1)
        {
          this.progressdialog.dismiss();
          if (this.filterbuttonclicked.booleanValue()) {
            bool = false;
          }
          localObject2 = new CustomAlertDialog(this, "FILTER", bool);
          ((CustomAlertDialog)localObject2).setTitle(ResourceMapper.getStringMessagetStringitle());
          ((CustomAlertDialog)localObject2).setMessage(ResourceMapper.getStringMessageError());
          ((CustomAlertDialog)localObject2).show();
          return;
        }
      }
      Object localObject2 = this.sessionExpHandler.obtainMessage();
      ((Message)localObject2).obj = new String(getResources().getString(ResourceMapper.getStringCannotProcess()));
      this.sessionExpHandler.sendMessage((Message)localObject2);
    }
  }
  
  public class CustomAdapter
    extends BaseAdapter
  {
    private int LAYOUT1 = 0;
    private Context contextcurr;
    ArrayList<HashMap<String, String>> dataSection = new ArrayList();
    private int displaySectionIndex;
    ViewHolder holder;
    private LayoutInflater mInflater;
    
    public CustomAdapter(ArrayList<HashMap<String, String>> paramArrayList, int paramInt1, int paramInt2)
    {
      this.mInflater = ((LayoutInflater)paramArrayList.getSystemService("layout_inflater"));
      int i;
      this.LAYOUT1 = i;
      this.displaySectionIndex = paramInt2;
      this.dataSection = paramInt1;
      this.contextcurr = paramArrayList;
    }
    
    public int getCount()
    {
      return this.dataSection.size();
    }
    
    public String getItem(int paramInt)
    {
      return ((String)((HashMap)this.dataSection.get(paramInt)).get("label")).toString();
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public int getItemViewType(int paramInt)
    {
      return 0;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      this.holder = null;
      paramViewGroup = (HashMap)this.dataSection.get(paramInt);
      this.holder = new ViewHolder();
      if (((String)paramViewGroup.get("datatype")).toString().equals("I"))
      {
        paramView = this.mInflater.inflate(ResourceMapper.getLayoutFilterlistitemstextbox(), null);
        this.holder.listitemedittext = ((EditText)paramView.findViewById(ResourceMapper.getIDFilterlistitemtextbox()));
        this.holder.listitemlabel = ((TextView)paramView.findViewById(ResourceMapper.getIDFilterlistitemlabel()));
        this.holder.paramvalue = ((TextView)paramView.findViewById(ResourceMapper.getIDFilterlistitemsparamvalue()));
        this.holder.listitemparams = ((TextView)paramView.findViewById(ResourceMapper.getIDFilterlistitemsparams()));
        this.holder.datatype = ((TextView)paramView.findViewById(ResourceMapper.getIDFilterlistitemdatatype()));
        this.holder.listitemlabel.setText((CharSequence)paramViewGroup.get("label"));
        this.holder.listitemparams.setText((CharSequence)paramViewGroup.get("paramname"));
        this.holder.listitemedittext.setTag(paramViewGroup.get("paramname"));
        this.holder.datatype.setTag("EditText");
        this.holder.paramvalue.setText((CharSequence)paramViewGroup.get("paramvalue"));
        paramView.setTag(this.holder);
        return paramView;
      }
      int i;
      Object localObject3;
      label572:
      JSONArray localJSONArray;
      if (((String)paramViewGroup.get("datatype")).toString().equals("S"))
      {
        paramView = this.mInflater.inflate(ResourceMapper.getLayoutFilterlistitemsspinner(), null);
        this.holder.listitemspinner = ((Spinner)paramView.findViewById(ResourceMapper.getIDFilterlistitemspinner()));
        this.holder.listitemlabel = ((TextView)paramView.findViewById(ResourceMapper.getIDFilterlistitemspinnerlabel()));
        this.holder.paramvalue = ((TextView)paramView.findViewById(ResourceMapper.getIDFilterlistitemspinnerparamvalue()));
        this.holder.listitemparams = ((TextView)paramView.findViewById(ResourceMapper.getIDFilterlistitemspinnerparams()));
        this.holder.datatype = ((TextView)paramView.findViewById(ResourceMapper.getIDFilterlistitemdatatype()));
        this.holder.listitemlabel.setText((CharSequence)paramViewGroup.get("label"));
        if (AppHelper.customfontused) {
          this.holder.listitemlabel.setTypeface(AppHelper.defLabelFont);
        }
        this.holder.listitemparams.setText((CharSequence)paramViewGroup.get("paramname"));
        this.holder.listitemspinner.setTag(paramViewGroup.get("paramname"));
        this.holder.datatype.setTag("Spinner");
        for (;;)
        {
          try
          {
            Object localObject1 = new JSONArray((String)paramViewGroup.get("paramvalue"));
            i = ((JSONArray)localObject1).length();
            localObject3 = new String[i];
            TemplateOne.this.filterspinnerarray = new ArrayList();
            paramInt = 0;
            if (paramInt < i) {
              break label572;
            }
            if (i <= 0) {
              break label648;
            }
            localObject1 = new ArrayAdapter(this.contextcurr, ResourceMapper.getLayoutSpinnerlayout(), (String[])localObject3)
            {
              public View getDropDownView(int paramAnonymousInt, View paramAnonymousView, ViewGroup paramAnonymousViewGroup)
              {
                paramAnonymousView = super.getDropDownView(paramAnonymousInt, paramAnonymousView, paramAnonymousViewGroup);
                if (AppHelper.customfontused) {
                  ((TextView)paramAnonymousView).setTypeface(AppHelper.defValueFont);
                }
                return paramAnonymousView;
              }
              
              public View getView(int paramAnonymousInt, View paramAnonymousView, ViewGroup paramAnonymousViewGroup)
              {
                paramAnonymousView = super.getView(paramAnonymousInt, paramAnonymousView, paramAnonymousViewGroup);
                if (AppHelper.customfontused) {
                  ((TextView)paramAnonymousView).setTypeface(AppHelper.defValueFont);
                }
                return paramAnonymousView;
              }
            };
            ((ArrayAdapter)localObject1).setDropDownViewResource(ResourceMapper.getLayoutlistitem());
            this.holder.listitemspinner.setAdapter((SpinnerAdapter)localObject1);
            TemplateOne.this.filterspinnercontainer.add(TemplateOne.this.filterspinnerarray);
          }
          catch (Exception localException1)
          {
            localException1.printStackTrace();
          }
          break;
          localJSONArray = localException1.getJSONArray(paramInt);
          HashMap localHashMap = new HashMap();
          localHashMap.put("label", localJSONArray.getString(0));
          localHashMap.put("value", localJSONArray.getString(1));
          localObject3[paramInt] = localJSONArray.getString(0);
          TemplateOne.this.filterspinnerarray.add(localHashMap);
          paramInt += 1;
          continue;
          label648:
          this.holder.listitemspinner.setVisibility(4);
        }
      }
      paramView = this.mInflater.inflate(this.LAYOUT1, null);
      this.holder.listitemradio = ((RadioButton)paramView.findViewById(ResourceMapper.getIDFilterlistitemradiobutton()));
      this.holder.listitemhiddenparams = ((TextView)paramView.findViewById(ResourceMapper.getIDFilterlistitemhiddenparams()));
      this.holder.listitemlabel = ((TextView)paramView.findViewById(ResourceMapper.getIDFilterlistitemlabel()));
      this.holder.listitemparams = ((TextView)paramView.findViewById(ResourceMapper.getIDFilterlistitemsparams()));
      this.holder.listitemselectable = ((ImageView)paramView.findViewById(ResourceMapper.getIDFilterlistitemselectable()));
      this.holder.listitemselectableText1 = ((TextView)paramView.findViewById(ResourceMapper.getIDFilterlistitemselectedtext1()));
      this.holder.paramvalue = ((TextView)paramView.findViewById(ResourceMapper.getIDFilterlistitemsparamvalue()));
      this.holder.datatype = ((TextView)paramView.findViewById(ResourceMapper.getIDFilterlistitemdatatype()));
      this.holder.datatype.setTag("Radio");
      this.holder.listitemhiddenparams.setText((CharSequence)paramViewGroup.get("hiddenparameter"));
      this.holder.listitemlabel.setText((CharSequence)paramViewGroup.get("label"));
      label893:
      Object localObject2;
      if (((String)paramViewGroup.get("selectable")).equals("true"))
      {
        this.holder.listitemselectable.setVisibility(0);
        this.holder.listitemparams.setText((CharSequence)paramViewGroup.get("paramname"));
        localObject2 = this.displaySectionIndex + "_" + paramInt;
        if ((TemplateOne.this.radioSelectionIndex.get(localObject2) == null) || (!((String)TemplateOne.this.radioSelectionIndex.get(localObject2)).equals("true"))) {
          break label1148;
        }
        this.holder.listitemradio.setChecked(true);
      }
      for (;;)
      {
        try
        {
          if ((paramViewGroup.get("hiddenparameter") == null) || (((String)paramViewGroup.get("hiddenparameter")).equals("")) || (TemplateOne.this.radioSelectionIndex.get(localObject2) == null) || (!((String)TemplateOne.this.radioSelectionIndex.get(localObject2)).equals("true"))) {
            break label1289;
          }
          localObject2 = ((String)paramViewGroup.get("hiddenparameter")).split("~");
          localObject3 = new StringBuilder();
          paramInt = 0;
          label1088:
          if (paramInt < localObject2.length) {
            break label1162;
          }
          this.holder.listitemselectableText1.setText(((StringBuilder)localObject3).toString());
          this.holder.listitemselectableText1.setVisibility(0);
        }
        catch (Exception localException2)
        {
          localException2.printStackTrace();
        }
        break;
        this.holder.listitemselectable.setVisibility(4);
        break label893;
        label1148:
        this.holder.listitemradio.setChecked(false);
      }
      label1162:
      if (TemplateOne.this.filterReturnedValues.containsKey(localException2[paramInt])) {
        i = 0;
      }
      for (;;)
      {
        if (i >= TemplateOne.this.dfrntDatatypes.size())
        {
          ((StringBuilder)localObject3).append(": ");
          ((StringBuilder)localObject3).append((String)TemplateOne.this.filterReturnedValues.get(localException2[paramInt]));
          ((StringBuilder)localObject3).append("\n");
        }
        else
        {
          localJSONArray = (JSONArray)TemplateOne.this.dfrntDatatypes.get(i);
          if (!localJSONArray.getString(0).equals(localException2[paramInt])) {
            break label1311;
          }
          ((StringBuilder)localObject3).append(localJSONArray.getString(2));
          break label1311;
          label1289:
          this.holder.listitemselectableText1.setVisibility(8);
          break;
        }
        paramInt += 1;
        break label1088;
        label1311:
        i += 1;
      }
    }
    
    public int getViewTypeCount()
    {
      return 1;
    }
    
    public class ViewHolder
    {
      public TextView datatype;
      public EditText listitemedittext;
      public TextView listitemhiddenparams;
      public TextView listitemlabel;
      public TextView listitemparams;
      public RadioButton listitemradio;
      public ImageView listitemselectable;
      public TextView listitemselectableText1;
      public Spinner listitemspinner;
      public TextView paramvalue;
      
      public ViewHolder() {}
    }
  }
}
