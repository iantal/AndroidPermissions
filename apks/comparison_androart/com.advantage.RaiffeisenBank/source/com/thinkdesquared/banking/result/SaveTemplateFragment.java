package com.thinkdesquared.banking.result;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.support.v7.view.ContextThemeWrapper;
import android.support.v7.widget.AppCompatEditText;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.SaveTemplateRequest;
import com.thinkdesquared.banking.models.response.SaveTemplateResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;

public class SaveTemplateFragment
  extends Fragment
{
  private String mAlreadySavedTemplateName;
  private LinearLayout mDefaultFocusLayout;
  private String mMessage;
  protected ProgressDialog mProgressDialog;
  private View mSaveTemplateLayout;
  private TextView mTemplateMessageTextView;
  private AppCompatEditText mTemplateNameEditText;
  private TextView mTemplateResultTextView;
  
  public SaveTemplateFragment() {}
  
  private void executeSaveTemplateTask(boolean paramBoolean)
  {
    String str = this.mTemplateNameEditText.getText().toString();
    new SaveTemplateTask(getActivity(), str, paramBoolean).execute(new Void[0]);
  }
  
  private void hideKeyboard()
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)getActivity().getSystemService("input_method");
    if ((localInputMethodManager != null) && (this.mTemplateNameEditText != null) && (this.mTemplateNameEditText.getWindowToken() != null)) {
      localInputMethodManager.hideSoftInputFromWindow(this.mTemplateNameEditText.getWindowToken(), 0);
    }
  }
  
  private void saveTemplate()
  {
    if (!validations()) {
      return;
    }
    hideKeyboard();
    executeSaveTemplateTask(false);
  }
  
  private void setEditText()
  {
    this.mTemplateNameEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
  }
  
  private void templateSavedWithResponse(SaveTemplateResponse paramSaveTemplateResponse)
  {
    if (paramSaveTemplateResponse.isOverrideTemplate())
    {
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(getActivity());
      localBuilder.setMessage(paramSaveTemplateResponse.getResponseMessage()).setCancelable(true).setNegativeButton(2131165298, new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      }).setPositiveButton(getActivity().getString(2131165885), new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          SaveTemplateFragment.this.executeSaveTemplateTask(true);
        }
      });
      localBuilder.create().show();
      return;
    }
    this.mSaveTemplateLayout.setVisibility(8);
    this.mTemplateResultTextView.setText(paramSaveTemplateResponse.getResponseMessage());
    this.mTemplateResultTextView.setVisibility(0);
  }
  
  private boolean validations()
  {
    if (this.mTemplateNameEditText.getText().toString().length() == 0)
    {
      String str = getActivity().getString(2131165750);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return false;
    }
    return true;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.mDefaultFocusLayout.requestFocus();
    paramBundle = new DSQBitmap(getActivity()).paintDrawableRes(2130838492, DSQStylist.fetchThemedResource(getActivity(), 2130772073));
    this.mTemplateNameEditText.setCompoundDrawablesWithIntrinsicBounds(null, null, paramBundle, null);
    this.mTemplateNameEditText.setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if (paramAnonymousMotionEvent.getAction() == 1)
        {
          if (SaveTemplateFragment.this.getActivity().getResources().getBoolean(2131296263)) {}
          for (int i = SaveTemplateFragment.this.mTemplateNameEditText.getRight() + SaveTemplateFragment.this.mTemplateNameEditText.getCompoundDrawables()[2].getBounds().width() + 20; paramAnonymousMotionEvent.getRawX() >= i; i = SaveTemplateFragment.this.mTemplateNameEditText.getRight() - SaveTemplateFragment.this.mTemplateNameEditText.getCompoundDrawables()[2].getBounds().width())
          {
            SaveTemplateFragment.this.mTemplateNameEditText.setLongClickable(false);
            SaveTemplateFragment.this.saveTemplate();
            return true;
          }
        }
        return false;
      }
    });
    this.mTemplateNameEditText.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        boolean bool = false;
        if (((paramAnonymousKeyEvent != null) && (paramAnonymousKeyEvent.getKeyCode() == 66)) || (paramAnonymousInt == 6))
        {
          SaveTemplateFragment.this.saveTemplate();
          bool = true;
        }
        return bool;
      }
    });
    this.mTemplateMessageTextView.setText(getString(2131165793).toUpperCase());
    this.mTemplateNameEditText.setText(this.mAlreadySavedTemplateName);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
    paramLayoutInflater = paramLayoutInflater.inflate(2130903313, paramViewGroup, false);
    this.mSaveTemplateLayout = paramLayoutInflater.findViewById(2131559306);
    this.mTemplateMessageTextView = ((TextView)paramLayoutInflater.findViewById(2131559307));
    this.mTemplateResultTextView = ((TextView)paramLayoutInflater.findViewById(2131559305));
    this.mTemplateNameEditText = ((AppCompatEditText)paramLayoutInflater.findViewById(2131559308));
    this.mDefaultFocusLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131559053));
    this.mProgressDialog = new ProgressDialog(new ContextThemeWrapper(getActivity(), 2131362231));
    this.mProgressDialog.setMessage(getString(2131165671));
    this.mProgressDialog.setCancelable(false);
    setEditText();
    return paramLayoutInflater;
  }
  
  public void setSaveTemplateData(String paramString1, String paramString2)
  {
    this.mMessage = paramString1;
    this.mAlreadySavedTemplateName = paramString2;
  }
  
  private class SaveTemplateTask
    extends AsyncTask<Void, Void, SaveTemplateResponse>
  {
    private FragmentActivity mContext;
    private SaveTemplateRequest mData;
    
    public SaveTemplateTask(FragmentActivity paramFragmentActivity, String paramString, boolean paramBoolean)
    {
      this.mContext = paramFragmentActivity;
      this.mData = new SaveTemplateRequest();
      this.mData.setOverrideTemplate(paramBoolean);
      this.mData.setTemplateName(paramString);
    }
    
    protected SaveTemplateResponse doInBackground(Void... paramVarArgs)
    {
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON) {
        return new SOAPRequests().saveTemplateRequest(this.mData);
      }
      return new DemoRequests().saveTemplateRequest(this.mData);
    }
    
    protected void onPostExecute(SaveTemplateResponse paramSaveTemplateResponse)
    {
      SaveTemplateFragment.this.mProgressDialog.dismiss();
      if (paramSaveTemplateResponse.resultCode.equals("S"))
      {
        SaveTemplateFragment.this.templateSavedWithResponse(paramSaveTemplateResponse);
        paramSaveTemplateResponse = AibasStore.getInstance();
        if (!paramSaveTemplateResponse.getHasMobileTemplate()) {
          paramSaveTemplateResponse.setHasMobileTemplate(true);
        }
        return;
      }
      DSQHelper.showErrorDialog(this.mContext, paramSaveTemplateResponse, false, true);
    }
    
    protected void onPreExecute()
    {
      SaveTemplateFragment.this.mProgressDialog.show();
    }
  }
}
