package ind.token.android.core.ui.fragment;

import android.content.res.Resources;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TableLayout;
import android.widget.TableLayout.LayoutParams;
import android.widget.TableRow;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import ind.token.android.core.napalm.NapalmWrapper;
import ind.token.android.core.ui.Logger;
import ind.token.android.core.ui.R.dimen;
import ind.token.android.core.ui.R.id;
import ind.token.android.core.ui.R.layout;
import ind.token.android.core.ui.R.string;
import ind.token.android.core.ui.fragment.dialog.OptionChooserDialogFragment;
import ind.token.android.core.ui.fragment.dialog.OptionChooserDialogFragment.OnOptionSelectedListener;
import ind.token.android.core.ui.session.SessionManager;
import ind.token.android.core.ui.templates.SignTemplate;
import ind.token.android.core.ui.templates.SignTemplateField;
import ind.token.android.core.ui.templates.TemplateHistoryDb;
import ind.token.android.core.ui.util.ActivityUtils;
import ind.token.android.core.ui.util.Validator;
import ind.token.android.core.ui.util.Validator.DecimalSeparator;
import ind.token.android.core.ui.widget.AuthCodeDisplay;
import ind.token.android.core.ui.widget.OptionsButton;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class SignFragment
  extends BaseFragment
  implements OptionChooserDialogFragment.OnOptionSelectedListener
{
  public static final String EXTRA_TEMPLATE = "ind.token.template";
  private static final String STATE_CLICKED_BUTTON_ID = "ind.token.clicked.button.id";
  private OptionsButton clickedOptionsButton;
  private Validator.DecimalSeparator decimalSep;
  private LayoutInflater inflater;
  private List<View> inputViews;
  private final TextView.OnEditorActionListener onEditorActionListener = new TextView.OnEditorActionListener()
  {
    public boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
    {
      if ((paramAnonymousTextView instanceof AutoCompleteTextView)) {
        ((AutoCompleteTextView)paramAnonymousTextView).dismissDropDown();
      }
      return false;
    }
  };
  private AuthCodeDisplay passwordText;
  private SignTemplate template;
  
  public SignFragment() {}
  
  private String[] collectInputData()
  {
    ArrayList localArrayList = new ArrayList(this.inputViews.size());
    Iterator localIterator = this.inputViews.iterator();
    while (localIterator.hasNext())
    {
      View localView = (View)localIterator.next();
      if ((localView instanceof EditText)) {
        localArrayList.add(((SignTemplateField)((EditText)localView).getTag()).getCorrectedValue());
      } else if ((localView instanceof Button)) {
        localArrayList.add(((Button)localView).getText().toString());
      }
    }
    return (String[])localArrayList.toArray(new String[localArrayList.size()]);
  }
  
  private void fillFields()
  {
    this.inflater = getActivity().getWindow().getLayoutInflater();
    this.decimalSep = Validator.DecimalSeparator.getSeparator(Character.toString(new DecimalFormatSymbols(ActivityUtils.getDisplayLocale(getActivity())).getDecimalSeparator()));
    TableLayout localTableLayout = (TableLayout)getView().findViewById(R.id.fieldsTable);
    TableLayout.LayoutParams localLayoutParams = new TableLayout.LayoutParams();
    localLayoutParams.bottomMargin = ((int)getResources().getDimension(R.dimen.rowPadding));
    int i = 0;
    Iterator localIterator = this.template.getFields().iterator();
    if (localIterator.hasNext())
    {
      Object localObject = (SignTemplateField)localIterator.next();
      int j = i + 1;
      TableRow localTableRow = new TableRow(getActivity());
      localTableRow.setLayoutParams(localLayoutParams);
      TextView localTextView = (TextView)this.inflater.inflate(R.layout.sign_field_label, localTableRow, false);
      localTextView.setText(((SignTemplateField)localObject).getName() + ":");
      localTableRow.addView(localTextView);
      if ((((SignTemplateField)localObject).getOptions() == null) || (((SignTemplateField)localObject).getOptions().size() == 0))
      {
        i = 1;
        label215:
        if (i == 0) {
          break label267;
        }
      }
      label267:
      for (localObject = prepareEditText((SignTemplateField)localObject, localTableRow);; localObject = prepareOptionsButton((SignTemplateField)localObject, localTableRow))
      {
        ((View)localObject).setId(j);
        localTableRow.addView((View)localObject);
        this.inputViews.add(localObject);
        localTableLayout.addView(localTableRow, j);
        i = j;
        break;
        i = 0;
        break label215;
      }
    }
    loadFieldsHistory();
  }
  
  private void generateCode()
  {
    if (!validateFields()) {
      return;
    }
    NapalmWrapper localNapalmWrapper = SessionManager.get().getNapalmWrapper();
    String[] arrayOfString = collectInputData();
    Logger.debug(Arrays.toString(arrayOfString));
    this.passwordText.setAuthCode(localNapalmWrapper.generateSignature(arrayOfString));
    saveFieldsHistory();
    loadFieldsHistory();
  }
  
  private void loadFieldsHistory()
  {
    try
    {
      TemplateHistoryDb localTemplateHistoryDb = new TemplateHistoryDb(getActivity());
      Iterator localIterator = this.inputViews.iterator();
      while (localIterator.hasNext())
      {
        Object localObject2 = (View)localIterator.next();
        Object localObject1 = (SignTemplateField)((View)localObject2).getTag();
        if (((localObject2 instanceof AutoCompleteTextView)) && (((SignTemplateField)localObject1).getAutocompleteKey() != null))
        {
          localObject2 = (AutoCompleteTextView)localObject2;
          localObject1 = localTemplateHistoryDb.getHistory(((SignTemplateField)localObject1).getAutocompleteKey());
          ((AutoCompleteTextView)localObject2).setAdapter(new ArrayAdapter(getActivity(), R.layout.sign_autocomplete_dropdown, (List)localObject1));
        }
      }
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      Logger.warn("Database error while loading fied history");
    }
  }
  
  private View prepareEditText(SignTemplateField paramSignTemplateField, TableRow paramTableRow)
  {
    Object localObject = null;
    switch (4.$SwitchMap$ind$token$android$core$ui$templates$SignTemplateField$InputType[paramSignTemplateField.getInputType().ordinal()])
    {
    default: 
      paramTableRow = localObject;
    }
    for (;;)
    {
      paramTableRow.setTag(paramSignTemplateField);
      paramTableRow.setHint(paramSignTemplateField.getHint());
      paramTableRow.setOnEditorActionListener(this.onEditorActionListener);
      return paramTableRow;
      paramTableRow = (AutoCompleteTextView)this.inflater.inflate(R.layout.sign_field_edit_alphanumeric, paramTableRow, false);
      continue;
      paramTableRow = (AutoCompleteTextView)this.inflater.inflate(R.layout.sign_field_edit_numeric, paramTableRow, false);
      Validator.registerDecimalCorrector(paramTableRow, this.decimalSep);
    }
  }
  
  private View prepareOptionsButton(final SignTemplateField paramSignTemplateField, final TableRow paramTableRow)
  {
    paramTableRow = (OptionsButton)this.inflater.inflate(R.layout.sign_field_button, paramTableRow, false);
    paramTableRow.setTag(paramSignTemplateField);
    paramTableRow.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        SignFragment.access$102(SignFragment.this, paramTableRow);
        paramAnonymousView = (ArrayList)paramSignTemplateField.getOptions();
        paramAnonymousView = OptionChooserDialogFragment.createDialog(paramAnonymousView, paramAnonymousView.indexOf(SignFragment.this.clickedOptionsButton.getText()));
        paramAnonymousView.setTargetFragment(SignFragment.this, 0);
        ActivityUtils.showDialogImmediate(paramAnonymousView, SignFragment.this.getFragmentManager());
      }
    });
    return paramTableRow;
  }
  
  private void saveFieldsHistory()
  {
    try
    {
      TemplateHistoryDb localTemplateHistoryDb = new TemplateHistoryDb(getActivity());
      Iterator localIterator = this.inputViews.iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (View)localIterator.next();
        SignTemplateField localSignTemplateField = (SignTemplateField)((View)localObject).getTag();
        if (((localObject instanceof EditText)) && (localSignTemplateField.getAutocompleteKey() != null))
        {
          localObject = (EditText)localObject;
          localTemplateHistoryDb.addText(localSignTemplateField.getAutocompleteKey(), ((EditText)localObject).getText().toString());
        }
      }
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      Logger.warn("Database error while saving fied history");
    }
  }
  
  private boolean validateFields()
  {
    Iterator localIterator = this.inputViews.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (View)localIterator.next();
      SignTemplateField localSignTemplateField = (SignTemplateField)((View)localObject).getTag();
      if ((localObject instanceof EditText))
      {
        localObject = (EditText)localObject;
        if (((EditText)localObject).getText().length() == 0)
        {
          showToast(getString(R.string.errorEmptyTransactionParam, new Object[] { localSignTemplateField.getName() }), false);
          return false;
        }
        if (!Validator.correctAndValidateSignField((TextView)localObject))
        {
          showToast(getString(R.string.errorInvalidTransactionParam, new Object[] { localSignTemplateField.getName() }), false);
          return false;
        }
      }
      else if (((localObject instanceof OptionsButton)) && (!((OptionsButton)localObject).optionSelected()))
      {
        showToast(getString(R.string.errorOptionNotSelected, new Object[] { localSignTemplateField.getName() }), false);
        return false;
      }
    }
    return true;
  }
  
  public String getTitle()
  {
    return getString(R.string.signTitle);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setSessionOriented(true);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(R.layout.sign, paramViewGroup, false);
  }
  
  public void onOptionSelected(String paramString, int paramInt)
  {
    this.clickedOptionsButton.setText(paramString);
    this.clickedOptionsButton.setOptionSelected(true);
  }
  
  public void onResume()
  {
    super.onResume();
    loadFieldsHistory();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (this.clickedOptionsButton != null) {
      paramBundle.putInt("ind.token.clicked.button.id", this.clickedOptionsButton.getId());
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.passwordText = ((AuthCodeDisplay)paramView.findViewById(R.id.passwordText));
    this.template = ((SignTemplate)getArguments().getSerializable("ind.token.template"));
    this.inputViews = new ArrayList(this.template.getFields().size());
    if (!SessionManager.get().isLocked())
    {
      this.passwordText.setLength(SessionManager.get().getNapalmWrapper().getCodeLength());
      fillFields();
    }
    this.passwordText.requestFocus();
    setRandomSecurityMessage();
    paramView.findViewById(R.id.generateButton).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        SignFragment.this.generateCode();
      }
    });
  }
  
  public void onViewStateRestored(Bundle paramBundle)
  {
    super.onViewStateRestored(paramBundle);
    if (paramBundle == null) {}
    int i;
    View localView;
    do
    {
      return;
      while (!paramBundle.hasNext())
      {
        i = paramBundle.getInt("ind.token.clicked.button.id");
        paramBundle = this.inputViews.iterator();
      }
      localView = (View)paramBundle.next();
    } while ((!(localView instanceof OptionsButton)) || (localView.getId() != i));
    this.clickedOptionsButton = ((OptionsButton)localView);
  }
}
