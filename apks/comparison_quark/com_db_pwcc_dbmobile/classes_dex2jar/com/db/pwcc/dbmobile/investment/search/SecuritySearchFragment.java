package com.db.pwcc.dbmobile.investment.search;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.ContextCompat;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView.OnEditorActionListener;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.activities.common.BaseActivity;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.investment.R.color;
import com.db.pwcc.dbmobile.investment.R.drawable;
import com.db.pwcc.dbmobile.investment.R.id;
import com.db.pwcc.dbmobile.investment.R.layout;
import com.db.pwcc.dbmobile.investment.R.string;
import com.db.pwcc.dbmobile.investment.model.SecurityDetails;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.kkvkvk;
import uuuuuu.nnonnn;
import uuuuuu.nononn;
import uuuuuu.ppphhp;
import uuuuuu.rrvrvr;
import uuuuuu.rrvrvr.vrvrvr;
import uuuuuu.rvvrvr;
import uuuuuu.vkvkvk;
import uuuuuu.vrvvvr;
import uuuuuu.vvvrvr.vrrvvr;
import xxxxxx.uxxxxx;

public class SecuritySearchFragment
  extends Fragment
  implements vvvrvr.vrrvvr, kkvkvk, rrvrvr.vrvrvr
{
  private static final String TAG = SecuritySearchFragment.class.getSimpleName();
  public static int b00650065e00650065e00650065 = 0;
  public static int b0065e006500650065e00650065 = 2;
  public static int be0065e00650065e00650065 = 35;
  public static int bee006500650065e00650065 = 1;
  private View infoContainer = null;
  private boolean isKeyboardOpen = false;
  public TextView.OnEditorActionListener onDoneButtonClickedListener = new SecuritySearchFragment.7(this);
  private View rootView = null;
  private DbTextView searchCancelButton = null;
  private View.OnClickListener searchCancelListener = new SecuritySearchFragment.3(this);
  private ImageView searchClearButton = null;
  private View.OnClickListener searchClearListener = new SecuritySearchFragment.5(this);
  private EditText searchField = null;
  private nnonnn searchFieldTextWatcher = new SecuritySearchFragment.6(this);
  private View.OnTouchListener searchFieldTouchListener = new SecuritySearchFragment.4(this);
  public rvvrvr searchResultsAdapter = null;
  public ListView searchResultsList = null;
  private vrvvvr securitySearchPresenter = null;
  private vkvkvk workflowEnvironment = null;
  
  static
  {
    int i = be0065e00650065e00650065;
    switch (i * (i + bee006500650065e00650065) % b0065e006500650065e00650065)
    {
    default: 
      be0065e00650065e00650065 = be0065006500650065e00650065();
      b00650065e00650065e00650065 = 71;
    }
    if ((be0065e00650065e00650065 + bee006500650065e00650065) * be0065e00650065e00650065 % b0065e006500650065e00650065 != b00650065e00650065e00650065)
    {
      be0065e00650065e00650065 = be0065006500650065e00650065();
      b00650065e00650065e00650065 = 78;
    }
  }
  
  public SecuritySearchFragment() {}
  
  public static int b00650065006500650065e00650065()
  {
    return 2;
  }
  
  public static int b0065eeee006500650065()
  {
    return 0;
  }
  
  public static int be0065006500650065e00650065()
  {
    return 6;
  }
  
  public static int beeeee006500650065()
  {
    return 1;
  }
  
  private void hideProgress()
  {
    if (this.workflowEnvironment != null)
    {
      this.workflowEnvironment.stopProgress();
      int i = (be0065e00650065e00650065 + bee006500650065e00650065) * be0065e00650065e00650065 % b0065e006500650065e00650065;
      int j = b00650065e00650065e00650065;
      if ((be0065e00650065e00650065 + bee006500650065e00650065) * be0065e00650065e00650065 % b0065e006500650065e00650065 != b00650065e00650065e00650065)
      {
        be0065e00650065e00650065 = be0065006500650065e00650065();
        b00650065e00650065e00650065 = be0065006500650065e00650065();
      }
      if (i != j)
      {
        be0065e00650065e00650065 = 89;
        b00650065e00650065e00650065 = be0065006500650065e00650065();
      }
      this.searchClearButton.setEnabled(true);
    }
  }
  
  private void initDefaults()
  {
    vrvvvr localVrvvvr = this.securitySearchPresenter;
    if ((be0065e00650065e00650065 + bee006500650065e00650065) * be0065e00650065e00650065 % b0065e006500650065e00650065 != b00650065e00650065e00650065)
    {
      be0065e00650065e00650065 = be0065006500650065e00650065();
      b00650065e00650065e00650065 = 69;
      int i = be0065e00650065e00650065;
      switch (i * (i + beeeee006500650065()) % b0065e006500650065e00650065)
      {
      default: 
        be0065e00650065e00650065 = be0065006500650065e00650065();
        b00650065e00650065e00650065 = 79;
      }
    }
    if (localVrvvvr == null) {
      this.securitySearchPresenter = new vrvvvr(this);
    }
  }
  
  private void initSearchBar(View paramView)
  {
    rrvrvr localRrvrvr = new rrvrvr();
    this.searchField = ((EditText)paramView.findViewById(R.id.search_input));
    this.searchField.setFocusableInTouchMode(true);
    EditText localEditText1 = this.searchField;
    TextView.OnEditorActionListener localOnEditorActionListener = this.onDoneButtonClickedListener;
    int i = be0065e00650065e00650065;
    switch (i * (i + bee006500650065e00650065) % b0065e006500650065e00650065)
    {
    default: 
      be0065e00650065e00650065 = be0065006500650065e00650065();
      b00650065e00650065e00650065 = 66;
    }
    localEditText1.setOnEditorActionListener(localOnEditorActionListener);
    this.searchField.addTextChangedListener(this.searchFieldTextWatcher);
    this.searchField.setOnTouchListener(this.searchFieldTouchListener);
    this.searchField.setTextColor(ContextCompat.getColor(getContext(), R.color.searchFieldHintColor));
    EditText localEditText2 = this.searchField;
    if ((be0065e00650065e00650065 + bee006500650065e00650065) * be0065e00650065e00650065 % b0065e006500650065e00650065 != b0065eeee006500650065())
    {
      be0065e00650065e00650065 = be0065006500650065e00650065();
      b00650065e00650065e00650065 = be0065006500650065e00650065();
    }
    localEditText2.setInputType(4097);
    this.searchField.setHint(R.string.security_search_hint);
    localRrvrvr.bqq0071qq00710071qq0071(this);
    this.searchField.setFilters(new InputFilter[] { localRrvrvr });
    this.searchClearButton = ((ImageView)paramView.findViewById(R.id.clear_search_input));
    InstrumentationCallbacks.setOnClickListenerCalled(this.searchClearButton, this.searchClearListener);
    this.searchCancelButton = ((DbTextView)paramView.findViewById(R.id.cancel_search));
    InstrumentationCallbacks.setOnClickListenerCalled(this.searchCancelButton, this.searchCancelListener);
    this.searchCancelButton.setVisibility(8);
  }
  
  private void initView(View paramView)
  {
    initSearchBar(paramView);
    this.infoContainer = paramView.findViewById(R.id.information_container);
    this.searchResultsList = ((ListView)paramView.findViewById(R.id.search_result_list));
    rvvrvr localRvvrvr = new rvvrvr();
    if ((be0065e00650065e00650065 + bee006500650065e00650065) * be0065e00650065e00650065 % b0065e006500650065e00650065 != b00650065e00650065e00650065)
    {
      be0065e00650065e00650065 = be0065006500650065e00650065();
      b00650065e00650065e00650065 = be0065006500650065e00650065();
      int i = be0065e00650065e00650065;
      switch (i * (i + bee006500650065e00650065) % b0065e006500650065e00650065)
      {
      default: 
        be0065e00650065e00650065 = be0065006500650065e00650065();
        b00650065e00650065e00650065 = 21;
      }
    }
    this.searchResultsAdapter = localRvvrvr;
    this.searchResultsList.setAdapter(this.searchResultsAdapter);
    InstrumentationCallbacks.setOnItemClickListenerCalled(this.searchResultsList, new SecuritySearchFragment.2(this));
  }
  
  private void securitySelected()
  {
    int i = be0065e00650065e00650065;
    switch (i * (i + beeeee006500650065()) % b0065e006500650065e00650065)
    {
    default: 
      if ((be0065e00650065e00650065 + bee006500650065e00650065) * be0065e00650065e00650065 % b0065e006500650065e00650065 != b0065eeee006500650065())
      {
        be0065e00650065e00650065 = 7;
        b00650065e00650065e00650065 = be0065006500650065e00650065();
      }
      be0065e00650065e00650065 = be0065006500650065e00650065();
      b00650065e00650065e00650065 = 65;
    }
    vrvvvr localVrvvvr = this.securitySearchPresenter;
    Method localMethod = vrvvvr.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("/}~\007\002\002\003\013\006GH\b\t\021\f\f\r\025\020\020\021\031\024UV\026\027\037\032", 'F', '', '\003'), new Class[0]);
    Object[] arrayOfObject = new Object[0];
    try
    {
      localMethod.invoke(localVrvvvr, arrayOfObject);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private void setSearchInputEnabled(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.searchField.requestFocus();
      this.searchField.setText("");
      if (this.infoContainer != null) {
        this.infoContainer.setVisibility(4);
      }
      this.workflowEnvironment.hideToolbar();
      this.searchCancelButton.setVisibility(0);
      showKeyboard(true);
      if ((be0065e00650065e00650065 + bee006500650065e00650065) * be0065e00650065e00650065 % b0065e006500650065e00650065 != b00650065e00650065e00650065)
      {
        be0065e00650065e00650065 = 63;
        b00650065e00650065e00650065 = 69;
      }
      return;
    }
    showKeyboard(false);
    this.workflowEnvironment.showToolbar();
    int i = be0065e00650065e00650065;
    switch (i * (i + bee006500650065e00650065) % b0065e006500650065e00650065)
    {
    default: 
      be0065e00650065e00650065 = be0065006500650065e00650065();
      b00650065e00650065e00650065 = be0065006500650065e00650065();
    }
    this.searchCancelButton.setVisibility(8);
    this.searchField.setText("");
    this.searchField.clearFocus();
  }
  
  private void showKeyboard(boolean paramBoolean)
  {
    if ((paramBoolean) && (!this.isKeyboardOpen))
    {
      this.isKeyboardOpen = true;
      localContext = getContext();
      localView = this.rootView;
      if ((be0065e00650065e00650065 + bee006500650065e00650065) * be0065e00650065e00650065 % b0065e006500650065e00650065 != b00650065e00650065e00650065)
      {
        be0065e00650065e00650065 = be0065006500650065e00650065();
        b00650065e00650065e00650065 = be0065006500650065e00650065();
      }
      nononn.b006Bkk006B006B006Bk006Bk006B(localContext, localView);
      i = be0065e00650065e00650065;
      switch (i * (i + bee006500650065e00650065) % b0065e006500650065e00650065)
      {
      default: 
        be0065e00650065e00650065 = be0065006500650065e00650065();
        b00650065e00650065e00650065 = be0065006500650065e00650065();
      }
    }
    while ((paramBoolean) || (!this.isKeyboardOpen))
    {
      Context localContext;
      View localView;
      int i;
      return;
    }
    this.isKeyboardOpen = false;
    nononn.bk006B006Bk006B006Bk006Bk006B(this.rootView);
  }
  
  private void showProgress()
  {
    int i = be0065e00650065e00650065;
    switch (i * (i + bee006500650065e00650065) % b00650065006500650065e00650065())
    {
    default: 
      be0065e00650065e00650065 = be0065006500650065e00650065();
      b00650065e00650065e00650065 = 42;
    }
    if (this.workflowEnvironment != null)
    {
      this.workflowEnvironment.startProgress(R.string.security_details_loading_progress);
      ImageView localImageView = this.searchClearButton;
      int j = be0065e00650065e00650065;
      switch (j * (j + bee006500650065e00650065) % b0065e006500650065e00650065)
      {
      default: 
        be0065e00650065e00650065 = be0065006500650065e00650065();
        b00650065e00650065e00650065 = 73;
      }
      localImageView.setEnabled(false);
    }
  }
  
  public void displayError(String paramString, int paramInt)
  {
    hideProgress();
    int i = be0065e00650065e00650065;
    switch (i * (i + beeeee006500650065()) % b0065e006500650065e00650065)
    {
    default: 
      be0065e00650065e00650065 = 95;
      b00650065e00650065e00650065 = be0065006500650065e00650065();
      int j = be0065e00650065e00650065;
      switch (j * (j + bee006500650065e00650065) % b0065e006500650065e00650065)
      {
      default: 
        be0065e00650065e00650065 = 30;
        b00650065e00650065e00650065 = be0065006500650065e00650065();
      }
      break;
    }
    setSearchInputEnabled(false);
    this.searchResultsAdapter.bq0071q0071q00710071qq0071();
    if ((getActivity() instanceof BaseActivity)) {
      ((BaseActivity)getActivity()).showError(R.string.technical_error);
    }
  }
  
  public void displayInformation(int paramInt)
  {
    DbTextView localDbTextView = (DbTextView)getActivity().findViewById(R.id.no_result_found_label);
    if ((be0065e00650065e00650065 + bee006500650065e00650065) * be0065e00650065e00650065 % b0065e006500650065e00650065 != b00650065e00650065e00650065)
    {
      be0065e00650065e00650065 = be0065006500650065e00650065();
      b00650065e00650065e00650065 = 55;
      if ((be0065e00650065e00650065 + bee006500650065e00650065) * be0065e00650065e00650065 % b0065e006500650065e00650065 != b0065eeee006500650065())
      {
        be0065e00650065e00650065 = 37;
        b00650065e00650065e00650065 = 67;
      }
    }
    if ((this.infoContainer == null) || (localDbTextView == null)) {
      return;
    }
    this.searchResultsAdapter.b0071qq0071q00710071qq0071();
    this.searchResultsAdapter.notifyDataSetChanged();
    localDbTextView.setVisibility(0);
    localDbTextView.setText(getString(paramInt));
    this.infoContainer.setVisibility(0);
  }
  
  public int getLayout()
  {
    int i = R.layout.security_search;
    if ((be0065e00650065e00650065 + bee006500650065e00650065) * be0065e00650065e00650065 % b0065e006500650065e00650065 != b00650065e00650065e00650065)
    {
      if ((be0065e00650065e00650065 + bee006500650065e00650065) * be0065e00650065e00650065 % b0065e006500650065e00650065 != b00650065e00650065e00650065)
      {
        be0065e00650065e00650065 = be0065006500650065e00650065();
        b00650065e00650065e00650065 = be0065006500650065e00650065();
      }
      be0065e00650065e00650065 = 51;
      b00650065e00650065e00650065 = be0065006500650065e00650065();
    }
    return i;
  }
  
  public void navigateToNextWorkflowStep(Bundle paramBundle)
  {
    vkvkvk localVkvkvk;
    Method localMethod;
    Object[] arrayOfObject;
    if (this.workflowEnvironment != null)
    {
      localVkvkvk = this.workflowEnvironment;
      if ((be0065e00650065e00650065 + bee006500650065e00650065) * be0065e00650065e00650065 % b0065e006500650065e00650065 != b00650065e00650065e00650065)
      {
        if ((be0065e00650065e00650065 + bee006500650065e00650065) * be0065e00650065e00650065 % b0065e006500650065e00650065 != b00650065e00650065e00650065)
        {
          be0065e00650065e00650065 = be0065006500650065e00650065();
          b00650065e00650065e00650065 = be0065006500650065e00650065();
        }
        be0065e00650065e00650065 = 10;
        b00650065e00650065e00650065 = 17;
      }
      String str = uxxxxx.bbbb0062b0062b0062b0062("^t./78yz45=>89AB\004=>FGABJK\r", '#', '¦', '\002');
      Class[] arrayOfClass = new Class[4];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      arrayOfClass[3] = Character.TYPE;
      localMethod = ppphhp.class.getMethod(str, arrayOfClass);
      arrayOfObject = new Object[4];
      arrayOfObject[0] = "km^^j%mdf^X]_f\034QQ_KRTZ";
      arrayOfObject[1] = Character.valueOf('6');
      arrayOfObject[2] = Character.valueOf('Ì');
      arrayOfObject[3] = Character.valueOf('\000');
    }
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      localVkvkvk.navigateToPage((String)localObject, paramBundle, true);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onAttach(Context paramContext)
  {
    if ((be0065e00650065e00650065 + bee006500650065e00650065) * be0065e00650065e00650065 % b0065e006500650065e00650065 != b00650065e00650065e00650065)
    {
      int i = be0065e00650065e00650065;
      switch (i * (i + bee006500650065e00650065) % b0065e006500650065e00650065)
      {
      default: 
        be0065e00650065e00650065 = be0065006500650065e00650065();
        b00650065e00650065e00650065 = be0065006500650065e00650065();
      }
      be0065e00650065e00650065 = be0065006500650065e00650065();
      b00650065e00650065e00650065 = 24;
    }
    super.onAttach(paramContext);
    initDefaults();
    vrvvvr localVrvvvr;
    Method localMethod;
    Object[] arrayOfObject;
    if (getActivity().getIntent().getExtras() != null)
    {
      localVrvvvr = this.securitySearchPresenter;
      Bundle localBundle = getActivity().getIntent().getExtras();
      localMethod = vrvvvr.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("_./72stu56>99:B==>FA\003\004CDLG", '>', '\001'), new Class[] { Bundle.class });
      arrayOfObject = new Object[] { localBundle };
    }
    try
    {
      localMethod.invoke(localVrvvvr, arrayOfObject);
      if ((paramContext instanceof vkvkvk))
      {
        this.workflowEnvironment = ((vkvkvk)paramContext);
        this.workflowEnvironment.setToolbarAction(R.drawable.ic_close, new SecuritySearchFragment.1(this));
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.rootView = paramLayoutInflater.inflate(getLayout(), paramViewGroup, false);
    View localView = this.rootView;
    int i = be0065e00650065e00650065 + bee006500650065e00650065;
    if ((be0065006500650065e00650065() + bee006500650065e00650065) * be0065006500650065e00650065() % b0065e006500650065e00650065 != b0065eeee006500650065())
    {
      be0065e00650065e00650065 = be0065006500650065e00650065();
      b00650065e00650065e00650065 = 75;
    }
    if (i * be0065e00650065e00650065 % b0065e006500650065e00650065 != b00650065e00650065e00650065)
    {
      be0065e00650065e00650065 = be0065006500650065e00650065();
      b00650065e00650065e00650065 = 91;
    }
    initView(localView);
    return this.rootView;
  }
  
  public void onDetach()
  {
    super.onDetach();
    if ((be0065e00650065e00650065 + bee006500650065e00650065) * be0065e00650065e00650065 % b00650065006500650065e00650065() != b00650065e00650065e00650065)
    {
      int i = be0065e00650065e00650065;
      switch (i * (i + bee006500650065e00650065) % b0065e006500650065e00650065)
      {
      default: 
        be0065e00650065e00650065 = 22;
        b00650065e00650065e00650065 = 68;
      }
      be0065e00650065e00650065 = 72;
      b00650065e00650065e00650065 = be0065006500650065e00650065();
    }
    this.workflowEnvironment = null;
  }
  
  public void searchChanged(boolean paramBoolean)
  {
    rvvrvr localRvvrvr = this.searchResultsAdapter;
    if ((be0065e00650065e00650065 + bee006500650065e00650065) * be0065e00650065e00650065 % b0065e006500650065e00650065 != b00650065e00650065e00650065)
    {
      if ((be0065e00650065e00650065 + bee006500650065e00650065) * be0065e00650065e00650065 % b0065e006500650065e00650065 != b00650065e00650065e00650065)
      {
        be0065e00650065e00650065 = 85;
        b00650065e00650065e00650065 = be0065006500650065e00650065();
      }
      be0065e00650065e00650065 = be0065006500650065e00650065();
      b00650065e00650065e00650065 = 33;
    }
    localRvvrvr.bq0071q0071q00710071qq0071();
  }
  
  public void securityFound(SecurityDetails paramSecurityDetails)
  {
    this.workflowEnvironment.showToolbar();
    hideProgress();
    showKeyboard(false);
    if ((be0065e00650065e00650065 + bee006500650065e00650065) * be0065e00650065e00650065 % b0065e006500650065e00650065 != b00650065e00650065e00650065)
    {
      int i = be0065e00650065e00650065;
      switch (i * (i + bee006500650065e00650065) % b00650065006500650065e00650065())
      {
      default: 
        be0065e00650065e00650065 = 4;
        b00650065e00650065e00650065 = be0065006500650065e00650065();
      }
      be0065e00650065e00650065 = 44;
      b00650065e00650065e00650065 = 67;
    }
    this.workflowEnvironment.showToolbar();
    this.searchField.clearFocus();
    this.searchCancelButton.setVisibility(8);
    this.searchResultsAdapter.b0071q00710071q00710071qq0071(paramSecurityDetails);
  }
  
  public void securityNotFound()
  {
    hideProgress();
    setSearchInputEnabled(false);
    rvvrvr localRvvrvr = this.searchResultsAdapter;
    if ((be0065e00650065e00650065 + bee006500650065e00650065) * be0065e00650065e00650065 % b0065e006500650065e00650065 != b00650065e00650065e00650065)
    {
      be0065e00650065e00650065 = be0065006500650065e00650065();
      b00650065e00650065e00650065 = 25;
      int i = be0065006500650065e00650065();
      switch (i * (i + bee006500650065e00650065) % b0065e006500650065e00650065)
      {
      default: 
        be0065e00650065e00650065 = 8;
        b00650065e00650065e00650065 = be0065006500650065e00650065();
      }
    }
    localRvvrvr.bq007100710071q00710071qq0071();
  }
  
  public void workflowPageEntered()
  {
    if (this.workflowEnvironment != null)
    {
      vkvkvk localVkvkvk = this.workflowEnvironment;
      String str = getString(R.string.security_search_title);
      int i = be0065006500650065e00650065();
      int j = bee006500650065e00650065;
      if ((be0065e00650065e00650065 + bee006500650065e00650065) * be0065e00650065e00650065 % b0065e006500650065e00650065 != b00650065e00650065e00650065)
      {
        be0065e00650065e00650065 = be0065006500650065e00650065();
        b00650065e00650065e00650065 = 17;
      }
      switch (i * (j + i) % b00650065006500650065e00650065())
      {
      default: 
        be0065e00650065e00650065 = 74;
        b00650065e00650065e00650065 = 60;
      }
      localVkvkvk.setToolbarInfo(str, null);
    }
  }
  
  public void workflowPageExited()
  {
    if ((be0065e00650065e00650065 + bee006500650065e00650065) * be0065e00650065e00650065 % b0065e006500650065e00650065 != b00650065e00650065e00650065)
    {
      be0065e00650065e00650065 = 43;
      b00650065e00650065e00650065 = be0065006500650065e00650065();
    }
    vkvkvk localVkvkvk = this.workflowEnvironment;
    int i = be0065006500650065e00650065();
    switch (i * (i + bee006500650065e00650065) % b0065e006500650065e00650065)
    {
    default: 
      be0065e00650065e00650065 = be0065006500650065e00650065();
      b00650065e00650065e00650065 = 72;
    }
    localVkvkvk.stopProgress();
  }
}
