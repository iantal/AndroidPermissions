package com.iflex.fcat.mobile.android.infra;

import android.app.Activity;
import android.app.DatePickerDialog;
import android.app.DatePickerDialog.OnDateSetListener;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Message;
import android.os.Vibrator;
import android.text.Editable;
import android.text.TextWatcher;
import android.text.format.Time;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TableLayout;
import android.widget.TableLayout.LayoutParams;
import android.widget.TableRow;
import android.widget.TableRow.LayoutParams;
import android.widget.TextView;
import android.widget.Toast;
import android.widget.ViewFlipper;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;
import java.io.File;
import java.io.PrintStream;
import java.lang.reflect.Array;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Properties;
import java.util.Set;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

public class TransactionActivity
  extends BaseActivity
  implements Runnable
{
  static Resources resource;
  static String s_requestID = null;
  static Boolean sessionTerminated = Boolean.valueOf(false);
  protected static ArrayList<Activity> txnactivities = new ArrayList();
  private final String DEFAULT_DATE_FORMAT = "dd-MM-yyyy";
  private Global FCDB_INSTANCE = Global.getInstance();
  String atgLabel = "";
  String atgParams = "";
  String atgURL = "";
  TableLayout attachedItems = null;
  int buttonNum = 0;
  String[] conditionalFieldsArr = null;
  private Context context;
  ProgressDialog dialog = null;
  TextView errorTextView;
  private Handler handler = new Handler()
  {
    private void exitApp()
    {
      try
      {
        if (TransactionActivity.this.FCDB_INSTANCE.txn_act != null) {
          TransactionActivity.this.FCDB_INSTANCE.txn_act.finish();
        }
        if (TransactionActivity.this.FCDB_INSTANCE.menu_act != null) {
          TransactionActivity.this.FCDB_INSTANCE.menu_act.finish();
        }
        if (TransactionActivity.this.FCDB_INSTANCE.atm_act != null) {
          TransactionActivity.this.FCDB_INSTANCE.atm_act.finish();
        }
        TransactionActivity.this.finish();
        return;
      }
      catch (Exception localException) {}
    }
    
    public void handleMessage(Message paramAnonymousMessage)
    {
      if (!TransactionActivity.this.FCDB_INSTANCE.logoffFlag) {}
      for (;;)
      {
        int i;
        try
        {
          TransactionActivity.this.pd.dismiss();
          TransactionActivity.this.FCDB_INSTANCE.isRTL = TransactionActivity.this.l_appHelper.isRTLLanguage();
          TransactionActivity.this.FCDB_INSTANCE.logoffFlag = false;
          if (((String)TransactionActivity.this.FCDB_INSTANCE.nextScreenParams.get("fldRequestId")).equals("RRLGF01")) {
            exitApp();
          }
          if (TransactionActivity.this.l_text == null)
          {
            TransactionActivity.this.FCDB_INSTANCE.errorMsg.add(TransactionActivity.this.FCDB_INSTANCE.curr_ctx.getString(ResourceMapper.getStringMessageNoConnectionError()));
            paramAnonymousMessage = new CustomAlertDialog(TransactionActivity.this.FCDB_INSTANCE.curr_ctx);
            paramAnonymousMessage.setTitle(ResourceMapper.getStringMessageError());
            paramAnonymousMessage.setMessage(ResourceMapper.getStringMessageNoConnectionError());
            paramAnonymousMessage.show();
          }
          Object localObject;
          try
          {
            TransactionActivity.this.FCDB_INSTANCE.doc = AppHelper.loadStringToDoc(TransactionActivity.this.l_text);
            TransactionActivity.this.FCDB_INSTANCE.doc.getDocumentElement().normalize();
            if (TransactionActivity.this.FCDB_INSTANCE.doc.getElementsByTagName("F").item(0) != null)
            {
              localObject = TransactionActivity.this.FCDB_INSTANCE.doc.getElementsByTagName("F").item(0).getChildNodes();
              i = 0;
              if (i < ((NodeList)localObject).getLength()) {}
            }
            else
            {
              if (TransactionActivity.this.FCDB_INSTANCE.selectedOption1 != 1) {
                break label2572;
              }
              TransactionActivity.this.finish();
              paramAnonymousMessage = new View(TransactionActivity.this.FCDB_INSTANCE.curr_ctx);
              localObject = new Intent(paramAnonymousMessage.getContext(), TransactionActivity.class);
              ((Intent)localObject).addFlags(67108864);
              if (TransactionActivity.this.FCDB_INSTANCE.menu_act != null) {
                TransactionActivity.this.FCDB_INSTANCE.menu_act.finish();
              }
              paramAnonymousMessage.getContext().startActivity((Intent)localObject);
              return;
            }
            TransactionActivity.this.nl3 = ((NodeList)localObject).item(i).getChildNodes();
            System.out.println("nodce value " + ((NodeList)localObject).item(i).getNodeName());
            if (!((NodeList)localObject).item(i).getNodeName().equals("H")) {
              continue;
            }
            paramAnonymousMessage = ((NodeList)localObject).item(i).getAttributes();
            if ((!paramAnonymousMessage.getNamedItem("t").getNodeValue().equals("0")) && (!paramAnonymousMessage.getNamedItem("t").getNodeValue().equals(""))) {
              continue;
            }
            TransactionActivity.this.FCDB_INSTANCE.udfFields.clear();
            if (paramAnonymousMessage.getNamedItem("tz") != null) {
              TransactionActivity.this.FCDB_INSTANCE.tz = paramAnonymousMessage.getNamedItem("tz").getNodeValue();
            }
            if (!TransactionActivity.this.FCDB_INSTANCE.isAddingFav)
            {
              TransactionActivity.this.FCDB_INSTANCE.nextScreenParams.clear();
              TransactionActivity.this.FCDB_INSTANCE.etListPwd.clear();
              TransactionActivity.this.FCDB_INSTANCE.attachmentList.clear();
            }
            TransactionActivity.this.FCDB_INSTANCE.nextScreenParams.put(TransactionActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), "");
            if ((paramAnonymousMessage.getNamedItem("r") != null) && (TransactionActivity.this.FCDB_INSTANCE.selectedOption1 == 0))
            {
              if (paramAnonymousMessage.getNamedItem("r").getNodeValue().equals(TransactionActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.REQUESTID.MNU")))
              {
                TransactionActivity.this.FCDB_INSTANCE.nextScreenID = paramAnonymousMessage.getNamedItem("r").getNodeValue();
                TransactionActivity.this.FCDB_INSTANCE.nextScreenParams.put(TransactionActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), TransactionActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.REQUESTID.MNU"));
                TransactionActivity.this.FCDB_INSTANCE.txn_curr.add("MNU");
              }
              if (paramAnonymousMessage.getNamedItem("fn") != null) {
                TransactionActivity.this.FCDB_INSTANCE.name = paramAnonymousMessage.getNamedItem("fn").getNodeValue();
              }
              if (!TransactionActivity.this.FCDB_INSTANCE.isAddingFav) {
                break label2573;
              }
              if (((String)TransactionActivity.this.FCDB_INSTANCE.nextScreenParams.get(TransactionActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.FAV"))).equals("Y"))
              {
                TransactionActivity.this.FCDB_INSTANCE.favTxnList.put(TransactionActivity.this.FCDB_INSTANCE.nextScreenID, TransactionActivity.this.FCDB_INSTANCE.menu3ht.get(TransactionActivity.this.FCDB_INSTANCE.nextScreenID));
                TransactionActivity.this.FCDB_INSTANCE.l_favButton.setBackgroundResource(ResourceMapper.getDrawableF1());
                TransactionActivity.this.FCDB_INSTANCE.isAddingFav = false;
                TransactionActivity.this.nl3 = TransactionActivity.this.FCDB_INSTANCE.doc.getElementsByTagName("F").item(0).getChildNodes();
                j = 0;
                if (j < TransactionActivity.this.nl3.getLength()) {
                  continue;
                }
                if (TransactionActivity.this.FCDB_INSTANCE.errorMsg.size() == 0) {
                  break label2573;
                }
                if (TransactionActivity.this.l_errButton != null)
                {
                  if (TransactionActivity.this.l_errButton.getVisibility() != 0) {
                    continue;
                  }
                  TransactionActivity.this.l_errButton.setVisibility(4);
                }
                TransactionActivity.this.showError();
                if (TransactionActivity.this.l_errButton == null) {
                  break label2573;
                }
                TransactionActivity.this.l_errButton.setOnClickListener(new View.OnClickListener()
                {
                  public void onClick(View paramAnonymous2View)
                  {
                    TransactionActivity.this.showError();
                  }
                });
                break label2573;
              }
            }
            else
            {
              if ((paramAnonymousMessage.getNamedItem("r") == null) || (!paramAnonymousMessage.getNamedItem("r").getNodeValue().contains("FCP"))) {
                continue;
              }
              TransactionActivity.this.FCDB_INSTANCE.nextScreenID = paramAnonymousMessage.getNamedItem("r").getNodeValue();
              TransactionActivity.this.FCDB_INSTANCE.txn_curr.add("FCP");
              continue;
            }
            TransactionActivity.this.FCDB_INSTANCE.favTxnList.remove(TransactionActivity.this.FCDB_INSTANCE.nextScreenID);
          }
          catch (Exception paramAnonymousMessage)
          {
            paramAnonymousMessage.printStackTrace();
            return;
          }
          TransactionActivity.this.FCDB_INSTANCE.l_favButton.setBackgroundResource(ResourceMapper.getDrawableF2());
          continue;
          paramAnonymousMessage = TransactionActivity.this.nl3.item(j).getAttributes();
          if ((paramAnonymousMessage.getNamedItem("l") == null) || (paramAnonymousMessage.getNamedItem("t") == null) || (!paramAnonymousMessage.getNamedItem("t").getNodeValue().equals("s"))) {
            break label2580;
          }
          TransactionActivity.this.FCDB_INSTANCE.errorMsg.add(paramAnonymousMessage.getNamedItem("l").getNodeValue());
          break label2580;
          TransactionActivity.this.l_errButton.setVisibility(0);
          continue;
          if (paramAnonymousMessage.getNamedItem("t").getNodeValue().equals("2"))
          {
            j = 0;
            if (j >= TransactionActivity.this.nl3.getLength())
            {
              paramAnonymousMessage = "";
              j = 0;
              if (j < TransactionActivity.this.FCDB_INSTANCE.errorMsg.size())
              {
                paramAnonymousMessage = paramAnonymousMessage + TransactionActivity.this.FCDB_INSTANCE.errorMsg.get(j) + "\n";
                j += 1;
                continue;
              }
            }
            else
            {
              paramAnonymousMessage = TransactionActivity.this.nl3.item(j).getAttributes();
              if ((paramAnonymousMessage.getNamedItem("l") == null) || (paramAnonymousMessage.getNamedItem("t") == null) || ((!paramAnonymousMessage.getNamedItem("t").getNodeValue().equals("e")) && (!paramAnonymousMessage.getNamedItem("t").getNodeValue().equals("w")) && (!paramAnonymousMessage.getNamedItem("t").getNodeValue().equals("s")))) {
                break label2587;
              }
              TransactionActivity.this.FCDB_INSTANCE.errorMsg.add(paramAnonymousMessage.getNamedItem("l").getNodeValue());
              TransactionActivity.sessionTerminated = Boolean.valueOf(true);
              break label2587;
            }
          }
          else
          {
            if (TransactionActivity.this.nl3.getLength() != 0) {
              break label2601;
            }
            j = 0;
            if (j >= ((NodeList)localObject).getLength())
            {
              if (TransactionActivity.this.FCDB_INSTANCE.errorMsg.size() != 0)
              {
                if (TransactionActivity.this.l_errButton != null)
                {
                  if (TransactionActivity.this.l_errButton.getVisibility() != 0) {
                    continue;
                  }
                  TransactionActivity.this.l_errButton.setVisibility(4);
                }
                TransactionActivity.this.showError((NodeList)localObject);
                if (TransactionActivity.this.l_errButton != null) {
                  TransactionActivity.this.l_errButton.setOnClickListener(new View.OnClickListener()
                  {
                    public void onClick(View paramAnonymous2View)
                    {
                      TransactionActivity.this.showError(this.val$l_nl2);
                    }
                  });
                }
              }
              if (((String)TransactionActivity.this.FCDB_INSTANCE.nextScreenParams.get(TransactionActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"))).contains("LGN01"))
              {
                TransactionActivity.this.FCDB_INSTANCE.layout = 1;
                TransactionActivity.this.FCDB_INSTANCE.selectedOption1 = 0;
              }
              TransactionActivity.this.l_appHelper.clearPasswordField();
              TransactionActivity.this.FCDB_INSTANCE.selectedOption1 = 0;
              break label2573;
            }
            else
            {
              paramAnonymousMessage = ((NodeList)localObject).item(j).getAttributes();
              if ((paramAnonymousMessage.getNamedItem("l") == null) || (paramAnonymousMessage.getNamedItem("t") == null) || ((!paramAnonymousMessage.getNamedItem("t").getNodeValue().equals("e")) && (!paramAnonymousMessage.getNamedItem("t").getNodeValue().equals("w")) && (!paramAnonymousMessage.getNamedItem("t").getNodeValue().equals("s")))) {
                break label2594;
              }
              TransactionActivity.this.FCDB_INSTANCE.errorMsg.add(paramAnonymousMessage.getNamedItem("l").getNodeValue());
              break label2594;
            }
            TransactionActivity.this.l_errButton.setVisibility(0);
            continue;
            if (j >= TransactionActivity.this.nl3.getLength())
            {
              if (TransactionActivity.this.FCDB_INSTANCE.errorMsg.size() == 0) {
                continue;
              }
              if (TransactionActivity.this.l_errButton != null)
              {
                if (TransactionActivity.this.l_errButton.getVisibility() == 0) {
                  TransactionActivity.this.l_errButton.setVisibility(4);
                }
              }
              else
              {
                TransactionActivity.this.showError(TransactionActivity.this.nl3);
                if (TransactionActivity.this.l_errButton == null) {
                  continue;
                }
                TransactionActivity.this.l_errButton.setOnClickListener(new View.OnClickListener()
                {
                  public void onClick(View paramAnonymous2View)
                  {
                    TransactionActivity.this.showError(TransactionActivity.this.nl3);
                  }
                });
              }
            }
            else
            {
              System.out.println("pRASHANT SHOWING ERROR 1");
              paramAnonymousMessage = TransactionActivity.this.nl3.item(j).getAttributes();
              if ((paramAnonymousMessage.getNamedItem("l") == null) || (paramAnonymousMessage.getNamedItem("t") == null) || ((!paramAnonymousMessage.getNamedItem("t").getNodeValue().equals("e")) && (!paramAnonymousMessage.getNamedItem("t").getNodeValue().equals("w")) && (!paramAnonymousMessage.getNamedItem("t").getNodeValue().equals("s")))) {
                break label2606;
              }
              TransactionActivity.this.FCDB_INSTANCE.errorMsg.add(paramAnonymousMessage.getNamedItem("l").getNodeValue());
              break label2606;
            }
            TransactionActivity.this.l_errButton.setVisibility(0);
            continue;
            if (((NodeList)localObject).item(i).getNodeName().equals("I"))
            {
              paramAnonymousMessage = ((NodeList)localObject).item(i).getAttributes().getNamedItem("n").getNodeValue();
              if (paramAnonymousMessage.equals(TransactionActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.PASSENCR")))
              {
                TransactionActivity.this.FCDB_INSTANCE.nextScreenParams.put(TransactionActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.PASSENCR"), ((NodeList)localObject).item(i).getAttributes().getNamedItem("v").getNodeValue());
                if (TransactionActivity.this.FCDB_INSTANCE.etListPwdName.size() == 0)
                {
                  paramAnonymousMessage = new Intent(TransactionActivity.this, FCDBLoginTab.class);
                  TransactionActivity.this.startActivity(paramAnonymousMessage);
                }
              }
              else if ((paramAnonymousMessage.contains("_rix")) && (((NodeList)localObject).item(i).getAttributes().getNamedItem("v").getNodeValue().trim().length() != 0))
              {
                TransactionActivity.this.FCDB_INSTANCE.nextScreenParams.put(paramAnonymousMessage, ((NodeList)localObject).item(i).getAttributes().getNamedItem("v").getNodeValue());
              }
            }
            else if (((NodeList)localObject).item(i).getNodeName().equals("X"))
            {
              paramAnonymousMessage = ((NodeList)localObject).item(i).getAttributes().getNamedItem("n").getNodeValue();
              if (paramAnonymousMessage.equalsIgnoreCase("fldfav")) {
                Global.showFav = Boolean.valueOf(true);
              } else if (paramAnonymousMessage.equalsIgnoreCase("fldnotify")) {
                Global.showNotifications = Boolean.valueOf(true);
              }
            }
          }
        }
        catch (Exception paramAnonymousMessage)
        {
          continue;
        }
        label2572:
        return;
        label2573:
        i += 1;
        continue;
        label2580:
        j += 1;
        continue;
        label2587:
        j += 1;
        continue;
        label2594:
        j += 1;
        continue;
        label2601:
        int j = 0;
        continue;
        label2606:
        j += 1;
      }
    }
  };
  Boolean isConditionalPresent = Boolean.valueOf(false);
  AppHelper l_appHelper = new AppHelper();
  Button l_errButton = null;
  TableLayout l_ftd;
  TableLayout l_ftl;
  TableLayout l_hd;
  HTTPWorker l_hw;
  String l_text;
  String l_text1;
  TableLayout l_tl;
  private int mDay;
  private int mMonth;
  private int mYear;
  int menu = 1;
  DisplayMetrics metrics = new DisplayMetrics();
  NodeList nl3;
  int numberOfSections = 0;
  private CustomProgressDialog pd;
  TextView pg;
  PopupWindow pw;
  String rdRequestId = null;
  Boolean redirect = null;
  String sTagSelValue = null;
  ScrollView scrErr;
  
  public TransactionActivity() {}
  
  private SimpleDateFormat createDateFormatter(String paramString)
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat();
    if ("PARAM.VALUE.DATEFORMAT".equalsIgnoreCase(paramString))
    {
      paramString = this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.DATEFORMAT");
      if ((paramString != null) && (paramString != ""))
      {
        localSimpleDateFormat.applyPattern(paramString);
        return localSimpleDateFormat;
      }
      localSimpleDateFormat.applyPattern("dd-MM-yyyy");
      return localSimpleDateFormat;
    }
    localSimpleDateFormat.applyPattern("dd-MM-yyyy");
    return localSimpleDateFormat;
  }
  
  private void displayAttachments()
  {
    this.attachedItems.removeAllViews();
    this.attachedItems.setColumnStretchable(0, true);
    Enumeration localEnumeration;
    if (this.FCDB_INSTANCE.attachmentList.size() > 0) {
      localEnumeration = this.FCDB_INSTANCE.attachmentList.keys();
    }
    for (;;)
    {
      if (!localEnumeration.hasMoreElements()) {}
      try
      {
        this.l_tl.removeView(this.attachedItems);
        this.l_tl.addView(this.attachedItems, new TableLayout.LayoutParams(-1, -2));
        return;
        String str = (String)localEnumeration.nextElement();
        Object localObject1 = (String)this.FCDB_INSTANCE.attachmentList.get(str);
        TableRow localTableRow = new TableRow(this);
        localTableRow.setPadding(5, 5, 0, 5);
        localTableRow.setLayoutParams(new TableRow.LayoutParams(-1, -2));
        Object localObject2 = new TextView(this);
        new TableRow.LayoutParams();
        ((TextView)localObject2).setWidth(220);
        ((TextView)localObject2).setTextColor(getResources().getColor(ResourceMapper.getColorWhite()));
        ((TextView)localObject2).setHeight(-2);
        ((TextView)localObject2).setText(((String)localObject1).toString());
        ((TextView)localObject2).setSingleLine(false);
        ((TextView)localObject2).setPadding(0, 6, 0, 6);
        localTableRow.addView((View)localObject2);
        localObject1 = new ImageView(this);
        localObject2 = new TableRow.LayoutParams();
        ((TableRow.LayoutParams)localObject2).width = 48;
        ((TableRow.LayoutParams)localObject2).height = 48;
        ((ImageView)localObject1).setLayoutParams((ViewGroup.LayoutParams)localObject2);
        ((ImageView)localObject1).setBackgroundDrawable(getResources().getDrawable(ResourceMapper.getDrawableTick()));
        ((ImageView)localObject1).setVisibility(0);
        ((ImageView)localObject1).setPadding(0, 6, 0, 6);
        localTableRow.addView((View)localObject1);
        localObject1 = new Button(this);
        localObject2 = new TableRow.LayoutParams();
        ((TableRow.LayoutParams)localObject2).width = 48;
        ((TableRow.LayoutParams)localObject2).height = 48;
        ((Button)localObject1).setLayoutParams((ViewGroup.LayoutParams)localObject2);
        ((Button)localObject1).setBackgroundDrawable(getResources().getDrawable(ResourceMapper.getDrawableTrash()));
        ((Button)localObject1).setTag(str);
        ((Button)localObject1).setPadding(0, 6, 0, 6);
        ((Button)localObject1).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            String str = (String)((TableRow)this.val$l_deleteButton.getParent()).getTag();
            int i = 0;
            for (;;)
            {
              if (i >= TransactionActivity.this.attachedItems.getChildCount()) {}
              try
              {
                TransactionActivity.this.FCDB_INSTANCE.attachmentList.remove(paramAnonymousView.getTag());
                return;
              }
              catch (Exception paramAnonymousView) {}
              if (((String)((TableRow)TransactionActivity.this.attachedItems.getChildAt(i)).getTag()).equals(str)) {
                TransactionActivity.this.attachedItems.removeViewAt(i);
              }
              i += 1;
            }
          }
        });
        localTableRow.setTag(str);
        localTableRow.addView((View)localObject1);
        this.attachedItems.addView(localTableRow, new TableLayout.LayoutParams(-1, -2));
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
  }
  
  private void enableDisableFields(String[] paramArrayOfString, boolean paramBoolean)
  {
    int i = 0;
    View localView;
    int j;
    for (;;)
    {
      if (i >= this.l_tl.getChildCount()) {
        return;
      }
      localView = this.l_tl.getChildAt(i);
      if (localView.getTag() != null)
      {
        int k = paramArrayOfString.length;
        j = 0;
        if (j < k) {
          break;
        }
      }
      i += 1;
    }
    String str = paramArrayOfString[j];
    if ((localView.getTag().equals(str)) || (localView.getTag().equals(str + "lbl")))
    {
      if (!paramBoolean) {
        break label275;
      }
      localView.setVisibility(0);
      if (this.FCDB_INSTANCE.deletedScreenParams.containsKey(str))
      {
        this.FCDB_INSTANCE.nextScreenParams.put(str, (String)this.FCDB_INSTANCE.deletedScreenParams.get(str));
        this.FCDB_INSTANCE.deletedScreenParams.remove(str);
        this.FCDB_INSTANCE.deletedScreenParams.remove(str + "_txt");
        this.FCDB_INSTANCE.deletedScreenParams.remove(str + "_ix");
        this.FCDB_INSTANCE.deletedScreenParams.remove(str + "_rix");
      }
    }
    for (;;)
    {
      j += 1;
      break;
      label275:
      localView.setVisibility(8);
      if (this.FCDB_INSTANCE.nextScreenParams.containsKey(str))
      {
        this.FCDB_INSTANCE.deletedScreenParams.put(str, (String)this.FCDB_INSTANCE.nextScreenParams.get(str));
        this.FCDB_INSTANCE.deletedScreenParams.put(str + "_txt", "");
        this.FCDB_INSTANCE.deletedScreenParams.put(str + "_ix", "");
        this.FCDB_INSTANCE.deletedScreenParams.put(str + "_rix", "");
        this.FCDB_INSTANCE.nextScreenParams.remove(str);
        this.FCDB_INSTANCE.nextScreenParams.remove(str + "_txt");
        this.FCDB_INSTANCE.nextScreenParams.remove(str + "_ix");
        this.FCDB_INSTANCE.nextScreenParams.remove(str + "_rix");
      }
    }
  }
  
  private String getString(String[] paramArrayOfString)
  {
    if (paramArrayOfString != null) {
      int i = paramArrayOfString.length;
    }
    return "";
  }
  
  private void handleCAttribute(String paramString)
  {
    int k;
    for (int i = 0;; i = k)
    {
      int j;
      try
      {
        String[] arrayOfString1;
        int m;
        String[] arrayOfString2;
        if ((this.conditionalFieldsArr != null) && (this.conditionalFieldsArr.length != 0) && (paramString != null))
        {
          paramString = paramString.split("~");
          j = 0;
          if (j >= this.conditionalFieldsArr.length) {
            return;
          }
          arrayOfString1 = this.conditionalFieldsArr[j].split("#");
          k = i;
          if (arrayOfString1.length <= 1) {
            break label221;
          }
          m = Integer.parseInt(arrayOfString1[2]);
          k = i;
          if (paramString.length <= m) {
            break label221;
          }
          arrayOfString2 = arrayOfString1[0].split(",");
          k = 0;
        }
        while (k < arrayOfString2.length) {
          if (paramString[m].equals(arrayOfString2[k]))
          {
            arrayOfString1 = arrayOfString1[1].split("~");
            if (!arrayOfString1[0].equals("")) {
              enableDisableFields(arrayOfString1[0].split(","), true);
            }
            if ((arrayOfString1.length > 1) && (!arrayOfString1[1].equals(""))) {
              enableDisableFields(arrayOfString1[1].split(","), false);
            }
            i = 1;
          }
          else
          {
            k += 1;
            continue;
            return;
          }
        }
      }
      catch (Exception paramString) {}
      while (i != 0) {}
      k = i;
      label221:
      j += 1;
    }
  }
  
  private void manageFavoriteBar()
  {
    TableRow localTableRow;
    int i;
    Object localObject1;
    if (this.FCDB_INSTANCE.l_fav)
    {
      this.l_ftl.removeAllViews();
      this.l_ftd.removeAllViews();
      resource = new Resources(getAssets(), this.metrics, null);
      localTableRow = new TableRow(this);
      localTableRow.setLayoutParams(new TableRow.LayoutParams(-1, -2));
      i = 0;
      localObject1 = this.FCDB_INSTANCE.favTxnList.keySet().iterator();
    }
    for (;;)
    {
      if (!((Iterator)localObject1).hasNext())
      {
        if (this.FCDB_INSTANCE.favTxnList.size() == 0)
        {
          localObject1 = new TableRow(this);
          ((TableRow)localObject1).setLayoutParams(new TableRow.LayoutParams(-1, -2));
          localObject2 = new TextView(this);
          ((TextView)localObject2).setText(getString(ResourceMapper.getStringNofav()));
          ((TextView)localObject2).setTextColor(-16777216);
          ((TextView)localObject2).setLayoutParams(new TableRow.LayoutParams(-1, -2));
          ((TableRow)localObject1).addView((View)localObject2);
          this.l_ftd.addView((View)localObject1, new TableLayout.LayoutParams(-1, -2));
        }
        localObject1 = new Button(this);
        ((Button)localObject1).setBackgroundResource(ResourceMapper.getDrawableUparrow());
        ((Button)localObject1).setLayoutParams(new TableRow.LayoutParams(this.l_appHelper.getEquivalentWidth(32), this.l_appHelper.getEquivalentHeight(32)));
        ((Button)localObject1).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            ViewFlipper localViewFlipper = (ViewFlipper)TransactionActivity.this.findViewById(ResourceMapper.getIDFlip1());
            localViewFlipper.setAnimation(AnimationUtils.loadAnimation(paramAnonymousView.getContext(), ResourceMapper.getAnimPushUpIn()));
            localViewFlipper.showNext();
          }
        });
        if (this.FCDB_INSTANCE.l_fav) {
          localTableRow.addView((View)localObject1);
        }
        localTableRow.setPadding(0, 5, 0, 0);
        ((Button)findViewById(ResourceMapper.getIDButtonPrevious1())).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            ViewFlipper localViewFlipper = (ViewFlipper)TransactionActivity.this.findViewById(ResourceMapper.getIDFlip1());
            localViewFlipper.setAnimation(AnimationUtils.loadAnimation(paramAnonymousView.getContext(), ResourceMapper.getAnimPushUpIn()));
            localViewFlipper.showPrevious();
          }
        });
        this.l_ftl.addView(localTableRow, new TableLayout.LayoutParams(-1, -2));
        return;
      }
      Object localObject2 = ((Iterator)localObject1).next();
      Object localObject4 = new Button(this);
      ((Button)localObject4).setTag(localObject2);
      ((Button)localObject4).setBackgroundResource(resource.getIdentifier("s" + Integer.toString(i + 1), "drawable", getPackageName()));
      Object localObject3 = new TableRow.LayoutParams(this.l_appHelper.getEquivalentWidth(42), this.l_appHelper.getEquivalentHeight(32));
      ((TableRow.LayoutParams)localObject3).setMargins(0, 0, 15, 0);
      ((Button)localObject4).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          TransactionActivity.this.FCDB_INSTANCE.selectedOption1 = 1;
          TransactionActivity.this.FCDB_INSTANCE.nextScreenParams.put("fldRequestId", this.val$l_favButton.getTag().toString());
          new TransactionActivity().invokeConnection(0);
          if (TransactionActivity.this.FCDB_INSTANCE.errorMsg.size() > 0) {
            TransactionActivity.this.showError();
          }
        }
      });
      localTableRow.addView((View)localObject4, (ViewGroup.LayoutParams)localObject3);
      localObject4 = new TableRow(this);
      ((TableRow)localObject4).setLayoutParams(new TableRow.LayoutParams(-1, -2));
      Button localButton = new Button(this);
      localButton.setBackgroundResource(resource.getIdentifier("s" + Integer.toString(i + 1), "drawable", getPackageName()));
      ((TableRow)localObject4).addView(localButton, (ViewGroup.LayoutParams)localObject3);
      ((TableRow)localObject4).setPadding(0, 6, 0, 0);
      localObject3 = new TextView(this);
      ((TextView)localObject3).setText(" " + this.FCDB_INSTANCE.favTxnList.get(localObject2));
      ((TextView)localObject3).setTextColor(-16777216);
      ((TextView)localObject3).setLayoutParams(new TableRow.LayoutParams(-1, -2));
      ((TableRow)localObject4).addView((View)localObject3);
      this.l_ftd.addView((View)localObject4, new TableLayout.LayoutParams(-1, -2));
      i += 1;
    }
  }
  
  private static String setCalendarPadding(int paramInt)
  {
    if (paramInt >= 10) {
      return String.valueOf(paramInt);
    }
    return "0" + String.valueOf(paramInt);
  }
  
  private void showError()
  {
    if (this.pd != null) {
      this.pd.dismiss();
    }
    if (this.pg != null) {
      this.pg.setVisibility(4);
    }
    String str = "";
    int i = 0;
    for (;;)
    {
      if (i >= this.FCDB_INSTANCE.errorMsg.size()) {}
      try
      {
        if (this.scrErr != null)
        {
          this.scrErr.setVisibility(0);
          this.errorTextView = ((TextView)this.scrErr.findViewById(ResourceMapper.getIDErrormsgview()));
          this.errorTextView.setVisibility(0);
          this.errorTextView.setText(str);
          if (this.FCDB_INSTANCE.isRTL.booleanValue()) {
            this.errorTextView.setGravity(5);
          }
          this.l_errButton.setVisibility(0);
        }
        if (sessionTerminated.booleanValue())
        {
          sessionTerminated = Boolean.valueOf(false);
          Thread localThread = new Thread(new Runnable()
          {
            public void run()
            {
              String str = TransactionActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID") + "=" + TransactionActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.REQUESTID.LGF");
              TransactionActivity.this.FCDB_INSTANCE.isLogedIn = false;
              new HTTPWorker().getConnection(str, null);
            }
          });
          Object localObject2 = null;
          for (;;)
          {
            try
            {
              localObject1 = new Intent(this, LogoffActivity.class);
            }
            catch (Exception localException3)
            {
              localObject1 = localObject2;
              localObject2 = localException3;
            }
            try
            {
              ((Intent)localObject1).setFlags(67108864);
              localObject1 = new CustomAlertDialog(this, localThread, (Intent)localObject1, "");
              ((CustomAlertDialog)localObject1).setTitle(ResourceMapper.getStringMessagetStringitle());
              if (str != null) {
                break label296;
              }
              ((CustomAlertDialog)localObject1).setMessage(getResources().getString(ResourceMapper.getStringSessionExpiredNoMessage()));
              ((CustomAlertDialog)localObject1).show();
              return;
            }
            catch (Exception localException2)
            {
              for (;;) {}
            }
            str = str + (i + 1) + " . " + this.FCDB_INSTANCE.errorMsg.get(i) + "\n";
            i += 1;
            break;
            localObject2.printStackTrace();
            continue;
            label296:
            ((CustomAlertDialog)localObject1).setMessage(str);
          }
        }
        Object localObject1 = new CustomAlertDialog(this.FCDB_INSTANCE.curr_ctx);
        ((CustomAlertDialog)localObject1).setTitle(ResourceMapper.getStringMessagetStringitle());
        ((CustomAlertDialog)localObject1).setMessage(str);
        ((CustomAlertDialog)localObject1).show();
        return;
      }
      catch (Exception localException1) {}
    }
  }
  
  private void showError(NodeList paramNodeList)
  {
    if (this.pd != null) {
      this.pd.dismiss();
    }
    if (this.pg != null) {
      this.pg.setVisibility(4);
    }
    String str1 = "";
    int i = 0;
    if (i >= this.FCDB_INSTANCE.errorMsg.size()) {}
    for (;;)
    {
      try
      {
        if (this.scrErr == null) {
          break label616;
        }
        this.scrErr.setVisibility(0);
        this.errorTextView = ((TextView)this.scrErr.findViewById(ResourceMapper.getIDErrormsgview()));
        this.errorTextView.setVisibility(0);
        if (this.FCDB_INSTANCE.isRTL.booleanValue()) {
          this.errorTextView.setGravity(5);
        }
        this.errorTextView.setText(str1);
        this.l_errButton.setVisibility(0);
      }
      catch (Exception paramNodeList)
      {
        String str2;
        return;
      }
      finally
      {
        str1.equals("");
      }
      if (i >= paramNodeList.getLength())
      {
        if (!this.atgURL.equals("")) {
          continue;
        }
        paramNodeList = new CustomAlertDialog(this.FCDB_INSTANCE.curr_ctx);
        paramNodeList.setTitle(ResourceMapper.getStringMessagetStringitle());
        paramNodeList.setMessage(str1);
        paramNodeList.show();
        str1.equals("");
        return;
        str1 = str1 + (i + 1) + " . " + this.FCDB_INSTANCE.errorMsg.get(i) + "\n";
        i += 1;
        break;
      }
      if ((paramNodeList.item(i).getNodeName().equals("B")) && (paramNodeList.item(i).getAttributes().getNamedItem("t").getNodeValue().equals("a")))
      {
        if (paramNodeList.item(i).getAttributes().getNamedItem("r").getNodeValue() != null)
        {
          str2 = this.FCDB_INSTANCE.serverURL;
          this.atgURL = (str2.substring(0, str2.lastIndexOf("/")) + paramNodeList.item(i).getAttributes().getNamedItem("r").getNodeValue());
        }
        if (paramNodeList.item(i).getAttributes().getNamedItem("v").getNodeValue() != null) {
          this.atgParams = paramNodeList.item(i).getAttributes().getNamedItem("v").getNodeValue();
        }
        if (paramNodeList.item(i).getAttributes().getNamedItem("l").getNodeValue() != null)
        {
          this.atgLabel = paramNodeList.item(i).getAttributes().getNamedItem("l").getNodeValue();
          break label621;
          paramNodeList = new Intent(this.FCDB_INSTANCE.curr_ctx, ATGWebViewActivity.class);
          paramNodeList.setFlags(268435456);
          paramNodeList.putExtra("URL", this.atgURL);
          paramNodeList.putExtra("URLPARAMS", this.atgParams);
          paramNodeList = new CustomAlertDialog(this.FCDB_INSTANCE.curr_ctx, paramNodeList, null);
          paramNodeList.setTitle(ResourceMapper.getStringMessagetStringitle());
          paramNodeList.setMessage(str1);
          paramNodeList.show();
          continue;
          label616:
          i = 0;
          continue;
        }
      }
      label621:
      i += 1;
    }
  }
  
  public void invokeConnection(int paramInt)
  {
    this.menu = paramInt;
    if (!((String)this.FCDB_INSTANCE.nextScreenParams.get(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"))).equals(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.REQUESTID.FAV"))) {
      this.FCDB_INSTANCE.nextScreenID = ((String)this.FCDB_INSTANCE.nextScreenParams.get(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID")));
    }
    this.FCDB_INSTANCE.txn_curr.clear();
    if (((String)this.FCDB_INSTANCE.nextScreenParams.get(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"))).contains("LGN00"))
    {
      this.FCDB_INSTANCE.layout = 1;
      this.FCDB_INSTANCE.selectedOption1 = 1;
    }
    for (;;)
    {
      this.FCDB_INSTANCE.errorMsg.clear();
      try
      {
        if (this.FCDB_INSTANCE.selectedOption == -2)
        {
          this.l_text = this.FCDB_INSTANCE.text1;
          return;
          this.buttonNum = 1;
          this.FCDB_INSTANCE.layout = 3;
        }
        else
        {
          this.pd = new CustomProgressDialog(this.FCDB_INSTANCE.curr_ctx);
          this.pd.show();
          new Thread(this).start();
          return;
        }
      }
      catch (Exception localException)
      {
        this.pd.dismiss();
      }
    }
  }
  
  /* Error */
  public void onActionButtonCreated()
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc_w 820
    //   4: invokevirtual 824	com/iflex/fcat/mobile/android/infra/TransactionActivity:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   7: checkcast 826	android/view/WindowManager
    //   10: invokeinterface 830 1 0
    //   15: astore_2
    //   16: aload_0
    //   17: invokevirtual 836	android/app/Activity:getLayoutInflater	()Landroid/view/LayoutInflater;
    //   20: invokestatic 839	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getLayoutCustomMenu	()I
    //   23: aconst_null
    //   24: invokevirtual 845	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;)Landroid/view/View;
    //   27: astore_3
    //   28: aload_0
    //   29: getfield 847	com/iflex/fcat/mobile/android/infra/TransactionActivity:pw	Landroid/widget/PopupWindow;
    //   32: ifnull +4 -> 36
    //   35: return
    //   36: aload_0
    //   37: new 849	android/widget/PopupWindow
    //   40: dup
    //   41: aload_3
    //   42: iconst_m1
    //   43: bipush -2
    //   45: iconst_1
    //   46: invokespecial 852	android/widget/PopupWindow:<init>	(Landroid/view/View;IIZ)V
    //   49: putfield 847	com/iflex/fcat/mobile/android/infra/TransactionActivity:pw	Landroid/widget/PopupWindow;
    //   52: aload_0
    //   53: getfield 847	com/iflex/fcat/mobile/android/infra/TransactionActivity:pw	Landroid/widget/PopupWindow;
    //   56: invokestatic 855	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getStyleAnimationsMenuanimation	()I
    //   59: invokevirtual 858	android/widget/PopupWindow:setAnimationStyle	(I)V
    //   62: aload_0
    //   63: getfield 847	com/iflex/fcat/mobile/android/infra/TransactionActivity:pw	Landroid/widget/PopupWindow;
    //   66: aload_2
    //   67: invokevirtual 863	android/view/Display:getWidth	()I
    //   70: invokevirtual 864	android/widget/PopupWindow:setWidth	(I)V
    //   73: aload_3
    //   74: invokestatic 867	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDCustomMenuTable	()I
    //   77: invokevirtual 868	android/view/View:findViewById	(I)Landroid/view/View;
    //   80: checkcast 296	android/widget/TableLayout
    //   83: astore_3
    //   84: aload_3
    //   85: invokevirtual 299	android/widget/TableLayout:removeAllViews	()V
    //   88: iconst_0
    //   89: istore_1
    //   90: iload_1
    //   91: aload_0
    //   92: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   95: getfield 871	com/iflex/fcat/mobile/android/infra/Global:menuButton	Ljava/util/ArrayList;
    //   98: invokevirtual 636	java/util/ArrayList:size	()I
    //   101: if_icmplt +179 -> 280
    //   104: new 348	android/widget/TableRow
    //   107: dup
    //   108: aload_0
    //   109: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   112: astore_2
    //   113: aload_0
    //   114: invokevirtual 836	android/app/Activity:getLayoutInflater	()Landroid/view/LayoutInflater;
    //   117: invokestatic 874	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getLayoutCustomMenuItem	()I
    //   120: aconst_null
    //   121: invokevirtual 845	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;)Landroid/view/View;
    //   124: astore 4
    //   126: aload 4
    //   128: invokestatic 877	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDCustomMenuItemCaption	()I
    //   131: invokevirtual 868	android/view/View:findViewById	(I)Landroid/view/View;
    //   134: checkcast 433	android/widget/Button
    //   137: astore 5
    //   139: aload 5
    //   141: iconst_0
    //   142: invokevirtual 657	android/widget/Button:setVisibility	(I)V
    //   145: aload 5
    //   147: invokestatic 880	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getStringExitapp	()I
    //   150: invokevirtual 882	android/widget/Button:setText	(I)V
    //   153: aload 5
    //   155: new 56	com/iflex/fcat/mobile/android/infra/TransactionActivity$27
    //   158: dup
    //   159: aload_0
    //   160: invokespecial 883	com/iflex/fcat/mobile/android/infra/TransactionActivity$27:<init>	(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V
    //   163: invokevirtual 451	android/widget/Button:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   166: aload_2
    //   167: aload 4
    //   169: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   172: aload_3
    //   173: aload_2
    //   174: invokevirtual 884	android/widget/TableLayout:addView	(Landroid/view/View;)V
    //   177: new 348	android/widget/TableRow
    //   180: dup
    //   181: aload_0
    //   182: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   185: astore_2
    //   186: aload_0
    //   187: invokevirtual 836	android/app/Activity:getLayoutInflater	()Landroid/view/LayoutInflater;
    //   190: invokestatic 874	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getLayoutCustomMenuItem	()I
    //   193: aconst_null
    //   194: invokevirtual 845	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;)Landroid/view/View;
    //   197: astore 4
    //   199: aload 4
    //   201: invokestatic 877	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDCustomMenuItemCaption	()I
    //   204: invokevirtual 868	android/view/View:findViewById	(I)Landroid/view/View;
    //   207: checkcast 433	android/widget/Button
    //   210: astore 5
    //   212: aload 5
    //   214: iconst_0
    //   215: invokevirtual 657	android/widget/Button:setVisibility	(I)V
    //   218: aload 5
    //   220: invokestatic 887	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getStringClosepopup	()I
    //   223: invokevirtual 882	android/widget/Button:setText	(I)V
    //   226: aload 5
    //   228: new 60	com/iflex/fcat/mobile/android/infra/TransactionActivity$28
    //   231: dup
    //   232: aload_0
    //   233: invokespecial 888	com/iflex/fcat/mobile/android/infra/TransactionActivity$28:<init>	(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V
    //   236: invokevirtual 451	android/widget/Button:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   239: aload_2
    //   240: aload 4
    //   242: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   245: aload_3
    //   246: aload_2
    //   247: invokevirtual 884	android/widget/TableLayout:addView	(Landroid/view/View;)V
    //   250: aload_0
    //   251: getfield 847	com/iflex/fcat/mobile/android/infra/TransactionActivity:pw	Landroid/widget/PopupWindow;
    //   254: iconst_0
    //   255: invokevirtual 891	android/widget/PopupWindow:setOutsideTouchable	(Z)V
    //   258: aload_0
    //   259: getfield 847	com/iflex/fcat/mobile/android/infra/TransactionActivity:pw	Landroid/widget/PopupWindow;
    //   262: aload_0
    //   263: ldc_w 892
    //   266: invokevirtual 592	com/iflex/fcat/mobile/android/infra/TransactionActivity:findViewById	(I)Landroid/view/View;
    //   269: invokevirtual 896	android/view/View:getRootView	()Landroid/view/View;
    //   272: bipush 80
    //   274: iconst_0
    //   275: iconst_0
    //   276: invokevirtual 900	android/widget/PopupWindow:showAtLocation	(Landroid/view/View;III)V
    //   279: return
    //   280: aload_0
    //   281: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   284: getfield 903	com/iflex/fcat/mobile/android/infra/Global:buttonType	Ljava/util/Hashtable;
    //   287: iload_1
    //   288: invokestatic 600	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   291: invokevirtual 346	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   294: checkcast 274	java/lang/String
    //   297: ldc_w 905
    //   300: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   303: ifeq +6 -> 309
    //   306: goto +251 -> 557
    //   309: new 348	android/widget/TableRow
    //   312: dup
    //   313: aload_0
    //   314: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   317: astore 4
    //   319: aload 4
    //   321: new 357	android/widget/TableRow$LayoutParams
    //   324: dup
    //   325: iconst_m1
    //   326: bipush -2
    //   328: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   331: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   334: aload_0
    //   335: invokevirtual 836	android/app/Activity:getLayoutInflater	()Landroid/view/LayoutInflater;
    //   338: invokestatic 874	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getLayoutCustomMenuItem	()I
    //   341: aconst_null
    //   342: invokevirtual 845	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;)Landroid/view/View;
    //   345: astore 5
    //   347: aload_0
    //   348: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   351: getfield 903	com/iflex/fcat/mobile/android/infra/Global:buttonType	Ljava/util/Hashtable;
    //   354: iload_1
    //   355: invokestatic 600	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   358: invokevirtual 346	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   361: checkcast 274	java/lang/String
    //   364: astore_2
    //   365: aload_2
    //   366: ldc_w 907
    //   369: invokevirtual 798	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   372: ifeq +153 -> 525
    //   375: ldc_w 909
    //   378: aload_2
    //   379: invokevirtual 278	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   382: ifeq +78 -> 460
    //   385: aload 5
    //   387: invokestatic 912	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDCustomMenuItemCaptionZ1	()I
    //   390: invokevirtual 868	android/view/View:findViewById	(I)Landroid/view/View;
    //   393: checkcast 433	android/widget/Button
    //   396: astore_2
    //   397: aload_2
    //   398: iconst_0
    //   399: invokevirtual 657	android/widget/Button:setVisibility	(I)V
    //   402: aload_2
    //   403: aload_0
    //   404: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   407: getfield 871	com/iflex/fcat/mobile/android/infra/Global:menuButton	Ljava/util/ArrayList;
    //   410: iload_1
    //   411: invokevirtual 704	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   414: checkcast 914	java/lang/CharSequence
    //   417: invokevirtual 915	android/widget/Button:setText	(Ljava/lang/CharSequence;)V
    //   420: aload_2
    //   421: iload_1
    //   422: invokestatic 918	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   425: invokevirtual 443	android/widget/Button:setTag	(Ljava/lang/Object;)V
    //   428: aload_2
    //   429: new 52	com/iflex/fcat/mobile/android/infra/TransactionActivity$26
    //   432: dup
    //   433: aload_0
    //   434: invokespecial 919	com/iflex/fcat/mobile/android/infra/TransactionActivity$26:<init>	(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V
    //   437: invokevirtual 451	android/widget/Button:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   440: aload 4
    //   442: aload 5
    //   444: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   447: aload_3
    //   448: aload 4
    //   450: invokevirtual 884	android/widget/TableLayout:addView	(Landroid/view/View;)V
    //   453: goto +104 -> 557
    //   456: astore_2
    //   457: goto +100 -> 557
    //   460: ldc_w 921
    //   463: aload_2
    //   464: invokevirtual 278	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   467: ifeq +18 -> 485
    //   470: aload 5
    //   472: invokestatic 924	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDCustomMenuItemCaptionZ2	()I
    //   475: invokevirtual 868	android/view/View:findViewById	(I)Landroid/view/View;
    //   478: checkcast 433	android/widget/Button
    //   481: astore_2
    //   482: goto -85 -> 397
    //   485: ldc_w 926
    //   488: aload_2
    //   489: invokevirtual 278	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   492: ifeq +18 -> 510
    //   495: aload 5
    //   497: invokestatic 929	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDCustomMenuItemCaptionZ3	()I
    //   500: invokevirtual 868	android/view/View:findViewById	(I)Landroid/view/View;
    //   503: checkcast 433	android/widget/Button
    //   506: astore_2
    //   507: goto -110 -> 397
    //   510: aload 5
    //   512: invokestatic 932	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDCustomMenuItemCaptionZ	()I
    //   515: invokevirtual 868	android/view/View:findViewById	(I)Landroid/view/View;
    //   518: checkcast 433	android/widget/Button
    //   521: astore_2
    //   522: goto -125 -> 397
    //   525: aload 5
    //   527: invokestatic 877	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDCustomMenuItemCaption	()I
    //   530: invokevirtual 868	android/view/View:findViewById	(I)Landroid/view/View;
    //   533: checkcast 433	android/widget/Button
    //   536: astore_2
    //   537: goto -140 -> 397
    //   540: astore_2
    //   541: aload 5
    //   543: invokestatic 877	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDCustomMenuItemCaption	()I
    //   546: invokevirtual 868	android/view/View:findViewById	(I)Landroid/view/View;
    //   549: checkcast 433	android/widget/Button
    //   552: astore_2
    //   553: goto -156 -> 397
    //   556: astore_2
    //   557: iload_1
    //   558: iconst_1
    //   559: iadd
    //   560: istore_1
    //   561: goto -471 -> 90
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	564	0	this	TransactionActivity
    //   89	472	1	i	int
    //   15	414	2	localObject1	Object
    //   456	8	2	localException1	Exception
    //   481	56	2	localButton1	Button
    //   540	1	2	localException2	Exception
    //   552	1	2	localButton2	Button
    //   556	1	2	localException3	Exception
    //   27	421	3	localObject2	Object
    //   124	325	4	localObject3	Object
    //   137	405	5	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   319	347	456	java/lang/Exception
    //   397	453	456	java/lang/Exception
    //   541	553	456	java/lang/Exception
    //   347	397	540	java/lang/Exception
    //   460	482	540	java/lang/Exception
    //   485	507	540	java/lang/Exception
    //   510	522	540	java/lang/Exception
    //   525	537	540	java/lang/Exception
    //   280	306	556	java/lang/Exception
    //   309	319	556	java/lang/Exception
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    displayAttachments();
  }
  
  /* Error */
  public void onCreate(final Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 940	com/iflex/fcat/mobile/android/infra/BaseActivity:onCreate	(Landroid/os/Bundle;)V
    //   5: getstatic 156	com/iflex/fcat/mobile/android/infra/TransactionActivity:txnactivities	Ljava/util/ArrayList;
    //   8: aload_0
    //   9: invokevirtual 943	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   12: pop
    //   13: aload_0
    //   14: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   17: getfield 871	com/iflex/fcat/mobile/android/infra/Global:menuButton	Ljava/util/ArrayList;
    //   20: invokevirtual 792	java/util/ArrayList:clear	()V
    //   23: aload_0
    //   24: aload_0
    //   25: invokevirtual 946	com/iflex/fcat/mobile/android/infra/TransactionActivity:instantiateGlobalInstance	(Landroid/content/Context;)V
    //   28: aload_0
    //   29: new 296	android/widget/TableLayout
    //   32: dup
    //   33: aload_0
    //   34: invokespecial 947	android/widget/TableLayout:<init>	(Landroid/content/Context;)V
    //   37: putfield 210	com/iflex/fcat/mobile/android/infra/TransactionActivity:attachedItems	Landroid/widget/TableLayout;
    //   40: new 179	com/iflex/fcat/mobile/android/infra/AppHelper
    //   43: dup
    //   44: invokespecial 180	com/iflex/fcat/mobile/android/infra/AppHelper:<init>	()V
    //   47: astore 17
    //   49: aload_0
    //   50: ldc_w 820
    //   53: invokevirtual 824	com/iflex/fcat/mobile/android/infra/TransactionActivity:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   56: checkcast 826	android/view/WindowManager
    //   59: astore_1
    //   60: aload_0
    //   61: aload_0
    //   62: putfield 949	com/iflex/fcat/mobile/android/infra/TransactionActivity:context	Landroid/content/Context;
    //   65: aload_0
    //   66: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   69: aload_0
    //   70: putfield 952	com/iflex/fcat/mobile/android/infra/Global:trans_ctr	Landroid/content/Context;
    //   73: aload_0
    //   74: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   77: aload_0
    //   78: putfield 712	com/iflex/fcat/mobile/android/infra/Global:curr_ctx	Landroid/content/Context;
    //   81: aload_0
    //   82: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   85: aload_0
    //   86: putfield 956	com/iflex/fcat/mobile/android/infra/Global:txn_act	Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;
    //   89: aload_0
    //   90: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   93: aload 17
    //   95: invokevirtual 960	com/iflex/fcat/mobile/android/infra/AppHelper:isRTLLanguage	()Ljava/lang/Boolean;
    //   98: putfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   101: aload_0
    //   102: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   105: getfield 282	com/iflex/fcat/mobile/android/infra/Global:customProperties	Ljava/util/Properties;
    //   108: ldc_w 962
    //   111: invokevirtual 288	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   114: astore_1
    //   115: iconst_0
    //   116: istore 7
    //   118: ldc_w 964
    //   121: invokestatic 970	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   124: aload_1
    //   125: invokevirtual 974	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   128: aconst_null
    //   129: invokevirtual 980	java/lang/reflect/Field:getInt	(Ljava/lang/Object;)I
    //   132: istore_3
    //   133: iload_3
    //   134: istore 7
    //   136: aload_0
    //   137: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   140: getfield 801	com/iflex/fcat/mobile/android/infra/Global:layout	I
    //   143: iconst_1
    //   144: if_icmpne +547 -> 691
    //   147: aload_0
    //   148: invokestatic 983	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getLayoutLoginActivity	()I
    //   151: invokevirtual 986	com/iflex/fcat/mobile/android/infra/TransactionActivity:setContentView	(I)V
    //   154: aload_0
    //   155: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   158: aload_0
    //   159: putfield 712	com/iflex/fcat/mobile/android/infra/Global:curr_ctx	Landroid/content/Context;
    //   162: aload_0
    //   163: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   166: getfield 990	com/iflex/fcat/mobile/android/infra/Global:doc	Lorg/w3c/dom/Document;
    //   169: ldc_w 992
    //   172: invokeinterface 998 2 0
    //   177: iconst_0
    //   178: invokeinterface 722 2 0
    //   183: ifnull +441 -> 624
    //   186: aload_0
    //   187: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   190: getfield 990	com/iflex/fcat/mobile/android/infra/Global:doc	Lorg/w3c/dom/Document;
    //   193: ldc_w 992
    //   196: invokeinterface 998 2 0
    //   201: iconst_0
    //   202: invokeinterface 722 2 0
    //   207: invokeinterface 1002 1 0
    //   212: astore 18
    //   214: iconst_0
    //   215: istore 8
    //   217: iload 8
    //   219: aload 18
    //   221: invokeinterface 718 1 0
    //   226: if_icmplt +855 -> 1081
    //   229: aload_0
    //   230: getfield 200	com/iflex/fcat/mobile/android/infra/TransactionActivity:isConditionalPresent	Ljava/lang/Boolean;
    //   233: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   236: ifeq +11 -> 247
    //   239: aload_0
    //   240: aload_0
    //   241: getfield 204	com/iflex/fcat/mobile/android/infra/TransactionActivity:sTagSelValue	Ljava/lang/String;
    //   244: invokespecial 257	com/iflex/fcat/mobile/android/infra/TransactionActivity:handleCAttribute	(Ljava/lang/String;)V
    //   247: aload_0
    //   248: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   251: getfield 282	com/iflex/fcat/mobile/android/infra/Global:customProperties	Ljava/util/Properties;
    //   254: ldc_w 1004
    //   257: invokevirtual 1005	java/util/Properties:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   260: ldc_w 1007
    //   263: invokevirtual 470	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   266: ifeq +138 -> 404
    //   269: aload_0
    //   270: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   273: getfield 1010	com/iflex/fcat/mobile/android/infra/Global:menu3ht	Ljava/util/Hashtable;
    //   276: aload_0
    //   277: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   280: getfield 786	com/iflex/fcat/mobile/android/infra/Global:nextScreenID	Ljava/lang/String;
    //   283: invokevirtual 491	java/util/Hashtable:containsKey	(Ljava/lang/Object;)Z
    //   286: ifeq +118 -> 404
    //   289: aload_0
    //   290: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   293: getfield 548	com/iflex/fcat/mobile/android/infra/Global:favTxnList	Ljava/util/LinkedHashMap;
    //   296: aload_0
    //   297: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   300: getfield 786	com/iflex/fcat/mobile/android/infra/Global:nextScreenID	Ljava/lang/String;
    //   303: invokevirtual 1011	java/util/LinkedHashMap:containsKey	(Ljava/lang/Object;)Z
    //   306: ifeq +16201 -> 16507
    //   309: aload_0
    //   310: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   313: getfield 1014	com/iflex/fcat/mobile/android/infra/Global:l_favButton	Landroid/widget/Button;
    //   316: invokestatic 1017	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getDrawableF1	()I
    //   319: invokevirtual 579	android/widget/Button:setBackgroundResource	(I)V
    //   322: new 357	android/widget/TableRow$LayoutParams
    //   325: dup
    //   326: bipush 32
    //   328: bipush 32
    //   330: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   333: iconst_0
    //   334: iconst_0
    //   335: bipush 15
    //   337: iconst_0
    //   338: invokevirtual 612	android/widget/TableRow$LayoutParams:setMargins	(IIII)V
    //   341: aload_0
    //   342: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   345: getfield 1014	com/iflex/fcat/mobile/android/infra/Global:l_favButton	Landroid/widget/Button;
    //   348: new 40	com/iflex/fcat/mobile/android/infra/TransactionActivity$20
    //   351: dup
    //   352: aload_0
    //   353: invokespecial 1018	com/iflex/fcat/mobile/android/infra/TransactionActivity$20:<init>	(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V
    //   356: invokevirtual 451	android/widget/Button:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   359: aload_0
    //   360: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   363: getfield 548	com/iflex/fcat/mobile/android/infra/Global:favTxnList	Ljava/util/LinkedHashMap;
    //   366: invokevirtual 566	java/util/LinkedHashMap:size	()I
    //   369: iconst_5
    //   370: if_icmpne +34 -> 404
    //   373: aload_0
    //   374: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   377: getfield 548	com/iflex/fcat/mobile/android/infra/Global:favTxnList	Ljava/util/LinkedHashMap;
    //   380: aload_0
    //   381: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   384: getfield 786	com/iflex/fcat/mobile/android/infra/Global:nextScreenID	Ljava/lang/String;
    //   387: invokevirtual 1011	java/util/LinkedHashMap:containsKey	(Ljava/lang/Object;)Z
    //   390: ifne +14 -> 404
    //   393: aload_0
    //   394: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   397: getfield 1014	com/iflex/fcat/mobile/android/infra/Global:l_favButton	Landroid/widget/Button;
    //   400: iconst_4
    //   401: invokevirtual 657	android/widget/Button:setVisibility	(I)V
    //   404: aload_0
    //   405: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   408: getfield 635	com/iflex/fcat/mobile/android/infra/Global:errorMsg	Ljava/util/ArrayList;
    //   411: invokevirtual 636	java/util/ArrayList:size	()I
    //   414: ifeq +45 -> 459
    //   417: aload_0
    //   418: getfield 165	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_errButton	Landroid/widget/Button;
    //   421: ifnull +11 -> 432
    //   424: aload_0
    //   425: getfield 165	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_errButton	Landroid/widget/Button;
    //   428: iconst_4
    //   429: invokevirtual 657	android/widget/Button:setVisibility	(I)V
    //   432: aload_0
    //   433: getfield 165	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_errButton	Landroid/widget/Button;
    //   436: iconst_0
    //   437: invokevirtual 657	android/widget/Button:setVisibility	(I)V
    //   440: aload_0
    //   441: getfield 165	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_errButton	Landroid/widget/Button;
    //   444: new 42	com/iflex/fcat/mobile/android/infra/TransactionActivity$21
    //   447: dup
    //   448: aload_0
    //   449: invokespecial 1019	com/iflex/fcat/mobile/android/infra/TransactionActivity$21:<init>	(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V
    //   452: invokevirtual 451	android/widget/Button:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   455: aload_0
    //   456: invokespecial 240	com/iflex/fcat/mobile/android/infra/TransactionActivity:showError	()V
    //   459: aload_0
    //   460: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   463: getfield 494	com/iflex/fcat/mobile/android/infra/Global:nextScreenParams	Ljava/util/Hashtable;
    //   466: ldc_w 1021
    //   469: invokevirtual 346	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   472: checkcast 274	java/lang/String
    //   475: ldc_w 1023
    //   478: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   481: ifeq +16107 -> 16588
    //   484: aload_0
    //   485: invokevirtual 1027	com/iflex/fcat/mobile/android/infra/TransactionActivity:getApplicationContext	()Landroid/content/Context;
    //   488: invokestatic 1033	android/preference/PreferenceManager:getDefaultSharedPreferences	(Landroid/content/Context;)Landroid/content/SharedPreferences;
    //   491: invokeinterface 1039 1 0
    //   496: astore_1
    //   497: aload_1
    //   498: ldc_w 769
    //   501: aconst_null
    //   502: invokeinterface 1045 3 0
    //   507: pop
    //   508: aload_1
    //   509: invokeinterface 1048 1 0
    //   514: pop
    //   515: aload_0
    //   516: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   519: iconst_1
    //   520: putfield 1051	com/iflex/fcat/mobile/android/infra/Global:isLogedIn	Z
    //   523: aload_0
    //   524: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   527: getfield 1055	com/iflex/fcat/mobile/android/infra/Global:TimerClass	Ljava/lang/Class;
    //   530: invokevirtual 1058	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   533: checkcast 1060	com/iflex/fcat/mobile/android/infra/TimerBase
    //   536: invokevirtual 1063	com/iflex/fcat/mobile/android/infra/TimerBase:setTimer	()V
    //   539: aload_0
    //   540: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   543: getfield 1066	com/iflex/fcat/mobile/android/infra/Global:favTxnId	Ljava/util/LinkedHashMap;
    //   546: invokevirtual 566	java/util/LinkedHashMap:size	()I
    //   549: ifeq +36 -> 585
    //   552: aload_0
    //   553: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   556: iconst_1
    //   557: putfield 531	com/iflex/fcat/mobile/android/infra/Global:l_fav	Z
    //   560: aload_0
    //   561: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   564: getfield 1066	com/iflex/fcat/mobile/android/infra/Global:favTxnId	Ljava/util/LinkedHashMap;
    //   567: invokevirtual 554	java/util/LinkedHashMap:keySet	()Ljava/util/Set;
    //   570: invokeinterface 560 1 0
    //   575: astore_1
    //   576: aload_1
    //   577: invokeinterface 565 1 0
    //   582: ifne +15949 -> 16531
    //   585: aload_0
    //   586: invokevirtual 1069	com/iflex/fcat/mobile/android/infra/TransactionActivity:finish	()V
    //   589: new 665	android/content/Intent
    //   592: dup
    //   593: new 461	android/view/View
    //   596: dup
    //   597: aload_0
    //   598: invokespecial 1070	android/view/View:<init>	(Landroid/content/Context;)V
    //   601: invokevirtual 1073	android/view/View:getContext	()Landroid/content/Context;
    //   604: ldc_w 1075
    //   607: invokespecial 670	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   610: astore_1
    //   611: aload_1
    //   612: ldc_w 671
    //   615: invokevirtual 1078	android/content/Intent:addFlags	(I)Landroid/content/Intent;
    //   618: pop
    //   619: aload_0
    //   620: aload_1
    //   621: invokevirtual 1082	com/iflex/fcat/mobile/android/infra/TransactionActivity:startActivity	(Landroid/content/Intent;)V
    //   624: ldc_w 1007
    //   627: aload_0
    //   628: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   631: getfield 282	com/iflex/fcat/mobile/android/infra/Global:customProperties	Ljava/util/Properties;
    //   634: ldc_w 1084
    //   637: invokevirtual 288	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   640: invokevirtual 278	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   643: ifeq +31 -> 674
    //   646: aload_0
    //   647: aload_0
    //   648: invokestatic 1087	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDTransactionfooter1	()I
    //   651: invokevirtual 592	com/iflex/fcat/mobile/android/infra/TransactionActivity:findViewById	(I)Landroid/view/View;
    //   654: checkcast 1089	android/widget/HorizontalScrollView
    //   657: aload_0
    //   658: invokestatic 1092	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDTransactionmenufooterpopup1	()I
    //   661: invokevirtual 1096	com/iflex/fcat/mobile/android/infra/TransactionActivity:generateFooter	(Landroid/widget/HorizontalScrollView;Landroid/content/Context;I)V
    //   664: aload_0
    //   665: invokestatic 1099	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDTransactionactivityfavoritesbutton	()I
    //   668: invokestatic 1102	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDTransactionactivityfooterpopup	()I
    //   671: invokevirtual 1105	com/iflex/fcat/mobile/android/infra/TransactionActivity:generateFavorites	(II)V
    //   674: aload_0
    //   675: invokevirtual 1109	com/iflex/fcat/mobile/android/infra/TransactionActivity:getWindowManager	()Landroid/view/WindowManager;
    //   678: invokeinterface 830 1 0
    //   683: aload_0
    //   684: getfield 163	com/iflex/fcat/mobile/android/infra/TransactionActivity:metrics	Landroid/util/DisplayMetrics;
    //   687: invokevirtual 1113	android/view/Display:getMetrics	(Landroid/util/DisplayMetrics;)V
    //   690: return
    //   691: aload_0
    //   692: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   695: getfield 1116	com/iflex/fcat/mobile/android/infra/Global:menuTxnName	Ljava/util/ArrayList;
    //   698: invokevirtual 636	java/util/ArrayList:size	()I
    //   701: pop
    //   702: aload_0
    //   703: invokestatic 1119	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getLayoutTransactionActivity	()I
    //   706: invokevirtual 986	com/iflex/fcat/mobile/android/infra/TransactionActivity:setContentView	(I)V
    //   709: aload_0
    //   710: aload_0
    //   711: invokestatic 1122	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDMytablelayout	()I
    //   714: invokevirtual 592	com/iflex/fcat/mobile/android/infra/TransactionActivity:findViewById	(I)Landroid/view/View;
    //   717: checkcast 296	android/widget/TableLayout
    //   720: putfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   723: aload_0
    //   724: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   727: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   730: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   733: ifeq +304 -> 1037
    //   736: aload_0
    //   737: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   740: iconst_5
    //   741: invokevirtual 1123	android/widget/TableLayout:setGravity	(I)V
    //   744: aload_0
    //   745: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   748: iconst_1
    //   749: iconst_1
    //   750: invokevirtual 303	android/widget/TableLayout:setColumnStretchable	(IZ)V
    //   753: aload_0
    //   754: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   757: iconst_0
    //   758: invokevirtual 1126	android/widget/TableLayout:setVerticalScrollBarEnabled	(Z)V
    //   761: aload_0
    //   762: invokestatic 1129	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDErrheader	()I
    //   765: invokevirtual 592	com/iflex/fcat/mobile/android/infra/TransactionActivity:findViewById	(I)Landroid/view/View;
    //   768: checkcast 1131	android/widget/RelativeLayout
    //   771: astore_1
    //   772: aload_0
    //   773: aload_0
    //   774: invokestatic 1134	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDScrolllayout2	()I
    //   777: invokevirtual 592	com/iflex/fcat/mobile/android/infra/TransactionActivity:findViewById	(I)Landroid/view/View;
    //   780: checkcast 640	android/widget/ScrollView
    //   783: putfield 638	com/iflex/fcat/mobile/android/infra/TransactionActivity:scrErr	Landroid/widget/ScrollView;
    //   786: aload_0
    //   787: aload_1
    //   788: invokestatic 1137	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDErrButton	()I
    //   791: invokevirtual 1138	android/widget/RelativeLayout:findViewById	(I)Landroid/view/View;
    //   794: checkcast 433	android/widget/Button
    //   797: putfield 165	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_errButton	Landroid/widget/Button;
    //   800: aload_0
    //   801: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   804: aload_0
    //   805: invokestatic 1141	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDAddfavButton	()I
    //   808: invokevirtual 592	com/iflex/fcat/mobile/android/infra/TransactionActivity:findViewById	(I)Landroid/view/View;
    //   811: checkcast 433	android/widget/Button
    //   814: putfield 1014	com/iflex/fcat/mobile/android/infra/Global:l_favButton	Landroid/widget/Button;
    //   817: aload_0
    //   818: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   821: getfield 1014	com/iflex/fcat/mobile/android/infra/Global:l_favButton	Landroid/widget/Button;
    //   824: iconst_4
    //   825: invokevirtual 657	android/widget/Button:setVisibility	(I)V
    //   828: aload_0
    //   829: aload_0
    //   830: invokestatic 1144	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDFavtxn	()I
    //   833: invokevirtual 592	com/iflex/fcat/mobile/android/infra/TransactionActivity:findViewById	(I)Landroid/view/View;
    //   836: checkcast 296	android/widget/TableLayout
    //   839: putfield 533	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_ftl	Landroid/widget/TableLayout;
    //   842: aload_0
    //   843: aload_0
    //   844: invokestatic 1147	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDFavdesc	()I
    //   847: invokevirtual 592	com/iflex/fcat/mobile/android/infra/TransactionActivity:findViewById	(I)Landroid/view/View;
    //   850: checkcast 296	android/widget/TableLayout
    //   853: putfield 535	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_ftd	Landroid/widget/TableLayout;
    //   856: aload_0
    //   857: invokestatic 1150	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDTxnInfoLayout	()I
    //   860: invokevirtual 592	com/iflex/fcat/mobile/android/infra/TransactionActivity:findViewById	(I)Landroid/view/View;
    //   863: checkcast 1131	android/widget/RelativeLayout
    //   866: astore_1
    //   867: aload_0
    //   868: invokestatic 1153	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDTxnLayout	()I
    //   871: invokevirtual 592	com/iflex/fcat/mobile/android/infra/TransactionActivity:findViewById	(I)Landroid/view/View;
    //   874: checkcast 1155	android/widget/LinearLayout
    //   877: astore 13
    //   879: aload_1
    //   880: iconst_4
    //   881: invokevirtual 1156	android/widget/RelativeLayout:setVisibility	(I)V
    //   884: aload 13
    //   886: iconst_4
    //   887: invokevirtual 1157	android/widget/LinearLayout:setVisibility	(I)V
    //   890: aload_0
    //   891: invokestatic 1160	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDInfoButton	()I
    //   894: invokevirtual 592	com/iflex/fcat/mobile/android/infra/TransactionActivity:findViewById	(I)Landroid/view/View;
    //   897: checkcast 433	android/widget/Button
    //   900: astore 14
    //   902: aload_1
    //   903: new 38	com/iflex/fcat/mobile/android/infra/TransactionActivity$2
    //   906: dup
    //   907: aload_0
    //   908: invokespecial 1161	com/iflex/fcat/mobile/android/infra/TransactionActivity$2:<init>	(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V
    //   911: invokevirtual 1162	android/widget/RelativeLayout:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   914: aload 14
    //   916: new 64	com/iflex/fcat/mobile/android/infra/TransactionActivity$3
    //   919: dup
    //   920: aload_0
    //   921: aload_1
    //   922: aload 13
    //   924: invokespecial 1165	com/iflex/fcat/mobile/android/infra/TransactionActivity$3:<init>	(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V
    //   927: invokevirtual 451	android/widget/Button:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   930: aload_0
    //   931: invokestatic 1168	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDTxnButton	()I
    //   934: invokevirtual 592	com/iflex/fcat/mobile/android/infra/TransactionActivity:findViewById	(I)Landroid/view/View;
    //   937: checkcast 433	android/widget/Button
    //   940: new 66	com/iflex/fcat/mobile/android/infra/TransactionActivity$4
    //   943: dup
    //   944: aload_0
    //   945: aload_1
    //   946: aload 13
    //   948: invokespecial 1169	com/iflex/fcat/mobile/android/infra/TransactionActivity$4:<init>	(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V
    //   951: invokevirtual 451	android/widget/Button:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   954: aload_0
    //   955: invokestatic 1172	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDTransactionactivitybackbutton	()I
    //   958: invokevirtual 592	com/iflex/fcat/mobile/android/infra/TransactionActivity:findViewById	(I)Landroid/view/View;
    //   961: checkcast 1174	android/widget/ImageButton
    //   964: astore_1
    //   965: aload_0
    //   966: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   969: getfield 282	com/iflex/fcat/mobile/android/infra/Global:customProperties	Ljava/util/Properties;
    //   972: ldc_w 1176
    //   975: invokevirtual 288	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   978: ldc_w 525
    //   981: invokevirtual 515	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   984: astore 13
    //   986: aload 13
    //   988: arraylength
    //   989: ifle +12 -> 1001
    //   992: iconst_0
    //   993: istore_3
    //   994: iload_3
    //   995: aload 13
    //   997: arraylength
    //   998: if_icmplt +51 -> 1049
    //   1001: aload_1
    //   1002: new 68	com/iflex/fcat/mobile/android/infra/TransactionActivity$5
    //   1005: dup
    //   1006: aload_0
    //   1007: invokespecial 1177	com/iflex/fcat/mobile/android/infra/TransactionActivity$5:<init>	(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V
    //   1010: invokevirtual 1178	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   1013: aload_0
    //   1014: invokestatic 1181	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDTransactionactvityheaderbutton	()I
    //   1017: invokevirtual 592	com/iflex/fcat/mobile/android/infra/TransactionActivity:findViewById	(I)Landroid/view/View;
    //   1020: checkcast 1174	android/widget/ImageButton
    //   1023: new 70	com/iflex/fcat/mobile/android/infra/TransactionActivity$6
    //   1026: dup
    //   1027: aload_0
    //   1028: invokespecial 1182	com/iflex/fcat/mobile/android/infra/TransactionActivity$6:<init>	(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V
    //   1031: invokevirtual 1178	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   1034: goto -880 -> 154
    //   1037: aload_0
    //   1038: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   1041: iconst_0
    //   1042: iconst_1
    //   1043: invokevirtual 303	android/widget/TableLayout:setColumnStretchable	(IZ)V
    //   1046: goto -293 -> 753
    //   1049: aload 13
    //   1051: iload_3
    //   1052: aaload
    //   1053: aload_0
    //   1054: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   1057: getfield 786	com/iflex/fcat/mobile/android/infra/Global:nextScreenID	Ljava/lang/String;
    //   1060: invokevirtual 278	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   1063: ifeq +11 -> 1074
    //   1066: aload_1
    //   1067: iconst_4
    //   1068: invokevirtual 1183	android/widget/ImageButton:setVisibility	(I)V
    //   1071: goto -70 -> 1001
    //   1074: iload_3
    //   1075: iconst_1
    //   1076: iadd
    //   1077: istore_3
    //   1078: goto -84 -> 994
    //   1081: aload 18
    //   1083: iload 8
    //   1085: invokeinterface 722 2 0
    //   1090: invokeinterface 1002 1 0
    //   1095: astore 19
    //   1097: aload 18
    //   1099: iload 8
    //   1101: invokeinterface 722 2 0
    //   1106: invokeinterface 727 1 0
    //   1111: ldc_w 1185
    //   1114: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1117: ifeq +327 -> 1444
    //   1120: aload_0
    //   1121: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   1124: getfield 494	com/iflex/fcat/mobile/android/infra/Global:nextScreenParams	Ljava/util/Hashtable;
    //   1127: ldc_w 1021
    //   1130: ldc -70
    //   1132: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1135: pop
    //   1136: aload 18
    //   1138: iload 8
    //   1140: invokeinterface 722 2 0
    //   1145: invokeinterface 733 1 0
    //   1150: astore_1
    //   1151: aload_1
    //   1152: ldc_w 735
    //   1155: invokeinterface 741 2 0
    //   1160: invokeinterface 744 1 0
    //   1165: ldc_w 624
    //   1168: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1171: ifeq +171 -> 1342
    //   1174: aload_1
    //   1175: ldc_w 748
    //   1178: invokeinterface 741 2 0
    //   1183: ifnull +15476 -> 16659
    //   1186: aload_1
    //   1187: ldc_w 748
    //   1190: invokeinterface 741 2 0
    //   1195: invokeinterface 744 1 0
    //   1200: ldc_w 1023
    //   1203: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1206: ifeq +64 -> 1270
    //   1209: aload_0
    //   1210: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   1213: getfield 494	com/iflex/fcat/mobile/android/infra/Global:nextScreenParams	Ljava/util/Hashtable;
    //   1216: ldc_w 1021
    //   1219: ldc_w 1023
    //   1222: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1225: pop
    //   1226: aload_0
    //   1227: iconst_0
    //   1228: invokestatic 145	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   1231: putfield 194	com/iflex/fcat/mobile/android/infra/TransactionActivity:redirect	Ljava/lang/Boolean;
    //   1234: aload_1
    //   1235: ldc_w 1187
    //   1238: invokeinterface 741 2 0
    //   1243: ifnull +15416 -> 16659
    //   1246: aload_0
    //   1247: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   1250: aload_1
    //   1251: ldc_w 1187
    //   1254: invokeinterface 741 2 0
    //   1259: invokeinterface 744 1 0
    //   1264: putfield 1190	com/iflex/fcat/mobile/android/infra/Global:name	Ljava/lang/String;
    //   1267: goto +15392 -> 16659
    //   1270: aload_1
    //   1271: ldc_w 598
    //   1274: invokeinterface 741 2 0
    //   1279: ifnull -45 -> 1234
    //   1282: aload_1
    //   1283: ldc_w 598
    //   1286: invokeinterface 741 2 0
    //   1291: invokeinterface 744 1 0
    //   1296: ldc_w 1192
    //   1299: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1302: ifeq -68 -> 1234
    //   1305: aload_0
    //   1306: iconst_1
    //   1307: invokestatic 145	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   1310: putfield 194	com/iflex/fcat/mobile/android/infra/TransactionActivity:redirect	Ljava/lang/Boolean;
    //   1313: aload_0
    //   1314: aload_1
    //   1315: ldc_w 748
    //   1318: invokeinterface 741 2 0
    //   1323: invokeinterface 744 1 0
    //   1328: putfield 196	com/iflex/fcat/mobile/android/infra/TransactionActivity:rdRequestId	Ljava/lang/String;
    //   1331: goto -97 -> 1234
    //   1334: astore_1
    //   1335: aload_1
    //   1336: invokevirtual 709	java/lang/Exception:printStackTrace	()V
    //   1339: goto -715 -> 624
    //   1342: iconst_1
    //   1343: istore_3
    //   1344: iload_3
    //   1345: aload 19
    //   1347: invokeinterface 718 1 0
    //   1352: if_icmpge +15307 -> 16659
    //   1355: aload 19
    //   1357: iload_3
    //   1358: invokeinterface 722 2 0
    //   1363: invokeinterface 733 1 0
    //   1368: astore_1
    //   1369: aload_1
    //   1370: ldc_w 764
    //   1373: invokeinterface 741 2 0
    //   1378: ifnull +15290 -> 16668
    //   1381: aload_1
    //   1382: ldc_w 735
    //   1385: invokeinterface 741 2 0
    //   1390: ifnull +15278 -> 16668
    //   1393: aload_1
    //   1394: ldc_w 735
    //   1397: invokeinterface 741 2 0
    //   1402: invokeinterface 744 1 0
    //   1407: ldc_w 905
    //   1410: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1413: ifeq +15255 -> 16668
    //   1416: aload_0
    //   1417: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   1420: getfield 635	com/iflex/fcat/mobile/android/infra/Global:errorMsg	Ljava/util/ArrayList;
    //   1423: aload_1
    //   1424: ldc_w 764
    //   1427: invokeinterface 741 2 0
    //   1432: invokeinterface 744 1 0
    //   1437: invokevirtual 943	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   1440: pop
    //   1441: goto +15227 -> 16668
    //   1444: aload 18
    //   1446: iload 8
    //   1448: invokeinterface 722 2 0
    //   1453: invokeinterface 727 1 0
    //   1458: ldc_w 1194
    //   1461: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1464: ifeq +355 -> 1819
    //   1467: aload_0
    //   1468: aload_0
    //   1469: getfield 198	com/iflex/fcat/mobile/android/infra/TransactionActivity:numberOfSections	I
    //   1472: iconst_1
    //   1473: iadd
    //   1474: putfield 198	com/iflex/fcat/mobile/android/infra/TransactionActivity:numberOfSections	I
    //   1477: aload_0
    //   1478: getfield 198	com/iflex/fcat/mobile/android/infra/TransactionActivity:numberOfSections	I
    //   1481: iconst_1
    //   1482: if_icmple +69 -> 1551
    //   1485: new 348	android/widget/TableRow
    //   1488: dup
    //   1489: aload_0
    //   1490: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   1493: astore_1
    //   1494: new 364	android/widget/TextView
    //   1497: dup
    //   1498: aload_0
    //   1499: invokespecial 365	android/widget/TextView:<init>	(Landroid/content/Context;)V
    //   1502: astore 13
    //   1504: aload 13
    //   1506: new 357	android/widget/TableRow$LayoutParams
    //   1509: dup
    //   1510: iconst_m1
    //   1511: bipush -2
    //   1513: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   1516: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   1519: aload_1
    //   1520: aload 13
    //   1522: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   1525: aload_1
    //   1526: iconst_0
    //   1527: iconst_5
    //   1528: iconst_0
    //   1529: iconst_5
    //   1530: invokevirtual 355	android/widget/TableRow:setPadding	(IIII)V
    //   1533: aload_0
    //   1534: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   1537: aload_1
    //   1538: new 331	android/widget/TableLayout$LayoutParams
    //   1541: dup
    //   1542: iconst_m1
    //   1543: bipush -2
    //   1545: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   1548: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   1551: aload 18
    //   1553: iload 8
    //   1555: invokeinterface 722 2 0
    //   1560: invokeinterface 733 1 0
    //   1565: ldc_w 764
    //   1568: invokeinterface 741 2 0
    //   1573: ifnull +15086 -> 16659
    //   1576: aload 18
    //   1578: iload 8
    //   1580: invokeinterface 722 2 0
    //   1585: invokeinterface 733 1 0
    //   1590: ldc_w 764
    //   1593: invokeinterface 741 2 0
    //   1598: invokeinterface 744 1 0
    //   1603: invokevirtual 1197	java/lang/String:length	()I
    //   1606: ifle +15053 -> 16659
    //   1609: new 348	android/widget/TableRow
    //   1612: dup
    //   1613: aload_0
    //   1614: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   1617: astore_1
    //   1618: new 364	android/widget/TextView
    //   1621: dup
    //   1622: aload_0
    //   1623: invokespecial 365	android/widget/TextView:<init>	(Landroid/content/Context;)V
    //   1626: astore 13
    //   1628: aload 13
    //   1630: aload 18
    //   1632: iload 8
    //   1634: invokeinterface 722 2 0
    //   1639: invokeinterface 733 1 0
    //   1644: ldc_w 764
    //   1647: invokeinterface 741 2 0
    //   1652: invokeinterface 744 1 0
    //   1657: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   1660: aload 13
    //   1662: getstatic 1200	com/iflex/fcat/mobile/android/infra/AppHelper:defHeaderColor	I
    //   1665: invokevirtual 388	android/widget/TextView:setTextColor	(I)V
    //   1668: getstatic 1203	com/iflex/fcat/mobile/android/infra/AppHelper:customfontused	Z
    //   1671: ifeq +137 -> 1808
    //   1674: aload 13
    //   1676: getstatic 1207	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelFont	Landroid/graphics/Typeface;
    //   1679: invokevirtual 1211	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;)V
    //   1682: aload 13
    //   1684: new 357	android/widget/TableRow$LayoutParams
    //   1687: dup
    //   1688: iconst_m1
    //   1689: bipush -2
    //   1691: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   1694: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   1697: aload 13
    //   1699: iconst_3
    //   1700: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   1703: aload_1
    //   1704: iconst_3
    //   1705: invokevirtual 1212	android/widget/TableRow:setGravity	(I)V
    //   1708: aload_0
    //   1709: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   1712: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   1715: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   1718: ifeq +48 -> 1766
    //   1721: aload 13
    //   1723: iconst_0
    //   1724: iconst_0
    //   1725: iconst_0
    //   1726: iconst_0
    //   1727: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   1730: aload 13
    //   1732: iconst_5
    //   1733: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   1736: new 461	android/view/View
    //   1739: dup
    //   1740: aload_0
    //   1741: invokespecial 1070	android/view/View:<init>	(Landroid/content/Context;)V
    //   1744: astore 14
    //   1746: aload 14
    //   1748: new 357	android/widget/TableRow$LayoutParams
    //   1751: dup
    //   1752: iconst_m1
    //   1753: iconst_m1
    //   1754: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   1757: invokevirtual 1213	android/view/View:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   1760: aload_1
    //   1761: aload 14
    //   1763: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   1766: aload_1
    //   1767: aload 13
    //   1769: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   1772: aload_1
    //   1773: iconst_0
    //   1774: iconst_0
    //   1775: iconst_0
    //   1776: iconst_0
    //   1777: invokevirtual 355	android/widget/TableRow:setPadding	(IIII)V
    //   1780: aload_1
    //   1781: invokestatic 1216	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getTableViewHeaderBackground	()I
    //   1784: invokevirtual 1217	android/widget/TableRow:setBackgroundResource	(I)V
    //   1787: aload_0
    //   1788: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   1791: aload_1
    //   1792: new 331	android/widget/TableLayout$LayoutParams
    //   1795: dup
    //   1796: iconst_m1
    //   1797: bipush -2
    //   1799: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   1802: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   1805: goto +14854 -> 16659
    //   1808: aload 13
    //   1810: aconst_null
    //   1811: iload 7
    //   1813: invokevirtual 1220	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;I)V
    //   1816: goto -134 -> 1682
    //   1819: aload 18
    //   1821: iload 8
    //   1823: invokeinterface 722 2 0
    //   1828: invokeinterface 727 1 0
    //   1833: ldc_w 1222
    //   1836: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1839: ifeq +1495 -> 3334
    //   1842: aload 18
    //   1844: iload 8
    //   1846: invokeinterface 722 2 0
    //   1851: invokeinterface 733 1 0
    //   1856: ldc_w 735
    //   1859: invokeinterface 741 2 0
    //   1864: ifnull +836 -> 2700
    //   1867: aload 18
    //   1869: iload 8
    //   1871: invokeinterface 722 2 0
    //   1876: invokeinterface 733 1 0
    //   1881: ldc_w 735
    //   1884: invokeinterface 741 2 0
    //   1889: invokeinterface 744 1 0
    //   1894: ldc_w 1224
    //   1897: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1900: ifeq +90 -> 1990
    //   1903: aload_0
    //   1904: invokestatic 1227	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDTransactionheading	()I
    //   1907: invokevirtual 592	com/iflex/fcat/mobile/android/infra/TransactionActivity:findViewById	(I)Landroid/view/View;
    //   1910: checkcast 364	android/widget/TextView
    //   1913: astore_1
    //   1914: getstatic 1203	com/iflex/fcat/mobile/android/infra/AppHelper:customfontused	Z
    //   1917: ifeq +10 -> 1927
    //   1920: aload_1
    //   1921: getstatic 1230	com/iflex/fcat/mobile/android/infra/AppHelper:defH1Font	Landroid/graphics/Typeface;
    //   1924: invokevirtual 1211	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;)V
    //   1927: aload 18
    //   1929: iload 8
    //   1931: invokeinterface 722 2 0
    //   1936: invokeinterface 733 1 0
    //   1941: ldc_w 764
    //   1944: invokeinterface 741 2 0
    //   1949: ifnull +14710 -> 16659
    //   1952: aload_1
    //   1953: ifnull +14706 -> 16659
    //   1956: aload_1
    //   1957: aload 18
    //   1959: iload 8
    //   1961: invokeinterface 722 2 0
    //   1966: invokeinterface 733 1 0
    //   1971: ldc_w 764
    //   1974: invokeinterface 741 2 0
    //   1979: invokeinterface 744 1 0
    //   1984: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   1987: goto +14672 -> 16659
    //   1990: aload 18
    //   1992: iload 8
    //   1994: invokeinterface 722 2 0
    //   1999: invokeinterface 733 1 0
    //   2004: ldc_w 735
    //   2007: invokeinterface 741 2 0
    //   2012: invokeinterface 744 1 0
    //   2017: ldc_w 1232
    //   2020: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   2023: ifeq +144 -> 2167
    //   2026: aload 18
    //   2028: iload 8
    //   2030: invokeinterface 722 2 0
    //   2035: invokeinterface 733 1 0
    //   2040: ldc_w 762
    //   2043: invokeinterface 741 2 0
    //   2048: ifnull +14611 -> 16659
    //   2051: aload_0
    //   2052: invokestatic 1153	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDTxnLayout	()I
    //   2055: invokevirtual 592	com/iflex/fcat/mobile/android/infra/TransactionActivity:findViewById	(I)Landroid/view/View;
    //   2058: checkcast 1155	android/widget/LinearLayout
    //   2061: astore_1
    //   2062: aload_1
    //   2063: iconst_0
    //   2064: invokevirtual 1157	android/widget/LinearLayout:setVisibility	(I)V
    //   2067: aload_1
    //   2068: invokevirtual 1235	android/widget/LinearLayout:bringToFront	()V
    //   2071: aload_0
    //   2072: invokestatic 1238	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDInfoData	()I
    //   2075: invokevirtual 592	com/iflex/fcat/mobile/android/infra/TransactionActivity:findViewById	(I)Landroid/view/View;
    //   2078: checkcast 364	android/widget/TextView
    //   2081: astore_1
    //   2082: aload_0
    //   2083: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   2086: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   2089: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   2092: ifeq +17 -> 2109
    //   2095: aload_1
    //   2096: iconst_0
    //   2097: iconst_0
    //   2098: bipush 10
    //   2100: iconst_0
    //   2101: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   2104: aload_1
    //   2105: iconst_5
    //   2106: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   2109: aload_1
    //   2110: new 1240	android/text/method/ScrollingMovementMethod
    //   2113: dup
    //   2114: invokespecial 1241	android/text/method/ScrollingMovementMethod:<init>	()V
    //   2117: invokevirtual 1245	android/widget/TextView:setMovementMethod	(Landroid/text/method/MovementMethod;)V
    //   2120: aload_1
    //   2121: aload 18
    //   2123: iload 8
    //   2125: invokeinterface 722 2 0
    //   2130: invokeinterface 733 1 0
    //   2135: ldc_w 762
    //   2138: invokeinterface 741 2 0
    //   2143: invokeinterface 744 1 0
    //   2148: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   2151: getstatic 1203	com/iflex/fcat/mobile/android/infra/AppHelper:customfontused	Z
    //   2154: ifeq +14505 -> 16659
    //   2157: aload_1
    //   2158: getstatic 1248	com/iflex/fcat/mobile/android/infra/AppHelper:defValueFont	Landroid/graphics/Typeface;
    //   2161: invokevirtual 1211	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;)V
    //   2164: goto +14495 -> 16659
    //   2167: aload 18
    //   2169: iload 8
    //   2171: invokeinterface 722 2 0
    //   2176: invokeinterface 733 1 0
    //   2181: ldc_w 735
    //   2184: invokeinterface 741 2 0
    //   2189: invokeinterface 744 1 0
    //   2194: ldc_w 748
    //   2197: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   2200: ifeq +214 -> 2414
    //   2203: new 348	android/widget/TableRow
    //   2206: dup
    //   2207: aload_0
    //   2208: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   2211: astore_1
    //   2212: new 364	android/widget/TextView
    //   2215: dup
    //   2216: aload_0
    //   2217: invokespecial 365	android/widget/TextView:<init>	(Landroid/content/Context;)V
    //   2220: astore 13
    //   2222: aload 13
    //   2224: aload 18
    //   2226: iload 8
    //   2228: invokeinterface 722 2 0
    //   2233: invokeinterface 733 1 0
    //   2238: ldc_w 764
    //   2241: invokeinterface 741 2 0
    //   2246: invokeinterface 744 1 0
    //   2251: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   2254: aload 13
    //   2256: getstatic 1251	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelColor	I
    //   2259: invokevirtual 388	android/widget/TextView:setTextColor	(I)V
    //   2262: getstatic 1203	com/iflex/fcat/mobile/android/infra/AppHelper:customfontused	Z
    //   2265: ifeq +138 -> 2403
    //   2268: aload 13
    //   2270: getstatic 1207	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelFont	Landroid/graphics/Typeface;
    //   2273: invokevirtual 1211	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;)V
    //   2276: aload 13
    //   2278: new 357	android/widget/TableRow$LayoutParams
    //   2281: dup
    //   2282: iconst_m1
    //   2283: bipush -2
    //   2285: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   2288: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   2291: aload 13
    //   2293: iconst_5
    //   2294: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   2297: aload_1
    //   2298: iconst_5
    //   2299: invokevirtual 1212	android/widget/TableRow:setGravity	(I)V
    //   2302: aload_0
    //   2303: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   2306: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   2309: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   2312: ifeq +49 -> 2361
    //   2315: aload 13
    //   2317: iconst_0
    //   2318: iconst_0
    //   2319: bipush 10
    //   2321: iconst_0
    //   2322: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   2325: aload 13
    //   2327: iconst_5
    //   2328: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   2331: new 461	android/view/View
    //   2334: dup
    //   2335: aload_0
    //   2336: invokespecial 1070	android/view/View:<init>	(Landroid/content/Context;)V
    //   2339: astore 14
    //   2341: aload 14
    //   2343: new 357	android/widget/TableRow$LayoutParams
    //   2346: dup
    //   2347: iconst_m1
    //   2348: iconst_m1
    //   2349: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   2352: invokevirtual 1213	android/view/View:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   2355: aload_1
    //   2356: aload 14
    //   2358: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   2361: aload_1
    //   2362: aload 13
    //   2364: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   2367: aload_1
    //   2368: iconst_5
    //   2369: iconst_0
    //   2370: iconst_5
    //   2371: iconst_0
    //   2372: invokevirtual 355	android/widget/TableRow:setPadding	(IIII)V
    //   2375: aload_1
    //   2376: invokestatic 1254	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getDrawableRightalign	()I
    //   2379: invokevirtual 1217	android/widget/TableRow:setBackgroundResource	(I)V
    //   2382: aload_0
    //   2383: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   2386: aload_1
    //   2387: new 331	android/widget/TableLayout$LayoutParams
    //   2390: dup
    //   2391: iconst_m1
    //   2392: bipush -2
    //   2394: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   2397: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   2400: goto +14259 -> 16659
    //   2403: aload 13
    //   2405: aconst_null
    //   2406: iload 7
    //   2408: invokevirtual 1220	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;I)V
    //   2411: goto -135 -> 2276
    //   2414: aload 18
    //   2416: iload 8
    //   2418: invokeinterface 722 2 0
    //   2423: invokeinterface 733 1 0
    //   2428: ldc_w 735
    //   2431: invokeinterface 741 2 0
    //   2436: invokeinterface 744 1 0
    //   2441: ldc_w 598
    //   2444: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   2447: ifeq +14212 -> 16659
    //   2450: new 348	android/widget/TableRow
    //   2453: dup
    //   2454: aload_0
    //   2455: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   2458: astore_1
    //   2459: aload_1
    //   2460: new 357	android/widget/TableRow$LayoutParams
    //   2463: dup
    //   2464: iconst_m1
    //   2465: bipush -2
    //   2467: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   2470: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   2473: new 364	android/widget/TextView
    //   2476: dup
    //   2477: aload_0
    //   2478: invokespecial 365	android/widget/TextView:<init>	(Landroid/content/Context;)V
    //   2481: astore 13
    //   2483: aload 13
    //   2485: aload 18
    //   2487: iload 8
    //   2489: invokeinterface 722 2 0
    //   2494: invokeinterface 733 1 0
    //   2499: ldc_w 764
    //   2502: invokeinterface 741 2 0
    //   2507: invokeinterface 744 1 0
    //   2512: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   2515: aload 13
    //   2517: invokestatic 1257	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getDrawableSubheading	()I
    //   2520: invokevirtual 1258	android/widget/TextView:setBackgroundResource	(I)V
    //   2523: aload 13
    //   2525: aload_0
    //   2526: invokevirtual 374	com/iflex/fcat/mobile/android/infra/TransactionActivity:getResources	()Landroid/content/res/Resources;
    //   2529: invokestatic 1261	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getColorSubHeadingColor	()I
    //   2532: invokevirtual 385	android/content/res/Resources:getColor	(I)I
    //   2535: invokevirtual 388	android/widget/TextView:setTextColor	(I)V
    //   2538: aload 13
    //   2540: bipush 10
    //   2542: iconst_5
    //   2543: bipush 10
    //   2545: iconst_5
    //   2546: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   2549: getstatic 1203	com/iflex/fcat/mobile/android/infra/AppHelper:customfontused	Z
    //   2552: ifeq +137 -> 2689
    //   2555: aload 13
    //   2557: getstatic 1264	com/iflex/fcat/mobile/android/infra/AppHelper:defSubHeaderFont	Landroid/graphics/Typeface;
    //   2560: invokevirtual 1211	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;)V
    //   2563: aload 13
    //   2565: bipush 17
    //   2567: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   2570: aload 13
    //   2572: new 357	android/widget/TableRow$LayoutParams
    //   2575: dup
    //   2576: bipush -2
    //   2578: bipush -2
    //   2580: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   2583: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   2586: aload_1
    //   2587: bipush 17
    //   2589: invokevirtual 1212	android/widget/TableRow:setGravity	(I)V
    //   2592: aload_1
    //   2593: iconst_3
    //   2594: bipush 10
    //   2596: iconst_3
    //   2597: bipush 10
    //   2599: invokevirtual 355	android/widget/TableRow:setPadding	(IIII)V
    //   2602: aload_0
    //   2603: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   2606: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   2609: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   2612: ifeq +50 -> 2662
    //   2615: aload 13
    //   2617: bipush 10
    //   2619: iconst_5
    //   2620: bipush 10
    //   2622: iconst_5
    //   2623: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   2626: aload 13
    //   2628: iconst_5
    //   2629: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   2632: new 461	android/view/View
    //   2635: dup
    //   2636: aload_0
    //   2637: invokespecial 1070	android/view/View:<init>	(Landroid/content/Context;)V
    //   2640: astore 14
    //   2642: aload 14
    //   2644: new 357	android/widget/TableRow$LayoutParams
    //   2647: dup
    //   2648: iconst_m1
    //   2649: iconst_m1
    //   2650: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   2653: invokevirtual 1213	android/view/View:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   2656: aload_1
    //   2657: aload 14
    //   2659: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   2662: aload_1
    //   2663: aload 13
    //   2665: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   2668: aload_0
    //   2669: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   2672: aload_1
    //   2673: new 331	android/widget/TableLayout$LayoutParams
    //   2676: dup
    //   2677: iconst_m1
    //   2678: bipush -2
    //   2680: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   2683: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   2686: goto +13973 -> 16659
    //   2689: aload 13
    //   2691: aconst_null
    //   2692: iload 7
    //   2694: invokevirtual 1220	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;I)V
    //   2697: goto -134 -> 2563
    //   2700: aload 18
    //   2702: iload 8
    //   2704: invokeinterface 722 2 0
    //   2709: invokeinterface 733 1 0
    //   2714: ldc_w 764
    //   2717: invokeinterface 741 2 0
    //   2722: ifnull +197 -> 2919
    //   2725: new 348	android/widget/TableRow
    //   2728: dup
    //   2729: aload_0
    //   2730: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   2733: astore_1
    //   2734: aload_1
    //   2735: iconst_5
    //   2736: iconst_5
    //   2737: iconst_5
    //   2738: iconst_5
    //   2739: invokevirtual 355	android/widget/TableRow:setPadding	(IIII)V
    //   2742: aload_1
    //   2743: new 357	android/widget/TableRow$LayoutParams
    //   2746: dup
    //   2747: iconst_m1
    //   2748: bipush -2
    //   2750: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   2753: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   2756: new 364	android/widget/TextView
    //   2759: dup
    //   2760: aload_0
    //   2761: invokespecial 365	android/widget/TextView:<init>	(Landroid/content/Context;)V
    //   2764: astore 13
    //   2766: aload 13
    //   2768: aload 18
    //   2770: iload 8
    //   2772: invokeinterface 722 2 0
    //   2777: invokeinterface 733 1 0
    //   2782: ldc_w 764
    //   2785: invokeinterface 741 2 0
    //   2790: invokeinterface 744 1 0
    //   2795: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   2798: aload 13
    //   2800: getstatic 1251	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelColor	I
    //   2803: invokevirtual 388	android/widget/TextView:setTextColor	(I)V
    //   2806: getstatic 1203	com/iflex/fcat/mobile/android/infra/AppHelper:customfontused	Z
    //   2809: ifeq +391 -> 3200
    //   2812: aload 13
    //   2814: getstatic 1207	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelFont	Landroid/graphics/Typeface;
    //   2817: invokevirtual 1211	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;)V
    //   2820: aload 13
    //   2822: new 357	android/widget/TableRow$LayoutParams
    //   2825: dup
    //   2826: bipush -2
    //   2828: bipush -2
    //   2830: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   2833: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   2836: aload_0
    //   2837: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   2840: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   2843: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   2846: ifeq +365 -> 3211
    //   2849: aload 13
    //   2851: iconst_0
    //   2852: iconst_0
    //   2853: bipush 10
    //   2855: iconst_0
    //   2856: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   2859: aload 13
    //   2861: iconst_5
    //   2862: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   2865: new 461	android/view/View
    //   2868: dup
    //   2869: aload_0
    //   2870: invokespecial 1070	android/view/View:<init>	(Landroid/content/Context;)V
    //   2873: astore 14
    //   2875: aload 14
    //   2877: new 357	android/widget/TableRow$LayoutParams
    //   2880: dup
    //   2881: iconst_m1
    //   2882: iconst_m1
    //   2883: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   2886: invokevirtual 1213	android/view/View:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   2889: aload_1
    //   2890: aload 14
    //   2892: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   2895: aload_1
    //   2896: aload 13
    //   2898: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   2901: aload_0
    //   2902: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   2905: aload_1
    //   2906: new 331	android/widget/TableLayout$LayoutParams
    //   2909: dup
    //   2910: iconst_m1
    //   2911: bipush -2
    //   2913: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   2916: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   2919: aload 18
    //   2921: iload 8
    //   2923: invokeinterface 722 2 0
    //   2928: invokeinterface 733 1 0
    //   2933: ldc_w 762
    //   2936: invokeinterface 741 2 0
    //   2941: ifnull +13718 -> 16659
    //   2944: new 348	android/widget/TableRow
    //   2947: dup
    //   2948: aload_0
    //   2949: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   2952: astore 13
    //   2954: aload 13
    //   2956: new 357	android/widget/TableRow$LayoutParams
    //   2959: dup
    //   2960: bipush -2
    //   2962: bipush -2
    //   2964: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   2967: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   2970: aload 13
    //   2972: iconst_5
    //   2973: iconst_5
    //   2974: iconst_5
    //   2975: iconst_5
    //   2976: invokevirtual 355	android/widget/TableRow:setPadding	(IIII)V
    //   2979: new 364	android/widget/TextView
    //   2982: dup
    //   2983: aload_0
    //   2984: invokespecial 365	android/widget/TextView:<init>	(Landroid/content/Context;)V
    //   2987: astore 14
    //   2989: getstatic 1203	com/iflex/fcat/mobile/android/infra/AppHelper:customfontused	Z
    //   2992: ifeq +11 -> 3003
    //   2995: aload 14
    //   2997: getstatic 1248	com/iflex/fcat/mobile/android/infra/AppHelper:defValueFont	Landroid/graphics/Typeface;
    //   3000: invokevirtual 1211	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;)V
    //   3003: aload 18
    //   3005: iload 8
    //   3007: invokeinterface 722 2 0
    //   3012: invokeinterface 733 1 0
    //   3017: ldc_w 762
    //   3020: invokeinterface 741 2 0
    //   3025: invokeinterface 744 1 0
    //   3030: astore 15
    //   3032: ldc_w 1266
    //   3035: invokestatic 1269	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   3038: astore 16
    //   3040: ldc -70
    //   3042: astore_1
    //   3043: iconst_0
    //   3044: istore_3
    //   3045: iload_3
    //   3046: aload 15
    //   3048: invokevirtual 1197	java/lang/String:length	()I
    //   3051: if_icmplt +173 -> 3224
    //   3054: aload 14
    //   3056: aload_1
    //   3057: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   3060: aload_0
    //   3061: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   3064: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   3067: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   3070: ifeq +251 -> 3321
    //   3073: aload 14
    //   3075: iconst_0
    //   3076: iconst_0
    //   3077: bipush 10
    //   3079: iconst_0
    //   3080: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   3083: aload 14
    //   3085: iconst_5
    //   3086: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   3089: new 461	android/view/View
    //   3092: dup
    //   3093: aload_0
    //   3094: invokespecial 1070	android/view/View:<init>	(Landroid/content/Context;)V
    //   3097: astore_1
    //   3098: aload_1
    //   3099: new 357	android/widget/TableRow$LayoutParams
    //   3102: dup
    //   3103: iconst_m1
    //   3104: iconst_m1
    //   3105: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   3108: invokevirtual 1213	android/view/View:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   3111: aload 13
    //   3113: aload_1
    //   3114: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   3117: aload 14
    //   3119: bipush 100
    //   3121: invokevirtual 1272	android/widget/TextView:setMaxWidth	(I)V
    //   3124: aload 14
    //   3126: getstatic 1275	com/iflex/fcat/mobile/android/infra/AppHelper:defValueColor	I
    //   3129: invokevirtual 388	android/widget/TextView:setTextColor	(I)V
    //   3132: aload 14
    //   3134: new 357	android/widget/TableRow$LayoutParams
    //   3137: dup
    //   3138: bipush -2
    //   3140: bipush -2
    //   3142: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   3145: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   3148: aload 13
    //   3150: aload 14
    //   3152: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   3155: aload_0
    //   3156: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   3159: getfield 801	com/iflex/fcat/mobile/android/infra/Global:layout	I
    //   3162: iconst_1
    //   3163: if_icmpne +15 -> 3178
    //   3166: aload 13
    //   3168: iconst_1
    //   3169: invokevirtual 1212	android/widget/TableRow:setGravity	(I)V
    //   3172: aload 14
    //   3174: iconst_1
    //   3175: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   3178: aload_0
    //   3179: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   3182: aload 13
    //   3184: new 331	android/widget/TableLayout$LayoutParams
    //   3187: dup
    //   3188: iconst_m1
    //   3189: bipush -2
    //   3191: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   3194: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   3197: goto +13462 -> 16659
    //   3200: aload 13
    //   3202: aconst_null
    //   3203: iload 7
    //   3205: invokevirtual 1220	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;I)V
    //   3208: goto -388 -> 2820
    //   3211: aload 13
    //   3213: iconst_5
    //   3214: iconst_0
    //   3215: bipush 15
    //   3217: iconst_0
    //   3218: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   3221: goto -326 -> 2895
    //   3224: aload 15
    //   3226: iload_3
    //   3227: invokevirtual 1279	java/lang/String:charAt	(I)C
    //   3230: istore_2
    //   3231: iload_2
    //   3232: bipush 92
    //   3234: if_icmpne +65 -> 3299
    //   3237: aload 15
    //   3239: iload_3
    //   3240: iconst_1
    //   3241: iadd
    //   3242: invokevirtual 1279	java/lang/String:charAt	(I)C
    //   3245: bipush 110
    //   3247: if_icmpne +30 -> 3277
    //   3250: iload_3
    //   3251: iconst_1
    //   3252: iadd
    //   3253: istore_3
    //   3254: new 472	java/lang/StringBuilder
    //   3257: dup
    //   3258: aload_1
    //   3259: invokestatic 475	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   3262: invokespecial 477	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   3265: aload 16
    //   3267: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   3270: invokevirtual 484	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   3273: astore_1
    //   3274: goto +13401 -> 16675
    //   3277: new 472	java/lang/StringBuilder
    //   3280: dup
    //   3281: aload_1
    //   3282: invokestatic 475	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   3285: invokespecial 477	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   3288: iload_2
    //   3289: invokevirtual 1282	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   3292: invokevirtual 484	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   3295: astore_1
    //   3296: goto +13379 -> 16675
    //   3299: new 472	java/lang/StringBuilder
    //   3302: dup
    //   3303: aload_1
    //   3304: invokestatic 475	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   3307: invokespecial 477	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   3310: iload_2
    //   3311: invokevirtual 1282	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   3314: invokevirtual 484	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   3317: astore_1
    //   3318: goto +13357 -> 16675
    //   3321: aload 14
    //   3323: iconst_5
    //   3324: iconst_0
    //   3325: bipush 10
    //   3327: iconst_0
    //   3328: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   3331: goto -214 -> 3117
    //   3334: aload 18
    //   3336: iload 8
    //   3338: invokeinterface 722 2 0
    //   3343: invokeinterface 727 1 0
    //   3348: ldc_w 1284
    //   3351: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   3354: ifne +26 -> 3380
    //   3357: aload 18
    //   3359: iload 8
    //   3361: invokeinterface 722 2 0
    //   3366: invokeinterface 727 1 0
    //   3371: ldc_w 1286
    //   3374: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   3377: ifeq +268 -> 3645
    //   3380: aload 18
    //   3382: iload 8
    //   3384: invokeinterface 722 2 0
    //   3389: invokeinterface 733 1 0
    //   3394: ldc_w 735
    //   3397: invokeinterface 741 2 0
    //   3402: ifnull +13257 -> 16659
    //   3405: aload 18
    //   3407: iload 8
    //   3409: invokeinterface 722 2 0
    //   3414: invokeinterface 733 1 0
    //   3419: ldc_w 735
    //   3422: invokeinterface 741 2 0
    //   3427: invokeinterface 744 1 0
    //   3432: ldc_w 1288
    //   3435: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   3438: ifne +39 -> 3477
    //   3441: aload 18
    //   3443: iload 8
    //   3445: invokeinterface 722 2 0
    //   3450: invokeinterface 733 1 0
    //   3455: ldc_w 735
    //   3458: invokeinterface 741 2 0
    //   3463: invokeinterface 744 1 0
    //   3468: ldc_w 905
    //   3471: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   3474: ifeq +69 -> 3543
    //   3477: aload 18
    //   3479: iload 8
    //   3481: invokeinterface 722 2 0
    //   3486: invokeinterface 733 1 0
    //   3491: ldc_w 764
    //   3494: invokeinterface 741 2 0
    //   3499: ifnull +13160 -> 16659
    //   3502: aload_0
    //   3503: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   3506: getfield 635	com/iflex/fcat/mobile/android/infra/Global:errorMsg	Ljava/util/ArrayList;
    //   3509: aload 18
    //   3511: iload 8
    //   3513: invokeinterface 722 2 0
    //   3518: invokeinterface 733 1 0
    //   3523: ldc_w 764
    //   3526: invokeinterface 741 2 0
    //   3531: invokeinterface 744 1 0
    //   3536: invokevirtual 943	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   3539: pop
    //   3540: goto +13119 -> 16659
    //   3543: aload 18
    //   3545: iload 8
    //   3547: invokeinterface 722 2 0
    //   3552: invokeinterface 733 1 0
    //   3557: ldc_w 735
    //   3560: invokeinterface 741 2 0
    //   3565: invokeinterface 744 1 0
    //   3570: ldc_w 598
    //   3573: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   3576: ifeq +13083 -> 16659
    //   3579: aload 18
    //   3581: iload 8
    //   3583: invokeinterface 722 2 0
    //   3588: invokeinterface 733 1 0
    //   3593: ldc_w 764
    //   3596: invokeinterface 741 2 0
    //   3601: ifnull +13058 -> 16659
    //   3604: aload_0
    //   3605: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   3608: getfield 635	com/iflex/fcat/mobile/android/infra/Global:errorMsg	Ljava/util/ArrayList;
    //   3611: aload 18
    //   3613: iload 8
    //   3615: invokeinterface 722 2 0
    //   3620: invokeinterface 733 1 0
    //   3625: ldc_w 764
    //   3628: invokeinterface 741 2 0
    //   3633: invokeinterface 744 1 0
    //   3638: invokevirtual 943	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   3641: pop
    //   3642: goto +13017 -> 16659
    //   3645: aload 18
    //   3647: iload 8
    //   3649: invokeinterface 722 2 0
    //   3654: invokeinterface 727 1 0
    //   3659: ldc_w 1290
    //   3662: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   3665: ifeq +1076 -> 4741
    //   3668: new 348	android/widget/TableRow
    //   3671: dup
    //   3672: aload_0
    //   3673: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   3676: astore_1
    //   3677: aload_0
    //   3678: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   3681: getfield 1293	com/iflex/fcat/mobile/android/infra/Global:clientWidth	I
    //   3684: istore_3
    //   3685: aload 17
    //   3687: bipush 10
    //   3689: invokevirtual 582	com/iflex/fcat/mobile/android/infra/AppHelper:getEquivalentWidth	(I)I
    //   3692: istore 4
    //   3694: aload_1
    //   3695: new 357	android/widget/TableRow$LayoutParams
    //   3698: dup
    //   3699: iconst_m1
    //   3700: bipush -2
    //   3702: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   3705: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   3708: new 296	android/widget/TableLayout
    //   3711: dup
    //   3712: aload_0
    //   3713: invokespecial 947	android/widget/TableLayout:<init>	(Landroid/content/Context;)V
    //   3716: astore 13
    //   3718: new 357	android/widget/TableRow$LayoutParams
    //   3721: dup
    //   3722: iload_3
    //   3723: iload 4
    //   3725: isub
    //   3726: bipush -2
    //   3728: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   3731: astore 14
    //   3733: aload 13
    //   3735: invokestatic 1296	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getLayoutWhiteBox	()I
    //   3738: invokevirtual 1297	android/widget/TableLayout:setBackgroundResource	(I)V
    //   3741: aload 14
    //   3743: iconst_0
    //   3744: bipush 10
    //   3746: iconst_5
    //   3747: iconst_0
    //   3748: invokevirtual 612	android/widget/TableRow$LayoutParams:setMargins	(IIII)V
    //   3751: iconst_0
    //   3752: istore 9
    //   3754: iload 9
    //   3756: aload 19
    //   3758: invokeinterface 718 1 0
    //   3763: if_icmplt +65 -> 3828
    //   3766: aload_0
    //   3767: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   3770: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   3773: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   3776: ifeq +33 -> 3809
    //   3779: new 461	android/view/View
    //   3782: dup
    //   3783: aload_0
    //   3784: invokespecial 1070	android/view/View:<init>	(Landroid/content/Context;)V
    //   3787: astore 15
    //   3789: aload 15
    //   3791: new 357	android/widget/TableRow$LayoutParams
    //   3794: dup
    //   3795: iconst_m1
    //   3796: iconst_m1
    //   3797: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   3800: invokevirtual 1213	android/view/View:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   3803: aload_1
    //   3804: aload 15
    //   3806: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   3809: aload_1
    //   3810: aload 13
    //   3812: aload 14
    //   3814: invokevirtual 614	android/widget/TableRow:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   3817: aload_0
    //   3818: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   3821: aload_1
    //   3822: invokevirtual 884	android/widget/TableLayout:addView	(Landroid/view/View;)V
    //   3825: goto +12834 -> 16659
    //   3828: new 364	android/widget/TextView
    //   3831: dup
    //   3832: aload_0
    //   3833: invokespecial 365	android/widget/TextView:<init>	(Landroid/content/Context;)V
    //   3836: astore 15
    //   3838: new 364	android/widget/TextView
    //   3841: dup
    //   3842: aload_0
    //   3843: invokespecial 365	android/widget/TextView:<init>	(Landroid/content/Context;)V
    //   3846: astore 16
    //   3848: new 348	android/widget/TableRow
    //   3851: dup
    //   3852: aload_0
    //   3853: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   3856: astore 20
    //   3858: new 348	android/widget/TableRow
    //   3861: dup
    //   3862: aload_0
    //   3863: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   3866: astore 21
    //   3868: aload 19
    //   3870: iload 9
    //   3872: invokeinterface 722 2 0
    //   3877: invokeinterface 733 1 0
    //   3882: astore 22
    //   3884: getstatic 1203	com/iflex/fcat/mobile/android/infra/AppHelper:customfontused	Z
    //   3887: ifeq +237 -> 4124
    //   3890: aload 15
    //   3892: getstatic 1207	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelFont	Landroid/graphics/Typeface;
    //   3895: invokevirtual 1211	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;)V
    //   3898: aload 16
    //   3900: getstatic 1248	com/iflex/fcat/mobile/android/infra/AppHelper:defValueFont	Landroid/graphics/Typeface;
    //   3903: invokevirtual 1211	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;)V
    //   3906: aload 15
    //   3908: getstatic 1251	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelColor	I
    //   3911: invokevirtual 388	android/widget/TextView:setTextColor	(I)V
    //   3914: aload 16
    //   3916: getstatic 1275	com/iflex/fcat/mobile/android/infra/AppHelper:defValueColor	I
    //   3919: invokevirtual 388	android/widget/TextView:setTextColor	(I)V
    //   3922: iconst_0
    //   3923: istore 11
    //   3925: iconst_0
    //   3926: istore 5
    //   3928: iconst_0
    //   3929: istore 6
    //   3931: iconst_0
    //   3932: istore 4
    //   3934: iconst_0
    //   3935: istore_3
    //   3936: iconst_0
    //   3937: istore 10
    //   3939: aload 20
    //   3941: new 357	android/widget/TableRow$LayoutParams
    //   3944: dup
    //   3945: iconst_m1
    //   3946: bipush -2
    //   3948: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   3951: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   3954: aload 21
    //   3956: new 357	android/widget/TableRow$LayoutParams
    //   3959: dup
    //   3960: iconst_m1
    //   3961: bipush -2
    //   3963: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   3966: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   3969: aload 20
    //   3971: iconst_5
    //   3972: iconst_0
    //   3973: iconst_5
    //   3974: iconst_0
    //   3975: invokevirtual 355	android/widget/TableRow:setPadding	(IIII)V
    //   3978: aload 21
    //   3980: iconst_5
    //   3981: iconst_0
    //   3982: iconst_5
    //   3983: iconst_0
    //   3984: invokevirtual 355	android/widget/TableRow:setPadding	(IIII)V
    //   3987: aload 22
    //   3989: ifnull +12693 -> 16682
    //   3992: aload 22
    //   3994: ldc_w 735
    //   3997: invokeinterface 741 2 0
    //   4002: ifnull +158 -> 4160
    //   4005: aload 22
    //   4007: ldc_w 735
    //   4010: invokeinterface 741 2 0
    //   4015: invokeinterface 744 1 0
    //   4020: ldc_w 748
    //   4023: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   4026: ifeq +134 -> 4160
    //   4029: aload 15
    //   4031: aload 22
    //   4033: ldc_w 764
    //   4036: invokeinterface 741 2 0
    //   4041: invokeinterface 744 1 0
    //   4046: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   4049: aload 15
    //   4051: new 357	android/widget/TableRow$LayoutParams
    //   4054: dup
    //   4055: iconst_m1
    //   4056: bipush -2
    //   4058: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   4061: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   4064: aload_0
    //   4065: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   4068: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   4071: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   4074: ifeq +61 -> 4135
    //   4077: aload 15
    //   4079: iconst_0
    //   4080: iconst_0
    //   4081: bipush 10
    //   4083: iconst_0
    //   4084: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   4087: aload 15
    //   4089: iconst_3
    //   4090: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   4093: aload 20
    //   4095: iconst_3
    //   4096: invokevirtual 1212	android/widget/TableRow:setGravity	(I)V
    //   4099: aload 20
    //   4101: aload 15
    //   4103: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   4106: aload 20
    //   4108: invokestatic 1254	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getDrawableRightalign	()I
    //   4111: invokevirtual 1217	android/widget/TableRow:setBackgroundResource	(I)V
    //   4114: aload 13
    //   4116: aload 20
    //   4118: invokevirtual 884	android/widget/TableLayout:addView	(Landroid/view/View;)V
    //   4121: goto +12561 -> 16682
    //   4124: aload 15
    //   4126: aconst_null
    //   4127: iload 7
    //   4129: invokevirtual 1220	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;I)V
    //   4132: goto -226 -> 3906
    //   4135: aload 15
    //   4137: iconst_0
    //   4138: iconst_0
    //   4139: bipush 60
    //   4141: iconst_0
    //   4142: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   4145: aload 15
    //   4147: iconst_5
    //   4148: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   4151: aload 20
    //   4153: iconst_5
    //   4154: invokevirtual 1212	android/widget/TableRow:setGravity	(I)V
    //   4157: goto -58 -> 4099
    //   4160: aload_0
    //   4161: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   4164: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   4167: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   4170: ifeq +303 -> 4473
    //   4173: iload 10
    //   4175: istore_3
    //   4176: aload 22
    //   4178: ldc_w 762
    //   4181: invokeinterface 741 2 0
    //   4186: ifnull +106 -> 4292
    //   4189: iconst_1
    //   4190: istore 4
    //   4192: aload 22
    //   4194: ldc_w 764
    //   4197: invokeinterface 741 2 0
    //   4202: ifnull +227 -> 4429
    //   4205: aload 16
    //   4207: new 357	android/widget/TableRow$LayoutParams
    //   4210: dup
    //   4211: aload_0
    //   4212: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   4215: getfield 1293	com/iflex/fcat/mobile/android/infra/Global:clientWidth	I
    //   4218: bipush 7
    //   4220: imul
    //   4221: bipush 20
    //   4223: idiv
    //   4224: bipush -2
    //   4226: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   4229: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   4232: aload 16
    //   4234: iconst_0
    //   4235: iconst_0
    //   4236: bipush 10
    //   4238: iconst_0
    //   4239: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   4242: aload 16
    //   4244: iconst_5
    //   4245: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   4248: aload 20
    //   4250: iconst_5
    //   4251: invokevirtual 1212	android/widget/TableRow:setGravity	(I)V
    //   4254: aload 20
    //   4256: aload 16
    //   4258: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   4261: iconst_1
    //   4262: istore_3
    //   4263: aload 16
    //   4265: iconst_5
    //   4266: iconst_0
    //   4267: iconst_0
    //   4268: iconst_5
    //   4269: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   4272: aload 16
    //   4274: aload 22
    //   4276: ldc_w 762
    //   4279: invokeinterface 741 2 0
    //   4284: invokeinterface 744 1 0
    //   4289: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   4292: iload 4
    //   4294: istore 6
    //   4296: aload 22
    //   4298: ldc_w 764
    //   4301: invokeinterface 741 2 0
    //   4306: ifnull +109 -> 4415
    //   4309: iconst_1
    //   4310: istore 5
    //   4312: aload 15
    //   4314: aload 22
    //   4316: ldc_w 764
    //   4319: invokeinterface 741 2 0
    //   4324: invokeinterface 744 1 0
    //   4329: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   4332: aload 15
    //   4334: getstatic 1251	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelColor	I
    //   4337: invokevirtual 388	android/widget/TextView:setTextColor	(I)V
    //   4340: aload 15
    //   4342: iconst_0
    //   4343: iconst_0
    //   4344: bipush 10
    //   4346: iconst_0
    //   4347: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   4350: aload 15
    //   4352: iconst_5
    //   4353: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   4356: aload 22
    //   4358: ldc_w 762
    //   4361: invokeinterface 741 2 0
    //   4366: ifnull +86 -> 4452
    //   4369: aload 15
    //   4371: new 357	android/widget/TableRow$LayoutParams
    //   4374: dup
    //   4375: aload_0
    //   4376: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   4379: getfield 1293	com/iflex/fcat/mobile/android/infra/Global:clientWidth	I
    //   4382: bipush 9
    //   4384: imul
    //   4385: bipush 20
    //   4387: idiv
    //   4388: bipush -2
    //   4390: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   4393: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   4396: iconst_1
    //   4397: istore_3
    //   4398: aload 20
    //   4400: iconst_5
    //   4401: invokevirtual 1212	android/widget/TableRow:setGravity	(I)V
    //   4404: aload 20
    //   4406: aload 15
    //   4408: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   4411: iload 4
    //   4413: istore 6
    //   4415: iload_3
    //   4416: ifeq +295 -> 4711
    //   4419: aload 13
    //   4421: aload 20
    //   4423: invokevirtual 884	android/widget/TableLayout:addView	(Landroid/view/View;)V
    //   4426: goto +12256 -> 16682
    //   4429: aload 21
    //   4431: aload 16
    //   4433: new 357	android/widget/TableRow$LayoutParams
    //   4436: dup
    //   4437: bipush -2
    //   4439: bipush -2
    //   4441: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   4444: invokevirtual 614	android/widget/TableRow:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   4447: iconst_0
    //   4448: istore_3
    //   4449: goto -186 -> 4263
    //   4452: aload 15
    //   4454: new 357	android/widget/TableRow$LayoutParams
    //   4457: dup
    //   4458: bipush -2
    //   4460: bipush -2
    //   4462: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   4465: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   4468: iconst_0
    //   4469: istore_3
    //   4470: goto -72 -> 4398
    //   4473: iload 11
    //   4475: istore 4
    //   4477: aload 22
    //   4479: ldc_w 764
    //   4482: invokeinterface 741 2 0
    //   4487: ifnull +75 -> 4562
    //   4490: iconst_1
    //   4491: istore 4
    //   4493: aload 15
    //   4495: aload 22
    //   4497: ldc_w 764
    //   4500: invokeinterface 741 2 0
    //   4505: invokeinterface 744 1 0
    //   4510: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   4513: aload 22
    //   4515: ldc_w 762
    //   4518: invokeinterface 741 2 0
    //   4523: ifnull +144 -> 4667
    //   4526: aload 15
    //   4528: new 357	android/widget/TableRow$LayoutParams
    //   4531: dup
    //   4532: aload_0
    //   4533: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   4536: getfield 1293	com/iflex/fcat/mobile/android/infra/Global:clientWidth	I
    //   4539: bipush 9
    //   4541: imul
    //   4542: bipush 20
    //   4544: idiv
    //   4545: bipush -2
    //   4547: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   4550: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   4553: iconst_1
    //   4554: istore_3
    //   4555: aload 20
    //   4557: aload 15
    //   4559: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   4562: iload 4
    //   4564: istore 5
    //   4566: aload 22
    //   4568: ldc_w 762
    //   4571: invokeinterface 741 2 0
    //   4576: ifnull -161 -> 4415
    //   4579: iconst_1
    //   4580: istore 6
    //   4582: aload 22
    //   4584: ldc_w 764
    //   4587: invokeinterface 741 2 0
    //   4592: ifnull +96 -> 4688
    //   4595: aload 16
    //   4597: new 357	android/widget/TableRow$LayoutParams
    //   4600: dup
    //   4601: aload_0
    //   4602: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   4605: getfield 1293	com/iflex/fcat/mobile/android/infra/Global:clientWidth	I
    //   4608: bipush 7
    //   4610: imul
    //   4611: bipush 20
    //   4613: idiv
    //   4614: bipush -2
    //   4616: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   4619: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   4622: aload 20
    //   4624: aload 16
    //   4626: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   4629: iconst_1
    //   4630: istore_3
    //   4631: aload 16
    //   4633: iconst_5
    //   4634: iconst_0
    //   4635: iconst_0
    //   4636: iconst_5
    //   4637: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   4640: aload 16
    //   4642: aload 22
    //   4644: ldc_w 762
    //   4647: invokeinterface 741 2 0
    //   4652: invokeinterface 744 1 0
    //   4657: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   4660: iload 4
    //   4662: istore 5
    //   4664: goto -249 -> 4415
    //   4667: aload 15
    //   4669: new 357	android/widget/TableRow$LayoutParams
    //   4672: dup
    //   4673: bipush -2
    //   4675: bipush -2
    //   4677: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   4680: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   4683: iconst_0
    //   4684: istore_3
    //   4685: goto -130 -> 4555
    //   4688: aload 21
    //   4690: aload 16
    //   4692: new 357	android/widget/TableRow$LayoutParams
    //   4695: dup
    //   4696: bipush -2
    //   4698: bipush -2
    //   4700: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   4703: invokevirtual 614	android/widget/TableRow:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   4706: iconst_0
    //   4707: istore_3
    //   4708: goto -77 -> 4631
    //   4711: iload 5
    //   4713: ifeq +13 -> 4726
    //   4716: aload 13
    //   4718: aload 20
    //   4720: invokevirtual 884	android/widget/TableLayout:addView	(Landroid/view/View;)V
    //   4723: goto +11959 -> 16682
    //   4726: iload 6
    //   4728: ifeq +11954 -> 16682
    //   4731: aload 13
    //   4733: aload 21
    //   4735: invokevirtual 884	android/widget/TableLayout:addView	(Landroid/view/View;)V
    //   4738: goto +11944 -> 16682
    //   4741: aload 18
    //   4743: iload 8
    //   4745: invokeinterface 722 2 0
    //   4750: invokeinterface 727 1 0
    //   4755: ldc_w 1299
    //   4758: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   4761: ifeq +852 -> 5613
    //   4764: new 348	android/widget/TableRow
    //   4767: dup
    //   4768: aload_0
    //   4769: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   4772: astore 14
    //   4774: aload_0
    //   4775: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   4778: getfield 1293	com/iflex/fcat/mobile/android/infra/Global:clientWidth	I
    //   4781: istore_3
    //   4782: aload 17
    //   4784: bipush 10
    //   4786: invokevirtual 582	com/iflex/fcat/mobile/android/infra/AppHelper:getEquivalentWidth	(I)I
    //   4789: istore 4
    //   4791: aload 14
    //   4793: new 357	android/widget/TableRow$LayoutParams
    //   4796: dup
    //   4797: iconst_m1
    //   4798: bipush -2
    //   4800: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   4803: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   4806: new 296	android/widget/TableLayout
    //   4809: dup
    //   4810: aload_0
    //   4811: invokespecial 947	android/widget/TableLayout:<init>	(Landroid/content/Context;)V
    //   4814: astore 15
    //   4816: new 357	android/widget/TableRow$LayoutParams
    //   4819: dup
    //   4820: iload_3
    //   4821: iload 4
    //   4823: isub
    //   4824: bipush -2
    //   4826: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   4829: astore 16
    //   4831: aload 15
    //   4833: invokestatic 1296	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getLayoutWhiteBox	()I
    //   4836: invokevirtual 1297	android/widget/TableLayout:setBackgroundResource	(I)V
    //   4839: aload 16
    //   4841: iconst_0
    //   4842: bipush 10
    //   4844: iconst_5
    //   4845: iconst_0
    //   4846: invokevirtual 612	android/widget/TableRow$LayoutParams:setMargins	(IIII)V
    //   4849: new 364	android/widget/TextView
    //   4852: dup
    //   4853: aload_0
    //   4854: invokespecial 365	android/widget/TextView:<init>	(Landroid/content/Context;)V
    //   4857: astore 19
    //   4859: new 364	android/widget/TextView
    //   4862: dup
    //   4863: aload_0
    //   4864: invokespecial 365	android/widget/TextView:<init>	(Landroid/content/Context;)V
    //   4867: astore 22
    //   4869: new 364	android/widget/TextView
    //   4872: dup
    //   4873: aload_0
    //   4874: invokespecial 365	android/widget/TextView:<init>	(Landroid/content/Context;)V
    //   4877: astore 20
    //   4879: new 348	android/widget/TableRow
    //   4882: dup
    //   4883: aload_0
    //   4884: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   4887: astore 24
    //   4889: new 348	android/widget/TableRow
    //   4892: dup
    //   4893: aload_0
    //   4894: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   4897: astore 23
    //   4899: new 348	android/widget/TableRow
    //   4902: dup
    //   4903: aload_0
    //   4904: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   4907: astore 21
    //   4909: aload 24
    //   4911: iconst_5
    //   4912: iconst_5
    //   4913: iconst_5
    //   4914: iconst_5
    //   4915: invokevirtual 355	android/widget/TableRow:setPadding	(IIII)V
    //   4918: aload 23
    //   4920: iconst_5
    //   4921: iconst_5
    //   4922: iconst_5
    //   4923: iconst_5
    //   4924: invokevirtual 355	android/widget/TableRow:setPadding	(IIII)V
    //   4927: aload 21
    //   4929: iconst_5
    //   4930: iconst_5
    //   4931: iconst_5
    //   4932: iconst_5
    //   4933: invokevirtual 355	android/widget/TableRow:setPadding	(IIII)V
    //   4936: aconst_null
    //   4937: astore_1
    //   4938: aconst_null
    //   4939: astore 13
    //   4941: aload 18
    //   4943: iload 8
    //   4945: invokeinterface 722 2 0
    //   4950: invokeinterface 733 1 0
    //   4955: ldc_w 735
    //   4958: invokeinterface 741 2 0
    //   4963: ifnull +435 -> 5398
    //   4966: aload 18
    //   4968: iload 8
    //   4970: invokeinterface 722 2 0
    //   4975: invokeinterface 733 1 0
    //   4980: ldc_w 764
    //   4983: invokeinterface 741 2 0
    //   4988: ifnull +114 -> 5102
    //   4991: aload 19
    //   4993: aload 18
    //   4995: iload 8
    //   4997: invokeinterface 722 2 0
    //   5002: invokeinterface 733 1 0
    //   5007: ldc_w 764
    //   5010: invokeinterface 741 2 0
    //   5015: invokeinterface 744 1 0
    //   5020: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   5023: aload 19
    //   5025: getstatic 1251	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelColor	I
    //   5028: invokevirtual 388	android/widget/TextView:setTextColor	(I)V
    //   5031: getstatic 1203	com/iflex/fcat/mobile/android/infra/AppHelper:customfontused	Z
    //   5034: ifeq +568 -> 5602
    //   5037: aload 19
    //   5039: getstatic 1207	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelFont	Landroid/graphics/Typeface;
    //   5042: invokevirtual 1211	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;)V
    //   5045: aload 19
    //   5047: iconst_5
    //   5048: iconst_5
    //   5049: iconst_5
    //   5050: iconst_5
    //   5051: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   5054: aload 19
    //   5056: new 357	android/widget/TableRow$LayoutParams
    //   5059: dup
    //   5060: bipush -2
    //   5062: bipush -2
    //   5064: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   5067: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   5070: aload 24
    //   5072: aload 19
    //   5074: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   5077: aload 24
    //   5079: invokestatic 1254	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getDrawableRightalign	()I
    //   5082: invokevirtual 1217	android/widget/TableRow:setBackgroundResource	(I)V
    //   5085: aload 15
    //   5087: aload 24
    //   5089: new 357	android/widget/TableRow$LayoutParams
    //   5092: dup
    //   5093: iconst_m1
    //   5094: bipush -2
    //   5096: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   5099: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   5102: aload 18
    //   5104: iload 8
    //   5106: invokeinterface 722 2 0
    //   5111: invokeinterface 733 1 0
    //   5116: ldc_w 1301
    //   5119: invokeinterface 741 2 0
    //   5124: ifnull +113 -> 5237
    //   5127: aload 22
    //   5129: aload 18
    //   5131: iload 8
    //   5133: invokeinterface 722 2 0
    //   5138: invokeinterface 733 1 0
    //   5143: ldc_w 1301
    //   5146: invokeinterface 741 2 0
    //   5151: invokeinterface 744 1 0
    //   5156: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   5159: aload 22
    //   5161: iconst_5
    //   5162: iconst_5
    //   5163: iconst_5
    //   5164: iconst_5
    //   5165: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   5168: aload 22
    //   5170: new 357	android/widget/TableRow$LayoutParams
    //   5173: dup
    //   5174: bipush -2
    //   5176: bipush -2
    //   5178: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   5181: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   5184: aload 23
    //   5186: aload 22
    //   5188: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   5191: aload 15
    //   5193: aload 23
    //   5195: new 357	android/widget/TableRow$LayoutParams
    //   5198: dup
    //   5199: iconst_m1
    //   5200: bipush -2
    //   5202: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   5205: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   5208: aload 18
    //   5210: iload 8
    //   5212: invokeinterface 722 2 0
    //   5217: invokeinterface 733 1 0
    //   5222: ldc_w 1301
    //   5225: invokeinterface 741 2 0
    //   5230: invokeinterface 744 1 0
    //   5235: astore 13
    //   5237: aload 13
    //   5239: astore_1
    //   5240: aload 18
    //   5242: iload 8
    //   5244: invokeinterface 722 2 0
    //   5249: invokeinterface 733 1 0
    //   5254: ldc_w 746
    //   5257: invokeinterface 741 2 0
    //   5262: ifnull +136 -> 5398
    //   5265: aload 20
    //   5267: aload 18
    //   5269: iload 8
    //   5271: invokeinterface 722 2 0
    //   5276: invokeinterface 733 1 0
    //   5281: ldc_w 746
    //   5284: invokeinterface 741 2 0
    //   5289: invokeinterface 744 1 0
    //   5294: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   5297: aload 20
    //   5299: iconst_5
    //   5300: iconst_5
    //   5301: iconst_5
    //   5302: iconst_5
    //   5303: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   5306: aload 20
    //   5308: new 357	android/widget/TableRow$LayoutParams
    //   5311: dup
    //   5312: bipush -2
    //   5314: bipush -2
    //   5316: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   5319: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   5322: aload 21
    //   5324: aload 20
    //   5326: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   5329: aload 15
    //   5331: aload 21
    //   5333: new 357	android/widget/TableRow$LayoutParams
    //   5336: dup
    //   5337: iconst_m1
    //   5338: bipush -2
    //   5340: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   5343: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   5346: new 472	java/lang/StringBuilder
    //   5349: dup
    //   5350: aload 13
    //   5352: invokestatic 475	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   5355: invokespecial 477	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   5358: ldc_w 706
    //   5361: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   5364: aload 18
    //   5366: iload 8
    //   5368: invokeinterface 722 2 0
    //   5373: invokeinterface 733 1 0
    //   5378: ldc_w 746
    //   5381: invokeinterface 741 2 0
    //   5386: invokeinterface 744 1 0
    //   5391: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   5394: invokevirtual 484	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   5397: astore_1
    //   5398: aload_0
    //   5399: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   5402: getfield 1304	com/iflex/fcat/mobile/android/infra/Global:list_latitude	Ljava/util/ArrayList;
    //   5405: aload 18
    //   5407: iload 8
    //   5409: invokeinterface 722 2 0
    //   5414: invokeinterface 733 1 0
    //   5419: ldc_w 1306
    //   5422: invokeinterface 741 2 0
    //   5427: invokeinterface 744 1 0
    //   5432: invokevirtual 943	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   5435: pop
    //   5436: aload_0
    //   5437: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   5440: getfield 1309	com/iflex/fcat/mobile/android/infra/Global:list_longitude	Ljava/util/ArrayList;
    //   5443: aload 18
    //   5445: iload 8
    //   5447: invokeinterface 722 2 0
    //   5452: invokeinterface 733 1 0
    //   5457: ldc_w 1311
    //   5460: invokeinterface 741 2 0
    //   5465: invokeinterface 744 1 0
    //   5470: invokevirtual 943	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   5473: pop
    //   5474: aload_0
    //   5475: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   5478: getfield 1314	com/iflex/fcat/mobile/android/infra/Global:list_address	Ljava/util/ArrayList;
    //   5481: aload_1
    //   5482: invokevirtual 943	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   5485: pop
    //   5486: aload_0
    //   5487: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   5490: getfield 1317	com/iflex/fcat/mobile/android/infra/Global:list_address_type	Ljava/util/ArrayList;
    //   5493: aload 18
    //   5495: iload 8
    //   5497: invokeinterface 722 2 0
    //   5502: invokeinterface 733 1 0
    //   5507: ldc_w 735
    //   5510: invokeinterface 741 2 0
    //   5515: invokeinterface 744 1 0
    //   5520: invokevirtual 943	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   5523: pop
    //   5524: aload 14
    //   5526: aload 15
    //   5528: aload 16
    //   5530: invokevirtual 614	android/widget/TableRow:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   5533: aload_0
    //   5534: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   5537: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   5540: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   5543: ifeq +47 -> 5590
    //   5546: aload 19
    //   5548: iconst_0
    //   5549: iconst_0
    //   5550: bipush 10
    //   5552: iconst_0
    //   5553: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   5556: aload 19
    //   5558: iconst_5
    //   5559: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   5562: new 461	android/view/View
    //   5565: dup
    //   5566: aload_0
    //   5567: invokespecial 1070	android/view/View:<init>	(Landroid/content/Context;)V
    //   5570: astore_1
    //   5571: aload_1
    //   5572: new 357	android/widget/TableRow$LayoutParams
    //   5575: dup
    //   5576: iconst_m1
    //   5577: iconst_m1
    //   5578: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   5581: invokevirtual 1213	android/view/View:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   5584: aload 14
    //   5586: aload_1
    //   5587: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   5590: aload_0
    //   5591: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   5594: aload 14
    //   5596: invokevirtual 884	android/widget/TableLayout:addView	(Landroid/view/View;)V
    //   5599: goto +11060 -> 16659
    //   5602: aload 19
    //   5604: aconst_null
    //   5605: iload 7
    //   5607: invokevirtual 1220	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;I)V
    //   5610: goto -565 -> 5045
    //   5613: aload 18
    //   5615: iload 8
    //   5617: invokeinterface 722 2 0
    //   5622: invokeinterface 727 1 0
    //   5627: ldc_w 1319
    //   5630: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   5633: ifeq +106 -> 5739
    //   5636: new 348	android/widget/TableRow
    //   5639: dup
    //   5640: aload_0
    //   5641: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   5644: astore_1
    //   5645: aload_1
    //   5646: new 357	android/widget/TableRow$LayoutParams
    //   5649: dup
    //   5650: iconst_m1
    //   5651: bipush -2
    //   5653: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   5656: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   5659: aload_1
    //   5660: iconst_3
    //   5661: invokevirtual 1212	android/widget/TableRow:setGravity	(I)V
    //   5664: new 408	android/widget/ImageView
    //   5667: dup
    //   5668: aload_0
    //   5669: invokespecial 409	android/widget/ImageView:<init>	(Landroid/content/Context;)V
    //   5672: astore 13
    //   5674: aload 13
    //   5676: aload 17
    //   5678: aload 18
    //   5680: iload 8
    //   5682: invokeinterface 722 2 0
    //   5687: invokeinterface 733 1 0
    //   5692: ldc_w 1321
    //   5695: invokeinterface 741 2 0
    //   5700: invokeinterface 744 1 0
    //   5705: invokevirtual 1325	com/iflex/fcat/mobile/android/infra/AppHelper:fetchImage	(Ljava/lang/String;)Landroid/graphics/Bitmap;
    //   5708: invokevirtual 1329	android/widget/ImageView:setImageBitmap	(Landroid/graphics/Bitmap;)V
    //   5711: aload_1
    //   5712: aload 13
    //   5714: new 357	android/widget/TableRow$LayoutParams
    //   5717: dup
    //   5718: bipush -2
    //   5720: bipush -2
    //   5722: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   5725: invokevirtual 614	android/widget/TableRow:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   5728: aload_0
    //   5729: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   5732: aload_1
    //   5733: invokevirtual 884	android/widget/TableLayout:addView	(Landroid/view/View;)V
    //   5736: goto +10923 -> 16659
    //   5739: aload 18
    //   5741: iload 8
    //   5743: invokeinterface 722 2 0
    //   5748: invokeinterface 727 1 0
    //   5753: ldc_w 1331
    //   5756: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   5759: ifeq +911 -> 6670
    //   5762: new 1333	android/widget/AutoCompleteTextView
    //   5765: dup
    //   5766: aload_0
    //   5767: invokespecial 1334	android/widget/AutoCompleteTextView:<init>	(Landroid/content/Context;)V
    //   5770: astore_1
    //   5771: aload_0
    //   5772: ldc_w 1335
    //   5775: invokevirtual 1338	com/iflex/fcat/mobile/android/infra/TransactionActivity:setTheme	(I)V
    //   5778: aload 19
    //   5780: invokeinterface 718 1 0
    //   5785: anewarray 274	java/lang/String
    //   5788: astore 13
    //   5790: aload 19
    //   5792: invokeinterface 718 1 0
    //   5797: anewarray 274	java/lang/String
    //   5800: astore 14
    //   5802: iconst_0
    //   5803: istore_3
    //   5804: iload_3
    //   5805: aload 19
    //   5807: invokeinterface 718 1 0
    //   5812: if_icmplt +487 -> 6299
    //   5815: new 348	android/widget/TableRow
    //   5818: dup
    //   5819: aload_0
    //   5820: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   5823: astore 16
    //   5825: aload 16
    //   5827: new 357	android/widget/TableRow$LayoutParams
    //   5830: dup
    //   5831: iconst_m1
    //   5832: bipush -2
    //   5834: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   5837: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   5840: new 364	android/widget/TextView
    //   5843: dup
    //   5844: aload_0
    //   5845: invokespecial 365	android/widget/TextView:<init>	(Landroid/content/Context;)V
    //   5848: astore 15
    //   5850: aload 15
    //   5852: aload 18
    //   5854: iload 8
    //   5856: invokeinterface 722 2 0
    //   5861: invokeinterface 733 1 0
    //   5866: ldc_w 764
    //   5869: invokeinterface 741 2 0
    //   5874: invokeinterface 744 1 0
    //   5879: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   5882: aload 15
    //   5884: getstatic 1251	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelColor	I
    //   5887: invokevirtual 388	android/widget/TextView:setTextColor	(I)V
    //   5890: getstatic 1203	com/iflex/fcat/mobile/android/infra/AppHelper:customfontused	Z
    //   5893: ifeq +466 -> 6359
    //   5896: aload 15
    //   5898: getstatic 1207	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelFont	Landroid/graphics/Typeface;
    //   5901: invokevirtual 1211	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;)V
    //   5904: aload 15
    //   5906: new 357	android/widget/TableRow$LayoutParams
    //   5909: dup
    //   5910: iconst_m1
    //   5911: bipush -2
    //   5913: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   5916: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   5919: aload_0
    //   5920: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   5923: getfield 801	com/iflex/fcat/mobile/android/infra/Global:layout	I
    //   5926: iconst_1
    //   5927: if_icmpne +15 -> 5942
    //   5930: aload 16
    //   5932: iconst_1
    //   5933: invokevirtual 1212	android/widget/TableRow:setGravity	(I)V
    //   5936: aload 15
    //   5938: iconst_1
    //   5939: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   5942: aload 16
    //   5944: aload 15
    //   5946: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   5949: aload_0
    //   5950: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   5953: aload 16
    //   5955: new 331	android/widget/TableLayout$LayoutParams
    //   5958: dup
    //   5959: iconst_m1
    //   5960: bipush -2
    //   5962: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   5965: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   5968: new 348	android/widget/TableRow
    //   5971: dup
    //   5972: aload_0
    //   5973: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   5976: astore 16
    //   5978: aload 16
    //   5980: new 357	android/widget/TableRow$LayoutParams
    //   5983: dup
    //   5984: iconst_m1
    //   5985: bipush -2
    //   5987: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   5990: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   5993: aload 18
    //   5995: iload 8
    //   5997: invokeinterface 722 2 0
    //   6002: invokeinterface 733 1 0
    //   6007: ldc_w 762
    //   6010: invokeinterface 741 2 0
    //   6015: ifnull +355 -> 6370
    //   6018: aload_1
    //   6019: aload 18
    //   6021: iload 8
    //   6023: invokeinterface 722 2 0
    //   6028: invokeinterface 733 1 0
    //   6033: ldc_w 762
    //   6036: invokeinterface 741 2 0
    //   6041: invokeinterface 744 1 0
    //   6046: invokevirtual 1339	android/widget/AutoCompleteTextView:setText	(Ljava/lang/CharSequence;)V
    //   6049: aload_0
    //   6050: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   6053: getfield 494	com/iflex/fcat/mobile/android/infra/Global:nextScreenParams	Ljava/util/Hashtable;
    //   6056: aload 18
    //   6058: iload 8
    //   6060: invokeinterface 722 2 0
    //   6065: invokeinterface 733 1 0
    //   6070: ldc_w 1301
    //   6073: invokeinterface 741 2 0
    //   6078: invokeinterface 744 1 0
    //   6083: aload 18
    //   6085: iload 8
    //   6087: invokeinterface 722 2 0
    //   6092: invokeinterface 733 1 0
    //   6097: ldc_w 762
    //   6100: invokeinterface 741 2 0
    //   6105: invokeinterface 744 1 0
    //   6110: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   6113: pop
    //   6114: aload_0
    //   6115: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   6118: getfield 801	com/iflex/fcat/mobile/android/infra/Global:layout	I
    //   6121: iconst_1
    //   6122: if_icmpne +18 -> 6140
    //   6125: aload 15
    //   6127: new 357	android/widget/TableRow$LayoutParams
    //   6130: dup
    //   6131: iconst_m1
    //   6132: bipush -2
    //   6134: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   6137: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   6140: aload_1
    //   6141: aload_0
    //   6142: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   6145: getfield 1342	com/iflex/fcat/mobile/android/infra/Global:pixelDensity	I
    //   6148: bipush 120
    //   6150: imul
    //   6151: invokevirtual 1343	android/widget/AutoCompleteTextView:setWidth	(I)V
    //   6154: aload_1
    //   6155: getstatic 1275	com/iflex/fcat/mobile/android/infra/AppHelper:defValueColor	I
    //   6158: invokevirtual 1344	android/widget/AutoCompleteTextView:setTextColor	(I)V
    //   6161: aload_1
    //   6162: iconst_1
    //   6163: invokevirtual 1345	android/widget/AutoCompleteTextView:setSingleLine	(Z)V
    //   6166: aload_1
    //   6167: new 357	android/widget/TableRow$LayoutParams
    //   6170: dup
    //   6171: iconst_m1
    //   6172: bipush -2
    //   6174: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   6177: invokevirtual 1346	android/widget/AutoCompleteTextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   6180: aload 16
    //   6182: aload_1
    //   6183: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   6186: new 1348	android/widget/ArrayAdapter
    //   6189: dup
    //   6190: aload_0
    //   6191: ldc_w 1349
    //   6194: aload 13
    //   6196: invokespecial 1352	android/widget/ArrayAdapter:<init>	(Landroid/content/Context;I[Ljava/lang/Object;)V
    //   6199: astore 15
    //   6201: aload_1
    //   6202: iconst_1
    //   6203: invokevirtual 1355	android/widget/AutoCompleteTextView:setThreshold	(I)V
    //   6206: aload_1
    //   6207: aload 15
    //   6209: invokevirtual 1359	android/widget/AutoCompleteTextView:setAdapter	(Landroid/widget/ListAdapter;)V
    //   6212: new 151	java/util/ArrayList
    //   6215: dup
    //   6216: invokespecial 154	java/util/ArrayList:<init>	()V
    //   6219: pop
    //   6220: aload_1
    //   6221: new 72	com/iflex/fcat/mobile/android/infra/TransactionActivity$7
    //   6224: dup
    //   6225: aload_0
    //   6226: aload 13
    //   6228: aload 14
    //   6230: aload 18
    //   6232: iload 8
    //   6234: invokespecial 1362	com/iflex/fcat/mobile/android/infra/TransactionActivity$7:<init>	(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;[Ljava/lang/String;[Ljava/lang/String;Lorg/w3c/dom/NodeList;I)V
    //   6237: invokevirtual 1366	android/widget/AutoCompleteTextView:setOnItemClickListener	(Landroid/widget/AdapterView$OnItemClickListener;)V
    //   6240: aload_1
    //   6241: new 74	com/iflex/fcat/mobile/android/infra/TransactionActivity$8
    //   6244: dup
    //   6245: aload_0
    //   6246: aload 18
    //   6248: iload 8
    //   6250: aload 13
    //   6252: aload 14
    //   6254: invokespecial 1369	com/iflex/fcat/mobile/android/infra/TransactionActivity$8:<init>	(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Lorg/w3c/dom/NodeList;I[Ljava/lang/String;[Ljava/lang/String;)V
    //   6257: invokevirtual 1373	android/widget/AutoCompleteTextView:addTextChangedListener	(Landroid/text/TextWatcher;)V
    //   6260: aload_0
    //   6261: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   6264: getfield 801	com/iflex/fcat/mobile/android/infra/Global:layout	I
    //   6267: iconst_1
    //   6268: if_icmpne +9 -> 6277
    //   6271: aload 16
    //   6273: iconst_1
    //   6274: invokevirtual 1212	android/widget/TableRow:setGravity	(I)V
    //   6277: aload_0
    //   6278: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   6281: aload 16
    //   6283: new 331	android/widget/TableLayout$LayoutParams
    //   6286: dup
    //   6287: iconst_m1
    //   6288: bipush -2
    //   6290: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   6293: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   6296: goto +10363 -> 16659
    //   6299: aload 19
    //   6301: iload_3
    //   6302: invokeinterface 722 2 0
    //   6307: invokeinterface 733 1 0
    //   6312: astore 15
    //   6314: aload 13
    //   6316: iload_3
    //   6317: aload 15
    //   6319: ldc_w 764
    //   6322: invokeinterface 741 2 0
    //   6327: invokeinterface 744 1 0
    //   6332: aastore
    //   6333: aload 14
    //   6335: iload_3
    //   6336: aload 15
    //   6338: ldc_w 762
    //   6341: invokeinterface 741 2 0
    //   6346: invokeinterface 744 1 0
    //   6351: aastore
    //   6352: iload_3
    //   6353: iconst_1
    //   6354: iadd
    //   6355: istore_3
    //   6356: goto -552 -> 5804
    //   6359: aload 15
    //   6361: aconst_null
    //   6362: iload 7
    //   6364: invokevirtual 1220	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;I)V
    //   6367: goto -463 -> 5904
    //   6370: aload_0
    //   6371: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   6374: getfield 1376	com/iflex/fcat/mobile/android/infra/Global:preScreenParams	Ljava/util/Hashtable;
    //   6377: aload 18
    //   6379: iload 8
    //   6381: invokeinterface 722 2 0
    //   6386: invokeinterface 733 1 0
    //   6391: ldc_w 1301
    //   6394: invokeinterface 741 2 0
    //   6399: invokeinterface 744 1 0
    //   6404: invokevirtual 491	java/util/Hashtable:containsKey	(Ljava/lang/Object;)Z
    //   6407: ifeq -267 -> 6140
    //   6410: aload_1
    //   6411: aload_0
    //   6412: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   6415: getfield 1376	com/iflex/fcat/mobile/android/infra/Global:preScreenParams	Ljava/util/Hashtable;
    //   6418: new 472	java/lang/StringBuilder
    //   6421: dup
    //   6422: aload 18
    //   6424: iload 8
    //   6426: invokeinterface 722 2 0
    //   6431: invokeinterface 733 1 0
    //   6436: ldc_w 1301
    //   6439: invokeinterface 741 2 0
    //   6444: invokeinterface 744 1 0
    //   6449: invokestatic 475	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   6452: invokespecial 477	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   6455: ldc_w 503
    //   6458: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   6461: invokevirtual 484	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   6464: invokevirtual 346	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   6467: checkcast 914	java/lang/CharSequence
    //   6470: invokevirtual 1339	android/widget/AutoCompleteTextView:setText	(Ljava/lang/CharSequence;)V
    //   6473: aload_0
    //   6474: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   6477: getfield 494	com/iflex/fcat/mobile/android/infra/Global:nextScreenParams	Ljava/util/Hashtable;
    //   6480: new 472	java/lang/StringBuilder
    //   6483: dup
    //   6484: aload 18
    //   6486: iload 8
    //   6488: invokeinterface 722 2 0
    //   6493: invokeinterface 733 1 0
    //   6498: ldc_w 1301
    //   6501: invokeinterface 741 2 0
    //   6506: invokeinterface 744 1 0
    //   6511: invokestatic 475	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   6514: invokespecial 477	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   6517: ldc_w 503
    //   6520: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   6523: invokevirtual 484	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   6526: aload_0
    //   6527: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   6530: getfield 1376	com/iflex/fcat/mobile/android/infra/Global:preScreenParams	Ljava/util/Hashtable;
    //   6533: new 472	java/lang/StringBuilder
    //   6536: dup
    //   6537: aload 18
    //   6539: iload 8
    //   6541: invokeinterface 722 2 0
    //   6546: invokeinterface 733 1 0
    //   6551: ldc_w 1301
    //   6554: invokeinterface 741 2 0
    //   6559: invokeinterface 744 1 0
    //   6564: invokestatic 475	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   6567: invokespecial 477	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   6570: ldc_w 503
    //   6573: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   6576: invokevirtual 484	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   6579: invokevirtual 346	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   6582: checkcast 274	java/lang/String
    //   6585: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   6588: pop
    //   6589: aload_0
    //   6590: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   6593: getfield 494	com/iflex/fcat/mobile/android/infra/Global:nextScreenParams	Ljava/util/Hashtable;
    //   6596: aload 18
    //   6598: iload 8
    //   6600: invokeinterface 722 2 0
    //   6605: invokeinterface 733 1 0
    //   6610: ldc_w 1301
    //   6613: invokeinterface 741 2 0
    //   6618: invokeinterface 744 1 0
    //   6623: aload_0
    //   6624: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   6627: getfield 1376	com/iflex/fcat/mobile/android/infra/Global:preScreenParams	Ljava/util/Hashtable;
    //   6630: aload 18
    //   6632: iload 8
    //   6634: invokeinterface 722 2 0
    //   6639: invokeinterface 733 1 0
    //   6644: ldc_w 1301
    //   6647: invokeinterface 741 2 0
    //   6652: invokeinterface 744 1 0
    //   6657: invokevirtual 346	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   6660: checkcast 274	java/lang/String
    //   6663: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   6666: pop
    //   6667: goto -527 -> 6140
    //   6670: ldc_w 1378
    //   6673: aload 18
    //   6675: iload 8
    //   6677: invokeinterface 722 2 0
    //   6682: invokeinterface 727 1 0
    //   6687: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   6690: ifeq +521 -> 7211
    //   6693: aload 19
    //   6695: invokeinterface 718 1 0
    //   6700: ifle +9959 -> 16659
    //   6703: new 348	android/widget/TableRow
    //   6706: dup
    //   6707: aload_0
    //   6708: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   6711: astore_1
    //   6712: aload_1
    //   6713: new 357	android/widget/TableRow$LayoutParams
    //   6716: dup
    //   6717: iconst_m1
    //   6718: bipush -2
    //   6720: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   6723: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   6726: aload 18
    //   6728: iload 8
    //   6730: invokeinterface 722 2 0
    //   6735: invokeinterface 733 1 0
    //   6740: ldc_w 764
    //   6743: invokeinterface 741 2 0
    //   6748: ifnull +88 -> 6836
    //   6751: new 364	android/widget/TextView
    //   6754: dup
    //   6755: aload_0
    //   6756: invokespecial 365	android/widget/TextView:<init>	(Landroid/content/Context;)V
    //   6759: astore 13
    //   6761: aload 13
    //   6763: aload 18
    //   6765: iload 8
    //   6767: invokeinterface 722 2 0
    //   6772: invokeinterface 733 1 0
    //   6777: ldc_w 764
    //   6780: invokeinterface 741 2 0
    //   6785: invokeinterface 744 1 0
    //   6790: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   6793: aload 13
    //   6795: getstatic 1251	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelColor	I
    //   6798: invokevirtual 388	android/widget/TextView:setTextColor	(I)V
    //   6801: getstatic 1203	com/iflex/fcat/mobile/android/infra/AppHelper:customfontused	Z
    //   6804: ifeq +396 -> 7200
    //   6807: aload 13
    //   6809: getstatic 1207	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelFont	Landroid/graphics/Typeface;
    //   6812: invokevirtual 1211	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;)V
    //   6815: aload 13
    //   6817: new 357	android/widget/TableRow$LayoutParams
    //   6820: dup
    //   6821: iconst_m1
    //   6822: bipush -2
    //   6824: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   6827: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   6830: aload_1
    //   6831: aload 13
    //   6833: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   6836: aload_0
    //   6837: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   6840: aload_1
    //   6841: new 331	android/widget/TableLayout$LayoutParams
    //   6844: dup
    //   6845: iconst_m1
    //   6846: bipush -2
    //   6848: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   6851: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   6854: aconst_null
    //   6855: astore_1
    //   6856: aconst_null
    //   6857: astore 14
    //   6859: aconst_null
    //   6860: astore 13
    //   6862: aload 18
    //   6864: iload 8
    //   6866: invokeinterface 722 2 0
    //   6871: invokeinterface 733 1 0
    //   6876: ldc_w 1301
    //   6879: invokeinterface 741 2 0
    //   6884: invokeinterface 744 1 0
    //   6889: astore 15
    //   6891: iconst_0
    //   6892: istore_3
    //   6893: iload_3
    //   6894: aload 19
    //   6896: invokeinterface 718 1 0
    //   6901: if_icmpge +9758 -> 16659
    //   6904: aload 19
    //   6906: iload_3
    //   6907: invokeinterface 722 2 0
    //   6912: invokeinterface 733 1 0
    //   6917: astore 16
    //   6919: aload 16
    //   6921: ldc_w 764
    //   6924: invokeinterface 741 2 0
    //   6929: ifnull +19 -> 6948
    //   6932: aload 16
    //   6934: ldc_w 764
    //   6937: invokeinterface 741 2 0
    //   6942: invokeinterface 744 1 0
    //   6947: astore_1
    //   6948: aload 16
    //   6950: ldc_w 762
    //   6953: invokeinterface 741 2 0
    //   6958: ifnull +20 -> 6978
    //   6961: aload 16
    //   6963: ldc_w 762
    //   6966: invokeinterface 741 2 0
    //   6971: invokeinterface 744 1 0
    //   6976: astore 14
    //   6978: aload 16
    //   6980: ldc_w 598
    //   6983: invokeinterface 741 2 0
    //   6988: ifnull +20 -> 7008
    //   6991: aload 16
    //   6993: ldc_w 598
    //   6996: invokeinterface 741 2 0
    //   7001: invokeinterface 744 1 0
    //   7006: astore 13
    //   7008: new 348	android/widget/TableRow
    //   7011: dup
    //   7012: aload_0
    //   7013: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   7016: astore 16
    //   7018: aload 16
    //   7020: new 357	android/widget/TableRow$LayoutParams
    //   7023: dup
    //   7024: bipush -2
    //   7026: bipush -2
    //   7028: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   7031: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   7034: aload 16
    //   7036: iconst_5
    //   7037: iconst_5
    //   7038: bipush 15
    //   7040: iconst_5
    //   7041: invokevirtual 355	android/widget/TableRow:setPadding	(IIII)V
    //   7044: new 364	android/widget/TextView
    //   7047: dup
    //   7048: aload_0
    //   7049: invokespecial 365	android/widget/TextView:<init>	(Landroid/content/Context;)V
    //   7052: astore 20
    //   7054: aload 20
    //   7056: new 472	java/lang/StringBuilder
    //   7059: dup
    //   7060: aload 14
    //   7062: invokestatic 475	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   7065: invokespecial 477	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   7068: ldc_w 1380
    //   7071: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   7074: aload_1
    //   7075: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   7078: ldc_w 1380
    //   7081: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   7084: aload 13
    //   7086: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   7089: invokevirtual 484	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   7092: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   7095: aload 20
    //   7097: aconst_null
    //   7098: iconst_3
    //   7099: invokevirtual 1220	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;I)V
    //   7102: aload 20
    //   7104: bipush 100
    //   7106: invokevirtual 1272	android/widget/TextView:setMaxWidth	(I)V
    //   7109: aload 20
    //   7111: getstatic 1251	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelColor	I
    //   7114: invokevirtual 388	android/widget/TextView:setTextColor	(I)V
    //   7117: aload 20
    //   7119: iconst_1
    //   7120: invokevirtual 1383	android/widget/TextView:setClickable	(Z)V
    //   7123: aload 20
    //   7125: new 357	android/widget/TableRow$LayoutParams
    //   7128: dup
    //   7129: bipush -2
    //   7131: bipush -2
    //   7133: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   7136: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   7139: aload 20
    //   7141: iconst_5
    //   7142: iconst_0
    //   7143: bipush 10
    //   7145: iconst_0
    //   7146: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   7149: aload 20
    //   7151: new 76	com/iflex/fcat/mobile/android/infra/TransactionActivity$9
    //   7154: dup
    //   7155: aload_0
    //   7156: aload 19
    //   7158: iload_3
    //   7159: aload 15
    //   7161: invokespecial 1386	com/iflex/fcat/mobile/android/infra/TransactionActivity$9:<init>	(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Lorg/w3c/dom/NodeList;ILjava/lang/String;)V
    //   7164: invokevirtual 1387	android/widget/TextView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   7167: aload 16
    //   7169: aload 20
    //   7171: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   7174: aload_0
    //   7175: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   7178: aload 16
    //   7180: new 331	android/widget/TableLayout$LayoutParams
    //   7183: dup
    //   7184: iconst_m1
    //   7185: bipush -2
    //   7187: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   7190: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   7193: iload_3
    //   7194: iconst_1
    //   7195: iadd
    //   7196: istore_3
    //   7197: goto -304 -> 6893
    //   7200: aload 13
    //   7202: aconst_null
    //   7203: iload 7
    //   7205: invokevirtual 1220	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;I)V
    //   7208: goto -393 -> 6815
    //   7211: ldc_w 1389
    //   7214: aload 18
    //   7216: iload 8
    //   7218: invokeinterface 722 2 0
    //   7223: invokeinterface 727 1 0
    //   7228: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   7231: ifeq +1076 -> 8307
    //   7234: new 348	android/widget/TableRow
    //   7237: dup
    //   7238: aload_0
    //   7239: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   7242: astore_1
    //   7243: aload_1
    //   7244: new 357	android/widget/TableRow$LayoutParams
    //   7247: dup
    //   7248: iconst_m1
    //   7249: bipush -2
    //   7251: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   7254: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   7257: aload 18
    //   7259: iload 8
    //   7261: invokeinterface 722 2 0
    //   7266: invokeinterface 733 1 0
    //   7271: ldc_w 764
    //   7274: invokeinterface 741 2 0
    //   7279: ifnull +147 -> 7426
    //   7282: new 364	android/widget/TextView
    //   7285: dup
    //   7286: aload_0
    //   7287: invokespecial 365	android/widget/TextView:<init>	(Landroid/content/Context;)V
    //   7290: astore 13
    //   7292: aload 13
    //   7294: aload 18
    //   7296: iload 8
    //   7298: invokeinterface 722 2 0
    //   7303: invokeinterface 733 1 0
    //   7308: ldc_w 764
    //   7311: invokeinterface 741 2 0
    //   7316: invokeinterface 744 1 0
    //   7321: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   7324: aload 13
    //   7326: getstatic 1251	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelColor	I
    //   7329: invokevirtual 388	android/widget/TextView:setTextColor	(I)V
    //   7332: getstatic 1203	com/iflex/fcat/mobile/android/infra/AppHelper:customfontused	Z
    //   7335: ifeq +506 -> 7841
    //   7338: aload 13
    //   7340: getstatic 1207	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelFont	Landroid/graphics/Typeface;
    //   7343: invokevirtual 1211	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;)V
    //   7346: aload 13
    //   7348: new 357	android/widget/TableRow$LayoutParams
    //   7351: dup
    //   7352: iconst_m1
    //   7353: bipush -2
    //   7355: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   7358: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   7361: aload_0
    //   7362: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   7365: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   7368: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   7371: ifeq +49 -> 7420
    //   7374: aload 13
    //   7376: iconst_0
    //   7377: iconst_0
    //   7378: bipush 10
    //   7380: iconst_0
    //   7381: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   7384: aload 13
    //   7386: iconst_5
    //   7387: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   7390: new 461	android/view/View
    //   7393: dup
    //   7394: aload_0
    //   7395: invokespecial 1070	android/view/View:<init>	(Landroid/content/Context;)V
    //   7398: astore 14
    //   7400: aload 14
    //   7402: new 357	android/widget/TableRow$LayoutParams
    //   7405: dup
    //   7406: iconst_m1
    //   7407: iconst_m1
    //   7408: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   7411: invokevirtual 1213	android/view/View:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   7414: aload_1
    //   7415: aload 14
    //   7417: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   7420: aload_1
    //   7421: aload 13
    //   7423: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   7426: aload_0
    //   7427: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   7430: aload_1
    //   7431: new 331	android/widget/TableLayout$LayoutParams
    //   7434: dup
    //   7435: iconst_m1
    //   7436: bipush -2
    //   7438: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   7441: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   7444: aload 19
    //   7446: invokeinterface 718 1 0
    //   7451: anewarray 274	java/lang/String
    //   7454: astore 20
    //   7456: aload 19
    //   7458: invokeinterface 718 1 0
    //   7463: anewarray 274	java/lang/String
    //   7466: astore 21
    //   7468: aload 19
    //   7470: invokeinterface 718 1 0
    //   7475: anewarray 274	java/lang/String
    //   7478: astore 22
    //   7480: aload 19
    //   7482: invokeinterface 718 1 0
    //   7487: anewarray 274	java/lang/String
    //   7490: astore 23
    //   7492: iconst_0
    //   7493: istore_3
    //   7494: iload_3
    //   7495: aload 19
    //   7497: invokeinterface 718 1 0
    //   7502: if_icmplt +350 -> 7852
    //   7505: aload_0
    //   7506: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   7509: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   7512: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   7515: ifeq +450 -> 7965
    //   7518: aload_0
    //   7519: ldc_w 1391
    //   7522: invokevirtual 824	com/iflex/fcat/mobile/android/infra/TransactionActivity:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   7525: checkcast 841	android/view/LayoutInflater
    //   7528: invokestatic 1394	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getLayoutRtlSpinnerlayout	()I
    //   7531: aconst_null
    //   7532: invokevirtual 845	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;)Landroid/view/View;
    //   7535: checkcast 1396	android/widget/Spinner
    //   7538: astore 13
    //   7540: new 1348	android/widget/ArrayAdapter
    //   7543: dup
    //   7544: aload_0
    //   7545: invokestatic 1399	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getLayoutlistselecteditem	()I
    //   7548: aload 20
    //   7550: invokespecial 1352	android/widget/ArrayAdapter:<init>	(Landroid/content/Context;I[Ljava/lang/Object;)V
    //   7553: astore_1
    //   7554: aload_1
    //   7555: invokestatic 1402	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getLayoutlistitem	()I
    //   7558: invokevirtual 1405	android/widget/ArrayAdapter:setDropDownViewResource	(I)V
    //   7561: aload 13
    //   7563: aload_1
    //   7564: invokevirtual 1408	android/widget/Spinner:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   7567: iconst_0
    //   7568: istore 4
    //   7570: aload 18
    //   7572: iload 8
    //   7574: invokeinterface 722 2 0
    //   7579: invokeinterface 733 1 0
    //   7584: ldc_w 1232
    //   7587: invokeinterface 741 2 0
    //   7592: astore_1
    //   7593: iload 4
    //   7595: istore_3
    //   7596: aload_1
    //   7597: ifnull +32 -> 7629
    //   7600: aload_1
    //   7601: invokeinterface 744 1 0
    //   7606: invokestatic 1411	com/iflex/fcat/mobile/android/infra/AppHelper:isNullOrBlank	(Ljava/lang/String;)Z
    //   7609: istore 12
    //   7611: iload 4
    //   7613: istore_3
    //   7614: iload 12
    //   7616: ifne +13 -> 7629
    //   7619: aload_1
    //   7620: invokeinterface 744 1 0
    //   7625: invokestatic 523	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   7628: istore_3
    //   7629: aconst_null
    //   7630: astore 15
    //   7632: aconst_null
    //   7633: astore_1
    //   7634: aconst_null
    //   7635: astore 16
    //   7637: aload 16
    //   7639: astore 14
    //   7641: aload 19
    //   7643: iload_3
    //   7644: invokeinterface 722 2 0
    //   7649: ifnull +99 -> 7748
    //   7652: aload 19
    //   7654: iload_3
    //   7655: invokeinterface 722 2 0
    //   7660: invokeinterface 733 1 0
    //   7665: astore 19
    //   7667: aload 19
    //   7669: ldc_w 905
    //   7672: invokeinterface 741 2 0
    //   7677: ifnull +25 -> 7702
    //   7680: aload 19
    //   7682: ldc_w 905
    //   7685: invokeinterface 741 2 0
    //   7690: invokeinterface 744 1 0
    //   7695: ldc_w 525
    //   7698: invokevirtual 515	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   7701: astore_1
    //   7702: aload 16
    //   7704: astore 14
    //   7706: aload_1
    //   7707: astore 15
    //   7709: aload 19
    //   7711: ldc_w 1413
    //   7714: invokeinterface 741 2 0
    //   7719: ifnull +29 -> 7748
    //   7722: aload 19
    //   7724: ldc_w 1413
    //   7727: invokeinterface 741 2 0
    //   7732: invokeinterface 744 1 0
    //   7737: ldc_w 525
    //   7740: invokevirtual 515	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   7743: astore 14
    //   7745: aload_1
    //   7746: astore 15
    //   7748: aload 15
    //   7750: ifnull +14 -> 7764
    //   7753: aload 15
    //   7755: arraylength
    //   7756: istore 5
    //   7758: iconst_0
    //   7759: istore 4
    //   7761: goto +8930 -> 16691
    //   7764: aload 14
    //   7766: ifnull +14 -> 7780
    //   7769: aload 14
    //   7771: arraylength
    //   7772: istore 5
    //   7774: iconst_0
    //   7775: istore 4
    //   7777: goto +8924 -> 16701
    //   7780: aload 13
    //   7782: iload_3
    //   7783: invokevirtual 1416	android/widget/Spinner:setSelection	(I)V
    //   7786: aload 13
    //   7788: sipush 200
    //   7791: invokevirtual 1419	android/widget/Spinner:setMinimumWidth	(I)V
    //   7794: aload_0
    //   7795: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   7798: aload 13
    //   7800: new 331	android/widget/TableLayout$LayoutParams
    //   7803: dup
    //   7804: iconst_m1
    //   7805: bipush -2
    //   7807: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   7810: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   7813: aload 13
    //   7815: new 16	com/iflex/fcat/mobile/android/infra/TransactionActivity$10
    //   7818: dup
    //   7819: aload_0
    //   7820: aload 21
    //   7822: aload 22
    //   7824: aload 23
    //   7826: aload 18
    //   7828: iload 8
    //   7830: aload 20
    //   7832: invokespecial 1422	com/iflex/fcat/mobile/android/infra/TransactionActivity$10:<init>	(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lorg/w3c/dom/NodeList;I[Ljava/lang/String;)V
    //   7835: invokevirtual 1426	android/widget/Spinner:setOnItemSelectedListener	(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    //   7838: goto +8821 -> 16659
    //   7841: aload 13
    //   7843: aconst_null
    //   7844: iload 7
    //   7846: invokevirtual 1220	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;I)V
    //   7849: goto -503 -> 7346
    //   7852: aload 19
    //   7854: iload_3
    //   7855: invokeinterface 722 2 0
    //   7860: invokeinterface 733 1 0
    //   7865: astore_1
    //   7866: aload 20
    //   7868: iload_3
    //   7869: aload_1
    //   7870: ldc_w 764
    //   7873: invokeinterface 741 2 0
    //   7878: invokeinterface 744 1 0
    //   7883: aastore
    //   7884: aload_1
    //   7885: ldc_w 905
    //   7888: invokeinterface 741 2 0
    //   7893: ifnull +21 -> 7914
    //   7896: aload 21
    //   7898: iload_3
    //   7899: aload_1
    //   7900: ldc_w 905
    //   7903: invokeinterface 741 2 0
    //   7908: invokeinterface 744 1 0
    //   7913: aastore
    //   7914: aload 23
    //   7916: iload_3
    //   7917: aload_1
    //   7918: ldc_w 762
    //   7921: invokeinterface 741 2 0
    //   7926: invokeinterface 744 1 0
    //   7931: aastore
    //   7932: aload_1
    //   7933: ldc_w 1413
    //   7936: invokeinterface 741 2 0
    //   7941: ifnull +8770 -> 16711
    //   7944: aload 22
    //   7946: iload_3
    //   7947: aload_1
    //   7948: ldc_w 1413
    //   7951: invokeinterface 741 2 0
    //   7956: invokeinterface 744 1 0
    //   7961: aastore
    //   7962: goto +8749 -> 16711
    //   7965: new 1396	android/widget/Spinner
    //   7968: dup
    //   7969: aload_0
    //   7970: invokespecial 1427	android/widget/Spinner:<init>	(Landroid/content/Context;)V
    //   7973: astore 13
    //   7975: new 1348	android/widget/ArrayAdapter
    //   7978: dup
    //   7979: aload_0
    //   7980: invokestatic 1430	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getLayoutSpinnerlayout	()I
    //   7983: aload 20
    //   7985: invokespecial 1352	android/widget/ArrayAdapter:<init>	(Landroid/content/Context;I[Ljava/lang/Object;)V
    //   7988: astore_1
    //   7989: aload_1
    //   7990: ldc_w 1431
    //   7993: invokevirtual 1405	android/widget/ArrayAdapter:setDropDownViewResource	(I)V
    //   7996: aload 13
    //   7998: aload_1
    //   7999: invokevirtual 1408	android/widget/Spinner:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   8002: goto -435 -> 7567
    //   8005: aload 15
    //   8007: iload 4
    //   8009: aaload
    //   8010: astore_1
    //   8011: aload_0
    //   8012: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   8015: getfield 488	com/iflex/fcat/mobile/android/infra/Global:deletedScreenParams	Ljava/util/Hashtable;
    //   8018: aload_1
    //   8019: invokevirtual 491	java/util/Hashtable:containsKey	(Ljava/lang/Object;)Z
    //   8022: ifeq +8702 -> 16724
    //   8025: aload_0
    //   8026: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   8029: getfield 494	com/iflex/fcat/mobile/android/infra/Global:nextScreenParams	Ljava/util/Hashtable;
    //   8032: aload_1
    //   8033: aload_0
    //   8034: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   8037: getfield 488	com/iflex/fcat/mobile/android/infra/Global:deletedScreenParams	Ljava/util/Hashtable;
    //   8040: aload_1
    //   8041: invokevirtual 346	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   8044: checkcast 274	java/lang/String
    //   8047: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   8050: pop
    //   8051: goto +8673 -> 16724
    //   8054: aload 14
    //   8056: iload 4
    //   8058: aaload
    //   8059: astore_1
    //   8060: aload_0
    //   8061: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   8064: getfield 494	com/iflex/fcat/mobile/android/infra/Global:nextScreenParams	Ljava/util/Hashtable;
    //   8067: aload_1
    //   8068: invokevirtual 491	java/util/Hashtable:containsKey	(Ljava/lang/Object;)Z
    //   8071: ifeq +8662 -> 16733
    //   8074: aload_0
    //   8075: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   8078: getfield 488	com/iflex/fcat/mobile/android/infra/Global:deletedScreenParams	Ljava/util/Hashtable;
    //   8081: aload_1
    //   8082: aload_0
    //   8083: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   8086: getfield 494	com/iflex/fcat/mobile/android/infra/Global:nextScreenParams	Ljava/util/Hashtable;
    //   8089: aload_1
    //   8090: invokevirtual 346	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   8093: checkcast 274	java/lang/String
    //   8096: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   8099: pop
    //   8100: aload_0
    //   8101: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   8104: getfield 488	com/iflex/fcat/mobile/android/infra/Global:deletedScreenParams	Ljava/util/Hashtable;
    //   8107: new 472	java/lang/StringBuilder
    //   8110: dup
    //   8111: aload_1
    //   8112: invokestatic 475	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   8115: invokespecial 477	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   8118: ldc_w 503
    //   8121: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   8124: invokevirtual 484	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   8127: ldc -70
    //   8129: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   8132: pop
    //   8133: aload_0
    //   8134: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   8137: getfield 488	com/iflex/fcat/mobile/android/infra/Global:deletedScreenParams	Ljava/util/Hashtable;
    //   8140: new 472	java/lang/StringBuilder
    //   8143: dup
    //   8144: aload_1
    //   8145: invokestatic 475	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   8148: invokespecial 477	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   8151: ldc_w 505
    //   8154: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   8157: invokevirtual 484	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   8160: ldc -70
    //   8162: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   8165: pop
    //   8166: aload_0
    //   8167: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   8170: getfield 488	com/iflex/fcat/mobile/android/infra/Global:deletedScreenParams	Ljava/util/Hashtable;
    //   8173: new 472	java/lang/StringBuilder
    //   8176: dup
    //   8177: aload_1
    //   8178: invokestatic 475	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   8181: invokespecial 477	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   8184: ldc_w 507
    //   8187: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   8190: invokevirtual 484	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   8193: ldc -70
    //   8195: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   8198: pop
    //   8199: aload_0
    //   8200: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   8203: getfield 494	com/iflex/fcat/mobile/android/infra/Global:nextScreenParams	Ljava/util/Hashtable;
    //   8206: aload_1
    //   8207: invokevirtual 501	java/util/Hashtable:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   8210: pop
    //   8211: aload_0
    //   8212: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   8215: getfield 494	com/iflex/fcat/mobile/android/infra/Global:nextScreenParams	Ljava/util/Hashtable;
    //   8218: new 472	java/lang/StringBuilder
    //   8221: dup
    //   8222: aload_1
    //   8223: invokestatic 475	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   8226: invokespecial 477	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   8229: ldc_w 503
    //   8232: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   8235: invokevirtual 484	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   8238: invokevirtual 501	java/util/Hashtable:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   8241: pop
    //   8242: aload_0
    //   8243: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   8246: getfield 494	com/iflex/fcat/mobile/android/infra/Global:nextScreenParams	Ljava/util/Hashtable;
    //   8249: new 472	java/lang/StringBuilder
    //   8252: dup
    //   8253: aload_1
    //   8254: invokestatic 475	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   8257: invokespecial 477	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   8260: ldc_w 505
    //   8263: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   8266: invokevirtual 484	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   8269: invokevirtual 501	java/util/Hashtable:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   8272: pop
    //   8273: aload_0
    //   8274: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   8277: getfield 494	com/iflex/fcat/mobile/android/infra/Global:nextScreenParams	Ljava/util/Hashtable;
    //   8280: new 472	java/lang/StringBuilder
    //   8283: dup
    //   8284: aload_1
    //   8285: invokestatic 475	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   8288: invokespecial 477	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   8291: ldc_w 507
    //   8294: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   8297: invokevirtual 484	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   8300: invokevirtual 501	java/util/Hashtable:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   8303: pop
    //   8304: goto +8429 -> 16733
    //   8307: aload 18
    //   8309: iload 8
    //   8311: invokeinterface 722 2 0
    //   8316: invokeinterface 727 1 0
    //   8321: ldc_w 1433
    //   8324: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   8327: ifeq +1100 -> 9427
    //   8330: new 348	android/widget/TableRow
    //   8333: dup
    //   8334: aload_0
    //   8335: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   8338: astore_1
    //   8339: aload_1
    //   8340: new 357	android/widget/TableRow$LayoutParams
    //   8343: dup
    //   8344: iconst_m1
    //   8345: bipush -2
    //   8347: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   8350: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   8353: aload_1
    //   8354: iconst_5
    //   8355: iconst_5
    //   8356: iconst_5
    //   8357: iconst_5
    //   8358: invokevirtual 355	android/widget/TableRow:setPadding	(IIII)V
    //   8361: aload 18
    //   8363: iload 8
    //   8365: invokeinterface 722 2 0
    //   8370: invokeinterface 733 1 0
    //   8375: ldc_w 764
    //   8378: invokeinterface 741 2 0
    //   8383: ifnull +198 -> 8581
    //   8386: new 364	android/widget/TextView
    //   8389: dup
    //   8390: aload_0
    //   8391: invokespecial 365	android/widget/TextView:<init>	(Landroid/content/Context;)V
    //   8394: astore 13
    //   8396: aload 13
    //   8398: aload 18
    //   8400: iload 8
    //   8402: invokeinterface 722 2 0
    //   8407: invokeinterface 733 1 0
    //   8412: ldc_w 764
    //   8415: invokeinterface 741 2 0
    //   8420: invokeinterface 744 1 0
    //   8425: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   8428: aload 13
    //   8430: getstatic 1251	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelColor	I
    //   8433: invokevirtual 388	android/widget/TextView:setTextColor	(I)V
    //   8436: getstatic 1203	com/iflex/fcat/mobile/android/infra/AppHelper:customfontused	Z
    //   8439: ifeq +714 -> 9153
    //   8442: aload 13
    //   8444: getstatic 1207	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelFont	Landroid/graphics/Typeface;
    //   8447: invokevirtual 1211	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;)V
    //   8450: aload 13
    //   8452: new 357	android/widget/TableRow$LayoutParams
    //   8455: dup
    //   8456: bipush -2
    //   8458: bipush -2
    //   8460: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   8463: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   8466: aload_0
    //   8467: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   8470: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   8473: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   8476: ifeq +49 -> 8525
    //   8479: aload 13
    //   8481: iconst_0
    //   8482: iconst_0
    //   8483: bipush 10
    //   8485: iconst_0
    //   8486: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   8489: aload 13
    //   8491: iconst_5
    //   8492: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   8495: new 461	android/view/View
    //   8498: dup
    //   8499: aload_0
    //   8500: invokespecial 1070	android/view/View:<init>	(Landroid/content/Context;)V
    //   8503: astore 14
    //   8505: aload 14
    //   8507: new 357	android/widget/TableRow$LayoutParams
    //   8510: dup
    //   8511: iconst_m1
    //   8512: iconst_m1
    //   8513: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   8516: invokevirtual 1213	android/view/View:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   8519: aload_1
    //   8520: aload 14
    //   8522: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   8525: aload_1
    //   8526: aload 13
    //   8528: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   8531: aload_1
    //   8532: new 472	java/lang/StringBuilder
    //   8535: dup
    //   8536: aload 18
    //   8538: iload 8
    //   8540: invokeinterface 722 2 0
    //   8545: invokeinterface 733 1 0
    //   8550: ldc_w 1301
    //   8553: invokeinterface 741 2 0
    //   8558: invokeinterface 744 1 0
    //   8563: invokestatic 475	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   8566: invokespecial 477	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   8569: ldc_w 479
    //   8572: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   8575: invokevirtual 484	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   8578: invokevirtual 452	android/widget/TableRow:setTag	(Ljava/lang/Object;)V
    //   8581: aload_0
    //   8582: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   8585: aload_1
    //   8586: new 331	android/widget/TableLayout$LayoutParams
    //   8589: dup
    //   8590: iconst_m1
    //   8591: bipush -2
    //   8593: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   8596: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   8599: aload_1
    //   8600: iconst_5
    //   8601: iconst_5
    //   8602: iconst_5
    //   8603: iconst_5
    //   8604: invokevirtual 355	android/widget/TableRow:setPadding	(IIII)V
    //   8607: aload 19
    //   8609: invokeinterface 718 1 0
    //   8614: anewarray 274	java/lang/String
    //   8617: astore 14
    //   8619: aload 19
    //   8621: invokeinterface 718 1 0
    //   8626: anewarray 274	java/lang/String
    //   8629: astore 13
    //   8631: iconst_0
    //   8632: istore_3
    //   8633: iload_3
    //   8634: aload 19
    //   8636: invokeinterface 718 1 0
    //   8641: if_icmplt +523 -> 9164
    //   8644: aload_0
    //   8645: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   8648: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   8651: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   8654: ifeq +567 -> 9221
    //   8657: aload_0
    //   8658: ldc_w 1391
    //   8661: invokevirtual 824	com/iflex/fcat/mobile/android/infra/TransactionActivity:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   8664: checkcast 841	android/view/LayoutInflater
    //   8667: invokestatic 1394	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getLayoutRtlSpinnerlayout	()I
    //   8670: aconst_null
    //   8671: invokevirtual 845	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;)Landroid/view/View;
    //   8674: checkcast 1396	android/widget/Spinner
    //   8677: astore_1
    //   8678: new 1348	android/widget/ArrayAdapter
    //   8681: dup
    //   8682: aload_0
    //   8683: invokestatic 1399	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getLayoutlistselecteditem	()I
    //   8686: aload 14
    //   8688: invokespecial 1352	android/widget/ArrayAdapter:<init>	(Landroid/content/Context;I[Ljava/lang/Object;)V
    //   8691: astore 15
    //   8693: aload 15
    //   8695: invokestatic 1402	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getLayoutlistitem	()I
    //   8698: invokevirtual 1405	android/widget/ArrayAdapter:setDropDownViewResource	(I)V
    //   8701: aload_1
    //   8702: aload 15
    //   8704: invokevirtual 1408	android/widget/Spinner:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   8707: iconst_0
    //   8708: istore 5
    //   8710: aload 18
    //   8712: iload 8
    //   8714: invokeinterface 722 2 0
    //   8719: invokeinterface 733 1 0
    //   8724: ldc_w 1301
    //   8727: invokeinterface 741 2 0
    //   8732: invokeinterface 744 1 0
    //   8737: astore 15
    //   8739: aload 18
    //   8741: iload 8
    //   8743: invokeinterface 722 2 0
    //   8748: invokeinterface 733 1 0
    //   8753: ldc_w 1232
    //   8756: invokeinterface 741 2 0
    //   8761: astore 16
    //   8763: aload 18
    //   8765: iload 8
    //   8767: invokeinterface 722 2 0
    //   8772: invokeinterface 733 1 0
    //   8777: ldc_w 1435
    //   8780: invokeinterface 741 2 0
    //   8785: astore 19
    //   8787: aload 19
    //   8789: ifnull +512 -> 9301
    //   8792: aload 19
    //   8794: invokeinterface 744 1 0
    //   8799: invokestatic 1411	com/iflex/fcat/mobile/android/infra/AppHelper:isNullOrBlank	(Ljava/lang/String;)Z
    //   8802: istore 12
    //   8804: iload 12
    //   8806: ifne +495 -> 9301
    //   8809: iconst_0
    //   8810: istore_3
    //   8811: aload 13
    //   8813: arraylength
    //   8814: istore 4
    //   8816: iload_3
    //   8817: iload 4
    //   8819: if_icmplt +444 -> 9263
    //   8822: iload 5
    //   8824: istore_3
    //   8825: aload_1
    //   8826: iload_3
    //   8827: invokevirtual 1416	android/widget/Spinner:setSelection	(I)V
    //   8830: aload_1
    //   8831: sipush 200
    //   8834: invokevirtual 1419	android/widget/Spinner:setMinimumWidth	(I)V
    //   8837: aload_1
    //   8838: aload 18
    //   8840: iload 8
    //   8842: invokeinterface 722 2 0
    //   8847: invokeinterface 733 1 0
    //   8852: ldc_w 1301
    //   8855: invokeinterface 741 2 0
    //   8860: invokeinterface 744 1 0
    //   8865: invokevirtual 1436	android/widget/Spinner:setTag	(Ljava/lang/Object;)V
    //   8868: aload_0
    //   8869: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   8872: aload_1
    //   8873: new 331	android/widget/TableLayout$LayoutParams
    //   8876: dup
    //   8877: iconst_m1
    //   8878: bipush -2
    //   8880: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   8883: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   8886: aload 18
    //   8888: iload 8
    //   8890: invokeinterface 722 2 0
    //   8895: invokeinterface 733 1 0
    //   8900: ldc_w 1438
    //   8903: invokeinterface 741 2 0
    //   8908: astore 15
    //   8910: aload 15
    //   8912: ifnull +59 -> 8971
    //   8915: aload 15
    //   8917: invokeinterface 744 1 0
    //   8922: ldc -70
    //   8924: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   8927: ifne +44 -> 8971
    //   8930: aload_0
    //   8931: iconst_1
    //   8932: invokestatic 145	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   8935: putfield 200	com/iflex/fcat/mobile/android/infra/TransactionActivity:isConditionalPresent	Ljava/lang/Boolean;
    //   8938: aload_0
    //   8939: aload 15
    //   8941: invokeinterface 744 1 0
    //   8946: ldc_w 1440
    //   8949: invokevirtual 515	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   8952: putfield 202	com/iflex/fcat/mobile/android/infra/TransactionActivity:conditionalFieldsArr	[Ljava/lang/String;
    //   8955: aload_0
    //   8956: aload 13
    //   8958: iconst_0
    //   8959: aaload
    //   8960: putfield 204	com/iflex/fcat/mobile/android/infra/TransactionActivity:sTagSelValue	Ljava/lang/String;
    //   8963: aload_0
    //   8964: aload_0
    //   8965: getfield 204	com/iflex/fcat/mobile/android/infra/TransactionActivity:sTagSelValue	Ljava/lang/String;
    //   8968: invokespecial 257	com/iflex/fcat/mobile/android/infra/TransactionActivity:handleCAttribute	(Ljava/lang/String;)V
    //   8971: aload_1
    //   8972: new 20	com/iflex/fcat/mobile/android/infra/TransactionActivity$12
    //   8975: dup
    //   8976: aload_0
    //   8977: aload 13
    //   8979: aload 18
    //   8981: iload 8
    //   8983: aload 14
    //   8985: invokespecial 1443	com/iflex/fcat/mobile/android/infra/TransactionActivity$12:<init>	(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;[Ljava/lang/String;Lorg/w3c/dom/NodeList;I[Ljava/lang/String;)V
    //   8988: invokevirtual 1426	android/widget/Spinner:setOnItemSelectedListener	(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    //   8991: aload_0
    //   8992: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   8995: getfield 1376	com/iflex/fcat/mobile/android/infra/Global:preScreenParams	Ljava/util/Hashtable;
    //   8998: aload 18
    //   9000: iload 8
    //   9002: invokeinterface 722 2 0
    //   9007: invokeinterface 733 1 0
    //   9012: ldc_w 1301
    //   9015: invokeinterface 741 2 0
    //   9020: invokeinterface 744 1 0
    //   9025: invokevirtual 491	java/util/Hashtable:containsKey	(Ljava/lang/Object;)Z
    //   9028: ifeq +7631 -> 16659
    //   9031: new 151	java/util/ArrayList
    //   9034: dup
    //   9035: aload 13
    //   9037: arraylength
    //   9038: invokespecial 1445	java/util/ArrayList:<init>	(I)V
    //   9041: astore 14
    //   9043: aload 13
    //   9045: arraylength
    //   9046: istore 4
    //   9048: iconst_0
    //   9049: istore_3
    //   9050: iload_3
    //   9051: iload 4
    //   9053: if_icmplt +355 -> 9408
    //   9056: aload 14
    //   9058: invokestatic 175	com/iflex/fcat/mobile/android/infra/Global:getInstance	()Lcom/iflex/fcat/mobile/android/infra/Global;
    //   9061: getfield 1376	com/iflex/fcat/mobile/android/infra/Global:preScreenParams	Ljava/util/Hashtable;
    //   9064: aload 18
    //   9066: iload 8
    //   9068: invokeinterface 722 2 0
    //   9073: invokeinterface 733 1 0
    //   9078: ldc_w 1301
    //   9081: invokeinterface 741 2 0
    //   9086: invokeinterface 744 1 0
    //   9091: invokevirtual 346	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   9094: invokeinterface 1450 2 0
    //   9099: iconst_m1
    //   9100: if_icmpeq +7559 -> 16659
    //   9103: aload_1
    //   9104: aload 14
    //   9106: invokestatic 175	com/iflex/fcat/mobile/android/infra/Global:getInstance	()Lcom/iflex/fcat/mobile/android/infra/Global;
    //   9109: getfield 1376	com/iflex/fcat/mobile/android/infra/Global:preScreenParams	Ljava/util/Hashtable;
    //   9112: aload 18
    //   9114: iload 8
    //   9116: invokeinterface 722 2 0
    //   9121: invokeinterface 733 1 0
    //   9126: ldc_w 1301
    //   9129: invokeinterface 741 2 0
    //   9134: invokeinterface 744 1 0
    //   9139: invokevirtual 346	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   9142: invokeinterface 1450 2 0
    //   9147: invokevirtual 1416	android/widget/Spinner:setSelection	(I)V
    //   9150: goto +7509 -> 16659
    //   9153: aload 13
    //   9155: aconst_null
    //   9156: iload 7
    //   9158: invokevirtual 1220	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;I)V
    //   9161: goto -711 -> 8450
    //   9164: aload 19
    //   9166: iload_3
    //   9167: invokeinterface 722 2 0
    //   9172: invokeinterface 733 1 0
    //   9177: astore_1
    //   9178: aload 14
    //   9180: iload_3
    //   9181: aload_1
    //   9182: ldc_w 764
    //   9185: invokeinterface 741 2 0
    //   9190: invokeinterface 744 1 0
    //   9195: aastore
    //   9196: aload 13
    //   9198: iload_3
    //   9199: aload_1
    //   9200: ldc_w 762
    //   9203: invokeinterface 741 2 0
    //   9208: invokeinterface 744 1 0
    //   9213: aastore
    //   9214: iload_3
    //   9215: iconst_1
    //   9216: iadd
    //   9217: istore_3
    //   9218: goto -585 -> 8633
    //   9221: new 1396	android/widget/Spinner
    //   9224: dup
    //   9225: aload_0
    //   9226: invokespecial 1427	android/widget/Spinner:<init>	(Landroid/content/Context;)V
    //   9229: astore_1
    //   9230: new 18	com/iflex/fcat/mobile/android/infra/TransactionActivity$11
    //   9233: dup
    //   9234: aload_0
    //   9235: aload_0
    //   9236: invokestatic 1430	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getLayoutSpinnerlayout	()I
    //   9239: aload 14
    //   9241: invokespecial 1453	com/iflex/fcat/mobile/android/infra/TransactionActivity$11:<init>	(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Landroid/content/Context;I[Ljava/lang/String;)V
    //   9244: astore 15
    //   9246: aload 15
    //   9248: invokestatic 1402	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getLayoutlistitem	()I
    //   9251: invokevirtual 1405	android/widget/ArrayAdapter:setDropDownViewResource	(I)V
    //   9254: aload_1
    //   9255: aload 15
    //   9257: invokevirtual 1408	android/widget/Spinner:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   9260: goto -553 -> 8707
    //   9263: aload 13
    //   9265: iload_3
    //   9266: aaload
    //   9267: aload 19
    //   9269: invokeinterface 744 1 0
    //   9274: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   9277: istore 12
    //   9279: iload 12
    //   9281: ifeq +6 -> 9287
    //   9284: goto -459 -> 8825
    //   9287: iload_3
    //   9288: iconst_1
    //   9289: iadd
    //   9290: istore_3
    //   9291: goto -480 -> 8811
    //   9294: astore 15
    //   9296: iconst_0
    //   9297: istore_3
    //   9298: goto -473 -> 8825
    //   9301: aload 16
    //   9303: ifnull +41 -> 9344
    //   9306: aload 16
    //   9308: invokeinterface 744 1 0
    //   9313: invokestatic 1411	com/iflex/fcat/mobile/android/infra/AppHelper:isNullOrBlank	(Ljava/lang/String;)Z
    //   9316: istore 12
    //   9318: iload 12
    //   9320: ifne +24 -> 9344
    //   9323: aload 16
    //   9325: invokeinterface 744 1 0
    //   9330: invokestatic 523	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   9333: istore_3
    //   9334: goto -509 -> 8825
    //   9337: astore 15
    //   9339: iconst_0
    //   9340: istore_3
    //   9341: goto -516 -> 8825
    //   9344: iload 5
    //   9346: istore_3
    //   9347: aload_0
    //   9348: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   9351: getfield 1456	com/iflex/fcat/mobile/android/infra/Global:selectedAcctFieldname	Ljava/lang/String;
    //   9354: aload 15
    //   9356: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   9359: ifeq -534 -> 8825
    //   9362: iconst_0
    //   9363: istore 4
    //   9365: iload 5
    //   9367: istore_3
    //   9368: iload 4
    //   9370: aload 13
    //   9372: arraylength
    //   9373: if_icmpge -548 -> 8825
    //   9376: aload 13
    //   9378: iload 4
    //   9380: aaload
    //   9381: ldc_w 511
    //   9384: invokevirtual 515	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   9387: iconst_0
    //   9388: aaload
    //   9389: aload_0
    //   9390: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   9393: getfield 1459	com/iflex/fcat/mobile/android/infra/Global:selectedAcct	Ljava/lang/String;
    //   9396: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   9399: ifeq +7343 -> 16742
    //   9402: iload 4
    //   9404: istore_3
    //   9405: goto -580 -> 8825
    //   9408: aload 14
    //   9410: aload 13
    //   9412: iload_3
    //   9413: aaload
    //   9414: invokeinterface 1460 2 0
    //   9419: pop
    //   9420: iload_3
    //   9421: iconst_1
    //   9422: iadd
    //   9423: istore_3
    //   9424: goto -374 -> 9050
    //   9427: aload 18
    //   9429: iload 8
    //   9431: invokeinterface 722 2 0
    //   9436: invokeinterface 727 1 0
    //   9441: ldc_w 1461
    //   9444: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   9447: ifeq +5326 -> 14773
    //   9450: aload 18
    //   9452: iload 8
    //   9454: invokeinterface 722 2 0
    //   9459: invokeinterface 733 1 0
    //   9464: ldc_w 1301
    //   9467: invokeinterface 741 2 0
    //   9472: invokeinterface 744 1 0
    //   9477: ldc_w 1463
    //   9480: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   9483: ifeq +74 -> 9557
    //   9486: aload_0
    //   9487: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   9490: aload 18
    //   9492: iload 8
    //   9494: invokeinterface 722 2 0
    //   9499: invokeinterface 733 1 0
    //   9504: ldc_w 762
    //   9507: invokeinterface 741 2 0
    //   9512: invokeinterface 744 1 0
    //   9517: putfield 1466	com/iflex/fcat/mobile/android/infra/Global:idSessionDecoded	Ljava/lang/String;
    //   9520: aload_0
    //   9521: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   9524: aload 18
    //   9526: iload 8
    //   9528: invokeinterface 722 2 0
    //   9533: invokeinterface 733 1 0
    //   9538: ldc_w 762
    //   9541: invokeinterface 741 2 0
    //   9546: invokeinterface 744 1 0
    //   9551: invokestatic 1469	com/iflex/fcat/mobile/android/infra/AppHelper:doHexEncoding	(Ljava/lang/String;)Ljava/lang/String;
    //   9554: putfield 1472	com/iflex/fcat/mobile/android/infra/Global:idSession	Ljava/lang/String;
    //   9557: aload 18
    //   9559: iload 8
    //   9561: invokeinterface 722 2 0
    //   9566: invokeinterface 733 1 0
    //   9571: ldc_w 1301
    //   9574: invokeinterface 741 2 0
    //   9579: invokeinterface 744 1 0
    //   9584: ldc_w 1474
    //   9587: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   9590: ifeq +37 -> 9627
    //   9593: aload_0
    //   9594: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   9597: aload 18
    //   9599: iload 8
    //   9601: invokeinterface 722 2 0
    //   9606: invokeinterface 733 1 0
    //   9611: ldc_w 762
    //   9614: invokeinterface 741 2 0
    //   9619: invokeinterface 744 1 0
    //   9624: putfield 1477	com/iflex/fcat/mobile/android/infra/Global:idjSession	Ljava/lang/String;
    //   9627: aload 18
    //   9629: iload 8
    //   9631: invokeinterface 722 2 0
    //   9636: invokeinterface 733 1 0
    //   9641: ldc_w 735
    //   9644: invokeinterface 741 2 0
    //   9649: ifnull +3990 -> 13639
    //   9652: aload 18
    //   9654: iload 8
    //   9656: invokeinterface 722 2 0
    //   9661: invokeinterface 733 1 0
    //   9666: ldc_w 735
    //   9669: invokeinterface 741 2 0
    //   9674: invokeinterface 744 1 0
    //   9679: ldc_w 1224
    //   9682: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   9685: ifeq +77 -> 9762
    //   9688: aload 18
    //   9690: iload 8
    //   9692: invokeinterface 722 2 0
    //   9697: invokeinterface 733 1 0
    //   9702: ldc_w 1301
    //   9705: invokeinterface 741 2 0
    //   9710: invokeinterface 744 1 0
    //   9715: astore_1
    //   9716: aload 18
    //   9718: iload 8
    //   9720: invokeinterface 722 2 0
    //   9725: invokeinterface 733 1 0
    //   9730: ldc_w 762
    //   9733: invokeinterface 741 2 0
    //   9738: invokeinterface 744 1 0
    //   9743: astore 13
    //   9745: aload_0
    //   9746: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   9749: getfield 494	com/iflex/fcat/mobile/android/infra/Global:nextScreenParams	Ljava/util/Hashtable;
    //   9752: aload_1
    //   9753: aload 13
    //   9755: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   9758: pop
    //   9759: goto +6900 -> 16659
    //   9762: aload 18
    //   9764: iload 8
    //   9766: invokeinterface 722 2 0
    //   9771: invokeinterface 733 1 0
    //   9776: ldc_w 735
    //   9779: invokeinterface 741 2 0
    //   9784: invokeinterface 744 1 0
    //   9789: ldc_w 1321
    //   9792: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   9795: ifeq +73 -> 9868
    //   9798: aload 18
    //   9800: iload 8
    //   9802: invokeinterface 722 2 0
    //   9807: invokeinterface 733 1 0
    //   9812: ldc_w 1301
    //   9815: invokeinterface 741 2 0
    //   9820: invokeinterface 744 1 0
    //   9825: astore_1
    //   9826: aload_0
    //   9827: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   9830: getfield 1480	com/iflex/fcat/mobile/android/infra/Global:menuHparams	Ljava/util/Hashtable;
    //   9833: aload_1
    //   9834: aload 18
    //   9836: iload 8
    //   9838: invokeinterface 722 2 0
    //   9843: invokeinterface 733 1 0
    //   9848: ldc_w 762
    //   9851: invokeinterface 741 2 0
    //   9856: invokeinterface 744 1 0
    //   9861: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   9864: pop
    //   9865: goto +6794 -> 16659
    //   9868: aload 18
    //   9870: iload 8
    //   9872: invokeinterface 722 2 0
    //   9877: invokeinterface 733 1 0
    //   9882: ldc_w 735
    //   9885: invokeinterface 741 2 0
    //   9890: invokeinterface 744 1 0
    //   9895: ldc_w 1482
    //   9898: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   9901: ifeq +750 -> 10651
    //   9904: new 348	android/widget/TableRow
    //   9907: dup
    //   9908: aload_0
    //   9909: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   9912: astore_1
    //   9913: aload_1
    //   9914: new 357	android/widget/TableRow$LayoutParams
    //   9917: dup
    //   9918: iconst_m1
    //   9919: bipush -2
    //   9921: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   9924: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   9927: new 364	android/widget/TextView
    //   9930: dup
    //   9931: aload_0
    //   9932: invokespecial 365	android/widget/TextView:<init>	(Landroid/content/Context;)V
    //   9935: astore 13
    //   9937: aload 13
    //   9939: aload 18
    //   9941: iload 8
    //   9943: invokeinterface 722 2 0
    //   9948: invokeinterface 733 1 0
    //   9953: ldc_w 764
    //   9956: invokeinterface 741 2 0
    //   9961: invokeinterface 744 1 0
    //   9966: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   9969: aload 13
    //   9971: getstatic 1251	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelColor	I
    //   9974: invokevirtual 388	android/widget/TextView:setTextColor	(I)V
    //   9977: getstatic 1203	com/iflex/fcat/mobile/android/infra/AppHelper:customfontused	Z
    //   9980: ifeq +528 -> 10508
    //   9983: aload 13
    //   9985: getstatic 1207	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelFont	Landroid/graphics/Typeface;
    //   9988: invokevirtual 1211	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;)V
    //   9991: aload 13
    //   9993: new 357	android/widget/TableRow$LayoutParams
    //   9996: dup
    //   9997: bipush -2
    //   9999: bipush -2
    //   10001: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   10004: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   10007: aload 13
    //   10009: bipush 10
    //   10011: iconst_5
    //   10012: bipush 10
    //   10014: iconst_5
    //   10015: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   10018: aload_0
    //   10019: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   10022: getfield 801	com/iflex/fcat/mobile/android/infra/Global:layout	I
    //   10025: iconst_1
    //   10026: if_icmpne +493 -> 10519
    //   10029: aload_1
    //   10030: iconst_1
    //   10031: invokevirtual 1212	android/widget/TableRow:setGravity	(I)V
    //   10034: aload 13
    //   10036: iconst_1
    //   10037: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   10040: aload_1
    //   10041: aload 13
    //   10043: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   10046: aload_0
    //   10047: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   10050: aload_1
    //   10051: new 331	android/widget/TableLayout$LayoutParams
    //   10054: dup
    //   10055: iconst_m1
    //   10056: bipush -2
    //   10058: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   10061: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   10064: new 348	android/widget/TableRow
    //   10067: dup
    //   10068: aload_0
    //   10069: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   10072: astore_1
    //   10073: aload_1
    //   10074: new 357	android/widget/TableRow$LayoutParams
    //   10077: dup
    //   10078: iconst_m1
    //   10079: bipush -2
    //   10081: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   10084: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   10087: aload_1
    //   10088: iconst_2
    //   10089: iconst_5
    //   10090: iconst_0
    //   10091: iconst_5
    //   10092: invokevirtual 355	android/widget/TableRow:setPadding	(IIII)V
    //   10095: new 1484	android/widget/EditText
    //   10098: dup
    //   10099: aload_0
    //   10100: invokespecial 1485	android/widget/EditText:<init>	(Landroid/content/Context;)V
    //   10103: astore 13
    //   10105: getstatic 1203	com/iflex/fcat/mobile/android/infra/AppHelper:customfontused	Z
    //   10108: ifeq +19 -> 10127
    //   10111: aload 13
    //   10113: getstatic 1248	com/iflex/fcat/mobile/android/infra/AppHelper:defValueFont	Landroid/graphics/Typeface;
    //   10116: invokevirtual 1486	android/widget/EditText:setTypeface	(Landroid/graphics/Typeface;)V
    //   10119: aload 13
    //   10121: getstatic 1275	com/iflex/fcat/mobile/android/infra/AppHelper:defValueColor	I
    //   10124: invokevirtual 1487	android/widget/EditText:setTextColor	(I)V
    //   10127: aload_0
    //   10128: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   10131: getfield 1490	com/iflex/fcat/mobile/android/infra/Global:textboxes	Ljava/util/Hashtable;
    //   10134: aload 18
    //   10136: iload 8
    //   10138: invokeinterface 722 2 0
    //   10143: invokeinterface 733 1 0
    //   10148: ldc_w 1301
    //   10151: invokeinterface 741 2 0
    //   10156: invokeinterface 744 1 0
    //   10161: aload 13
    //   10163: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   10166: pop
    //   10167: aload_0
    //   10168: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   10171: getfield 1493	com/iflex/fcat/mobile/android/infra/Global:etListPwd	Ljava/util/ArrayList;
    //   10174: aload 13
    //   10176: invokevirtual 943	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   10179: pop
    //   10180: aload 18
    //   10182: iload 8
    //   10184: invokeinterface 722 2 0
    //   10189: invokeinterface 733 1 0
    //   10194: ldc_w 762
    //   10197: invokeinterface 741 2 0
    //   10202: ifnull +35 -> 10237
    //   10205: aload 13
    //   10207: aload 18
    //   10209: iload 8
    //   10211: invokeinterface 722 2 0
    //   10216: invokeinterface 733 1 0
    //   10221: ldc_w 762
    //   10224: invokeinterface 741 2 0
    //   10229: invokeinterface 744 1 0
    //   10234: invokevirtual 1494	android/widget/EditText:setText	(Ljava/lang/CharSequence;)V
    //   10237: aload_0
    //   10238: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   10241: getfield 801	com/iflex/fcat/mobile/android/infra/Global:layout	I
    //   10244: iconst_1
    //   10245: if_icmpne +336 -> 10581
    //   10248: aload 13
    //   10250: new 357	android/widget/TableRow$LayoutParams
    //   10253: dup
    //   10254: iconst_m1
    //   10255: bipush -2
    //   10257: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   10260: invokevirtual 1495	android/widget/EditText:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   10263: aload 18
    //   10265: iload 8
    //   10267: invokeinterface 722 2 0
    //   10272: invokeinterface 733 1 0
    //   10277: ldc_w 598
    //   10280: invokeinterface 741 2 0
    //   10285: ifnull +87 -> 10372
    //   10288: aload 18
    //   10290: iload 8
    //   10292: invokeinterface 722 2 0
    //   10297: invokeinterface 733 1 0
    //   10302: ldc_w 598
    //   10305: invokeinterface 741 2 0
    //   10310: invokeinterface 744 1 0
    //   10315: ldc -70
    //   10317: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   10320: ifne +52 -> 10372
    //   10323: aload 13
    //   10325: iconst_1
    //   10326: anewarray 1497	android/text/InputFilter
    //   10329: dup
    //   10330: iconst_0
    //   10331: new 1499	android/text/InputFilter$LengthFilter
    //   10334: dup
    //   10335: aload 18
    //   10337: iload 8
    //   10339: invokeinterface 722 2 0
    //   10344: invokeinterface 733 1 0
    //   10349: ldc_w 598
    //   10352: invokeinterface 741 2 0
    //   10357: invokeinterface 744 1 0
    //   10362: invokestatic 523	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   10365: invokespecial 1500	android/text/InputFilter$LengthFilter:<init>	(I)V
    //   10368: aastore
    //   10369: invokevirtual 1504	android/widget/EditText:setFilters	([Landroid/text/InputFilter;)V
    //   10372: aload 13
    //   10374: iconst_1
    //   10375: invokevirtual 1505	android/widget/EditText:setSingleLine	(Z)V
    //   10378: aload 13
    //   10380: sipush 128
    //   10383: invokevirtual 1508	android/widget/EditText:setInputType	(I)V
    //   10386: aload 13
    //   10388: new 1510	android/text/method/PasswordTransformationMethod
    //   10391: dup
    //   10392: invokespecial 1511	android/text/method/PasswordTransformationMethod:<init>	()V
    //   10395: invokevirtual 1515	android/widget/EditText:setTransformationMethod	(Landroid/text/method/TransformationMethod;)V
    //   10398: aload 13
    //   10400: new 357	android/widget/TableRow$LayoutParams
    //   10403: dup
    //   10404: iconst_m1
    //   10405: bipush -2
    //   10407: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   10410: invokevirtual 1495	android/widget/EditText:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   10413: aload_0
    //   10414: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   10417: getfield 801	com/iflex/fcat/mobile/android/infra/Global:layout	I
    //   10420: iconst_1
    //   10421: if_icmpne +178 -> 10599
    //   10424: aload_1
    //   10425: iconst_1
    //   10426: invokevirtual 1212	android/widget/TableRow:setGravity	(I)V
    //   10429: aload_0
    //   10430: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   10433: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   10436: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   10439: ifeq +9 -> 10448
    //   10442: aload 13
    //   10444: iconst_5
    //   10445: invokevirtual 1516	android/widget/EditText:setGravity	(I)V
    //   10448: aload_1
    //   10449: aload 13
    //   10451: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   10454: aload 13
    //   10456: new 22	com/iflex/fcat/mobile/android/infra/TransactionActivity$13
    //   10459: dup
    //   10460: aload_0
    //   10461: aload 18
    //   10463: iload 8
    //   10465: invokespecial 1519	com/iflex/fcat/mobile/android/infra/TransactionActivity$13:<init>	(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Lorg/w3c/dom/NodeList;I)V
    //   10468: invokevirtual 1520	android/widget/EditText:addTextChangedListener	(Landroid/text/TextWatcher;)V
    //   10471: aload_0
    //   10472: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   10475: getfield 801	com/iflex/fcat/mobile/android/infra/Global:layout	I
    //   10478: iconst_1
    //   10479: if_icmpne +8 -> 10487
    //   10482: aload_1
    //   10483: iconst_1
    //   10484: invokevirtual 1212	android/widget/TableRow:setGravity	(I)V
    //   10487: aload_0
    //   10488: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   10491: aload_1
    //   10492: new 331	android/widget/TableLayout$LayoutParams
    //   10495: dup
    //   10496: iconst_m1
    //   10497: bipush -2
    //   10499: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   10502: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   10505: goto +6154 -> 16659
    //   10508: aload 13
    //   10510: aconst_null
    //   10511: iload 7
    //   10513: invokevirtual 1220	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;I)V
    //   10516: goto -525 -> 9991
    //   10519: aload_0
    //   10520: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   10523: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   10526: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   10529: ifeq -489 -> 10040
    //   10532: aload 13
    //   10534: iconst_0
    //   10535: iconst_0
    //   10536: bipush 10
    //   10538: iconst_0
    //   10539: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   10542: aload 13
    //   10544: iconst_5
    //   10545: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   10548: new 461	android/view/View
    //   10551: dup
    //   10552: aload_0
    //   10553: invokespecial 1070	android/view/View:<init>	(Landroid/content/Context;)V
    //   10556: astore 14
    //   10558: aload 14
    //   10560: new 357	android/widget/TableRow$LayoutParams
    //   10563: dup
    //   10564: iconst_m1
    //   10565: iconst_m1
    //   10566: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   10569: invokevirtual 1213	android/view/View:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   10572: aload_1
    //   10573: aload 14
    //   10575: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   10578: goto -538 -> 10040
    //   10581: aload 13
    //   10583: aload_0
    //   10584: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   10587: getfield 1342	com/iflex/fcat/mobile/android/infra/Global:pixelDensity	I
    //   10590: bipush 120
    //   10592: imul
    //   10593: invokevirtual 1521	android/widget/EditText:setWidth	(I)V
    //   10596: goto -333 -> 10263
    //   10599: aload_0
    //   10600: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   10603: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   10606: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   10609: ifeq -161 -> 10448
    //   10612: aload 13
    //   10614: iconst_5
    //   10615: invokevirtual 1516	android/widget/EditText:setGravity	(I)V
    //   10618: new 461	android/view/View
    //   10621: dup
    //   10622: aload_0
    //   10623: invokespecial 1070	android/view/View:<init>	(Landroid/content/Context;)V
    //   10626: astore 14
    //   10628: aload 14
    //   10630: new 357	android/widget/TableRow$LayoutParams
    //   10633: dup
    //   10634: iconst_m1
    //   10635: iconst_m1
    //   10636: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   10639: invokevirtual 1213	android/view/View:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   10642: aload_1
    //   10643: aload 14
    //   10645: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   10648: goto -200 -> 10448
    //   10651: aload 18
    //   10653: iload 8
    //   10655: invokeinterface 722 2 0
    //   10660: invokeinterface 733 1 0
    //   10665: ldc_w 735
    //   10668: invokeinterface 741 2 0
    //   10673: invokeinterface 744 1 0
    //   10678: ldc_w 748
    //   10681: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   10684: ifeq +799 -> 11483
    //   10687: aload 18
    //   10689: iload 8
    //   10691: invokeinterface 722 2 0
    //   10696: invokeinterface 733 1 0
    //   10701: ldc_w 1523
    //   10704: invokeinterface 741 2 0
    //   10709: invokeinterface 744 1 0
    //   10714: invokestatic 1411	com/iflex/fcat/mobile/android/infra/AppHelper:isNullOrBlank	(Ljava/lang/String;)Z
    //   10717: ifne +163 -> 10880
    //   10720: new 348	android/widget/TableRow
    //   10723: dup
    //   10724: aload_0
    //   10725: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   10728: astore_1
    //   10729: aload_1
    //   10730: new 357	android/widget/TableRow$LayoutParams
    //   10733: dup
    //   10734: iconst_m1
    //   10735: bipush -2
    //   10737: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   10740: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   10743: new 364	android/widget/TextView
    //   10746: dup
    //   10747: aload_0
    //   10748: invokespecial 365	android/widget/TextView:<init>	(Landroid/content/Context;)V
    //   10751: astore 13
    //   10753: aload 13
    //   10755: aload 18
    //   10757: iload 8
    //   10759: invokeinterface 722 2 0
    //   10764: invokeinterface 733 1 0
    //   10769: ldc_w 1523
    //   10772: invokeinterface 741 2 0
    //   10777: invokeinterface 744 1 0
    //   10782: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   10785: aload 13
    //   10787: getstatic 1251	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelColor	I
    //   10790: invokevirtual 388	android/widget/TextView:setTextColor	(I)V
    //   10793: getstatic 1203	com/iflex/fcat/mobile/android/infra/AppHelper:customfontused	Z
    //   10796: ifeq +327 -> 11123
    //   10799: aload 13
    //   10801: getstatic 1207	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelFont	Landroid/graphics/Typeface;
    //   10804: invokevirtual 1211	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;)V
    //   10807: aload 13
    //   10809: new 357	android/widget/TableRow$LayoutParams
    //   10812: dup
    //   10813: bipush -2
    //   10815: bipush -2
    //   10817: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   10820: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   10823: aload 13
    //   10825: bipush 10
    //   10827: iconst_5
    //   10828: bipush 10
    //   10830: iconst_5
    //   10831: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   10834: aload_0
    //   10835: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   10838: getfield 801	com/iflex/fcat/mobile/android/infra/Global:layout	I
    //   10841: iconst_1
    //   10842: if_icmpne +14 -> 10856
    //   10845: aload_1
    //   10846: iconst_1
    //   10847: invokevirtual 1212	android/widget/TableRow:setGravity	(I)V
    //   10850: aload 13
    //   10852: iconst_1
    //   10853: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   10856: aload_1
    //   10857: aload 13
    //   10859: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   10862: aload_0
    //   10863: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   10866: aload_1
    //   10867: new 331	android/widget/TableLayout$LayoutParams
    //   10870: dup
    //   10871: iconst_m1
    //   10872: bipush -2
    //   10874: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   10877: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   10880: aload 18
    //   10882: iload 8
    //   10884: invokeinterface 722 2 0
    //   10889: invokeinterface 733 1 0
    //   10894: ldc_w 764
    //   10897: invokeinterface 741 2 0
    //   10902: invokeinterface 744 1 0
    //   10907: ldc_w 511
    //   10910: invokevirtual 515	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   10913: astore_1
    //   10914: new 296	android/widget/TableLayout
    //   10917: dup
    //   10918: aload_0
    //   10919: invokespecial 947	android/widget/TableLayout:<init>	(Landroid/content/Context;)V
    //   10922: astore 13
    //   10924: new 357	android/widget/TableRow$LayoutParams
    //   10927: dup
    //   10928: bipush -2
    //   10930: bipush -2
    //   10932: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   10935: astore 14
    //   10937: aload 14
    //   10939: iconst_0
    //   10940: bipush 10
    //   10942: iconst_5
    //   10943: iconst_0
    //   10944: invokevirtual 612	android/widget/TableRow$LayoutParams:setMargins	(IIII)V
    //   10947: new 348	android/widget/TableRow
    //   10950: dup
    //   10951: aload_0
    //   10952: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   10955: astore 15
    //   10957: aload 15
    //   10959: new 357	android/widget/TableRow$LayoutParams
    //   10962: dup
    //   10963: bipush -2
    //   10965: bipush -2
    //   10967: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   10970: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   10973: aload 15
    //   10975: iconst_5
    //   10976: iconst_5
    //   10977: iconst_5
    //   10978: iconst_5
    //   10979: invokevirtual 355	android/widget/TableRow:setPadding	(IIII)V
    //   10982: new 348	android/widget/TableRow
    //   10985: dup
    //   10986: aload_0
    //   10987: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   10990: astore 16
    //   10992: aload 16
    //   10994: iconst_1
    //   10995: iconst_5
    //   10996: iconst_1
    //   10997: iconst_5
    //   10998: invokevirtual 355	android/widget/TableRow:setPadding	(IIII)V
    //   11001: aload 16
    //   11003: new 357	android/widget/TableRow$LayoutParams
    //   11006: dup
    //   11007: iconst_m1
    //   11008: bipush -2
    //   11010: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   11013: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   11016: new 348	android/widget/TableRow
    //   11019: dup
    //   11020: aload_0
    //   11021: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   11024: astore 19
    //   11026: aload 19
    //   11028: iconst_1
    //   11029: iconst_5
    //   11030: iconst_1
    //   11031: iconst_5
    //   11032: invokevirtual 355	android/widget/TableRow:setPadding	(IIII)V
    //   11035: aload 19
    //   11037: new 357	android/widget/TableRow$LayoutParams
    //   11040: dup
    //   11041: iconst_m1
    //   11042: bipush -2
    //   11044: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   11047: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   11050: iconst_0
    //   11051: istore_3
    //   11052: iload_3
    //   11053: aload_1
    //   11054: arraylength
    //   11055: if_icmplt +79 -> 11134
    //   11058: aload 13
    //   11060: aload 16
    //   11062: new 331	android/widget/TableLayout$LayoutParams
    //   11065: dup
    //   11066: iconst_m1
    //   11067: bipush -2
    //   11069: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   11072: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   11075: aload 13
    //   11077: aload 19
    //   11079: new 331	android/widget/TableLayout$LayoutParams
    //   11082: dup
    //   11083: iconst_m1
    //   11084: bipush -2
    //   11086: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   11089: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   11092: aload 15
    //   11094: aload 13
    //   11096: aload 14
    //   11098: invokevirtual 614	android/widget/TableRow:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   11101: aload_0
    //   11102: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   11105: aload 15
    //   11107: new 331	android/widget/TableLayout$LayoutParams
    //   11110: dup
    //   11111: iconst_m1
    //   11112: bipush -2
    //   11114: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   11117: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   11120: goto +5539 -> 16659
    //   11123: aload 13
    //   11125: aconst_null
    //   11126: iload 7
    //   11128: invokevirtual 1220	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;I)V
    //   11131: goto -324 -> 10807
    //   11134: new 364	android/widget/TextView
    //   11137: dup
    //   11138: aload_0
    //   11139: invokespecial 365	android/widget/TextView:<init>	(Landroid/content/Context;)V
    //   11142: astore 20
    //   11144: aload 20
    //   11146: bipush 17
    //   11148: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   11151: aload 20
    //   11153: new 357	android/widget/TableRow$LayoutParams
    //   11156: dup
    //   11157: bipush -2
    //   11159: bipush -2
    //   11161: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   11164: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   11167: aload 20
    //   11169: getstatic 1251	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelColor	I
    //   11172: invokevirtual 388	android/widget/TextView:setTextColor	(I)V
    //   11175: getstatic 1203	com/iflex/fcat/mobile/android/infra/AppHelper:customfontused	Z
    //   11178: ifeq +294 -> 11472
    //   11181: aload 20
    //   11183: getstatic 1207	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelFont	Landroid/graphics/Typeface;
    //   11186: invokevirtual 1211	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;)V
    //   11189: aload 20
    //   11191: iconst_0
    //   11192: iconst_0
    //   11193: iconst_5
    //   11194: iconst_0
    //   11195: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   11198: aload 20
    //   11200: aload_1
    //   11201: iload_3
    //   11202: aaload
    //   11203: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   11206: aload 20
    //   11208: bipush 80
    //   11210: invokevirtual 1526	android/widget/TextView:setMinWidth	(I)V
    //   11213: aload 16
    //   11215: aload 20
    //   11217: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   11220: new 1484	android/widget/EditText
    //   11223: dup
    //   11224: aload_0
    //   11225: invokespecial 1485	android/widget/EditText:<init>	(Landroid/content/Context;)V
    //   11228: astore 20
    //   11230: getstatic 1203	com/iflex/fcat/mobile/android/infra/AppHelper:customfontused	Z
    //   11233: ifeq +19 -> 11252
    //   11236: aload 20
    //   11238: getstatic 1248	com/iflex/fcat/mobile/android/infra/AppHelper:defValueFont	Landroid/graphics/Typeface;
    //   11241: invokevirtual 1486	android/widget/EditText:setTypeface	(Landroid/graphics/Typeface;)V
    //   11244: aload 20
    //   11246: getstatic 1275	com/iflex/fcat/mobile/android/infra/AppHelper:defValueColor	I
    //   11249: invokevirtual 1487	android/widget/EditText:setTextColor	(I)V
    //   11252: aload_0
    //   11253: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   11256: getfield 1490	com/iflex/fcat/mobile/android/infra/Global:textboxes	Ljava/util/Hashtable;
    //   11259: new 472	java/lang/StringBuilder
    //   11262: dup
    //   11263: aload 18
    //   11265: iload 8
    //   11267: invokeinterface 722 2 0
    //   11272: invokeinterface 733 1 0
    //   11277: ldc_w 1301
    //   11280: invokeinterface 741 2 0
    //   11285: invokeinterface 744 1 0
    //   11290: invokestatic 475	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   11293: invokespecial 477	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   11296: iload_3
    //   11297: invokevirtual 699	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   11300: invokevirtual 484	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   11303: aload 20
    //   11305: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   11308: pop
    //   11309: aload_0
    //   11310: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   11313: getfield 1493	com/iflex/fcat/mobile/android/infra/Global:etListPwd	Ljava/util/ArrayList;
    //   11316: aload 20
    //   11318: invokevirtual 943	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   11321: pop
    //   11322: aload 20
    //   11324: bipush 17
    //   11326: invokevirtual 1516	android/widget/EditText:setGravity	(I)V
    //   11329: aload 20
    //   11331: sipush 128
    //   11334: invokevirtual 1508	android/widget/EditText:setInputType	(I)V
    //   11337: aload 20
    //   11339: new 1510	android/text/method/PasswordTransformationMethod
    //   11342: dup
    //   11343: invokespecial 1511	android/text/method/PasswordTransformationMethod:<init>	()V
    //   11346: invokevirtual 1515	android/widget/EditText:setTransformationMethod	(Landroid/text/method/TransformationMethod;)V
    //   11349: iconst_1
    //   11350: istore 4
    //   11352: aload 18
    //   11354: iload 8
    //   11356: invokeinterface 722 2 0
    //   11361: invokeinterface 733 1 0
    //   11366: ldc_w 598
    //   11369: invokeinterface 741 2 0
    //   11374: invokeinterface 744 1 0
    //   11379: invokestatic 1411	com/iflex/fcat/mobile/android/infra/AppHelper:isNullOrBlank	(Ljava/lang/String;)Z
    //   11382: ifne +35 -> 11417
    //   11385: aload 18
    //   11387: iload 8
    //   11389: invokeinterface 722 2 0
    //   11394: invokeinterface 733 1 0
    //   11399: ldc_w 598
    //   11402: invokeinterface 741 2 0
    //   11407: invokeinterface 744 1 0
    //   11412: invokestatic 523	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   11415: istore 4
    //   11417: aload 20
    //   11419: iconst_1
    //   11420: anewarray 1497	android/text/InputFilter
    //   11423: dup
    //   11424: iconst_0
    //   11425: new 1499	android/text/InputFilter$LengthFilter
    //   11428: dup
    //   11429: iload 4
    //   11431: invokespecial 1500	android/text/InputFilter$LengthFilter:<init>	(I)V
    //   11434: aastore
    //   11435: invokevirtual 1504	android/widget/EditText:setFilters	([Landroid/text/InputFilter;)V
    //   11438: aload 20
    //   11440: new 24	com/iflex/fcat/mobile/android/infra/TransactionActivity$14
    //   11443: dup
    //   11444: aload_0
    //   11445: aload 18
    //   11447: iload 8
    //   11449: iload_3
    //   11450: iconst_1
    //   11451: iadd
    //   11452: invokespecial 1529	com/iflex/fcat/mobile/android/infra/TransactionActivity$14:<init>	(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Lorg/w3c/dom/NodeList;II)V
    //   11455: invokevirtual 1520	android/widget/EditText:addTextChangedListener	(Landroid/text/TextWatcher;)V
    //   11458: aload 19
    //   11460: aload 20
    //   11462: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   11465: iload_3
    //   11466: iconst_1
    //   11467: iadd
    //   11468: istore_3
    //   11469: goto -417 -> 11052
    //   11472: aload 20
    //   11474: aconst_null
    //   11475: iload 7
    //   11477: invokevirtual 1220	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;I)V
    //   11480: goto -291 -> 11189
    //   11483: aload 18
    //   11485: iload 8
    //   11487: invokeinterface 722 2 0
    //   11492: invokeinterface 733 1 0
    //   11497: ldc_w 735
    //   11500: invokeinterface 741 2 0
    //   11505: invokeinterface 744 1 0
    //   11510: ldc_w 1438
    //   11513: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   11516: ifeq +1172 -> 12688
    //   11519: new 348	android/widget/TableRow
    //   11522: dup
    //   11523: aload_0
    //   11524: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   11527: astore 13
    //   11529: aload 13
    //   11531: new 357	android/widget/TableRow$LayoutParams
    //   11534: dup
    //   11535: bipush -2
    //   11537: bipush -2
    //   11539: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   11542: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   11545: aload 13
    //   11547: iconst_5
    //   11548: iconst_5
    //   11549: iconst_5
    //   11550: iconst_5
    //   11551: invokevirtual 355	android/widget/TableRow:setPadding	(IIII)V
    //   11554: new 364	android/widget/TextView
    //   11557: dup
    //   11558: aload_0
    //   11559: invokespecial 365	android/widget/TextView:<init>	(Landroid/content/Context;)V
    //   11562: astore_1
    //   11563: aload_1
    //   11564: aload 18
    //   11566: iload 8
    //   11568: invokeinterface 722 2 0
    //   11573: invokeinterface 733 1 0
    //   11578: ldc_w 764
    //   11581: invokeinterface 741 2 0
    //   11586: invokeinterface 744 1 0
    //   11591: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   11594: aload_1
    //   11595: getstatic 1251	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelColor	I
    //   11598: invokevirtual 388	android/widget/TextView:setTextColor	(I)V
    //   11601: getstatic 1203	com/iflex/fcat/mobile/android/infra/AppHelper:customfontused	Z
    //   11604: ifeq +818 -> 12422
    //   11607: aload_1
    //   11608: getstatic 1207	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelFont	Landroid/graphics/Typeface;
    //   11611: invokevirtual 1211	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;)V
    //   11614: aload_1
    //   11615: new 357	android/widget/TableRow$LayoutParams
    //   11618: dup
    //   11619: bipush -2
    //   11621: bipush -2
    //   11623: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   11626: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   11629: aload_0
    //   11630: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   11633: getfield 801	com/iflex/fcat/mobile/android/infra/Global:layout	I
    //   11636: iconst_1
    //   11637: if_icmpne +795 -> 12432
    //   11640: aload 13
    //   11642: iconst_1
    //   11643: invokevirtual 1212	android/widget/TableRow:setGravity	(I)V
    //   11646: aload_1
    //   11647: iconst_1
    //   11648: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   11651: aload 13
    //   11653: aload_1
    //   11654: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   11657: aload_0
    //   11658: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   11661: aload 13
    //   11663: new 331	android/widget/TableLayout$LayoutParams
    //   11666: dup
    //   11667: iconst_m1
    //   11668: bipush -2
    //   11670: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   11673: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   11676: new 296	android/widget/TableLayout
    //   11679: dup
    //   11680: aload_0
    //   11681: invokespecial 947	android/widget/TableLayout:<init>	(Landroid/content/Context;)V
    //   11684: astore 13
    //   11686: new 348	android/widget/TableRow
    //   11689: dup
    //   11690: aload_0
    //   11691: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   11694: astore 14
    //   11696: aload 14
    //   11698: iconst_1
    //   11699: iconst_5
    //   11700: iconst_0
    //   11701: iconst_5
    //   11702: invokevirtual 355	android/widget/TableRow:setPadding	(IIII)V
    //   11705: aload 14
    //   11707: new 357	android/widget/TableRow$LayoutParams
    //   11710: dup
    //   11711: iconst_m1
    //   11712: bipush -2
    //   11714: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   11717: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   11720: new 1484	android/widget/EditText
    //   11723: dup
    //   11724: aload_0
    //   11725: invokespecial 1485	android/widget/EditText:<init>	(Landroid/content/Context;)V
    //   11728: astore 15
    //   11730: getstatic 1203	com/iflex/fcat/mobile/android/infra/AppHelper:customfontused	Z
    //   11733: ifeq +19 -> 11752
    //   11736: aload 15
    //   11738: getstatic 1248	com/iflex/fcat/mobile/android/infra/AppHelper:defValueFont	Landroid/graphics/Typeface;
    //   11741: invokevirtual 1486	android/widget/EditText:setTypeface	(Landroid/graphics/Typeface;)V
    //   11744: aload 15
    //   11746: getstatic 1275	com/iflex/fcat/mobile/android/infra/AppHelper:defValueColor	I
    //   11749: invokevirtual 1487	android/widget/EditText:setTextColor	(I)V
    //   11752: aload_0
    //   11753: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   11756: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   11759: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   11762: ifeq +9 -> 11771
    //   11765: aload 15
    //   11767: iconst_5
    //   11768: invokevirtual 1516	android/widget/EditText:setGravity	(I)V
    //   11771: aload_0
    //   11772: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   11775: getfield 1490	com/iflex/fcat/mobile/android/infra/Global:textboxes	Ljava/util/Hashtable;
    //   11778: aload 18
    //   11780: iload 8
    //   11782: invokeinterface 722 2 0
    //   11787: invokeinterface 733 1 0
    //   11792: ldc_w 1301
    //   11795: invokeinterface 741 2 0
    //   11800: invokeinterface 744 1 0
    //   11805: aload 15
    //   11807: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   11810: pop
    //   11811: aload 15
    //   11813: sipush 176
    //   11816: invokevirtual 1508	android/widget/EditText:setInputType	(I)V
    //   11819: aload 18
    //   11821: iload 8
    //   11823: invokeinterface 722 2 0
    //   11828: invokeinterface 733 1 0
    //   11833: ldc_w 762
    //   11836: invokeinterface 741 2 0
    //   11841: ifnull +652 -> 12493
    //   11844: aload 18
    //   11846: iload 8
    //   11848: invokeinterface 722 2 0
    //   11853: invokeinterface 733 1 0
    //   11858: ldc_w 762
    //   11861: invokeinterface 741 2 0
    //   11866: invokeinterface 744 1 0
    //   11871: invokestatic 1411	com/iflex/fcat/mobile/android/infra/AppHelper:isNullOrBlank	(Ljava/lang/String;)Z
    //   11874: ifne +619 -> 12493
    //   11877: aload 15
    //   11879: aload 18
    //   11881: iload 8
    //   11883: invokeinterface 722 2 0
    //   11888: invokeinterface 733 1 0
    //   11893: ldc_w 762
    //   11896: invokeinterface 741 2 0
    //   11901: invokeinterface 744 1 0
    //   11906: invokevirtual 1494	android/widget/EditText:setText	(Ljava/lang/CharSequence;)V
    //   11909: aload_0
    //   11910: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   11913: getfield 494	com/iflex/fcat/mobile/android/infra/Global:nextScreenParams	Ljava/util/Hashtable;
    //   11916: aload 18
    //   11918: iload 8
    //   11920: invokeinterface 722 2 0
    //   11925: invokeinterface 733 1 0
    //   11930: ldc_w 1301
    //   11933: invokeinterface 741 2 0
    //   11938: invokeinterface 744 1 0
    //   11943: aload 18
    //   11945: iload 8
    //   11947: invokeinterface 722 2 0
    //   11952: invokeinterface 733 1 0
    //   11957: ldc_w 762
    //   11960: invokeinterface 741 2 0
    //   11965: invokeinterface 744 1 0
    //   11970: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   11973: pop
    //   11974: aload 15
    //   11976: aload_0
    //   11977: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   11980: getfield 1293	com/iflex/fcat/mobile/android/infra/Global:clientWidth	I
    //   11983: sipush 200
    //   11986: imul
    //   11987: sipush 320
    //   11990: idiv
    //   11991: invokevirtual 1521	android/widget/EditText:setWidth	(I)V
    //   11994: getstatic 1533	java/lang/System:out	Ljava/io/PrintStream;
    //   11997: new 472	java/lang/StringBuilder
    //   12000: dup
    //   12001: aload_0
    //   12002: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   12005: getfield 1293	com/iflex/fcat/mobile/android/infra/Global:clientWidth	I
    //   12008: invokestatic 622	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   12011: invokespecial 477	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   12014: ldc_w 1535
    //   12017: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   12020: aload_0
    //   12021: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   12024: getfield 1342	com/iflex/fcat/mobile/android/infra/Global:pixelDensity	I
    //   12027: invokevirtual 699	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   12030: invokevirtual 484	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   12033: invokevirtual 1540	java/io/PrintStream:println	(Ljava/lang/String;)V
    //   12036: aload 18
    //   12038: iload 8
    //   12040: invokeinterface 722 2 0
    //   12045: invokeinterface 733 1 0
    //   12050: ldc_w 598
    //   12053: invokeinterface 741 2 0
    //   12058: ifnull +87 -> 12145
    //   12061: aload 18
    //   12063: iload 8
    //   12065: invokeinterface 722 2 0
    //   12070: invokeinterface 733 1 0
    //   12075: ldc_w 598
    //   12078: invokeinterface 741 2 0
    //   12083: invokeinterface 744 1 0
    //   12088: ldc -70
    //   12090: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   12093: ifne +52 -> 12145
    //   12096: aload 15
    //   12098: iconst_1
    //   12099: anewarray 1497	android/text/InputFilter
    //   12102: dup
    //   12103: iconst_0
    //   12104: new 1499	android/text/InputFilter$LengthFilter
    //   12107: dup
    //   12108: aload 18
    //   12110: iload 8
    //   12112: invokeinterface 722 2 0
    //   12117: invokeinterface 733 1 0
    //   12122: ldc_w 598
    //   12125: invokeinterface 741 2 0
    //   12130: invokeinterface 744 1 0
    //   12135: invokestatic 523	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   12138: invokespecial 1500	android/text/InputFilter$LengthFilter:<init>	(I)V
    //   12141: aastore
    //   12142: invokevirtual 1504	android/widget/EditText:setFilters	([Landroid/text/InputFilter;)V
    //   12145: aload 15
    //   12147: iconst_1
    //   12148: invokevirtual 1505	android/widget/EditText:setSingleLine	(Z)V
    //   12151: aload 15
    //   12153: new 357	android/widget/TableRow$LayoutParams
    //   12156: dup
    //   12157: bipush -2
    //   12159: bipush -2
    //   12161: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   12164: invokevirtual 1495	android/widget/EditText:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   12167: aload 15
    //   12169: new 26	com/iflex/fcat/mobile/android/infra/TransactionActivity$15
    //   12172: dup
    //   12173: aload_0
    //   12174: aload 18
    //   12176: iload 8
    //   12178: invokespecial 1541	com/iflex/fcat/mobile/android/infra/TransactionActivity$15:<init>	(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Lorg/w3c/dom/NodeList;I)V
    //   12181: invokevirtual 1520	android/widget/EditText:addTextChangedListener	(Landroid/text/TextWatcher;)V
    //   12184: new 433	android/widget/Button
    //   12187: dup
    //   12188: aload_0
    //   12189: invokespecial 434	android/widget/Button:<init>	(Landroid/content/Context;)V
    //   12192: astore 16
    //   12194: new 357	android/widget/TableRow$LayoutParams
    //   12197: dup
    //   12198: bipush -2
    //   12200: bipush -2
    //   12202: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   12205: astore 19
    //   12207: aload 19
    //   12209: iconst_0
    //   12210: iconst_2
    //   12211: iconst_0
    //   12212: iconst_0
    //   12213: invokevirtual 612	android/widget/TableRow$LayoutParams:setMargins	(IIII)V
    //   12216: aload 16
    //   12218: invokestatic 1544	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getDrawableCalendar	()I
    //   12221: invokevirtual 579	android/widget/Button:setBackgroundResource	(I)V
    //   12224: aload 16
    //   12226: new 28	com/iflex/fcat/mobile/android/infra/TransactionActivity$16
    //   12229: dup
    //   12230: aload_0
    //   12231: aload 15
    //   12233: invokespecial 1547	com/iflex/fcat/mobile/android/infra/TransactionActivity$16:<init>	(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Landroid/widget/EditText;)V
    //   12236: invokevirtual 451	android/widget/Button:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   12239: aload_0
    //   12240: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   12243: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   12246: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   12249: ifeq +410 -> 12659
    //   12252: aload 14
    //   12254: aload 16
    //   12256: aload 19
    //   12258: invokevirtual 614	android/widget/TableRow:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   12261: aload 14
    //   12263: aload 15
    //   12265: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   12268: aload_0
    //   12269: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   12272: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   12275: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   12278: ifeq +400 -> 12678
    //   12281: aload 13
    //   12283: iconst_1
    //   12284: iconst_1
    //   12285: invokevirtual 303	android/widget/TableLayout:setColumnStretchable	(IZ)V
    //   12288: aload 13
    //   12290: iconst_0
    //   12291: iconst_1
    //   12292: invokevirtual 1550	android/widget/TableLayout:setColumnShrinkable	(IZ)V
    //   12295: aload 13
    //   12297: aload 14
    //   12299: new 331	android/widget/TableLayout$LayoutParams
    //   12302: dup
    //   12303: iconst_m1
    //   12304: bipush -2
    //   12306: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   12309: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   12312: new 348	android/widget/TableRow
    //   12315: dup
    //   12316: aload_0
    //   12317: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   12320: astore 14
    //   12322: aload 14
    //   12324: new 357	android/widget/TableRow$LayoutParams
    //   12327: dup
    //   12328: bipush -2
    //   12330: bipush -2
    //   12332: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   12335: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   12338: aload_0
    //   12339: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   12342: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   12345: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   12348: ifeq +45 -> 12393
    //   12351: aload_1
    //   12352: iconst_0
    //   12353: iconst_0
    //   12354: bipush 10
    //   12356: iconst_0
    //   12357: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   12360: aload_1
    //   12361: iconst_5
    //   12362: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   12365: new 461	android/view/View
    //   12368: dup
    //   12369: aload_0
    //   12370: invokespecial 1070	android/view/View:<init>	(Landroid/content/Context;)V
    //   12373: astore_1
    //   12374: aload_1
    //   12375: new 357	android/widget/TableRow$LayoutParams
    //   12378: dup
    //   12379: iconst_m1
    //   12380: iconst_m1
    //   12381: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   12384: invokevirtual 1213	android/view/View:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   12387: aload 14
    //   12389: aload_1
    //   12390: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   12393: aload 14
    //   12395: aload 13
    //   12397: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   12400: aload_0
    //   12401: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   12404: aload 14
    //   12406: new 331	android/widget/TableLayout$LayoutParams
    //   12409: dup
    //   12410: iconst_m1
    //   12411: bipush -2
    //   12413: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   12416: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   12419: goto +4240 -> 16659
    //   12422: aload_1
    //   12423: aconst_null
    //   12424: iload 7
    //   12426: invokevirtual 1220	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;I)V
    //   12429: goto -815 -> 11614
    //   12432: aload_0
    //   12433: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   12436: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   12439: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   12442: ifeq -791 -> 11651
    //   12445: aload_1
    //   12446: iconst_0
    //   12447: iconst_0
    //   12448: bipush 10
    //   12450: iconst_0
    //   12451: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   12454: aload_1
    //   12455: iconst_5
    //   12456: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   12459: new 461	android/view/View
    //   12462: dup
    //   12463: aload_0
    //   12464: invokespecial 1070	android/view/View:<init>	(Landroid/content/Context;)V
    //   12467: astore 14
    //   12469: aload 14
    //   12471: new 357	android/widget/TableRow$LayoutParams
    //   12474: dup
    //   12475: iconst_m1
    //   12476: iconst_m1
    //   12477: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   12480: invokevirtual 1213	android/view/View:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   12483: aload 13
    //   12485: aload 14
    //   12487: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   12490: goto -839 -> 11651
    //   12493: aload_0
    //   12494: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   12497: getfield 1376	com/iflex/fcat/mobile/android/infra/Global:preScreenParams	Ljava/util/Hashtable;
    //   12500: aload 18
    //   12502: iload 8
    //   12504: invokeinterface 722 2 0
    //   12509: invokeinterface 733 1 0
    //   12514: ldc_w 1301
    //   12517: invokeinterface 741 2 0
    //   12522: invokeinterface 744 1 0
    //   12527: invokevirtual 491	java/util/Hashtable:containsKey	(Ljava/lang/Object;)Z
    //   12530: ifeq -556 -> 11974
    //   12533: aload 15
    //   12535: aload_0
    //   12536: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   12539: getfield 1376	com/iflex/fcat/mobile/android/infra/Global:preScreenParams	Ljava/util/Hashtable;
    //   12542: aload 18
    //   12544: iload 8
    //   12546: invokeinterface 722 2 0
    //   12551: invokeinterface 733 1 0
    //   12556: ldc_w 1301
    //   12559: invokeinterface 741 2 0
    //   12564: invokeinterface 744 1 0
    //   12569: invokevirtual 346	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   12572: checkcast 914	java/lang/CharSequence
    //   12575: invokevirtual 1494	android/widget/EditText:setText	(Ljava/lang/CharSequence;)V
    //   12578: aload_0
    //   12579: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   12582: getfield 494	com/iflex/fcat/mobile/android/infra/Global:nextScreenParams	Ljava/util/Hashtable;
    //   12585: aload 18
    //   12587: iload 8
    //   12589: invokeinterface 722 2 0
    //   12594: invokeinterface 733 1 0
    //   12599: ldc_w 1301
    //   12602: invokeinterface 741 2 0
    //   12607: invokeinterface 744 1 0
    //   12612: aload_0
    //   12613: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   12616: getfield 1376	com/iflex/fcat/mobile/android/infra/Global:preScreenParams	Ljava/util/Hashtable;
    //   12619: aload 18
    //   12621: iload 8
    //   12623: invokeinterface 722 2 0
    //   12628: invokeinterface 733 1 0
    //   12633: ldc_w 1301
    //   12636: invokeinterface 741 2 0
    //   12641: invokeinterface 744 1 0
    //   12646: invokevirtual 346	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   12649: checkcast 274	java/lang/String
    //   12652: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   12655: pop
    //   12656: goto -682 -> 11974
    //   12659: aload 14
    //   12661: aload 15
    //   12663: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   12666: aload 14
    //   12668: aload 16
    //   12670: aload 19
    //   12672: invokevirtual 614	android/widget/TableRow:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   12675: goto -407 -> 12268
    //   12678: aload 13
    //   12680: iconst_0
    //   12681: iconst_0
    //   12682: invokevirtual 303	android/widget/TableLayout:setColumnStretchable	(IZ)V
    //   12685: goto -390 -> 12295
    //   12688: aload 18
    //   12690: iload 8
    //   12692: invokeinterface 722 2 0
    //   12697: invokeinterface 733 1 0
    //   12702: ldc_w 735
    //   12705: invokeinterface 741 2 0
    //   12710: invokeinterface 744 1 0
    //   12715: ldc_w 1552
    //   12718: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   12721: ifeq +3938 -> 16659
    //   12724: new 348	android/widget/TableRow
    //   12727: dup
    //   12728: aload_0
    //   12729: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   12732: astore_1
    //   12733: aload_1
    //   12734: iconst_5
    //   12735: iconst_5
    //   12736: iconst_5
    //   12737: iconst_5
    //   12738: invokevirtual 355	android/widget/TableRow:setPadding	(IIII)V
    //   12741: aload_1
    //   12742: new 357	android/widget/TableRow$LayoutParams
    //   12745: dup
    //   12746: bipush -2
    //   12748: bipush -2
    //   12750: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   12753: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   12756: new 364	android/widget/TextView
    //   12759: dup
    //   12760: aload_0
    //   12761: invokespecial 365	android/widget/TextView:<init>	(Landroid/content/Context;)V
    //   12764: astore 14
    //   12766: aload 14
    //   12768: aload 18
    //   12770: iload 8
    //   12772: invokeinterface 722 2 0
    //   12777: invokeinterface 733 1 0
    //   12782: ldc_w 764
    //   12785: invokeinterface 741 2 0
    //   12790: invokeinterface 744 1 0
    //   12795: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   12798: aload 14
    //   12800: getstatic 1251	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelColor	I
    //   12803: invokevirtual 388	android/widget/TextView:setTextColor	(I)V
    //   12806: getstatic 1203	com/iflex/fcat/mobile/android/infra/AppHelper:customfontused	Z
    //   12809: ifeq +642 -> 13451
    //   12812: aload 14
    //   12814: getstatic 1207	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelFont	Landroid/graphics/Typeface;
    //   12817: invokevirtual 1211	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;)V
    //   12820: aload 14
    //   12822: new 357	android/widget/TableRow$LayoutParams
    //   12825: dup
    //   12826: bipush -2
    //   12828: bipush -2
    //   12830: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   12833: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   12836: aload_0
    //   12837: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   12840: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   12843: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   12846: ifeq +49 -> 12895
    //   12849: aload 14
    //   12851: iconst_0
    //   12852: iconst_0
    //   12853: bipush 10
    //   12855: iconst_0
    //   12856: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   12859: aload 14
    //   12861: iconst_5
    //   12862: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   12865: new 461	android/view/View
    //   12868: dup
    //   12869: aload_0
    //   12870: invokespecial 1070	android/view/View:<init>	(Landroid/content/Context;)V
    //   12873: astore 13
    //   12875: aload 13
    //   12877: new 357	android/widget/TableRow$LayoutParams
    //   12880: dup
    //   12881: iconst_m1
    //   12882: iconst_m1
    //   12883: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   12886: invokevirtual 1213	android/view/View:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   12889: aload_1
    //   12890: aload 13
    //   12892: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   12895: aload_1
    //   12896: aload 14
    //   12898: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   12901: aload_0
    //   12902: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   12905: aload_1
    //   12906: new 331	android/widget/TableLayout$LayoutParams
    //   12909: dup
    //   12910: iconst_m1
    //   12911: bipush -2
    //   12913: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   12916: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   12919: new 348	android/widget/TableRow
    //   12922: dup
    //   12923: aload_0
    //   12924: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   12927: astore_1
    //   12928: aload_1
    //   12929: iconst_2
    //   12930: iconst_5
    //   12931: iconst_0
    //   12932: iconst_5
    //   12933: invokevirtual 355	android/widget/TableRow:setPadding	(IIII)V
    //   12936: aload_1
    //   12937: new 357	android/widget/TableRow$LayoutParams
    //   12940: dup
    //   12941: iconst_m1
    //   12942: bipush -2
    //   12944: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   12947: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   12950: new 1484	android/widget/EditText
    //   12953: dup
    //   12954: aload_0
    //   12955: invokespecial 1485	android/widget/EditText:<init>	(Landroid/content/Context;)V
    //   12958: astore 13
    //   12960: getstatic 1203	com/iflex/fcat/mobile/android/infra/AppHelper:customfontused	Z
    //   12963: ifeq +19 -> 12982
    //   12966: aload 13
    //   12968: getstatic 1248	com/iflex/fcat/mobile/android/infra/AppHelper:defValueFont	Landroid/graphics/Typeface;
    //   12971: invokevirtual 1486	android/widget/EditText:setTypeface	(Landroid/graphics/Typeface;)V
    //   12974: aload 13
    //   12976: getstatic 1275	com/iflex/fcat/mobile/android/infra/AppHelper:defValueColor	I
    //   12979: invokevirtual 1487	android/widget/EditText:setTextColor	(I)V
    //   12982: aload 13
    //   12984: sipush 300
    //   12987: invokevirtual 1553	android/widget/EditText:setMaxWidth	(I)V
    //   12990: aload_0
    //   12991: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   12994: getfield 1490	com/iflex/fcat/mobile/android/infra/Global:textboxes	Ljava/util/Hashtable;
    //   12997: aload 18
    //   12999: iload 8
    //   13001: invokeinterface 722 2 0
    //   13006: invokeinterface 733 1 0
    //   13011: ldc_w 1301
    //   13014: invokeinterface 741 2 0
    //   13019: invokeinterface 744 1 0
    //   13024: aload 13
    //   13026: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   13029: pop
    //   13030: aload 13
    //   13032: iconst_0
    //   13033: invokevirtual 1505	android/widget/EditText:setSingleLine	(Z)V
    //   13036: aload 13
    //   13038: bipush 51
    //   13040: invokevirtual 1516	android/widget/EditText:setGravity	(I)V
    //   13043: aload 18
    //   13045: iload 8
    //   13047: invokeinterface 722 2 0
    //   13052: invokeinterface 733 1 0
    //   13057: ldc_w 762
    //   13060: invokeinterface 741 2 0
    //   13065: ifnull +397 -> 13462
    //   13068: aload 18
    //   13070: iload 8
    //   13072: invokeinterface 722 2 0
    //   13077: invokeinterface 733 1 0
    //   13082: ldc_w 762
    //   13085: invokeinterface 741 2 0
    //   13090: invokeinterface 744 1 0
    //   13095: invokestatic 1411	com/iflex/fcat/mobile/android/infra/AppHelper:isNullOrBlank	(Ljava/lang/String;)Z
    //   13098: ifne +364 -> 13462
    //   13101: aload 13
    //   13103: aload 18
    //   13105: iload 8
    //   13107: invokeinterface 722 2 0
    //   13112: invokeinterface 733 1 0
    //   13117: ldc_w 762
    //   13120: invokeinterface 741 2 0
    //   13125: invokeinterface 744 1 0
    //   13130: invokevirtual 1494	android/widget/EditText:setText	(Ljava/lang/CharSequence;)V
    //   13133: aload_0
    //   13134: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   13137: getfield 494	com/iflex/fcat/mobile/android/infra/Global:nextScreenParams	Ljava/util/Hashtable;
    //   13140: aload 18
    //   13142: iload 8
    //   13144: invokeinterface 722 2 0
    //   13149: invokeinterface 733 1 0
    //   13154: ldc_w 1301
    //   13157: invokeinterface 741 2 0
    //   13162: invokeinterface 744 1 0
    //   13167: aload 18
    //   13169: iload 8
    //   13171: invokeinterface 722 2 0
    //   13176: invokeinterface 733 1 0
    //   13181: ldc_w 762
    //   13184: invokeinterface 741 2 0
    //   13189: invokeinterface 744 1 0
    //   13194: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   13197: pop
    //   13198: aload_0
    //   13199: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   13202: getfield 801	com/iflex/fcat/mobile/android/infra/Global:layout	I
    //   13205: iconst_1
    //   13206: if_icmpne +18 -> 13224
    //   13209: aload 14
    //   13211: new 357	android/widget/TableRow$LayoutParams
    //   13214: dup
    //   13215: iconst_m1
    //   13216: bipush -2
    //   13218: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   13221: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   13224: aload 18
    //   13226: iload 8
    //   13228: invokeinterface 722 2 0
    //   13233: invokeinterface 733 1 0
    //   13238: ldc_w 598
    //   13241: invokeinterface 741 2 0
    //   13246: astore 14
    //   13248: aload 14
    //   13250: ifnull +45 -> 13295
    //   13253: aload 14
    //   13255: invokeinterface 744 1 0
    //   13260: invokestatic 1411	com/iflex/fcat/mobile/android/infra/AppHelper:isNullOrBlank	(Ljava/lang/String;)Z
    //   13263: ifne +32 -> 13295
    //   13266: aload 13
    //   13268: iconst_1
    //   13269: anewarray 1497	android/text/InputFilter
    //   13272: dup
    //   13273: iconst_0
    //   13274: new 1499	android/text/InputFilter$LengthFilter
    //   13277: dup
    //   13278: aload 14
    //   13280: invokeinterface 744 1 0
    //   13285: invokestatic 523	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   13288: invokespecial 1500	android/text/InputFilter$LengthFilter:<init>	(I)V
    //   13291: aastore
    //   13292: invokevirtual 1504	android/widget/EditText:setFilters	([Landroid/text/InputFilter;)V
    //   13295: aload 13
    //   13297: aload_0
    //   13298: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   13301: getfield 282	com/iflex/fcat/mobile/android/infra/Global:customProperties	Ljava/util/Properties;
    //   13304: ldc_w 1555
    //   13307: invokevirtual 288	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   13310: invokestatic 523	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   13313: invokevirtual 1558	android/widget/EditText:setMaxLines	(I)V
    //   13316: aload 13
    //   13318: new 32	com/iflex/fcat/mobile/android/infra/TransactionActivity$17
    //   13321: dup
    //   13322: aload_0
    //   13323: aload 18
    //   13325: iload 8
    //   13327: invokespecial 1559	com/iflex/fcat/mobile/android/infra/TransactionActivity$17:<init>	(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Lorg/w3c/dom/NodeList;I)V
    //   13330: invokevirtual 1520	android/widget/EditText:addTextChangedListener	(Landroid/text/TextWatcher;)V
    //   13333: aload 13
    //   13335: sipush 170
    //   13338: invokevirtual 1562	android/widget/EditText:setMinHeight	(I)V
    //   13341: aload 13
    //   13343: iconst_5
    //   13344: invokevirtual 1565	android/widget/EditText:setLines	(I)V
    //   13347: aload 13
    //   13349: iconst_0
    //   13350: invokevirtual 1568	android/widget/EditText:setHorizontallyScrolling	(Z)V
    //   13353: aload 13
    //   13355: bipush 48
    //   13357: invokevirtual 1516	android/widget/EditText:setGravity	(I)V
    //   13360: aload 13
    //   13362: new 357	android/widget/TableRow$LayoutParams
    //   13365: dup
    //   13366: iconst_m1
    //   13367: bipush -2
    //   13369: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   13372: invokevirtual 1495	android/widget/EditText:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   13375: aload_0
    //   13376: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   13379: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   13382: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   13385: ifeq +39 -> 13424
    //   13388: aload 13
    //   13390: iconst_5
    //   13391: invokevirtual 1516	android/widget/EditText:setGravity	(I)V
    //   13394: new 461	android/view/View
    //   13397: dup
    //   13398: aload_0
    //   13399: invokespecial 1070	android/view/View:<init>	(Landroid/content/Context;)V
    //   13402: astore 14
    //   13404: aload 14
    //   13406: new 357	android/widget/TableRow$LayoutParams
    //   13409: dup
    //   13410: iconst_m1
    //   13411: iconst_m1
    //   13412: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   13415: invokevirtual 1213	android/view/View:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   13418: aload_1
    //   13419: aload 14
    //   13421: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   13424: aload_1
    //   13425: aload 13
    //   13427: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   13430: aload_0
    //   13431: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   13434: aload_1
    //   13435: new 331	android/widget/TableLayout$LayoutParams
    //   13438: dup
    //   13439: iconst_m1
    //   13440: bipush -2
    //   13442: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   13445: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   13448: goto +3211 -> 16659
    //   13451: aload 14
    //   13453: aconst_null
    //   13454: iload 7
    //   13456: invokevirtual 1220	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;I)V
    //   13459: goto -639 -> 12820
    //   13462: aload_0
    //   13463: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   13466: getfield 1376	com/iflex/fcat/mobile/android/infra/Global:preScreenParams	Ljava/util/Hashtable;
    //   13469: aload 18
    //   13471: iload 8
    //   13473: invokeinterface 722 2 0
    //   13478: invokeinterface 733 1 0
    //   13483: ldc_w 1301
    //   13486: invokeinterface 741 2 0
    //   13491: invokeinterface 744 1 0
    //   13496: invokevirtual 491	java/util/Hashtable:containsKey	(Ljava/lang/Object;)Z
    //   13499: ifeq -275 -> 13224
    //   13502: aload 13
    //   13504: aload_0
    //   13505: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   13508: getfield 1376	com/iflex/fcat/mobile/android/infra/Global:preScreenParams	Ljava/util/Hashtable;
    //   13511: aload 18
    //   13513: iload 8
    //   13515: invokeinterface 722 2 0
    //   13520: invokeinterface 733 1 0
    //   13525: ldc_w 1301
    //   13528: invokeinterface 741 2 0
    //   13533: invokeinterface 744 1 0
    //   13538: invokevirtual 346	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   13541: checkcast 914	java/lang/CharSequence
    //   13544: invokevirtual 1494	android/widget/EditText:setText	(Ljava/lang/CharSequence;)V
    //   13547: aload_0
    //   13548: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   13551: getfield 494	com/iflex/fcat/mobile/android/infra/Global:nextScreenParams	Ljava/util/Hashtable;
    //   13554: aload 18
    //   13556: iload 8
    //   13558: invokeinterface 722 2 0
    //   13563: invokeinterface 733 1 0
    //   13568: ldc_w 1301
    //   13571: invokeinterface 741 2 0
    //   13576: invokeinterface 744 1 0
    //   13581: aload_0
    //   13582: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   13585: getfield 1376	com/iflex/fcat/mobile/android/infra/Global:preScreenParams	Ljava/util/Hashtable;
    //   13588: aload 18
    //   13590: iload 8
    //   13592: invokeinterface 722 2 0
    //   13597: invokeinterface 733 1 0
    //   13602: ldc_w 1301
    //   13605: invokeinterface 741 2 0
    //   13610: invokeinterface 744 1 0
    //   13615: invokevirtual 346	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   13618: checkcast 274	java/lang/String
    //   13621: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   13624: pop
    //   13625: goto -401 -> 13224
    //   13628: astore 14
    //   13630: aload 13
    //   13632: iconst_5
    //   13633: invokevirtual 1558	android/widget/EditText:setMaxLines	(I)V
    //   13636: goto -320 -> 13316
    //   13639: new 348	android/widget/TableRow
    //   13642: dup
    //   13643: aload_0
    //   13644: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   13647: astore 13
    //   13649: aload 13
    //   13651: iconst_5
    //   13652: iconst_5
    //   13653: iconst_5
    //   13654: iconst_5
    //   13655: invokevirtual 355	android/widget/TableRow:setPadding	(IIII)V
    //   13658: aload 13
    //   13660: new 357	android/widget/TableRow$LayoutParams
    //   13663: dup
    //   13664: bipush -2
    //   13666: bipush -2
    //   13668: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   13671: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   13674: new 364	android/widget/TextView
    //   13677: dup
    //   13678: aload_0
    //   13679: invokespecial 365	android/widget/TextView:<init>	(Landroid/content/Context;)V
    //   13682: astore_1
    //   13683: aload_1
    //   13684: aload 18
    //   13686: iload 8
    //   13688: invokeinterface 722 2 0
    //   13693: invokeinterface 733 1 0
    //   13698: ldc_w 764
    //   13701: invokeinterface 741 2 0
    //   13706: invokeinterface 744 1 0
    //   13711: invokevirtual 399	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   13714: aload_1
    //   13715: getstatic 1251	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelColor	I
    //   13718: invokevirtual 388	android/widget/TextView:setTextColor	(I)V
    //   13721: getstatic 1203	com/iflex/fcat/mobile/android/infra/AppHelper:customfontused	Z
    //   13724: ifeq +762 -> 14486
    //   13727: aload_1
    //   13728: getstatic 1207	com/iflex/fcat/mobile/android/infra/AppHelper:defLabelFont	Landroid/graphics/Typeface;
    //   13731: invokevirtual 1211	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;)V
    //   13734: aload_1
    //   13735: new 357	android/widget/TableRow$LayoutParams
    //   13738: dup
    //   13739: bipush -2
    //   13741: bipush -2
    //   13743: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   13746: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   13749: aload_0
    //   13750: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   13753: getfield 801	com/iflex/fcat/mobile/android/infra/Global:layout	I
    //   13756: iconst_1
    //   13757: if_icmpne +739 -> 14496
    //   13760: aload 13
    //   13762: iconst_1
    //   13763: invokevirtual 1212	android/widget/TableRow:setGravity	(I)V
    //   13766: aload_1
    //   13767: iconst_1
    //   13768: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   13771: aload 13
    //   13773: aload_1
    //   13774: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   13777: aload 13
    //   13779: new 472	java/lang/StringBuilder
    //   13782: dup
    //   13783: aload 18
    //   13785: iload 8
    //   13787: invokeinterface 722 2 0
    //   13792: invokeinterface 733 1 0
    //   13797: ldc_w 1301
    //   13800: invokeinterface 741 2 0
    //   13805: invokeinterface 744 1 0
    //   13810: invokestatic 475	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   13813: invokespecial 477	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   13816: ldc_w 479
    //   13819: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   13822: invokevirtual 484	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   13825: invokevirtual 452	android/widget/TableRow:setTag	(Ljava/lang/Object;)V
    //   13828: aload_0
    //   13829: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   13832: aload 13
    //   13834: new 331	android/widget/TableLayout$LayoutParams
    //   13837: dup
    //   13838: iconst_m1
    //   13839: bipush -2
    //   13841: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   13844: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   13847: new 348	android/widget/TableRow
    //   13850: dup
    //   13851: aload_0
    //   13852: invokespecial 351	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   13855: astore 13
    //   13857: aload 13
    //   13859: iconst_2
    //   13860: iconst_5
    //   13861: iconst_0
    //   13862: iconst_5
    //   13863: invokevirtual 355	android/widget/TableRow:setPadding	(IIII)V
    //   13866: aload 13
    //   13868: new 357	android/widget/TableRow$LayoutParams
    //   13871: dup
    //   13872: iconst_m1
    //   13873: bipush -2
    //   13875: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   13878: invokevirtual 362	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   13881: new 1484	android/widget/EditText
    //   13884: dup
    //   13885: aload_0
    //   13886: invokespecial 1485	android/widget/EditText:<init>	(Landroid/content/Context;)V
    //   13889: astore 14
    //   13891: getstatic 1203	com/iflex/fcat/mobile/android/infra/AppHelper:customfontused	Z
    //   13894: ifeq +19 -> 13913
    //   13897: aload 14
    //   13899: getstatic 1248	com/iflex/fcat/mobile/android/infra/AppHelper:defValueFont	Landroid/graphics/Typeface;
    //   13902: invokevirtual 1486	android/widget/EditText:setTypeface	(Landroid/graphics/Typeface;)V
    //   13905: aload 14
    //   13907: getstatic 1275	com/iflex/fcat/mobile/android/infra/AppHelper:defValueColor	I
    //   13910: invokevirtual 1487	android/widget/EditText:setTextColor	(I)V
    //   13913: aload_0
    //   13914: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   13917: getfield 1490	com/iflex/fcat/mobile/android/infra/Global:textboxes	Ljava/util/Hashtable;
    //   13920: aload 18
    //   13922: iload 8
    //   13924: invokeinterface 722 2 0
    //   13929: invokeinterface 733 1 0
    //   13934: ldc_w 1301
    //   13937: invokeinterface 741 2 0
    //   13942: invokeinterface 744 1 0
    //   13947: aload 14
    //   13949: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   13952: pop
    //   13953: aload 14
    //   13955: sipush 176
    //   13958: invokevirtual 1508	android/widget/EditText:setInputType	(I)V
    //   13961: aload 18
    //   13963: iload 8
    //   13965: invokeinterface 722 2 0
    //   13970: invokeinterface 733 1 0
    //   13975: ldc_w 762
    //   13978: invokeinterface 741 2 0
    //   13983: ifnull +574 -> 14557
    //   13986: aload 18
    //   13988: iload 8
    //   13990: invokeinterface 722 2 0
    //   13995: invokeinterface 733 1 0
    //   14000: ldc_w 762
    //   14003: invokeinterface 741 2 0
    //   14008: invokeinterface 744 1 0
    //   14013: invokestatic 1411	com/iflex/fcat/mobile/android/infra/AppHelper:isNullOrBlank	(Ljava/lang/String;)Z
    //   14016: ifne +541 -> 14557
    //   14019: aload 14
    //   14021: aload 18
    //   14023: iload 8
    //   14025: invokeinterface 722 2 0
    //   14030: invokeinterface 733 1 0
    //   14035: ldc_w 762
    //   14038: invokeinterface 741 2 0
    //   14043: invokeinterface 744 1 0
    //   14048: invokevirtual 1494	android/widget/EditText:setText	(Ljava/lang/CharSequence;)V
    //   14051: aload_0
    //   14052: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   14055: getfield 494	com/iflex/fcat/mobile/android/infra/Global:nextScreenParams	Ljava/util/Hashtable;
    //   14058: aload 18
    //   14060: iload 8
    //   14062: invokeinterface 722 2 0
    //   14067: invokeinterface 733 1 0
    //   14072: ldc_w 1301
    //   14075: invokeinterface 741 2 0
    //   14080: invokeinterface 744 1 0
    //   14085: aload 18
    //   14087: iload 8
    //   14089: invokeinterface 722 2 0
    //   14094: invokeinterface 733 1 0
    //   14099: ldc_w 762
    //   14102: invokeinterface 741 2 0
    //   14107: invokeinterface 744 1 0
    //   14112: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   14115: pop
    //   14116: aload_0
    //   14117: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   14120: getfield 801	com/iflex/fcat/mobile/android/infra/Global:layout	I
    //   14123: iconst_1
    //   14124: if_icmpne +17 -> 14141
    //   14127: aload_1
    //   14128: new 357	android/widget/TableRow$LayoutParams
    //   14131: dup
    //   14132: iconst_m1
    //   14133: bipush -2
    //   14135: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   14138: invokevirtual 573	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   14141: aload 14
    //   14143: aload_0
    //   14144: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   14147: getfield 1342	com/iflex/fcat/mobile/android/infra/Global:pixelDensity	I
    //   14150: bipush 120
    //   14152: imul
    //   14153: invokevirtual 1521	android/widget/EditText:setWidth	(I)V
    //   14156: aload 18
    //   14158: iload 8
    //   14160: invokeinterface 722 2 0
    //   14165: invokeinterface 733 1 0
    //   14170: ldc_w 598
    //   14173: invokeinterface 741 2 0
    //   14178: ifnull +87 -> 14265
    //   14181: aload 18
    //   14183: iload 8
    //   14185: invokeinterface 722 2 0
    //   14190: invokeinterface 733 1 0
    //   14195: ldc_w 598
    //   14198: invokeinterface 741 2 0
    //   14203: invokeinterface 744 1 0
    //   14208: ldc -70
    //   14210: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   14213: ifne +52 -> 14265
    //   14216: aload 14
    //   14218: iconst_1
    //   14219: anewarray 1497	android/text/InputFilter
    //   14222: dup
    //   14223: iconst_0
    //   14224: new 1499	android/text/InputFilter$LengthFilter
    //   14227: dup
    //   14228: aload 18
    //   14230: iload 8
    //   14232: invokeinterface 722 2 0
    //   14237: invokeinterface 733 1 0
    //   14242: ldc_w 598
    //   14245: invokeinterface 741 2 0
    //   14250: invokeinterface 744 1 0
    //   14255: invokestatic 523	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   14258: invokespecial 1500	android/text/InputFilter$LengthFilter:<init>	(I)V
    //   14261: aastore
    //   14262: invokevirtual 1504	android/widget/EditText:setFilters	([Landroid/text/InputFilter;)V
    //   14265: aload 14
    //   14267: iconst_1
    //   14268: invokevirtual 1505	android/widget/EditText:setSingleLine	(Z)V
    //   14271: aload 14
    //   14273: new 357	android/widget/TableRow$LayoutParams
    //   14276: dup
    //   14277: iconst_m1
    //   14278: bipush -2
    //   14280: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   14283: invokevirtual 1495	android/widget/EditText:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   14286: aload_0
    //   14287: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   14290: getfield 801	com/iflex/fcat/mobile/android/infra/Global:layout	I
    //   14293: iconst_1
    //   14294: if_icmpne +429 -> 14723
    //   14297: aload 13
    //   14299: iconst_1
    //   14300: invokevirtual 1212	android/widget/TableRow:setGravity	(I)V
    //   14303: aload_0
    //   14304: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   14307: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   14310: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   14313: ifeq +9 -> 14322
    //   14316: aload 14
    //   14318: iconst_5
    //   14319: invokevirtual 1516	android/widget/EditText:setGravity	(I)V
    //   14322: aload 18
    //   14324: iload 8
    //   14326: invokeinterface 722 2 0
    //   14331: invokeinterface 733 1 0
    //   14336: ldc_w 1570
    //   14339: invokeinterface 741 2 0
    //   14344: ifnull +47 -> 14391
    //   14347: aload 18
    //   14349: iload 8
    //   14351: invokeinterface 722 2 0
    //   14356: invokeinterface 733 1 0
    //   14361: ldc_w 1570
    //   14364: invokeinterface 741 2 0
    //   14369: invokeinterface 744 1 0
    //   14374: ldc_w 1290
    //   14377: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   14380: ifeq +11 -> 14391
    //   14383: aload 14
    //   14385: sipush 8194
    //   14388: invokevirtual 1508	android/widget/EditText:setInputType	(I)V
    //   14391: aload 13
    //   14393: aload 14
    //   14395: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   14398: aload 14
    //   14400: new 34	com/iflex/fcat/mobile/android/infra/TransactionActivity$18
    //   14403: dup
    //   14404: aload_0
    //   14405: aload 18
    //   14407: iload 8
    //   14409: invokespecial 1571	com/iflex/fcat/mobile/android/infra/TransactionActivity$18:<init>	(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Lorg/w3c/dom/NodeList;I)V
    //   14412: invokevirtual 1520	android/widget/EditText:addTextChangedListener	(Landroid/text/TextWatcher;)V
    //   14415: aload_0
    //   14416: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   14419: getfield 801	com/iflex/fcat/mobile/android/infra/Global:layout	I
    //   14422: iconst_1
    //   14423: if_icmpne +9 -> 14432
    //   14426: aload 13
    //   14428: iconst_1
    //   14429: invokevirtual 1212	android/widget/TableRow:setGravity	(I)V
    //   14432: aload 13
    //   14434: aload 18
    //   14436: iload 8
    //   14438: invokeinterface 722 2 0
    //   14443: invokeinterface 733 1 0
    //   14448: ldc_w 1301
    //   14451: invokeinterface 741 2 0
    //   14456: invokeinterface 744 1 0
    //   14461: invokevirtual 452	android/widget/TableRow:setTag	(Ljava/lang/Object;)V
    //   14464: aload_0
    //   14465: getfield 325	com/iflex/fcat/mobile/android/infra/TransactionActivity:l_tl	Landroid/widget/TableLayout;
    //   14468: aload 13
    //   14470: new 331	android/widget/TableLayout$LayoutParams
    //   14473: dup
    //   14474: iconst_m1
    //   14475: bipush -2
    //   14477: invokespecial 334	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   14480: invokevirtual 338	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   14483: goto +2176 -> 16659
    //   14486: aload_1
    //   14487: aconst_null
    //   14488: iload 7
    //   14490: invokevirtual 1220	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;I)V
    //   14493: goto -759 -> 13734
    //   14496: aload_0
    //   14497: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   14500: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   14503: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   14506: ifeq -735 -> 13771
    //   14509: aload_1
    //   14510: iconst_0
    //   14511: iconst_0
    //   14512: bipush 10
    //   14514: iconst_0
    //   14515: invokevirtual 404	android/widget/TextView:setPadding	(IIII)V
    //   14518: aload_1
    //   14519: iconst_5
    //   14520: invokevirtual 656	android/widget/TextView:setGravity	(I)V
    //   14523: new 461	android/view/View
    //   14526: dup
    //   14527: aload_0
    //   14528: invokespecial 1070	android/view/View:<init>	(Landroid/content/Context;)V
    //   14531: astore 14
    //   14533: aload 14
    //   14535: new 357	android/widget/TableRow$LayoutParams
    //   14538: dup
    //   14539: iconst_m1
    //   14540: iconst_m1
    //   14541: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   14544: invokevirtual 1213	android/view/View:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   14547: aload 13
    //   14549: aload 14
    //   14551: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   14554: goto -783 -> 13771
    //   14557: aload_0
    //   14558: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   14561: getfield 1376	com/iflex/fcat/mobile/android/infra/Global:preScreenParams	Ljava/util/Hashtable;
    //   14564: aload 18
    //   14566: iload 8
    //   14568: invokeinterface 722 2 0
    //   14573: invokeinterface 733 1 0
    //   14578: ldc_w 1301
    //   14581: invokeinterface 741 2 0
    //   14586: invokeinterface 744 1 0
    //   14591: invokevirtual 491	java/util/Hashtable:containsKey	(Ljava/lang/Object;)Z
    //   14594: ifeq -453 -> 14141
    //   14597: aload 14
    //   14599: aload_0
    //   14600: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   14603: getfield 1376	com/iflex/fcat/mobile/android/infra/Global:preScreenParams	Ljava/util/Hashtable;
    //   14606: aload 18
    //   14608: iload 8
    //   14610: invokeinterface 722 2 0
    //   14615: invokeinterface 733 1 0
    //   14620: ldc_w 1301
    //   14623: invokeinterface 741 2 0
    //   14628: invokeinterface 744 1 0
    //   14633: invokevirtual 346	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   14636: checkcast 914	java/lang/CharSequence
    //   14639: invokevirtual 1494	android/widget/EditText:setText	(Ljava/lang/CharSequence;)V
    //   14642: aload_0
    //   14643: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   14646: getfield 494	com/iflex/fcat/mobile/android/infra/Global:nextScreenParams	Ljava/util/Hashtable;
    //   14649: aload 18
    //   14651: iload 8
    //   14653: invokeinterface 722 2 0
    //   14658: invokeinterface 733 1 0
    //   14663: ldc_w 1301
    //   14666: invokeinterface 741 2 0
    //   14671: invokeinterface 744 1 0
    //   14676: aload_0
    //   14677: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   14680: getfield 1376	com/iflex/fcat/mobile/android/infra/Global:preScreenParams	Ljava/util/Hashtable;
    //   14683: aload 18
    //   14685: iload 8
    //   14687: invokeinterface 722 2 0
    //   14692: invokeinterface 733 1 0
    //   14697: ldc_w 1301
    //   14700: invokeinterface 741 2 0
    //   14705: invokeinterface 744 1 0
    //   14710: invokevirtual 346	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   14713: checkcast 274	java/lang/String
    //   14716: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   14719: pop
    //   14720: goto -579 -> 14141
    //   14723: aload_0
    //   14724: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   14727: getfield 650	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
    //   14730: invokevirtual 653	java/lang/Boolean:booleanValue	()Z
    //   14733: ifeq -411 -> 14322
    //   14736: aload 14
    //   14738: iconst_5
    //   14739: invokevirtual 1516	android/widget/EditText:setGravity	(I)V
    //   14742: new 461	android/view/View
    //   14745: dup
    //   14746: aload_0
    //   14747: invokespecial 1070	android/view/View:<init>	(Landroid/content/Context;)V
    //   14750: astore_1
    //   14751: aload_1
    //   14752: new 357	android/widget/TableRow$LayoutParams
    //   14755: dup
    //   14756: iconst_m1
    //   14757: iconst_m1
    //   14758: invokespecial 358	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   14761: invokevirtual 1213	android/view/View:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   14764: aload 13
    //   14766: aload_1
    //   14767: invokevirtual 406	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   14770: goto -448 -> 14322
    //   14773: aload 18
    //   14775: iload 8
    //   14777: invokeinterface 722 2 0
    //   14782: invokeinterface 727 1 0
    //   14787: ldc_w 1573
    //   14790: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   14793: ifeq +69 -> 14862
    //   14796: aload 18
    //   14798: iload 8
    //   14800: invokeinterface 722 2 0
    //   14805: invokeinterface 733 1 0
    //   14810: ldc_w 1301
    //   14813: invokeinterface 741 2 0
    //   14818: ifnull +1841 -> 16659
    //   14821: aload_0
    //   14822: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   14825: getfield 1576	com/iflex/fcat/mobile/android/infra/Global:udfFields	Ljava/util/ArrayList;
    //   14828: aload 18
    //   14830: iload 8
    //   14832: invokeinterface 722 2 0
    //   14837: invokeinterface 733 1 0
    //   14842: ldc_w 1301
    //   14845: invokeinterface 741 2 0
    //   14850: invokeinterface 744 1 0
    //   14855: invokevirtual 943	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   14858: pop
    //   14859: goto +1800 -> 16659
    //   14862: aload 18
    //   14864: iload 8
    //   14866: invokeinterface 722 2 0
    //   14871: invokeinterface 727 1 0
    //   14876: ldc_w 729
    //   14879: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   14882: ifeq +1147 -> 16029
    //   14885: aload 18
    //   14887: iload 8
    //   14889: invokeinterface 722 2 0
    //   14894: invokeinterface 733 1 0
    //   14899: ldc_w 735
    //   14902: invokeinterface 741 2 0
    //   14907: invokeinterface 744 1 0
    //   14912: astore 14
    //   14914: ldc -70
    //   14916: astore 13
    //   14918: aload 18
    //   14920: iload 8
    //   14922: invokeinterface 722 2 0
    //   14927: invokeinterface 733 1 0
    //   14932: ldc_w 764
    //   14935: invokeinterface 741 2 0
    //   14940: ifnull +788 -> 15728
    //   14943: aload 18
    //   14945: iload 8
    //   14947: invokeinterface 722 2 0
    //   14952: invokeinterface 733 1 0
    //   14957: ldc_w 764
    //   14960: invokeinterface 741 2 0
    //   14965: invokeinterface 744 1 0
    //   14970: astore 13
    //   14972: aload 14
    //   14974: ldc_w 598
    //   14977: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   14980: ifeq +324 -> 15304
    //   14983: aload_0
    //   14984: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   14987: getfield 1579	com/iflex/fcat/mobile/android/infra/Global:buttonIcon	Ljava/util/Hashtable;
    //   14990: aload_0
    //   14991: getfield 169	com/iflex/fcat/mobile/android/infra/TransactionActivity:buttonNum	I
    //   14994: invokestatic 600	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   14997: ldc_w 1581
    //   15000: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   15003: pop
    //   15004: aload 13
    //   15006: astore_1
    //   15007: aload 14
    //   15009: ldc_w 746
    //   15012: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   15015: ifne +983 -> 15998
    //   15018: aload_0
    //   15019: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   15022: getfield 871	com/iflex/fcat/mobile/android/infra/Global:menuButton	Ljava/util/ArrayList;
    //   15025: aload_1
    //   15026: invokevirtual 943	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   15029: pop
    //   15030: aload_0
    //   15031: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   15034: getfield 903	com/iflex/fcat/mobile/android/infra/Global:buttonType	Ljava/util/Hashtable;
    //   15037: aload_0
    //   15038: getfield 169	com/iflex/fcat/mobile/android/infra/TransactionActivity:buttonNum	I
    //   15041: invokestatic 600	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   15044: aload 14
    //   15046: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   15049: pop
    //   15050: ldc -70
    //   15052: astore 13
    //   15054: aload 18
    //   15056: iload 8
    //   15058: invokeinterface 722 2 0
    //   15063: invokeinterface 733 1 0
    //   15068: astore 14
    //   15070: aload 13
    //   15072: astore_1
    //   15073: aload 14
    //   15075: ldc_w 735
    //   15078: invokeinterface 741 2 0
    //   15083: ifnull +183 -> 15266
    //   15086: aload 14
    //   15088: ldc_w 748
    //   15091: invokeinterface 741 2 0
    //   15096: ifnull +74 -> 15170
    //   15099: new 472	java/lang/StringBuilder
    //   15102: dup
    //   15103: ldc -70
    //   15105: invokestatic 475	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   15108: invokespecial 477	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   15111: ldc_w 1021
    //   15114: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15117: ldc_w 1583
    //   15120: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15123: aload 14
    //   15125: ldc_w 748
    //   15128: invokeinterface 741 2 0
    //   15133: invokeinterface 744 1 0
    //   15138: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15141: ldc_w 1585
    //   15144: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15147: invokevirtual 484	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   15150: astore 13
    //   15152: aload 14
    //   15154: ldc_w 748
    //   15157: invokeinterface 741 2 0
    //   15162: invokeinterface 744 1 0
    //   15167: putstatic 149	com/iflex/fcat/mobile/android/infra/TransactionActivity:s_requestID	Ljava/lang/String;
    //   15170: aload 13
    //   15172: astore_1
    //   15173: aload 14
    //   15175: ldc_w 1301
    //   15178: invokeinterface 741 2 0
    //   15183: ifnull +83 -> 15266
    //   15186: aload 13
    //   15188: astore_1
    //   15189: aload 14
    //   15191: ldc_w 762
    //   15194: invokeinterface 741 2 0
    //   15199: ifnull +67 -> 15266
    //   15202: new 472	java/lang/StringBuilder
    //   15205: dup
    //   15206: aload 13
    //   15208: invokestatic 475	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   15211: invokespecial 477	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   15214: aload 14
    //   15216: ldc_w 1301
    //   15219: invokeinterface 741 2 0
    //   15224: invokeinterface 744 1 0
    //   15229: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15232: ldc_w 1583
    //   15235: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15238: aload 14
    //   15240: ldc_w 762
    //   15243: invokeinterface 741 2 0
    //   15248: invokeinterface 744 1 0
    //   15253: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15256: ldc_w 1585
    //   15259: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15262: invokevirtual 484	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   15265: astore_1
    //   15266: aload_1
    //   15267: ldc -70
    //   15269: if_acmpeq +22 -> 15291
    //   15272: aload_0
    //   15273: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   15276: getfield 1588	com/iflex/fcat/mobile/android/infra/Global:menuAction	Ljava/util/Hashtable;
    //   15279: aload_0
    //   15280: getfield 169	com/iflex/fcat/mobile/android/infra/TransactionActivity:buttonNum	I
    //   15283: invokestatic 600	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   15286: aload_1
    //   15287: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   15290: pop
    //   15291: aload_0
    //   15292: aload_0
    //   15293: getfield 169	com/iflex/fcat/mobile/android/infra/TransactionActivity:buttonNum	I
    //   15296: iconst_1
    //   15297: iadd
    //   15298: putfield 169	com/iflex/fcat/mobile/android/infra/TransactionActivity:buttonNum	I
    //   15301: goto +1358 -> 16659
    //   15304: aload 14
    //   15306: ldc_w 905
    //   15309: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   15312: ifeq +51 -> 15363
    //   15315: aload_0
    //   15316: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   15319: getfield 1588	com/iflex/fcat/mobile/android/infra/Global:menuAction	Ljava/util/Hashtable;
    //   15322: aload_0
    //   15323: getfield 169	com/iflex/fcat/mobile/android/infra/TransactionActivity:buttonNum	I
    //   15326: invokestatic 600	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   15329: ldc_w 1590
    //   15332: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   15335: pop
    //   15336: aload_0
    //   15337: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   15340: getfield 1579	com/iflex/fcat/mobile/android/infra/Global:buttonIcon	Ljava/util/Hashtable;
    //   15343: aload_0
    //   15344: getfield 169	com/iflex/fcat/mobile/android/infra/TransactionActivity:buttonNum	I
    //   15347: invokestatic 600	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   15350: ldc_w 1592
    //   15353: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   15356: pop
    //   15357: aload 13
    //   15359: astore_1
    //   15360: goto -353 -> 15007
    //   15363: aload 14
    //   15365: ldc_w 1438
    //   15368: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   15371: ifeq +30 -> 15401
    //   15374: aload_0
    //   15375: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   15378: getfield 1579	com/iflex/fcat/mobile/android/infra/Global:buttonIcon	Ljava/util/Hashtable;
    //   15381: aload_0
    //   15382: getfield 169	com/iflex/fcat/mobile/android/infra/TransactionActivity:buttonNum	I
    //   15385: invokestatic 600	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   15388: ldc_w 1594
    //   15391: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   15394: pop
    //   15395: aload 13
    //   15397: astore_1
    //   15398: goto -391 -> 15007
    //   15401: aload 14
    //   15403: ldc_w 1552
    //   15406: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   15409: ifeq +30 -> 15439
    //   15412: aload_0
    //   15413: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   15416: getfield 1579	com/iflex/fcat/mobile/android/infra/Global:buttonIcon	Ljava/util/Hashtable;
    //   15419: aload_0
    //   15420: getfield 169	com/iflex/fcat/mobile/android/infra/TransactionActivity:buttonNum	I
    //   15423: invokestatic 600	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   15426: ldc_w 1596
    //   15429: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   15432: pop
    //   15433: aload 13
    //   15435: astore_1
    //   15436: goto -429 -> 15007
    //   15439: aload 14
    //   15441: ldc_w 746
    //   15444: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   15447: ifeq +178 -> 15625
    //   15450: aload 18
    //   15452: iload 8
    //   15454: invokeinterface 722 2 0
    //   15459: invokeinterface 733 1 0
    //   15464: ldc_w 748
    //   15467: invokeinterface 741 2 0
    //   15472: invokeinterface 744 1 0
    //   15477: ifnull +75 -> 15552
    //   15480: aload_0
    //   15481: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   15484: getfield 751	com/iflex/fcat/mobile/android/infra/Global:serverURL	Ljava/lang/String;
    //   15487: astore_1
    //   15488: aload_1
    //   15489: iconst_0
    //   15490: aload_1
    //   15491: ldc_w 753
    //   15494: invokevirtual 756	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   15497: invokevirtual 760	java/lang/String:substring	(II)Ljava/lang/String;
    //   15500: astore_1
    //   15501: aload_0
    //   15502: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   15505: new 472	java/lang/StringBuilder
    //   15508: dup
    //   15509: aload_1
    //   15510: invokestatic 475	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   15513: invokespecial 477	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   15516: aload 18
    //   15518: iload 8
    //   15520: invokeinterface 722 2 0
    //   15525: invokeinterface 733 1 0
    //   15530: ldc_w 748
    //   15533: invokeinterface 741 2 0
    //   15538: invokeinterface 744 1 0
    //   15543: invokevirtual 483	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15546: invokevirtual 484	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   15549: putfield 1599	com/iflex/fcat/mobile/android/infra/Global:transactionActivityATGUrl	Ljava/lang/String;
    //   15552: aload 13
    //   15554: astore_1
    //   15555: aload 18
    //   15557: iload 8
    //   15559: invokeinterface 722 2 0
    //   15564: invokeinterface 733 1 0
    //   15569: ldc_w 762
    //   15572: invokeinterface 741 2 0
    //   15577: invokeinterface 744 1 0
    //   15582: ifnull -575 -> 15007
    //   15585: aload_0
    //   15586: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   15589: aload 18
    //   15591: iload 8
    //   15593: invokeinterface 722 2 0
    //   15598: invokeinterface 733 1 0
    //   15603: ldc_w 762
    //   15606: invokeinterface 741 2 0
    //   15611: invokeinterface 744 1 0
    //   15616: putfield 1602	com/iflex/fcat/mobile/android/infra/Global:transactionActivityATGParams	Ljava/lang/String;
    //   15619: aload 13
    //   15621: astore_1
    //   15622: goto -615 -> 15007
    //   15625: aload 14
    //   15627: ldc_w 1482
    //   15630: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   15633: ifeq +30 -> 15663
    //   15636: aload_0
    //   15637: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   15640: getfield 1579	com/iflex/fcat/mobile/android/infra/Global:buttonIcon	Ljava/util/Hashtable;
    //   15643: aload_0
    //   15644: getfield 169	com/iflex/fcat/mobile/android/infra/TransactionActivity:buttonNum	I
    //   15647: invokestatic 600	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   15650: ldc_w 1604
    //   15653: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   15656: pop
    //   15657: aload 13
    //   15659: astore_1
    //   15660: goto -653 -> 15007
    //   15663: aload 14
    //   15665: ldc_w 1606
    //   15668: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   15671: ifeq +30 -> 15701
    //   15674: aload_0
    //   15675: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   15678: getfield 1579	com/iflex/fcat/mobile/android/infra/Global:buttonIcon	Ljava/util/Hashtable;
    //   15681: aload_0
    //   15682: getfield 169	com/iflex/fcat/mobile/android/infra/TransactionActivity:buttonNum	I
    //   15685: invokestatic 600	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   15688: ldc_w 1608
    //   15691: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   15694: pop
    //   15695: aload 13
    //   15697: astore_1
    //   15698: goto -691 -> 15007
    //   15701: aload_0
    //   15702: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   15705: getfield 1579	com/iflex/fcat/mobile/android/infra/Global:buttonIcon	Ljava/util/Hashtable;
    //   15708: aload_0
    //   15709: getfield 169	com/iflex/fcat/mobile/android/infra/TransactionActivity:buttonNum	I
    //   15712: invokestatic 600	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   15715: ldc_w 1609
    //   15718: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   15721: pop
    //   15722: aload 13
    //   15724: astore_1
    //   15725: goto -718 -> 15007
    //   15728: aload 14
    //   15730: ldc_w 598
    //   15733: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   15736: ifeq +35 -> 15771
    //   15739: aload_0
    //   15740: invokestatic 1612	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getStringButtonDefaultTitleSubmit	()I
    //   15743: invokevirtual 571	com/iflex/fcat/mobile/android/infra/TransactionActivity:getString	(I)Ljava/lang/String;
    //   15746: astore_1
    //   15747: aload_0
    //   15748: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   15751: getfield 1579	com/iflex/fcat/mobile/android/infra/Global:buttonIcon	Ljava/util/Hashtable;
    //   15754: aload_0
    //   15755: getfield 169	com/iflex/fcat/mobile/android/infra/TransactionActivity:buttonNum	I
    //   15758: invokestatic 600	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   15761: ldc_w 1581
    //   15764: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   15767: pop
    //   15768: goto -761 -> 15007
    //   15771: aload 14
    //   15773: ldc_w 905
    //   15776: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   15779: ifeq +56 -> 15835
    //   15782: aload_0
    //   15783: invokestatic 1615	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getStringButtonDefaultTitleExit	()I
    //   15786: invokevirtual 571	com/iflex/fcat/mobile/android/infra/TransactionActivity:getString	(I)Ljava/lang/String;
    //   15789: astore_1
    //   15790: aload_0
    //   15791: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   15794: getfield 1588	com/iflex/fcat/mobile/android/infra/Global:menuAction	Ljava/util/Hashtable;
    //   15797: aload_0
    //   15798: getfield 169	com/iflex/fcat/mobile/android/infra/TransactionActivity:buttonNum	I
    //   15801: invokestatic 600	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   15804: ldc_w 1590
    //   15807: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   15810: pop
    //   15811: aload_0
    //   15812: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   15815: getfield 1579	com/iflex/fcat/mobile/android/infra/Global:buttonIcon	Ljava/util/Hashtable;
    //   15818: aload_0
    //   15819: getfield 169	com/iflex/fcat/mobile/android/infra/TransactionActivity:buttonNum	I
    //   15822: invokestatic 600	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   15825: ldc_w 1592
    //   15828: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   15831: pop
    //   15832: goto -825 -> 15007
    //   15835: aload 14
    //   15837: ldc_w 1438
    //   15840: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   15843: ifeq +35 -> 15878
    //   15846: aload_0
    //   15847: invokestatic 1618	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getStringButtonDefaultTitleConfirm	()I
    //   15850: invokevirtual 571	com/iflex/fcat/mobile/android/infra/TransactionActivity:getString	(I)Ljava/lang/String;
    //   15853: astore_1
    //   15854: aload_0
    //   15855: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   15858: getfield 1579	com/iflex/fcat/mobile/android/infra/Global:buttonIcon	Ljava/util/Hashtable;
    //   15861: aload_0
    //   15862: getfield 169	com/iflex/fcat/mobile/android/infra/TransactionActivity:buttonNum	I
    //   15865: invokestatic 600	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   15868: ldc_w 1594
    //   15871: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   15874: pop
    //   15875: goto -868 -> 15007
    //   15878: aload 14
    //   15880: ldc_w 1552
    //   15883: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   15886: ifeq +35 -> 15921
    //   15889: aload_0
    //   15890: invokestatic 1621	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getStringButtonDefaultTitleBack	()I
    //   15893: invokevirtual 571	com/iflex/fcat/mobile/android/infra/TransactionActivity:getString	(I)Ljava/lang/String;
    //   15896: astore_1
    //   15897: aload_0
    //   15898: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   15901: getfield 1579	com/iflex/fcat/mobile/android/infra/Global:buttonIcon	Ljava/util/Hashtable;
    //   15904: aload_0
    //   15905: getfield 169	com/iflex/fcat/mobile/android/infra/TransactionActivity:buttonNum	I
    //   15908: invokestatic 600	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   15911: ldc_w 1596
    //   15914: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   15917: pop
    //   15918: goto -911 -> 15007
    //   15921: aload 13
    //   15923: astore_1
    //   15924: aload 14
    //   15926: ldc_w 746
    //   15929: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   15932: ifne -925 -> 15007
    //   15935: aload 14
    //   15937: ldc_w 1482
    //   15940: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   15943: ifeq +14 -> 15957
    //   15946: aload_0
    //   15947: invokestatic 1624	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getStringPdf	()I
    //   15950: invokevirtual 571	com/iflex/fcat/mobile/android/infra/TransactionActivity:getString	(I)Ljava/lang/String;
    //   15953: astore_1
    //   15954: goto -947 -> 15007
    //   15957: aload 13
    //   15959: astore_1
    //   15960: aload 14
    //   15962: ldc_w 1606
    //   15965: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   15968: ifne -961 -> 15007
    //   15971: aload_0
    //   15972: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   15975: getfield 1579	com/iflex/fcat/mobile/android/infra/Global:buttonIcon	Ljava/util/Hashtable;
    //   15978: aload_0
    //   15979: getfield 169	com/iflex/fcat/mobile/android/infra/TransactionActivity:buttonNum	I
    //   15982: invokestatic 600	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   15985: ldc_w 1609
    //   15988: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   15991: pop
    //   15992: aload 13
    //   15994: astore_1
    //   15995: goto -988 -> 15007
    //   15998: aload_0
    //   15999: invokestatic 1627	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDAtgbutton	()I
    //   16002: invokevirtual 592	com/iflex/fcat/mobile/android/infra/TransactionActivity:findViewById	(I)Landroid/view/View;
    //   16005: checkcast 433	android/widget/Button
    //   16008: astore_1
    //   16009: aload_1
    //   16010: iconst_0
    //   16011: invokevirtual 657	android/widget/Button:setVisibility	(I)V
    //   16014: aload_1
    //   16015: new 36	com/iflex/fcat/mobile/android/infra/TransactionActivity$19
    //   16018: dup
    //   16019: aload_0
    //   16020: invokespecial 1628	com/iflex/fcat/mobile/android/infra/TransactionActivity$19:<init>	(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V
    //   16023: invokevirtual 451	android/widget/Button:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   16026: goto +633 -> 16659
    //   16029: aload 18
    //   16031: iload 8
    //   16033: invokeinterface 722 2 0
    //   16038: invokeinterface 727 1 0
    //   16043: ldc_w 1629
    //   16046: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   16049: ifeq +60 -> 16109
    //   16052: aload 18
    //   16054: iload 8
    //   16056: invokeinterface 722 2 0
    //   16061: invokeinterface 733 1 0
    //   16066: astore_1
    //   16067: aload_0
    //   16068: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   16071: getfield 1066	com/iflex/fcat/mobile/android/infra/Global:favTxnId	Ljava/util/LinkedHashMap;
    //   16074: aload_1
    //   16075: ldc_w 748
    //   16078: invokeinterface 741 2 0
    //   16083: invokeinterface 744 1 0
    //   16088: aload_1
    //   16089: ldc_w 764
    //   16092: invokeinterface 741 2 0
    //   16097: invokeinterface 744 1 0
    //   16102: invokevirtual 1630	java/util/LinkedHashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   16105: pop
    //   16106: goto +553 -> 16659
    //   16109: aload 18
    //   16111: iload 8
    //   16113: invokeinterface 722 2 0
    //   16118: invokeinterface 727 1 0
    //   16123: ldc_w 1632
    //   16126: invokevirtual 526	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   16129: ifeq +530 -> 16659
    //   16132: aload 18
    //   16134: iload 8
    //   16136: invokeinterface 722 2 0
    //   16141: invokeinterface 733 1 0
    //   16146: astore 13
    //   16148: aload_0
    //   16149: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   16152: getfield 1010	com/iflex/fcat/mobile/android/infra/Global:menu3ht	Ljava/util/Hashtable;
    //   16155: aload 13
    //   16157: ldc_w 748
    //   16160: invokeinterface 741 2 0
    //   16165: invokeinterface 744 1 0
    //   16170: aload 13
    //   16172: ldc_w 764
    //   16175: invokeinterface 741 2 0
    //   16180: invokeinterface 744 1 0
    //   16185: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   16188: pop
    //   16189: aload 13
    //   16191: ldc_w 1634
    //   16194: invokeinterface 741 2 0
    //   16199: ifnull +277 -> 16476
    //   16202: aload_0
    //   16203: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   16206: getfield 1637	com/iflex/fcat/mobile/android/infra/Global:menu1ht	Ljava/util/Hashtable;
    //   16209: aload 13
    //   16211: ldc_w 1634
    //   16214: invokeinterface 741 2 0
    //   16219: invokeinterface 744 1 0
    //   16224: aload 13
    //   16226: ldc_w 1523
    //   16229: invokeinterface 741 2 0
    //   16234: invokeinterface 744 1 0
    //   16239: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   16242: pop
    //   16243: aload_0
    //   16244: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   16247: getfield 1640	com/iflex/fcat/mobile/android/infra/Global:menu2ht	Ljava/util/Hashtable;
    //   16250: aload 13
    //   16252: ldc_w 1642
    //   16255: invokeinterface 741 2 0
    //   16260: invokeinterface 744 1 0
    //   16265: aload 13
    //   16267: ldc_w 1644
    //   16270: invokeinterface 741 2 0
    //   16275: invokeinterface 744 1 0
    //   16280: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   16283: pop
    //   16284: aload_0
    //   16285: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   16288: getfield 1647	com/iflex/fcat/mobile/android/infra/Global:menu_lv1	Ljava/util/LinkedHashMap;
    //   16291: aload 13
    //   16293: ldc_w 1634
    //   16296: invokeinterface 741 2 0
    //   16301: invokeinterface 744 1 0
    //   16306: invokevirtual 1011	java/util/LinkedHashMap:containsKey	(Ljava/lang/Object;)Z
    //   16309: ifne +135 -> 16444
    //   16312: new 309	java/util/Hashtable
    //   16315: dup
    //   16316: invokespecial 1648	java/util/Hashtable:<init>	()V
    //   16319: astore_1
    //   16320: aload_0
    //   16321: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   16324: getfield 1647	com/iflex/fcat/mobile/android/infra/Global:menu_lv1	Ljava/util/LinkedHashMap;
    //   16327: aload 13
    //   16329: ldc_w 1634
    //   16332: invokeinterface 741 2 0
    //   16337: invokeinterface 744 1 0
    //   16342: aload_1
    //   16343: invokevirtual 1630	java/util/LinkedHashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   16346: pop
    //   16347: aload_1
    //   16348: aload 13
    //   16350: ldc_w 1642
    //   16353: invokeinterface 741 2 0
    //   16358: invokeinterface 744 1 0
    //   16363: invokevirtual 491	java/util/Hashtable:containsKey	(Ljava/lang/Object;)Z
    //   16366: ifne +34 -> 16400
    //   16369: new 151	java/util/ArrayList
    //   16372: dup
    //   16373: invokespecial 154	java/util/ArrayList:<init>	()V
    //   16376: astore 14
    //   16378: aload_1
    //   16379: aload 13
    //   16381: ldc_w 1642
    //   16384: invokeinterface 741 2 0
    //   16389: invokeinterface 744 1 0
    //   16394: aload 14
    //   16396: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   16399: pop
    //   16400: aload_1
    //   16401: aload 13
    //   16403: ldc_w 1642
    //   16406: invokeinterface 741 2 0
    //   16411: invokeinterface 744 1 0
    //   16416: invokevirtual 346	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   16419: checkcast 151	java/util/ArrayList
    //   16422: aload 13
    //   16424: ldc_w 748
    //   16427: invokeinterface 741 2 0
    //   16432: invokeinterface 744 1 0
    //   16437: invokevirtual 943	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   16440: pop
    //   16441: goto +218 -> 16659
    //   16444: aload_0
    //   16445: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   16448: getfield 1647	com/iflex/fcat/mobile/android/infra/Global:menu_lv1	Ljava/util/LinkedHashMap;
    //   16451: aload 13
    //   16453: ldc_w 1634
    //   16456: invokeinterface 741 2 0
    //   16461: invokeinterface 744 1 0
    //   16466: invokevirtual 617	java/util/LinkedHashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   16469: checkcast 309	java/util/Hashtable
    //   16472: astore_1
    //   16473: goto -126 -> 16347
    //   16476: aload_0
    //   16477: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   16480: getfield 1647	com/iflex/fcat/mobile/android/infra/Global:menu_lv1	Ljava/util/LinkedHashMap;
    //   16483: aload 13
    //   16485: ldc_w 748
    //   16488: invokeinterface 741 2 0
    //   16493: invokeinterface 744 1 0
    //   16498: ldc -70
    //   16500: invokevirtual 1630	java/util/LinkedHashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   16503: pop
    //   16504: goto +155 -> 16659
    //   16507: aload_0
    //   16508: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   16511: getfield 1014	com/iflex/fcat/mobile/android/infra/Global:l_favButton	Landroid/widget/Button;
    //   16514: invokestatic 1651	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getDrawableF2	()I
    //   16517: invokevirtual 579	android/widget/Button:setBackgroundResource	(I)V
    //   16520: goto -16198 -> 322
    //   16523: astore_1
    //   16524: aload_1
    //   16525: invokevirtual 709	java/lang/Exception:printStackTrace	()V
    //   16528: goto -15989 -> 539
    //   16531: aload_1
    //   16532: invokeinterface 596 1 0
    //   16537: astore 13
    //   16539: aload_0
    //   16540: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   16543: getfield 1010	com/iflex/fcat/mobile/android/infra/Global:menu3ht	Ljava/util/Hashtable;
    //   16546: aload 13
    //   16548: invokevirtual 491	java/util/Hashtable:containsKey	(Ljava/lang/Object;)Z
    //   16551: ifeq -15975 -> 576
    //   16554: aload_0
    //   16555: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   16558: getfield 548	com/iflex/fcat/mobile/android/infra/Global:favTxnList	Ljava/util/LinkedHashMap;
    //   16561: aload 13
    //   16563: invokevirtual 1652	java/lang/Object:toString	()Ljava/lang/String;
    //   16566: aload_0
    //   16567: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   16570: getfield 1066	com/iflex/fcat/mobile/android/infra/Global:favTxnId	Ljava/util/LinkedHashMap;
    //   16573: aload 13
    //   16575: invokevirtual 617	java/util/LinkedHashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   16578: invokevirtual 1652	java/lang/Object:toString	()Ljava/lang/String;
    //   16581: invokevirtual 1630	java/util/LinkedHashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   16584: pop
    //   16585: goto -16009 -> 576
    //   16588: aload_0
    //   16589: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   16592: getfield 494	com/iflex/fcat/mobile/android/infra/Global:nextScreenParams	Ljava/util/Hashtable;
    //   16595: ldc_w 1021
    //   16598: invokevirtual 346	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   16601: ifnull -15977 -> 624
    //   16604: aload_0
    //   16605: getfield 196	com/iflex/fcat/mobile/android/infra/TransactionActivity:rdRequestId	Ljava/lang/String;
    //   16608: ifnull -15984 -> 624
    //   16611: aload_0
    //   16612: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   16615: getfield 494	com/iflex/fcat/mobile/android/infra/Global:nextScreenParams	Ljava/util/Hashtable;
    //   16618: aload_0
    //   16619: getfield 177	com/iflex/fcat/mobile/android/infra/TransactionActivity:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   16622: getfield 282	com/iflex/fcat/mobile/android/infra/Global:customProperties	Ljava/util/Properties;
    //   16625: ldc_w 781
    //   16628: invokevirtual 288	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   16631: aload_0
    //   16632: getfield 196	com/iflex/fcat/mobile/android/infra/TransactionActivity:rdRequestId	Ljava/lang/String;
    //   16635: invokevirtual 498	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   16638: pop
    //   16639: aload_0
    //   16640: iconst_0
    //   16641: invokestatic 145	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   16644: putfield 194	com/iflex/fcat/mobile/android/infra/TransactionActivity:redirect	Ljava/lang/Boolean;
    //   16647: aload_0
    //   16648: iconst_0
    //   16649: invokevirtual 1654	com/iflex/fcat/mobile/android/infra/TransactionActivity:invokeConnection	(I)V
    //   16652: goto -16028 -> 624
    //   16655: astore_1
    //   16656: goto -16520 -> 136
    //   16659: iload 8
    //   16661: iconst_1
    //   16662: iadd
    //   16663: istore 8
    //   16665: goto -16448 -> 217
    //   16668: iload_3
    //   16669: iconst_1
    //   16670: iadd
    //   16671: istore_3
    //   16672: goto -15328 -> 1344
    //   16675: iload_3
    //   16676: iconst_1
    //   16677: iadd
    //   16678: istore_3
    //   16679: goto -13634 -> 3045
    //   16682: iload 9
    //   16684: iconst_1
    //   16685: iadd
    //   16686: istore 9
    //   16688: goto -12934 -> 3754
    //   16691: iload 4
    //   16693: iload 5
    //   16695: if_icmplt -8690 -> 8005
    //   16698: goto -8934 -> 7764
    //   16701: iload 4
    //   16703: iload 5
    //   16705: if_icmplt -8651 -> 8054
    //   16708: goto -8928 -> 7780
    //   16711: iload_3
    //   16712: iconst_1
    //   16713: iadd
    //   16714: istore_3
    //   16715: goto -9221 -> 7494
    //   16718: astore_1
    //   16719: iconst_0
    //   16720: istore_3
    //   16721: goto -9092 -> 7629
    //   16724: iload 4
    //   16726: iconst_1
    //   16727: iadd
    //   16728: istore 4
    //   16730: goto -39 -> 16691
    //   16733: iload 4
    //   16735: iconst_1
    //   16736: iadd
    //   16737: istore 4
    //   16739: goto -38 -> 16701
    //   16742: iload 4
    //   16744: iconst_1
    //   16745: iadd
    //   16746: istore 4
    //   16748: goto -7383 -> 9365
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	16751	0	this	TransactionActivity
    //   0	16751	1	paramBundle	Bundle
    //   3230	81	2	c	char
    //   132	16589	3	i	int
    //   3692	13055	4	j	int
    //   3926	12780	5	k	int
    //   3929	798	6	m	int
    //   116	14373	7	n	int
    //   215	16449	8	i1	int
    //   3752	12935	9	i2	int
    //   3937	237	10	i3	int
    //   3923	551	11	i4	int
    //   7609	1710	12	bool	boolean
    //   877	15697	13	localObject1	Object
    //   900	12552	14	localObject2	Object
    //   13628	1	14	localException1	Exception
    //   13889	2506	14	localObject3	Object
    //   3030	6226	15	localObject4	Object
    //   9294	1	15	localException2	Exception
    //   9337	18	15	localException3	Exception
    //   10955	1707	15	localObject5	Object
    //   3038	9631	16	localObject6	Object
    //   47	5630	17	localAppHelper	AppHelper
    //   212	15921	18	localNodeList	NodeList
    //   1095	11576	19	localObject7	Object
    //   3856	7617	20	localObject8	Object
    //   3866	4031	21	localObject9	Object
    //   3882	4063	22	localObject10	Object
    //   4897	3018	23	localObject11	Object
    //   4887	201	24	localTableRow	TableRow
    // Exception table:
    //   from	to	target	type
    //   162	214	1334	java/lang/Exception
    //   217	247	1334	java/lang/Exception
    //   247	322	1334	java/lang/Exception
    //   322	404	1334	java/lang/Exception
    //   404	432	1334	java/lang/Exception
    //   432	459	1334	java/lang/Exception
    //   459	523	1334	java/lang/Exception
    //   539	576	1334	java/lang/Exception
    //   576	585	1334	java/lang/Exception
    //   585	624	1334	java/lang/Exception
    //   1081	1234	1334	java/lang/Exception
    //   1234	1267	1334	java/lang/Exception
    //   1270	1331	1334	java/lang/Exception
    //   1344	1441	1334	java/lang/Exception
    //   1444	1551	1334	java/lang/Exception
    //   1551	1682	1334	java/lang/Exception
    //   1682	1766	1334	java/lang/Exception
    //   1766	1805	1334	java/lang/Exception
    //   1808	1816	1334	java/lang/Exception
    //   1819	1927	1334	java/lang/Exception
    //   1927	1952	1334	java/lang/Exception
    //   1956	1987	1334	java/lang/Exception
    //   1990	2109	1334	java/lang/Exception
    //   2109	2164	1334	java/lang/Exception
    //   2167	2276	1334	java/lang/Exception
    //   2276	2361	1334	java/lang/Exception
    //   2361	2400	1334	java/lang/Exception
    //   2403	2411	1334	java/lang/Exception
    //   2414	2563	1334	java/lang/Exception
    //   2563	2662	1334	java/lang/Exception
    //   2662	2686	1334	java/lang/Exception
    //   2689	2697	1334	java/lang/Exception
    //   2700	2820	1334	java/lang/Exception
    //   2820	2895	1334	java/lang/Exception
    //   2895	2919	1334	java/lang/Exception
    //   2919	3003	1334	java/lang/Exception
    //   3003	3040	1334	java/lang/Exception
    //   3045	3117	1334	java/lang/Exception
    //   3117	3178	1334	java/lang/Exception
    //   3178	3197	1334	java/lang/Exception
    //   3200	3208	1334	java/lang/Exception
    //   3211	3221	1334	java/lang/Exception
    //   3224	3231	1334	java/lang/Exception
    //   3237	3250	1334	java/lang/Exception
    //   3254	3274	1334	java/lang/Exception
    //   3277	3296	1334	java/lang/Exception
    //   3299	3318	1334	java/lang/Exception
    //   3321	3331	1334	java/lang/Exception
    //   3334	3380	1334	java/lang/Exception
    //   3380	3477	1334	java/lang/Exception
    //   3477	3540	1334	java/lang/Exception
    //   3543	3642	1334	java/lang/Exception
    //   3645	3751	1334	java/lang/Exception
    //   3754	3809	1334	java/lang/Exception
    //   3809	3825	1334	java/lang/Exception
    //   3828	3906	1334	java/lang/Exception
    //   3906	3922	1334	java/lang/Exception
    //   3939	3987	1334	java/lang/Exception
    //   3992	4099	1334	java/lang/Exception
    //   4099	4121	1334	java/lang/Exception
    //   4124	4132	1334	java/lang/Exception
    //   4135	4157	1334	java/lang/Exception
    //   4160	4173	1334	java/lang/Exception
    //   4176	4189	1334	java/lang/Exception
    //   4192	4261	1334	java/lang/Exception
    //   4263	4292	1334	java/lang/Exception
    //   4296	4309	1334	java/lang/Exception
    //   4312	4396	1334	java/lang/Exception
    //   4398	4411	1334	java/lang/Exception
    //   4419	4426	1334	java/lang/Exception
    //   4429	4447	1334	java/lang/Exception
    //   4452	4468	1334	java/lang/Exception
    //   4477	4490	1334	java/lang/Exception
    //   4493	4553	1334	java/lang/Exception
    //   4555	4562	1334	java/lang/Exception
    //   4566	4579	1334	java/lang/Exception
    //   4582	4629	1334	java/lang/Exception
    //   4631	4660	1334	java/lang/Exception
    //   4667	4683	1334	java/lang/Exception
    //   4688	4706	1334	java/lang/Exception
    //   4716	4723	1334	java/lang/Exception
    //   4731	4738	1334	java/lang/Exception
    //   4741	4936	1334	java/lang/Exception
    //   4941	5045	1334	java/lang/Exception
    //   5045	5102	1334	java/lang/Exception
    //   5102	5237	1334	java/lang/Exception
    //   5240	5398	1334	java/lang/Exception
    //   5398	5590	1334	java/lang/Exception
    //   5590	5599	1334	java/lang/Exception
    //   5602	5610	1334	java/lang/Exception
    //   5613	5736	1334	java/lang/Exception
    //   5739	5802	1334	java/lang/Exception
    //   5804	5904	1334	java/lang/Exception
    //   5904	5942	1334	java/lang/Exception
    //   5942	6140	1334	java/lang/Exception
    //   6140	6277	1334	java/lang/Exception
    //   6277	6296	1334	java/lang/Exception
    //   6299	6352	1334	java/lang/Exception
    //   6359	6367	1334	java/lang/Exception
    //   6370	6667	1334	java/lang/Exception
    //   6670	6815	1334	java/lang/Exception
    //   6815	6836	1334	java/lang/Exception
    //   6836	6854	1334	java/lang/Exception
    //   6862	6891	1334	java/lang/Exception
    //   6893	6919	1334	java/lang/Exception
    //   6919	6948	1334	java/lang/Exception
    //   6948	6978	1334	java/lang/Exception
    //   6978	7008	1334	java/lang/Exception
    //   7008	7193	1334	java/lang/Exception
    //   7200	7208	1334	java/lang/Exception
    //   7211	7346	1334	java/lang/Exception
    //   7346	7420	1334	java/lang/Exception
    //   7420	7426	1334	java/lang/Exception
    //   7426	7492	1334	java/lang/Exception
    //   7494	7567	1334	java/lang/Exception
    //   7570	7593	1334	java/lang/Exception
    //   7600	7611	1334	java/lang/Exception
    //   7641	7667	1334	java/lang/Exception
    //   7667	7702	1334	java/lang/Exception
    //   7709	7745	1334	java/lang/Exception
    //   7753	7758	1334	java/lang/Exception
    //   7769	7774	1334	java/lang/Exception
    //   7780	7838	1334	java/lang/Exception
    //   7841	7849	1334	java/lang/Exception
    //   7852	7914	1334	java/lang/Exception
    //   7914	7962	1334	java/lang/Exception
    //   7965	8002	1334	java/lang/Exception
    //   8011	8051	1334	java/lang/Exception
    //   8060	8304	1334	java/lang/Exception
    //   8307	8450	1334	java/lang/Exception
    //   8450	8525	1334	java/lang/Exception
    //   8525	8581	1334	java/lang/Exception
    //   8581	8631	1334	java/lang/Exception
    //   8633	8707	1334	java/lang/Exception
    //   8710	8787	1334	java/lang/Exception
    //   8792	8804	1334	java/lang/Exception
    //   8825	8910	1334	java/lang/Exception
    //   8915	8971	1334	java/lang/Exception
    //   8971	9048	1334	java/lang/Exception
    //   9056	9150	1334	java/lang/Exception
    //   9153	9161	1334	java/lang/Exception
    //   9164	9214	1334	java/lang/Exception
    //   9221	9260	1334	java/lang/Exception
    //   9306	9318	1334	java/lang/Exception
    //   9347	9362	1334	java/lang/Exception
    //   9368	9402	1334	java/lang/Exception
    //   9408	9420	1334	java/lang/Exception
    //   9427	9557	1334	java/lang/Exception
    //   9557	9627	1334	java/lang/Exception
    //   9627	9759	1334	java/lang/Exception
    //   9762	9865	1334	java/lang/Exception
    //   9868	9991	1334	java/lang/Exception
    //   9991	10040	1334	java/lang/Exception
    //   10040	10127	1334	java/lang/Exception
    //   10127	10237	1334	java/lang/Exception
    //   10237	10263	1334	java/lang/Exception
    //   10263	10372	1334	java/lang/Exception
    //   10372	10448	1334	java/lang/Exception
    //   10448	10487	1334	java/lang/Exception
    //   10487	10505	1334	java/lang/Exception
    //   10508	10516	1334	java/lang/Exception
    //   10519	10578	1334	java/lang/Exception
    //   10581	10596	1334	java/lang/Exception
    //   10599	10648	1334	java/lang/Exception
    //   10651	10807	1334	java/lang/Exception
    //   10807	10856	1334	java/lang/Exception
    //   10856	10880	1334	java/lang/Exception
    //   10880	11050	1334	java/lang/Exception
    //   11052	11120	1334	java/lang/Exception
    //   11123	11131	1334	java/lang/Exception
    //   11134	11189	1334	java/lang/Exception
    //   11189	11252	1334	java/lang/Exception
    //   11252	11349	1334	java/lang/Exception
    //   11352	11417	1334	java/lang/Exception
    //   11417	11465	1334	java/lang/Exception
    //   11472	11480	1334	java/lang/Exception
    //   11483	11614	1334	java/lang/Exception
    //   11614	11651	1334	java/lang/Exception
    //   11651	11752	1334	java/lang/Exception
    //   11752	11771	1334	java/lang/Exception
    //   11771	11974	1334	java/lang/Exception
    //   11974	12145	1334	java/lang/Exception
    //   12145	12268	1334	java/lang/Exception
    //   12268	12295	1334	java/lang/Exception
    //   12295	12393	1334	java/lang/Exception
    //   12393	12419	1334	java/lang/Exception
    //   12422	12429	1334	java/lang/Exception
    //   12432	12490	1334	java/lang/Exception
    //   12493	12656	1334	java/lang/Exception
    //   12659	12675	1334	java/lang/Exception
    //   12678	12685	1334	java/lang/Exception
    //   12688	12820	1334	java/lang/Exception
    //   12820	12895	1334	java/lang/Exception
    //   12895	12982	1334	java/lang/Exception
    //   12982	13224	1334	java/lang/Exception
    //   13224	13248	1334	java/lang/Exception
    //   13253	13295	1334	java/lang/Exception
    //   13316	13424	1334	java/lang/Exception
    //   13424	13448	1334	java/lang/Exception
    //   13451	13459	1334	java/lang/Exception
    //   13462	13625	1334	java/lang/Exception
    //   13630	13636	1334	java/lang/Exception
    //   13639	13734	1334	java/lang/Exception
    //   13734	13771	1334	java/lang/Exception
    //   13771	13913	1334	java/lang/Exception
    //   13913	14141	1334	java/lang/Exception
    //   14141	14265	1334	java/lang/Exception
    //   14265	14322	1334	java/lang/Exception
    //   14322	14391	1334	java/lang/Exception
    //   14391	14432	1334	java/lang/Exception
    //   14432	14483	1334	java/lang/Exception
    //   14486	14493	1334	java/lang/Exception
    //   14496	14554	1334	java/lang/Exception
    //   14557	14720	1334	java/lang/Exception
    //   14723	14770	1334	java/lang/Exception
    //   14773	14859	1334	java/lang/Exception
    //   14862	14914	1334	java/lang/Exception
    //   14918	15004	1334	java/lang/Exception
    //   15007	15050	1334	java/lang/Exception
    //   15054	15070	1334	java/lang/Exception
    //   15073	15086	1334	java/lang/Exception
    //   15086	15170	1334	java/lang/Exception
    //   15173	15186	1334	java/lang/Exception
    //   15189	15266	1334	java/lang/Exception
    //   15272	15291	1334	java/lang/Exception
    //   15291	15301	1334	java/lang/Exception
    //   15304	15357	1334	java/lang/Exception
    //   15363	15395	1334	java/lang/Exception
    //   15401	15433	1334	java/lang/Exception
    //   15439	15552	1334	java/lang/Exception
    //   15555	15619	1334	java/lang/Exception
    //   15625	15657	1334	java/lang/Exception
    //   15663	15695	1334	java/lang/Exception
    //   15701	15722	1334	java/lang/Exception
    //   15728	15768	1334	java/lang/Exception
    //   15771	15832	1334	java/lang/Exception
    //   15835	15875	1334	java/lang/Exception
    //   15878	15918	1334	java/lang/Exception
    //   15924	15954	1334	java/lang/Exception
    //   15960	15992	1334	java/lang/Exception
    //   15998	16026	1334	java/lang/Exception
    //   16029	16106	1334	java/lang/Exception
    //   16109	16347	1334	java/lang/Exception
    //   16347	16400	1334	java/lang/Exception
    //   16400	16441	1334	java/lang/Exception
    //   16444	16473	1334	java/lang/Exception
    //   16476	16504	1334	java/lang/Exception
    //   16507	16520	1334	java/lang/Exception
    //   16524	16528	1334	java/lang/Exception
    //   16531	16585	1334	java/lang/Exception
    //   16588	16652	1334	java/lang/Exception
    //   8811	8816	9294	java/lang/Exception
    //   9263	9279	9294	java/lang/Exception
    //   9323	9334	9337	java/lang/Exception
    //   13295	13316	13628	java/lang/Exception
    //   523	539	16523	java/lang/Exception
    //   118	133	16655	java/lang/Exception
    //   7619	7629	16718	java/lang/Exception
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0)) {
      return true;
    }
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
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
  }
  
  public void onResume()
  {
    super.onResume();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
  }
  
  public void run()
  {
    this.l_text = null;
    this.l_hw = new HTTPWorker();
    if (!this.FCDB_INSTANCE.isAddingFav) {
      this.FCDB_INSTANCE.selectedOption1 = 1;
    }
    this.l_text1 = "";
    int i;
    label174:
    label188:
    label216:
    label241:
    label261:
    Object localObject2;
    if (this.FCDB_INSTANCE.selectedOption == -1)
    {
      localObject1 = this.FCDB_INSTANCE.menuHparams.keys();
      if (!((Enumeration)localObject1).hasMoreElements())
      {
        this.FCDB_INSTANCE.nextScreenParams.put(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.DEVICE"), this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.DEVICE"));
        this.FCDB_INSTANCE.nextScreenParams.put(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.LANG"), this.FCDB_INSTANCE.curr_ctx.getString(ResourceMapper.getStringFcdbLangid()));
        this.FCDB_INSTANCE.isRTL = this.l_appHelper.isRTLLanguage();
        if (this.FCDB_INSTANCE.udfFields.size() > 0)
        {
          i = 0;
          if (i < this.FCDB_INSTANCE.udfFields.size()) {
            break label442;
          }
        }
        if (this.FCDB_INSTANCE.nextScreenParams.containsKey(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.PASSENCR")))
        {
          i = 0;
          if (i < this.FCDB_INSTANCE.etListPwdName.size()) {
            break label554;
          }
        }
        localObject1 = this.FCDB_INSTANCE.deletedScreenParams.keys();
        if (((Enumeration)localObject1).hasMoreElements()) {
          break label667;
        }
        localObject1 = this.FCDB_INSTANCE.nextScreenParams.keys();
        if (((Enumeration)localObject1).hasMoreElements()) {
          break label796;
        }
        if (this.FCDB_INSTANCE.attachmentList.size() > 0) {
          localObject2 = this.FCDB_INSTANCE.attachmentList.keys();
        }
      }
    }
    for (Object localObject1 = "&" + this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.FLDATTACHEDFILES") + "=";; localObject1 = localObject1 + (String)((Enumeration)localObject2).nextElement() + "~")
    {
      if (!((Enumeration)localObject2).hasMoreElements())
      {
        localObject1 = ((String)localObject1).substring(0, ((String)localObject1).length() - 1);
        this.l_text1 += (String)localObject1;
      }
      try
      {
        this.l_text = this.l_hw.getConnection(this.l_text1, null).toString();
        this.handler.sendEmptyMessage(0);
        return;
      }
      catch (Exception localException)
      {
        String str;
        if (this.pd == null) {
          break label971;
        }
      }
      localObject2 = ((Enumeration)localObject1).nextElement();
      Global.getInstance().nextScreenParams.put(localObject2.toString(), (String)Global.getInstance().menuHparams.get(localObject2));
      break;
      label442:
      this.l_text1 = (this.l_text1 + "&fldudf=" + (String)this.FCDB_INSTANCE.udfFields.get(i));
      i += 1;
      break label174;
      this.l_text1 = (this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID") + "=" + (String)this.FCDB_INSTANCE.menuTxnId.get(Global.getInstance().selectedOption));
      break label188;
      label554:
      if (this.FCDB_INSTANCE.nextScreenParams.get(this.FCDB_INSTANCE.etListPwdName.get(i)) != null) {
        this.FCDB_INSTANCE.nextScreenParams.put((String)this.FCDB_INSTANCE.etListPwdName.get(i), this.l_appHelper.encrypt((String)this.FCDB_INSTANCE.nextScreenParams.get(this.FCDB_INSTANCE.etListPwdName.get(i)), (String)this.FCDB_INSTANCE.nextScreenParams.get(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.PASSENCR"))));
      }
      i += 1;
      break label216;
      label667:
      localObject2 = ((Enumeration)localObject1).nextElement();
      if (!this.FCDB_INSTANCE.nextScreenParams.containsKey(localObject2)) {
        break label241;
      }
      this.FCDB_INSTANCE.nextScreenParams.remove(localObject2);
      this.FCDB_INSTANCE.nextScreenParams.remove(localObject2 + "_txt");
      this.FCDB_INSTANCE.nextScreenParams.remove(localObject2 + "_ix");
      this.FCDB_INSTANCE.nextScreenParams.remove(localObject2 + "_rix");
      break label241;
      label796:
      localObject2 = ((Enumeration)localObject1).nextElement();
      str = (String)this.FCDB_INSTANCE.nextScreenParams.get(localObject2);
      System.out.println(localObject2 + " = " + str);
      this.l_text1 = (this.l_text1 + "&" + localObject2 + "=" + AppHelper.doHexEncoding(str));
      break label261;
    }
    this.pd.dismiss();
    Iterator localIterator = activities.iterator();
    for (;;)
    {
      if (!localIterator.hasNext())
      {
        activities.clear();
        label971:
        this.l_text = null;
        break;
      }
      localObject2 = (Activity)localIterator.next();
      System.out.println("activities: " + localObject2);
      ((Activity)localObject2).finish();
    }
  }
}
