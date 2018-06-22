package ind.bankingapp.android.function.help;

import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageView;
import android.widget.ProgressBar;
import ind.bankingapp.android.framework.activity.fragment.BaseUrlFragment;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.network.URLUtils;
import ind.bankingapp.android.framework.util.LanguageManager;
import ind.bankingapp.android.function.R.id;
import ind.bankingapp.android.function.R.layout;
import ind.bankingapp.android.function.R.string;
import java.util.Locale;

public class HelpFragment
  extends BaseUrlFragment
{
  private static final Logger logger = new Logger(HelpFragment.class);
  boolean error = false;
  private ImageView webHider;
  private WebView webView;
  
  public HelpFragment() {}
  
  public static HelpFragment createInstance()
  {
    return new HelpFragment();
  }
  
  public View onCreateCustomView(final LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(R.layout.mainwebview, paramViewGroup, false);
    this.webHider = ((ImageView)paramViewGroup.findViewById(R.id.webHider));
    this.webHider.setVisibility(8);
    this.webView = ((WebView)paramViewGroup.findViewById(R.id.webView1));
    this.webView.setScrollBarStyle(0);
    this.webView.getSettings().setJavaScriptEnabled(true);
    this.webView.getSettings().setBuiltInZoomControls(true);
    paramLayoutInflater = (ProgressBar)paramViewGroup.findViewById(R.id.progress);
    paramLayoutInflater.setVisibility(0);
    this.webView.setWebChromeClient(new WebChromeClient()
    {
      public void onProgressChanged(WebView paramAnonymousWebView, int paramAnonymousInt)
      {
        paramLayoutInflater.setProgress(paramAnonymousInt);
        if (paramAnonymousInt >= 100) {
          paramLayoutInflater.setVisibility(8);
        }
      }
    });
    this.webView.setWebViewClient(new WebViewClient()
    {
      public void onPageFinished(WebView paramAnonymousWebView, String paramAnonymousString)
      {
        super.onPageFinished(paramAnonymousWebView, paramAnonymousString);
        if (!HelpFragment.this.error) {
          HelpFragment.this.webView.setVisibility(0);
        }
        HelpFragment.this.error = false;
      }
      
      public boolean shouldOverrideUrlLoading(WebView paramAnonymousWebView, String paramAnonymousString)
      {
        if (paramAnonymousString.toLowerCase(Locale.US).startsWith(HelpFragment.this.getResources().getString(R.string.function_help_root_url).toLowerCase(Locale.US))) {
          return false;
        }
        paramAnonymousWebView = Uri.parse(paramAnonymousString);
        paramAnonymousWebView = new Intent("android.intent.action.VIEW", paramAnonymousWebView).setData(paramAnonymousWebView);
        HelpFragment.this.startActivity(paramAnonymousWebView);
        return true;
      }
    });
    if (paramBundle == null)
    {
      paramLayoutInflater = getString(R.string.function_help_url_format);
      paramBundle = getString(R.string.function_help_root_url);
      String str = LanguageManager.getInstance().getLocale(getActivity()).getLanguage();
      if (str.equals("en")) {}
      for (paramLayoutInflater = String.format(paramLayoutInflater, new Object[] { paramBundle, str, getString(R.string.helpEndEn) });; paramLayoutInflater = String.format(paramLayoutInflater, new Object[] { paramBundle, "", getString(R.string.helpEndRo) }))
      {
        logger.debug("help url: " + paramLayoutInflater);
        this.webView.loadUrl(URLUtils.fixUrl(paramLayoutInflater));
        return paramViewGroup;
      }
    }
    this.webView.restoreState(paramBundle);
    return paramViewGroup;
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    this.webView.saveState(paramBundle);
  }
}
