package de.idnow.sdk;

import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.text.util.Linkify;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;

public class Activities_VideoOverviewCheckActivity
  extends Activities_VideoOverviewCheckActivity_Super
{
  private String LOGTAG = "IDNOW_OVERVIEW_CHECK";
  private LinearLayout approvalExplanationLinearLayout;
  private LinearLayout emailContainer;
  private LinearLayout idExplanationLinearLayout;
  private ImageView imageViewApproval;
  private ImageView imageViewEmail;
  private ImageView imageViewId;
  private ImageView imageViewMobileNr;
  private ImageView imageViewRecording;
  private LinearLayout recordingAgreementLinearLayout;
  private TextView textViewApprovalHelp;
  private TextView textViewIdHelp;
  private TextView textViewPrivacyPolicy;
  private TextView textViewTerms;
  private TextView textViewTermsOfUse;
  
  public Activities_VideoOverviewCheckActivity() {}
  
  private void handleTermsOfUseUrlsAndTexts()
  {
    this.textViewTerms = ((TextView)findViewById(R.id.textViewTerms));
    if ((Config.TERMS_TEXT != null) && (!Config.TERMS_TEXT.equals(""))) {
      this.textViewTerms.setText(Config.TERMS_TEXT);
    }
    this.textViewTermsOfUse = ((TextView)findViewById(R.id.textViewTermsOfUse));
    this.textViewTermsOfUse.setLinkTextColor(getResources().getColor(R.color.link));
    Linkify.addLinks(this.textViewTermsOfUse, 15);
    this.textViewTermsOfUse.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent("android.intent.action.VIEW", Uri.parse(Activities_VideoOverviewCheckActivity.this.getString(R.string.second_step_terms_of_use_url)));
        Activities_VideoOverviewCheckActivity.this.startActivity(paramAnonymousView);
      }
    });
    this.textViewPrivacyPolicy = ((TextView)findViewById(R.id.textViewPrivacyPolicy));
    this.textViewPrivacyPolicy.setLinkTextColor(getResources().getColor(R.color.link));
    Linkify.addLinks(this.textViewPrivacyPolicy, 15);
    this.textViewPrivacyPolicy.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent("android.intent.action.VIEW", Uri.parse(Activities_VideoOverviewCheckActivity.this.getString(R.string.second_step_privacy_policy_url)));
        Activities_VideoOverviewCheckActivity.this.startActivity(paramAnonymousView);
      }
    });
  }
  
  public void initLayout()
  {
    Util_Util.setActivityTitle(this.context);
    this.textViewApprovalHelp = ((TextView)findViewById(R.id.textViewApprovalHelp));
    this.textViewApprovalHelp.setPaintFlags(this.textViewApprovalHelp.getPaintFlags() | 0x8);
    this.textViewApprovalHelp.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent(Activities_VideoOverviewCheckActivity.this.context, Activities_HelpDataActivity.class);
        Activities_VideoOverviewCheckActivity.this.startActivityForResult(paramAnonymousView, 2);
      }
    });
    this.textViewIdHelp = ((TextView)findViewById(R.id.textViewIdHelp));
    this.textViewIdHelp.setPaintFlags(this.textViewIdHelp.getPaintFlags() | 0x8);
    this.textViewIdHelp.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent(Activities_VideoOverviewCheckActivity.this.context, Activities_HelpIDActivity.class);
        Activities_VideoOverviewCheckActivity.this.startActivityForResult(paramAnonymousView, 2);
      }
    });
    this.imageViewApproval = ((ImageView)findViewById(R.id.imageViewApproval));
    this.imageViewId = ((ImageView)findViewById(R.id.imageViewId));
    this.imageViewMobileNr = ((ImageView)findViewById(R.id.imageViewMobileNr));
    this.imageViewRecording = ((ImageView)findViewById(R.id.imageViewRecording));
    Util_UtilUI.setCheckMark(this.imageViewApproval, false);
    Util_UtilUI.setCheckMark(this.imageViewId, false);
    Util_UtilUI.setCheckMark(this.imageViewMobileNr, false);
    Util_UtilUI.setCheckMark(this.imageViewRecording, false);
    this.approvalExplanationLinearLayout = ((LinearLayout)findViewById(R.id.linLayoutApprovalExplanation));
    if (Config.SHOW_GTC)
    {
      this.approvalExplanationLinearLayout.setTag(this.imageViewApproval);
      this.approvalExplanationLinearLayout.setOnClickListener(new UI_CustomLinearLayoutOnClickListener());
      this.approvalExplanationLinearLayout.setVisibility(0);
      this.imagesToCheckList.add(this.imageViewApproval);
    }
    else
    {
      this.approvalExplanationLinearLayout.setVisibility(8);
    }
    this.idExplanationLinearLayout = ((LinearLayout)findViewById(R.id.linLayoutIdExplanation));
    this.idExplanationLinearLayout.setTag(this.imageViewId);
    this.idExplanationLinearLayout.setOnClickListener(new UI_CustomLinearLayoutOnClickListener());
    this.recordingAgreementLinearLayout = ((LinearLayout)findViewById(R.id.linLayoutRecordingAgreement));
    if (Config.SHOW_RECORDING_AGREEMENT)
    {
      this.recordingAgreementLinearLayout.setTag(this.imageViewRecording);
      this.recordingAgreementLinearLayout.setOnClickListener(new UI_CustomLinearLayoutOnClickListener());
      this.recordingAgreementLinearLayout.setVisibility(0);
      this.imagesToCheckList.add(this.imageViewRecording);
    }
    else
    {
      this.recordingAgreementLinearLayout.setVisibility(8);
    }
    this.imagesToCheckList.add(this.imageViewId);
    this.imagesToCheckList.add(this.imageViewMobileNr);
    this.imageViewApproval.setOnClickListener(new UI_CustomOnClickListener());
    this.imageViewId.setOnClickListener(new UI_CustomOnClickListener());
    this.imageViewApproval.setTag(Boolean.valueOf(false));
    this.imageViewId.setTag(Boolean.valueOf(false));
    this.imageViewMobileNr.setTag(Boolean.valueOf(false));
    this.imageViewRecording.setTag(Boolean.valueOf(false));
    Util_UtilUI.setProceedButtonBackgroundSelector(this.nextButton);
    this.nextButton.setEnabled(false);
    this.nextButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if ((!Util_UtilUI.isEditTextEmpty(Activities_VideoOverviewCheckActivity.this.editTextMobileNr, true, Activities_VideoOverviewCheckActivity.this.getString(R.string.required_field))) && (Util_Util.isPhoneValid(Activities_VideoOverviewCheckActivity.this.editTextMobileNr.getText().toString()))) {
          Activities_VideoOverviewCheckActivity.this.handleNextButtonClicked();
        }
      }
    });
    if ((!Config.USER_PHONE_NO.equals("")) && (!Config.USER_PHONE_NO.equals("null")))
    {
      this.editTextMobileNr.setText(Config.USER_PHONE_NO);
      if (Util_Util.isPhoneValid(String.valueOf(this.editTextMobileNr.getText().toString())))
      {
        Util_UtilUI.setCheckMark(this.imageViewMobileNr, true);
        this.imageViewMobileNr.setTag(Boolean.valueOf(true));
        this.imageViewMobileNr.setVisibility(0);
      }
    }
    handleTermsOfUseUrlsAndTexts();
    this.editTextMobileNr.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        if (Util_Util.isPhoneValid(String.valueOf(paramAnonymousCharSequence)))
        {
          if (!((Boolean)Activities_VideoOverviewCheckActivity.this.imageViewMobileNr.getTag()).booleanValue())
          {
            Util_UtilUI.setCheckMark(Activities_VideoOverviewCheckActivity.this.imageViewMobileNr, true);
            Activities_VideoOverviewCheckActivity.this.imageViewMobileNr.setTag(Boolean.valueOf(true));
            Activities_VideoOverviewCheckActivity.this.imageViewMobileNr.setVisibility(0);
            Activities_VideoOverviewCheckActivity.this.handleIdentificationButtonActivation();
          }
        }
        else
        {
          Activities_VideoOverviewCheckActivity.this.editTextMobileNr.setError(Activities_VideoOverviewCheckActivity.this.getString(R.string.wrong_entry));
          if (((Boolean)Activities_VideoOverviewCheckActivity.this.imageViewMobileNr.getTag()).booleanValue())
          {
            Util_UtilUI.setCheckMark(Activities_VideoOverviewCheckActivity.this.imageViewMobileNr, false);
            Activities_VideoOverviewCheckActivity.this.imageViewMobileNr.setTag(Boolean.valueOf(false));
            Activities_VideoOverviewCheckActivity.this.imageViewMobileNr.setVisibility(8);
            Activities_VideoOverviewCheckActivity.this.handleIdentificationButtonActivation();
          }
        }
      }
    });
    this.editTextEmail = ((EditText)findViewById(R.id.editTextEmail));
    if (Config.IDENT_CODE_BY_EMAIL)
    {
      this.emailContainer = ((LinearLayout)findViewById(R.id.emailContainer));
      this.emailContainer.setVisibility(0);
      this.imageViewEmail = ((ImageView)findViewById(R.id.imageViewEmail));
      this.imagesToCheckList.add(this.imageViewEmail);
      this.imageViewEmail.setTag(Boolean.valueOf(false));
      this.editTextEmail.setText(Config.EMAIL_ADDRESS);
      if (Util_Util.isValidEmail(String.valueOf(this.editTextEmail.getText().toString())))
      {
        Util_UtilUI.setCheckMark(this.imageViewEmail, true);
        this.imageViewEmail.setTag(Boolean.valueOf(true));
        this.imageViewEmail.setVisibility(0);
      }
      this.editTextEmail.addTextChangedListener(new TextWatcher()
      {
        public void afterTextChanged(Editable paramAnonymousEditable) {}
        
        public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
        {
          if (Util_Util.isValidEmail(String.valueOf(paramAnonymousCharSequence)))
          {
            if (!((Boolean)Activities_VideoOverviewCheckActivity.this.imageViewEmail.getTag()).booleanValue())
            {
              Util_UtilUI.setCheckMark(Activities_VideoOverviewCheckActivity.this.imageViewEmail, true);
              Activities_VideoOverviewCheckActivity.this.imageViewEmail.setTag(Boolean.valueOf(true));
              Activities_VideoOverviewCheckActivity.this.imageViewEmail.setVisibility(0);
              Activities_VideoOverviewCheckActivity.this.handleIdentificationButtonActivation();
            }
          }
          else
          {
            Activities_VideoOverviewCheckActivity.this.editTextEmail.setError(Activities_VideoOverviewCheckActivity.this.getString(R.string.wrong_entry));
            if (((Boolean)Activities_VideoOverviewCheckActivity.this.imageViewEmail.getTag()).booleanValue())
            {
              Util_UtilUI.setCheckMark(Activities_VideoOverviewCheckActivity.this.imageViewEmail, false);
              Activities_VideoOverviewCheckActivity.this.imageViewEmail.setTag(Boolean.valueOf(false));
              Activities_VideoOverviewCheckActivity.this.imageViewEmail.setVisibility(8);
              Activities_VideoOverviewCheckActivity.this.handleIdentificationButtonActivation();
            }
          }
        }
      });
    }
  }
  
  public void onBackPressed()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("resultDataError", getString(IDnowSDK.MESSAGE_USER_CANCELED));
    localIntent.putExtra("resultDataTransactionToken", IDnowSDK.getTransactionToken(this.context));
    setResult(3, localIntent);
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    overrideContentView(R.layout.activity_overview_check);
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    if (IDnowSDK.calledFromIDnowApp(this.context).booleanValue())
    {
      getMenuInflater().inflate(R.menu.sdk_main_menu, paramMenu);
      return true;
    }
    return false;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == R.id.menu_legalnotices)
    {
      startActivityForResult(new Intent(this.context, Activities_LegalNoticesActivity.class), 2);
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
}
