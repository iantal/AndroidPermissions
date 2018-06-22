package com.kbank.otp.finance;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.DatePickerDialog;
import android.app.DatePickerDialog.OnDateSetListener;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.FinanceTransactionInfo;
import com.kbank.otp.Helper;
import com.kbank.otp.IDismiss;
import com.kbank.otp.IError;
import com.kbank.otp.IYesNoDialogHandler;
import com.kbank.otp.OkDialog;
import com.kbank.otp.TheApplication;
import com.kbank.otp.YesNoDialog;
import com.kbank.otp.payment.NewPaymentFragment.DecimalDigitsInputFilter;
import com.kbank.otp.request.FinanceTransactionDeleteRequest;
import com.kbank.otp.request.FinanceTransactionRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.TagsRequest;
import com.kbank.otp.request.params.FinanceTransactionParam;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public class TransactionFragment
  extends AbsFragment
  implements DatePickerDialog.OnDateSetListener, IDismiss, LoaderManager.LoaderCallbacks<TagsRequest>
{
  public static final String KEY_EXPENSE = "expense";
  private static final String RON = " RON";
  private static final String ZERO = "0.00";
  private EditText mAmount;
  private ImageView mCategoryIcon;
  private String mCategoryId;
  private TextView mCategoryName;
  private TextView mDate;
  private DeleteTask mDeleteTask;
  private TextView mDescription;
  private Handler mHandler = new Handler();
  private View mPopup;
  private View mPopupSuccess;
  private View mProgress;
  private View.OnClickListener mRadioListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      switch (paramAnonymousView.getId())
      {
      default: 
        paramAnonymousView = TransactionFragment.this.mAmount;
        if (TransactionFragment.this.mType != IncomeExpenseType.EXPENSE) {
          break;
        }
      }
      for (int i = -65536;; i = TransactionFragment.this.getResources().getColor(2131427389))
      {
        paramAnonymousView.setTextColor(i);
        return;
        if (TransactionFragment.this.mType != IncomeExpenseType.INCOME) {
          TransactionFragment.this.clearCategory();
        }
        TransactionFragment.access$002(TransactionFragment.this, IncomeExpenseType.INCOME);
        break;
        if (TransactionFragment.this.mType != IncomeExpenseType.EXPENSE) {
          TransactionFragment.this.clearCategory();
        }
        TransactionFragment.access$002(TransactionFragment.this, IncomeExpenseType.EXPENSE);
        break;
      }
    }
  };
  private Tag mSelectedTag;
  private TextView mTag;
  private List<Tag> mTags;
  private AlertDialog mTagsDialog;
  private TextView mTitle;
  private IncomeExpenseType mType = IncomeExpenseType.EXPENSE;
  private PaymentTask paymentTask;
  
  public TransactionFragment() {}
  
  private void clearCategory()
  {
    this.mCategoryId = "";
    this.mCategoryIcon.setImageResource(Category.getResId("0"));
    this.mCategoryName.setText(2131034229);
  }
  
  private void initialize()
  {
    FinanceTransactionInfo localFinanceTransactionInfo = TheApplication.getInstance().getTransaction();
    if (localFinanceTransactionInfo != null)
    {
      this.mTitle.setText(2131034448);
      this.mCategoryId = localFinanceTransactionInfo.category_id;
      this.mCategoryName.setText(localFinanceTransactionInfo.category_name);
      this.mCategoryIcon.setImageResource(Category.getResId(localFinanceTransactionInfo.iconId));
    }
    try
    {
      Object localObject = new BigDecimal(localFinanceTransactionInfo.amount);
      DecimalFormatSymbols localDecimalFormatSymbols = new DecimalFormatSymbols(Locale.ENGLISH);
      localDecimalFormatSymbols.setDecimalSeparator('.');
      localObject = new DecimalFormat("0.00", localDecimalFormatSymbols).format(localObject);
      if (((String)localObject).length() > 0) {
        this.mAmount.setText((CharSequence)localObject);
      }
      setDate(localFinanceTransactionInfo.transaction_date);
      this.mDescription.setText(localFinanceTransactionInfo.details);
      if (localFinanceTransactionInfo.transaction_type.equals("expense"))
      {
        this.mType = IncomeExpenseType.EXPENSE;
        this.mAmount.setTextColor(-65536);
        ((RadioButton)getView().findViewById(2131493042)).toggle();
      }
      while (localFinanceTransactionInfo.tag_name.isEmpty())
      {
        this.mTag.setText(2131034380);
        return;
        this.mType = IncomeExpenseType.INCOME;
        this.mAmount.setTextColor(getResources().getColor(2131427389));
        ((RadioButton)getView().findViewById(2131493027)).toggle();
      }
      this.mSelectedTag = new Tag();
      this.mSelectedTag.setId(localFinanceTransactionInfo.tag_id);
      this.mSelectedTag.setName(localFinanceTransactionInfo.tag_name);
      this.mTag.setText(localFinanceTransactionInfo.tag_name);
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  private void selectTag()
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(getActivity());
    String[] arrayOfString = new String[this.mTags.size() + 1];
    arrayOfString[0] = getResources().getString(2131034380);
    int i = 1;
    Iterator localIterator = this.mTags.iterator();
    while (localIterator.hasNext())
    {
      arrayOfString[i] = ((Tag)localIterator.next()).getName();
      i += 1;
    }
    localBuilder.setTitle(2131034388).setItems(arrayOfString, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        TransactionFragment.this.mTagsDialog.dismiss();
        TransactionFragment.access$1002(TransactionFragment.this, null);
        if (paramAnonymousInt == 0)
        {
          TransactionFragment.access$1102(TransactionFragment.this, null);
          TransactionFragment.this.mTag.setText(2131034380);
          return;
        }
        TransactionFragment.access$1102(TransactionFragment.this, (Tag)TransactionFragment.this.mTags.get(paramAnonymousInt - 1));
        TransactionFragment.this.mTag.setText(TransactionFragment.this.mSelectedTag.getName());
      }
    });
    this.mTagsDialog = localBuilder.create();
    this.mTagsDialog.show();
  }
  
  private void setDate(Date paramDate)
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("dd.MM.yyyy");
    this.mDate.setText(localSimpleDateFormat.format(paramDate));
  }
  
  private boolean validateFields()
  {
    if (TextUtils.isEmpty(this.mCategoryId)) {}
    String str;
    do
    {
      return false;
      str = this.mAmount.getText().toString();
    } while ((TextUtils.isEmpty(str)) || (!Helper.isValidPftAmount(str)) || (TextUtils.isEmpty(this.mDescription.getText().toString().trim())));
    return true;
  }
  
  public String getTitle()
  {
    return this.mTitle.getText().toString();
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.mProgress = getView().findViewById(2131492967);
    getView().findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        TransactionFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    this.mTitle = ((TextView)getView().findViewById(2131493152));
    ((TextView)getView().findViewById(2131492986)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new TransactionFragment.DatePickerFragment();
        FinanceTransactionInfo localFinanceTransactionInfo = TheApplication.getInstance().getTransaction();
        if ((localFinanceTransactionInfo != null) && (localFinanceTransactionInfo.transaction_date != null))
        {
          Bundle localBundle = new Bundle();
          localBundle.putSerializable("key_date", localFinanceTransactionInfo.transaction_date);
          paramAnonymousView.setArguments(localBundle);
        }
        paramAnonymousView.setOnDateSetListener(TransactionFragment.this);
        paramAnonymousView.show(TransactionFragment.this.getActivity().getSupportFragmentManager(), "datePicker");
      }
    });
    this.mCategoryIcon = ((ImageView)getView().findViewById(2131493045));
    this.mCategoryName = ((TextView)getView().findViewById(2131493046));
    getView().findViewById(2131493044).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ((IFinance)TransactionFragment.this.getActivity()).onFinanceSelectCategory(TransactionFragment.this.mType);
      }
    });
    getView().findViewById(2131493027).setOnClickListener(this.mRadioListener);
    getView().findViewById(2131493042).setOnClickListener(this.mRadioListener);
    this.mAmount = ((EditText)getView().findViewById(2131493153));
    this.mAmount.setFilters(new InputFilter[] { new NewPaymentFragment.DecimalDigitsInputFilter(15, 2) });
    this.mAmount.setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if (!paramAnonymousBoolean) {}
        try
        {
          paramAnonymousView = new BigDecimal(TransactionFragment.this.mAmount.getText().toString());
          DecimalFormatSymbols localDecimalFormatSymbols = new DecimalFormatSymbols(Locale.ENGLISH);
          localDecimalFormatSymbols.setDecimalSeparator('.');
          paramAnonymousView = new DecimalFormat("0.00", localDecimalFormatSymbols).format(paramAnonymousView);
          if (paramAnonymousView.length() > 0) {
            TransactionFragment.this.mAmount.setText(paramAnonymousView);
          }
          return;
        }
        catch (Exception paramAnonymousView) {}
      }
    });
    paramBundle = getArguments();
    if ((paramBundle != null) && (paramBundle.containsKey("expense"))) {
      if (!paramBundle.getBoolean("expense")) {
        break label478;
      }
    }
    label478:
    for (paramBundle = IncomeExpenseType.EXPENSE;; paramBundle = IncomeExpenseType.INCOME)
    {
      this.mType = paramBundle;
      if (this.mType == IncomeExpenseType.INCOME) {
        ((RadioButton)getView().findViewById(2131493027)).toggle();
      }
      getView().findViewById(2131493062).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (!TransactionFragment.this.validateFields())
          {
            OkDialog.newInstance(TransactionFragment.this.getString(2131034367), null).show(TransactionFragment.this.getFragmentManager(), null);
            return;
          }
          TransactionFragment.access$502(TransactionFragment.this, new TransactionFragment.PaymentTask(TransactionFragment.this));
          TransactionFragment.this.paymentTask.execute(new Void[0]);
        }
      });
      this.mDescription = ((TextView)getView().findViewById(2131493156));
      paramBundle = new SimpleDateFormat("dd.MM.yyyy");
      this.mDate = ((TextView)getView().findViewById(2131492986));
      this.mDate.setText(paramBundle.format(new Date()));
      this.mPopup = getView().findViewById(2131493010);
      this.mPopupSuccess = getView().findViewById(2131493151);
      this.mTag = ((TextView)getView().findViewById(2131493158));
      initialize();
      paramBundle = getView().findViewById(2131493150);
      if ((paramBundle != null) && (TheApplication.getInstance().getTransaction() != null))
      {
        paramBundle.setVisibility(0);
        paramBundle.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            paramAnonymousView = YesNoDialog.newInstance(new Bundle(), new IYesNoDialogHandler()
            {
              public void onNegativeClick() {}
              
              public void onPositiveClick()
              {
                TransactionFragment.access$602(TransactionFragment.this, new TransactionFragment.DeleteTask(TransactionFragment.this));
                TransactionFragment.this.mDeleteTask.execute(new Void[0]);
              }
            }, TransactionFragment.this.getString(2131034250, new Object[] { TransactionFragment.this.getString(2131034491) }), TransactionFragment.this.getString(2131034251));
            paramAnonymousView.setCancelable(false);
            paramAnonymousView.show(TransactionFragment.this.getFragmentManager(), "YesNoDialog");
          }
        });
      }
      this.mTag.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if ((TransactionFragment.this.mTags == null) || (TransactionFragment.this.mTags.isEmpty()))
          {
            TransactionFragment.this.mProgress.setVisibility(0);
            TransactionFragment.this.getLoaderManager().initLoader(0, null, TransactionFragment.this);
            return;
          }
          TransactionFragment.this.selectTag();
        }
      });
      return;
    }
  }
  
  public Loader<TagsRequest> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return new TagsLoader(getActivity());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2130903096, paramViewGroup, false);
  }
  
  public void onDateSet(DatePicker paramDatePicker, int paramInt1, int paramInt2, int paramInt3)
  {
    paramDatePicker = new Date();
    paramDatePicker.setYear(paramInt1 - 1900);
    paramDatePicker.setMonth(paramInt2);
    paramDatePicker.setDate(paramInt3);
    setDate(paramDatePicker);
  }
  
  public void onDismiss()
  {
    getActivity().getSupportFragmentManager().popBackStackImmediate();
  }
  
  public void onLoadFinished(Loader<TagsRequest> paramLoader, TagsRequest paramTagsRequest)
  {
    this.mProgress.setVisibility(8);
    if (paramTagsRequest == null) {}
    do
    {
      return;
      paramLoader = paramTagsRequest.getStatus();
      if (!paramLoader.success) {
        break;
      }
      this.mTags = ((List)paramLoader.data);
    } while ((this.mTags == null) || (this.mTags.isEmpty()));
    getLoaderManager().destroyLoader(0);
    selectTag();
    return;
    ((IError)getActivity()).onError(paramLoader.message, true);
  }
  
  public void onLoaderReset(Loader<TagsRequest> paramLoader) {}
  
  public void onResume()
  {
    super.onResume();
    TheApplication localTheApplication = TheApplication.getInstance();
    if (localTheApplication.getCategory() != null)
    {
      this.mCategoryId = localTheApplication.getCategory().id;
      this.mCategoryName.setText(localTheApplication.getCategory().name);
      this.mCategoryIcon.setImageResource(Category.getResId(localTheApplication.getCategory().icon));
      localTheApplication.setCategory(null);
    }
  }
  
  public static class DatePickerFragment
    extends DialogFragment
    implements DatePickerDialog.OnDateSetListener
  {
    public static final String KEY_DATE = "key_date";
    private Date mDate;
    private DatePickerDialog.OnDateSetListener mOnDateSetListener;
    
    public DatePickerFragment() {}
    
    public void onCreate(Bundle paramBundle)
    {
      super.onCreate(paramBundle);
      paramBundle = getArguments();
      if (paramBundle == null) {}
      for (paramBundle = null;; paramBundle = (Date)paramBundle.getSerializable("key_date"))
      {
        this.mDate = paramBundle;
        return;
      }
    }
    
    public Dialog onCreateDialog(Bundle paramBundle)
    {
      paramBundle = Calendar.getInstance();
      if (this.mDate != null) {
        paramBundle.setTime(this.mDate);
      }
      int i = paramBundle.get(1);
      int j = paramBundle.get(2);
      int k = paramBundle.get(5);
      return new DatePickerDialog(getActivity(), this.mOnDateSetListener, i, j, k);
    }
    
    public void onDateSet(DatePicker paramDatePicker, int paramInt1, int paramInt2, int paramInt3)
    {
      TheApplication.getInstance().getTransaction().transaction_date.setYear(paramInt1);
    }
    
    public void setOnDateSetListener(DatePickerDialog.OnDateSetListener paramOnDateSetListener)
    {
      this.mOnDateSetListener = paramOnDateSetListener;
    }
  }
  
  private class DeleteTask
    extends AsyncTask<Void, Void, FinanceTransactionDeleteRequest>
    implements IDismiss
  {
    private String mTransactionId;
    
    public DeleteTask() {}
    
    protected FinanceTransactionDeleteRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = new FinanceTransactionDeleteRequest();
      FinanceTransactionParam localFinanceTransactionParam = new FinanceTransactionParam();
      localFinanceTransactionParam.transaction_id = this.mTransactionId;
      paramVarArgs.setParam(localFinanceTransactionParam);
      paramVarArgs.perform();
      return paramVarArgs;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(FinanceTransactionDeleteRequest paramFinanceTransactionDeleteRequest)
    {
      TheApplication.getInstance().setTransactionUpdated(true);
      if (TransactionFragment.this.isRemoving()) {}
      do
      {
        return;
        TransactionFragment.this.showProgress(false);
      } while (paramFinanceTransactionDeleteRequest == null);
      paramFinanceTransactionDeleteRequest = paramFinanceTransactionDeleteRequest.getStatus();
      if (paramFinanceTransactionDeleteRequest.success)
      {
        if ((paramFinanceTransactionDeleteRequest.warning) && (!TextUtils.isEmpty(paramFinanceTransactionDeleteRequest.message)))
        {
          OkDialog.newInstance(paramFinanceTransactionDeleteRequest.message, TransactionFragment.this).show(TransactionFragment.this.getFragmentManager(), null);
          return;
        }
        TransactionFragment.this.mPopupSuccess.setVisibility(0);
        TransactionFragment.this.mHandler.postDelayed(new Runnable()
        {
          public void run()
          {
            TransactionFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
          }
        }, 1000L);
        return;
      }
      ((IError)TransactionFragment.this.getActivity()).onError(paramFinanceTransactionDeleteRequest.message, true);
    }
    
    protected void onPreExecute()
    {
      this.mTransactionId = TheApplication.getInstance().getTransaction().transaction_id;
      TransactionFragment.this.showProgress(true);
      super.onPreExecute();
    }
  }
  
  private class PaymentTask
    extends AsyncTask<Void, Void, FinanceTransactionRequest>
    implements IDismiss
  {
    private String mAmount;
    private String mCategoryId;
    private String mCategoryType;
    private String mDate;
    private String mDetails;
    private String mTag;
    private String mTransactionId;
    
    public PaymentTask() {}
    
    protected FinanceTransactionRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = new FinanceTransactionRequest();
      FinanceTransactionParam localFinanceTransactionParam = new FinanceTransactionParam();
      localFinanceTransactionParam.amount = this.mAmount;
      localFinanceTransactionParam.date = this.mDate;
      localFinanceTransactionParam.details = this.mDetails;
      localFinanceTransactionParam.category_id = this.mCategoryId;
      localFinanceTransactionParam.category_type = this.mCategoryType;
      localFinanceTransactionParam.transaction_id = this.mTransactionId;
      localFinanceTransactionParam.tag = this.mTag;
      paramVarArgs.setParam(localFinanceTransactionParam);
      paramVarArgs.perform();
      return paramVarArgs;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(FinanceTransactionRequest paramFinanceTransactionRequest)
    {
      TheApplication.getInstance().setTransactionUpdated(true);
      if (TransactionFragment.this.isRemoving()) {}
      do
      {
        return;
        TransactionFragment.this.showProgress(false);
      } while (paramFinanceTransactionRequest == null);
      paramFinanceTransactionRequest = paramFinanceTransactionRequest.getStatus();
      if (paramFinanceTransactionRequest.success)
      {
        if ((paramFinanceTransactionRequest.warning) && (!TextUtils.isEmpty(paramFinanceTransactionRequest.message)))
        {
          OkDialog.newInstance(paramFinanceTransactionRequest.message, TransactionFragment.this).show(TransactionFragment.this.getFragmentManager(), null);
          return;
        }
        TransactionFragment.this.mPopupSuccess.setVisibility(0);
        TransactionFragment.this.mHandler.postDelayed(new Runnable()
        {
          public void run()
          {
            TransactionFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
          }
        }, 1000L);
        return;
      }
      ((IError)TransactionFragment.this.getActivity()).onError(paramFinanceTransactionRequest.message, true);
    }
    
    protected void onPreExecute()
    {
      this.mTransactionId = null;
      if (TheApplication.getInstance().getTransaction() != null) {
        this.mTransactionId = TheApplication.getInstance().getTransaction().transaction_id;
      }
      this.mAmount = TransactionFragment.this.mAmount.getText().toString();
      this.mDetails = TransactionFragment.this.mDescription.getText().toString().trim();
      this.mDate = TransactionFragment.this.mDate.getText().toString();
      this.mCategoryId = TransactionFragment.this.mCategoryId;
      if (TransactionFragment.this.mType == IncomeExpenseType.EXPENSE)
      {
        str = "expense";
        this.mCategoryType = str;
        if (TransactionFragment.this.mSelectedTag == null) {
          break label162;
        }
      }
      label162:
      for (String str = TransactionFragment.this.mSelectedTag.getId();; str = "0")
      {
        this.mTag = str;
        TransactionFragment.this.showProgress(true);
        super.onPreExecute();
        return;
        str = "income";
        break;
      }
    }
  }
  
  private static class TagsLoader
    extends AsyncTaskLoader<TagsRequest>
  {
    public TagsLoader(Context paramContext)
    {
      super();
    }
    
    public TagsRequest loadInBackground()
    {
      TagsRequest localTagsRequest = new TagsRequest();
      localTagsRequest.perform();
      return localTagsRequest;
    }
    
    protected void onStartLoading()
    {
      forceLoad();
    }
  }
}
