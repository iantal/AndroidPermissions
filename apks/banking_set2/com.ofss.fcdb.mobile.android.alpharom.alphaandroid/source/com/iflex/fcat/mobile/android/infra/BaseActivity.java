package com.iflex.fcat.mobile.android.infra;

import android.app.Activity;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.ResultReceiver;
import android.provider.MediaStore.Images.Media;
import android.text.format.Time;
import android.util.DisplayMetrics;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.Display;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.SimpleAdapter;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TableRow.LayoutParams;
import android.widget.TextView;
import android.widget.Toast;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;
import java.io.File;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Properties;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

public class BaseActivity
  extends Activity
{
  public static int BUTTON_TYPE_ATG = 0;
  public static int BUTTON_TYPE_CAMERA = 0;
  public static int BUTTON_TYPE_TXN_TEMPLATE_ONE = 0;
  public static int BUTTON_TYPE_TXN_TEMPLATE_TWO = 0;
  public static String FAVOURITES = "Fav";
  public static final String LOCATION_BASED_OFFERS = "L";
  public static Boolean LV1LISTITEMCLICKED = Boolean.valueOf(false);
  public static final String PERSONALISED_OFFERS = "P";
  protected static ArrayList<Activity> activities = new ArrayList();
  public static float buttonWidth;
  public static Boolean isJsonReqest;
  Global FCDB_INSTANCE = Global.getInstance();
  public String[] JSONRequest;
  public String[] JSONRequestId;
  public String[] JSONRequestTheme;
  String buttonTag;
  JSONArray contextMenuButtons;
  String contextMenuHiddenParams;
  String contextMenuRequestId;
  String contextMenuTitle;
  Uri filePath;
  int footer_popup;
  JSONObject l_pdfParams;
  JSONObject l_templateParams;
  LayoutInflater mInflater;
  ProgressDialog mProgressDialog;
  Boolean popupvisible = Boolean.valueOf(false);
  PopupWindow pw;
  PopUPAction quickAction;
  String text1;
  
  static
  {
    BUTTON_TYPE_CAMERA = 0;
    BUTTON_TYPE_ATG = 1;
    BUTTON_TYPE_TXN_TEMPLATE_ONE = 2;
    BUTTON_TYPE_TXN_TEMPLATE_TWO = 3;
    buttonWidth = 60.0F;
  }
  
  public BaseActivity() {}
  
  public static String sessionExpireXMLParser(String paramString)
  {
    try
    {
      paramString = AppHelper.loadStringToDoc(paramString);
      paramString.getDocumentElement().normalize();
      if (paramString.getElementsByTagName("F") == null) {
        break label61;
      }
      paramString = paramString.getElementsByTagName("F").item(0).getChildNodes();
      i = 0;
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        int i;
        int j;
        label61:
        NodeList localNodeList;
        continue;
        i += 1;
      }
    }
    j = paramString.getLength();
    if (i >= j) {
      return "";
    }
    if ((paramString.item(i).getNodeName().equals("H")) && (paramString.item(i).getAttributes().getNamedItem("t").getNodeValue().equals("2")))
    {
      localNodeList = paramString.item(i).getChildNodes();
      j = 0;
      while (j < localNodeList.getLength())
      {
        if ((localNodeList.item(j).getNodeName().equals("M")) && (localNodeList.item(j).getAttributes().getNamedItem("t").getNodeValue().equals("e")))
        {
          paramString = localNodeList.item(j).getAttributes().getNamedItem("l").getNodeValue();
          return paramString;
        }
        j += 1;
      }
    }
  }
  
  public void activityRedirector(JSONObject paramJSONObject, String paramString1, Context paramContext, int paramInt, String paramString2)
  {
    if (!paramString1.equals("D"))
    {
      paramString1 = this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.ACTIVITYSCREENS." + paramString1);
      try
      {
        paramString1 = new Intent(paramContext, Class.forName(paramString1));
        if (paramJSONObject == null) {}
        for (paramJSONObject = null;; paramJSONObject = paramJSONObject.toString())
        {
          paramString1.putExtra("jsonresponse", paramJSONObject);
          paramString1.putExtra("postbackvalues", paramString2);
          paramString1.putExtra("position", paramInt);
          paramString1.setFlags(268435456);
          paramContext.startActivity(paramString1);
          return;
        }
        this.FCDB_INSTANCE.nextScreenParams.clear();
      }
      catch (Exception paramJSONObject)
      {
        paramJSONObject.printStackTrace();
        return;
      }
    }
    for (;;)
    {
      try
      {
        paramJSONObject = new JSONObject(paramString2);
        paramString1 = paramJSONObject.keys();
        if (!paramString1.hasNext())
        {
          new TransactionActivity().invokeConnection(0);
          return;
        }
      }
      catch (JSONException paramJSONObject)
      {
        paramJSONObject.printStackTrace();
        return;
      }
      paramContext = paramString1.next().toString();
      this.FCDB_INSTANCE.nextScreenParams.put(paramContext, paramJSONObject.getString(paramContext));
    }
  }
  
  public ArrayList<HashMap<String, String>> arrayListOfHashMaps(ArrayList<JSONArray> paramArrayList)
  {
    localArrayList = new ArrayList();
    int i = 0;
    try
    {
      if (i >= paramArrayList.size()) {
        return localArrayList;
      }
      HashMap localHashMap = new HashMap();
      JSONArray localJSONArray = (JSONArray)paramArrayList.get(i);
      localHashMap.put("hiddenparameter", localJSONArray.getString(4));
      localHashMap.put("paramname", localJSONArray.getString(0));
      localHashMap.put("label", localJSONArray.getString(2));
      if (localJSONArray.getString(4).equals("")) {}
      for (String str = "false";; str = "true")
      {
        localHashMap.put("selectable", str);
        localHashMap.put("paramvalue", localJSONArray.getString(3));
        localHashMap.put("datatype", localJSONArray.getString(1));
        localArrayList.add(localHashMap);
        i += 1;
        break;
      }
      return localArrayList;
    }
    catch (Exception paramArrayList) {}
  }
  
  public Boolean checkMessage(JSONArray paramJSONArray)
  {
    localObject = "";
    try
    {
      if (paramJSONArray.getInt(0) == 1)
      {
        localJSONObject = paramJSONArray.getJSONObject(2);
        localJSONArray1 = null;
        localJSONArray3 = null;
        localJSONArray2 = null;
      }
    }
    catch (JSONException paramJSONArray)
    {
      JSONObject localJSONObject;
      JSONArray localJSONArray1;
      JSONArray localJSONArray3;
      JSONArray localJSONArray2;
      label52:
      label64:
      finish();
    }
    for (;;)
    {
      try
      {
        paramJSONArray = localJSONObject.getJSONArray("e");
        localJSONArray1 = paramJSONArray;
      }
      catch (Exception paramJSONArray)
      {
        break;
        if (i < j) {
          break label191;
        }
        break label97;
        if (i < j) {
          break label228;
        }
        localObject = paramJSONArray;
        break label127;
        if (i < j) {
          break label265;
        }
        paramJSONArray = (JSONArray)localObject;
        break label157;
      }
      try
      {
        paramJSONArray = localJSONObject.getJSONArray("w");
        localJSONArray2 = paramJSONArray;
      }
      catch (Exception paramJSONArray)
      {
        break label52;
      }
      try
      {
        paramJSONArray = localJSONObject.getJSONArray("s");
        localJSONArray3 = paramJSONArray;
      }
      catch (Exception paramJSONArray)
      {
        break label64;
      }
    }
    paramJSONArray = (JSONArray)localObject;
    if (localJSONArray1 != null)
    {
      paramJSONArray = (JSONArray)localObject;
      if (localJSONArray1.length() > 0)
      {
        j = localJSONArray1.length();
        i = 0;
        paramJSONArray = (JSONArray)localObject;
        break label326;
      }
    }
    label97:
    localObject = paramJSONArray;
    if (localJSONArray2 != null)
    {
      localObject = paramJSONArray;
      if (localJSONArray2.length() > 0)
      {
        j = localJSONArray2.length();
        i = 0;
        break label334;
      }
    }
    label127:
    paramJSONArray = (JSONArray)localObject;
    if (localJSONArray3 != null)
    {
      paramJSONArray = (JSONArray)localObject;
      if (localJSONArray3.length() > 0)
      {
        j = localJSONArray3.length();
        i = 0;
        break label345;
      }
    }
    label157:
    localObject = new CustomAlertDialog(this);
    ((CustomAlertDialog)localObject).setTitle(ResourceMapper.getStringMessagetStringitle());
    ((CustomAlertDialog)localObject).setMessage(paramJSONArray);
    ((CustomAlertDialog)localObject).show();
    return Boolean.valueOf(false);
    label191:
    paramJSONArray = paramJSONArray + localJSONArray1.getString(i) + "\n";
    i += 1;
    break label326;
    label228:
    paramJSONArray = paramJSONArray + localJSONArray2.getString(i) + "\n";
    i += 1;
    break label334;
    label265:
    localObject = localObject + localJSONArray3.getString(i) + "\n";
    i += 1;
    break label345;
    return Boolean.valueOf(true);
  }
  
  public void customContextMenu(View paramView, int paramInt)
  {
    generateH2Buttons(this.contextMenuButtons, getApplicationContext(), paramView, paramInt);
  }
  
  public int densityToPixel(int paramInt)
  {
    int i = (int)(paramInt * this.FCDB_INSTANCE.screenDensity + 0.5F);
    return paramInt;
  }
  
  public void emailScreenshot(Uri paramUri)
  {
    if (paramUri != null)
    {
      Intent localIntent = new Intent("android.intent.action.SEND");
      localIntent.setType("image/png");
      localIntent.putExtra("android.intent.extra.TEXT", getResources().getString(ResourceMapper.getStringEmailBody()));
      localIntent.putExtra("android.intent.extra.SUBJECT", getResources().getString(ResourceMapper.getStringEmailSubject()));
      localIntent.putExtra("android.intent.extra.STREAM", paramUri);
      localIntent.addFlags(1);
      localIntent.setFlags(1);
      localIntent.setFlags(268435456);
      startActivity(Intent.createChooser(localIntent, getResources().getString(ResourceMapper.getStringSendEmail())));
      return;
    }
    Toast.makeText(this, getResources().getString(ResourceMapper.getStringScreenshoterror()), 0).show();
  }
  
  public void generateFavorites(int paramInt1, int paramInt2)
  {
    generateFavorites(paramInt1, paramInt2, 0);
  }
  
  public void generateFavorites(int paramInt1, int paramInt2, int paramInt3)
  {
    Button localButton = (Button)findViewById(paramInt1);
    final LinearLayout localLinearLayout = (LinearLayout)findViewById(paramInt2);
    localLinearLayout.setClickable(true);
    localLinearLayout.setFocusable(true);
    localLinearLayout.setFocusableInTouchMode(true);
    if (paramInt3 != 0) {
      Global.showFav.booleanValue();
    }
    if (!Global.showFav.booleanValue()) {
      localButton.setVisibility(8);
    }
    localButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(final View paramAnonymousView)
      {
        ((ImageView)localLinearLayout.findViewById(ResourceMapper.getIDMenufooterlogo())).setVisibility(8);
        paramAnonymousView = (Button)localLinearLayout.findViewById(ResourceMapper.getIDMenufootereditbutton());
        if (AppHelper.customfontused) {
          paramAnonymousView.setTypeface(AppHelper.defButtonFont);
        }
        paramAnonymousView.setVisibility(0);
        paramAnonymousView.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymous2View)
          {
            paramAnonymous2View = new Intent(BaseActivity.this, EditFavorites.class);
            BaseActivity.this.startActivity(paramAnonymous2View);
          }
        });
        if (BaseActivity.this.FCDB_INSTANCE.favTxnList.size() > 0)
        {
          if ((BaseActivity.this.buttonTag == BaseActivity.FAVOURITES) && (localLinearLayout.getVisibility() == 0))
          {
            paramAnonymousView = AnimationUtils.loadAnimation(BaseActivity.this, ResourceMapper.getAnimSlideBottomToTop());
            localLinearLayout.startAnimation(paramAnonymousView);
            localLinearLayout.setVisibility(8);
            return;
          }
          Object localObject1 = BaseActivity.this.FCDB_INSTANCE.favTxnList.keySet().iterator();
          paramAnonymousView = new ArrayList();
          Object localObject2 = (TextView)localLinearLayout.findViewById(ResourceMapper.getIDFooterpopupheaderlabel());
          ((TextView)localObject2).setText(ResourceMapper.getStringFav());
          if (AppHelper.customfontused) {
            ((TextView)localObject2).setTypeface(AppHelper.defHederFont);
          }
          for (;;)
          {
            if (!((Iterator)localObject1).hasNext())
            {
              ((Button)localLinearLayout.findViewById(ResourceMapper.getIDFooterpopupclose())).setOnClickListener(new View.OnClickListener()
              {
                public void onClick(View paramAnonymous2View)
                {
                  paramAnonymous2View = AnimationUtils.loadAnimation(BaseActivity.this, ResourceMapper.getAnimSlideBottomToTop());
                  this.val$l_footerPopup.startAnimation(paramAnonymous2View);
                  this.val$l_footerPopup.setVisibility(8);
                }
              });
              localObject1 = BaseActivity.this;
              i = ResourceMapper.getLayoutFooterpopuplistitems();
              j = ResourceMapper.getIDFooterpopupimage();
              int k = ResourceMapper.getIDFooterpopuphiddenfield();
              int m = ResourceMapper.getIDFooterpopuplabel();
              paramAnonymousView = new SimpleAdapter((Context)localObject1, paramAnonymousView, i, new String[] { "ImageName", "Hidden", "Label" }, new int[] { j, k, m })
              {
                public View getView(int paramAnonymous2Int, View paramAnonymous2View, ViewGroup paramAnonymous2ViewGroup)
                {
                  paramAnonymous2ViewGroup = paramAnonymous2View;
                  paramAnonymous2View = paramAnonymous2ViewGroup;
                  if (paramAnonymous2ViewGroup == null) {
                    paramAnonymous2View = ((LayoutInflater)BaseActivity.this.getSystemService("layout_inflater")).inflate(ResourceMapper.getLayoutFooterpopuplistitems(), null);
                  }
                  paramAnonymous2ViewGroup = (ImageView)paramAnonymous2View.findViewById(ResourceMapper.getIDFooterpopupimage());
                  TextView localTextView1 = (TextView)paramAnonymous2View.findViewById(ResourceMapper.getIDFooterpopuphiddenfield());
                  TextView localTextView2 = (TextView)paramAnonymous2View.findViewById(ResourceMapper.getIDFooterpopuplabel());
                  paramAnonymous2ViewGroup.setBackgroundResource(Integer.parseInt((String)((HashMap)paramAnonymousView.get(paramAnonymous2Int)).get("ImageName")));
                  localTextView1.setText((CharSequence)((HashMap)paramAnonymousView.get(paramAnonymous2Int)).get("Hidden"));
                  localTextView2.setText((CharSequence)((HashMap)paramAnonymousView.get(paramAnonymous2Int)).get("Label"));
                  if (AppHelper.customfontused) {
                    localTextView2.setTypeface(AppHelper.defLabelFont);
                  }
                  return paramAnonymous2View;
                }
              };
              localObject1 = (ListView)localLinearLayout.findViewById(ResourceMapper.getIDFooterpopuplist());
              ((ListView)localObject1).setAdapter(paramAnonymousView);
              if (AppHelper.listcustomsepused) {
                ((ListView)localObject1).setDivider(null);
              }
              ((ListView)localObject1).setOnItemClickListener(new AdapterView.OnItemClickListener()
              {
                public void onItemClick(AdapterView<?> paramAnonymous2AdapterView, View paramAnonymous2View, int paramAnonymous2Int, long paramAnonymous2Long)
                {
                  paramAnonymous2View = (TextView)paramAnonymous2View.findViewById(ResourceMapper.getIDFooterpopuphiddenfield());
                  BaseActivity.isJsonReqest = Boolean.valueOf(false);
                  paramAnonymous2AdapterView = "T1";
                  paramAnonymous2Int = 0;
                  for (;;)
                  {
                    label38:
                    JSONObject localJSONObject;
                    if (paramAnonymous2Int >= BaseActivity.this.JSONRequestId.length)
                    {
                      if (!BaseActivity.isJsonReqest.booleanValue()) {
                        break label172;
                      }
                      localJSONObject = new JSONObject();
                    }
                    try
                    {
                      localJSONObject.put(BaseActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), paramAnonymous2View.getText().toString());
                      BaseActivity.this.activityRedirector(null, paramAnonymous2AdapterView, BaseActivity.this, 0, localJSONObject.toString());
                      return;
                      if (paramAnonymous2View.getText().toString().equalsIgnoreCase(BaseActivity.this.JSONRequestId[paramAnonymous2Int]))
                      {
                        BaseActivity.isJsonReqest = Boolean.valueOf(true);
                        paramAnonymous2AdapterView = BaseActivity.this.JSONRequestTheme[paramAnonymous2Int];
                        break label38;
                      }
                      paramAnonymous2Int += 1;
                      continue;
                      label172:
                      if ("RRADL01".equalsIgnoreCase(paramAnonymous2View.getText().toString()))
                      {
                        paramAnonymous2AdapterView = new Intent(BaseActivity.this, OffersActivity.class);
                        paramAnonymous2AdapterView.setFlags(268435456);
                        paramAnonymous2AdapterView.putExtra("fldRequestId", "RRADL01");
                        paramAnonymous2AdapterView.putExtra("OFFERTYPE", "L");
                        BaseActivity.this.startActivity(paramAnonymous2AdapterView);
                        return;
                      }
                      if ("RRADM01".equalsIgnoreCase(paramAnonymous2View.getText().toString()))
                      {
                        paramAnonymous2AdapterView = new Intent(BaseActivity.this, OffersActivity.class);
                        paramAnonymous2AdapterView.setFlags(268435456);
                        paramAnonymous2AdapterView.putExtra(BaseActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), "RRADS01");
                        paramAnonymous2AdapterView.putExtra("OFFERTYPE", "P");
                        BaseActivity.this.startActivity(paramAnonymous2AdapterView);
                        return;
                      }
                      if ("RRLOB01".equalsIgnoreCase(paramAnonymous2View.getText().toString()))
                      {
                        paramAnonymous2AdapterView = new Intent(BaseActivity.this, BranchLocatorActivity.class);
                        paramAnonymous2AdapterView.setFlags(268435456);
                        paramAnonymous2AdapterView.putExtra("CLOSE_REQUIRED", "Y");
                        BaseActivity.this.startActivity(paramAnonymous2AdapterView);
                        return;
                      }
                      BaseActivity.this.FCDB_INSTANCE.nextScreenParams.clear();
                      BaseActivity.this.FCDB_INSTANCE.nextScreenParams.put(BaseActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), paramAnonymous2View.getText().toString());
                      new TransactionActivity().invokeConnection(0);
                      return;
                    }
                    catch (JSONException paramAnonymous2View)
                    {
                      for (;;) {}
                    }
                  }
                }
              });
              localLinearLayout.setBackgroundResource(ResourceMapper.getLayoutCurvedlisttotaltransaction());
              if (localLinearLayout.getVisibility() == 0) {
                localLinearLayout.setVisibility(8);
              }
              localLinearLayout.setVisibility(0);
              localLinearLayout.setFocusable(true);
              paramAnonymousView = AnimationUtils.loadAnimation(BaseActivity.this, ResourceMapper.getAnimSlideTopToBottom());
              localLinearLayout.startAnimation(paramAnonymousView);
              BaseActivity.this.buttonTag = BaseActivity.FAVOURITES;
              return;
            }
            localObject2 = new HashMap();
            String str1 = ((Iterator)localObject1).next().toString();
            String str2 = str1.toLowerCase();
            int j = BaseActivity.this.getResources().getIdentifier(str2, "drawable", BaseActivity.this.getPackageName());
            int i = j;
            if (j == 0) {
              i = BaseActivity.this.getResources().getIdentifier("deftxn", "drawable", BaseActivity.this.getPackageName());
            }
            ((HashMap)localObject2).put("ImageName", i);
            ((HashMap)localObject2).put("Label", BaseActivity.this.FCDB_INSTANCE.favTxnList.get(str1).toString());
            ((HashMap)localObject2).put("Hidden", str1);
            paramAnonymousView.add(localObject2);
          }
        }
        paramAnonymousView = new Intent(BaseActivity.this, EditFavorites.class);
        paramAnonymousView = new CustomAlertDialog(BaseActivity.this, paramAnonymousView, BaseActivity.this.getResources().getString(ResourceMapper.getStringYes()));
        paramAnonymousView.setTitle(ResourceMapper.getStringMessagetStringitle());
        paramAnonymousView.setMessage(BaseActivity.this.getResources().getString(ResourceMapper.getStringNofav()));
        paramAnonymousView.show();
      }
    });
  }
  
  public ArrayList<ArrayList<JSONArray>> generateFilter(JSONArray paramJSONArray)
  {
    ArrayList localArrayList1 = new ArrayList();
    Object localObject = Boolean.valueOf(false);
    int i = 0;
    for (;;)
    {
      try
      {
        if (i >= paramJSONArray.length()) {
          return localArrayList1;
        }
        if (localArrayList1.size() != 0) {
          break label207;
        }
        localArrayList2 = new ArrayList();
        localArrayList2.add(paramJSONArray.getJSONArray(i));
        localArrayList1.add(localArrayList2);
      }
      catch (Exception paramJSONArray)
      {
        ArrayList localArrayList2;
        return localArrayList1;
      }
      if (j >= localArrayList1.size())
      {
        if (!((Boolean)localObject).booleanValue())
        {
          localObject = new ArrayList();
          ((ArrayList)localObject).add(paramJSONArray.getJSONArray(i));
          localArrayList1.add(localObject);
        }
        localObject = Boolean.valueOf(false);
      }
      else
      {
        localArrayList2 = (ArrayList)localArrayList1.get(j);
        if (((JSONArray)localArrayList2.get(0)).getString(0).equals(paramJSONArray.getJSONArray(i).getString(0)))
        {
          localArrayList2.add(paramJSONArray.getJSONArray(i));
          localArrayList1.set(j, localArrayList2);
          localObject = Boolean.valueOf(true);
          continue;
        }
        j += 1;
        continue;
      }
      i += 1;
      continue;
      label207:
      int j = 0;
    }
  }
  
  public void generateFooter(HorizontalScrollView paramHorizontalScrollView, final Context paramContext, final int paramInt)
  {
    this.footer_popup = paramInt;
    paramHorizontalScrollView.setLayoutParams(new TableRow.LayoutParams(-1, -1));
    LinearLayout localLinearLayout2 = new LinearLayout(paramContext);
    localLinearLayout2.setOrientation(0);
    int j = this.FCDB_INSTANCE.menu_lv1.size();
    if (this.FCDB_INSTANCE.isRTL.booleanValue()) {
      localLinearLayout2.setGravity(5);
    }
    int n = Integer.parseInt(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.MAINMENYITEM.PADDING"));
    float f1 = Float.parseFloat(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.MAINMENYITEM.WIDTH"));
    int m = this.FCDB_INSTANCE.clientWidth;
    float f2 = f1 * this.FCDB_INSTANCE.pixelDensity;
    int i = j;
    if (Global.showNotifications.booleanValue()) {
      i = j + 1;
    }
    int k = i;
    j = m;
    if (Global.showFav.booleanValue())
    {
      k = i + 1;
      j = m - this.FCDB_INSTANCE.pixelDensity * 55;
    }
    f1 = f2;
    if (k != 0)
    {
      f1 = f2;
      if (j > k * f2) {
        f1 = (k * f2 + this.FCDB_INSTANCE.pixelDensity * 16) / k;
      }
    }
    f2 = f1;
    if (k != 0)
    {
      f2 = f1;
      if (!AppHelper.nonScrollingMenu) {}
    }
    try
    {
      j = AppHelper.numberOfMenuitem;
      i = j;
      if (Global.showNotifications.booleanValue()) {
        i = j + 1;
      }
      j = i;
      if (Global.showFav.booleanValue()) {
        j = i + 1;
      }
      buttonWidth = getApplicationContext().getResources().getDisplayMetrics().widthPixels / j;
      System.out.println("NUH ButtonWidth ==" + buttonWidth);
      f2 = buttonWidth;
    }
    catch (Exception localException1)
    {
      Iterator localIterator;
      for (;;)
      {
        LinearLayout localLinearLayout1;
        localException1.printStackTrace();
        buttonWidth = f1;
        f2 = f1;
      }
      localObject2 = (String)localIterator.next();
      i = 0;
    }
    LinearLayout.LayoutParams localLayoutParams1 = new LinearLayout.LayoutParams((int)f2, -1);
    localLinearLayout2.setPadding(this.FCDB_INSTANCE.pixelDensity * n, 0, this.FCDB_INSTANCE.pixelDensity * n, 0);
    LinearLayout.LayoutParams localLayoutParams2 = new LinearLayout.LayoutParams(-2, -1);
    this.mInflater = LayoutInflater.from(paramContext);
    localIterator = this.FCDB_INSTANCE.menu_lv1.keySet().iterator();
    Object localObject2;
    Object localObject3;
    if (this.FCDB_INSTANCE.menu_lv1.size() > 0)
    {
      localLinearLayout1 = new LinearLayout(paramContext);
      localLinearLayout1.setOrientation(1);
      localLinearLayout1.setPadding(this.FCDB_INSTANCE.pixelDensity * n, 0, this.FCDB_INSTANCE.pixelDensity * n, 0);
      localObject2 = this.mInflater.inflate(ResourceMapper.getLayoutCustombutton(), null);
      localObject3 = (Button)((View)localObject2).findViewById(ResourceMapper.getIDMenubutton());
      ((Button)localObject3).setTag("RRIMS20");
      ((Button)localObject3).setBackgroundResource(getResources().getIdentifier("n1", "drawable", getPackageName()));
      ((Button)localObject3).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new JSONObject();
          if (Global.getInstance().customProperties.getProperty("PARAM.VALUE.VIBRATOR.REQD").equalsIgnoreCase("YES"))
          {
            NotificationManager localNotificationManager = (NotificationManager)BaseActivity.this.getSystemService("notification");
            new Notification().defaults = 2;
          }
          try
          {
            paramAnonymousView.put(BaseActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), this.val$l_button.getTag().toString());
            BaseActivity.this.activityRedirector(null, "T1", paramContext, 0, paramAnonymousView.toString());
            return;
          }
          catch (JSONException paramAnonymousView) {}
        }
      });
      localObject3 = (TextView)((View)localObject2).findViewById(ResourceMapper.getIDMenutext());
      ((TextView)localObject3).setText("Notifications");
      if (AppHelper.customfontused) {
        ((TextView)localObject3).setTypeface(AppHelper.defButtonFont);
      }
      if (!Global.showNotifications.booleanValue()) {
        ((View)localObject2).setVisibility(8);
      }
      localLinearLayout1.addView((View)localObject2, localLayoutParams1);
      localLinearLayout2.addView(localLinearLayout1, localLayoutParams2);
    }
    if (!localIterator.hasNext())
    {
      paramHorizontalScrollView.addView(localLinearLayout2, localLayoutParams2);
      return;
    }
    while (i < this.FCDB_INSTANCE.menuTxnId.size())
    {
      final String str2;
      View localView;
      final Button localButton;
      if (((String)this.FCDB_INSTANCE.menuTxnId.get(i)).equals(localObject2))
      {
        str2 = ((String)this.FCDB_INSTANCE.menuTxnName.get(i)).toString();
        localObject3 = new LinearLayout(paramContext);
        ((LinearLayout)localObject3).setOrientation(1);
        ((LinearLayout)localObject3).setPadding(this.FCDB_INSTANCE.pixelDensity * n, 0, this.FCDB_INSTANCE.pixelDensity * n, 0);
        if (0 == 0)
        {
          localView = this.mInflater.inflate(ResourceMapper.getLayoutCustombutton(), null);
          localButton = (Button)localView.findViewById(ResourceMapper.getIDMenubutton());
          localButton.setTag(((String)this.FCDB_INSTANCE.menuTxnId.get(i)).toString());
        }
      }
      try
      {
        if (((String)this.FCDB_INSTANCE.menuTxnId.get(i)).toLowerCase().equals("1")) {
          localButton.setBackgroundResource(paramContext.getResources().getIdentifier("a1a", "drawable", getPackageName()));
        }
        for (;;)
        {
          localButton.setOnClickListener(new View.OnClickListener()
          {
            public void onClick(final View paramAnonymousView)
            {
              paramAnonymousView = (NotificationManager)BaseActivity.this.getSystemService("notification");
              paramAnonymousView = new Notification();
              if (Global.getInstance().customProperties.getProperty("PARAM.VALUE.VIBRATOR.REQD").equalsIgnoreCase("YES")) {
                paramAnonymousView.defaults = 2;
              }
              paramAnonymousView = (LinearLayout)BaseActivity.this.findViewById(paramInt);
              paramAnonymousView.setFocusable(true);
              paramAnonymousView.setFocusableInTouchMode(true);
              ((ImageView)paramAnonymousView.findViewById(ResourceMapper.getIDMenufooterlogo())).setVisibility(0);
              ((Button)paramAnonymousView.findViewById(ResourceMapper.getIDMenufootereditbutton())).setVisibility(8);
              if ((paramAnonymousView.getVisibility() == 0) && (BaseActivity.this.buttonTag == localButton.getTag()))
              {
                paramAnonymousView.startAnimation(AnimationUtils.loadAnimation(paramContext, ResourceMapper.getAnimSlideBottomToTop()));
                paramAnonymousView.setVisibility(8);
                BaseActivity.this.buttonTag = ((String)localButton.getTag());
                return;
              }
              for (;;)
              {
                int i;
                try
                {
                  if (BaseActivity.this.FCDB_INSTANCE.menu_lv1.get(localButton.getTag().toString()).equals(""))
                  {
                    BaseActivity.this.FCDB_INSTANCE.curr_ctx = BaseActivity.this;
                    BaseActivity.isJsonReqest = Boolean.valueOf(false);
                    paramAnonymousView = "T1";
                    i = 0;
                    if (i >= BaseActivity.this.JSONRequestId.length)
                    {
                      if (!BaseActivity.isJsonReqest.booleanValue()) {
                        continue;
                      }
                      localObject1 = new JSONObject();
                      ((JSONObject)localObject1).put(BaseActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), localButton.getTag().toString());
                      BaseActivity.this.activityRedirector(null, paramAnonymousView, BaseActivity.this, 0, ((JSONObject)localObject1).toString());
                      break;
                    }
                    if (!localButton.getTag().toString().equalsIgnoreCase(BaseActivity.this.JSONRequestId[i])) {
                      break label907;
                    }
                    BaseActivity.isJsonReqest = Boolean.valueOf(true);
                    paramAnonymousView = BaseActivity.this.JSONRequestTheme[i];
                    continue;
                    BaseActivity.this.FCDB_INSTANCE.nextScreenParams.clear();
                    BaseActivity.this.FCDB_INSTANCE.nextScreenParams.put(BaseActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), localButton.getTag().toString());
                    new TransactionActivity().invokeConnection(0);
                    break;
                  }
                  Object localObject1 = (Hashtable)BaseActivity.this.FCDB_INSTANCE.menu_lv1.get(localButton.getTag());
                  if (localObject1 == null) {
                    break;
                  }
                  ((Button)paramAnonymousView.findViewById(ResourceMapper.getIDFooterpopupclose())).setOnClickListener(new View.OnClickListener()
                  {
                    public void onClick(View paramAnonymous2View)
                    {
                      paramAnonymous2View = AnimationUtils.loadAnimation(this.val$p_ctx, ResourceMapper.getAnimSlideBottomToTop());
                      paramAnonymousView.startAnimation(paramAnonymous2View);
                      paramAnonymousView.setVisibility(8);
                    }
                  });
                  Enumeration localEnumeration = ((Hashtable)localObject1).keys();
                  if (!localEnumeration.hasMoreElements())
                  {
                    paramAnonymousView.setBackgroundResource(ResourceMapper.getLayoutCurvedlisttotaltransaction());
                    if (paramAnonymousView.getVisibility() == 0) {
                      paramAnonymousView.setVisibility(8);
                    }
                    paramAnonymousView.setVisibility(0);
                    paramAnonymousView.setFocusable(true);
                    paramAnonymousView.setClickable(true);
                    paramAnonymousView.startAnimation(AnimationUtils.loadAnimation(paramContext, ResourceMapper.getAnimSlideTopToBottom()));
                    break;
                  }
                  Object localObject3 = (ArrayList)((Hashtable)localObject1).get((String)localEnumeration.nextElement());
                  Object localObject2 = new ArrayList();
                  i = 0;
                  if (i >= ((ArrayList)localObject3).size())
                  {
                    localObject3 = (TextView)paramAnonymousView.findViewById(ResourceMapper.getIDFooterpopupheaderlabel());
                    ((TextView)localObject3).setText(str2);
                    if (AppHelper.customfontused) {
                      ((TextView)localObject3).setTypeface(AppHelper.defHederFont);
                    }
                    localObject3 = BaseActivity.this;
                    i = ResourceMapper.getLayoutFooterpopuplistitems();
                    j = ResourceMapper.getIDFooterpopupimage();
                    k = ResourceMapper.getIDFooterpopuphiddenfield();
                    int m = ResourceMapper.getIDFooterpopuplabel();
                    localObject2 = new SimpleAdapter((Context)localObject3, (List)localObject2, i, new String[] { "Imagename", "Hidden", "Label" }, new int[] { j, k, m })
                    {
                      public View getView(int paramAnonymous2Int, View paramAnonymous2View, ViewGroup paramAnonymous2ViewGroup)
                      {
                        paramAnonymous2ViewGroup = paramAnonymous2View;
                        paramAnonymous2View = paramAnonymous2ViewGroup;
                        if (paramAnonymous2ViewGroup == null) {
                          paramAnonymous2View = ((LayoutInflater)BaseActivity.this.getSystemService("layout_inflater")).inflate(ResourceMapper.getLayoutFooterpopuplistitems(), null);
                        }
                        paramAnonymous2ViewGroup = (ImageView)paramAnonymous2View.findViewById(ResourceMapper.getIDFooterpopupimage());
                        TextView localTextView1 = (TextView)paramAnonymous2View.findViewById(ResourceMapper.getIDFooterpopuphiddenfield());
                        TextView localTextView2 = (TextView)paramAnonymous2View.findViewById(ResourceMapper.getIDFooterpopuplabel());
                        paramAnonymous2ViewGroup.setImageResource(Integer.parseInt((String)((HashMap)this.val$l_arr.get(paramAnonymous2Int)).get("Imagename")));
                        localTextView1.setText((CharSequence)((HashMap)this.val$l_arr.get(paramAnonymous2Int)).get("Hidden"));
                        localTextView2.setText((CharSequence)((HashMap)this.val$l_arr.get(paramAnonymous2Int)).get("Label"));
                        if (AppHelper.customfontused) {
                          localTextView2.setTypeface(AppHelper.defLabelFont);
                        }
                        return paramAnonymous2View;
                      }
                    };
                    localObject3 = (ListView)paramAnonymousView.findViewById(ResourceMapper.getIDFooterpopuplist());
                    if (AppHelper.listcustomsepused) {
                      ((ListView)localObject3).setDivider(null);
                    }
                    if (localObject3 == null) {
                      continue;
                    }
                    ((ListView)localObject3).setAdapter((ListAdapter)localObject2);
                    ((ListView)localObject3).setOnItemClickListener(new AdapterView.OnItemClickListener()
                    {
                      public void onItemClick(AdapterView<?> paramAnonymous2AdapterView, View paramAnonymous2View, int paramAnonymous2Int, long paramAnonymous2Long)
                      {
                        Object localObject = (TextView)paramAnonymous2View.findViewById(ResourceMapper.getIDFooterpopuphiddenfield());
                        if (!((TextView)localObject).getText().toString().equals(""))
                        {
                          BaseActivity.isJsonReqest = Boolean.valueOf(false);
                          paramAnonymous2AdapterView = "T1";
                          paramAnonymous2Int = 0;
                        }
                        for (;;)
                        {
                          if (paramAnonymous2Int >= BaseActivity.this.JSONRequestId.length)
                          {
                            label57:
                            if (!BaseActivity.isJsonReqest.booleanValue()) {
                              break label257;
                            }
                            paramAnonymous2View = new JSONObject();
                          }
                          try
                          {
                            paramAnonymous2View.put(BaseActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), ((TextView)localObject).getText().toString());
                            localObject = BaseActivity.activities.iterator();
                            for (;;)
                            {
                              if (!((Iterator)localObject).hasNext())
                              {
                                BaseActivity.activities.clear();
                                BaseActivity.this.activityRedirector(null, paramAnonymous2AdapterView, BaseActivity.this, 0, paramAnonymous2View.toString());
                                return;
                                if (((TextView)localObject).getText().toString().equalsIgnoreCase(BaseActivity.this.JSONRequestId[paramAnonymous2Int]))
                                {
                                  BaseActivity.isJsonReqest = Boolean.valueOf(true);
                                  paramAnonymous2AdapterView = BaseActivity.this.JSONRequestTheme[paramAnonymous2Int];
                                  break label57;
                                }
                                paramAnonymous2Int += 1;
                                break;
                              }
                              Activity localActivity = (Activity)((Iterator)localObject).next();
                              System.out.println("activities: " + localActivity);
                              localActivity.finish();
                            }
                            label257:
                            if ("RRADL01".equalsIgnoreCase(((TextView)localObject).getText().toString()))
                            {
                              paramAnonymous2AdapterView = new Intent(this.val$p_ctx, OffersActivity.class);
                              paramAnonymous2AdapterView.setFlags(268435456);
                              paramAnonymous2AdapterView.putExtra("fldRequestId", "RRADL01");
                              paramAnonymous2AdapterView.putExtra("OFFERTYPE", "L");
                              this.val$p_ctx.startActivity(paramAnonymous2AdapterView);
                              return;
                            }
                            if ("RRADM01".equalsIgnoreCase(((TextView)localObject).getText().toString()))
                            {
                              paramAnonymous2AdapterView = new Intent(this.val$p_ctx, OffersActivity.class);
                              paramAnonymous2AdapterView.setFlags(268435456);
                              paramAnonymous2AdapterView.putExtra(BaseActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), "RRADS01");
                              paramAnonymous2AdapterView.putExtra("OFFERTYPE", "P");
                              this.val$p_ctx.startActivity(paramAnonymous2AdapterView);
                              return;
                            }
                            if ("RRLOB01".equalsIgnoreCase(((TextView)localObject).getText().toString()))
                            {
                              paramAnonymous2AdapterView = new Intent(this.val$p_ctx, BranchLocatorActivity.class);
                              paramAnonymous2AdapterView.setFlags(268435456);
                              paramAnonymous2AdapterView.putExtra("CLOSE_REQUIRED", "Y");
                              this.val$p_ctx.startActivity(paramAnonymous2AdapterView);
                              return;
                            }
                            BaseActivity.this.FCDB_INSTANCE.nextScreenParams.clear();
                            BaseActivity.this.FCDB_INSTANCE.nextScreenParams.put(BaseActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), ((TextView)localObject).getText().toString());
                            new TransactionActivity().invokeConnection(0);
                            return;
                          }
                          catch (JSONException localJSONException)
                          {
                            for (;;) {}
                          }
                        }
                      }
                    });
                    continue;
                  }
                  String str = (String)((ArrayList)localObject3).get(i);
                  HashMap localHashMap = new HashMap();
                  int k = BaseActivity.this.getResources().getIdentifier(str.toLowerCase(), "drawable", BaseActivity.this.getPackageName());
                  int j = k;
                  if (k == 0) {
                    j = BaseActivity.this.getResources().getIdentifier("deftxn", "drawable", BaseActivity.this.getPackageName());
                  }
                  localHashMap.put("Imagename", j);
                  localHashMap.put("Label", (String)BaseActivity.this.FCDB_INSTANCE.menu3ht.get(str));
                  localHashMap.put("Hidden", str);
                  ((ArrayList)localObject2).add(localHashMap);
                  i += 1;
                  continue;
                }
                catch (Exception paramAnonymousView) {}
                label907:
                i += 1;
              }
            }
          });
          Object localObject1 = (TextView)localView.findViewById(ResourceMapper.getIDMenutext());
          ((TextView)localObject1).setText(((String)this.FCDB_INSTANCE.menuTxnName.get(i)).toString());
          if (AppHelper.customfontused) {
            ((TextView)localObject1).setTypeface(AppHelper.defButtonFont);
          }
          ((LinearLayout)localObject3).addView(localView, localLayoutParams1);
          localLinearLayout2.addView((View)localObject3, localLayoutParams2);
          i += 1;
          break;
          Resources localResources = paramContext.getResources();
          if (!((String)this.FCDB_INSTANCE.menuTxnId.get(i)).toLowerCase().equals("a")) {
            break label1065;
          }
          localObject1 = "a_";
          j = localResources.getIdentifier((String)localObject1, "drawable", getPackageName());
          if (j == 0) {
            break label1088;
          }
          localButton.setBackgroundResource(j);
        }
      }
      catch (Exception localException2)
      {
        for (;;)
        {
          localButton.setBackgroundResource(paramContext.getResources().getIdentifier("deftxn", "drawable", getPackageName()));
          continue;
          label1065:
          String str1 = ((String)this.FCDB_INSTANCE.menuTxnId.get(i)).toLowerCase();
          continue;
          label1088:
          localButton.setBackgroundResource(paramContext.getResources().getIdentifier("deftxn", "drawable", getPackageName()));
        }
      }
    }
  }
  
  public void generateH1Buttons(JSONArray paramJSONArray, Context paramContext, Activity paramActivity, View paramView)
  {
    paramView = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    Object localObject1 = ((Activity)paramContext).getLayoutInflater().inflate(ResourceMapper.getLayoutCustomMenu(), null);
    if (this.pw != null) {
      return;
    }
    this.pw = new PopupWindow((View)localObject1, -1, -2, true);
    this.pw.setAnimationStyle(ResourceMapper.getStyleAnimationsMenuanimation());
    this.pw.setWidth(paramView.getWidth());
    paramView = (TableLayout)((View)localObject1).findViewById(ResourceMapper.getIDCustomMenuTable());
    paramView.removeAllViews();
    this.popupvisible = Boolean.valueOf(false);
    int i;
    if (paramJSONArray.length() > 0) {
      i = 0;
    }
    for (;;)
    {
      Object localObject2;
      if (i >= paramJSONArray.length())
      {
        paramJSONArray = new TableRow(paramContext);
        localObject1 = ((Activity)paramContext).getLayoutInflater().inflate(ResourceMapper.getLayoutCustomMenuItem(), null);
        localObject2 = (Button)((View)localObject1).findViewById(ResourceMapper.getIDCustomMenuItemCaption());
        ((Button)localObject2).setVisibility(0);
        ((Button)localObject2).setText(ResourceMapper.getStringExitapp());
        if (AppHelper.customfontused) {
          ((Button)localObject2).setTypeface(AppHelper.defButtonFont);
        }
        ((Button)localObject2).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            paramAnonymousView = new Thread(new Runnable()
            {
              public void run()
              {
                Object localObject = BaseActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID") + "=" + BaseActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.REQUESTID.LGF");
                BaseActivity.this.FCDB_INSTANCE.isLogedIn = false;
                new HTTPWorker().getConnection((String)localObject, null);
                try
                {
                  localObject = new Intent(BaseActivity.this, LogoffActivity.class);
                  ((Intent)localObject).setFlags(67108864);
                  BaseActivity.this.startActivity((Intent)localObject);
                  BaseActivity.this.finish();
                  return;
                }
                catch (Exception localException)
                {
                  localException.printStackTrace();
                }
              }
            });
            paramAnonymousView = new CustomAlertDialog(BaseActivity.this, paramAnonymousView, null);
            paramAnonymousView.setTitle(ResourceMapper.getStringMessagetStringitle());
            paramAnonymousView.setMessage(BaseActivity.this.getResources().getString(ResourceMapper.getStringLogoffConfirm()));
            paramAnonymousView.show();
            BaseActivity.this.pw.dismiss();
            BaseActivity.this.pw = null;
          }
        });
        paramJSONArray.addView((View)localObject1);
        paramView.addView(paramJSONArray);
        paramJSONArray = new TableRow(paramContext);
        paramContext = ((Activity)paramContext).getLayoutInflater().inflate(ResourceMapper.getLayoutCustomMenuItem(), null);
        localObject1 = (Button)paramContext.findViewById(ResourceMapper.getIDCustomMenuItemCaption());
        ((Button)localObject1).setVisibility(0);
        ((Button)localObject1).setText(ResourceMapper.getStringClosepopup());
        if (AppHelper.customfontused) {
          ((Button)localObject1).setTypeface(AppHelper.defButtonFont);
        }
        ((Button)localObject1).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            BaseActivity.this.pw.dismiss();
            BaseActivity.this.pw = null;
          }
        });
        paramJSONArray.addView(paramContext);
        paramView.addView(paramJSONArray);
        this.pw.setOutsideTouchable(false);
        this.pw.showAtLocation(paramActivity.findViewById(16908290).getRootView(), 80, 0, 0);
        this.popupvisible = Boolean.valueOf(true);
        return;
      }
      try
      {
        localObject1 = paramJSONArray.getJSONArray(i);
        if ((localObject1 != JSONObject.NULL) && (((JSONArray)localObject1).length() != 0))
        {
          localObject2 = new TableRow(paramContext);
          ((TableRow)localObject2).setLayoutParams(new TableRow.LayoutParams(-1, -2));
          View localView = ((Activity)paramContext).getLayoutInflater().inflate(ResourceMapper.getLayoutCustomMenuItem(), null);
          Button localButton = (Button)localView.findViewById(ResourceMapper.getIDCustomMenuItemCaption());
          localButton.setVisibility(0);
          localButton.setText(((JSONArray)localObject1).getString(0));
          if (AppHelper.customfontused) {
            localButton.setTypeface(AppHelper.defButtonFont);
          }
          final JSONObject localJSONObject = ((JSONArray)localObject1).getJSONObject(4);
          localButton.setOnClickListener(new View.OnClickListener()
          {
            String l_pick_theme1;
            
            public void onClick(View paramAnonymousView)
            {
              BaseActivity.this.FCDB_INSTANCE.nextScreenParams.clear();
              paramAnonymousView = localJSONObject.keys();
              for (;;)
              {
                if (!paramAnonymousView.hasNext())
                {
                  BaseActivity.this.pw.dismiss();
                  BaseActivity.this.pw = null;
                  if ((this.l_pick_theme1 == JSONObject.NULL) || (!this.l_pick_theme1.toString().contains("T"))) {
                    break;
                  }
                  BaseActivity.this.activityRedirector(null, this.val$l_pick_theme.toString(), BaseActivity.this, 0, localJSONObject.toString());
                  return;
                }
                String str = (String)paramAnonymousView.next();
                try
                {
                  if (str.equals("fldsrcacctno"))
                  {
                    BaseActivity.this.FCDB_INSTANCE.selectedAcctFieldname = "fldsrcacctno";
                    BaseActivity.this.FCDB_INSTANCE.selectedAcct = localJSONObject.getString(str).split("~")[0];
                  }
                  BaseActivity.this.FCDB_INSTANCE.nextScreenParams.put(str, localJSONObject.getString(str));
                }
                catch (JSONException localJSONException) {}
              }
              new TransactionActivity().invokeConnection(0);
            }
          });
          ((TableRow)localObject2).addView(localView);
          paramView.addView((View)localObject2);
        }
      }
      catch (Exception localException) {}
      i += 1;
    }
  }
  
  /* Error */
  public void generateH2Buttons(JSONArray paramJSONArray, final Context paramContext, View paramView, int paramInt)
  {
    // Byte code:
    //   0: iload 4
    //   2: getstatic 118	com/iflex/fcat/mobile/android/infra/BaseActivity:BUTTON_TYPE_CAMERA	I
    //   5: if_icmpne +405 -> 410
    //   8: aload_0
    //   9: new 841	com/iflex/fcat/mobile/android/infra/PopUPAction
    //   12: dup
    //   13: aload_2
    //   14: iconst_1
    //   15: invokespecial 844	com/iflex/fcat/mobile/android/infra/PopUPAction:<init>	(Landroid/content/Context;I)V
    //   18: putfield 846	com/iflex/fcat/mobile/android/infra/BaseActivity:quickAction	Lcom/iflex/fcat/mobile/android/infra/PopUPAction;
    //   21: new 848	com/iflex/fcat/mobile/android/infra/ActionItem
    //   24: dup
    //   25: iconst_1
    //   26: aload_0
    //   27: invokevirtual 455	com/iflex/fcat/mobile/android/infra/BaseActivity:getResources	()Landroid/content/res/Resources;
    //   30: invokestatic 851	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getStringPopupheader1	()I
    //   33: invokevirtual 461	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   36: aconst_null
    //   37: aconst_null
    //   38: aconst_null
    //   39: aconst_null
    //   40: aconst_null
    //   41: aconst_null
    //   42: aconst_null
    //   43: invokespecial 854	com/iflex/fcat/mobile/android/infra/ActionItem:<init>	(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    //   46: astore 5
    //   48: aload_0
    //   49: getfield 846	com/iflex/fcat/mobile/android/infra/BaseActivity:quickAction	Lcom/iflex/fcat/mobile/android/infra/PopUPAction;
    //   52: aload 5
    //   54: invokevirtual 858	com/iflex/fcat/mobile/android/infra/PopUPAction:addActionHeader	(Lcom/iflex/fcat/mobile/android/infra/ActionItem;)V
    //   57: iconst_0
    //   58: istore 4
    //   60: iload 4
    //   62: aload_1
    //   63: invokevirtual 394	org/json/JSONArray:length	()I
    //   66: if_icmplt +43 -> 109
    //   69: aload_0
    //   70: getfield 846	com/iflex/fcat/mobile/android/infra/BaseActivity:quickAction	Lcom/iflex/fcat/mobile/android/infra/PopUPAction;
    //   73: aload_3
    //   74: invokevirtual 860	com/iflex/fcat/mobile/android/infra/PopUPAction:show	(Landroid/view/View;)V
    //   77: aload_0
    //   78: getfield 846	com/iflex/fcat/mobile/android/infra/BaseActivity:quickAction	Lcom/iflex/fcat/mobile/android/infra/PopUPAction;
    //   81: new 40	com/iflex/fcat/mobile/android/infra/BaseActivity$6
    //   84: dup
    //   85: aload_0
    //   86: aload_2
    //   87: invokespecial 863	com/iflex/fcat/mobile/android/infra/BaseActivity$6:<init>	(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;Landroid/content/Context;)V
    //   90: invokevirtual 867	com/iflex/fcat/mobile/android/infra/PopUPAction:setOnActionItemClickListener	(Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnActionItemClickListener;)V
    //   93: aload_0
    //   94: getfield 846	com/iflex/fcat/mobile/android/infra/BaseActivity:quickAction	Lcom/iflex/fcat/mobile/android/infra/PopUPAction;
    //   97: new 42	com/iflex/fcat/mobile/android/infra/BaseActivity$7
    //   100: dup
    //   101: aload_0
    //   102: invokespecial 868	com/iflex/fcat/mobile/android/infra/BaseActivity$7:<init>	(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;)V
    //   105: invokevirtual 872	com/iflex/fcat/mobile/android/infra/PopUPAction:setOnDismissListener	(Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnDismissListener;)V
    //   108: return
    //   109: aload_1
    //   110: iload 4
    //   112: invokevirtual 536	org/json/JSONArray:getJSONArray	(I)Lorg/json/JSONArray;
    //   115: astore 5
    //   117: aload 5
    //   119: iconst_1
    //   120: invokevirtual 353	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   123: ldc_w 874
    //   126: invokevirtual 199	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   129: ifeq +49 -> 178
    //   132: new 848	com/iflex/fcat/mobile/android/infra/ActionItem
    //   135: dup
    //   136: iconst_1
    //   137: aload 5
    //   139: iconst_0
    //   140: invokevirtual 353	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   143: aload_0
    //   144: invokevirtual 455	com/iflex/fcat/mobile/android/infra/BaseActivity:getResources	()Landroid/content/res/Resources;
    //   147: invokestatic 877	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getDrawableScreenshot	()I
    //   150: invokevirtual 881	android/content/res/Resources:getDrawable	(I)Landroid/graphics/drawable/Drawable;
    //   153: aload 5
    //   155: iconst_1
    //   156: invokevirtual 353	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   159: aconst_null
    //   160: aconst_null
    //   161: aconst_null
    //   162: aconst_null
    //   163: aconst_null
    //   164: invokespecial 854	com/iflex/fcat/mobile/android/infra/ActionItem:<init>	(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    //   167: astore 6
    //   169: aload_0
    //   170: getfield 846	com/iflex/fcat/mobile/android/infra/BaseActivity:quickAction	Lcom/iflex/fcat/mobile/android/infra/PopUPAction;
    //   173: aload 6
    //   175: invokevirtual 884	com/iflex/fcat/mobile/android/infra/PopUPAction:addActionItem	(Lcom/iflex/fcat/mobile/android/infra/ActionItem;)V
    //   178: aload 5
    //   180: iconst_1
    //   181: invokevirtual 353	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   184: ldc -38
    //   186: invokevirtual 199	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   189: ifeq +49 -> 238
    //   192: new 848	com/iflex/fcat/mobile/android/infra/ActionItem
    //   195: dup
    //   196: iconst_1
    //   197: aload 5
    //   199: iconst_0
    //   200: invokevirtual 353	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   203: aload_0
    //   204: invokevirtual 455	com/iflex/fcat/mobile/android/infra/BaseActivity:getResources	()Landroid/content/res/Resources;
    //   207: invokestatic 887	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getDrawableEmail	()I
    //   210: invokevirtual 881	android/content/res/Resources:getDrawable	(I)Landroid/graphics/drawable/Drawable;
    //   213: aload 5
    //   215: iconst_1
    //   216: invokevirtual 353	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   219: aconst_null
    //   220: aconst_null
    //   221: aconst_null
    //   222: aconst_null
    //   223: aconst_null
    //   224: invokespecial 854	com/iflex/fcat/mobile/android/infra/ActionItem:<init>	(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    //   227: astore 6
    //   229: aload_0
    //   230: getfield 846	com/iflex/fcat/mobile/android/infra/BaseActivity:quickAction	Lcom/iflex/fcat/mobile/android/infra/PopUPAction;
    //   233: aload 6
    //   235: invokevirtual 884	com/iflex/fcat/mobile/android/infra/PopUPAction:addActionItem	(Lcom/iflex/fcat/mobile/android/infra/ActionItem;)V
    //   238: aload 5
    //   240: iconst_1
    //   241: invokevirtual 353	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   244: ldc 65
    //   246: invokevirtual 199	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   249: ifeq +68 -> 317
    //   252: new 848	com/iflex/fcat/mobile/android/infra/ActionItem
    //   255: dup
    //   256: iconst_1
    //   257: aload 5
    //   259: iconst_0
    //   260: invokevirtual 353	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   263: aload_0
    //   264: invokevirtual 455	com/iflex/fcat/mobile/android/infra/BaseActivity:getResources	()Landroid/content/res/Resources;
    //   267: invokestatic 890	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getDrawableDownload	()I
    //   270: invokevirtual 881	android/content/res/Resources:getDrawable	(I)Landroid/graphics/drawable/Drawable;
    //   273: aload 5
    //   275: iconst_1
    //   276: invokevirtual 353	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   279: aconst_null
    //   280: aconst_null
    //   281: aconst_null
    //   282: aload_0
    //   283: aload 5
    //   285: iconst_4
    //   286: invokevirtual 383	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   289: invokevirtual 894	com/iflex/fcat/mobile/android/infra/BaseActivity:postParameterCreator	(Lorg/json/JSONObject;)Ljava/lang/String;
    //   292: aconst_null
    //   293: invokespecial 854	com/iflex/fcat/mobile/android/infra/ActionItem:<init>	(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    //   296: astore 6
    //   298: aload_0
    //   299: getfield 846	com/iflex/fcat/mobile/android/infra/BaseActivity:quickAction	Lcom/iflex/fcat/mobile/android/infra/PopUPAction;
    //   302: aload 6
    //   304: invokevirtual 884	com/iflex/fcat/mobile/android/infra/PopUPAction:addActionItem	(Lcom/iflex/fcat/mobile/android/infra/ActionItem;)V
    //   307: aload_0
    //   308: aload 5
    //   310: iconst_4
    //   311: invokevirtual 383	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   314: putfield 896	com/iflex/fcat/mobile/android/infra/BaseActivity:l_pdfParams	Lorg/json/JSONObject;
    //   317: aload 5
    //   319: iconst_1
    //   320: invokevirtual 353	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   323: ldc_w 898
    //   326: invokevirtual 199	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   329: ifeq +72 -> 401
    //   332: new 848	com/iflex/fcat/mobile/android/infra/ActionItem
    //   335: dup
    //   336: iconst_1
    //   337: aload 5
    //   339: iconst_0
    //   340: invokevirtual 353	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   343: aload_0
    //   344: invokevirtual 455	com/iflex/fcat/mobile/android/infra/BaseActivity:getResources	()Landroid/content/res/Resources;
    //   347: invokestatic 890	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getDrawableDownload	()I
    //   350: invokevirtual 881	android/content/res/Resources:getDrawable	(I)Landroid/graphics/drawable/Drawable;
    //   353: aload 5
    //   355: iconst_1
    //   356: invokevirtual 353	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   359: aconst_null
    //   360: aconst_null
    //   361: aconst_null
    //   362: aload 5
    //   364: iconst_4
    //   365: invokevirtual 383	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   368: invokevirtual 289	org/json/JSONObject:toString	()Ljava/lang/String;
    //   371: aload 5
    //   373: iconst_2
    //   374: invokevirtual 353	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   377: invokespecial 854	com/iflex/fcat/mobile/android/infra/ActionItem:<init>	(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    //   380: astore 6
    //   382: aload_0
    //   383: getfield 846	com/iflex/fcat/mobile/android/infra/BaseActivity:quickAction	Lcom/iflex/fcat/mobile/android/infra/PopUPAction;
    //   386: aload 6
    //   388: invokevirtual 884	com/iflex/fcat/mobile/android/infra/PopUPAction:addActionItem	(Lcom/iflex/fcat/mobile/android/infra/ActionItem;)V
    //   391: aload_0
    //   392: aload 5
    //   394: iconst_4
    //   395: invokevirtual 383	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   398: putfield 900	com/iflex/fcat/mobile/android/infra/BaseActivity:l_templateParams	Lorg/json/JSONObject;
    //   401: iload 4
    //   403: iconst_1
    //   404: iadd
    //   405: istore 4
    //   407: goto -347 -> 60
    //   410: iload 4
    //   412: getstatic 120	com/iflex/fcat/mobile/android/infra/BaseActivity:BUTTON_TYPE_ATG	I
    //   415: if_icmpne +141 -> 556
    //   418: iconst_0
    //   419: istore 4
    //   421: iload 4
    //   423: aload_1
    //   424: invokevirtual 394	org/json/JSONArray:length	()I
    //   427: if_icmpge -319 -> 108
    //   430: aload_1
    //   431: iload 4
    //   433: invokevirtual 536	org/json/JSONArray:getJSONArray	(I)Lorg/json/JSONArray;
    //   436: iconst_1
    //   437: invokevirtual 353	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   440: ldc_w 902
    //   443: invokevirtual 199	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   446: ifeq +101 -> 547
    //   449: aload_1
    //   450: iload 4
    //   452: invokevirtual 536	org/json/JSONArray:getJSONArray	(I)Lorg/json/JSONArray;
    //   455: astore_3
    //   456: aload_0
    //   457: getfield 141	com/iflex/fcat/mobile/android/infra/BaseActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   460: getfield 905	com/iflex/fcat/mobile/android/infra/Global:serverURL	Ljava/lang/String;
    //   463: astore_2
    //   464: new 234	java/lang/StringBuilder
    //   467: dup
    //   468: aload_2
    //   469: iconst_0
    //   470: aload_2
    //   471: ldc_w 907
    //   474: invokevirtual 910	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   477: invokevirtual 914	java/lang/String:substring	(II)Ljava/lang/String;
    //   480: invokestatic 416	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   483: invokespecial 239	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   486: aload_3
    //   487: iconst_3
    //   488: invokevirtual 353	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   491: invokevirtual 243	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   494: invokevirtual 246	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   497: astore_2
    //   498: aload_0
    //   499: aload_3
    //   500: iconst_4
    //   501: invokevirtual 383	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   504: invokevirtual 894	com/iflex/fcat/mobile/android/infra/BaseActivity:postParameterCreator	(Lorg/json/JSONObject;)Ljava/lang/String;
    //   507: astore_3
    //   508: new 253	android/content/Intent
    //   511: dup
    //   512: aload_0
    //   513: ldc_w 916
    //   516: invokespecial 262	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   519: astore 5
    //   521: aload 5
    //   523: ldc_w 918
    //   526: aload_2
    //   527: invokevirtual 268	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   530: pop
    //   531: aload 5
    //   533: ldc_w 920
    //   536: aload_3
    //   537: invokevirtual 268	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   540: pop
    //   541: aload_0
    //   542: aload 5
    //   544: invokevirtual 482	com/iflex/fcat/mobile/android/infra/BaseActivity:startActivity	(Landroid/content/Intent;)V
    //   547: iload 4
    //   549: iconst_1
    //   550: iadd
    //   551: istore 4
    //   553: goto -132 -> 421
    //   556: iload 4
    //   558: getstatic 122	com/iflex/fcat/mobile/android/infra/BaseActivity:BUTTON_TYPE_TXN_TEMPLATE_ONE	I
    //   561: if_icmpne +189 -> 750
    //   564: aload_0
    //   565: new 841	com/iflex/fcat/mobile/android/infra/PopUPAction
    //   568: dup
    //   569: aload_2
    //   570: iconst_1
    //   571: invokespecial 844	com/iflex/fcat/mobile/android/infra/PopUPAction:<init>	(Landroid/content/Context;I)V
    //   574: putfield 846	com/iflex/fcat/mobile/android/infra/BaseActivity:quickAction	Lcom/iflex/fcat/mobile/android/infra/PopUPAction;
    //   577: new 848	com/iflex/fcat/mobile/android/infra/ActionItem
    //   580: dup
    //   581: iconst_1
    //   582: aload_0
    //   583: getfield 922	com/iflex/fcat/mobile/android/infra/BaseActivity:contextMenuTitle	Ljava/lang/String;
    //   586: aconst_null
    //   587: aconst_null
    //   588: aconst_null
    //   589: aconst_null
    //   590: aconst_null
    //   591: aconst_null
    //   592: aconst_null
    //   593: invokespecial 854	com/iflex/fcat/mobile/android/infra/ActionItem:<init>	(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    //   596: astore_2
    //   597: aload_0
    //   598: getfield 846	com/iflex/fcat/mobile/android/infra/BaseActivity:quickAction	Lcom/iflex/fcat/mobile/android/infra/PopUPAction;
    //   601: aload_2
    //   602: invokevirtual 858	com/iflex/fcat/mobile/android/infra/PopUPAction:addActionHeader	(Lcom/iflex/fcat/mobile/android/infra/ActionItem;)V
    //   605: iconst_0
    //   606: istore 4
    //   608: iload 4
    //   610: aload_1
    //   611: invokevirtual 394	org/json/JSONArray:length	()I
    //   614: if_icmplt +42 -> 656
    //   617: aload_0
    //   618: getfield 846	com/iflex/fcat/mobile/android/infra/BaseActivity:quickAction	Lcom/iflex/fcat/mobile/android/infra/PopUPAction;
    //   621: aload_3
    //   622: invokevirtual 860	com/iflex/fcat/mobile/android/infra/PopUPAction:show	(Landroid/view/View;)V
    //   625: aload_0
    //   626: getfield 846	com/iflex/fcat/mobile/android/infra/BaseActivity:quickAction	Lcom/iflex/fcat/mobile/android/infra/PopUPAction;
    //   629: new 44	com/iflex/fcat/mobile/android/infra/BaseActivity$8
    //   632: dup
    //   633: aload_0
    //   634: invokespecial 923	com/iflex/fcat/mobile/android/infra/BaseActivity$8:<init>	(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;)V
    //   637: invokevirtual 867	com/iflex/fcat/mobile/android/infra/PopUPAction:setOnActionItemClickListener	(Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnActionItemClickListener;)V
    //   640: aload_0
    //   641: getfield 846	com/iflex/fcat/mobile/android/infra/BaseActivity:quickAction	Lcom/iflex/fcat/mobile/android/infra/PopUPAction;
    //   644: new 46	com/iflex/fcat/mobile/android/infra/BaseActivity$9
    //   647: dup
    //   648: aload_0
    //   649: invokespecial 924	com/iflex/fcat/mobile/android/infra/BaseActivity$9:<init>	(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;)V
    //   652: invokevirtual 872	com/iflex/fcat/mobile/android/infra/PopUPAction:setOnDismissListener	(Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnDismissListener;)V
    //   655: return
    //   656: aload_1
    //   657: iload 4
    //   659: invokevirtual 536	org/json/JSONArray:getJSONArray	(I)Lorg/json/JSONArray;
    //   662: astore_2
    //   663: aload_2
    //   664: iconst_1
    //   665: invokevirtual 353	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   668: ldc_w 898
    //   671: invokevirtual 199	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   674: ifeq +67 -> 741
    //   677: new 848	com/iflex/fcat/mobile/android/infra/ActionItem
    //   680: dup
    //   681: iconst_1
    //   682: aload_2
    //   683: iconst_0
    //   684: invokevirtual 353	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   687: aload_0
    //   688: invokevirtual 455	com/iflex/fcat/mobile/android/infra/BaseActivity:getResources	()Landroid/content/res/Resources;
    //   691: invokestatic 927	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getDrawableLogo	()I
    //   694: invokevirtual 881	android/content/res/Resources:getDrawable	(I)Landroid/graphics/drawable/Drawable;
    //   697: aload_2
    //   698: iconst_1
    //   699: invokevirtual 353	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   702: aconst_null
    //   703: aconst_null
    //   704: aconst_null
    //   705: aload_2
    //   706: iconst_4
    //   707: invokevirtual 383	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   710: invokevirtual 289	org/json/JSONObject:toString	()Ljava/lang/String;
    //   713: aload_2
    //   714: iconst_2
    //   715: invokevirtual 353	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   718: invokespecial 854	com/iflex/fcat/mobile/android/infra/ActionItem:<init>	(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    //   721: astore 5
    //   723: aload_0
    //   724: getfield 846	com/iflex/fcat/mobile/android/infra/BaseActivity:quickAction	Lcom/iflex/fcat/mobile/android/infra/PopUPAction;
    //   727: aload 5
    //   729: invokevirtual 884	com/iflex/fcat/mobile/android/infra/PopUPAction:addActionItem	(Lcom/iflex/fcat/mobile/android/infra/ActionItem;)V
    //   732: aload_0
    //   733: aload_2
    //   734: iconst_4
    //   735: invokevirtual 383	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   738: putfield 900	com/iflex/fcat/mobile/android/infra/BaseActivity:l_templateParams	Lorg/json/JSONObject;
    //   741: iload 4
    //   743: iconst_1
    //   744: iadd
    //   745: istore 4
    //   747: goto -139 -> 608
    //   750: iload 4
    //   752: getstatic 124	com/iflex/fcat/mobile/android/infra/BaseActivity:BUTTON_TYPE_TXN_TEMPLATE_TWO	I
    //   755: if_icmpne -647 -> 108
    //   758: aload_0
    //   759: new 841	com/iflex/fcat/mobile/android/infra/PopUPAction
    //   762: dup
    //   763: aload_2
    //   764: iconst_1
    //   765: invokespecial 844	com/iflex/fcat/mobile/android/infra/PopUPAction:<init>	(Landroid/content/Context;I)V
    //   768: putfield 846	com/iflex/fcat/mobile/android/infra/BaseActivity:quickAction	Lcom/iflex/fcat/mobile/android/infra/PopUPAction;
    //   771: new 848	com/iflex/fcat/mobile/android/infra/ActionItem
    //   774: dup
    //   775: iconst_1
    //   776: aload_0
    //   777: getfield 922	com/iflex/fcat/mobile/android/infra/BaseActivity:contextMenuTitle	Ljava/lang/String;
    //   780: aconst_null
    //   781: aconst_null
    //   782: aconst_null
    //   783: aconst_null
    //   784: aconst_null
    //   785: aconst_null
    //   786: aconst_null
    //   787: invokespecial 854	com/iflex/fcat/mobile/android/infra/ActionItem:<init>	(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    //   790: astore_2
    //   791: aload_0
    //   792: getfield 846	com/iflex/fcat/mobile/android/infra/BaseActivity:quickAction	Lcom/iflex/fcat/mobile/android/infra/PopUPAction;
    //   795: aload_2
    //   796: invokevirtual 858	com/iflex/fcat/mobile/android/infra/PopUPAction:addActionHeader	(Lcom/iflex/fcat/mobile/android/infra/ActionItem;)V
    //   799: iconst_0
    //   800: istore 4
    //   802: iload 4
    //   804: aload_1
    //   805: invokevirtual 394	org/json/JSONArray:length	()I
    //   808: if_icmplt +42 -> 850
    //   811: aload_0
    //   812: getfield 846	com/iflex/fcat/mobile/android/infra/BaseActivity:quickAction	Lcom/iflex/fcat/mobile/android/infra/PopUPAction;
    //   815: aload_3
    //   816: invokevirtual 860	com/iflex/fcat/mobile/android/infra/PopUPAction:show	(Landroid/view/View;)V
    //   819: aload_0
    //   820: getfield 846	com/iflex/fcat/mobile/android/infra/BaseActivity:quickAction	Lcom/iflex/fcat/mobile/android/infra/PopUPAction;
    //   823: new 8	com/iflex/fcat/mobile/android/infra/BaseActivity$10
    //   826: dup
    //   827: aload_0
    //   828: invokespecial 928	com/iflex/fcat/mobile/android/infra/BaseActivity$10:<init>	(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;)V
    //   831: invokevirtual 867	com/iflex/fcat/mobile/android/infra/PopUPAction:setOnActionItemClickListener	(Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnActionItemClickListener;)V
    //   834: aload_0
    //   835: getfield 846	com/iflex/fcat/mobile/android/infra/BaseActivity:quickAction	Lcom/iflex/fcat/mobile/android/infra/PopUPAction;
    //   838: new 10	com/iflex/fcat/mobile/android/infra/BaseActivity$11
    //   841: dup
    //   842: aload_0
    //   843: invokespecial 929	com/iflex/fcat/mobile/android/infra/BaseActivity$11:<init>	(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;)V
    //   846: invokevirtual 872	com/iflex/fcat/mobile/android/infra/PopUPAction:setOnDismissListener	(Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnDismissListener;)V
    //   849: return
    //   850: aload_1
    //   851: iload 4
    //   853: invokevirtual 536	org/json/JSONArray:getJSONArray	(I)Lorg/json/JSONArray;
    //   856: astore_2
    //   857: new 848	com/iflex/fcat/mobile/android/infra/ActionItem
    //   860: dup
    //   861: iconst_1
    //   862: aload_2
    //   863: iconst_2
    //   864: invokevirtual 353	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   867: aconst_null
    //   868: aload_2
    //   869: iconst_3
    //   870: invokevirtual 353	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   873: aconst_null
    //   874: aconst_null
    //   875: aconst_null
    //   876: aconst_null
    //   877: aconst_null
    //   878: invokespecial 854	com/iflex/fcat/mobile/android/infra/ActionItem:<init>	(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    //   881: astore_2
    //   882: aload_0
    //   883: getfield 846	com/iflex/fcat/mobile/android/infra/BaseActivity:quickAction	Lcom/iflex/fcat/mobile/android/infra/PopUPAction;
    //   886: aload_2
    //   887: invokevirtual 884	com/iflex/fcat/mobile/android/infra/PopUPAction:addActionItem	(Lcom/iflex/fcat/mobile/android/infra/ActionItem;)V
    //   890: iload 4
    //   892: iconst_1
    //   893: iadd
    //   894: istore 4
    //   896: goto -94 -> 802
    //   899: astore_2
    //   900: goto -10 -> 890
    //   903: astore_2
    //   904: goto -163 -> 741
    //   907: astore_1
    //   908: return
    //   909: astore 5
    //   911: goto -510 -> 401
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	914	0	this	BaseActivity
    //   0	914	1	paramJSONArray	JSONArray
    //   0	914	2	paramContext	Context
    //   0	914	3	paramView	View
    //   0	914	4	paramInt	int
    //   46	682	5	localObject	Object
    //   909	1	5	localJSONException	JSONException
    //   167	220	6	localActionItem	ActionItem
    // Exception table:
    //   from	to	target	type
    //   850	890	899	org/json/JSONException
    //   656	741	903	org/json/JSONException
    //   421	547	907	java/lang/Exception
    //   109	178	909	org/json/JSONException
    //   178	238	909	org/json/JSONException
    //   238	317	909	org/json/JSONException
    //   317	401	909	org/json/JSONException
  }
  
  public void instantiateGlobalInstance(Context paramContext)
  {
    this.FCDB_INSTANCE.menuTxnId.clear();
    this.FCDB_INSTANCE.menuTxnName.clear();
    this.FCDB_INSTANCE.curr_ctx = paramContext;
    this.FCDB_INSTANCE.menu_act = new TemplateTwo();
    if (this.FCDB_INSTANCE.menu_curr == null)
    {
      paramContext = this.FCDB_INSTANCE.menu_lv1.keySet().iterator();
      if (!paramContext.hasNext())
      {
        this.FCDB_INSTANCE.pMenuTxnId.clear();
        this.FCDB_INSTANCE.pMenuTxnName.clear();
        this.FCDB_INSTANCE.backcount = 0;
      }
    }
    Object localObject;
    for (;;)
    {
      this.FCDB_INSTANCE.backcount += 1;
      return;
      localObject = paramContext.next();
      if (this.FCDB_INSTANCE.menu1ht.containsKey(localObject))
      {
        this.FCDB_INSTANCE.menuTxnId.add(localObject.toString());
        this.FCDB_INSTANCE.menuTxnName.add((String)this.FCDB_INSTANCE.menu1ht.get(localObject));
        break;
      }
      if (this.FCDB_INSTANCE.menu2ht.containsKey(localObject))
      {
        this.FCDB_INSTANCE.menuTxnId.add(localObject.toString());
        this.FCDB_INSTANCE.menuTxnName.add((String)this.FCDB_INSTANCE.menu2ht.get(localObject));
        break;
      }
      if (!this.FCDB_INSTANCE.menu3ht.containsKey(localObject)) {
        break;
      }
      this.FCDB_INSTANCE.menuTxnId.add(localObject.toString());
      this.FCDB_INSTANCE.menuTxnName.add((String)this.FCDB_INSTANCE.menu3ht.get(localObject));
      break;
      if ((this.FCDB_INSTANCE.pMenuTxnId.size() == 0) || (this.FCDB_INSTANCE.pMenuTxnName.size() == 0) || (this.FCDB_INSTANCE.backcount != 3)) {
        break label394;
      }
      this.FCDB_INSTANCE.backcount -= 2;
      this.FCDB_INSTANCE.menuTxnId = ((ArrayList)Global.getInstance().pMenuTxnId.clone());
      this.FCDB_INSTANCE.menuTxnName = ((ArrayList)Global.getInstance().pMenuTxnName.clone());
    }
    label394:
    if (this.FCDB_INSTANCE.menu1ht.containsKey(Global.getInstance().menu_curr))
    {
      this.FCDB_INSTANCE.menu_lv2 = ((Hashtable)Global.getInstance().menu_lv1.get(this.FCDB_INSTANCE.menu_curr));
      paramContext = this.FCDB_INSTANCE.menu_lv2.keys();
      label450:
      if (paramContext.hasMoreElements()) {}
    }
    while (this.FCDB_INSTANCE.backcount == 1)
    {
      this.FCDB_INSTANCE.pMenuTxnId = ((ArrayList)Global.getInstance().menuTxnId.clone());
      this.FCDB_INSTANCE.pMenuTxnName = ((ArrayList)Global.getInstance().menuTxnName.clone());
      break;
      localObject = paramContext.nextElement();
      if (localObject.toString().equals("000"))
      {
        localObject = (ArrayList)Global.getInstance().menu_lv2.get(localObject);
        i = 0;
        while (i < ((ArrayList)localObject).size())
        {
          this.FCDB_INSTANCE.menuTxnId.add(((ArrayList)localObject).get(i).toString());
          this.FCDB_INSTANCE.menuTxnName.add((String)Global.getInstance().menu3ht.get(((ArrayList)localObject).get(i).toString()));
          i += 1;
        }
        break label450;
      }
      if (!this.FCDB_INSTANCE.menu2ht.containsKey(localObject)) {
        break label450;
      }
      this.FCDB_INSTANCE.menuTxnId.add(localObject.toString());
      this.FCDB_INSTANCE.menuTxnName.add((String)Global.getInstance().menu2ht.get(localObject));
      break label450;
      paramContext = (ArrayList)this.FCDB_INSTANCE.menu_lv2.get(this.FCDB_INSTANCE.menu_curr);
      int i = 0;
      while (i < paramContext.size())
      {
        this.FCDB_INSTANCE.menuTxnId.add(paramContext.get(i).toString());
        this.FCDB_INSTANCE.menuTxnName.add((String)Global.getInstance().menu3ht.get(paramContext.get(i).toString()));
        i += 1;
      }
    }
  }
  
  public void logOffApp()
  {
    new Thread(new Runnable()
    {
      public void run()
      {
        Object localObject = BaseActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID") + "=" + BaseActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.REQUESTID.LGF");
        BaseActivity.this.FCDB_INSTANCE.isLogedIn = false;
        new HTTPWorker().getConnection((String)localObject, null);
        try
        {
          localObject = new Intent(BaseActivity.this, Class.forName(BaseActivity.this.FCDB_INSTANCE.curr_ctx.getPackageName() + BaseActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.LAUNCHERACTIVITY", ".LaunchApplication")));
          ((Intent)localObject).setFlags(67108864);
          BaseActivity.this.startActivity((Intent)localObject);
          BaseActivity.this.finish();
          return;
        }
        catch (Exception localException) {}
      }
    }).start();
  }
  
  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    int i = 0;
    for (;;)
    {
      if (i >= this.contextMenuButtons.length()) {
        return true;
      }
      try
      {
        JSONArray localJSONArray = this.contextMenuButtons.getJSONArray(i);
        Object localObject;
        if (!LV1LISTITEMCLICKED.booleanValue())
        {
          if (paramMenuItem.getTitle() == localJSONArray.getString(2)) {
            if ((localJSONArray.isNull(5)) || (localJSONArray.getString(5).equals("")))
            {
              localObject = new JSONObject(this.contextMenuHiddenParams);
              ((JSONObject)localObject).put(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), localJSONArray.getString(0));
              activityRedirector(null, localJSONArray.getString(3), this, 0, ((JSONObject)localObject).toString());
            }
            else
            {
              localObject = new JSONObject(this.contextMenuHiddenParams);
              ((JSONObject)localObject).put(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), localJSONArray.getString(0));
              localObject = new CustomAlertDialog(null, localJSONArray.getString(3), this, 0, ((JSONObject)localObject).toString());
              ((CustomAlertDialog)localObject).setTitle(ResourceMapper.getStringMessagetStringitle());
              ((CustomAlertDialog)localObject).setMessage(localJSONArray.getString(5));
              ((CustomAlertDialog)localObject).show();
            }
          }
        }
        else if (paramMenuItem.getTitle() == localJSONArray.getString(0))
        {
          String str;
          if ((localJSONArray.isNull(5)) || (localJSONArray.getString(5).equals("")))
          {
            localObject = new JSONObject(this.contextMenuHiddenParams);
            localJSONObject = localJSONArray.getJSONObject(4);
            localIterator = localJSONObject.keys();
            for (;;)
            {
              if (!localIterator.hasNext())
              {
                activityRedirector(null, localJSONArray.getString(2), this, 0, ((JSONObject)localObject).toString());
                break;
              }
              str = (String)localIterator.next();
              ((JSONObject)localObject).put(str, localJSONObject.get(str));
            }
          }
          localObject = new JSONObject(this.contextMenuHiddenParams);
          JSONObject localJSONObject = localJSONArray.getJSONObject(4);
          Iterator localIterator = localJSONObject.keys();
          for (;;)
          {
            if (!localIterator.hasNext())
            {
              ((JSONObject)localObject).put(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), localJSONArray.getString(0));
              localObject = new CustomAlertDialog(null, localJSONArray.getString(2), this, 0, ((JSONObject)localObject).toString());
              ((CustomAlertDialog)localObject).setTitle(ResourceMapper.getStringMessagetStringitle());
              ((CustomAlertDialog)localObject).setMessage(localJSONArray.getString(5));
              ((CustomAlertDialog)localObject).show();
              break;
            }
            str = (String)localIterator.next();
            ((JSONObject)localObject).put(str, localJSONObject.get(str));
          }
        }
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
      i += 1;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    requestWindowFeature(1);
    this.FCDB_INSTANCE.curr_ctx = this;
    paramBundle = new AppHelper();
    this.FCDB_INSTANCE.isRTL = paramBundle.isRTLLanguage();
    this.JSONRequest = this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.CUSTOM.JSON.REQUESTID").split(",");
    this.JSONRequestTheme = new String[this.JSONRequest.length];
    this.JSONRequestId = new String[this.JSONRequest.length];
    int i = 0;
    for (;;)
    {
      if (i >= this.JSONRequest.length) {
        return;
      }
      this.JSONRequestTheme[i] = this.JSONRequest[i].split("~")[0];
      this.JSONRequestId[i] = this.JSONRequest[i].split("~")[1];
      i += 1;
    }
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
    paramContextMenu.setHeaderTitle(this.contextMenuTitle);
    int i = 0;
    for (;;)
    {
      if (i >= this.contextMenuButtons.length()) {
        return;
      }
      try
      {
        paramContextMenuInfo = this.contextMenuButtons.getJSONArray(i);
        if (LV1LISTITEMCLICKED.booleanValue()) {
          paramContextMenu.add(0, paramView.getId(), 0, paramContextMenuInfo.getString(0));
        } else {
          paramContextMenu.add(0, paramView.getId(), 0, paramContextMenuInfo.getString(2));
        }
      }
      catch (Exception paramContextMenuInfo) {}
      i += 1;
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.pw != null)
    {
      this.pw.dismiss();
      this.pw = null;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onResume()
  {
    super.onResume();
    this.FCDB_INSTANCE.curr_ctx = this;
    if (this.footer_popup != 0) {
      ((LinearLayout)findViewById(this.footer_popup)).setVisibility(8);
    }
  }
  
  public void oncustomContextMenItemSelected(String paramString)
  {
    int i = 0;
    for (;;)
    {
      if (i >= this.contextMenuButtons.length()) {
        return;
      }
      try
      {
        JSONArray localJSONArray = this.contextMenuButtons.getJSONArray(i);
        Object localObject;
        if (!LV1LISTITEMCLICKED.booleanValue())
        {
          if (paramString == localJSONArray.getString(2)) {
            if ((localJSONArray.isNull(5)) || (localJSONArray.getString(5).equals("")))
            {
              localObject = new JSONObject(this.contextMenuHiddenParams);
              ((JSONObject)localObject).put(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), localJSONArray.getString(0));
              activityRedirector(null, localJSONArray.getString(3), this, 0, ((JSONObject)localObject).toString());
            }
            else
            {
              localObject = new JSONObject(this.contextMenuHiddenParams);
              ((JSONObject)localObject).put(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), localJSONArray.getString(0));
              localObject = new CustomAlertDialog(null, localJSONArray.getString(3), this, 0, ((JSONObject)localObject).toString());
              ((CustomAlertDialog)localObject).setTitle(ResourceMapper.getStringMessagetStringitle());
              ((CustomAlertDialog)localObject).setMessage(localJSONArray.getString(5));
              ((CustomAlertDialog)localObject).show();
            }
          }
        }
        else if (paramString == localJSONArray.getString(0))
        {
          String str;
          if ((localJSONArray.isNull(5)) || (localJSONArray.getString(5).equals("")))
          {
            localObject = new JSONObject(this.contextMenuHiddenParams);
            localJSONObject = localJSONArray.getJSONObject(4);
            localIterator = localJSONObject.keys();
            for (;;)
            {
              if (!localIterator.hasNext())
              {
                activityRedirector(null, localJSONArray.getString(2), this, 0, ((JSONObject)localObject).toString());
                break;
              }
              str = (String)localIterator.next();
              ((JSONObject)localObject).put(str, localJSONObject.get(str));
            }
          }
          localObject = new JSONObject(this.contextMenuHiddenParams);
          JSONObject localJSONObject = localJSONArray.getJSONObject(4);
          Iterator localIterator = localJSONObject.keys();
          for (;;)
          {
            if (!localIterator.hasNext())
            {
              ((JSONObject)localObject).put(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), localJSONArray.getString(0));
              localObject = new CustomAlertDialog(null, localJSONArray.getString(2), this, 0, ((JSONObject)localObject).toString());
              ((CustomAlertDialog)localObject).setTitle(ResourceMapper.getStringMessagetStringitle());
              ((CustomAlertDialog)localObject).setMessage(localJSONArray.getString(5));
              ((CustomAlertDialog)localObject).show();
              break;
            }
            str = (String)localIterator.next();
            ((JSONObject)localObject).put(str, localJSONObject.get(str));
          }
        }
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
      i += 1;
    }
  }
  
  public String postParameterCreator(JSONObject paramJSONObject)
  {
    String str1 = "";
    str2 = str1;
    try
    {
      Iterator localIterator = paramJSONObject.keys();
      for (;;)
      {
        str2 = str1;
        if (!localIterator.hasNext()) {
          return str1;
        }
        str2 = str1;
        String str3 = (String)localIterator.next();
        str2 = str1;
        str1 = str1 + "&" + str3 + "=" + AppHelper.doHexEncoding(paramJSONObject.getString(str3));
      }
      return str2;
    }
    catch (JSONException paramJSONObject) {}
  }
  
  public Uri takeScreenShot()
  {
    try
    {
      Calendar.getInstance();
      Object localObject = findViewById(16908290).getRootView();
      ((View)localObject).setDrawingCacheEnabled(true);
      Bitmap localBitmap = Bitmap.createBitmap(((View)localObject).getDrawingCache());
      ((View)localObject).setDrawingCacheEnabled(false);
      localObject = Uri.parse(MediaStore.Images.Media.insertImage(getContentResolver(), localBitmap, "", null));
      return localObject;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public class DownloadReceiver
    extends ResultReceiver
  {
    public DownloadReceiver(Handler paramHandler)
    {
      super();
    }
    
    protected void onReceiveResult(int paramInt, Bundle paramBundle)
    {
      super.onReceiveResult(paramInt, paramBundle);
      if (paramInt == 8344)
      {
        paramInt = paramBundle.getInt("progress");
        BaseActivity.this.mProgressDialog.setProgress(paramInt);
        if (paramInt == 100)
        {
          BaseActivity.this.mProgressDialog.dismiss();
          paramBundle = new Intent("android.intent.action.VIEW");
          paramBundle.setDataAndType(Uri.fromFile(new File(BaseActivity.this.filePath.toString())), "*/*");
          paramBundle.setFlags(67108864);
          BaseActivity.this.startActivity(Intent.createChooser(paramBundle, "View Using."));
        }
      }
    }
  }
}
