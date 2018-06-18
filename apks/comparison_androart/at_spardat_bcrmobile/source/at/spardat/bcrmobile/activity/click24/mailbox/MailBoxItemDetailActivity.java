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
import java.util.Collection;
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
  private void a(final View paramView1, final View paramView2, final MailBoxItemModel paramMailBoxItemModel)
  {
    paramView1.setVisibility(8);
    paramView2.setVisibility(0);
    paramView1 = paramMailBoxItemModel.getMailBoxItemDetailsModel();
    Object localObject;
    RadioButton localRadioButton2;
    if (paramView1 != null)
    {
      if (paramView1.getMessageBody() == null) {
        break label278;
      }
      localObject = (WebView)paramView2.findViewById(2131427664);
      ((WebView)localObject).getSettings().setJavaScriptEnabled(true);
      ((WebView)localObject).loadDataWithBaseURL("", at.spardat.bcrmobile.e.h.c(paramView1.getMessageBody()), "text/html", "UTF-8", "");
      ((WebView)localObject).setWebViewClient(new WebViewClient()
      {
        public final void onPageFinished(WebView paramAnonymousWebView, String paramAnonymousString)
        {
          super.onPageFinished(paramAnonymousWebView, paramAnonymousString);
          MailBoxItemDetailActivity.a(MailBoxItemDetailActivity.this, paramView2, paramView1);
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
          int i = 0;
          if ((paramAnonymousString != null) && ((paramAnonymousString.startsWith("http")) || (paramAnonymousString.startsWith("https"))))
          {
            if (MailBoxItemDetailActivity.a(MailBoxItemDetailActivity.this, paramAnonymousString).booleanValue())
            {
              paramAnonymousWebView = new Intent(MailBoxItemDetailActivity.this.getApplicationContext(), Click24AppBrowserActivity.class);
              paramAnonymousWebView.putExtra("app_browser_url", paramAnonymousString);
              MailBoxItemDetailActivity.this.startActivity(paramAnonymousWebView);
            }
            for (;;)
            {
              return true;
              try
              {
                paramAnonymousWebView = new Intent("android.intent.action.VIEW", Uri.parse(paramAnonymousString));
                if (MailBoxItemDetailActivity.this.getPackageManager().queryIntentActivities(paramAnonymousWebView, 0).size() > 0) {
                  i = 1;
                }
                if (i != 0)
                {
                  MailBoxItemDetailActivity.this.startActivity(paramAnonymousWebView);
                  return true;
                }
              }
              catch (Exception paramAnonymousWebView)
              {
                paramAnonymousWebView.printStackTrace();
                return true;
              }
            }
          }
          return super.shouldOverrideUrlLoading(paramAnonymousWebView, paramAnonymousString);
        }
      });
      if (paramMailBoxItemModel.getMessageType() == n.VOTE)
      {
        paramView2 = paramView1.getVotingOptionList();
        if ((!at.spardat.bcrmobile.e.d.a(paramView2)) && (paramView2.size() > 0))
        {
          localObject = (RadioGroup)findViewById(2131427677);
          RadioButton localRadioButton1 = (RadioButton)((RadioGroup)localObject).findViewById(2131427678);
          localRadioButton1.setText(((VotingOptionModel)paramView2.get(0)).getDescription());
          localRadioButton2 = (RadioButton)((RadioGroup)localObject).findViewById(2131427679);
          localRadioButton2.setChecked(false);
          localRadioButton1.setChecked(false);
          paramView1 = paramView1.getSelectedOption();
          if (!at.spardat.bcrmobile.e.d.a(paramView1))
          {
            if (!paramView1.equals(((VotingOptionModel)paramView2.get(0)).getOptionCode())) {
              break label287;
            }
            localRadioButton1.setChecked(true);
          }
          label210:
          if (paramView2.size() != 1) {
            break label322;
          }
          localRadioButton2.setVisibility(8);
        }
      }
    }
    for (;;)
    {
      ((RadioGroup)localObject).setVisibility(0);
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
        this.d.execute(new String[] { paramMailBoxItemModel.getMessageId() });
      }
      return;
      label278:
      a(paramView2, paramView1);
      break;
      label287:
      if ((paramView2.size() <= 1) || (!paramView1.equals(((VotingOptionModel)paramView2.get(1)).getOptionCode()))) {
        break label210;
      }
      localRadioButton2.setChecked(true);
      break label210;
      label322:
      localRadioButton2.setText(((VotingOptionModel)paramView2.get(1)).getDescription());
    }
  }
  
  private void a(View paramView, final MailBoxItemDetailsModel paramMailBoxItemDetailsModel)
  {
    Object localObject = paramMailBoxItemDetailsModel.getMailBoxAttachment();
    if (!at.spardat.bcrmobile.e.d.a((Collection)localObject))
    {
      paramView = (LinearLayout)paramView.findViewById(2131427665);
      paramView.setVisibility(0);
      LayoutInflater localLayoutInflater = LayoutInflater.from(this);
      localObject = ((ArrayList)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        final MailBoxAttachment localMailBoxAttachment = (MailBoxAttachment)((Iterator)localObject).next();
        if (!at.spardat.bcrmobile.e.d.a(localMailBoxAttachment.getFileName()))
        {
          TextView localTextView = (TextView)localLayoutInflater.inflate(2130903156, null);
          localTextView.setText(Html.fromHtml(at.spardat.bcrmobile.e.d.a(new Object[] { "<u>", localMailBoxAttachment.getFileName(), "</u>" })));
          paramView.addView(localTextView);
          localTextView.setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              paramAnonymousView = new Intent(MailBoxItemDetailActivity.this, MailBoxAttachmentActivity.class);
              paramAnonymousView.putExtra("MAILBOX_MESSAGE_ID", paramMailBoxItemDetailsModel.getMessageId());
              paramAnonymousView.putExtra("MAILBOX_FILE_NAME", localMailBoxAttachment.getFileName());
              MailBoxItemDetailActivity.this.startActivity(paramAnonymousView);
            }
          });
        }
      }
    }
  }
  
  protected void onCreate(final Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903116);
    paramBundle = getIntent();
    int i = paramBundle.getExtras().getInt("msg_total");
    int j = paramBundle.getExtras().getInt("msg_pos");
    ((TextView)findViewById(2131427671).findViewById(2131427352)).setText(String.format(getString(2131165698), new Object[] { Integer.valueOf(j), Integer.valueOf(i) }));
    paramBundle = (MailBoxItemModel)a.a().a("MAILBOX_ITEM_DETAIL");
    final View localView1;
    final View localView2;
    if (paramBundle != null)
    {
      localView1 = findViewById(2131427682);
      ((TextView)localView1.findViewById(2131427662)).setText(paramBundle.getMessageSubject());
      ((TextView)localView1.findViewById(2131427663)).setText(String.format(getString(2131165700), new Object[] { paramBundle.getMessageFrom(), at.spardat.bcrmobile.e.d.a(at.spardat.bcrmobile.b.a.h.YMD, paramBundle.getMessageDate(), getApplicationContext()) }));
      if ((paramBundle.getMessageState() == m.CONFIRM) && (paramBundle.getMessageType() != n.MARKETING) && (paramBundle.getMessageType() != n.VOTE)) {
        ((ImageView)localView1.findViewById(2131427661)).setVisibility(0);
      }
      localView2 = findViewById(2131427681);
      if (paramBundle.getMailBoxItemDetailsModel() == null)
      {
        this.c = new at.spardat.bcrmobile.a.b.c.d(this, localView2, getString(2131165673)) {};
        this.c.execute(new String[] { paramBundle.getMessageId() });
      }
    }
    else
    {
      return;
    }
    a(localView2, localView1, paramBundle);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    a.a().b("MAILBOX_ITEM_DETAIL");
    a(new AsyncTask[] { this.c, this.d });
  }
}
