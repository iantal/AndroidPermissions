package ind.bankingapp.android.framework.fingerprint;

import android.app.Dialog;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.support.v4.hardware.fingerprint.FingerprintManagerCompat;
import android.support.v4.hardware.fingerprint.FingerprintManagerCompat.CryptoObject;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import ind.bankingapp.android.framework.R.id;
import ind.bankingapp.android.framework.R.layout;
import ind.bankingapp.android.framework.R.string;

public class FingerprintAuthenticationDialogFragment
  extends DialogFragment
  implements FingerprintUiAnimator.Callback
{
  private FingerprintManagerCompat.CryptoObject cryptoObject;
  private FingerprintUiAnimator fingerprintUiHelper;
  private FingerprintHelper.CipherMode mode;
  
  public FingerprintAuthenticationDialogFragment() {}
  
  public FingerprintHelper.CipherMode getMode()
  {
    return this.mode;
  }
  
  public void onAuthenticated()
  {
    ((FingerprintAuthenticatable)getParentFragment()).onAuthenticated(this.mode);
    try
    {
      dismiss();
      return;
    }
    catch (Exception localException)
    {
      Log.d("fingerprint", "tried to dismiss");
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (Build.VERSION.SDK_INT >= 21) {
      setStyle(0, 16974393);
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramBundle = new FingerprintUiAnimator.FingerprintUiAnimatorBuilder(FingerprintManagerCompat.from(getContext()));
    getDialog().setTitle("");
    getDialog().setCancelable(true);
    getDialog().setCanceledOnTouchOutside(true);
    paramLayoutInflater = paramLayoutInflater.inflate(R.layout.fingerprint_dialog, paramViewGroup, false);
    paramViewGroup = (Button)paramLayoutInflater.findViewById(R.id.cancel_button);
    paramViewGroup.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        FingerprintAuthenticationDialogFragment.this.dismiss();
      }
    });
    View localView = paramLayoutInflater.findViewById(R.id.fingerprint_container);
    this.fingerprintUiHelper = paramBundle.build((ImageView)paramLayoutInflater.findViewById(R.id.fingerprint_icon), (TextView)paramLayoutInflater.findViewById(R.id.fingerprint_status), this);
    paramViewGroup.setText(R.string.native_framework_fingerprint_android_cancel);
    localView.setVisibility(0);
    return paramLayoutInflater;
  }
  
  public void onDismiss()
  {
    try
    {
      dismiss();
      return;
    }
    catch (Exception localException)
    {
      Log.d("fingerprint", "tried to dismiss");
    }
  }
  
  public void onFailed() {}
  
  public void onPause()
  {
    super.onPause();
    this.fingerprintUiHelper.stopListening();
  }
  
  public void onResume()
  {
    super.onResume();
    this.fingerprintUiHelper.startListening(this.cryptoObject);
  }
  
  public void setCryptoObject(FingerprintManagerCompat.CryptoObject paramCryptoObject)
  {
    this.cryptoObject = paramCryptoObject;
  }
  
  public void setMode(FingerprintHelper.CipherMode paramCipherMode)
  {
    this.mode = paramCipherMode;
  }
}
