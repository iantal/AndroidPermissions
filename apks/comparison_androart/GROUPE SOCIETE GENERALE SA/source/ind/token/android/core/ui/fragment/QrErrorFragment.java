package ind.token.android.core.ui.fragment;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView.BufferType;
import ind.token.android.core.ui.R.id;
import ind.token.android.core.ui.R.layout;
import ind.token.android.core.ui.R.string;
import ind.token.android.core.ui.qr.QrException;
import ind.token.android.core.ui.util.ActivityUtils;

public class QrErrorFragment
  extends BaseFragment
{
  public static final String ARG_QR_EXCEPTION = "ind.token.qr_exception";
  private QrException qrException;
  
  public QrErrorFragment() {}
  
  public String getTitle()
  {
    return getString(R.string.qrCodeSignTitle);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.qrException = ((QrException)getArguments().getSerializable("ind.token.qr_exception"));
    setSessionOriented(true);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(R.layout.qr_error, paramViewGroup, false);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    paramView = (Button)paramView.findViewById(R.id.hotlineBtn);
    paramView.setText(ActivityUtils.formatTwoLineText(getString(R.string.qrCodeSignErrorTitle), getString(R.string.qrCodeSignErrorDetail)), TextView.BufferType.SPANNABLE);
    paramView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent("android.intent.action.VIEW");
        paramAnonymousView.setData(Uri.parse("tel:" + QrErrorFragment.this.getString(R.string.qrCodeSignErrorDetail)));
        QrErrorFragment.this.startActivity(paramAnonymousView);
      }
    });
  }
}
