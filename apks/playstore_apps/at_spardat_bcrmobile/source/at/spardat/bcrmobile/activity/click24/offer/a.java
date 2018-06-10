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
    View localView = LayoutInflater.from(this.a).inflate(2130903123, null);
    Object localObject1 = localView.findViewById(2131427691);
    ((View)localObject1).setLayoutParams(new LinearLayout.LayoutParams(-1, ProductOfferDetailActivity.b(this.a) / 6));
    localObject1 = (WebView)((View)localObject1).findViewById(2131427692);
    Object localObject2 = (ScrollView)localView.findViewById(2131427700);
    Object localObject3 = (WebView)((ScrollView)localObject2).findViewById(2131427701);
    Object localObject4 = (TextView)((ScrollView)localObject2).findViewById(2131427702);
    Object localObject5;
    if ((!d.a(ProductOfferDetailActivity.a(this.a))) && (ProductOfferDetailActivity.a(this.a).get(paramInt) != null) && (((OffersModel)ProductOfferDetailActivity.a(this.a).get(paramInt)).getOfferDetail() != null))
    {
      localObject5 = ((OffersModel)ProductOfferDetailActivity.a(this.a).get(paramInt)).getOfferDetail();
      if (((OfferDetailModel)localObject5).getTa2() != null)
      {
        ((WebView)localObject1).getSettings().setJavaScriptEnabled(true);
        ((WebView)localObject1).setWebViewClient(new WebViewClient()
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
              paramAnonymousWebView = new Intent(a.this.a.getApplicationContext(), Click24AppBrowserActivity.class);
              paramAnonymousWebView.putExtra("app_browser_url", paramAnonymousString);
              a.this.a.startActivity(paramAnonymousWebView);
              return true;
            }
            return super.shouldOverrideUrlLoading(paramAnonymousWebView, paramAnonymousString);
          }
        });
        ((WebView)localObject1).loadDataWithBaseURL("", h.a(((OfferDetailModel)localObject5).getTa2()), "text/html", "UTF-8", "");
      }
      if (!d.a(((OfferDetailModel)localObject5).getTa3()))
      {
        ((WebView)localObject3).getSettings().setJavaScriptEnabled(true);
        ((WebView)localObject3).getSettings();
        ((WebView)localObject3).setBackgroundColor(0);
        ((WebView)localObject3).setWebViewClient(new WebViewClient()
        {
          public final void onPageFinished(WebView paramAnonymousWebView, String paramAnonymousString)
          {
            super.onPageFinished(paramAnonymousWebView, paramAnonymousString);
            if (!d.a(((OffersModel)ProductOfferDetailActivity.a(a.this.a).get(paramInt)).getChoiceText()))
            {
              this.b.setText(((OffersModel)ProductOfferDetailActivity.a(a.this.a).get(paramInt)).getChoiceText());
              this.b.setVisibility(0);
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
              paramAnonymousWebView = new Intent(a.this.a.getApplicationContext(), Click24AppBrowserActivity.class);
              paramAnonymousWebView.putExtra("app_browser_url", paramAnonymousString);
              a.this.a.startActivity(paramAnonymousWebView);
              return true;
            }
            return super.shouldOverrideUrlLoading(paramAnonymousWebView, paramAnonymousString);
          }
        });
        ((WebView)localObject3).loadDataWithBaseURL("", h.b(((OfferDetailModel)localObject5).getTa3()), "text/html", "UTF-8", "");
      }
    }
    else
    {
      localObject1 = (RelativeLayout)localView.findViewById(2131427693);
      localObject2 = (LinearLayout)((RelativeLayout)localObject1).findViewById(2131427695);
      localObject3 = (Button)((LinearLayout)localObject2).findViewById(2131427696);
      localObject4 = (Button)((LinearLayout)localObject2).findViewById(2131427697);
      localObject5 = (Button)((LinearLayout)localObject2).findViewById(2131427698);
      String str = a("B2");
      if (d.a(str)) {
        break label582;
      }
      ((Button)localObject3).setText(str);
      label359:
      str = a("B1");
      if (d.a(str)) {
        break label592;
      }
      ((Button)localObject4).setText(str);
      label382:
      str = a("B3");
      if (d.a(str)) {
        break label602;
      }
      ((Button)localObject5).setText(str);
      label405:
      if ((!d.a(((OffersModel)ProductOfferDetailActivity.a(this.a).get(paramInt)).getClientChoice())) && (!d.a(((OffersModel)ProductOfferDetailActivity.a(this.a).get(paramInt)).getChoiceText())))
      {
        if (Build.VERSION.SDK_INT >= 16) {
          break label612;
        }
        ((LinearLayout)localObject2).setBackgroundDrawable(android.support.v4.content.a.a(this.a, 2130837753));
      }
    }
    for (;;)
    {
      ((Button)localObject3).setEnabled(false);
      ((Button)localObject4).setEnabled(false);
      ((Button)localObject5).setEnabled(false);
      ((Button)localObject3).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ProductOfferDetailActivity.a(a.this.a, "B2", paramInt, this.b);
        }
      });
      ((Button)localObject4).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ProductOfferDetailActivity.a(a.this.a, "B1", paramInt, this.b);
        }
      });
      ((Button)localObject5).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ProductOfferDetailActivity.a(a.this.a, "B3", paramInt, this.b);
        }
      });
      return localView;
      ((WebView)localObject3).setVisibility(8);
      ((TextView)localObject4).setText(((OffersModel)ProductOfferDetailActivity.a(this.a).get(paramInt)).getChoiceText());
      ((TextView)localObject4).setVisibility(0);
      break;
      label582:
      ((Button)localObject3).setVisibility(8);
      break label359;
      label592:
      ((Button)localObject4).setVisibility(8);
      break label382;
      label602:
      ((Button)localObject5).setVisibility(8);
      break label405;
      label612:
      ((LinearLayout)localObject2).setBackground(android.support.v4.content.a.a(this.a, 2130837753));
    }
  }
}
