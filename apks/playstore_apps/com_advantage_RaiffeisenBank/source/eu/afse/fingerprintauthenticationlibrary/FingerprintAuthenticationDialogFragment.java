package eu.afse.fingerprintauthenticationlibrary;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import eu.afse.fingerprintauthenticationlibrary.authenticationinterface.AuthenticationResponse;
import eu.afse.fingerprintauthenticationlibrary.authenticationinterface.CancelAuthenticationResponse;
import eu.afse.fingerprintauthenticationlibrary.manager.FingerprintAuthenticationManager;
import eu.afse.fingerprintauthenticationlibrary.provider.FingerPrintProvider;

public class FingerprintAuthenticationDialogFragment
  extends DialogFragment
  implements AuthenticationResponse
{
  static final long ERROR_TIMEOUT_MILLIS = 1600L;
  static final long SUCCESS_DELAY_MILLIS = 500L;
  private String cancelStringResource;
  private String fingerHintStringResource;
  private String fingerNotRecognizedStringResource;
  private String fingerSuccessStringResource;
  private String fingerToManyAttemptsResource;
  CancelAuthenticationResponse mCancelAuthenticationResponse;
  private Button mCancelButton;
  private TextView mErrorTextView;
  private FingerprintAuthenticationManager mFingerprintAuthenticationManager;
  private View mFingerprintContent;
  private ImageView mIcon;
  Runnable mResetErrorTextRunnable = new Runnable()
  {
    public void run()
    {
      FingerprintAuthenticationDialogFragment.this.mErrorTextView.setTextColor(FingerprintAuthenticationDialogFragment.this.mErrorTextView.getResources().getColor(R.color.hint_color));
      if (FingerprintAuthenticationDialogFragment.this.fingerHintStringResource == null) {
        FingerprintAuthenticationDialogFragment.access$202(FingerprintAuthenticationDialogFragment.this, FingerprintAuthenticationDialogFragment.this.getResources().getString(R.string.fingerprint_hint));
      }
      FingerprintAuthenticationDialogFragment.this.mErrorTextView.setText(FingerprintAuthenticationDialogFragment.this.fingerHintStringResource);
      FingerprintAuthenticationDialogFragment.this.mIcon.setImageResource(R.drawable.ic_fp_40px);
    }
  };
  private Stage mStage = Stage.FINGERPRINT;
  private String messageStringResource;
  private String titleStringResource;
  
  public FingerprintAuthenticationDialogFragment() {}
  
  public static FingerprintAuthenticationDialogFragment newInstance()
  {
    return new FingerprintAuthenticationDialogFragment();
  }
  
  private void showError(CharSequence paramCharSequence, boolean paramBoolean)
  {
    this.mIcon.setImageResource(R.drawable.ic_fingerprint_error);
    this.mErrorTextView.setText(paramCharSequence);
    this.mErrorTextView.setTextColor(this.mErrorTextView.getResources().getColor(R.color.warning_color));
    this.mErrorTextView.removeCallbacks(this.mResetErrorTextRunnable);
    if (paramBoolean)
    {
      this.mErrorTextView.postDelayed(new Runnable()
      {
        public void run()
        {
          FingerprintAuthenticationDialogFragment.this.dismiss();
          if (FingerprintAuthenticationDialogFragment.this.mCancelAuthenticationResponse != null) {
            FingerprintAuthenticationDialogFragment.this.mCancelAuthenticationResponse.cancelOrError();
          }
        }
      }, 1600L);
      return;
    }
    this.mErrorTextView.postDelayed(this.mResetErrorTextRunnable, 1600L);
  }
  
  private void updateStage()
  {
    switch (5.$SwitchMap$eu$afse$fingerprintauthenticationlibrary$FingerprintAuthenticationDialogFragment$Stage[this.mStage.ordinal()])
    {
    default: 
      return;
    case 1: 
      if (this.cancelStringResource == null) {
        this.cancelStringResource = getResources().getString(R.string.cancel);
      }
      this.mCancelButton.setText(this.cancelStringResource);
      if (this.fingerHintStringResource == null) {
        this.fingerHintStringResource = getResources().getString(R.string.fingerprint_hint);
      }
      this.mErrorTextView.setText(this.fingerHintStringResource);
      this.mFingerprintContent.setVisibility(0);
      return;
    }
    dismiss();
  }
  
  public void error(CharSequence paramCharSequence, int paramInt)
  {
    boolean bool = false;
    if (paramInt == FingerPrintProvider.FAILURE_CODE_TOO_MANY_ATTEMPTS)
    {
      bool = true;
      if (this.fingerToManyAttemptsResource == null) {
        this.fingerToManyAttemptsResource = paramCharSequence.toString();
      }
    }
    for (paramCharSequence = this.fingerToManyAttemptsResource;; paramCharSequence = this.fingerNotRecognizedStringResource)
    {
      showError(paramCharSequence, bool);
      return;
      if (this.fingerNotRecognizedStringResource == null) {
        this.fingerNotRecognizedStringResource = getResources().getString(R.string.fingerprint_not_recognized);
      }
    }
  }
  
  public void initForEncryption(Context paramContext, boolean paramBoolean)
  {
    FingerprintAuthenticationManager.clear();
    this.mFingerprintAuthenticationManager = FingerprintAuthenticationManager.getInstance();
    this.mFingerprintAuthenticationManager.init(paramContext, paramBoolean, this);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setRetainInstance(true);
    if (Build.VERSION.SDK_INT >= 21) {
      setStyle(0, 16974393);
    }
    for (;;)
    {
      setCancelable(false);
      return;
      setStyle(0, 16973935);
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    if (this.titleStringResource == null) {
      this.titleStringResource = getString(R.string.authenticate);
    }
    getDialog().setTitle(this.titleStringResource);
    paramLayoutInflater = paramLayoutInflater.inflate(R.layout.fingerprint_dialog_container, paramViewGroup, false);
    this.mStage = Stage.FINGERPRINT;
    this.mCancelButton = ((Button)paramLayoutInflater.findViewById(R.id.cancel_button));
    this.mCancelButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        FingerprintAuthenticationDialogFragment.this.mFingerprintAuthenticationManager.getFingerPrintProvider().cancelAuthentication();
        FingerprintAuthenticationDialogFragment.this.dismiss();
        if (FingerprintAuthenticationDialogFragment.this.mCancelAuthenticationResponse != null) {
          FingerprintAuthenticationDialogFragment.this.mCancelAuthenticationResponse.cancelOrError();
        }
      }
    });
    this.mFingerprintContent = paramLayoutInflater.findViewById(R.id.fingerprint_container);
    this.mIcon = ((ImageView)paramLayoutInflater.findViewById(R.id.fingerprint_icon));
    this.mErrorTextView = ((TextView)paramLayoutInflater.findViewById(R.id.fingerprint_status));
    if (this.messageStringResource != null) {
      ((TextView)paramLayoutInflater.findViewById(R.id.fingerprint_description)).setText(this.messageStringResource);
    }
    updateStage();
    return paramLayoutInflater;
  }
  
  public void onPause()
  {
    super.onPause();
    this.mFingerprintAuthenticationManager.getFingerPrintProvider().cancelAuthentication();
  }
  
  public void onResume()
  {
    super.onResume();
    if (this.mStage == Stage.FINGERPRINT) {
      this.mFingerprintAuthenticationManager.getFingerPrintProvider().startListening();
    }
  }
  
  public void overrideStringResources(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    this.titleStringResource = paramString1;
    this.messageStringResource = paramString2;
    this.cancelStringResource = paramString3;
    this.fingerNotRecognizedStringResource = paramString4;
    this.fingerToManyAttemptsResource = paramString5;
    this.fingerSuccessStringResource = paramString6;
    this.fingerHintStringResource = paramString7;
  }
  
  public void setCancelAuthenticationResponse(CancelAuthenticationResponse paramCancelAuthenticationResponse)
  {
    this.mCancelAuthenticationResponse = paramCancelAuthenticationResponse;
  }
  
  public void showSuccess()
  {
    this.mErrorTextView.removeCallbacks(this.mResetErrorTextRunnable);
    this.mIcon.setImageResource(R.drawable.ic_fingerprint_success);
    this.mErrorTextView.setTextColor(this.mErrorTextView.getResources().getColor(R.color.success_color));
    if (this.fingerSuccessStringResource == null) {
      this.fingerSuccessStringResource = getResources().getString(R.string.fingerprint_success);
    }
    this.mErrorTextView.setText(this.fingerSuccessStringResource);
    this.mIcon.postDelayed(new Runnable()
    {
      public void run()
      {
        ((AuthenticationResponse)FingerprintAuthenticationDialogFragment.this.getTargetFragment()).success();
        FingerprintAuthenticationDialogFragment.this.dismiss();
      }
    }, 500L);
  }
  
  public void success()
  {
    showSuccess();
  }
  
  public static enum Stage
  {
    FINGERPRINT,  NEW_FINGERPRINT_ENROLLED;
    
    private Stage() {}
  }
}
