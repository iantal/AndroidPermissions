package com.thinkdesquared.banking.choosers;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.hardware.Camera;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.AppCompatEditText;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.Company;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.utilities.DefaultValueWrapper;
import java.util.ArrayList;
import uk.co.chrisjenx.calligraphy.CalligraphyContextWrapper;

@SuppressLint({"NewApi"})
public class ChooseCompanyActivity
  extends AppCompatActivity
{
  public static final String BARCODE_FLAG = "barcodeFlag";
  public static final String CURRENCY = "currency";
  public static final String CURRENCY_FROM_ROW = "currency_from_item_mode";
  public static final String SELECTED_FROM_ACCOUNT = "selectedFromAccount";
  private CompaniesSearchAdapter mAdapter;
  private boolean mBarcodeFlag = false;
  private ArrayList<Company> mCompaniesList;
  private String mCurrency;
  private ListView mListView;
  private AppCompatEditText mSearchField;
  private BankAccount mSelectedAccount;
  private String mSelectedCompanyName = "";
  private int mSelectedCompanyPosition = -1;
  private LinearLayout mWrapperLayout;
  
  public ChooseCompanyActivity() {}
  
  private void companyWasSelected(Company paramCompany, boolean paramBoolean)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("companyName", paramCompany.companyName);
    localBundle.putString("accountNumber", paramCompany.accountNumber);
    localBundle.putBoolean("barcodeButtonWasPressed", paramBoolean);
    Intent localIntent = new Intent();
    localIntent.putExtras(localBundle);
    DSQHelper.hideSoftwareKeyboard(this);
    setResult(-1, localIntent);
    finish();
  }
  
  @TargetApi(9)
  private boolean deviceHasCamera()
  {
    if (Build.VERSION.SDK_INT >= 9)
    {
      if (Camera.getNumberOfCameras() > 0) {
        return true;
      }
      DSQHelper.showValidationDialogWithIcon(this, getString(2131165359), 2130838056);
      return false;
    }
    return true;
  }
  
  private boolean deviceSupportsAutoFocus()
  {
    if (getPackageManager().hasSystemFeature("android.hardware.camera.autofocus") == true) {
      return true;
    }
    DSQHelper.showValidationDialogWithIcon(this, getString(2131165323), 2130838056);
    return false;
  }
  
  private void initSearchField()
  {
    this.mSearchField.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        ChooseCompanyActivity.this.updateCompanyListAfterSearch(paramAnonymousCharSequence.toString());
      }
    });
  }
  
  public static boolean isCompanyAllowed(BankAccount paramBankAccount, Company paramCompany)
  {
    return (paramBankAccount == null) || (!CurrencyModel.isCrossCurrency(paramBankAccount.getCurrency(), paramCompany.getBeneficiaryCurrency()));
  }
  
  private ArrayList<Company> searchCompanyArrayList(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramString.equals("")) {
      localArrayList = this.mCompaniesList;
    }
    for (;;)
    {
      return localArrayList;
      for (int i = 0; i < this.mCompaniesList.size(); i++)
      {
        String str1 = ((Company)this.mCompaniesList.get(i)).companyName;
        String str2 = ((Company)this.mCompaniesList.get(i)).accountNumber;
        if ((str1.toLowerCase().contains(paramString.toLowerCase())) || (str2.toLowerCase().contains(paramString.toLowerCase()))) {
          localArrayList.add(this.mCompaniesList.get(i));
        }
      }
    }
  }
  
  private void setContent()
  {
    this.mAdapter = new CompaniesSearchAdapter(this, this.mCompaniesList);
    this.mAdapter.setSelectedFromAccount(this.mSelectedAccount);
    this.mListView.setAdapter(this.mAdapter);
    this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        Company localCompany = (Company)ChooseCompanyActivity.this.mCompaniesList.get(paramAnonymousInt);
        ChooseCompanyActivity.this.companyWasSelected(localCompany, false);
      }
    });
  }
  
  private void setWrapperHeight(Configuration paramConfiguration)
  {
    if (paramConfiguration.orientation == 1)
    {
      if (!getResources().getBoolean(2131296263))
      {
        this.mWrapperLayout.getLayoutParams().height = DSQHelper.convertDPtoPX(360.0F, this);
        return;
      }
      this.mWrapperLayout.getLayoutParams().height = DSQHelper.convertDPtoPX(420.0F, this);
      return;
    }
    if (!getResources().getBoolean(2131296263))
    {
      this.mWrapperLayout.getLayoutParams().height = DSQHelper.convertDPtoPX(310.0F, this);
      return;
    }
    this.mWrapperLayout.getLayoutParams().height = DSQHelper.convertDPtoPX(360.0F, this);
  }
  
  public static void showErrorForNotAllowedCompany(Context paramContext)
  {
    DSQHelper.showError(paramContext, paramContext.getString(2131165740), null);
  }
  
  private void updateCompanyListAfterSearch(final String paramString)
  {
    this.mListView.setAdapter(null);
    this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        Company localCompany = (Company)ChooseCompanyActivity.this.searchCompanyArrayList(paramString).get(paramAnonymousInt);
        if (!ChooseCompanyActivity.isCompanyAllowed(ChooseCompanyActivity.this.mSelectedAccount, localCompany))
        {
          DSQHelper.showError(ChooseCompanyActivity.this, ChooseCompanyActivity.this.getString(2131165740), null);
          return;
        }
        ChooseCompanyActivity.this.companyWasSelected(localCompany, false);
      }
    });
    this.mAdapter = new CompaniesSearchAdapter(this, searchCompanyArrayList(paramString));
    this.mAdapter.setSelectedFromAccount(this.mSelectedAccount);
    this.mListView.setAdapter(this.mAdapter);
  }
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(CalligraphyContextWrapper.wrap(paramContext));
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    setWrapperHeight(paramConfiguration);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    DSQStylist.onActivityCreateSetTheme(this, true);
    super.onCreate(paramBundle);
    setContentView(2130903080);
    this.mWrapperLayout = ((LinearLayout)findViewById(2131558633));
    this.mListView = ((ListView)findViewById(2131558635));
    this.mSearchField = ((AppCompatEditText)findViewById(2131558634));
    this.mSearchField.setSupportBackgroundTintList(DSQHelper.getColorStateList(this, true));
    Drawable localDrawable = new DSQBitmap(this).paintDrawableRes(2130838081, DSQStylist.fetchThemedResource(this, 2130772073));
    this.mSearchField.setCompoundDrawablesWithIntrinsicBounds(localDrawable, null, null, null);
    ChooseCompanySingleton localChooseCompanySingleton = ChooseCompanySingleton.getInstance();
    this.mCompaniesList = localChooseCompanySingleton.getCompanies();
    Bundle localBundle = getIntent().getExtras();
    if (localBundle != null)
    {
      this.mSelectedCompanyPosition = localBundle.getInt("selectedPosition");
      if ((this.mSelectedCompanyPosition >= 0) && (this.mSelectedCompanyPosition < this.mCompaniesList.size())) {
        this.mSelectedCompanyName = ((Company)this.mCompaniesList.get(this.mSelectedCompanyPosition)).companyName;
      }
      this.mSelectedAccount = ((BankAccount)localBundle.getSerializable("selectedFromAccount"));
      this.mBarcodeFlag = localBundle.getBoolean("barcodeFlag");
      this.mCurrency = localBundle.getString("currency");
    }
    localChooseCompanySingleton.setCompanies(null);
    ((ViewGroup)findViewById(2131558607)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        DSQHelper.hideSoftwareKeyboard(ChooseCompanyActivity.this);
        Intent localIntent = new Intent();
        ChooseCompanyActivity.this.setResult(-1, localIntent);
        ChooseCompanyActivity.this.finish();
      }
    });
    setContent();
    initSearchField();
    setWrapperHeight(getResources().getConfiguration());
  }
  
  private class CompaniesSearchAdapter
    extends AutoFilteringSpinnerAdapter<Company>
  {
    private final String DELIMETER = "/";
    private Drawable barcodeDrawable;
    private int cellResourceId = 2130903132;
    private ArrayList<Company> companyList;
    private boolean mCurrencyFromRowMode;
    private BankAccount mSelectedFromAccount;
    private Bitmap tickDrawable;
    
    public CompaniesSearchAdapter(ArrayList<Company> paramArrayList)
    {
      super();
      Object localObject;
      this.companyList = localObject;
      this.mCurrencyFromRowMode = "currency_from_item_mode".equalsIgnoreCase(ChooseCompanyActivity.this.mCurrency);
      prepareIcons(paramArrayList);
    }
    
    private boolean checkForError(Company paramCompany)
    {
      boolean bool = isAllowed(paramCompany);
      if (!bool) {
        ChooseCompanyActivity.showErrorForNotAllowedCompany(this.mContext);
      }
      return bool;
    }
    
    private void initRow(int paramInt, View paramView, ViewHolder paramViewHolder)
    {
      if (DSQHelper.isNotEmpty(ChooseCompanyActivity.this.mCurrency))
      {
        paramViewHolder.accountNumberTextView.setVisibility(8);
        paramViewHolder.currencyTextView.setVisibility(0);
        paramViewHolder.currencyTextView.setText(ChooseCompanyActivity.this.mCurrency);
      }
      if (paramView.findViewById(2131558678) != null) {
        paramView.findViewById(2131558678).setVisibility(0);
      }
      paramViewHolder.selectedImage.setImageBitmap(this.tickDrawable);
      paramViewHolder.barCodeImageView.setImageDrawable(this.barcodeDrawable);
    }
    
    private void prepareIcons(Context paramContext)
    {
      DSQBitmap localDSQBitmap = new DSQBitmap(paramContext);
      int i = DSQStylist.fetchThemedResource(paramContext, 2130772073);
      this.tickDrawable = localDSQBitmap.paintRes(2130838492, i);
      this.barcodeDrawable = localDSQBitmap.paintDrawableRes(2130837617, i);
    }
    
    protected void checkItemToShowErrorOnTouch(Company paramCompany)
    {
      checkForError(paramCompany);
    }
    
    public int getCount()
    {
      return this.companyList.size();
    }
    
    public Company getItem(int paramInt)
    {
      return (Company)this.companyList.get(paramInt);
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public View getView(final int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      ViewHolder localViewHolder;
      Company localCompany;
      String[] arrayOfString;
      String str2;
      if (paramView == null)
      {
        localViewHolder = new ViewHolder(null);
        paramView = this.mInflater.inflate(this.cellResourceId, paramViewGroup, false);
        localViewHolder.companyNameTextView = ((TextView)paramView.findViewById(2131558740));
        localViewHolder.accountNumberTextView = ((TextView)paramView.findViewById(2131558741));
        localViewHolder.currencyTextView = ((TextView)paramView.findViewById(2131558743));
        localViewHolder.barCodeImageView = ((ImageView)paramView.findViewById(2131558742));
        localViewHolder.selectedImage = ((ImageView)paramView.findViewById(2131558739));
        paramView.setTag(localViewHolder);
        initRow(paramInt, paramView, localViewHolder);
        localCompany = (Company)this.companyList.get(paramInt);
        String str1 = localCompany.companyName;
        arrayOfString = str1.split("/");
        if (arrayOfString.length != 3) {
          break label309;
        }
        str2 = arrayOfString[1];
        label155:
        localViewHolder.companyNameTextView.setText(arrayOfString[0]);
        localViewHolder.accountNumberTextView.setText(str2);
        if (!ChooseCompanyActivity.this.mSelectedCompanyName.equals(str1)) {
          break label332;
        }
        localViewHolder.selectedImage.setVisibility(0);
        label201:
        if ((!localCompany.isBarcodeScnanningEnabled) || (!ChooseCompanyActivity.this.mBarcodeFlag)) {
          break label344;
        }
        localViewHolder.barCodeImageView.setVisibility(0);
      }
      for (;;)
      {
        localViewHolder.barCodeImageView.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            if (!ChooseCompanyActivity.this.deviceHasCamera()) {}
            Company localCompany;
            do
            {
              do
              {
                return;
              } while (!ChooseCompanyActivity.this.deviceSupportsAutoFocus());
              localCompany = (Company)ChooseCompanyActivity.CompaniesSearchAdapter.this.companyList.get(paramInt);
            } while (!ChooseCompanyActivity.CompaniesSearchAdapter.this.checkForError(localCompany));
            ChooseCompanyActivity.this.companyWasSelected(localCompany, true);
          }
        });
        if (this.mCurrencyFromRowMode)
        {
          CurrencyModel localCurrencyModel = localCompany.getBeneficiaryCurrency();
          if (localCurrencyModel != null) {
            localViewHolder.currencyTextView.setText((CharSequence)DefaultValueWrapper.getValue(localCurrencyModel.getCode(), ""));
          }
        }
        applyAutofilteringRules(paramViewGroup, paramView, localViewHolder, localCompany);
        return paramView;
        localViewHolder = (ViewHolder)paramView.getTag();
        break;
        label309:
        if (arrayOfString.length == 2)
        {
          str2 = arrayOfString[1];
          break label155;
        }
        str2 = "";
        break label155;
        label332:
        localViewHolder.selectedImage.setVisibility(4);
        break label201;
        label344:
        localViewHolder.barCodeImageView.setVisibility(8);
      }
    }
    
    protected boolean isAllowed(Company paramCompany)
    {
      return ChooseCompanyActivity.isCompanyAllowed(this.mSelectedFromAccount, paramCompany);
    }
    
    protected void setAlphaToViewHolder(AutoFilteringSpinnerAdapter<Company>.AutoFilteringSpinnerListViewHolder paramAutoFilteringSpinnerAdapter, float paramFloat)
    {
      ViewHolder localViewHolder = (ViewHolder)paramAutoFilteringSpinnerAdapter;
      DSQHelper.setAlpha(localViewHolder.companyNameTextView, paramFloat);
      DSQHelper.setAlpha(localViewHolder.accountNumberTextView, paramFloat);
      DSQHelper.setAlpha(localViewHolder.barCodeImageView, paramFloat);
    }
    
    public void setSelectedFromAccount(BankAccount paramBankAccount)
    {
      this.mSelectedFromAccount = paramBankAccount;
    }
    
    private class ViewHolder
      extends AutoFilteringSpinnerAdapter<Company>.AutoFilteringSpinnerListViewHolder
    {
      TextView accountNumberTextView;
      ImageView barCodeImageView;
      TextView companyNameTextView;
      TextView currencyTextView;
      ImageView selectedImage;
      
      private ViewHolder()
      {
        super();
      }
    }
  }
}
