package ind.barcode.android.integration;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import ind.bankingapp.barcode.integration.R.string;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class BarcodeIntentIntegrator
{
  public static final Collection<String> ALL_CODE_TYPES;
  private static final String BSPLUS_PACKAGE = "com.srowen.bs.android";
  private static final String BS_PACKAGE = "com.google.zxing.client.android";
  public static final Collection<String> DATA_MATRIX_TYPES;
  public static final String DEFAULT_MESSAGE = "This application requires Barcode Scanner. Would you like to install it?";
  public static final String DEFAULT_NO = "No";
  public static final String DEFAULT_TITLE = "Install Barcode Scanner?";
  public static final String DEFAULT_YES = "Yes";
  public static final Collection<String> ONE_D_CODE_TYPES;
  public static final Collection<String> PRODUCT_CODE_TYPES;
  public static final Collection<String> QR_CODE_TYPES;
  public static final int REQUEST_CODE = 49374;
  private static final String TAG = BarcodeIntentIntegrator.class.getSimpleName();
  public static final List<String> TARGET_ALL_KNOWN = list(new String[] { "com.google.zxing.client.android", "com.srowen.bs.android", "com.srowen.bs.android.simple" });
  public static final List<String> TARGET_BARCODE_SCANNER_ONLY;
  private final Activity activity;
  private String buttonNo;
  private String buttonYes;
  private String message;
  private final Map<String, Object> moreExtras;
  private List<String> targetApplications;
  private String title;
  
  static
  {
    PRODUCT_CODE_TYPES = list(new String[] { "UPC_A", "UPC_E", "EAN_8", "EAN_13", "RSS_14" });
    ONE_D_CODE_TYPES = list(new String[] { "UPC_A", "UPC_E", "EAN_8", "EAN_13", "CODE_39", "CODE_93", "CODE_128", "ITF", "RSS_14", "RSS_EXPANDED" });
    QR_CODE_TYPES = Collections.singleton("QR_CODE");
    DATA_MATRIX_TYPES = Collections.singleton("DATA_MATRIX");
    ALL_CODE_TYPES = null;
    TARGET_BARCODE_SCANNER_ONLY = Collections.singletonList("com.google.zxing.client.android");
  }
  
  public BarcodeIntentIntegrator(Activity paramActivity)
  {
    this.activity = paramActivity;
    this.title = "Install Barcode Scanner?";
    this.message = "This application requires Barcode Scanner. Would you like to install it?";
    this.buttonYes = "Yes";
    this.buttonNo = "No";
    this.targetApplications = TARGET_ALL_KNOWN;
    this.moreExtras = new HashMap(3);
  }
  
  private void attachMoreExtras(Intent paramIntent)
  {
    Iterator localIterator = this.moreExtras.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      String str = (String)((Map.Entry)localObject).getKey();
      localObject = ((Map.Entry)localObject).getValue();
      if ((localObject instanceof Integer)) {
        paramIntent.putExtra(str, (Integer)localObject);
      } else if ((localObject instanceof Long)) {
        paramIntent.putExtra(str, (Long)localObject);
      } else if ((localObject instanceof Boolean)) {
        paramIntent.putExtra(str, (Boolean)localObject);
      } else if ((localObject instanceof Double)) {
        paramIntent.putExtra(str, (Double)localObject);
      } else if ((localObject instanceof Float)) {
        paramIntent.putExtra(str, (Float)localObject);
      } else if ((localObject instanceof Bundle)) {
        paramIntent.putExtra(str, (Bundle)localObject);
      } else {
        paramIntent.putExtra(str, localObject.toString());
      }
    }
  }
  
  private String findTargetAppPackage(Intent paramIntent)
  {
    paramIntent = this.activity.getPackageManager().queryIntentActivities(paramIntent, 65536);
    if (paramIntent != null)
    {
      paramIntent = paramIntent.iterator();
      while (paramIntent.hasNext())
      {
        String str = ((ResolveInfo)paramIntent.next()).activityInfo.packageName;
        if (this.targetApplications.contains(str)) {
          return str;
        }
      }
    }
    return null;
  }
  
  private static List<String> list(String... paramVarArgs)
  {
    return Collections.unmodifiableList(Arrays.asList(paramVarArgs));
  }
  
  public static BarcodeIntentResult parseActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Integer localInteger = null;
    if (paramInt1 == 49374)
    {
      if (paramInt2 == -1)
      {
        String str1 = paramIntent.getStringExtra("SCAN_RESULT");
        String str2 = paramIntent.getStringExtra("SCAN_RESULT_FORMAT");
        byte[] arrayOfByte = paramIntent.getByteArrayExtra("SCAN_RESULT_BYTES");
        paramInt1 = paramIntent.getIntExtra("SCAN_RESULT_ORIENTATION", Integer.MIN_VALUE);
        if (paramInt1 == Integer.MIN_VALUE) {}
        for (;;)
        {
          return new BarcodeIntentResult(str1, str2, arrayOfByte, localInteger, paramIntent.getStringExtra("SCAN_RESULT_ERROR_CORRECTION_LEVEL"));
          localInteger = Integer.valueOf(paramInt1);
        }
      }
      return new BarcodeIntentResult();
    }
    return null;
  }
  
  private AlertDialog showDownloadDialog()
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this.activity);
    localBuilder.setTitle(this.title);
    localBuilder.setMessage(this.message);
    localBuilder.setPositiveButton(this.buttonYes, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = (String)BarcodeIntentIntegrator.this.targetApplications.get(0);
        Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + paramAnonymousDialogInterface));
        try
        {
          BarcodeIntentIntegrator.this.activity.startActivity(localIntent);
          return;
        }
        catch (ActivityNotFoundException localActivityNotFoundException)
        {
          Log.w(BarcodeIntentIntegrator.TAG, "Google Play is not installed; cannot install " + paramAnonymousDialogInterface);
        }
      }
    });
    localBuilder.setNegativeButton(this.buttonNo, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    });
    return localBuilder.show();
  }
  
  public final void addExtra(String paramString, Object paramObject)
  {
    this.moreExtras.put(paramString, paramObject);
  }
  
  public String getButtonNo()
  {
    return this.buttonNo;
  }
  
  public String getButtonYes()
  {
    return this.buttonYes;
  }
  
  public String getMessage()
  {
    return this.message;
  }
  
  public Map<String, ?> getMoreExtras()
  {
    return this.moreExtras;
  }
  
  public Collection<String> getTargetApplications()
  {
    return this.targetApplications;
  }
  
  public String getTitle()
  {
    return this.title;
  }
  
  public final AlertDialog initiateScan()
  {
    return initiateScan(ALL_CODE_TYPES);
  }
  
  public final AlertDialog initiateScan(Collection<String> paramCollection)
  {
    Intent localIntent = new Intent("com.google.zxing.client.android.SCAN");
    localIntent.putExtra("PROMPT_MESSAGE", this.activity.getApplicationContext().getResources().getString(R.string.msg_default_status_brd));
    localIntent.addCategory("android.intent.category.DEFAULT");
    if (paramCollection != null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        String str = (String)paramCollection.next();
        if (localStringBuilder.length() > 0) {
          localStringBuilder.append(',');
        }
        localStringBuilder.append(str);
      }
      localIntent.putExtra("SCAN_FORMATS", localStringBuilder.toString());
    }
    paramCollection = findTargetAppPackage(localIntent);
    if (paramCollection == null) {
      return showDownloadDialog();
    }
    localIntent.setPackage(paramCollection);
    localIntent.addFlags(67108864);
    localIntent.addFlags(524288);
    attachMoreExtras(localIntent);
    startActivityForResult(localIntent, 49374);
    return null;
  }
  
  public void setButtonNo(String paramString)
  {
    this.buttonNo = paramString;
  }
  
  public void setButtonNoByID(int paramInt)
  {
    this.buttonNo = this.activity.getString(paramInt);
  }
  
  public void setButtonYes(String paramString)
  {
    this.buttonYes = paramString;
  }
  
  public void setButtonYesByID(int paramInt)
  {
    this.buttonYes = this.activity.getString(paramInt);
  }
  
  public void setMessage(String paramString)
  {
    this.message = paramString;
  }
  
  public void setMessageByID(int paramInt)
  {
    this.message = this.activity.getString(paramInt);
  }
  
  public void setSingleTargetApplication(String paramString)
  {
    this.targetApplications = Collections.singletonList(paramString);
  }
  
  public final void setTargetApplications(List<String> paramList)
  {
    if (paramList.isEmpty()) {
      throw new IllegalArgumentException("No target applications");
    }
    this.targetApplications = paramList;
  }
  
  public void setTitle(String paramString)
  {
    this.title = paramString;
  }
  
  public void setTitleByID(int paramInt)
  {
    this.title = this.activity.getString(paramInt);
  }
  
  public final AlertDialog shareText(CharSequence paramCharSequence)
  {
    return shareText(paramCharSequence, "TEXT_TYPE");
  }
  
  public final AlertDialog shareText(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    Intent localIntent = new Intent();
    localIntent.addCategory("android.intent.category.DEFAULT");
    localIntent.setAction("com.google.zxing.client.android.ENCODE");
    localIntent.putExtra("ENCODE_TYPE", paramCharSequence2);
    localIntent.putExtra("ENCODE_DATA", paramCharSequence1);
    paramCharSequence1 = findTargetAppPackage(localIntent);
    if (paramCharSequence1 == null) {
      return showDownloadDialog();
    }
    localIntent.setPackage(paramCharSequence1);
    localIntent.addFlags(67108864);
    localIntent.addFlags(524288);
    attachMoreExtras(localIntent);
    this.activity.startActivity(localIntent);
    return null;
  }
  
  protected void startActivityForResult(Intent paramIntent, int paramInt)
  {
    this.activity.startActivityForResult(paramIntent, paramInt);
  }
}
