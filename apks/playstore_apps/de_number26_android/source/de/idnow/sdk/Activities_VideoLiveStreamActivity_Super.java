package de.idnow.sdk;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Notification.Builder;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Canvas;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.SystemClock;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Base64;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import android.widget.Toast;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Map;
import retrofit.Callback;
import retrofit.RetrofitError;
import retrofit.client.Response;
import retrofit.mime.TypedByteArray;

public class Activities_VideoLiveStreamActivity_Super
  extends Activity
{
  public static final String LOGTAG = "IDNOW_LIVESTREAM";
  public boolean activityIsFinishing;
  private RelativeLayout bottomLayout;
  private RelativeLayout buttonHolderBottom;
  private RelativeLayout buttonHolderTop;
  private Button buttonNext;
  private LinearLayout buttonView;
  private ImageView chatButton;
  private RelativeLayout chatButtonHolder;
  private EditText chatEditText;
  private RelativeLayout chatIndicatorLayout;
  private RelativeLayout chatLayout;
  private ListView chatListView;
  private ImageView checkViewCodeByEmail;
  private ImageView checkViewCodeBySMS;
  private FrameLayout closeButtonFrameLayout;
  private ImageView closeChatButton;
  private RelativeLayout codeByEmailContainer;
  private RelativeLayout codeBySmsContainer;
  private View completingIdentificationView;
  protected boolean conferenceStarted;
  private ImageView contentView;
  int currentUserStep = 0;
  private Boolean currentlyUploadingPicture = Boolean.valueOf(false);
  private TextView declineContractTextView;
  private Util_Drawing_View drawingView;
  private LinearLayout drawingViewPlaceholder;
  private View eSignatureLayout;
  private int eSignatureStep = 1;
  public TextView explanationContent;
  public TextView explanationTitle;
  private LinearLayout explanationView;
  public boolean identificationIsAtStep1 = true;
  public byte[] imageStringToPush;
  public String imageTypeToPush;
  private TextView indicatorTextView;
  private EditText insertEmailEditText;
  private EditText insertPhoneNrEditText;
  private Button insertTanButton;
  private EditText insertTanEditText;
  public TextView insertTanTextView;
  private View insertTanView;
  public boolean isActivityRunning = false;
  private long lastClickTime = 0L;
  public ServiceConnection mConnection;
  public Context mContext;
  private boolean mIsBound = false;
  public ProgressBar mLoadingSub;
  private NotificationManager mNotificationManager;
  private Notification.Builder mNotifyBuilder;
  public RelativeLayout mPublisherViewContainer;
  public RelativeLayout mSubscriberAudioOnlyView;
  public RelativeLayout mSubscriberViewContainer;
  public boolean manuallyClosedActivity = false;
  public TextView notReceivedTanTextView;
  private View notifyViaPushLowerPanel;
  private View notifyViaPushOKButton;
  private View notifyViaPushView;
  Network_OkHttpWebSocket okhttpSocket;
  private WebView openTrustWebView;
  private Util_CustomWebView pdfWebView;
  private LinearLayout poweredByView;
  public ProgressBar progressBarLoading;
  private boolean receiveTanByEmail = false;
  private int refreshPeriod = 10000;
  public Runnable requestVideoChatRESTCallRunnable = new Runnable()
  {
    public void run()
    {
      Activities_VideoLiveStreamActivity_Super.this.requestVideoChatRESTCall();
    }
  };
  private TextView resignTextView;
  public Runnable restartSessionRunnable = new Runnable()
  {
    public void run()
    {
      if (Activities_VideoLiveStreamActivity_Super.this.isActivityRunning)
      {
        Activities_VideoLiveStreamActivity_Super.this.sessionConnect();
        Activities_VideoLiveStreamActivity_Super.this.startTime = SystemClock.uptimeMillis();
        Activities_VideoLiveStreamActivity_Super.this.uiHandler.postDelayed(Activities_VideoLiveStreamActivity_Super.this.updateTimerThread, 0L);
        Activities_VideoLiveStreamActivity_Super.this.mLoadingSub.setVisibility(0);
        Activities_VideoLiveStreamActivity_Super.this.threadIsRunning = true;
      }
    }
  };
  public Runnable restartWaitingForSubscriberRunnable = new Runnable()
  {
    public void run()
    {
      if ((Activities_VideoLiveStreamActivity_Super.this.getSubscriber() == null) && (Activities_VideoLiveStreamActivity_Super.this.isActivityRunning))
      {
        Activities_VideoLiveStreamActivity_Super.this.startTimeWaitingForSubscriber = SystemClock.uptimeMillis();
        Activities_VideoLiveStreamActivity_Super.this.uiHandler.postDelayed(Activities_VideoLiveStreamActivity_Super.this.waitingForSubscriberThread, 0L);
        Activities_VideoLiveStreamActivity_Super.this.mLoadingSub.setVisibility(0);
        Activities_VideoLiveStreamActivity_Super.this.waitingForSubscriberThreadIsRunning = true;
      }
    }
  };
  private Button retrieveTanButton;
  public TextView retrieveTanInfoTextView;
  private View retrieveTanView;
  private ImageView sendMessageImageView;
  public boolean setupCompleteCallAlreadyTriggered = false;
  public Runnable setupCompleteRESTCallRunnable = new Runnable()
  {
    public void run()
    {
      Activities_VideoLiveStreamActivity_Super.this.setupCompleteRESTCall();
    }
  };
  private TextView showContractTextView;
  public boolean showedBusyMessage = false;
  private View signContractView;
  private RelativeLayout signatureButtonView;
  ImageView signatureMask;
  private boolean signed = false;
  public Runnable startRESTCallRunnable = new Runnable()
  {
    public void run()
    {
      Activities_VideoLiveStreamActivity_Super.this.makeStartRESTCall();
    }
  };
  public long startTime = 0L;
  public long startTimeWaitingForSubscriber = 0L;
  public RelativeLayout subscriberContainer;
  public FrameLayout subscriberLayout;
  int subscriberLayoutX = 0;
  int subscriberLayoutY;
  private Adapter_TextChat textChatAdapter;
  private ArrayList<Models_ChatMessage> textMessages = new ArrayList();
  public boolean threadIsRunning = false;
  public long timeInMilliseconds = 0L;
  public long timeInMillisecondsWaitingForSubscriber = 0L;
  public long timeSwapBuff = 0L;
  public long timeSwapBuffWaitingForSubscriber = 0L;
  private long timer;
  public final Handler uiHandler = new Handler();
  private int unreadAgentMessages = 0;
  public Runnable updateTimerThread = new Runnable()
  {
    public void run()
    {
      if (Activities_VideoLiveStreamActivity_Super.this.threadIsRunning)
      {
        Activities_VideoLiveStreamActivity_Super.this.timeInMilliseconds = (SystemClock.uptimeMillis() - Activities_VideoLiveStreamActivity_Super.this.startTime);
        Activities_VideoLiveStreamActivity_Super.this.updatedTime = (Activities_VideoLiveStreamActivity_Super.this.timeSwapBuff + Activities_VideoLiveStreamActivity_Super.this.timeInMilliseconds);
        int i = (int)(Activities_VideoLiveStreamActivity_Super.this.updatedTime / 1000L) % 60;
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("secs: ");
        localStringBuilder.append(i);
        Util_Log.i("IDNOW_LIVESTREAM", localStringBuilder.toString());
        if ((i >= 15) && (Activities_VideoLiveStreamActivity_Super.this.threadIsRunning) && (Activities_VideoLiveStreamActivity_Super.this.isActivityRunning))
        {
          Util_UtilUI.showVideoErrorDialog(Activities_VideoLiveStreamActivity_Super.this.mContext, true, Activities_VideoLiveStreamActivity_Super.this.restartSessionRunnable);
          Activities_VideoLiveStreamActivity_Super.this.uiHandler.removeCallbacks(Activities_VideoLiveStreamActivity_Super.this.updateTimerThread);
          Activities_VideoLiveStreamActivity_Super.this.threadIsRunning = false;
        }
        Activities_VideoLiveStreamActivity_Super.this.uiHandler.postDelayed(this, 5000L);
      }
    }
  };
  public long updatedTime = 0L;
  public long updatedTimeWaitingForSubscriber = 0L;
  private View videoIdentExplanationViewDividerTop;
  public Runnable waitingForSubscriberThread = new Runnable()
  {
    public void run()
    {
      if (Activities_VideoLiveStreamActivity_Super.this.waitingForSubscriberThreadIsRunning)
      {
        Activities_VideoLiveStreamActivity_Super.this.timeInMillisecondsWaitingForSubscriber = (SystemClock.uptimeMillis() - Activities_VideoLiveStreamActivity_Super.this.startTimeWaitingForSubscriber);
        Activities_VideoLiveStreamActivity_Super.this.updatedTimeWaitingForSubscriber = (Activities_VideoLiveStreamActivity_Super.this.timeSwapBuffWaitingForSubscriber + Activities_VideoLiveStreamActivity_Super.this.timeInMillisecondsWaitingForSubscriber);
        int i = (int)(Activities_VideoLiveStreamActivity_Super.this.updatedTimeWaitingForSubscriber / 1000L) % 60;
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("secs in waiting: ");
        localStringBuilder.append(i);
        Util_Log.i("IDNOW_LIVESTREAM", localStringBuilder.toString());
        if ((i >= 15) && (Activities_VideoLiveStreamActivity_Super.this.waitingForSubscriberThreadIsRunning))
        {
          if (Activities_VideoLiveStreamActivity_Super.this.isActivityRunning) {
            Util_UtilUI.showVideoErrorDialog(Activities_VideoLiveStreamActivity_Super.this.mContext, true, Activities_VideoLiveStreamActivity_Super.this.restartWaitingForSubscriberRunnable);
          }
          Activities_VideoLiveStreamActivity_Super.this.uiHandler.removeCallbacks(Activities_VideoLiveStreamActivity_Super.this.waitingForSubscriberThread);
          Activities_VideoLiveStreamActivity_Super.this.waitingForSubscriberThreadIsRunning = false;
        }
        Activities_VideoLiveStreamActivity_Super.this.uiHandler.postDelayed(this, 3000L);
      }
    }
  };
  public boolean waitingForSubscriberThreadIsRunning = false;
  
  public Activities_VideoLiveStreamActivity_Super() {}
  
  private void addMarginBottomToButtonView()
  {
    Object localObject = (RelativeLayout.LayoutParams)this.buttonView.getLayoutParams();
    ((RelativeLayout.LayoutParams)localObject).setMargins(Util_UtilUI.getPxFromDp(this.mContext, 8), 0, Util_UtilUI.getPxFromDp(this.mContext, 8), Util_UtilUI.getPxFromDp(this.mContext, 8));
    this.buttonView.setLayoutParams((ViewGroup.LayoutParams)localObject);
    localObject = (LinearLayout.LayoutParams)this.pdfWebView.getLayoutParams();
    ((LinearLayout.LayoutParams)localObject).setMargins(0, 0, 0, 0);
    this.pdfWebView.setLayoutParams((ViewGroup.LayoutParams)localObject);
    this.signatureButtonView.setVisibility(0);
  }
  
  private void closeSocket()
  {
    if (this.okhttpSocket != null)
    {
      this.okhttpSocket.close();
      this.okhttpSocket = null;
    }
  }
  
  private void createMessageEntryForChat()
  {
    Date localDate = Calendar.getInstance().getTime();
    this.textMessages.add(new Models_ChatMessage(this.chatEditText.getText().toString(), localDate, "USER", getText(R.string.idnow_chat_sender_user_at).toString()));
    this.textChatAdapter.notifyDataSetChanged();
    this.chatEditText.setText("");
    this.sendMessageImageView.setImageDrawable(getResources().getDrawable(R.drawable.ic_chat_send));
    scrollListToBottom();
  }
  
  private void enrollForWaitingListNotifications(String paramString1, String paramString2)
  {
    Object localObject = Config.CURRENT_SERVER.getApiHost();
    localObject = IDnowRestClient.getRestClient().getCallsForEndpoint((String)localObject, this.mContext);
    Util_Log.i("IDNOW_LIVESTREAM", "Enrolling for waiting list");
    Callback local26 = new Callback()
    {
      public void failure(RetrofitError paramAnonymousRetrofitError)
      {
        Util_Log.i("IDNOW_LIVESTREAM", "Failed to enroll to waiting list service!");
        Activities_VideoLiveStreamActivity_Super.this.closePushLowerPanel();
        Activities_VideoLiveStreamActivity_Super.this.closePushDialogPanel();
      }
      
      public void success(Models_Enrollment paramAnonymousModels_Enrollment, Response paramAnonymousResponse)
      {
        Util_Log.i("IDNOW_LIVESTREAM", "Enrolling for waiting list notifications.");
        Activities_VideoLiveStreamActivity_Super.this.openPushSuccessPanel();
      }
    };
    ((Network_RESTCalls)localObject).sendWaitingListEnrollment(new Models_Enrollment(), paramString1, paramString2, local26);
  }
  
  private void fetchWaitingInformation()
  {
    Object localObject = Config.CURRENT_SERVER.getApiHost();
    localObject = IDnowRestClient.getRestClient().getCallsForEndpoint((String)localObject, this.mContext);
    Callback local50 = new Callback()
    {
      public void failure(RetrofitError paramAnonymousRetrofitError)
      {
        Util_Log.i("IDNOW_LIVESTREAM", "fetching waiting information failed");
        Activities_VideoLiveStreamActivity_Super.this.updateWaitingInformation(null);
      }
      
      public void success(Models_Customer paramAnonymousModels_Customer, Response paramAnonymousResponse)
      {
        Util_Log.i("IDNOW_LIVESTREAM", "fetching waiting information successful");
        Activities_VideoLiveStreamActivity_Super.this.updateWaitingInformation(paramAnonymousModels_Customer);
        Activities_VideoLiveStreamActivity_Super.this.openPushDialogPanel();
      }
    };
    ((Network_RESTCalls)localObject).getCustomer(IDnowSDK.getTransactionToken(this), IDnowSDK.getCompanyId(this), local50);
  }
  
  private void getPDFToDocument(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(Config.CURRENT_SERVER.getWebHost());
    localStringBuilder.append("/assets/web/viewer.html?file=/api/v1/");
    localStringBuilder.append(IDnowSDK.getCompanyId(this.mContext));
    localStringBuilder.append("/identifications/");
    localStringBuilder.append(IDnowSDK.getTransactionToken(this.mContext));
    localStringBuilder.append("/documents/");
    localStringBuilder.append(paramString);
    localStringBuilder.append("/data");
    initPDF(localStringBuilder.toString());
  }
  
  private void handleEsignatureNextButtonClicked()
  {
    sendSigningBitmapToServer();
    initOpentrustWebview();
  }
  
  private void handlerFetchWaitingInformation()
  {
    final Handler localHandler = new Handler();
    localHandler.post(new Runnable()
    {
      public void run()
      {
        Activities_VideoLiveStreamActivity_Super.this.fetchWaitingInformation();
        if ((Activities_VideoLiveStreamActivity_Super.this.isActivityRunning) && (Activities_VideoLiveStreamActivity_Super.this.currentUserStep == 0)) {
          localHandler.postDelayed(this, Activities_VideoLiveStreamActivity_Super.this.refreshPeriod);
        }
      }
    });
  }
  
  private void handlingNextButtonActiveness()
  {
    this.buttonNext.setEnabled(this.signed);
    this.buttonNext.setPressed(false);
  }
  
  private void hideChatLayout()
  {
    this.chatLayout.setVisibility(8);
    if (this.chatButtonHolder != null) {
      this.chatButtonHolder.setVisibility(0);
    }
  }
  
  private void initDocumentsSpinner()
  {
    Spinner localSpinner = (Spinner)findViewById(R.id.documentSpinner);
    localSpinner.setAdapter(new Adapters_DocumentSpinnerAdapter(this.mContext, 17367048, Config.PDF_DOCUMENTS));
    localSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if ((Config.PDF_DOCUMENTS != null) && (Config.PDF_DOCUMENTS.length > paramAnonymousInt) && (Config.PDF_DOCUMENTS[paramAnonymousInt].getDocumentDefinition() != null)) {
          Activities_VideoLiveStreamActivity_Super.this.getPDFToDocument(Config.PDF_DOCUMENTS[paramAnonymousInt].getDocumentDefinition().getIdentifier());
        }
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
  }
  
  private void initDrawingView()
  {
    this.drawingView = new Util_Drawing_View(this);
    this.drawingView.setDrawingCacheEnabled(true);
    if (Build.VERSION.SDK_INT >= 16) {
      this.drawingView.setBackground(getResources().getDrawable(R.drawable.signature_background));
    } else {
      this.drawingView.setBackgroundColor(getResources().getColor(R.color.light_gray));
    }
    this.drawingViewPlaceholder.addView(this.drawingView);
    this.drawingView.setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        Activities_VideoLiveStreamActivity_Super.access$3702(Activities_VideoLiveStreamActivity_Super.this, true);
        Activities_VideoLiveStreamActivity_Super.this.handlingNextButtonActiveness();
        return false;
      }
    });
  }
  
  private void initIdentCodeViews()
  {
    this.checkViewCodeBySMS = ((ImageView)findViewById(R.id.phoneCheckBox));
    this.checkViewCodeByEmail = ((ImageView)findViewById(R.id.emailCheckBox));
    this.codeBySmsContainer = ((RelativeLayout)findViewById(R.id.identCodeBySMSContainer));
    this.codeByEmailContainer = ((RelativeLayout)findViewById(R.id.identCodeByEmailContainer));
    this.insertEmailEditText.setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        paramAnonymousView.onTouchEvent(paramAnonymousMotionEvent);
        Activities_VideoLiveStreamActivity_Super.this.codeByEmailContainer.performClick();
        Activities_VideoLiveStreamActivity_Super.access$1502(Activities_VideoLiveStreamActivity_Super.this, true);
        return false;
      }
    });
    this.insertPhoneNrEditText.setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        paramAnonymousView.onTouchEvent(paramAnonymousMotionEvent);
        Activities_VideoLiveStreamActivity_Super.this.codeBySmsContainer.performClick();
        Activities_VideoLiveStreamActivity_Super.access$1502(Activities_VideoLiveStreamActivity_Super.this, false);
        return false;
      }
    });
    if (Config.IDENT_CODE_BY_EMAIL)
    {
      setupIdentCodeByEmail();
      return;
    }
    this.checkViewCodeBySMS.setVisibility(8);
    this.codeByEmailContainer.setVisibility(8);
  }
  
  private void initOpentrustWebview()
  {
    this.eSignatureStep = 2;
    this.signContractView.setVisibility(8);
    this.buttonView.setVisibility(8);
    this.subscriberContainer.setVisibility(4);
    this.openTrustWebView.setVisibility(0);
    this.openTrustWebView.setWebViewClient(new Util_Custom_WebViewClient(this.mContext));
    this.openTrustWebView.setWebChromeClient(new WebChromeClient());
    this.openTrustWebView.getSettings().setJavaScriptEnabled(true);
    this.openTrustWebView.setLayerType(1, null);
    this.openTrustWebView.getSettings().setCacheMode(2);
    this.openTrustWebView.getSettings().setAppCacheEnabled(false);
    this.openTrustWebView.clearCache(true);
    if (Config.OPENTRUST_URL.equals("")) {
      return;
    }
    this.openTrustWebView.loadUrl(Config.OPENTRUST_URL);
  }
  
  private void initPDF(String paramString)
  {
    WebSettings localWebSettings = this.pdfWebView.getSettings();
    localWebSettings.setJavaScriptEnabled(true);
    initPDFForJellyBeanAndAbove(localWebSettings);
    localWebSettings.setAllowContentAccess(true);
    this.pdfWebView.loadUrl(paramString);
  }
  
  @TargetApi(16)
  private void initPDFForJellyBeanAndAbove(WebSettings paramWebSettings)
  {
    paramWebSettings.setAllowFileAccessFromFileURLs(true);
    paramWebSettings.setAllowUniversalAccessFromFileURLs(true);
  }
  
  private void openChatScreen()
  {
    clearNewMessageState();
    this.chatLayout.setVisibility(0);
    scrollListToBottom();
    this.chatButtonHolder.setVisibility(8);
  }
  
  private void openPushDialogPanel()
  {
    int i;
    if (System.currentTimeMillis() - 1000 * Config.WAITING_LIST_NOTIFICATIONS_TIMEOUT >= this.timer) {
      i = 1;
    } else {
      i = 0;
    }
    if ((Config.WAITING_LIST_NOTIFICATIONS_ENABLED) && (!Config.WAITING_LIST_NOTIFICATIONS_FROM_QUEUE) && ((Config.FIREBASE_NOTIFICATION_TOKEN != null) || (Config.WAITING_LIST_NOTIFICATIONS_CHANNEL.equals("SMS"))) && (!this.conferenceStarted) && ((i != 0) || (Config.IDENT_POSITION_IN_QUEUE >= Config.WAITING_LIST_NOTIFICATIONS_TRESHOLD)))
    {
      Util_Log.i("IDNOW_LIVESTREAM", "Push notification panel opened.");
      this.notifyViaPushView.setVisibility(0);
      this.videoIdentExplanationViewDividerTop.setVisibility(8);
    }
  }
  
  private void openPushLowerPanel()
  {
    Util_Log.i("IDNOW_LIVESTREAM", "Open notification input panel");
    findViewById(R.id.notifyViaPushUpperPanel).setVisibility(8);
    findViewById(R.id.notifyViaPushLowerPanel).setVisibility(0);
    ((Button)findViewById(R.id.notifyViaPushSend)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (Config.WAITING_LIST_NOTIFICATIONS_CHANNEL.equals("SMS"))
        {
          Activities_VideoLiveStreamActivity_Super.this.enrollForWaitingListNotifications(IDnowSDK.getCompanyId(Activities_VideoLiveStreamActivity_Super.this.mContext), IDnowSDK.getTransactionToken(Activities_VideoLiveStreamActivity_Super.this.mContext));
          return;
        }
        Activities_VideoLiveStreamActivity_Super.this.subscribeToForPushNotifications(IDnowSDK.getCompanyId(Activities_VideoLiveStreamActivity_Super.this.mContext), IDnowSDK.getTransactionToken(Activities_VideoLiveStreamActivity_Super.this.mContext));
      }
    });
  }
  
  private void openPushSuccessPanel()
  {
    Util_Log.i("IDNOW_LIVESTREAM", "Open notification success panel");
    findViewById(R.id.explanationContainer).setVisibility(8);
    findViewById(R.id.subscriberLayout).setVisibility(8);
    findViewById(R.id.notifyViaPushSuccessLayout).setVisibility(0);
    ((Button)findViewById(R.id.notifyViaPushSuccessBackButton)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        Activities_VideoLiveStreamActivity_Super.this.identificationCanceledRESTCall();
        Activities_VideoLiveStreamActivity_Super.this.returnFromSDK();
      }
    });
  }
  
  private void returnFromSDK()
  {
    setResult(13, new Intent());
    finish();
  }
  
  private void sendSigningBitmapToServer()
  {
    Util_UtilWebsocket.screenshotType = "signature";
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    this.drawingView.getDrawingCache().compress(Bitmap.CompressFormat.JPEG, 100, localByteArrayOutputStream);
    Util_UtilWebsocket.sendImageToServer(localByteArrayOutputStream.toByteArray(), this.mContext, null);
  }
  
  private void setSubscriberViewToInitialPosition()
  {
    try
    {
      if (this.subscriberLayout != null)
      {
        if (this.subscriberLayoutX == 0)
        {
          int[] arrayOfInt = new int[2];
          this.subscriberLayout.getLocationOnScreen(arrayOfInt);
          this.subscriberLayoutX = arrayOfInt[0];
          this.subscriberLayoutY = (arrayOfInt[1] - Util_Util.getStatusBarHeight(this));
        }
        this.subscriberLayout.setX(this.subscriberLayoutX);
        this.subscriberLayout.setY(this.subscriberLayoutY);
        Util_Log.i("IDNOW_LIVESTREAM", "resetting the position of the subscriberLayout");
        return;
      }
    }
    catch (Exception localException)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Resetting the position was not possible: ");
      localStringBuilder.append(localException.getMessage());
      Util_Log.e("IDNOW_LIVESTREAM", localStringBuilder.toString());
    }
  }
  
  private void setupIdentCodeByEmail()
  {
    this.checkViewCodeBySMS.setTag(Boolean.valueOf(true));
    this.checkViewCodeByEmail.setTag(Boolean.valueOf(false));
    Util_UtilUI.setCheckMark(this.checkViewCodeBySMS, true);
    Util_UtilUI.setCheckMark(this.checkViewCodeByEmail, false);
    this.codeBySmsContainer.setOnClickListener(new UI_CustomLinearLayoutRadioGroupOnClickListener(this.codeByEmailContainer));
    this.codeByEmailContainer.setOnClickListener(new UI_CustomLinearLayoutRadioGroupOnClickListener(this.codeBySmsContainer));
    this.codeBySmsContainer.setTag(this.checkViewCodeBySMS);
    this.codeByEmailContainer.setTag(this.checkViewCodeByEmail);
  }
  
  private void setupWaitingQueueInformation()
  {
    if (((Config.IDENT_ESTIMATED_WAITING_TIME == -1) && (Config.IDENT_POSITION_IN_QUEUE == -1)) || ((Config.IDENT_ESTIMATED_WAITING_TIME == 0) && (Config.IDENT_POSITION_IN_QUEUE == 0)))
    {
      Util_Log.i("IDNOW_LIVESTREAM", "setupWaitingQueueInformation - Showing default waiting position as it seems that the information has not been fetched yet");
      this.explanationContent.setText(getResources().getString(R.string.step_start));
    }
    else
    {
      Util_Log.i("IDNOW_LIVESTREAM", "setupWaitingQueueInformation - Showing values as they are different from 0 and -1");
      this.explanationContent.setText(Util_Util.getHumanReadableWaitingInformation(this, Config.IDENT_POSITION_IN_QUEUE, Config.IDENT_ESTIMATED_WAITING_TIME));
    }
    this.explanationTitle.setText(((Integer)Config.EXPLANATION_TITLES_PER_STEP.get(Integer.valueOf(0))).intValue());
    Util_Log.i("IDNOW_LIVESTREAM", "setupWaitingQueueInformation - starting poller");
    handlerFetchWaitingInformation();
  }
  
  private void subscribeToForPushNotifications(final String paramString1, final String paramString2)
  {
    Object localObject = Config.CURRENT_SERVER.getApiHost();
    localObject = IDnowRestClient.getRestClient().getCallsForEndpoint((String)localObject, this.mContext);
    Util_Log.i("IDNOW_LIVESTREAM", "Issuing waiting list subscription");
    Callback local25 = new Callback()
    {
      public void failure(RetrofitError paramAnonymousRetrofitError)
      {
        Util_Log.i("IDNOW_LIVESTREAM", "Failed to enroll to waiting list service!");
        Activities_VideoLiveStreamActivity_Super.this.closePushLowerPanel();
        Activities_VideoLiveStreamActivity_Super.this.closePushDialogPanel();
      }
      
      public void success(Models_WaitingListNotificationSub paramAnonymousModels_WaitingListNotificationSub, Response paramAnonymousResponse)
      {
        Util_Log.i("IDNOW_LIVESTREAM", "Done subscribing, enrolling...");
        Activities_VideoLiveStreamActivity_Super.this.enrollForWaitingListNotifications(paramString1, paramString2);
      }
    };
    if (Config.FIREBASE_NOTIFICATION_TOKEN != null) {
      ((Network_RESTCalls)localObject).sendNotificationSubscription(new Models_WaitingListNotificationSub(Config.WAITING_LIST_NOTIFICATIONS_CHANNEL, "idnow", Config.FIREBASE_NOTIFICATION_TOKEN), paramString1, paramString2, local25);
    }
  }
  
  private void updateWaitingInformation(final Models_Customer paramModels_Customer)
  {
    if (paramModels_Customer != null) {
      runOnUiThread(new Runnable()
      {
        public void run()
        {
          if (Activities_VideoLiveStreamActivity_Super.this.currentUserStep == 0) {
            if ((paramModels_Customer != null) && (paramModels_Customer.getRequest() != null))
            {
              Util_Log.i("IDNOW_LIVESTREAM", String.format("positionInQueue: %d - waitingTime: %d - isPositionInitializedByResponse: %b", new Object[] { Integer.valueOf(paramModels_Customer.getRequest().getPositionInQueue()), Integer.valueOf(paramModels_Customer.getRequest().getEstimatedWaitingTime()), Boolean.valueOf(paramModels_Customer.getRequest().isPositionInitializedByResponse()) }));
              Util_Log.d("IDNOW_LIVESTREAM", "Waitingpos - updateWaitingInformation - update based on resultObject");
              if (paramModels_Customer.getRequest().isPositionInitializedByResponse())
              {
                if (Config.IDENT_ESTIMATED_WAITING_TIME == -1) {
                  Config.IDENT_ESTIMATED_WAITING_TIME = paramModels_Customer.getRequest().getEstimatedWaitingTime();
                }
                if ((Config.IDENT_POSITION_IN_QUEUE == -1) || (paramModels_Customer.getRequest().getPositionInQueue() < Config.IDENT_POSITION_IN_QUEUE)) {
                  Config.IDENT_POSITION_IN_QUEUE = paramModels_Customer.getRequest().getPositionInQueue();
                }
                if ((Config.IDENT_ESTIMATED_WAITING_TIME != -1) && (Config.IDENT_POSITION_IN_QUEUE != -1)) {
                  Activities_VideoLiveStreamActivity_Super.this.explanationContent.setText(Util_Util.getHumanReadableWaitingInformation(Activities_VideoLiveStreamActivity_Super.this, Config.IDENT_POSITION_IN_QUEUE, Config.IDENT_ESTIMATED_WAITING_TIME));
                }
              }
              else
              {
                Util_Log.d("IDNOW_LIVESTREAM", "Waitingpos - updateWaitingInformation - skipping update as the response was not yet having proper value");
              }
            }
            else
            {
              Util_Log.d("IDNOW_LIVESTREAM", "Waitingpos - updateWaitingInformation - resultObject null");
              Activities_VideoLiveStreamActivity_Super.this.explanationContent.setText(Activities_VideoLiveStreamActivity_Super.this.getResources().getString(R.string.step_start));
            }
          }
        }
      });
    }
  }
  
  public void clearNewMessageState()
  {
    this.unreadAgentMessages = 0;
    this.chatIndicatorLayout.setVisibility(8);
    coloringIcon(this.chatButton, false, R.drawable.ic_chat_black);
  }
  
  protected void closePushDialogPanel()
  {
    Util_Log.i("IDNOW_LIVESTREAM", "Push notification panel closed.");
    this.notifyViaPushView.setVisibility(8);
    this.videoIdentExplanationViewDividerTop.setVisibility(0);
  }
  
  protected void closePushLowerPanel()
  {
    Util_Log.i("IDNOW_LIVESTREAM", "Close notification input panel");
    findViewById(R.id.notifyViaPushUpperPanel).setVisibility(0);
    findViewById(R.id.notifyViaPushLowerPanel).setVisibility(8);
  }
  
  public void coloringIcon(ImageView paramImageView, boolean paramBoolean, int paramInt)
  {
    Drawable localDrawable = getResources().getDrawable(paramInt);
    if (paramBoolean)
    {
      localDrawable.setColorFilter(getResources().getColor(R.color.primary), PorterDuff.Mode.SRC_IN);
    }
    else
    {
      localDrawable.clearColorFilter();
      localDrawable.setColorFilter(null);
    }
    paramImageView.setImageDrawable(localDrawable);
  }
  
  public void declineContract()
  {
    Util_UtilUI.showCancelIdentificationDialog(this.mContext, false);
  }
  
  public void eSignatureNextStep()
  {
    if ((this.eSignatureStep == 1) && (this.signContractView.getVisibility() == 8))
    {
      this.contentView.setVisibility(0);
      this.signContractView.setVisibility(0);
      this.mSubscriberViewContainer.setVisibility(0);
      this.showContractTextView.setVisibility(0);
      addMarginBottomToButtonView();
      this.buttonNext.setText(getText(R.string.e_signature_accept_contract_button));
      handlingNextButtonActiveness();
    }
    else if (this.eSignatureStep == 2)
    {
      this.buttonView.setVisibility(0);
      addMarginBottomToButtonView();
      this.contentView.setVisibility(0);
      this.openTrustWebView.setVisibility(0);
      this.subscriberContainer.setVisibility(4);
      this.showContractTextView.setVisibility(0);
    }
    else
    {
      this.eSignatureStep += 1;
      handleEsignatureNextButtonClicked();
    }
    if ((IDnowSDK.enableChat) && (this.chatButtonHolder != null)) {
      this.chatButtonHolder.setVisibility(0);
    }
  }
  
  public Handler getHandler()
  {
    return this.uiHandler;
  }
  
  public Object getSubscriber()
  {
    return null;
  }
  
  public void handleWatermarkVisibility(View paramView)
  {
    if (!IDnowSDK.getShowPoweredBy(this).booleanValue())
    {
      paramView.setVisibility(8);
      return;
    }
    paramView.setVisibility(0);
  }
  
  public void identificationCanceledRESTCall()
  {
    this.progressBarLoading.setVisibility(0);
    userCanceledIdentification();
    Object localObject = Config.CURRENT_SERVER.getApiHost();
    localObject = IDnowRestClient.getRestClient().getCallsForEndpoint((String)localObject, this.mContext);
    Callback local41 = new Callback()
    {
      public void failure(RetrofitError paramAnonymousRetrofitError)
      {
        Util_Log.i("IDNOW_LIVESTREAM", "identficiationCanceled REST Call failed");
        Activities_VideoLiveStreamActivity_Super.this.triggerOnBackPressed(3);
      }
      
      public void success(Object paramAnonymousObject, Response paramAnonymousResponse)
      {
        Util_Log.i("IDNOW_LIVESTREAM", "identficiationCanceled REST Call was successful");
        Activities_VideoLiveStreamActivity_Super.this.triggerOnBackPressed(3);
      }
    };
    ((Network_RESTCalls)localObject).identificationCanceled(new Models_EmptyJson(), IDnowSDK.getTransactionToken(this.mContext), IDnowSDK.getCompanyId(this.mContext), local41);
  }
  
  public void identificationFailedRESTCall()
  {
    userCanceledIdentification();
    this.progressBarLoading.setVisibility(0);
    Object localObject = Config.CURRENT_SERVER.getApiHost();
    localObject = IDnowRestClient.getRestClient().getCallsForEndpoint((String)localObject, this.mContext);
    Callback local40 = new Callback()
    {
      public void failure(RetrofitError paramAnonymousRetrofitError)
      {
        Util_Log.i("IDNOW_LIVESTREAM", "identficiationFailed REST Call failed");
        Activities_VideoLiveStreamActivity_Super.this.triggerOnBackPressed(1);
      }
      
      public void success(Object paramAnonymousObject, Response paramAnonymousResponse)
      {
        Util_Log.i("IDNOW_LIVESTREAM", "identficiationFailed REST Call was successful");
        Activities_VideoLiveStreamActivity_Super.this.triggerOnBackPressed(1);
      }
    };
    ((Network_RESTCalls)localObject).identificationFailed(new Models_EmptyJson(), IDnowSDK.getTransactionToken(this.mContext), IDnowSDK.getCompanyId(this.mContext), local40);
  }
  
  public void initChatLayout()
  {
    if (IDnowSDK.enableChat)
    {
      this.chatLayout = ((RelativeLayout)findViewById(R.id.chatLayout));
      this.closeChatButton = ((ImageView)findViewById(R.id.closeChatButton));
      this.closeChatButton.setImageDrawable(getResources().getDrawable(R.drawable.ic_close));
      coloringIcon(this.closeChatButton, true, R.drawable.ic_close);
      this.closeButtonFrameLayout = ((FrameLayout)findViewById(R.id.closeButtonFrameLayout));
      this.closeButtonFrameLayout.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          Activities_VideoLiveStreamActivity_Super.this.hideChatLayout();
        }
      });
      this.buttonHolderBottom = ((RelativeLayout)findViewById(R.id.buttonHolderBottom));
      this.buttonHolderTop = ((RelativeLayout)findViewById(R.id.buttonHolderTop));
      this.chatButtonHolder = ((RelativeLayout)findViewById(R.id.chatButtonHolder));
      this.chatListView = ((ListView)findViewById(R.id.chatListView));
      this.chatIndicatorLayout = ((RelativeLayout)findViewById(R.id.chatIndicatorLayout));
      this.chatEditText = ((EditText)findViewById(R.id.chatEditText));
      this.chatEditText.setOnEditorActionListener(new TextView.OnEditorActionListener()
      {
        public boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if (paramAnonymousInt == 4)
          {
            paramAnonymousTextView = Activities_VideoLiveStreamActivity_Super.this.getCurrentFocus();
            if (paramAnonymousTextView != null) {
              ((InputMethodManager)Activities_VideoLiveStreamActivity_Super.this.getSystemService("input_method")).hideSoftInputFromWindow(paramAnonymousTextView.getWindowToken(), 0);
            }
            Activities_VideoLiveStreamActivity_Super.this.sendChatMessageRESTCall();
          }
          return true;
        }
      });
      this.indicatorTextView = ((TextView)findViewById(R.id.indicatorTextView));
      this.chatEditText.addTextChangedListener(new TextWatcher()
      {
        public void afterTextChanged(Editable paramAnonymousEditable)
        {
          Activities_VideoLiveStreamActivity_Super.this.scrollListToBottom();
        }
        
        public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
        {
          if (Activities_VideoLiveStreamActivity_Super.this.chatEditText.getText().toString().length() > 0)
          {
            Activities_VideoLiveStreamActivity_Super.this.sendMessageImageView.setImageDrawable(Activities_VideoLiveStreamActivity_Super.this.getResources().getDrawable(R.drawable.ic_chat_send_active));
            Activities_VideoLiveStreamActivity_Super.this.coloringIcon(Activities_VideoLiveStreamActivity_Super.this.sendMessageImageView, true, R.drawable.ic_chat_send_active);
            return;
          }
          Activities_VideoLiveStreamActivity_Super.this.sendMessageImageView.setImageDrawable(Activities_VideoLiveStreamActivity_Super.this.getResources().getDrawable(R.drawable.ic_chat_send));
        }
      });
      this.chatButtonHolder.setVisibility(0);
      this.sendMessageImageView = ((ImageView)findViewById(R.id.sendMessageImageView));
      this.sendMessageImageView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          Activities_VideoLiveStreamActivity_Super.this.sendChatMessageRESTCall();
        }
      });
      this.textChatAdapter = new Adapter_TextChat(this, this.textMessages);
      this.chatListView.setAdapter(this.textChatAdapter);
      this.chatButton = ((ImageView)findViewById(R.id.chatButton));
      coloringIcon(this.chatButton, false, R.drawable.ic_chat_black);
      this.chatButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          Activities_VideoLiveStreamActivity_Super.this.openChatScreen();
        }
      });
    }
  }
  
  public void initESignature()
  {
    initDocumentsSpinner();
    initDrawingView();
  }
  
  public void loadInterface()
  {
    getWindow().setFlags(8192, 8192);
    setContentView(R.layout.view_live_stream);
    this.mLoadingSub = ((ProgressBar)findViewById(R.id.loadingSpinner));
    this.mLoadingSub.getIndeterminateDrawable().setColorFilter(getResources().getColor(R.color.primary), PorterDuff.Mode.MULTIPLY);
    this.mLoadingSub.setVisibility(0);
    this.progressBarLoading = ((ProgressBar)findViewById(R.id.progressBarLoading));
    this.progressBarLoading.getIndeterminateDrawable().setColorFilter(getResources().getColor(R.color.primary), PorterDuff.Mode.MULTIPLY);
    ((ProgressBar)findViewById(R.id.progressBarCompleted)).getIndeterminateDrawable().setColorFilter(getResources().getColor(R.color.primary), PorterDuff.Mode.MULTIPLY);
    this.bottomLayout = ((RelativeLayout)findViewById(R.id.explanationContainer));
    this.signatureMask = ((ImageView)findViewById(R.id.video_signing_mask));
    int i = this.mContext.getResources().getColor(R.color.primary);
    this.signatureMask.setColorFilter(i, PorterDuff.Mode.SRC_ATOP);
    this.notifyViaPushLowerPanel = findViewById(R.id.notifyViaPushLowerPanel);
    this.notifyViaPushView = findViewById(R.id.notifyViaPushView);
    this.videoIdentExplanationViewDividerTop = findViewById(R.id.videoIdentExplanationViewDividerTop);
    this.notifyViaPushOKButton = findViewById(R.id.notifyViaPushOKButton);
    this.notifyViaPushOKButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        Activities_VideoLiveStreamActivity_Super.this.openPushLowerPanel();
      }
    });
    this.insertTanView = findViewById(R.id.view_insert_tan);
    this.retrieveTanView = findViewById(R.id.view_retrieve_tan);
    this.notReceivedTanTextView = ((TextView)findViewById(R.id.textViewForgotTan));
    this.retrieveTanButton = ((Button)findViewById(R.id.buttonRetrieveTan));
    Util_UtilUI.setProceedButtonBackgroundSelector(this.retrieveTanButton);
    this.retrieveTanButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        Activities_VideoLiveStreamActivity_Super.this.retrieveTanView.setVisibility(8);
        Activities_VideoLiveStreamActivity_Super.this.insertTanView.setVisibility(0);
        Activities_VideoLiveStreamActivity_Super.this.insertTanTextView.setPaintFlags(0x8 | Activities_VideoLiveStreamActivity_Super.this.insertTanTextView.getPaintFlags());
        Config.USER_PHONE_NO = Activities_VideoLiveStreamActivity_Super.this.insertPhoneNrEditText.getText().toString();
        Config.EMAIL_ADDRESS = Activities_VideoLiveStreamActivity_Super.this.insertEmailEditText.getText().toString();
        if ((Config.IDENT_CODE_BY_EMAIL) && (((Boolean)Activities_VideoLiveStreamActivity_Super.this.checkViewCodeByEmail.getTag()).booleanValue())) {
          Activities_VideoLiveStreamActivity_Super.access$1502(Activities_VideoLiveStreamActivity_Super.this, true);
        }
        if (Activities_VideoLiveStreamActivity_Super.this.receiveTanByEmail == true)
        {
          Activities_VideoLiveStreamActivity_Super.this.retrieveTanInfoTextView.setText(Activities_VideoLiveStreamActivity_Super.this.getResources().getString(R.string.insert_tan_text_email).replace("xxx", Config.EMAIL_ADDRESS));
          Activities_VideoLiveStreamActivity_Super.this.notReceivedTanTextView.setText(Activities_VideoLiveStreamActivity_Super.this.getResources().getString(R.string.insert_tan_forgot_tan_email));
        }
        else
        {
          Activities_VideoLiveStreamActivity_Super.this.retrieveTanInfoTextView.setText(Activities_VideoLiveStreamActivity_Super.this.getResources().getString(R.string.insert_tan_text_sms).replace("xxx", Config.USER_PHONE_NO));
          Activities_VideoLiveStreamActivity_Super.this.notReceivedTanTextView.setText(Activities_VideoLiveStreamActivity_Super.this.getResources().getString(R.string.insert_tan_forgot_tan));
        }
        if (SystemClock.elapsedRealtime() - Activities_VideoLiveStreamActivity_Super.this.lastClickTime < 2000L)
        {
          Util_Log.i("IDNOW_LIVESTREAM", "clicked too fast");
        }
        else
        {
          Util_Util.hideSoftKeyboard(Activities_VideoLiveStreamActivity_Super.this);
          Activities_VideoLiveStreamActivity_Super.this.sendIdentCodeToPhoneRESTCall();
        }
        Activities_VideoLiveStreamActivity_Super.access$1602(Activities_VideoLiveStreamActivity_Super.this, SystemClock.elapsedRealtime());
      }
    });
    this.insertTanButton = ((Button)findViewById(R.id.buttonAccept));
    this.insertTanButton.setEnabled(false);
    Util_UtilUI.setProceedButtonBackgroundSelector(this.insertTanButton);
    this.insertTanButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        Activities_VideoLiveStreamActivity_Super.this.runOnUiThread(new Runnable()
        {
          public void run()
          {
            if (!Util_UtilUI.isEditTextEmpty(Activities_VideoLiveStreamActivity_Super.this.insertTanEditText, true, Activities_VideoLiveStreamActivity_Super.this.getString(R.string.insert_tan_hint_enter_code)))
            {
              if (SystemClock.elapsedRealtime() - Activities_VideoLiveStreamActivity_Super.this.lastClickTime < 2000L) {
                Util_Log.i("IDNOW_LIVESTREAM", "clicked too fast");
              } else {
                new Handler().postDelayed(new Runnable()
                {
                  public void run()
                  {
                    Util_Util.hideSoftKeyboard(Activities_VideoLiveStreamActivity_Super.this);
                    Activities_VideoLiveStreamActivity_Super.this.sendConfirmationCodeRESTCall();
                  }
                }, 500L);
              }
              Activities_VideoLiveStreamActivity_Super.access$1602(Activities_VideoLiveStreamActivity_Super.this, SystemClock.elapsedRealtime());
            }
          }
        });
      }
    });
    this.completingIdentificationView = findViewById(R.id.view_complete_identification);
    this.insertTanEditText = ((EditText)findViewById(R.id.editTextInsertTan));
    this.insertTanEditText.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        Button localButton = Activities_VideoLiveStreamActivity_Super.this.insertTanButton;
        boolean bool;
        if (paramAnonymousCharSequence.length() == 0) {
          bool = false;
        } else {
          bool = true;
        }
        localButton.setEnabled(bool);
        Util_UtilUI.setProceedButtonBackgroundSelector(Activities_VideoLiveStreamActivity_Super.this.insertTanButton);
      }
    });
    this.insertPhoneNrEditText = ((EditText)findViewById(R.id.editTextInsertMobileNr));
    this.insertPhoneNrEditText.setText(Config.USER_PHONE_NO);
    this.insertTanEditText.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        Button localButton = Activities_VideoLiveStreamActivity_Super.this.insertTanButton;
        boolean bool;
        if (paramAnonymousCharSequence.length() == 0) {
          bool = false;
        } else {
          bool = true;
        }
        localButton.setEnabled(bool);
        Util_UtilUI.setProceedButtonBackgroundSelector(Activities_VideoLiveStreamActivity_Super.this.insertTanButton);
      }
    });
    this.insertEmailEditText = ((EditText)findViewById(R.id.editTextInsertEmail));
    this.insertEmailEditText.setText(Config.EMAIL_ADDRESS);
    this.poweredByView = ((LinearLayout)findViewById(R.id.poweredByView));
    this.explanationContent = ((TextView)findViewById(R.id.textViewExplanationContent));
    this.explanationTitle = ((TextView)findViewById(R.id.textViewExplanationTitle));
    this.explanationView = ((LinearLayout)findViewById(R.id.view_explanation));
    this.subscriberContainer = ((RelativeLayout)findViewById(R.id.subscriberContainer));
    this.subscriberLayout = ((FrameLayout)findViewById(R.id.subscriberLayout));
    this.insertTanTextView = ((TextView)findViewById(R.id.textViewInsertTan));
    this.retrieveTanInfoTextView = ((TextView)findViewById(R.id.textViewRetrieveTanInfo));
    this.insertTanTextView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        Activities_VideoLiveStreamActivity_Super.this.retrieveTanInfoTextView.setText(Activities_VideoLiveStreamActivity_Super.this.retrieveTanInfoTextView.getText().toString().replace(Config.USER_PHONE_NO, "xxx"));
        Activities_VideoLiveStreamActivity_Super.this.retrieveTanView.setVisibility(0);
        Activities_VideoLiveStreamActivity_Super.this.insertTanView.setVisibility(8);
      }
    });
    this.mPublisherViewContainer = ((RelativeLayout)findViewById(R.id.publisherView));
    this.mSubscriberViewContainer = ((RelativeLayout)findViewById(R.id.subscriberView));
    this.mSubscriberAudioOnlyView = ((RelativeLayout)findViewById(R.id.audioOnlyView));
    this.contentView = ((ImageView)findViewById(R.id.contentView));
    this.contentView.setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        return true;
      }
    });
    this.buttonView = ((LinearLayout)findViewById(R.id.buttonView));
    this.eSignatureLayout = findViewById(R.id.eSignatureOverlay);
    this.signatureButtonView = ((RelativeLayout)findViewById(R.id.linearLayoutSignatureButtons));
    this.pdfWebView = ((Util_CustomWebView)findViewById(R.id.webViewPdf));
    this.buttonNext = ((Button)findViewById(R.id.buttonNext));
    Util_UtilUI.setProceedButtonBackgroundSelector(this.buttonNext);
    this.buttonNext.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        Activities_VideoLiveStreamActivity_Super.this.eSignatureNextStep();
      }
    });
    this.signContractView = findViewById(R.id.view_sign_contract);
    this.showContractTextView = ((TextView)findViewById(R.id.showContractTextView));
    Util_UtilUI.setESignatureTextColorSelector(this.showContractTextView);
    this.showContractTextView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        Activities_VideoLiveStreamActivity_Super.this.showContract();
        Activities_VideoLiveStreamActivity_Super.this.showContractTextView.setPressed(false);
      }
    });
    this.declineContractTextView = ((TextView)findViewById(R.id.declineContractTextView));
    Util_UtilUI.setESignatureTextColorSelector(this.declineContractTextView);
    this.declineContractTextView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        Activities_VideoLiveStreamActivity_Super.this.declineContract();
        Activities_VideoLiveStreamActivity_Super.this.declineContractTextView.setPressed(false);
      }
    });
    this.resignTextView = ((TextView)findViewById(R.id.textViewResign));
    Util_UtilUI.setESignatureTextColorSelector(this.resignTextView);
    this.resignTextView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        Activities_VideoLiveStreamActivity_Super.this.resignDocumentClick();
        Activities_VideoLiveStreamActivity_Super.this.resignTextView.setPressed(false);
      }
    });
    handleWatermarkVisibility(this.poweredByView);
    setupWaitingQueueInformation();
    initIdentCodeViews();
  }
  
  public void locateChatButton(boolean paramBoolean)
  {
    if ((IDnowSDK.enableChat) && (this.chatButtonHolder != null))
    {
      try
      {
        this.buttonHolderTop.removeView(this.chatButtonHolder);
      }
      catch (Exception localException1)
      {
        Util_Log.e("IDNOW_LIVESTREAM", localException1.getMessage());
      }
      try
      {
        this.buttonHolderBottom.removeView(this.chatButtonHolder);
      }
      catch (Exception localException2)
      {
        Util_Log.e("IDNOW_LIVESTREAM", localException2.getMessage());
      }
      if (paramBoolean)
      {
        try
        {
          this.buttonHolderTop.removeView(this.chatButtonHolder);
        }
        catch (Exception localException3)
        {
          Util_Log.e("IDNOW_LIVESTREAM", localException3.getMessage());
        }
        this.buttonHolderBottom.addView(this.chatButtonHolder);
        return;
      }
      new Handler().postDelayed(new Runnable()
      {
        public void run()
        {
          try
          {
            Activities_VideoLiveStreamActivity_Super.this.buttonHolderBottom.removeView(Activities_VideoLiveStreamActivity_Super.this.chatButtonHolder);
          }
          catch (Exception localException)
          {
            Util_Log.e("IDNOW_LIVESTREAM", localException.getMessage());
          }
          Activities_VideoLiveStreamActivity_Super.this.buttonHolderTop.addView(Activities_VideoLiveStreamActivity_Super.this.chatButtonHolder);
        }
      }, 500L);
    }
  }
  
  public void makeStartRESTCall()
  {
    Object localObject = Config.CURRENT_SERVER.getApiHost();
    localObject = IDnowRestClient.getRestClient().getCallsForEndpoint((String)localObject, this.mContext);
    Callback local51 = new Callback()
    {
      public void failure(RetrofitError paramAnonymousRetrofitError)
      {
        String str2 = Util_UtilRetrofit.printRetrofitError(paramAnonymousRetrofitError);
        String str1 = str2;
        if (!str2.equals("")) {
          str1 = Util_UtilRetrofit.getErrorIdRetrofit(str2);
        }
        if ((paramAnonymousRetrofitError != null) && (paramAnonymousRetrofitError.getResponse() != null))
        {
          Util_UtilUI.showRESTCallErrorDialog(Activities_VideoLiveStreamActivity_Super.this.mContext, paramAnonymousRetrofitError.getResponse().getStatus(), true, Activities_VideoLiveStreamActivity_Super.this.startRESTCallRunnable, str1, false, false);
          return;
        }
        Util_UtilUI.showRESTCallErrorDialog(Activities_VideoLiveStreamActivity_Super.this.mContext, 0, true, Activities_VideoLiveStreamActivity_Super.this.startRESTCallRunnable, str1, false, false);
      }
      
      public void success(Models_StartObjectResult paramAnonymousModels_StartObjectResult, Response paramAnonymousResponse)
      {
        Util_Log.d("IDNOW", "success");
        Util_VideoSessionConfig.setSessionIdAndToken(paramAnonymousModels_StartObjectResult);
        Activities_VideoLiveStreamActivity_Super.this.sessionConnect();
      }
    };
    ((Network_RESTCalls)localObject).start(new Models_StartObject(IDnowSDK.getTransactionToken(this.mContext), Config.USER_PHONE_NO, Config.EMAIL_ADDRESS, Util_Util.getClientInfo(this.mContext), null), IDnowSDK.getCompanyId(this.mContext), IDnowSDK.getTransactionToken(this.mContext), local51);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 2) && (paramInt2 != 123456789))
    {
      setResult(paramInt2, paramIntent);
      finish();
    }
  }
  
  public void onBackPressed()
  {
    if ((this.chatLayout != null) && (this.chatLayout.getVisibility() == 0))
    {
      hideChatLayout();
      return;
    }
    if (this.notifyViaPushLowerPanel.getVisibility() == 0)
    {
      closePushLowerPanel();
      return;
    }
    if (this.currentUserStep == 5)
    {
      IDnowSDK.RETRY_RESULT_CODE = 2;
      Util_UtilWebsocket.openReportActivity(this, true);
      return;
    }
    Util_UtilUI.showCancelIdentificationDialog(this.mContext, false);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.timer = System.currentTimeMillis();
    this.mContext = this;
    this.manuallyClosedActivity = false;
    this.setupCompleteCallAlreadyTriggered = false;
    requestWindowFeature(1);
    getWindow().addFlags(128);
    getWindow().setFlags(8192, 8192);
    Config.IDENT_ESTIMATED_WAITING_TIME = -1;
    Config.IDENT_POSITION_IN_QUEUE = -1;
    loadInterface();
    this.mNotificationManager = ((NotificationManager)getSystemService("notification"));
  }
  
  public void onDestroy()
  {
    closeSocket();
    Config.IDENT_ESTIMATED_WAITING_TIME = -1;
    Config.IDENT_POSITION_IN_QUEUE = -1;
    this.manuallyClosedActivity = true;
    try
    {
      this.mNotificationManager.cancel(1010101013);
    }
    catch (Exception localException)
    {
      Util_Log.e("IDNOW_LIVESTREAM", "error", localException);
    }
    Util_Util.deleteCache(this);
    super.onDestroy();
  }
  
  public void onEndCall(int paramInt)
  {
    this.manuallyClosedActivity = true;
    if (!IDnowSDK.getShowErrorSuccessScreen(this.mContext).booleanValue())
    {
      Intent localIntent = new Intent();
      if (paramInt == 2) {
        localIntent.putExtra("resultDataTransactionToken", IDnowSDK.getTransactionToken(this.mContext));
      } else if (paramInt == 1) {
        localIntent.putExtra("resultDataError", getString(IDnowSDK.MESSAGE_ID_FAILED));
      }
      setResult(paramInt, localIntent);
      finish();
    }
  }
  
  public void onResume()
  {
    super.onResume();
    this.isActivityRunning = true;
    this.activityIsFinishing = false;
    this.mNotificationManager.cancel(1010101013);
  }
  
  public void onStop()
  {
    super.onStop();
    if (isFinishing())
    {
      Util_Log.i("IDNOW_LIVESTREAM", "Stopped");
      this.mNotificationManager.cancel(1010101013);
    }
    this.isActivityRunning = false;
    if (this.mIsBound) {
      try
      {
        unbindService(this.mConnection);
        Util_Log.i("IDNOW_LIVESTREAM", "service was destroyed");
        this.mIsBound = false;
        return;
      }
      catch (Exception localException)
      {
        Util_Log.e("IDNOW_LIVESTREAM", "error", localException);
      }
    }
  }
  
  public void requestVideoChatRESTCall()
  {
    Object localObject = Config.CURRENT_SERVER.getApiHost();
    localObject = IDnowRestClient.getRestClient().getCallsForEndpoint((String)localObject, this.mContext);
    Callback local38 = new Callback()
    {
      public void failure(RetrofitError paramAnonymousRetrofitError)
      {
        Util_Log.i("IDNOW_LIVESTREAM", "requestVideoChat REST Call failed");
        String str2 = Util_UtilRetrofit.printRetrofitError(paramAnonymousRetrofitError);
        String str1 = str2;
        if (!str2.equals("")) {
          str1 = Util_UtilRetrofit.getErrorIdRetrofit(str2);
        }
        if ((paramAnonymousRetrofitError != null) && (paramAnonymousRetrofitError.getResponse() != null) && (Activities_VideoLiveStreamActivity_Super.this.isActivityRunning))
        {
          Util_UtilUI.showRESTCallErrorDialog(Activities_VideoLiveStreamActivity_Super.this.mContext, paramAnonymousRetrofitError.getResponse().getStatus(), true, Activities_VideoLiveStreamActivity_Super.this.requestVideoChatRESTCallRunnable, str1, true, true);
          return;
        }
        if (Activities_VideoLiveStreamActivity_Super.this.isActivityRunning) {
          Util_UtilUI.showRESTCallErrorDialog(Activities_VideoLiveStreamActivity_Super.this.mContext, 0, true, Activities_VideoLiveStreamActivity_Super.this.requestVideoChatRESTCallRunnable, str1, true, true);
        }
      }
      
      public void success(Models_EmptyJson paramAnonymousModels_EmptyJson, Response paramAnonymousResponse)
      {
        Util_Log.i("IDNOW_LIVESTREAM", "requestVideoChat REST Call was successful");
      }
    };
    ((Network_RESTCalls)localObject).requestVideoChat(new Models_EmptyJson(), IDnowSDK.getTransactionToken(this.mContext), IDnowSDK.getCompanyId(this.mContext), local38);
  }
  
  public void resignDocumentClick()
  {
    this.drawingView.mCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
    this.drawingView.invalidate();
    this.signed = false;
    handlingNextButtonActiveness();
  }
  
  void scrollListToBottom()
  {
    this.chatListView.post(new Runnable()
    {
      public void run()
      {
        Activities_VideoLiveStreamActivity_Super.this.chatListView.setSelection(Activities_VideoLiveStreamActivity_Super.this.textChatAdapter.getCount() - 1);
        Activities_VideoLiveStreamActivity_Super.this.chatListView.invalidate();
      }
    });
  }
  
  public void sendChatMessageRESTCall()
  {
    this.progressBarLoading.setVisibility(0);
    Object localObject = Config.CURRENT_SERVER.getApiHost();
    localObject = IDnowRestClient.getRestClient().getCallsForEndpoint((String)localObject, this.mContext);
    Callback local46 = new Callback()
    {
      public void failure(RetrofitError paramAnonymousRetrofitError)
      {
        Util_Log.i("IDNOW_LIVESTREAM", "sendChatMessageRESTCall failed");
        if (Activities_VideoLiveStreamActivity_Super.this.progressBarLoading != null) {
          Activities_VideoLiveStreamActivity_Super.this.progressBarLoading.setVisibility(8);
        }
        Util_UtilUI.showMessageOK(Activities_VideoLiveStreamActivity_Super.this, Activities_VideoLiveStreamActivity_Super.this.getResources().getString(R.string.idnow_chat_send_message_failure), new DialogInterface.OnClickListener()
        {
          public void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
        });
      }
      
      public void success(Object paramAnonymousObject, Response paramAnonymousResponse)
      {
        Util_Log.i("IDNOW_LIVESTREAM", "sendChatMessageRESTCall was successful");
        Activities_VideoLiveStreamActivity_Super.this.createMessageEntryForChat();
        if (Activities_VideoLiveStreamActivity_Super.this.progressBarLoading != null) {
          Activities_VideoLiveStreamActivity_Super.this.progressBarLoading.setVisibility(8);
        }
      }
    };
    ((Network_RESTCalls)localObject).sendMessage(new Models_TextMessage(this.chatEditText.getText().toString()), IDnowSDK.getTransactionToken(this.mContext), IDnowSDK.getCompanyId(this.mContext), local46);
  }
  
  public void sendConfirmationCodeRESTCall()
  {
    Object localObject = Config.CURRENT_SERVER.getApiHost();
    localObject = IDnowRestClient.getRestClient().getCallsForEndpoint((String)localObject, this.mContext);
    Callback local34 = new Callback()
    {
      public void failure(RetrofitError paramAnonymousRetrofitError)
      {
        Util_Log.i("IDNOW_LIVESTREAM", "sendConfirmationCode REST Call failed");
        String str2 = Util_UtilRetrofit.printRetrofitError(paramAnonymousRetrofitError);
        String str1 = str2;
        if (!str2.equals("")) {
          str1 = Util_UtilRetrofit.getErrorIdRetrofit(str2);
        }
        if ((paramAnonymousRetrofitError != null) && (paramAnonymousRetrofitError.getResponse() != null) && (Activities_VideoLiveStreamActivity_Super.this.isActivityRunning))
        {
          if (Activities_VideoLiveStreamActivity_Super.this.receiveTanByEmail)
          {
            Util_UtilUI.showSendingTanErrorDialog(Activities_VideoLiveStreamActivity_Super.this.mContext, paramAnonymousRetrofitError.getResponse().getStatus(), true, str1, false);
            return;
          }
          Util_UtilUI.showSendingTanErrorDialog(Activities_VideoLiveStreamActivity_Super.this.mContext, paramAnonymousRetrofitError.getResponse().getStatus(), true, str1, true);
          return;
        }
        if (Activities_VideoLiveStreamActivity_Super.this.isActivityRunning)
        {
          if (Activities_VideoLiveStreamActivity_Super.this.receiveTanByEmail)
          {
            Util_UtilUI.showSendingTanErrorDialog(Activities_VideoLiveStreamActivity_Super.this.mContext, 0, true, str1, false);
            return;
          }
          Util_UtilUI.showSendingTanErrorDialog(Activities_VideoLiveStreamActivity_Super.this.mContext, 0, true, str1, true);
        }
      }
      
      public void success(Object paramAnonymousObject, Response paramAnonymousResponse)
      {
        Activities_VideoLiveStreamActivity_Super.this.insertTanView.setVisibility(8);
        Activities_VideoLiveStreamActivity_Super.this.completingIdentificationView.setVisibility(0);
        Activities_VideoLiveStreamActivity_Super.this.mLoadingSub.setVisibility(0);
        Activities_VideoLiveStreamActivity_Super.this.eSignatureLayout.setVisibility(8);
        Activities_VideoLiveStreamActivity_Super.this.bottomLayout.setVisibility(0);
        Util_Log.i("IDNOW_LIVESTREAM", "sendConfirmationCode REST Call was successful");
        Activities_VideoLiveStreamActivity_Super.this.locateChatButton(true);
      }
    };
    ((Network_RESTCalls)localObject).sendConfirmationToken(new Models_ConfirmationToken(this.insertTanEditText.getText().toString()), IDnowSDK.getCompanyId(this.mContext), IDnowSDK.getTransactionToken(this.mContext), local34);
  }
  
  public void sendIdentCodeToPhoneRESTCall()
  {
    Object localObject = Config.CURRENT_SERVER.getApiHost();
    localObject = IDnowRestClient.getRestClient().getCallsForEndpoint((String)localObject, this.mContext);
    Callback local39 = new Callback()
    {
      public void failure(RetrofitError paramAnonymousRetrofitError)
      {
        String str2 = Util_UtilRetrofit.printRetrofitError(paramAnonymousRetrofitError);
        String str1 = str2;
        if (!str2.equals("")) {
          str1 = Util_UtilRetrofit.getErrorIdRetrofit(str2);
        }
        if ((paramAnonymousRetrofitError != null) && (paramAnonymousRetrofitError.getResponse() != null) && (Activities_VideoLiveStreamActivity_Super.this.isActivityRunning))
        {
          if (Activities_VideoLiveStreamActivity_Super.this.receiveTanByEmail)
          {
            Util_UtilUI.showSendingTanErrorDialog(Activities_VideoLiveStreamActivity_Super.this.mContext, paramAnonymousRetrofitError.getResponse().getStatus(), false, str1, false);
            return;
          }
          Util_UtilUI.showSendingTanErrorDialog(Activities_VideoLiveStreamActivity_Super.this.mContext, paramAnonymousRetrofitError.getResponse().getStatus(), false, str1, true);
          return;
        }
        if (Activities_VideoLiveStreamActivity_Super.this.isActivityRunning)
        {
          if (Activities_VideoLiveStreamActivity_Super.this.receiveTanByEmail)
          {
            Util_UtilUI.showSendingTanErrorDialog(Activities_VideoLiveStreamActivity_Super.this.mContext, 0, false, str1, false);
            return;
          }
          Util_UtilUI.showSendingTanErrorDialog(Activities_VideoLiveStreamActivity_Super.this.mContext, 0, false, str1, true);
        }
      }
      
      public void success(Object paramAnonymousObject, Response paramAnonymousResponse)
      {
        Util_Log.i("IDNOW_LIVESTREAM", "sendIdentCode REST Call was successful");
      }
    };
    if (Config.IDENT_CODE_BY_EMAIL)
    {
      if (((Boolean)this.checkViewCodeBySMS.getTag()).booleanValue())
      {
        ((Network_RESTCalls)localObject).requestConfirmationToken(new Models_MobileNumber(this.insertPhoneNrEditText.getText().toString()), IDnowSDK.getCompanyId(this.mContext), IDnowSDK.getTransactionToken(this.mContext), local39);
        return;
      }
      ((Network_RESTCalls)localObject).requestConfirmationTokenByEmail(new Models_Email(this.insertEmailEditText.getText().toString()), IDnowSDK.getCompanyId(this.mContext), IDnowSDK.getTransactionToken(this.mContext), local39);
      return;
    }
    ((Network_RESTCalls)localObject).requestConfirmationToken(new Models_MobileNumber(this.insertPhoneNrEditText.getText().toString()), IDnowSDK.getCompanyId(this.mContext), IDnowSDK.getTransactionToken(this.mContext), local39);
  }
  
  public void sessionConnect() {}
  
  public void setCurrentStep(final int paramInt)
  {
    runOnUiThread(new Runnable()
    {
      public void run()
      {
        if ((paramInt != Activities_VideoLiveStreamActivity_Super.this.currentUserStep) && ((paramInt != 4) || (Activities_VideoLiveStreamActivity_Super.this.currentUserStep != 5)))
        {
          if ((paramInt == 4) && (!Config.E_SIGNING))
          {
            if (Config.IDENT_CODE_REQUIRED)
            {
              Activities_VideoLiveStreamActivity_Super.this.retrieveTanView.setVisibility(0);
              Activities_VideoLiveStreamActivity_Super.this.explanationView.setVisibility(8);
              Activities_VideoLiveStreamActivity_Super.this.bottomLayout.setVisibility(8);
              Activities_VideoLiveStreamActivity_Super.this.locateChatButton(false);
            }
            else
            {
              Activities_VideoLiveStreamActivity_Super.this.completingIdentificationView.setVisibility(0);
              Activities_VideoLiveStreamActivity_Super.this.locateChatButton(true);
              Activities_VideoLiveStreamActivity_Super.this.explanationView.setVisibility(8);
            }
          }
          else if ((paramInt == 5) && ((!Config.E_SIGNING) || (!Config.IDENT_CODE_REQUIRED)))
          {
            Activities_VideoLiveStreamActivity_Super.this.completingIdentificationView.setVisibility(8);
            Activities_VideoLiveStreamActivity_Super.this.bottomLayout.setVisibility(0);
            Activities_VideoLiveStreamActivity_Super.this.explanationView.setVisibility(0);
            Activities_VideoLiveStreamActivity_Super.this.locateChatButton(true);
          }
          else
          {
            Activities_VideoLiveStreamActivity_Super.this.completingIdentificationView.setVisibility(8);
            Activities_VideoLiveStreamActivity_Super.this.retrieveTanView.setVisibility(8);
            Activities_VideoLiveStreamActivity_Super.this.explanationView.setVisibility(0);
            Activities_VideoLiveStreamActivity_Super.this.bottomLayout.setVisibility(0);
            Activities_VideoLiveStreamActivity_Super.this.locateChatButton(true);
          }
          Activities_VideoLiveStreamActivity_Super.this.currentUserStep = paramInt;
          return;
        }
        Activities_VideoLiveStreamActivity_Super.this.currentUserStep = paramInt;
      }
    });
  }
  
  public void setupCompleteRESTCall()
  {
    Object localObject = Config.CURRENT_SERVER.getApiHost();
    localObject = IDnowRestClient.getRestClient().getCallsForEndpoint((String)localObject, this.mContext);
    Callback local36 = new Callback()
    {
      public void failure(RetrofitError paramAnonymousRetrofitError)
      {
        Util_Log.i("IDNOW_LIVESTREAM", "setupComplete REST Call failed");
        String str2 = Util_UtilRetrofit.printRetrofitError(paramAnonymousRetrofitError);
        String str1 = str2;
        if (!str2.equals("")) {
          str1 = Util_UtilRetrofit.getErrorIdRetrofit(str2);
        }
        if ((paramAnonymousRetrofitError != null) && (paramAnonymousRetrofitError.getResponse() != null) && (Activities_VideoLiveStreamActivity_Super.this.isActivityRunning))
        {
          Util_UtilUI.showRESTCallErrorDialog(Activities_VideoLiveStreamActivity_Super.this.mContext, paramAnonymousRetrofitError.getResponse().getStatus(), true, Activities_VideoLiveStreamActivity_Super.this.setupCompleteRESTCallRunnable, str1, true, true);
          return;
        }
        if (Activities_VideoLiveStreamActivity_Super.this.isActivityRunning) {
          Util_UtilUI.showRESTCallErrorDialog(Activities_VideoLiveStreamActivity_Super.this.mContext, 0, true, Activities_VideoLiveStreamActivity_Super.this.setupCompleteRESTCallRunnable, str1, true, true);
        }
      }
      
      public void success(Models_EmptyJson paramAnonymousModels_EmptyJson, Response paramAnonymousResponse)
      {
        Util_Log.i("IDNOW_LIVESTREAM", "setupComplete REST Call was successful");
        Activities_VideoLiveStreamActivity_Super.this.setupCompleteCallAlreadyTriggered = true;
      }
    };
    ((Network_RESTCalls)localObject).setupComplete(new Models_EmptyJson(), IDnowSDK.getTransactionToken(this.mContext), IDnowSDK.getCompanyId(this.mContext), local36);
  }
  
  public void setupConnection()
  {
    startWebsocket(true);
  }
  
  public void setupImageStreamPush(byte[] arg1, String paramString, AsyncCallback paramAsyncCallback)
  {
    this.imageStringToPush = ???;
    this.imageTypeToPush = paramString;
    synchronized (this.currentlyUploadingPicture)
    {
      if (this.currentlyUploadingPicture.booleanValue())
      {
        Util_Log.i("IDNOW_LIVESTREAM", "upload image request will be ignored, because another upload is still running!");
      }
      else
      {
        this.currentlyUploadingPicture = Boolean.valueOf(true);
        try
        {
          new ImageUploader(paramAsyncCallback).execute(new String[] { "" });
        }
        catch (Exception paramString)
        {
          Util_Log.e("IDNOW_LIVESTREAM", "Unable to uplaod image", paramString);
          this.currentlyUploadingPicture = Boolean.valueOf(false);
          if (paramAsyncCallback != null) {
            paramAsyncCallback.failure(paramString);
          }
        }
      }
      return;
    }
  }
  
  public void showContract()
  {
    if ((IDnowSDK.enableChat) && (this.chatButtonHolder != null)) {
      this.chatButtonHolder.setVisibility(8);
    }
    this.contentView.setVisibility(8);
    this.mSubscriberViewContainer.setVisibility(8);
    this.showContractTextView.setVisibility(8);
    this.buttonNext.setPressed(false);
    Object localObject = (RelativeLayout.LayoutParams)this.buttonView.getLayoutParams();
    ((RelativeLayout.LayoutParams)localObject).setMargins(Util_UtilUI.getPxFromDp(this.mContext, 8), 0, Util_UtilUI.getPxFromDp(this.mContext, 8), 0);
    this.buttonView.setLayoutParams((ViewGroup.LayoutParams)localObject);
    localObject = (LinearLayout.LayoutParams)this.pdfWebView.getLayoutParams();
    ((LinearLayout.LayoutParams)localObject).setMargins(0, 0, 0, Util_UtilUI.getPxFromDp(this.mContext, 72));
    this.pdfWebView.setLayoutParams((ViewGroup.LayoutParams)localObject);
    this.buttonNext.setEnabled(true);
    this.buttonNext.setText(getText(R.string.e_signature_back_to_signing));
    this.signatureButtonView.setVisibility(8);
    if (this.eSignatureStep == 1)
    {
      this.signContractView.setVisibility(8);
      return;
    }
    if (this.eSignatureStep > 1)
    {
      this.openTrustWebView.setVisibility(8);
      this.buttonView.setVisibility(0);
      this.subscriberContainer.setVisibility(0);
    }
  }
  
  public void showNewAgentMessage(Models_ChatMessage paramModels_ChatMessage)
  {
    this.textMessages.add(paramModels_ChatMessage);
    if ((this.chatLayout != null) && (this.chatLayout.getVisibility() == 0))
    {
      if ((this.chatListView != null) && (this.textChatAdapter != null))
      {
        this.textChatAdapter.notifyDataSetChanged();
        scrollListToBottom();
      }
    }
    else
    {
      paramModels_ChatMessage = Toast.makeText(this, paramModels_ChatMessage.getText(), 1);
      paramModels_ChatMessage.setGravity(17, 0, 0);
      paramModels_ChatMessage.show();
      this.unreadAgentMessages += 1;
      paramModels_ChatMessage = this.indicatorTextView;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("");
      localStringBuilder.append(this.unreadAgentMessages);
      paramModels_ChatMessage.setText(localStringBuilder.toString());
      this.chatIndicatorLayout.setVisibility(0);
      coloringIcon(this.chatButton, true, R.drawable.ic_chat_black);
    }
  }
  
  public void startESigning()
  {
    if (Config.E_SIGNING) {
      runOnUiThread(new Runnable()
      {
        public void run()
        {
          Activities_VideoLiveStreamActivity_Super.access$3902(Activities_VideoLiveStreamActivity_Super.this, (WebView)Activities_VideoLiveStreamActivity_Super.this.findViewById(R.id.openTrustWebView));
          Activities_VideoLiveStreamActivity_Super.access$4002(Activities_VideoLiveStreamActivity_Super.this, (LinearLayout)Activities_VideoLiveStreamActivity_Super.this.findViewById(R.id.drawingViewPlaceholder));
          Activities_VideoLiveStreamActivity_Super.this.eSignatureLayout.setVisibility(0);
          Activities_VideoLiveStreamActivity_Super.this.contentView.setVisibility(0);
          Activities_VideoLiveStreamActivity_Super.this.signContractView.setVisibility(0);
          Activities_VideoLiveStreamActivity_Super.this.handlingNextButtonActiveness();
          Activities_VideoLiveStreamActivity_Super.this.initESignature();
          if (!Config.E_SIGNING_HAND_WRITING) {
            Activities_VideoLiveStreamActivity_Super.this.initOpentrustWebview();
          }
          Activities_VideoLiveStreamActivity_Super.this.locateChatButton(false);
        }
      });
    }
  }
  
  public void startIdentification()
  {
    if (this.identificationIsAtStep1)
    {
      setCurrentStep(1);
      this.explanationContent.setText(((Integer)Config.STEP_TEXT_RESOURCES.get(Integer.valueOf(1))).intValue());
      this.explanationTitle.setText(((Integer)Config.EXPLANATION_TITLES_PER_STEP.get(Integer.valueOf(1))).intValue());
      setupCompleteRESTCall();
    }
    this.waitingForSubscriberThreadIsRunning = false;
  }
  
  public void startWebsocket()
  {
    startWebsocket(false);
  }
  
  public void startWebsocket(final boolean paramBoolean)
  {
    if (this.okhttpSocket != null) {
      this.okhttpSocket.close();
    }
    Runnable local12 = new Runnable()
    {
      public void run()
      {
        if (paramBoolean) {
          Activities_VideoLiveStreamActivity_Super.this.requestVideoChatRESTCall();
        }
      }
    };
    Runnable local13 = new Runnable()
    {
      public void run()
      {
        Activities_VideoLiveStreamActivity_Super.this.runOnUiThread(new Runnable()
        {
          public void run()
          {
            Util_UtilUI.showVideoErrorDialog(Activities_VideoLiveStreamActivity_Super.this, false, null);
          }
        });
      }
    };
    if (IDnowSDK.getConnectionType(this.mContext) == IDnowSDK.ConnectionType.LONG_POLLING) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    this.okhttpSocket = new Network_OkHttpWebSocket(this, local12, local13, paramBoolean);
    try
    {
      this.okhttpSocket.run();
      return;
    }
    catch (IOException localIOException)
    {
      Util_Log.e("IDNOW_LIVESTREAM", localIOException.getMessage());
      throw new RuntimeException(localIOException);
    }
  }
  
  public void streamPauseBecauseOfError(boolean paramBoolean)
  {
    if (paramBoolean) {
      this.mLoadingSub.setVisibility(0);
    } else {
      this.progressBarLoading.setVisibility(0);
    }
    this.startTime = SystemClock.uptimeMillis();
    this.uiHandler.postDelayed(this.updateTimerThread, 0L);
    this.progressBarLoading.setVisibility(0);
    this.mLoadingSub.setVisibility(0);
    this.threadIsRunning = true;
  }
  
  public void streamResumedAfterError()
  {
    this.showedBusyMessage = false;
    startWebsocket();
    Util_Log.i("IDNOW_LIVESTREAM", "starting new websocket");
    this.mLoadingSub.setVisibility(4);
  }
  
  public void triggerOnBackPressed(int paramInt)
  {
    this.manuallyClosedActivity = true;
    IDnowSDK.RETRY_RESULT_CODE = 3;
    Intent localIntent = new Intent();
    if (paramInt != 1)
    {
      if (paramInt == 3)
      {
        localIntent.putExtra("resultDataError", getString(IDnowSDK.MESSAGE_USER_CANCELED));
        localIntent.putExtra("resultDataTransactionToken", IDnowSDK.getTransactionToken(this.mContext));
      }
    }
    else
    {
      localIntent.putExtra("resultDataError", getString(IDnowSDK.MESSAGE_ID_FAILED));
      localIntent.putExtra("resultDataTransactionToken", IDnowSDK.getTransactionToken(this.mContext));
    }
    if (!Config.IS_IDNOW_HOST_APP) {
      setResult(paramInt, localIntent);
    }
    closeSocket();
    finish();
  }
  
  public void updateExplanationView(final String paramString)
  {
    runOnUiThread(new Runnable()
    {
      public void run()
      {
        int i = ((Integer)Config.EXPLANATION_STEP_PER_SOCKET_RESPONSES.get(paramString)).intValue();
        Activities_VideoLiveStreamActivity_Super.this.signatureMask.setVisibility(8);
        StringBuilder localStringBuilder;
        if ((i == 7) && (Config.E_SIGNING))
        {
          Activities_VideoLiveStreamActivity_Super.this.explanationContent.setText(((Integer)Config.STEP_TEXT_RESOURCES.get(Integer.valueOf(99))).intValue());
          Activities_VideoLiveStreamActivity_Super.this.explanationTitle.setText(((Integer)Config.EXPLANATION_TITLES_PER_STEP.get(Integer.valueOf(99))).intValue());
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("step: ");
          localStringBuilder.append(i);
          Util_Log.i("IDNOW_LIVESTREAM", localStringBuilder.toString());
          Activities_VideoLiveStreamActivity_Super.this.locateChatButton(true);
        }
        else if ((i == 8) && (Config.E_SIGNING))
        {
          Activities_VideoLiveStreamActivity_Super.this.explanationView.setVisibility(8);
          Activities_VideoLiveStreamActivity_Super.this.eSignatureLayout.setVisibility(8);
          Activities_VideoLiveStreamActivity_Super.this.subscriberContainer.setVisibility(0);
          Activities_VideoLiveStreamActivity_Super.this.completingIdentificationView.setVisibility(0);
          Activities_VideoLiveStreamActivity_Super.this.locateChatButton(true);
        }
        else if (i == 25)
        {
          Activities_VideoLiveStreamActivity_Super.this.explanationContent.setText(Config.SIGNATURE_EXPLANATION_CONTENT);
          Activities_VideoLiveStreamActivity_Super.this.explanationTitle.setText(Config.SIGNATURE_EXPLANATION_TITLE);
          Activities_VideoLiveStreamActivity_Super.this.signatureMask.setVisibility(0);
          Activities_VideoLiveStreamActivity_Super.this.locateChatButton(false);
        }
        else
        {
          if ((i == 7) && (Config.SIGNATURE_EXPLANATION_TITLE.equals(""))) {
            Activities_VideoLiveStreamActivity_Super.this.explanationTitle.setVisibility(4);
          } else {
            Activities_VideoLiveStreamActivity_Super.this.explanationTitle.setVisibility(0);
          }
          Activities_VideoLiveStreamActivity_Super.this.explanationContent.setText(((Integer)Config.STEP_TEXT_RESOURCES.get(Integer.valueOf(i))).intValue());
          Activities_VideoLiveStreamActivity_Super.this.explanationTitle.setText(((Integer)Config.EXPLANATION_TITLES_PER_STEP.get(Integer.valueOf(i))).intValue());
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("step: ");
          localStringBuilder.append(i);
          Util_Log.i("IDNOW_LIVESTREAM", localStringBuilder.toString());
          Activities_VideoLiveStreamActivity_Super.this.locateChatButton(true);
          Activities_VideoLiveStreamActivity_Super.this.identificationIsAtStep1 = false;
        }
        Activities_VideoLiveStreamActivity_Super.this.setSubscriberViewToInitialPosition();
      }
    });
  }
  
  public void updateNotification()
  {
    if (!this.activityIsFinishing)
    {
      this.mConnection = new ServiceConnection()
      {
        @TargetApi(16)
        public void onServiceConnected(ComponentName paramAnonymousComponentName, IBinder paramAnonymousIBinder)
        {
          ((Util_KillNotificationService.KillBinder)paramAnonymousIBinder).service.startService(new Intent(Activities_VideoLiveStreamActivity_Super.this.mContext, Util_KillNotificationService.class));
          Activities_VideoLiveStreamActivity_Super.access$2802(Activities_VideoLiveStreamActivity_Super.this, new Notification.Builder(Activities_VideoLiveStreamActivity_Super.this.mContext).setContentTitle(Activities_VideoLiveStreamActivity_Super.this.explanationTitle.getText().toString()).setContentText(Activities_VideoLiveStreamActivity_Super.this.getResources().getString(R.string.notification_content)).setSmallIcon(R.drawable.ic_notification).setOngoing(true));
          paramAnonymousComponentName = new Intent(Activities_VideoLiveStreamActivity_Super.this.mContext, Util_VideoStreamService.getClassForVideoLiveStreaming());
          paramAnonymousComponentName.setFlags(603979776);
          paramAnonymousComponentName = PendingIntent.getActivity(Activities_VideoLiveStreamActivity_Super.this.mContext, 0, paramAnonymousComponentName, 1207959552);
          Util_Util.getNotificationPendingIntent(Activities_VideoLiveStreamActivity_Super.this.mContext).cancel();
          Activities_VideoLiveStreamActivity_Super.this.mNotifyBuilder.setContentIntent(paramAnonymousComponentName);
          Activities_VideoLiveStreamActivity_Super.this.mNotificationManager.notify(1010101013, Activities_VideoLiveStreamActivity_Super.this.mNotifyBuilder.build());
        }
        
        public void onServiceDisconnected(ComponentName paramAnonymousComponentName) {}
      };
      try
      {
        bindService(new Intent(this, Util_KillNotificationService.class), this.mConnection, 1);
        this.mIsBound = true;
        return;
      }
      catch (Exception localException)
      {
        Util_Log.e("IDNOW_LIVESTREAM", "error", localException);
      }
    }
  }
  
  public void uploadScreenshotRESTCall(final AsyncCallback paramAsyncCallback)
  {
    Object localObject = Config.CURRENT_SERVER.getApiHost();
    localObject = IDnowRestClient.getRestClient().getCallsForEndpoint((String)localObject, this.mContext);
    paramAsyncCallback = new Callback()
    {
      public void failure(RetrofitError paramAnonymousRetrofitError)
      {
        Util_Log.i("IDNOW_LIVESTREAM", "sendScreenshot REST Call failed");
        Activities_VideoLiveStreamActivity_Super.access$3502(Activities_VideoLiveStreamActivity_Super.this, Boolean.valueOf(false));
        if (paramAsyncCallback != null) {
          paramAsyncCallback.failure(paramAnonymousRetrofitError.getCause());
        }
      }
      
      public void success(Object paramAnonymousObject, Response paramAnonymousResponse)
      {
        Util_Log.i("IDNOW_LIVESTREAM", "sendScreenshot REST Call was successful");
        Activities_VideoLiveStreamActivity_Super.access$3502(Activities_VideoLiveStreamActivity_Super.this, Boolean.valueOf(false));
        if (paramAsyncCallback != null) {
          paramAsyncCallback.success();
        }
      }
    };
    ((Network_RESTCalls)localObject).uploadScreenshot(new TypedByteArray("application/octet-stream", Base64.encode(this.imageStringToPush, 0)), IDnowSDK.getTransactionToken(this.mContext), IDnowSDK.getCompanyId(this.mContext), this.imageTypeToPush, paramAsyncCallback);
  }
  
  public void userCanceledIdentification()
  {
    this.manuallyClosedActivity = true;
    this.activityIsFinishing = true;
  }
  
  public static abstract interface AsyncCallback
  {
    public abstract void failure(Throwable paramThrowable);
    
    public abstract void success();
  }
  
  public class ImageUploader
    extends AsyncTask<String, Void, String>
  {
    private Activities_VideoLiveStreamActivity_Super.AsyncCallback callback;
    
    public ImageUploader(Activities_VideoLiveStreamActivity_Super.AsyncCallback paramAsyncCallback)
    {
      this.callback = paramAsyncCallback;
    }
    
    protected String doInBackground(String... paramVarArgs)
    {
      Activities_VideoLiveStreamActivity_Super.this.uploadScreenshotRESTCall(this.callback);
      return "executed";
    }
    
    protected void onPostExecute(String paramString)
    {
      Util_Log.i("IDNOW_LIVESTREAM", "finished upload");
    }
    
    protected void onPreExecute()
    {
      Util_Log.i("IDNOW_LIVESTREAM", "started upload");
    }
  }
}
