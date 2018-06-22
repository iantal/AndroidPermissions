package de.idnow.sdk;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.Window;
import android.widget.ProgressBar;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import retrofit.mime.TypedByteArray;

public class Activities_PhotoUploadActivity
  extends Activity
{
  private static final String LOGTAG = "IDNOW_PHOTO_UPLOAD";
  private Context context;
  private int counter;
  private List<String> documentImagesList;
  private List<String> imagesFilenameList;
  private int max = 0;
  private ProgressBar progressBar;
  private TextView progressTextView;
  Runnable requestVideoChatRESTCallRunnable = new Runnable()
  {
    public void run()
    {
      Activities_PhotoUploadActivity.this.requestVideoChatRESTCall();
    }
  };
  private UI_AnimationView rotatingIcon;
  Runnable sendImagesRunnable = new Runnable()
  {
    public void run()
    {
      Activities_PhotoUploadActivity.this.resetActivity();
      Activities_PhotoUploadActivity.this.uploadImages();
    }
  };
  private boolean uploadRunning;
  
  public Activities_PhotoUploadActivity() {}
  
  private void callResultActivity()
  {
    Intent localIntent = new Intent(this, Activities_ResultActivity.class);
    localIntent.putExtra("identification_successful", true);
    localIntent.putExtra("photo_ident", true);
    startActivityForResult(localIntent, 2);
  }
  
  private void handleReportActivityLinking(Context paramContext, boolean paramBoolean)
  {
    if (IDnowSDK.getShowErrorSuccessScreen(paramContext).booleanValue())
    {
      linkToResultScreen(paramBoolean, paramContext);
      return;
    }
    returnFromSDK();
  }
  
  private void handleSuccessCase()
  {
    if ((Config.SUCCESS_URL != null) && (!Config.SUCCESS_URL.equals(""))) {
      try
      {
        Intent localIntent1 = new Intent(this.context, Config.HOST_APP_START_ACTIVITY);
        localIntent1.setFlags(268468224);
        this.context.startActivity(localIntent1);
        Intent localIntent2 = new Intent("android.intent.action.VIEW");
        localIntent2.setData(Uri.parse(Config.SUCCESS_URL));
        this.context.startActivity(localIntent2);
        return;
      }
      catch (ActivityNotFoundException localActivityNotFoundException)
      {
        Util_Log.e("IDNOW_PHOTO_UPLOAD", localActivityNotFoundException.getMessage());
        linkToFallbackURL(true, true, this.context);
        return;
      }
    }
    handleReportActivityLinking(this.context, true);
  }
  
  private void linkToFallbackURL(boolean paramBoolean1, boolean paramBoolean2, Context paramContext)
  {
    if ((Config.FALLBACK_URL != null) && (!Config.FALLBACK_URL.equals("")))
    {
      Intent localIntent = new Intent("android.intent.action.VIEW");
      localIntent.setData(Uri.parse(Config.FALLBACK_URL));
      paramContext.startActivity(localIntent);
      return;
    }
    linkToResultScreen(paramBoolean1, paramContext);
  }
  
  public static void linkToResultScreen(boolean paramBoolean, Context paramContext)
  {
    Intent localIntent = new Intent(paramContext, Activities_ResultActivity.class);
    localIntent.putExtra("identification_successful", paramBoolean);
    localIntent.putExtra("photo_ident", false);
    ((Activities_PhotoUploadActivity)paramContext).startActivityForResult(localIntent, 2);
  }
  
  private void requestVideoChatRESTCall()
  {
    String str = Config.CURRENT_SERVER.getApiHost();
    Network_RESTCalls localNetwork_RESTCalls = IDnowRestClient.getRestClient().getCallsForEndpoint(str, this.context);
    Activities_PhotoUploadActivity.4 local4 = new Activities_PhotoUploadActivity.4(this);
    localNetwork_RESTCalls.requestVideoChat(new Models_EmptyJson(), IDnowSDK.getTransactionToken(this.context), IDnowSDK.getCompanyId(this.context), local4);
  }
  
  private void resetActivity()
  {
    this.progressTextView.setText("0 %");
    this.progressBar.setProgress(0);
    this.counter = 0;
    this.uploadRunning = true;
  }
  
  private void returnFromSDK()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("resultDataTransactionToken", IDnowSDK.getTransactionToken(this.context));
    if (!"".equalsIgnoreCase("")) {
      localIntent.putExtra("resultDataError", "");
    }
    setResult(2, localIntent);
    finish();
  }
  
  private void sendScreenshotRESTCall(byte[] paramArrayOfByte, String paramString, int paramInt)
  {
    Util_Log.i("IDNOW_PHOTO_UPLOAD", "sendScreenshot called");
    String str = Config.CURRENT_SERVER.getApiHost();
    Network_RESTCalls localNetwork_RESTCalls = IDnowRestClient.getRestClient().getCallsForEndpoint(str, this.context);
    Activities_PhotoUploadActivity.3 local3 = new Activities_PhotoUploadActivity.3(this);
    if (this.uploadRunning) {
      localNetwork_RESTCalls.uploadScreenshot(new TypedByteArray("application/octet-stream", paramArrayOfByte), IDnowSDK.getTransactionToken(this.context), IDnowSDK.getCompanyId(this.context), Util_PhotoDataHolder.getStringToDocumentImageType(paramString), local3);
    }
  }
  
  private void uploadImages()
  {
    if (this.uploadRunning) {
      new ImageUploaderTask(0).execute(new String[] { "" });
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 2) && (paramInt2 != 123456789))
    {
      setResult(paramInt2, paramIntent);
      finish();
    }
  }
  
  public void onBackPressed() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getWindow().setFlags(8192, 8192);
    setContentView(R.layout.activity_photo_upload);
    this.context = this;
    this.uploadRunning = true;
    Util_Util.setActivityTitle(this.context);
    this.documentImagesList = new ArrayList();
    this.imagesFilenameList = new ArrayList();
    Iterator localIterator = Util_PhotoDataHolder.getImageFilenameToImageDocumentHashMap(this.context).entrySet().iterator();
    if (Util_PhotoDataHolder.getImageFilenameToImageDocumentHashMap(this.context).size() == 0) {
      localIterator = Util_PhotoDataHolder.getImageFilnames(this.context).entrySet().iterator();
    }
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      this.documentImagesList.add(localEntry.getKey());
      this.imagesFilenameList.add(localEntry.getValue());
      localIterator.remove();
    }
    this.max = this.documentImagesList.size();
    this.rotatingIcon = ((UI_AnimationView)findViewById(R.id.icon));
    if (IDnowSDK.getShowPoweredBy(this).booleanValue())
    {
      this.rotatingIcon.loadAnimation("logo", 3, 0, 0);
      this.rotatingIcon.playAnimation();
      this.rotatingIcon.setVisibility(0);
    }
    else
    {
      this.rotatingIcon.setVisibility(8);
    }
    this.progressBar = ((ProgressBar)findViewById(R.id.progressBarUpload));
    this.progressBar.setProgress(0);
    this.progressBar.getProgressDrawable().setColorFilter(getResources().getColor(R.color.primary), PorterDuff.Mode.SRC_IN);
    this.progressBar.setMax(this.max);
    this.progressTextView = ((TextView)findViewById(R.id.textViewProgress));
    this.progressTextView.setText("0 %");
    uploadImages();
  }
  
  public void onDestroy()
  {
    Util_Util.deleteCache(this);
    super.onDestroy();
  }
  
  private class ImageUploaderTask
    extends AsyncTask<String, Void, String>
  {
    int process;
    
    public ImageUploaderTask(int paramInt)
    {
      this.process = paramInt;
    }
    
    protected String doInBackground(String... paramVarArgs)
    {
      if (Activities_PhotoUploadActivity.this.uploadRunning)
      {
        boolean bool = ((String)Activities_PhotoUploadActivity.this.documentImagesList.get(this.process)).equals("Gesicht");
        Activities_PhotoUploadActivity.this.sendScreenshotRESTCall(Util_Util.getBase64EncodedImage(Activities_PhotoUploadActivity.this, (String)Activities_PhotoUploadActivity.this.imagesFilenameList.get(this.process), true, bool), (String)Activities_PhotoUploadActivity.this.documentImagesList.get(this.process), this.process);
      }
      return "done";
    }
  }
}
