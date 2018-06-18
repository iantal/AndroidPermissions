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
      final MailBoxItemModel localMailBoxItemModel = (MailBoxItemModel)MailBoxItemConfirmActivity.c(MailBoxItemConfirmActivity.this).get(-1 + MailBoxItemConfirmActivity.b(MailBoxItemConfirmActivity.this));
      String str;
      ArrayList localArrayList;
      if (localMailBoxItemModel != null)
      {
        MailBoxItemConfirmActivity localMailBoxItemConfirmActivity = MailBoxItemConfirmActivity.this;
        AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
        arrayOfAsyncTask[0] = MailBoxItemConfirmActivity.d(MailBoxItemConfirmActivity.this);
        MailBoxItemConfirmActivity.a(localMailBoxItemConfirmActivity, arrayOfAsyncTask);
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
        MailBoxItemDetailsModel localMailBoxItemDetailsModel = localMailBoxItemModel.getMailBoxItemDetailsModel();
        if ((localMailBoxItemDetailsModel == null) || (localMailBoxItemModel.getMessageState() != m.CONFIRM) || (localMailBoxItemModel.getMessageType() != n.VOTE)) {
          break label276;
        }
        str = "";
        localArrayList = localMailBoxItemDetailsModel.getVotingOptionList();
        if ((!at.spardat.bcrmobile.e.d.a(localArrayList)) && (localArrayList.size() > 0)) {}
        switch (MailBoxItemConfirmActivity.j(MailBoxItemConfirmActivity.this).getCheckedRadioButtonId())
        {
        default: 
          str = ((VotingOptionModel)localArrayList.get(1)).getOptionCode();
          at.spardat.bcrmobile.a.b.c.b localB2 = MailBoxItemConfirmActivity.d(MailBoxItemConfirmActivity.this);
          String[] arrayOfString2 = new String[2];
          arrayOfString2[0] = localMailBoxItemModel.getMessageId();
          arrayOfString2[1] = str;
          localB2.execute(arrayOfString2);
        }
      }
      for (;;)
      {
        MailBoxItemConfirmActivity.i(MailBoxItemConfirmActivity.this).setVisibility(8);
        MailBoxItemConfirmActivity.a(MailBoxItemConfirmActivity.this).setVisibility(4);
        return;
        str = ((VotingOptionModel)localArrayList.get(0)).getOptionCode();
        break;
        label276:
        at.spardat.bcrmobile.a.b.c.b localB1 = MailBoxItemConfirmActivity.d(MailBoxItemConfirmActivity.this);
        String[] arrayOfString1 = new String[1];
        arrayOfString1[0] = localMailBoxItemModel.getMessageId();
        localB1.execute(arrayOfString1);
      }
    }
  };
  
  public MailBoxItemConfirmActivity() {}
  
  private void a(View paramView, final MailBoxItemDetailsModel paramMailBoxItemDetailsModel)
  {
    ArrayList localArrayList = paramMailBoxItemDetailsModel.getMailBoxAttachment();
    LinearLayout localLinearLayout = (LinearLayout)paramView.findViewById(2131427665);
    if (!at.spardat.bcrmobile.e.d.a(localArrayList))
    {
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
              Intent localIntent = new Intent(MailBoxItemConfirmActivity.this, MailBoxAttachmentActivity.class);
              localIntent.putExtra("MAILBOX_MESSAGE_ID", paramMailBoxItemDetailsModel.getMessageId());
              localIntent.putExtra("MAILBOX_FILE_NAME", localMailBoxAttachment.getFileName());
              MailBoxItemConfirmActivity.this.startActivity(localIntent);
            }
          });
        }
      }
    }
    localLinearLayout.setVisibility(8);
  }
  
  @SuppressLint({"SetJavaScriptEnabled"})
  private void a(final ScrollView paramScrollView)
  {
    this.g.setVisibility(8);
    this.f.setVisibility(0);
    MailBoxItemModel localMailBoxItemModel = (MailBoxItemModel)this.c.get(-1 + this.d);
    final MailBoxItemDetailsModel localMailBoxItemDetailsModel;
    WebView localWebView;
    label163:
    ArrayList localArrayList;
    RadioButton localRadioButton;
    if (localMailBoxItemModel != null)
    {
      localMailBoxItemDetailsModel = localMailBoxItemModel.getMailBoxItemDetailsModel();
      if (localMailBoxItemDetailsModel != null)
      {
        localWebView = (WebView)paramScrollView.findViewById(2131427664);
        if (localMailBoxItemDetailsModel.getMessageBody() == null) {
          break label324;
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
            if ((paramAnonymousString != null) && ((paramAnonymousString.startsWith("http")) || (paramAnonymousString.startsWith("https"))))
            {
              if (MailBoxItemConfirmActivity.a(MailBoxItemConfirmActivity.this, paramAnonymousString).booleanValue())
              {
                Intent localIntent1 = new Intent(MailBoxItemConfirmActivity.this.getApplicationContext(), Click24AppBrowserActivity.class);
                localIntent1.putExtra("app_browser_url", paramAnonymousString);
                MailBoxItemConfirmActivity.this.startActivity(localIntent1);
              }
              for (;;)
              {
                return true;
                try
                {
                  Intent localIntent2 = new Intent("android.intent.action.VIEW", Uri.parse(paramAnonymousString));
                  int i = MailBoxItemConfirmActivity.this.getPackageManager().queryIntentActivities(localIntent2, 0).size();
                  int j = 0;
                  if (i > 0) {
                    j = 1;
                  }
                  if (j != 0)
                  {
                    MailBoxItemConfirmActivity.this.startActivity(localIntent2);
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
      }
      this.k.setVisibility(8);
      this.i.setVisibility(0);
      this.j.setVisibility(8);
      if (localMailBoxItemModel.getMessageType() != n.MARKETING) {
        break label340;
      }
      this.i.setText(2131165428);
      this.h.setVisibility(8);
      this.h.setOnCheckedChangeListener(null);
      if ((localMailBoxItemDetailsModel != null) && (localMailBoxItemModel.getMessageState() == m.CONFIRM) && (localMailBoxItemModel.getMessageType() == n.VOTE))
      {
        localArrayList = localMailBoxItemDetailsModel.getVotingOptionList();
        if ((!at.spardat.bcrmobile.e.d.a(localArrayList)) && (localArrayList.size() > 0))
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
          ((RadioButton)this.h.findViewById(2131427678)).setText(((VotingOptionModel)localArrayList.get(0)).getDescription());
          localRadioButton = (RadioButton)this.h.findViewById(2131427679);
          if (localArrayList.size() != 1) {
            break label376;
          }
          localRadioButton.setVisibility(8);
        }
      }
    }
    for (;;)
    {
      this.h.setVisibility(0);
      return;
      label324:
      localWebView.setVisibility(8);
      a(paramScrollView, localMailBoxItemDetailsModel);
      break;
      label340:
      if (localMailBoxItemModel.getMessageType() == n.VOTE)
      {
        this.i.setText(2131165696);
        break label163;
      }
      this.i.setText(2131165692);
      break label163;
      label376:
      localRadioButton.setText(((VotingOptionModel)localArrayList.get(1)).getDescription());
    }
  }
  
  private void g()
  {
    final MailBoxItemModel localMailBoxItemModel = (MailBoxItemModel)this.c.get(-1 + this.d);
    TextView localTextView1 = (TextView)findViewById(2131427671).findViewById(2131427352);
    String str1 = getString(2131165698);
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = Integer.valueOf(this.d);
    arrayOfObject1[1] = Integer.valueOf(this.e);
    localTextView1.setText(String.format(str1, arrayOfObject1));
    final ScrollView localScrollView = (ScrollView)this.f.findViewById(2131427680);
    ((TextView)localScrollView.findViewById(2131427662)).setText(localMailBoxItemModel.getMessageSubject());
    TextView localTextView2 = (TextView)localScrollView.findViewById(2131427663);
    String str2 = getString(2131165700);
    Object[] arrayOfObject2 = new Object[2];
    arrayOfObject2[0] = localMailBoxItemModel.getMessageFrom();
    arrayOfObject2[1] = at.spardat.bcrmobile.e.d.a(at.spardat.bcrmobile.b.a.h.YMD, localMailBoxItemModel.getMessageDate(), getApplicationContext());
    localTextView2.setText(String.format(str2, arrayOfObject2));
    ImageView localImageView = (ImageView)localScrollView.findViewById(2131427661);
    if ((localMailBoxItemModel.getMessageState() == m.CONFIRM) && (localMailBoxItemModel.getMessageType() != n.MARKETING) && (localMailBoxItemModel.getMessageType() != n.VOTE)) {
      localImageView.setVisibility(0);
    }
    while (localMailBoxItemModel.getMailBoxItemDetailsModel() == null)
    {
      String str3 = getString(2131165673);
      AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
      arrayOfAsyncTask[0] = this.m;
      a(arrayOfAsyncTask);
      this.m = new at.spardat.bcrmobile.a.b.c.d(this, this.g, str3) {};
      at.spardat.bcrmobile.a.b.c.d localD = this.m;
      String[] arrayOfString = new String[1];
      arrayOfString[0] = localMailBoxItemModel.getMessageId();
      localD.execute(arrayOfString);
      this.f.setVisibility(8);
      return;
      localImageView.setVisibility(8);
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
        MailBoxItemConfirmActivity localMailBoxItemConfirmActivity = MailBoxItemConfirmActivity.this;
        AsyncTask[] arrayOfAsyncTask = new AsyncTask[2];
        arrayOfAsyncTask[0] = MailBoxItemConfirmActivity.k(MailBoxItemConfirmActivity.this);
        arrayOfAsyncTask[1] = MailBoxItemConfirmActivity.l(MailBoxItemConfirmActivity.this);
        MailBoxItemConfirmActivity.b(localMailBoxItemConfirmActivity, arrayOfAsyncTask);
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
      RelativeLayout localRelativeLayout = (RelativeLayout)this.f.findViewById(2131427675);
      this.i = ((Button)localRelativeLayout.findViewById(2131427676));
      this.j = localRelativeLayout.findViewById(2131427407);
      this.i.setOnClickListener(this.p);
      g();
      return;
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[2];
    arrayOfAsyncTask[0] = this.m;
    arrayOfAsyncTask[1] = this.l;
    a(arrayOfAsyncTask);
  }
}
