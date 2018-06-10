package com.iflex.fcat.mobile.android.infra;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.Button;
import com.iflex.fcat.mobile.android.hooks.CustomExtraParamsChild;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.LinkedHashMap;
import java.util.Properties;
import org.w3c.dom.Document;

public class Global
{
  private static Global FCDB_INSTANCE;
  static int entityPosition = 0;
  static int languagePosition = 0;
  public static Boolean showFav = Boolean.valueOf(false);
  public static Boolean showNotifications = Boolean.valueOf(false);
  boolean SatelliteView = false;
  public Class TimerClass = null;
  Hashtable<String, String> addAttachmentParams = new Hashtable();
  ArrayList<String> atmList = new ArrayList();
  BranchLocatorActivity atm_act = null;
  Hashtable<String, String> attachmentList = new Hashtable();
  int backcount = 0;
  ArrayList<String> branchList = new ArrayList();
  ArrayList<String> breadCrumb = new ArrayList();
  Hashtable<String, String> buttonIcon = new Hashtable();
  Hashtable<String, String> buttonType = new Hashtable();
  int clientHeight = 0;
  int clientWidth = 0;
  Context curr_ctx;
  CustomExtraParams customExtaraParams = new CustomExtraParamsChild();
  Properties customProperties = new Properties();
  Hashtable<String, String> deletedScreenParams = new Hashtable();
  Document doc;
  ArrayList errorMsg = new ArrayList();
  ArrayList etListPwd = new ArrayList();
  ArrayList<String> etListPwdName = new ArrayList();
  LinkedHashMap favTxnId = new LinkedHashMap();
  LinkedHashMap favTxnList = new LinkedHashMap();
  String idSession = null;
  String idSessionDecoded = null;
  String idjSession = null;
  boolean invalidCert = false;
  boolean isAddingFav = false;
  public boolean isLogedIn;
  boolean isOnCreate = false;
  Boolean isRTL = Boolean.valueOf(false);
  boolean l_fav = false;
  Button l_favButton;
  int layout = 0;
  LoginActivity lgn_act = null;
  ArrayList<String> list_address = new ArrayList();
  ArrayList<String> list_address_type = new ArrayList();
  ArrayList<String> list_latitude = new ArrayList();
  ArrayList<String> list_longitude = new ArrayList();
  ArrayList<Drawable> list_markers = new ArrayList();
  boolean logoffFlag;
  Hashtable<String, String> menu1ht = new Hashtable();
  Hashtable<String, String> menu2ht = new Hashtable();
  Hashtable<String, String> menu3ht = new Hashtable();
  Hashtable<String, String> menuAction = new Hashtable();
  ArrayList<String> menuButton = new ArrayList();
  Hashtable<String, String> menuHparams = new Hashtable();
  ArrayList<String> menuTxnId = new ArrayList();
  ArrayList<String> menuTxnName = new ArrayList();
  TemplateTwo menu_act = null;
  String menu_curr = null;
  LinkedHashMap menu_lv1 = new LinkedHashMap();
  Hashtable menu_lv2 = new Hashtable();
  String name = "";
  String nextScreenID = null;
  Hashtable<String, String> nextScreenParams = new Hashtable();
  Properties p = new Properties();
  ArrayList<String> pMenuTxnId = new ArrayList();
  ArrayList<String> pMenuTxnName = new ArrayList();
  int pixelDensity = 0;
  Hashtable<String, String> preScreenParams = new Hashtable();
  String[] rtl_langs;
  float screenDensity;
  String selectedAcct = "";
  String selectedAcctFieldname = "";
  int selectedOption;
  int selectedOption1;
  String serverURL;
  X509Certificate serverX509cert = null;
  String[] supported_langs_lebels;
  String[] supported_langs_values;
  String text1;
  Hashtable<String, View> textboxes = new Hashtable();
  Context trans_ctr;
  String transactionActivityATGParams = "";
  String transactionActivityATGUrl = "";
  TransactionActivity txn_act = null;
  ArrayList txn_curr = new ArrayList();
  String tz = "";
  ArrayList<String> udfFields = new ArrayList();
  
  public Global() {}
  
  public static void clearInstance()
  {
    try
    {
      FCDB_INSTANCE = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public static Global getInstance()
  {
    try
    {
      if (FCDB_INSTANCE == null) {
        setInstance();
      }
      Global localGlobal = FCDB_INSTANCE;
      return localGlobal;
    }
    finally {}
  }
  
  public static Global setInstance()
  {
    try
    {
      FCDB_INSTANCE = new Global();
      Global localGlobal = FCDB_INSTANCE;
      return localGlobal;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
