package ind.token.android.core.ui.fragment;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TableLayout.LayoutParams;
import android.widget.TextView;
import ind.token.android.core.ui.Logger;
import ind.token.android.core.ui.R.dimen;
import ind.token.android.core.ui.R.id;
import ind.token.android.core.ui.R.layout;
import ind.token.android.core.ui.R.string;
import ind.token.android.core.ui.qr.FieldValue;
import ind.token.android.core.ui.qr.QrData;
import ind.token.android.core.ui.templates.SignTemplate;
import ind.token.android.core.ui.templates.SignTemplateField;
import ind.token.android.core.ui.util.ActivityUtils;
import ind.token.android.integration.TokenNavigator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class QrConfirmFragment
  extends BaseFragment
{
  public static final String ARG_QR_DATA = "ind.token.qr_content";
  private List<Checkable> checkableFields;
  private final CompoundButton.OnCheckedChangeListener checkedChangeListener = new CompoundButton.OnCheckedChangeListener()
  {
    public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
    {
      int j = 1;
      paramAnonymousCompoundButton = QrConfirmFragment.this.checkableFields.iterator();
      do
      {
        i = j;
        if (!paramAnonymousCompoundButton.hasNext()) {
          break;
        }
      } while (((Checkable)paramAnonymousCompoundButton.next()).isChecked());
      int i = 0;
      paramAnonymousCompoundButton = QrConfirmFragment.this.continueBtn;
      if (i != 0) {}
      for (i = 0;; i = 4)
      {
        paramAnonymousCompoundButton.setVisibility(i);
        return;
      }
    }
  };
  private Button continueBtn;
  private final View.OnClickListener continueClickListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      int i = 1;
      paramAnonymousView = QrConfirmFragment.this.checkableFields.iterator();
      while (paramAnonymousView.hasNext())
      {
        Checkable localCheckable = (Checkable)paramAnonymousView.next();
        Logger.debug("checked: " + localCheckable.isChecked());
        if (!localCheckable.isChecked()) {
          i = 0;
        }
      }
      if (i != 0)
      {
        paramAnonymousView = new Bundle();
        paramAnonymousView.putStringArray("ind.token.transaction_params", QrConfirmFragment.this.makeChallenge());
        QrConfirmFragment.this.navigator.navigateTo(QrResponseFragment.class, paramAnonymousView);
      }
    }
  };
  private List<FieldValue> fieldValues;
  private String[] messages;
  private SignTemplate template;
  
  public QrConfirmFragment() {}
  
  private String[] makeChallenge()
  {
    int j = this.fieldValues.size();
    String[] arrayOfString = new String[j];
    int i = 0;
    while (i < j)
    {
      arrayOfString[i] = ((FieldValue)this.fieldValues.get(i)).getChallengeValue();
      i += 1;
    }
    return arrayOfString;
  }
  
  private void placeFields()
  {
    LinearLayout localLinearLayout = (LinearLayout)getView().findViewById(R.id.fields_container);
    TableLayout.LayoutParams localLayoutParams = new TableLayout.LayoutParams();
    localLayoutParams.bottomMargin = ((int)getResources().getDimension(R.dimen.rowPadding));
    int j = this.template.getFields().size();
    this.checkableFields = new ArrayList(j);
    LayoutInflater localLayoutInflater = getLayoutInflater(null);
    int i = 0;
    while (i < j)
    {
      SignTemplateField localSignTemplateField = (SignTemplateField)this.template.getFields().get(i);
      CheckBox localCheckBox = (CheckBox)localLayoutInflater.inflate(R.layout.qr_confirm_checkbox, localLinearLayout, false);
      localCheckBox.setText(ActivityUtils.formatConfirmCbText(localSignTemplateField.getName() + ':', ((FieldValue)this.fieldValues.get(i)).getValueToDisplay()));
      localCheckBox.setOnCheckedChangeListener(this.checkedChangeListener);
      localCheckBox.setId(i + 11);
      this.checkableFields.add(localCheckBox);
      localLinearLayout.addView(localCheckBox, localLayoutParams);
      i += 1;
    }
  }
  
  private void placeMessages()
  {
    ViewGroup localViewGroup = (ViewGroup)getView().findViewById(R.id.qr_messages_container);
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-1, -2);
    localLayoutParams.bottomMargin = 1;
    String[] arrayOfString = this.messages;
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str = arrayOfString[i];
      TextView localTextView = (TextView)getLayoutInflater(null).inflate(R.layout.qr_message, localViewGroup, false);
      localTextView.setText(str);
      localViewGroup.addView(localTextView, localLayoutParams);
      i += 1;
    }
  }
  
  public String getTitle()
  {
    return getString(R.string.qrCodeSignTitle);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setSessionOriented(true);
    paramBundle = (QrData)getArguments().getSerializable("ind.token.qr_content");
    this.template = paramBundle.getTemplate();
    this.fieldValues = paramBundle.getQrFieldValues();
    this.messages = paramBundle.getMessages();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(R.layout.qr_confirm, paramViewGroup, false);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    this.continueBtn = ((Button)paramView.findViewById(R.id.continue_btn));
    this.continueBtn.setOnClickListener(this.continueClickListener);
    placeFields();
    placeMessages();
    super.onViewCreated(paramView, paramBundle);
  }
}
