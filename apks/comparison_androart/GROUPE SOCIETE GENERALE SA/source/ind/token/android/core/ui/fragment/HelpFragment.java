package ind.token.android.core.ui.fragment;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import ind.token.android.core.ui.R.id;
import ind.token.android.core.ui.R.layout;
import ind.token.android.core.ui.R.string;
import ind.token.android.core.ui.util.ActivityUtils;
import ind.token.android.core.ui.util.PrefHelper;

public class HelpFragment
  extends BaseFragment
{
  private static final String HELP_URL = "file:///android_asset/token_help/token_help_%s.html";
  private WebView webView;
  
  public HelpFragment() {}
  
  public static void start(Context paramContext, boolean paramBoolean1, boolean paramBoolean2)
  {
    Intent localIntent = new Intent(paramContext, HelpFragment.class);
    localIntent.putExtra("ind.token.session.oriented", paramBoolean1);
    localIntent.putExtra("ind.token.use.phone.language", paramBoolean2);
    paramContext.startActivity(localIntent);
  }
  
  public String getTitle()
  {
    if (hasTitleLogo()) {
      return null;
    }
    return getString(R.string.helpTitle);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    setSessionOriented(getArguments().getBoolean("ind.token.session.oriented", false));
    usePhoneLanguage(false);
    super.onCreate(paramBundle);
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater) {}
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(R.layout.help, paramViewGroup, false);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.webView = ((WebView)paramView.findViewById(R.id.browser));
    if (getArguments().getBoolean("ind.token.use.phone.language")) {}
    for (paramView = ActivityUtils.getDefaultAppLanguage(getActivity());; paramView = PrefHelper.getDisplayLanguage(getActivity()))
    {
      this.webView.loadUrl(String.format("file:///android_asset/token_help/token_help_%s.html", new Object[] { paramView }));
      return;
    }
  }
}
