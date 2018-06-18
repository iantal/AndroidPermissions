package at.spardat.bcrmobile.activity.click24.mailbox;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
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
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import at.spardat.bcrmobile.activity.click24.Click24AppBrowserActivity;
import at.spardat.bcrmobile.b.a.k;
import at.spardat.bcrmobile.b.a.m;
import at.spardat.bcrmobile.b.a.n;
import at.spardat.bcrmobile.b.a.u;
import at.spardat.bcrmobile.model.accounts.AccountDetailModel;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.mailbox.MailBoxAttachment;
import at.spardat.bcrmobile.model.mailbox.MailBoxItemDetailsModel;
import at.spardat.bcrmobile.model.mailbox.MailBoxItemModel;
import at.spardat.bcrmobile.model.mailbox.VotingOptionModel;
import at.spardat.bcrmobile.model.offer.ProductOffersModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public class MailBoxItemConfirmActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  private List<MailBoxItemModel> c;
  private int d = 1;
  private int e;
  private RelativeLayout f = null;
  private View g = null;
  private RadioGroup h = null;
  private Button i = null;
  private View j = null;
  private TextView k = null;
  private at.spardat.bcrmobile.a.b.c.b l = null;
  private at.spardat.bcrmobile.a.b.c.d m = null;
  private at.spardat.bcrmobile.a.b.d.b n = null;
  private at.spardat.bcrmobile.a.b.a.b o = null;
  private final View.OnClickListener p = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      final MailBoxItemModel localMailBoxItemModel = (MailBoxItemModel)MailBoxItemConfirmActivity.c(MailBoxItemConfirmActivity.this).get(MailBoxItemConfirmActivity.b(MailBoxItemConfirmActivity.this) - 1);
      ArrayList localArrayList;
      if (localMailBoxItemModel != null)
      {
        MailBoxItemConfirmActivity.a(MailBoxItemConfirmActivity.this, new AsyncTask[] { MailBoxItemConfirmActivity.d(MailBoxItemConfirmActivity.this) });
        MailBoxItemConfirmActivity.a(MailBoxItemConfirmActivity.this, new at.spardat.bcrmobile.a.b.c.b(MailBoxItemConfirmActivity.this, MailBoxItemConfirmActivity.e(MailBoxItemConfirmActivity.this), MailBoxItemConfirmActivity.this.getString(2131165673), localMailBoxItemModel.getMessageType())
        {
          public final void a_(String paramAnonymous2String)
          {
            if (MailBoxItemConfirmActivity.e(MailBoxItemConfirmActivity.this) != null) {
              MailBoxItemConfirmActivity.e(MailBoxItemConfirmActivity.this).setVisibility(8);
            }
            MailBoxItemConfirmActivity.i(MailBoxItemConfirmActivity.this).setVisibility(0);
            MailBoxItemConfirmActivity.i(MailBoxItemConfirmActivity.this).setText(paramAnonymous2String);
            MailBoxItemConfirmActivity.a(MailBoxItemConfirmActivity.this).setVisibility(0);
          }
        });
        paramAnonymousView = localMailBoxItemModel.getMailBoxItemDetailsModel();
        if ((paramAnonymousView == null) || (localMailBoxItemModel.getMessageState() != m.CONFIRM) || (localMailBoxItemModel.getMessageType() != n.VOTE)) {
          break label255;
        }
        String str = "";
        localArrayList = paramAnonymousView.getVotingOptionList();
        paramAnonymousView = str;
        if (!at.spardat.bcrmobile.e.d.a(localArrayList))
        {
          paramAnonymousView = str;
          if (localArrayList.size() <= 0) {}
        }
        switch (MailBoxItemConfirmActivity.j(MailBoxItemConfirmActivity.this).getCheckedRadioButtonId())
        {
        default: 
          paramAnonymousView = ((VotingOptionModel)localArrayList.get(1)).getOptionCode();
          MailBoxItemConfirmActivity.d(MailBoxItemConfirmActivity.this).execute(new String[] { localMailBoxItemModel.getMessageId(), paramAnonymousView });
        }
      }
      for (;;)
      {
        MailBoxItemConfirmActivity.i(MailBoxItemConfirmActivity.this).setVisibility(8);
        MailBoxItemConfirmActivity.a(MailBoxItemConfirmActivity.this).setVisibility(4);
        return;
        paramAnonymousView = ((VotingOptionModel)localArrayList.get(0)).getOptionCode();
        break;
        label255:
        MailBoxItemConfirmActivity.d(MailBoxItemConfirmActivity.this).execute(new String[] { localMailBoxItemModel.getMessageId() });
      }
    }
  };
  
  public MailBoxItemConfirmActivity() {}
  
  private void a(View paramView, final MailBoxItemDetailsModel paramMailBoxItemDetailsModel)
  {
    Object localObject = paramMailBoxItemDetailsModel.getMailBoxAttachment();
    paramView = (LinearLayout)paramView.findViewById(2131427665);
    if (!at.spardat.bcrmobile.e.d.a((Collection)localObject))
    {
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
              paramAnonymousView = new Intent(MailBoxItemConfirmActivity.this, MailBoxAttachmentActivity.class);
              paramAnonymousView.putExtra("MAILBOX_MESSAGE_ID", paramMailBoxItemDetailsModel.getMessageId());
              paramAnonymousView.putExtra("MAILBOX_FILE_NAME", localMailBoxAttachment.getFileName());
              MailBoxItemConfirmActivity.this.startActivity(paramAnonymousView);
            }
          });
        }
      }
    }
    paramView.setVisibility(8);
  }
  
  @SuppressLint({"SetJavaScriptEnabled"})
  private void a(final ScrollView paramScrollView)
  {
    this.g.setVisibility(8);
    this.f.setVisibility(0);
    Object localObject = (MailBoxItemModel)this.c.get(this.d - 1);
    final MailBoxItemDetailsModel localMailBoxItemDetailsModel;
    WebView localWebView;
    if (localObject != null)
    {
      localMailBoxItemDetailsModel = ((MailBoxItemModel)localObject).getMailBoxItemDetailsModel();
      if (localMailBoxItemDetailsModel != null)
      {
        localWebView = (WebView)paramScrollView.findViewById(2131427664);
        if (localMailBoxItemDetailsModel.getMessageBody() == null) {
          break label321;
        }
        localWebView.setVisibility(0);
        localWebView.getSettings().setJavaScriptEnabled(true);
        localWebView.loadDataWithBaseURL("", at.spardat.bcrmobile.e.h.c(localMailBoxItemDetailsModel.getMessageBody()), "text/html", "UTF-8", "");
        localWebView.setWebViewClient(new WebViewClient()
        {
          public final void onPageFinished(WebView paramAnonymousWebView, String paramAnonymousString)
          {
            super.onPageFinished(paramAnonymousWebView, paramAnonymousString);
            MailBoxItemConfirmActivity.a(MailBoxItemConfirmActivity.this, paramScrollView, localMailBoxItemDetailsModel);
            paramAnonymousWebView.postDelayed(new Runnable()
            {
              public final void run()
              {
                MailBoxItemConfirmActivity.2.this.a.fullScroll(33);
              }
            }, 400L);
          }
          
          @TargetApi(24)
          public final boolean shouldOverrideUrlLoading(WebView paramAnonymousWebView, WebResourceRequest paramAnonymousWebResourceRequest)
          {
            if (at.spardat.bcrmobile.b.b.a()) {
              at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.DEBUG, MailBoxItemConfirmActivity.class.getName(), "shouldOverrideUrlLoading(): Nougat ");
            }
            return shouldOverrideUrlLoading(paramAnonymousWebView, paramAnonymousWebResourceRequest.getUrl().toString());
          }
          
          public final boolean shouldOverrideUrlLoading(WebView paramAnonymousWebView, String paramAnonymousString)
          {
            int i = 0;
            if ((paramAnonymousString != null) && ((paramAnonymousString.startsWith("http")) || (paramAnonymousString.startsWith("https"))))
            {
              if (MailBoxItemConfirmActivity.a(MailBoxItemConfirmActivity.this, paramAnonymousString).booleanValue())
              {
                paramAnonymousWebView = new Intent(MailBoxItemConfirmActivity.this.getApplicationContext(), Click24AppBrowserActivity.class);
                paramAnonymousWebView.putExtra("app_browser_url", paramAnonymousString);
                MailBoxItemConfirmActivity.this.startActivity(paramAnonymousWebView);
              }
              for (;;)
              {
                return true;
                try
                {
                  paramAnonymousWebView = new Intent("android.intent.action.VIEW", Uri.parse(paramAnonymousString));
                  if (MailBoxItemConfirmActivity.this.getPackageManager().queryIntentActivities(paramAnonymousWebView, 0).size() > 0) {
                    i = 1;
                  }
                  if (i != 0)
                  {
                    MailBoxItemConfirmActivity.this.startActivity(paramAnonymousWebView);
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
      }
      this.k.setVisibility(8);
      this.i.setVisibility(0);
      this.j.setVisibility(8);
      if (((MailBoxItemModel)localObject).getMessageType() != n.MARKETING) {
        break label337;
      }
      this.i.setText(2131165428);
      label167:
      this.h.setVisibility(8);
      this.h.setOnCheckedChangeListener(null);
      if ((localMailBoxItemDetailsModel != null) && (((MailBoxItemModel)localObject).getMessageState() == m.CONFIRM) && (((MailBoxItemModel)localObject).getMessageType() == n.VOTE))
      {
        paramScrollView = localMailBoxItemDetailsModel.getVotingOptionList();
        if ((!at.spardat.bcrmobile.e.d.a(paramScrollView)) && (paramScrollView.size() > 0))
        {
          this.h.clearCheck();
          this.i.setEnabled(false);
          this.h.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener()
          {
            public final void onCheckedChanged(RadioGroup paramAnonymousRadioGroup, int paramAnonymousInt)
            {
              MailBoxItemConfirmActivity.a(MailBoxItemConfirmActivity.this).setEnabled(true);
            }
          });
          ((RadioButton)this.h.findViewById(2131427678)).setText(((VotingOptionModel)paramScrollView.get(0)).getDescription());
          localObject = (RadioButton)this.h.findViewById(2131427679);
          if (paramScrollView.size() != 1) {
            break label373;
          }
          ((RadioButton)localObject).setVisibility(8);
        }
      }
    }
    for (;;)
    {
      this.h.setVisibility(0);
      return;
      label321:
      localWebView.setVisibility(8);
      a(paramScrollView, localMailBoxItemDetailsModel);
      break;
      label337:
      if (((MailBoxItemModel)localObject).getMessageType() == n.VOTE)
      {
        this.i.setText(2131165696);
        break label167;
      }
      this.i.setText(2131165692);
      break label167;
      label373:
      ((RadioButton)localObject).setText(((VotingOptionModel)paramScrollView.get(1)).getDescription());
    }
  }
  
  private void g()
  {
    final MailBoxItemModel localMailBoxItemModel = (MailBoxItemModel)this.c.get(this.d - 1);
    ((TextView)findViewById(2131427671).findViewById(2131427352)).setText(String.format(getString(2131165698), new Object[] { Integer.valueOf(this.d), Integer.valueOf(this.e) }));
    final ScrollView localScrollView = (ScrollView)this.f.findViewById(2131427680);
    ((TextView)localScrollView.findViewById(2131427662)).setText(localMailBoxItemModel.getMessageSubject());
    ((TextView)localScrollView.findViewById(2131427663)).setText(String.format(getString(2131165700), new Object[] { localMailBoxItemModel.getMessageFrom(), at.spardat.bcrmobile.e.d.a(at.spardat.bcrmobile.b.a.h.YMD, localMailBoxItemModel.getMessageDate(), getApplicationContext()) }));
    Object localObject = (ImageView)localScrollView.findViewById(2131427661);
    if ((localMailBoxItemModel.getMessageState() == m.CONFIRM) && (localMailBoxItemModel.getMessageType() != n.MARKETING) && (localMailBoxItemModel.getMessageType() != n.VOTE)) {
      ((ImageView)localObject).setVisibility(0);
    }
    while (localMailBoxItemModel.getMailBoxItemDetailsModel() == null)
    {
      localObject = getString(2131165673);
      a(new AsyncTask[] { this.m });
      this.m = new at.spardat.bcrmobile.a.b.c.d(this, this.g, (String)localObject) {};
      this.m.execute(new String[] { localMailBoxItemModel.getMessageId() });
      this.f.setVisibility(8);
      return;
      ((ImageView)localObject).setVisibility(8);
    }
    a(localScrollView);
  }
  
  public void onBackPressed()
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    localBuilder.setMessage(2131165690);
    localBuilder.setNegativeButton(2131165897, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        MailBoxItemConfirmActivity.b(MailBoxItemConfirmActivity.this, new AsyncTask[] { MailBoxItemConfirmActivity.k(MailBoxItemConfirmActivity.this), MailBoxItemConfirmActivity.l(MailBoxItemConfirmActivity.this) });
        at.spardat.bcrmobile.a.b.b.c.a(MailBoxItemConfirmActivity.this, null, null, true, false);
      }
    });
    localBuilder.setPositiveButton(2131165713, null);
    localBuilder.create().show();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903115);
    this.c = ((List)at.spardat.bcrmobile.application.a.a().a("MANDATORY_MESSAGE_LIST"));
    if (this.c != null) {}
    for (int i1 = this.c.size();; i1 = 0)
    {
      this.e = i1;
      this.f = ((RelativeLayout)findViewById(2131427674));
      this.g = findViewById(2131427681);
      this.k = ((TextView)this.f.findViewById(2131427372));
      this.h = ((RadioGroup)this.f.findViewById(2131427677));
      paramBundle = (RelativeLayout)this.f.findViewById(2131427675);
      this.i = ((Button)paramBundle.findViewById(2131427676));
      this.j = paramBundle.findViewById(2131427407);
      this.i.setOnClickListener(this.p);
      g();
      return;
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    a(new AsyncTask[] { this.m, this.l });
  }
}
