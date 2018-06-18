package at.spardat.bcrmobile.activity.click24.offer;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Intent;
import android.net.Uri;
import android.os.Build.VERSION;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import at.spardat.bcrmobile.activity.click24.Click24AppBrowserActivity;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.e.h;
import at.spardat.bcrmobile.model.offer.OfferButton;
import at.spardat.bcrmobile.model.offer.OfferDetailModel;
import at.spardat.bcrmobile.model.offer.OffersModel;
import at.spardat.bcrmobile.view.widget.m;
import java.util.Iterator;
import java.util.List;

final class a
  implements m
{
  private a(ProductOfferDetailActivity paramProductOfferDetailActivity) {}
  
  private String a(String paramString)
  {
    if (!d.a(ProductOfferDetailActivity.c(this.a)))
    {
      Iterator localIterator = ProductOfferDetailActivity.c(this.a).iterator();
      while (localIterator.hasNext())
      {
        OfferButton localOfferButton = (OfferButton)localIterator.next();
        if ((localOfferButton != null) && (localOfferButton.getButtonId().equals(paramString))) {
          return localOfferButton.getButtonText();
        }
      }
    }
    return null;
  }
  
  public final void a(int paramInt) {}
  
  public final void b(int paramInt)
  {
    if ((!d.a(ProductOfferDetailActivity.a(this.a))) && (ProductOfferDetailActivity.a(this.a).get(paramInt) != null) && (((OffersModel)ProductOfferDetailActivity.a(this.a).get(paramInt)).getOfferDetail() != null)) {
      this.a.b(((OffersModel)ProductOfferDetailActivity.a(this.a).get(paramInt)).getOfferDetail().getTa1());
    }
  }
  
  @SuppressLint({"SetJavaScriptEnabled"})
  public final View c(final int paramInt)
  {
    View localView1 = LayoutInflater.from(this.a).inflate(2130903123, null);
    View localView2 = localView1.findViewById(2131427691);
    localView2.setLayoutParams(new LinearLayout.LayoutParams(-1, ProductOfferDetailActivity.b(this.a) / 6));
    WebView localWebView1 = (WebView)localView2.findViewById(2131427692);
    final ScrollView localScrollView = (ScrollView)localView1.findViewById(2131427700);
    WebView localWebView2 = (WebView)localScrollView.findViewById(2131427701);
    final TextView localTextView = (TextView)localScrollView.findViewById(2131427702);
    final RelativeLayout localRelativeLayout;
    LinearLayout localLinearLayout;
    Button localButton1;
    Button localButton2;
    Button localButton3;
    if ((!d.a(ProductOfferDetailActivity.a(this.a))) && (ProductOfferDetailActivity.a(this.a).get(paramInt) != null) && (((OffersModel)ProductOfferDetailActivity.a(this.a).get(paramInt)).getOfferDetail() != null))
    {
      OfferDetailModel localOfferDetailModel = ((OffersModel)ProductOfferDetailActivity.a(this.a).get(paramInt)).getOfferDetail();
      if (localOfferDetailModel.getTa2() != null)
      {
        localWebView1.getSettings().setJavaScriptEnabled(true);
        localWebView1.setWebViewClient(new WebViewClient()
        {
          @TargetApi(24)
          public final boolean shouldOverrideUrlLoading(WebView paramAnonymousWebView, WebResourceRequest paramAnonymousWebResourceRequest)
          {
            if (b.a()) {
              b.a(c.DEBUG, ProductOfferDetailActivity.class.getName(), "shouldOverrideUrlLoading(): Nougat ");
            }
            return shouldOverrideUrlLoading(paramAnonymousWebView, paramAnonymousWebResourceRequest.getUrl().toString());
          }
          
          public final boolean shouldOverrideUrlLoading(WebView paramAnonymousWebView, String paramAnonymousString)
          {
            if ((paramAnonymousString != null) && ((paramAnonymousString.startsWith("http")) || (paramAnonymousString.startsWith("https"))))
            {
              Intent localIntent = new Intent(a.this.a.getApplicationContext(), Click24AppBrowserActivity.class);
              localIntent.putExtra("app_browser_url", paramAnonymousString);
              a.this.a.startActivity(localIntent);
              return true;
            }
            return super.shouldOverrideUrlLoading(paramAnonymousWebView, paramAnonymousString);
          }
        });
        localWebView1.loadDataWithBaseURL("", h.a(localOfferDetailModel.getTa2()), "text/html", "UTF-8", "");
      }
      if (!d.a(localOfferDetailModel.getTa3()))
      {
        localWebView2.getSettings().setJavaScriptEnabled(true);
        localWebView2.getSettings();
        localWebView2.setBackgroundColor(0);
        localWebView2.setWebViewClient(new WebViewClient()
        {
          public final void onPageFinished(WebView paramAnonymousWebView, String paramAnonymousString)
          {
            super.onPageFinished(paramAnonymousWebView, paramAnonymousString);
            if (!d.a(((OffersModel)ProductOfferDetailActivity.a(a.this.a).get(paramInt)).getChoiceText()))
            {
              localTextView.setText(((OffersModel)ProductOfferDetailActivity.a(a.this.a).get(paramInt)).getChoiceText());
              localTextView.setVisibility(0);
              paramAnonymousWebView.postDelayed(new Runnable()
              {
                public final void run()
                {
                  a.2.this.c.fullScroll(130);
                }
              }, 400L);
            }
          }
          
          @TargetApi(24)
          public final boolean shouldOverrideUrlLoading(WebView paramAnonymousWebView, WebResourceRequest paramAnonymousWebResourceRequest)
          {
            if (b.a()) {
              b.a(c.DEBUG, ProductOfferDetailActivity.class.getName(), "shouldOverrideUrlLoading(): Nougat ");
            }
            return shouldOverrideUrlLoading(paramAnonymousWebView, paramAnonymousWebResourceRequest.getUrl().toString());
          }
          
          public final boolean shouldOverrideUrlLoading(WebView paramAnonymousWebView, String paramAnonymousString)
          {
            if ((paramAnonymousString != null) && ((paramAnonymousString.startsWith("http")) || (paramAnonymousString.startsWith("https"))))
            {
              Intent localIntent = new Intent(a.this.a.getApplicationContext(), Click24AppBrowserActivity.class);
              localIntent.putExtra("app_browser_url", paramAnonymousString);
              a.this.a.startActivity(localIntent);
              return true;
            }
            return super.shouldOverrideUrlLoading(paramAnonymousWebView, paramAnonymousString);
          }
        });
        localWebView2.loadDataWithBaseURL("", h.b(localOfferDetailModel.getTa3()), "text/html", "UTF-8", "");
      }
    }
    else
    {
      localRelativeLayout = (RelativeLayout)localView1.findViewById(2131427693);
      localLinearLayout = (LinearLayout)localRelativeLayout.findViewById(2131427695);
      localButton1 = (Button)localLinearLayout.findViewById(2131427696);
      localButton2 = (Button)localLinearLayout.findViewById(2131427697);
      localButton3 = (Button)localLinearLayout.findViewById(2131427698);
      String str1 = a("B2");
      if (d.a(str1)) {
        break label591;
      }
      localButton1.setText(str1);
      label365:
      String str2 = a("B1");
      if (d.a(str2)) {
        break label601;
      }
      localButton2.setText(str2);
      label388:
      String str3 = a("B3");
      if (d.a(str3)) {
        break label611;
      }
      localButton3.setText(str3);
      label411:
      if ((!d.a(((OffersModel)ProductOfferDetailActivity.a(this.a).get(paramInt)).getClientChoice())) && (!d.a(((OffersModel)ProductOfferDetailActivity.a(this.a).get(paramInt)).getChoiceText())))
      {
        if (Build.VERSION.SDK_INT >= 16) {
          break label621;
        }
        localLinearLayout.setBackgroundDrawable(android.support.v4.content.a.a(this.a, 2130837753));
      }
    }
    for (;;)
    {
      localButton1.setEnabled(false);
      localButton2.setEnabled(false);
      localButton3.setEnabled(false);
      localButton1.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ProductOfferDetailActivity.a(a.this.a, "B2", paramInt, localRelativeLayout);
        }
      });
      localButton2.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ProductOfferDetailActivity.a(a.this.a, "B1", paramInt, localRelativeLayout);
        }
      });
      localButton3.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ProductOfferDetailActivity.a(a.this.a, "B3", paramInt, localRelativeLayout);
        }
      });
      return localView1;
      localWebView2.setVisibility(8);
      localTextView.setText(((OffersModel)ProductOfferDetailActivity.a(this.a).get(paramInt)).getChoiceText());
      localTextView.setVisibility(0);
      break;
      label591:
      localButton1.setVisibility(8);
      break label365;
      label601:
      localButton2.setVisibility(8);
      break label388;
      label611:
      localButton3.setVisibility(8);
      break label411;
      label621:
      localLinearLayout.setBackground(android.support.v4.content.a.a(this.a, 2130837753));
    }
  }
}
