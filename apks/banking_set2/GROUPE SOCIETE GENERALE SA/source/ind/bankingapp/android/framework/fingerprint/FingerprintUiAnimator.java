package ind.bankingapp.android.framework.fingerprint;

import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.ColorInt;
import android.support.annotation.ColorRes;
import android.support.annotation.NonNull;
import android.support.v4.content.res.ResourcesCompat;
import android.support.v4.hardware.fingerprint.FingerprintManagerCompat;
import android.support.v4.hardware.fingerprint.FingerprintManagerCompat.AuthenticationCallback;
import android.support.v4.hardware.fingerprint.FingerprintManagerCompat.AuthenticationResult;
import android.support.v4.hardware.fingerprint.FingerprintManagerCompat.CryptoObject;
import android.support.v4.os.CancellationSignal;
import android.widget.ImageView;
import android.widget.TextView;
import ind.bankingapp.android.framework.R.color;
import ind.bankingapp.android.framework.R.drawable;
import ind.bankingapp.android.framework.R.string;

public class FingerprintUiAnimator
  extends FingerprintManagerCompat.AuthenticationCallback
{
  private static final long DISMISS_TIMEOUT_MILLIS = 1500L;
  private static final long ERROR_TIMEOUT_MILLIS = 1600L;
  private static final long SUCCESS_DELAY_MILLIS = 1300L;
  private final short MAX_FAILED_ATTEMPT = 3;
  private final Callback callback;
  private CancellationSignal cancellationSignal;
  private final Context context;
  private final Runnable dismissRunnable = new Runnable()
  {
    public void run()
    {
      if (FingerprintUiAnimator.this.callback != null) {
        FingerprintUiAnimator.this.callback.onDismiss();
      }
    }
  };
  private final TextView errorTextView;
  private int failedAttepmt = 0;
  private final FingerprintManagerCompat fingerprintManagerCompat;
  private final ImageView icon;
  private final Runnable mResetErrorTextRunnable = new Runnable()
  {
    public void run()
    {
      if (FingerprintUiAnimator.this.errorTextView != null)
      {
        FingerprintUiAnimator.this.errorTextView.setTextColor(-16777216);
        FingerprintUiAnimator.this.errorTextView.setText(FingerprintUiAnimator.this.errorTextView.getResources().getString(R.string.native_framework_fingerprint_Hint));
        FingerprintUiAnimator.this.icon.setImageResource(R.drawable.default_fingerprint);
      }
    }
  };
  
  private FingerprintUiAnimator(FingerprintManagerCompat paramFingerprintManagerCompat, @NonNull ImageView paramImageView, TextView paramTextView, Callback paramCallback)
  {
    this.context = paramImageView.getContext();
    this.fingerprintManagerCompat = paramFingerprintManagerCompat;
    this.icon = paramImageView;
    this.errorTextView = paramTextView;
    this.callback = paramCallback;
  }
  
  private void delayedDismiss()
  {
    this.errorTextView.postDelayed(this.dismissRunnable, 1500L);
  }
  
  private void delayedReset()
  {
    this.errorTextView.postDelayed(this.mResetErrorTextRunnable, 1600L);
  }
  
  @ColorInt
  private int getColor(@ColorRes int paramInt)
  {
    return ResourcesCompat.getColor(this.context.getResources(), paramInt, this.context.getTheme());
  }
  
  private void showError(CharSequence paramCharSequence)
  {
    this.icon.setImageResource(R.drawable.fingerprint_error);
    this.errorTextView.setText(paramCharSequence);
    this.errorTextView.setTextColor(getColor(R.color.fingerprint_failed));
    this.errorTextView.removeCallbacks(this.mResetErrorTextRunnable);
  }
  
  private void showErrorAndDismiss(CharSequence paramCharSequence)
  {
    showError(paramCharSequence);
    if (this.failedAttepmt >= 3) {
      this.callback.onFailed();
    }
    delayedDismiss();
  }
  
  private void showErrorAndRetry(CharSequence paramCharSequence)
  {
    showError(paramCharSequence);
    delayedReset();
  }
  
  public void onAuthenticationError(int paramInt, CharSequence paramCharSequence)
  {
    if (paramInt == 7) {
      showErrorAndDismiss(paramCharSequence);
    }
  }
  
  public void onAuthenticationFailed()
  {
    showErrorAndRetry(this.icon.getResources().getString(R.string.native_framework_fingerprint_NotRecognized));
    this.callback.onFailed();
  }
  
  public void onAuthenticationHelp(int paramInt, CharSequence paramCharSequence)
  {
    showErrorAndRetry(paramCharSequence);
  }
  
  public void onAuthenticationSucceeded(FingerprintManagerCompat.AuthenticationResult paramAuthenticationResult)
  {
    this.errorTextView.removeCallbacks(this.mResetErrorTextRunnable);
    this.icon.setImageResource(R.drawable.fingerprint_success);
    this.errorTextView.setTextColor(getColor(R.color.fingerprint_success));
    this.errorTextView.setText(this.errorTextView.getResources().getString(R.string.native_framework_fingerprint_Success));
    this.icon.postDelayed(new Runnable()
    {
      public void run()
      {
        if (FingerprintUiAnimator.this.callback != null) {
          FingerprintUiAnimator.this.callback.onAuthenticated();
        }
      }
    }, 1300L);
  }
  
  public void startListening(FingerprintManagerCompat.CryptoObject paramCryptoObject)
  {
    if ((!FingerprintUtils.hasFingerprintSensor(this.context)) || (!FingerprintUtils.checkForEnrolledFingerprints(this.context)))
    {
      showErrorAndDismiss(this.context.getResources().getString(R.string.native_framework_fingerprint_NoFingerprintError));
      return;
    }
    this.cancellationSignal = new CancellationSignal();
    this.fingerprintManagerCompat.authenticate(paramCryptoObject, 0, this.cancellationSignal, this, null);
    this.icon.setImageResource(R.drawable.default_fingerprint);
  }
  
  public void stopListening()
  {
    if (this.cancellationSignal != null)
    {
      this.cancellationSignal.cancel();
      this.cancellationSignal = null;
    }
    this.errorTextView.removeCallbacks(this.dismissRunnable);
  }
  
  public static abstract interface Callback
  {
    public abstract void onAuthenticated();
    
    public abstract void onDismiss();
    
    public abstract void onFailed();
  }
  
  public static class FingerprintUiAnimatorBuilder
  {
    private final FingerprintManagerCompat fingerPrintManagerCompat;
    
    public FingerprintUiAnimatorBuilder(FingerprintManagerCompat paramFingerprintManagerCompat)
    {
      this.fingerPrintManagerCompat = paramFingerprintManagerCompat;
    }
    
    public FingerprintUiAnimator build(@NonNull ImageView paramImageView, TextView paramTextView, FingerprintUiAnimator.Callback paramCallback)
    {
      return new FingerprintUiAnimator(this.fingerPrintManagerCompat, paramImageView, paramTextView, paramCallback, null);
    }
  }
}
