import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.content.ContextCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;

public final class ﬤ
  extends DialogFragment
{
  private static final long ERROR_TIMEOUT_MILLIS = 1600L;
  private static final long SUCCESS_DELAY_MILLIS = 1300L;
  ﮉ cancelListener;
  private TextView description;
  ImageView icon;
  private Button mCancelButton;
  private View mFingerprintContent;
  private String promptMessage;
  TextView status;
  
  public ﬤ() {}
  
  public final void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
  }
  
  public final void onCancelButtonClicked(ﮉ paramﮉ)
  {
    this.cancelListener = paramﮉ;
  }
  
  @TargetApi(21)
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setRetainInstance(true);
    setStyle(0, 16974393);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    getDialog().setTitle(getString(2131361962));
    paramLayoutInflater = paramLayoutInflater.inflate(2131296285, paramViewGroup, false);
    this.mCancelButton = ((Button)paramLayoutInflater.findViewById(2131165231));
    this.mCancelButton.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ﬤ.this.cancelListener.onButtonClicked();
        ﬤ.this.dismiss();
      }
    });
    this.mFingerprintContent = paramLayoutInflater.findViewById(2131165254);
    this.icon = ((ImageView)paramLayoutInflater.findViewById(2131165256));
    this.status = ((TextView)paramLayoutInflater.findViewById(2131165257));
    this.description = ((TextView)paramLayoutInflater.findViewById(2131165255));
    this.mCancelButton.setText(2131361838);
    this.mFingerprintContent.setVisibility(0);
    if (this.promptMessage != null) {
      this.description.setText(this.promptMessage);
    }
    return paramLayoutInflater;
  }
  
  public final void onError(String paramString, final ﮐ<Object> paramﮐ)
  {
    this.icon.setImageResource(2131099756);
    this.status.setText(paramString);
    this.status.setTextColor(ContextCompat.getColor(this.status.getContext(), 2130968677));
    this.status.postDelayed(new Runnable()
    {
      public final void run()
      {
        ﬤ.this.status.setTextColor(ContextCompat.getColor(ﬤ.this.status.getContext(), 2130968635));
        ﬤ.this.status.setText(ﬤ.this.status.getResources().getString(2131361907));
        ﬤ.this.icon.setImageResource(2131099758);
        paramﮐ.result(null);
      }
    }, 1600L);
  }
  
  public final void onPause()
  {
    super.onPause();
  }
  
  public final void onResume()
  {
    super.onResume();
  }
  
  public final void onSuccess(final ﮐ<Object> paramﮐ)
  {
    this.icon.setImageResource(2131099757);
    this.status.setTextColor(ContextCompat.getColor(this.status.getContext(), 2130968668));
    this.status.setText(this.status.getResources().getString(2131361909));
    this.icon.postDelayed(new Runnable()
    {
      public final void run()
      {
        paramﮐ.result(null);
      }
    }, 1300L);
  }
  
  public final void setPromptMessage(String paramString)
  {
    this.promptMessage = paramString;
    if ((paramString != null) && (this.description != null)) {
      this.description.setText(paramString);
    }
  }
}
