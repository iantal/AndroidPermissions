package at.spardat.bcrmobile.activity.click24.mailbox;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import at.spardat.bcrmobile.activity.click24.Click24AppBrowserActivity;
import at.spardat.bcrmobile.application.a;
import at.spardat.bcrmobile.b.a.m;
import at.spardat.bcrmobile.b.a.n;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.model.login.LoginModel;
import at.spardat.bcrmobile.model.mailbox.MailBoxAttachment;
import at.spardat.bcrmobile.model.mailbox.MailBoxItemDetailsModel;
import at.spardat.bcrmobile.model.mailbox.MailBoxItemModel;
import at.spardat.bcrmobile.model.mailbox.VotingOptionModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class MailBoxItemDetailActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  private at.spardat.bcrmobile.a.b.c.d c = null;
  private at.spardat.bcrmobile.a.b.c.b d = null;
  private boolean e = false;
  
  public MailBoxItemDetailActivity() {}
  
  @SuppressLint({"SetJavaScriptEnabled"})
  private void a(View paramView1, final View paramView2, final MailBoxItemModel paramMailBoxItemModel)
  {
    paramView1.setVisibility(8);
    paramView2.setVisibility(0);
    final MailBoxItemDetailsModel localMailBoxItemDetailsModel = paramMailBoxItemModel.getMailBoxItemDetailsModel();
    ArrayList localArrayList;
    RadioGroup localRadioGroup;
    RadioButton localRadioButton2;
    String str;
    if (localMailBoxItemDetailsModel != null)
    {
      if (localMailBoxItemDetailsModel.getMessageBody() == null) {
        break label303;
      }
      WebView localWebView = (WebView)paramView2.findViewById(2131427664);
      localWebView.getSettings().setJavaScriptEnabled(true);
      localWebView.loadDataWithBaseURL("", at.spardat.bcrmobile.e.h.c(localMailBoxItemDetailsModel.getMessageBody()), "text/html", "UTF-8", "");
      localWebView.setWebViewClient(new WebViewClient()
      {
        public final void onPageFinished(WebView paramAnonymousWebView, String paramAnonymousString)
        {
          super.onPageFinished(paramAnonymousWebView, paramAnonymousString);
          MailBoxItemDetailActivity.a(MailBoxItemDetailActivity.this, paramView2, localMailBoxItemDetailsModel);
        }
        
        @TargetApi(24)
        public final boolean shouldOverrideUrlLoading(WebView paramAnonymousWebView, WebResourceRequest paramAnonymousWebResourceRequest)
        {
          if (at.spardat.bcrmobile.b.b.a()) {
            at.spardat.bcrmobile.b.b.a(c.DEBUG, MailBoxItemDetailActivity.class.getName(), "shouldOverrideUrlLoading(): Nougat ");
          }
          return shouldOverrideUrlLoading(paramAnonymousWebView, paramAnonymousWebResourceRequest.getUrl().toString());
        }
        
        public final boolean shouldOverrideUrlLoading(WebView paramAnonymousWebView, String paramAnonymousString)
        {
          if ((paramAnonymousString != null) && ((paramAnonymousString.startsWith("http")) || (paramAnonymousString.startsWith("https"))))
          {
            if (MailBoxItemDetailActivity.a(MailBoxItemDetailActivity.this, paramAnonymousString).booleanValue())
            {
              Intent localIntent1 = new Intent(MailBoxItemDetailActivity.this.getApplicationContext(), Click24AppBrowserActivity.class);
              localIntent1.putExtra("app_browser_url", paramAnonymousString);
              MailBoxItemDetailActivity.this.startActivity(localIntent1);
            }
            for (;;)
            {
              return true;
              try
              {
                Intent localIntent2 = new Intent("android.intent.action.VIEW", Uri.parse(paramAnonymousString));
                int i = MailBoxItemDetailActivity.this.getPackageManager().queryIntentActivities(localIntent2, 0).size();
                int j = 0;
                if (i > 0) {
                  j = 1;
                }
                if (j != 0)
                {
                  MailBoxItemDetailActivity.this.startActivity(localIntent2);
                  return true;
                }
              }
              catch (Exception localException)
              {
                localException.printStackTrace();
                return true;
              }
            }
          }
          return super.shouldOverrideUrlLoading(paramAnonymousWebView, paramAnonymousString);
        }
      });
      if (paramMailBoxItemModel.getMessageType() == n.VOTE)
      {
        localArrayList = localMailBoxItemDetailsModel.getVotingOptionList();
        if ((!at.spardat.bcrmobile.e.d.a(localArrayList)) && (localArrayList.size() > 0))
        {
          localRadioGroup = (RadioGroup)findViewById(2131427677);
          RadioButton localRadioButton1 = (RadioButton)localRadioGroup.findViewById(2131427678);
          localRadioButton1.setText(((VotingOptionModel)localArrayList.get(0)).getDescription());
          localRadioButton2 = (RadioButton)localRadioGroup.findViewById(2131427679);
          localRadioButton2.setChecked(false);
          localRadioButton1.setChecked(false);
          str = localMailBoxItemDetailsModel.getSelectedOption();
          if (!at.spardat.bcrmobile.e.d.a(str))
          {
            if (!str.equals(((VotingOptionModel)localArrayList.get(0)).getOptionCode())) {
              break label313;
            }
            localRadioButton1.setChecked(true);
          }
          label225:
          if (localArrayList.size() != 1) {
            break label351;
          }
          localRadioButton2.setVisibility(8);
        }
      }
    }
    for (;;)
    {
      localRadioGroup.setVisibility(0);
      if (paramMailBoxItemModel.getMessageState() == m.UNREAD)
      {
        this.d = new at.spardat.bcrmobile.a.b.c.b(this, null, null, null)
        {
          private void c()
          {
            LoginModel localLoginModel = (LoginModel)MailBoxItemDetailActivity.a(MailBoxItemDetailActivity.this).a("login_details");
            if (localLoginModel != null)
            {
              int i = localLoginModel.getMessageCountUnread();
              if (i > 0)
              {
                localLoginModel.setMessageCountUnread(i - 1);
                MailBoxItemDetailActivity.b(MailBoxItemDetailActivity.this).a("login_details", localLoginModel);
              }
            }
            paramMailBoxItemModel.setMessageState(m.READ);
            MailBoxItemDetailActivity.c(MailBoxItemDetailActivity.this);
          }
        };
        at.spardat.bcrmobile.a.b.c.b localB = this.d;
        String[] arrayOfString = new String[1];
        arrayOfString[0] = paramMailBoxItemModel.getMessageId();
        localB.execute(arrayOfString);
      }
      return;
      label303:
      a(paramView2, localMailBoxItemDetailsModel);
      break;
      label313:
      if ((localArrayList.size() <= 1) || (!str.equals(((VotingOptionModel)localArrayList.get(1)).getOptionCode()))) {
        break label225;
      }
      localRadioButton2.setChecked(true);
      break label225;
      label351:
      localRadioButton2.setText(((VotingOptionModel)localArrayList.get(1)).getDescription());
    }
  }
  
  private void a(View paramView, final MailBoxItemDetailsModel paramMailBoxItemDetailsModel)
  {
    ArrayList localArrayList = paramMailBoxItemDetailsModel.getMailBoxAttachment();
    if (!at.spardat.bcrmobile.e.d.a(localArrayList))
    {
      LinearLayout localLinearLayout = (LinearLayout)paramView.findViewById(2131427665);
      localLinearLayout.setVisibility(0);
      LayoutInflater localLayoutInflater = LayoutInflater.from(this);
      Iterator localIterator = localArrayList.iterator();
      while (localIterator.hasNext())
      {
        final MailBoxAttachment localMailBoxAttachment = (MailBoxAttachment)localIterator.next();
        if (!at.spardat.bcrmobile.e.d.a(localMailBoxAttachment.getFileName()))
        {
          TextView localTextView = (TextView)localLayoutInflater.inflate(2130903156, null);
          Object[] arrayOfObject = new Object[3];
          arrayOfObject[0] = "<u>";
          arrayOfObject[1] = localMailBoxAttachment.getFileName();
          arrayOfObject[2] = "</u>";
          localTextView.setText(Html.fromHtml(at.spardat.bcrmobile.e.d.a(arrayOfObject)));
          localLinearLayout.addView(localTextView);
          localTextView.setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              Intent localIntent = new Intent(MailBoxItemDetailActivity.this, MailBoxAttachmentActivity.class);
              localIntent.putExtra("MAILBOX_MESSAGE_ID", paramMailBoxItemDetailsModel.getMessageId());
              localIntent.putExtra("MAILBOX_FILE_NAME", localMailBoxAttachment.getFileName());
              MailBoxItemDetailActivity.this.startActivity(localIntent);
            }
          });
        }
      }
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903116);
    Intent localIntent = getIntent();
    int i = localIntent.getExtras().getInt("msg_total");
    int j = localIntent.getExtras().getInt("msg_pos");
    TextView localTextView1 = (TextView)findViewById(2131427671).findViewById(2131427352);
    String str1 = getString(2131165698);
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = Integer.valueOf(j);
    arrayOfObject1[1] = Integer.valueOf(i);
    localTextView1.setText(String.format(str1, arrayOfObject1));
    final MailBoxItemModel localMailBoxItemModel = (MailBoxItemModel)a.a().a("MAILBOX_ITEM_DETAIL");
    final View localView1;
    final View localView2;
    if (localMailBoxItemModel != null)
    {
      localView1 = findViewById(2131427682);
      ((TextView)localView1.findViewById(2131427662)).setText(localMailBoxItemModel.getMessageSubject());
      TextView localTextView2 = (TextView)localView1.findViewById(2131427663);
      String str2 = getString(2131165700);
      Object[] arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = localMailBoxItemModel.getMessageFrom();
      arrayOfObject2[1] = at.spardat.bcrmobile.e.d.a(at.spardat.bcrmobile.b.a.h.YMD, localMailBoxItemModel.getMessageDate(), getApplicationContext());
      localTextView2.setText(String.format(str2, arrayOfObject2));
      if ((localMailBoxItemModel.getMessageState() == m.CONFIRM) && (localMailBoxItemModel.getMessageType() != n.MARKETING) && (localMailBoxItemModel.getMessageType() != n.VOTE)) {
        ((ImageView)localView1.findViewById(2131427661)).setVisibility(0);
      }
      localView2 = findViewById(2131427681);
      if (localMailBoxItemModel.getMailBoxItemDetailsModel() == null)
      {
        this.c = new at.spardat.bcrmobile.a.b.c.d(this, localView2, getString(2131165673)) {};
        at.spardat.bcrmobile.a.b.c.d localD = this.c;
        String[] arrayOfString = new String[1];
        arrayOfString[0] = localMailBoxItemModel.getMessageId();
        localD.execute(arrayOfString);
      }
    }
    else
    {
      return;
    }
    a(localView2, localView1, localMailBoxItemModel);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    a.a().b("MAILBOX_ITEM_DETAIL");
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[2];
    arrayOfAsyncTask[0] = this.c;
    arrayOfAsyncTask[1] = this.d;
    a(arrayOfAsyncTask);
  }
}
