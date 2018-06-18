package de.idnow.sdk;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.hardware.Camera;
import android.net.Uri;
import android.widget.Toast;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class Util_UtilWebsocket
{
  public static int CURRENT_STEP = 1;
  public static final String LOGTAG = "IDNOW_WEBSOCKET";
  public static String screenshotType = "";
  
  public Util_UtilWebsocket() {}
  
  public static void handleReportActivityLinking(Context paramContext, boolean paramBoolean)
  {
    if (IDnowSDK.getShowErrorSuccessScreen(paramContext).booleanValue())
    {
      linkToResultScreen(paramBoolean, paramContext);
      return;
    }
    returnFromSDK(paramContext, paramBoolean);
  }
  
  static void handleSocketMessage(final Models_WebSocketResponse paramModels_WebSocketResponse, final Context paramContext)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("response: ");
    ((StringBuilder)localObject).append(paramModels_WebSocketResponse.getCommand());
    Util_Log.i("IDNOW_WEBSOCKET", ((StringBuilder)localObject).toString());
    if (!paramModels_WebSocketResponse.getCommand().equals("ping"))
    {
      if (paramModels_WebSocketResponse.getCommand().equals("initialComparisonDone"))
      {
        setNewStep(paramContext, 1);
        updateExplanationView(paramContext, "initialComparisonDone");
        if (Camera.getNumberOfCameras() > 1)
        {
          paramModels_WebSocketResponse = (Interface_VideoLiveStream)paramContext;
          paramModels_WebSocketResponse.swapCamera(1);
          paramModels_WebSocketResponse.deactivateTorchMode();
        }
        ((Interface_VideoLiveStream)paramContext).enableAutoFocus();
        return;
      }
      if (paramModels_WebSocketResponse.getCommand().equals("finishedFace"))
      {
        setNewStep(paramContext, 2);
        updateExplanationView(paramContext, "finishedFace");
        if (Camera.getNumberOfCameras() > 1)
        {
          paramModels_WebSocketResponse = (Interface_VideoLiveStream)paramContext;
          paramModels_WebSocketResponse.swapCamera(0);
          paramModels_WebSocketResponse.deactivateTorchMode();
        }
        ((Interface_VideoLiveStream)paramContext).enableAutoFocus();
        return;
      }
      if (paramModels_WebSocketResponse.getCommand().equals("finishedIdType"))
      {
        setNewStep(paramContext, 2);
        updateExplanationView(paramContext, "finishedIdType");
        if (Camera.getNumberOfCameras() > 1)
        {
          paramModels_WebSocketResponse = (Interface_VideoLiveStream)paramContext;
          paramModels_WebSocketResponse.swapCamera(0);
          paramModels_WebSocketResponse.deactivateTorchMode();
        }
        ((Interface_VideoLiveStream)paramContext).enableAutoFocus();
        return;
      }
      if (paramModels_WebSocketResponse.getCommand().equals("finishedIdFrontside"))
      {
        setNewStep(paramContext, 3);
        updateExplanationView(paramContext, "finishedIdFrontside");
        if (Camera.getNumberOfCameras() > 1)
        {
          paramModels_WebSocketResponse = (Interface_VideoLiveStream)paramContext;
          paramModels_WebSocketResponse.swapCamera(0);
          if (paramContext.getPackageManager().hasSystemFeature("android.hardware.camera.flash")) {
            paramModels_WebSocketResponse.activateTorchMode();
          } else {
            ((Activities_VideoLiveStreamActivity_Super)paramContext).runOnUiThread(new Runnable()
            {
              public void run()
              {
                Toast.makeText(this.val$context.getApplicationContext(), this.val$context.getString(R.string.error_flash), 1).show();
              }
            });
          }
        }
        ((Interface_VideoLiveStream)paramContext).enableAutoFocus();
        return;
      }
      if (paramModels_WebSocketResponse.getCommand().equals("wiggleDone"))
      {
        setNewStep(paramContext, 3);
        updateExplanationView(paramContext, "wiggleDone");
        if (Camera.getNumberOfCameras() > 1)
        {
          paramModels_WebSocketResponse = (Interface_VideoLiveStream)paramContext;
          paramModels_WebSocketResponse.swapCamera(0);
          paramModels_WebSocketResponse.deactivateTorchMode();
        }
        ((Interface_VideoLiveStream)paramContext).enableAutoFocus();
        return;
      }
      if (paramModels_WebSocketResponse.getCommand().equals("finishedIdBackside"))
      {
        setNewStep(paramContext, 3);
        updateExplanationView(paramContext, "finishedIdBackside");
        if (Camera.getNumberOfCameras() > 1)
        {
          paramModels_WebSocketResponse = (Interface_VideoLiveStream)paramContext;
          paramModels_WebSocketResponse.swapCamera(1);
          paramModels_WebSocketResponse.deactivateTorchMode();
        }
        ((Interface_VideoLiveStream)paramContext).enableAutoFocus();
        return;
      }
      if ((!paramModels_WebSocketResponse.getCommand().equals("idNumberDone")) && (!paramModels_WebSocketResponse.getCommand().equals("finishedCensoringBack")) && (!paramModels_WebSocketResponse.getCommand().equals("finishedCensoringFront")) && (!paramModels_WebSocketResponse.getCommand().equals("finishedIntegrityIdData")) && (!paramModels_WebSocketResponse.getCommand().equals("finishedIntegrityMrz")))
      {
        if (paramModels_WebSocketResponse.getCommand().equals("tanDone"))
        {
          setNewStep(paramContext, 5);
          updateExplanationView(paramContext, "tanDone");
          if (Camera.getNumberOfCameras() > 1)
          {
            paramModels_WebSocketResponse = (Interface_VideoLiveStream)paramContext;
            paramModels_WebSocketResponse.swapCamera(1);
            paramModels_WebSocketResponse.deactivateTorchMode();
          }
        }
        else
        {
          if (paramModels_WebSocketResponse.getCommand().equals("finished"))
          {
            IDnowSDK.RETRY_RESULT_CODE = 2;
            openReportActivity(paramContext, true);
            return;
          }
          if (paramModels_WebSocketResponse.getCommand().equals("failed"))
          {
            if (!((Activities_VideoLiveStreamActivity_Super)paramContext).activityIsFinishing)
            {
              IDnowSDK.RETRY_RESULT_CODE = 1;
              openReportActivity(paramContext, false);
            }
          }
          else
          {
            if (paramModels_WebSocketResponse.getCommand().equals("showHelp"))
            {
              ((Interface_VideoLiveStream)paramContext).toggleFlashlight(paramModels_WebSocketResponse.getData().getType());
              return;
            }
            if (paramModels_WebSocketResponse.getCommand().equals("focus"))
            {
              ((Interface_VideoLiveStream)paramContext).focusCommand();
              return;
            }
            if (paramModels_WebSocketResponse.getCommand().equals("takeScreenshot"))
            {
              screenshotType = paramModels_WebSocketResponse.getData().getType();
              ((Interface_VideoLiveStream)paramContext).takeScreenshot();
              return;
            }
            if (paramModels_WebSocketResponse.getCommand().equals("agentConnected"))
            {
              ((Interface_VideoLiveStream)paramContext).agentConnected();
              return;
            }
            if (paramModels_WebSocketResponse.getCommand().equals("startESigning"))
            {
              Config.OPENTRUST_URL = paramModels_WebSocketResponse.getData().getUrl();
              ((Interface_VideoLiveStream)paramContext).startESigning();
              return;
            }
            if (paramModels_WebSocketResponse.getCommand().equals("doUserStep"))
            {
              if (Config.SIGNATURE_CAMERA_TO_USE == null) {
                return;
              }
              if (paramModels_WebSocketResponse.getNextStep() != null)
              {
                Config.SIGNATURE_EXPLANATION_TITLE = paramModels_WebSocketResponse.getNextStep().getTitle();
                Config.SIGNATURE_EXPLANATION_CONTENT = paramModels_WebSocketResponse.getNextStep().getEmployeeMessage();
              }
              if (Config.SIGNATURE_CAMERA_TO_USE.equals("BACK"))
              {
                if (Camera.getNumberOfCameras() > 1) {
                  ((Interface_VideoLiveStream)paramContext).swapCamera(0);
                }
              }
              else if (Camera.getNumberOfCameras() > 1) {
                ((Interface_VideoLiveStream)paramContext).swapCamera(1);
              }
              updateExplanationView(paramContext, "doUserStep");
              return;
            }
            if ((paramModels_WebSocketResponse.getCommand().equals("chatMessage")) && (IDnowSDK.enableChat) && (paramModels_WebSocketResponse.getData() != null))
            {
              localObject = paramModels_WebSocketResponse.getData().getContent();
              String str1 = paramModels_WebSocketResponse.getData().getTimestamp();
              final String str2 = paramModels_WebSocketResponse.getData().getOriginator();
              StringBuilder localStringBuilder = new StringBuilder();
              localStringBuilder.append(paramModels_WebSocketResponse.getEmployee().getFirstname());
              localStringBuilder.append(" ");
              localStringBuilder.append(paramModels_WebSocketResponse.getEmployee().getLastname());
              paramModels_WebSocketResponse = localStringBuilder.toString();
              ((Activities_VideoLiveStreamActivity_Super)paramContext).runOnUiThread(new Runnable()
              {
                public void run()
                {
                  try
                  {
                    Date localDate = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZZ", Locale.getDefault()).parse(this.val$timestamp);
                    ((Activities_VideoLiveStreamActivity_Super)paramContext).showNewAgentMessage(new Models_ChatMessage(this.val$message, localDate, str2, paramModels_WebSocketResponse));
                    return;
                  }
                  catch (ParseException localParseException)
                  {
                    Util_Log.i("IDNOW_WEBSOCKET", localParseException.getMessage());
                  }
                }
              });
            }
          }
        }
      }
      else
      {
        setNewStep(paramContext, 4);
        updateExplanationView(paramContext, "idNumberDone");
        if (Camera.getNumberOfCameras() > 1)
        {
          paramModels_WebSocketResponse = (Interface_VideoLiveStream)paramContext;
          paramModels_WebSocketResponse.swapCamera(1);
          paramModels_WebSocketResponse.deactivateTorchMode();
        }
        ((Interface_VideoLiveStream)paramContext).enableAutoFocus();
      }
    }
  }
  
  public static void linkToFailure(Context paramContext)
  {
    Intent localIntent = new Intent(paramContext, Config.HOST_APP_START_ACTIVITY);
    localIntent.setFlags(268468224);
    paramContext.startActivity(localIntent);
    if ((Config.FAILURE_URL != null) && (!Config.FAILURE_URL.equals(""))) {
      try
      {
        localIntent = new Intent("android.intent.action.VIEW");
        localIntent.setData(Uri.parse(Config.FAILURE_URL));
        paramContext.startActivity(localIntent);
        return;
      }
      catch (ActivityNotFoundException localActivityNotFoundException)
      {
        Util_Log.e("IDNOW_WEBSOCKET", localActivityNotFoundException.getMessage());
        linkToFallbackURL(false, false, paramContext);
      }
    }
  }
  
  public static void linkToFallbackURL(boolean paramBoolean1, boolean paramBoolean2, Context paramContext)
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
    if (Config.IS_IDNOW_HOST_APP) {
      localIntent.setFlags(1342210048);
    }
    ((Interface_VideoLiveStream)paramContext).startActivityForResult(localIntent, 2);
  }
  
  public static void openReportActivity(Context paramContext, boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 2;
    } else {
      i = 1;
    }
    ((Interface_VideoLiveStream)paramContext).onEndCall(i);
    ((Activities_VideoLiveStreamActivity_Super)paramContext).activityIsFinishing = true;
    if (Config.IS_IDNOW_HOST_APP)
    {
      if ((paramBoolean) && (Config.SUCCESS_URL != null) && (!Config.SUCCESS_URL.equals(""))) {
        try
        {
          Intent localIntent = new Intent(paramContext, Config.HOST_APP_START_ACTIVITY);
          localIntent.setFlags(268468224);
          paramContext.startActivity(localIntent);
          localIntent = new Intent("android.intent.action.VIEW");
          localIntent.setData(Uri.parse(Config.SUCCESS_URL));
          paramContext.startActivity(localIntent);
          return;
        }
        catch (ActivityNotFoundException localActivityNotFoundException)
        {
          Util_Log.e("IDNOW_WEBSOCKET", localActivityNotFoundException.getMessage());
          linkToFallbackURL(paramBoolean, true, paramContext);
          return;
        }
      }
      if ((!paramBoolean) && (Config.FAILURE_URL != null) && (!Config.FAILURE_URL.equals("")))
      {
        linkToFailure(paramContext);
        return;
      }
      handleReportActivityLinking(paramContext, paramBoolean);
      return;
    }
    handleReportActivityLinking(paramContext, paramBoolean);
  }
  
  public static void returnFromSDK(Context paramContext, boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 2;
    } else {
      i = 1;
    }
    String str;
    if (paramBoolean) {
      str = "";
    } else {
      str = paramContext.getString(IDnowSDK.MESSAGE_ID_FAILED);
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("resultDataTransactionToken", IDnowSDK.getTransactionToken(paramContext));
    if (!str.equalsIgnoreCase("")) {
      localIntent.putExtra("resultDataError", str);
    }
    paramContext = (Activity)paramContext;
    paramContext.setResult(i, localIntent);
    paramContext.finish();
  }
  
  public static void sendImageToServer(byte[] paramArrayOfByte, Context paramContext, Activities_VideoLiveStreamActivity_Super.AsyncCallback paramAsyncCallback)
  {
    ((Interface_VideoLiveStream)paramContext).setupImageStreamPush(paramArrayOfByte, screenshotType, paramAsyncCallback);
  }
  
  public static void setNewStep(Context paramContext, int paramInt)
  {
    CURRENT_STEP = paramInt;
    ((Interface_VideoLiveStream)paramContext).setCurrentStep(CURRENT_STEP);
  }
  
  public static void updateExplanationView(Context paramContext, String paramString)
  {
    ((Interface_VideoLiveStream)paramContext).updateExplanationView(paramString);
  }
}
