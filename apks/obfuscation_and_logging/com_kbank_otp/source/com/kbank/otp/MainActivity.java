package com.kbank.otp;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.location.Criteria;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.provider.Settings.Secure;
import android.support.annotation.NonNull;
import android.support.v4.app.ActivityCompat;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentManager.OnBackStackChangedListener;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v4.widget.DrawerLayout;
import android.support.v4.widget.DrawerLayout.DrawerListener;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.animation.TranslateAnimation;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.ToggleButton;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.messaging.FirebaseMessaging;
import com.kbank.otp.atm.Atm;
import com.kbank.otp.atm.AtmFragment;
import com.kbank.otp.atm.AtmInfoFragment;
import com.kbank.otp.atm.AtmInfoFragment.IAtmOnMap;
import com.kbank.otp.atm.IAtm;
import com.kbank.otp.cards.Card;
import com.kbank.otp.cards.CardDetailsFragment;
import com.kbank.otp.cards.CardDetailsFragment.ICardDetailsFragmentListener;
import com.kbank.otp.cards.CardLimits;
import com.kbank.otp.cards.CardLimitsFragment;
import com.kbank.otp.cards.CardLimitsFragment.ICardLimitsFragmentListener;
import com.kbank.otp.cards.CardLimitsReceiptFragment;
import com.kbank.otp.cards.CardMoreDetailsFragment;
import com.kbank.otp.cards.CardTransactionsFragment;
import com.kbank.otp.cards.CardsFragment;
import com.kbank.otp.cards.CardsFragment.ICard;
import com.kbank.otp.deposit.DepositDetails;
import com.kbank.otp.deposit.DepositInfo;
import com.kbank.otp.deposit.DepositLiquidationTransactionDetails;
import com.kbank.otp.deposit.DepositReceiptFragment;
import com.kbank.otp.deposit.DepositTypesFragment;
import com.kbank.otp.deposit.DepositsFragment;
import com.kbank.otp.deposit.DepositsFragment.IDepositDetail;
import com.kbank.otp.deposit.ICancelDepositDetail;
import com.kbank.otp.deposit.IDepositReceiptDetail;
import com.kbank.otp.deposit.NewDepositFragment;
import com.kbank.otp.deposit.NewDepositFragment.INewDeposit;
import com.kbank.otp.exchange.ExchangeRatesFragment;
import com.kbank.otp.exchange.ExchangeRatesFragment.IExchangeRates;
import com.kbank.otp.exchange.ExhangeRatesPlotFragment;
import com.kbank.otp.finance.CategoriesFragment;
import com.kbank.otp.finance.Category;
import com.kbank.otp.finance.CategoryFragment;
import com.kbank.otp.finance.CategoryIconsFragment;
import com.kbank.otp.finance.FinanceTransactionsFragment;
import com.kbank.otp.finance.IFinance;
import com.kbank.otp.finance.IncomeExpenseType;
import com.kbank.otp.finance.TransactionFragment;
import com.kbank.otp.fragments.selection.BeneficiariesFragment.IBeneficiary;
import com.kbank.otp.fragments.selection.SelectLanguageFragment;
import com.kbank.otp.fxpayment.FxPaymentDestinationFragment;
import com.kbank.otp.fxpayment.NewFxPaymentFragment;
import com.kbank.otp.fxpayment.NewFxPaymentFragment.INewFxPayment;
import com.kbank.otp.loan.LoanDetails;
import com.kbank.otp.loan.LoanInfo;
import com.kbank.otp.loan.LoansFragment;
import com.kbank.otp.loan.LoansFragment.ILoanDetail;
import com.kbank.otp.login.ChangePasswordFragment;
import com.kbank.otp.login.ILogin;
import com.kbank.otp.login.ILogout;
import com.kbank.otp.login.LoginFragment;
import com.kbank.otp.messages.MessageFragment;
import com.kbank.otp.messages.MessageInfo;
import com.kbank.otp.messages.MessagesFragment;
import com.kbank.otp.messages.MessagesFragment.IMessageDetail;
import com.kbank.otp.payment.NewPaymentFragment;
import com.kbank.otp.payment.NewPaymentFragment.INewPayment;
import com.kbank.otp.payment.PaymentReceiptFragment;
import com.kbank.otp.payment.SelectDestinationFragment;
import com.kbank.otp.request.LogoutRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.transfer.MoneyTransferFragment;
import com.kbank.otp.transfer.MoneyTransferFragment.IMoneyTransfer;
import com.kbank.otp.transfer.MoneyTransferReceiptFragment;
import com.kbank.otp.util.PlayServicesUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public class MainActivity
  extends AbsActivity
  implements DashboardFragment.IDashboard, AccountOperaionsFragment.IAccountOperations, MyAccountsFragment.ITransaction, TransactionsFragment.ITransactionDetail, NewPaymentFragment.INewPayment, PreferencesFragment.ILanguage, BeneficiariesFragment.IBeneficiary, LocationListener, IAtm, AtmInfoFragment.IAtmOnMap, ILogout, ForeignExchangeFragment.INewFx, IFxTransactionDetail, IError, IPaymentReceiptDetail, IContactDetail, IChangePassword, DepositsFragment.IDepositDetail, ICancelDepositDetail, NewDepositFragment.INewDeposit, IDepositReceiptDetail, NewFxPaymentFragment.INewFxPayment, ExchangeRatesFragment.IExchangeRates, MessagesFragment.IMessageDetail, IFinance, GeneralHandler, ILogin, UnauthorizedTransactionsFragment.IUnauthorizedTransactionDetail, MoneyTransferFragment.IMoneyTransfer, LoansFragment.ILoanDetail, LoaderManager.LoaderCallbacks<LogoutRequest>, OnLanguageSelectedListener, ICleanup, CardsFragment.ICard, CardDetailsFragment.ICardDetailsFragmentListener, CardLimitsFragment.ICardLimitsFragmentListener
{
  private static final int DELAY = 2000;
  public static final String KEY_FCM_NOTIFICATION_BODY = "fcm_body";
  public static final String KEY_MONEY_TRANSFER_RESULT = "money_transfer_result";
  private static final int MONEY_TRANSFER_REQUEST = 1;
  private static final int REQUEST_FIREBASE_NOTIFICATION = 2;
  private static final int REQUEST_PERMISSION_ACCESS_LOCATION = 1;
  private static final String TAG = MainActivity.class.getSimpleName();
  private static final String TAG_FOREIGN_EXCHANGE = "foreign_exchange";
  private static final String TAG_FOREIGN_PAYMENT = "foreign_payment";
  private static final String TAG_MONEY_TRANSFER = "money_transfer";
  private static final String TAG_RON_PAYMENT = "ron_payment";
  private static final String UNAUTHORIZED_TYPE_DEPOSIT = "Deposit";
  private static final String UNAUTHORIZED_TYPE_DOMESTIC_PAYMENT = "Domestic type";
  private static final String UNAUTHORIZED_TYPE_EXCHANGE = "Exchange";
  private static final String UNAUTHORIZED_TYPE_FOREIGN_PAYMENT = "Foreign type";
  private static boolean logoutPermision = false;
  private Atm mAtmGoTo;
  private boolean mBackBlocked;
  private View mContentFrame;
  private ToggleButton mDrawerAccountsBtn;
  private ToggleButton mDrawerAtmsBtn;
  private View.OnClickListener mDrawerBtnClickListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      ToggleButton[] arrayOfToggleButton = new ToggleButton[18];
      arrayOfToggleButton[0] = MainActivity.this.mDrawerCardsBtn;
      arrayOfToggleButton[1] = MainActivity.this.mDrawerLoginBtn;
      arrayOfToggleButton[2] = MainActivity.this.mDrawerLogoutBtn;
      arrayOfToggleButton[3] = MainActivity.this.mDrawerAccountsBtn;
      arrayOfToggleButton[4] = MainActivity.this.mDrawerRonPaymentBtn;
      arrayOfToggleButton[5] = MainActivity.this.mDrawerForeignPaymentBtn;
      arrayOfToggleButton[6] = MainActivity.this.mDrawerForeignExchangeBtn;
      arrayOfToggleButton[7] = MainActivity.this.mDrawerMoneyTransferBtn;
      arrayOfToggleButton[8] = MainActivity.this.mDrawerMessagesBtn;
      arrayOfToggleButton[9] = MainActivity.this.mDrawerDepositsBtn;
      arrayOfToggleButton[10] = MainActivity.this.mDrawerLoansBtn;
      arrayOfToggleButton[11] = MainActivity.this.mDrawerRatesBtn;
      arrayOfToggleButton[12] = MainActivity.this.mDrawerContactsBtn;
      arrayOfToggleButton[13] = MainActivity.this.mDrawerPrefsBtn;
      arrayOfToggleButton[14] = MainActivity.this.mDrawerAtmsBtn;
      arrayOfToggleButton[15] = MainActivity.this.mDrawerUnauthorizedBtn;
      arrayOfToggleButton[16] = MainActivity.this.mDrawerFinanceBtn;
      arrayOfToggleButton[17] = MainActivity.this.mDrawerPrivacyPolicyBtn;
      if (paramAnonymousView.getId() == MainActivity.this.mDrawerLoginBtn.getId()) {
        MainActivity.this.showLogin();
      }
      for (;;)
      {
        int j = arrayOfToggleButton.length;
        int i = 0;
        Object localObject1;
        while (i < j)
        {
          localObject1 = arrayOfToggleButton[i];
          if ((((ToggleButton)localObject1).getId() != paramAnonymousView.getId()) && (((ToggleButton)localObject1).isChecked())) {
            ((ToggleButton)localObject1).setChecked(false);
          }
          i += 1;
        }
        if (paramAnonymousView.getId() == MainActivity.this.mDrawerLogoutBtn.getId())
        {
          Object localObject2 = null;
          j = arrayOfToggleButton.length;
          i = 0;
          for (;;)
          {
            localObject1 = localObject2;
            if (i < j)
            {
              localObject1 = arrayOfToggleButton[i];
              if ((((ToggleButton)localObject1).getId() == paramAnonymousView.getId()) || (!((ToggleButton)localObject1).isChecked())) {}
            }
            else
            {
              MainActivity.this.onLogout((ToggleButton)localObject1);
              break;
            }
            i += 1;
          }
        }
        if (paramAnonymousView.getId() == MainActivity.this.mDrawerAccountsBtn.getId()) {
          MainActivity.this.showMyAccounts();
        } else if (paramAnonymousView.getId() == MainActivity.this.mDrawerRonPaymentBtn.getId()) {
          MainActivity.this.showRonPayment();
        } else if (paramAnonymousView.getId() == MainActivity.this.mDrawerForeignPaymentBtn.getId()) {
          MainActivity.this.showForeignPayment();
        } else if (paramAnonymousView.getId() == MainActivity.this.mDrawerForeignExchangeBtn.getId()) {
          MainActivity.this.showForeignExchange();
        } else if (paramAnonymousView.getId() == MainActivity.this.mDrawerMoneyTransferBtn.getId()) {
          MainActivity.this.showMoneyTransfer();
        } else if (paramAnonymousView.getId() == MainActivity.this.mDrawerDepositsBtn.getId()) {
          MainActivity.this.showDeposits();
        } else if (paramAnonymousView.getId() == MainActivity.this.mDrawerLoansBtn.getId()) {
          MainActivity.this.showLoans();
        } else if (paramAnonymousView.getId() == MainActivity.this.mDrawerRatesBtn.getId()) {
          MainActivity.this.showRates();
        } else if (paramAnonymousView.getId() == MainActivity.this.mDrawerMessagesBtn.getId()) {
          MainActivity.this.showMessages();
        } else if (paramAnonymousView.getId() == MainActivity.this.mDrawerContactsBtn.getId()) {
          MainActivity.this.showContacts();
        } else if (paramAnonymousView.getId() == MainActivity.this.mDrawerPrefsBtn.getId()) {
          MainActivity.this.showPrefs();
        } else if (paramAnonymousView.getId() == MainActivity.this.mDrawerUnauthorizedBtn.getId()) {
          MainActivity.this.showUnauthorized();
        } else if (paramAnonymousView.getId() == MainActivity.this.mDrawerAtmsBtn.getId()) {
          MainActivity.this.showAtms();
        } else if (paramAnonymousView.getId() == MainActivity.this.mDrawerFinanceBtn.getId()) {
          MainActivity.this.showFinance();
        } else if (paramAnonymousView.getId() == MainActivity.this.mDrawerCardsBtn.getId()) {
          MainActivity.this.showCards();
        } else if (paramAnonymousView.getId() == MainActivity.this.mDrawerPrivacyPolicyBtn.getId()) {
          MainActivity.this.showPrivacyPolicy();
        }
      }
      MainActivity.this.closeDrawer();
    }
  };
  private View.OnTouchListener mDrawerBtnTouchListener = new View.OnTouchListener()
  {
    public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
    {
      if (((paramAnonymousView instanceof ToggleButton)) && (((ToggleButton)paramAnonymousView).isChecked())) {}
      for (boolean bool = true;; bool = false)
      {
        if (bool) {
          MainActivity.this.mDrawerLayout.closeDrawer(MainActivity.this.mLeftDrawer);
        }
        return bool;
      }
    }
  };
  private ToggleButton mDrawerCardsBtn;
  private ToggleButton mDrawerContactsBtn;
  private ToggleButton mDrawerDepositsBtn;
  private ToggleButton mDrawerFinanceBtn;
  private ToggleButton mDrawerForeignExchangeBtn;
  private ToggleButton mDrawerForeignPaymentBtn;
  private DrawerLayout mDrawerLayout;
  private ToggleButton mDrawerLoansBtn;
  private ToggleButton mDrawerLoginBtn;
  private ToggleButton mDrawerLogoutBtn;
  private ToggleButton mDrawerMessagesBtn;
  private ToggleButton mDrawerMoneyTransferBtn;
  private ToggleButton mDrawerPrefsBtn;
  private ToggleButton mDrawerPrivacyPolicyBtn;
  private ToggleButton mDrawerRatesBtn;
  private ToggleButton mDrawerRonPaymentBtn;
  private ToggleButton mDrawerUnauthorizedBtn;
  private Handler mHandler = new Handler();
  private float mLastTranslate = 0.0F;
  private View mLeftDrawer;
  private LogoutLoader mLoader;
  private Set<ILocation> mLocationListeners = new HashSet();
  private LocationManager mLocationManager;
  private View mLogoutInner;
  private View mLogoutMark;
  private MenuItem mLogoutMenuItem;
  private TextView mLogoutMsg;
  private View mLogoutPopup;
  private View mLogoutProgress;
  private Menu mMenu;
  private Intent mMoneyTransferData;
  
  public MainActivity() {}
  
  private void closeDrawer()
  {
    this.mDrawerLayout.closeDrawer(this.mLeftDrawer);
  }
  
  private Fragment getFragment()
  {
    return getSupportFragmentManager().findFragmentById(2131493269);
  }
  
  private void initLocationManager()
  {
    Object localObject = new Criteria();
    localObject = this.mLocationManager.getBestProvider((Criteria)localObject, true);
    if (TextUtils.isEmpty((CharSequence)localObject))
    {
      OkDialog.newInstance(getString(2131034379), null).show(getSupportFragmentManager(), null);
      return;
    }
    this.mLocationManager.requestLocationUpdates((String)localObject, 10000L, 10.0F, this);
  }
  
  private void setTitleFromFragment(Fragment paramFragment)
  {
    ActionBar localActionBar = getSupportActionBar();
    if ((paramFragment instanceof ITitle)) {}
    for (String str = ((ITitle)paramFragment).getTitle(); TextUtils.isEmpty(str); str = null)
    {
      localActionBar.setLogo(2130837885);
      localActionBar.setDisplayUseLogoEnabled(true);
      return;
    }
    localActionBar.setDisplayUseLogoEnabled(false);
    localActionBar.setTitle(str);
    if ((paramFragment instanceof ITitle)) {}
    for (paramFragment = ((ITitle)paramFragment).getSubtitle();; paramFragment = null)
    {
      localActionBar.setSubtitle(paramFragment);
      return;
    }
  }
  
  private void setupDrawer()
  {
    this.mDrawerLayout = ((DrawerLayout)findViewById(2131493267));
    if (this.mDrawerLayout == null) {}
    for (;;)
    {
      return;
      this.mDrawerLayout.setFocusableInTouchMode(false);
      this.mContentFrame = findViewById(2131493268);
      this.mLeftDrawer = findViewById(2131493185);
      Object localObject1 = new DrawerLayout.DrawerListener()
      {
        public void onDrawerClosed(View paramAnonymousView)
        {
          paramAnonymousView = MainActivity.this.getSupportActionBar();
          paramAnonymousView.setDisplayHomeAsUpEnabled(true);
          paramAnonymousView.setHomeButtonEnabled(true);
          MainActivity.this.supportInvalidateOptionsMenu();
        }
        
        public void onDrawerOpened(View paramAnonymousView)
        {
          paramAnonymousView = MainActivity.this.getSupportActionBar();
          paramAnonymousView.setDisplayHomeAsUpEnabled(false);
          paramAnonymousView.setHomeButtonEnabled(false);
          MainActivity.this.supportInvalidateOptionsMenu();
        }
        
        public void onDrawerSlide(View paramAnonymousView, float paramAnonymousFloat)
        {
          paramAnonymousFloat = MainActivity.this.mLeftDrawer.getWidth() * paramAnonymousFloat;
          if (Build.VERSION.SDK_INT >= 11)
          {
            MainActivity.this.mContentFrame.setTranslationX(paramAnonymousFloat);
            return;
          }
          paramAnonymousView = new TranslateAnimation(MainActivity.this.mLastTranslate, paramAnonymousFloat, 0.0F, 0.0F);
          paramAnonymousView.setDuration(0L);
          paramAnonymousView.setFillAfter(true);
          MainActivity.this.mContentFrame.startAnimation(paramAnonymousView);
          MainActivity.access$4102(MainActivity.this, paramAnonymousFloat);
        }
        
        public void onDrawerStateChanged(int paramAnonymousInt) {}
      };
      this.mDrawerLayout.setDrawerListener((DrawerLayout.DrawerListener)localObject1);
      this.mDrawerCardsBtn = ((ToggleButton)this.mLeftDrawer.findViewById(2131493188));
      this.mDrawerLoginBtn = ((ToggleButton)this.mLeftDrawer.findViewById(2131493186));
      this.mDrawerLogoutBtn = ((ToggleButton)this.mLeftDrawer.findViewById(2131493198));
      this.mDrawerAccountsBtn = ((ToggleButton)this.mLeftDrawer.findViewById(2131493187));
      this.mDrawerRonPaymentBtn = ((ToggleButton)this.mLeftDrawer.findViewById(2131493189));
      this.mDrawerForeignPaymentBtn = ((ToggleButton)this.mLeftDrawer.findViewById(2131493190));
      this.mDrawerForeignExchangeBtn = ((ToggleButton)this.mLeftDrawer.findViewById(2131493191));
      this.mDrawerDepositsBtn = ((ToggleButton)this.mLeftDrawer.findViewById(2131493193));
      this.mDrawerLoansBtn = ((ToggleButton)this.mLeftDrawer.findViewById(2131493194));
      this.mDrawerRatesBtn = ((ToggleButton)this.mLeftDrawer.findViewById(2131493199));
      this.mDrawerContactsBtn = ((ToggleButton)this.mLeftDrawer.findViewById(2131493203));
      this.mDrawerPrefsBtn = ((ToggleButton)this.mLeftDrawer.findViewById(2131493201));
      this.mDrawerAtmsBtn = ((ToggleButton)this.mLeftDrawer.findViewById(2131493200));
      this.mDrawerUnauthorizedBtn = ((ToggleButton)this.mLeftDrawer.findViewById(2131493195));
      this.mDrawerFinanceBtn = ((ToggleButton)this.mLeftDrawer.findViewById(2131493196));
      this.mDrawerMessagesBtn = ((ToggleButton)this.mLeftDrawer.findViewById(2131493197));
      this.mDrawerMoneyTransferBtn = ((ToggleButton)this.mLeftDrawer.findViewById(2131493192));
      this.mDrawerPrivacyPolicyBtn = ((ToggleButton)this.mLeftDrawer.findViewById(2131493202));
      localObject1 = new ToggleButton[18];
      localObject1[0] = this.mDrawerCardsBtn;
      localObject1[1] = this.mDrawerLoginBtn;
      localObject1[2] = this.mDrawerLogoutBtn;
      localObject1[3] = this.mDrawerAccountsBtn;
      localObject1[4] = this.mDrawerRonPaymentBtn;
      localObject1[5] = this.mDrawerMoneyTransferBtn;
      localObject1[6] = this.mDrawerForeignPaymentBtn;
      localObject1[7] = this.mDrawerForeignExchangeBtn;
      localObject1[8] = this.mDrawerDepositsBtn;
      localObject1[9] = this.mDrawerLoansBtn;
      localObject1[10] = this.mDrawerRatesBtn;
      localObject1[11] = this.mDrawerMessagesBtn;
      localObject1[12] = this.mDrawerContactsBtn;
      localObject1[13] = this.mDrawerPrefsBtn;
      localObject1[14] = this.mDrawerAtmsBtn;
      localObject1[15] = this.mDrawerUnauthorizedBtn;
      localObject1[16] = this.mDrawerFinanceBtn;
      localObject1[17] = this.mDrawerPrivacyPolicyBtn;
      int j = localObject1.length;
      int i = 0;
      while (i < j)
      {
        Object localObject2 = localObject1[i];
        localObject2.setOnClickListener(this.mDrawerBtnClickListener);
        localObject2.setOnTouchListener(this.mDrawerBtnTouchListener);
        i += 1;
      }
    }
  }
  
  private void showAtms()
  {
    showFragment(new AtmFragment(), false, 2131493269);
  }
  
  private void showCards()
  {
    showFragment(new CardsFragment(), false, 2131493269, "cards_list");
  }
  
  private void showContacts()
  {
    showFragment(new ContactFragment(), false, 2131493269);
  }
  
  private void showDashboard(boolean paramBoolean)
  {
    if (!TheApplication.getInstance().isLoggedIn())
    {
      showLogin();
      return;
    }
    showMyAccounts();
  }
  
  private void showDeposits()
  {
    showFragment(new DepositsFragment(), false, 2131493269);
  }
  
  private boolean showFcmNotificationDialog(Intent paramIntent)
  {
    String str;
    if ((paramIntent != null) && (paramIntent.hasExtra("fcm_body")))
    {
      str = paramIntent.getStringExtra("fcm_body");
      paramIntent = str;
      if (TextUtils.isEmpty(str)) {
        paramIntent = "";
      }
      OkDialog.newInstance(paramIntent, null).show(getSupportFragmentManager(), null);
      return true;
    }
    if (paramIntent.hasExtra("firebase_notification_title"))
    {
      str = paramIntent.getStringExtra("firebase_notification_body");
      paramIntent = str;
      if (TextUtils.isEmpty(str)) {
        paramIntent = "";
      }
      OkDialog.newInstance(paramIntent, null).show(getSupportFragmentManager(), null);
      return true;
    }
    return false;
  }
  
  private void showFinance()
  {
    showFragment(new FinanceFragment(), false, 2131493269);
  }
  
  private void showForeignExchange()
  {
    TheApplication.getInstance().setNewFx(null);
    showFragment(new ForeignExchangeFragment(), false, 2131493269, "foreign_exchange");
  }
  
  private void showForeignPayment()
  {
    TheApplication.BeneficiariesScope localBeneficiariesScope = TheApplication.BeneficiariesScope.FX_PAYMENT;
    TheApplication.getInstance().setNewPaymentBeneficiareScope(localBeneficiariesScope);
    TheApplication.getInstance().setNewFxPayment(null);
    showFragment(new NewFxPaymentFragment(), false, 2131493269, "foreign_payment");
  }
  
  private void showLoans()
  {
    showFragment(new LoansFragment(), false, 2131493269);
  }
  
  private void showLogin()
  {
    showLoginInDrawer(true);
    LoginFragment localLoginFragment = new LoginFragment();
    localLoginFragment.setArguments(new Bundle());
    showFragment(localLoginFragment, false, 2131493269);
  }
  
  private void showLoginInDrawer(boolean paramBoolean)
  {
    int j = 8;
    int i;
    if (paramBoolean)
    {
      i = 0;
      if (!paramBoolean) {
        break label132;
      }
    }
    for (;;)
    {
      this.mDrawerLoginBtn.setVisibility(i);
      this.mDrawerLogoutBtn.setVisibility(j);
      this.mDrawerCardsBtn.setVisibility(j);
      this.mDrawerAccountsBtn.setVisibility(j);
      this.mDrawerRonPaymentBtn.setVisibility(j);
      this.mDrawerForeignPaymentBtn.setVisibility(j);
      this.mDrawerForeignExchangeBtn.setVisibility(j);
      this.mDrawerDepositsBtn.setVisibility(j);
      this.mDrawerLoansBtn.setVisibility(j);
      this.mDrawerUnauthorizedBtn.setVisibility(j);
      this.mDrawerMessagesBtn.setVisibility(j);
      this.mDrawerFinanceBtn.setVisibility(j);
      this.mDrawerMoneyTransferBtn.setVisibility(j);
      this.mDrawerLoginBtn.setChecked(paramBoolean);
      return;
      i = 8;
      break;
      label132:
      j = 0;
    }
  }
  
  private void showMenuItems(boolean paramBoolean)
  {
    int i = 0;
    while (i < this.mMenu.size())
    {
      this.mMenu.getItem(i).setVisible(paramBoolean);
      i += 1;
    }
    this.mLogoutMenuItem.setVisible(getApp().isLoggedIn());
  }
  
  private void showMessages()
  {
    showFragment(new MessagesFragment(), false, 2131493269);
  }
  
  private void showMoneyTransfer()
  {
    TheApplication.getInstance().setMoneyTransfer(null);
    showFragment(new MoneyTransferFragment(), false, 2131493269, "money_transfer");
  }
  
  private void showMoneyTransferDetails(Intent paramIntent)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("INFO", paramIntent.getSerializableExtra("data"));
    this.mMoneyTransferData = null;
    paramIntent = new MoneyTransferReceiptFragment();
    paramIntent.setArguments(localBundle);
    showFragment(paramIntent, true, 2131493269);
  }
  
  private void showMyAccounts()
  {
    showFragment(new MyAccountsFragment(), false, 2131493269);
  }
  
  private void showPrefs()
  {
    showFragment(new PreferencesFragment(), false, 2131493269);
  }
  
  private void showPrivacyPolicy()
  {
    showFragment(new PrivacyPolicyFragment(), false, 2131493269, "privacy_policy");
  }
  
  private void showRates()
  {
    showFragment(new ExchangeRatesFragment(), false, 2131493269);
  }
  
  private void showRonPayment()
  {
    TheApplication.BeneficiariesScope localBeneficiariesScope = TheApplication.BeneficiariesScope.PAYMENT;
    TheApplication.getInstance().setNewPaymentBeneficiareScope(localBeneficiariesScope);
    TheApplication.getInstance().setNewPayment(null);
    showFragment(new NewPaymentFragment(), false, 2131493269, "ron_payment");
  }
  
  private void showUnauthorized()
  {
    showFragment(new UnauthorizedTransactionsFragment(), false, 2131493269, "unauth_list");
  }
  
  private void showUnauthorizedDomesticPayment(UnauthorizedTransactionInfo paramUnauthorizedTransactionInfo)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("INFO", paramUnauthorizedTransactionInfo);
    paramUnauthorizedTransactionInfo = new UnauthorizedTransactionDetails();
    paramUnauthorizedTransactionInfo.setArguments(localBundle);
    showFragment(paramUnauthorizedTransactionInfo, true, 2131493269);
  }
  
  private void showUrl(String paramString)
  {
    WebFragment localWebFragment = new WebFragment();
    Bundle localBundle = new Bundle();
    localBundle.putString("url", paramString);
    localWebFragment.setArguments(localBundle);
    showFragment(localWebFragment, true, 2131493269);
  }
  
  public void addLocationListener(ILocation paramILocation)
  {
    this.mLocationListeners.add(paramILocation);
    Location localLocation2 = this.mLocationManager.getLastKnownLocation("gps");
    Location localLocation1 = localLocation2;
    if (localLocation2 == null) {
      localLocation1 = this.mLocationManager.getLastKnownLocation("network");
    }
    if (localLocation1 != null) {
      paramILocation.onLocationChanged(localLocation1.getLatitude(), localLocation1.getLongitude());
    }
  }
  
  public Atm getAtmGoTo()
  {
    return this.mAtmGoTo;
  }
  
  protected int getLayoutResId()
  {
    return 2130903127;
  }
  
  public void onAccountOperation(AccountOperaionsFragment.AccountOp paramAccountOp)
  {
    switch (12.$SwitchMap$com$kbank$otp$AccountOperaionsFragment$AccountOp[paramAccountOp.ordinal()])
    {
    default: 
      return;
    case 1: 
      showFragment(new MyAccountsFragment(), true, 2131493269);
      return;
    case 2: 
      showFragment(new NewPaymentFragment(), true, 2131493269);
      return;
    case 3: 
      showFragment(new ForeignExchangeFragment(), true, 2131493269);
      return;
    case 4: 
      showFragment(new DepositsFragment(), true, 2131493269);
      return;
    case 5: 
      showFragment(new NewFxPaymentFragment(), true, 2131493269);
      return;
    }
    showFragment(new MessagesFragment(), true, 2131493269);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 1)
    {
      if (paramInt2 == -1) {
        this.mMoneyTransferData = paramIntent;
      }
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onAtmSelected(Atm paramAtm)
  {
    AtmInfoFragment localAtmInfoFragment = new AtmInfoFragment();
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("atm", paramAtm);
    localAtmInfoFragment.setArguments(localBundle);
    showFragment(localAtmInfoFragment, true, 2131493269);
  }
  
  public void onBackPressed()
  {
    if ((this.mDrawerLayout.isDrawerOpen(this.mLeftDrawer)) && (getSupportFragmentManager().getBackStackEntryCount() > 0))
    {
      this.mDrawerLayout.closeDrawer(this.mLeftDrawer);
      return;
    }
    Object localObject = getSupportFragmentManager().findFragmentById(2131493269);
    if ((localObject instanceof NewPaymentFragment)) {
      TheApplication.getInstance().setNewPayment(null);
    }
    while ((getSupportFragmentManager().getBackStackEntryCount() == 0) && (!this.mDrawerLayout.isDrawerOpen(this.mLeftDrawer)))
    {
      this.mDrawerLayout.openDrawer(this.mLeftDrawer);
      return;
      if ((localObject instanceof MoneyTransferReceiptFragment))
      {
        this.mDrawerAccountsBtn.performClick();
        return;
      }
      if (((localObject instanceof IBackButtonListener)) && (((IBackButtonListener)localObject).isBlocked())) {
        return;
      }
    }
    if ((getSupportFragmentManager().getBackStackEntryCount() == 0) && (this.mDrawerLayout.isDrawerOpen(this.mLeftDrawer)))
    {
      localObject = YesNoDialog.newInstance(new Bundle(), new IYesNoDialogHandler()
      {
        public void onNegativeClick() {}
        
        public void onPositiveClick()
        {
          MainActivity.this.onBackPressed();
        }
      }, getString(2131034270), getString(2131034271));
      ((YesNoDialog)localObject).setCancelable(false);
      ((YesNoDialog)localObject).show(getSupportFragmentManager(), "YesNoDialog");
      return;
    }
    super.onBackPressed();
  }
  
  public void onCanelDepositDetailSelected(DepositInfo paramDepositInfo)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("INFO", paramDepositInfo);
    paramDepositInfo = new DepositLiquidationTransactionDetails();
    paramDepositInfo.setArguments(localBundle);
    showFragment(paramDepositInfo, true, 2131493269);
  }
  
  public void onCardLimitsClicked(Card paramCard)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("card", paramCard);
    paramCard = new CardLimitsFragment();
    paramCard.setArguments(localBundle);
    showFragment(paramCard, true, 2131493269);
  }
  
  public void onCardLimitsReceipt(Card paramCard, CardLimits paramCardLimits)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("card", paramCard);
    localBundle.putSerializable("limits", paramCardLimits);
    paramCard = new CardLimitsReceiptFragment();
    paramCard.setArguments(localBundle);
    showFragment(paramCard, true, 2131493269);
  }
  
  public void onCardMoreInfoClicked(Card paramCard)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("card", paramCard);
    paramCard = new CardMoreDetailsFragment();
    paramCard.setArguments(localBundle);
    showFragment(paramCard, true, 2131493269);
  }
  
  public void onCardSelected(Card paramCard)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("card", paramCard);
    paramCard = new CardDetailsFragment();
    paramCard.setArguments(localBundle);
    showFragment(paramCard, true, 2131493269);
  }
  
  public void onCardViewTransactionsClicked(Card paramCard)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("card", paramCard);
    paramCard = new CardTransactionsFragment();
    paramCard.setArguments(localBundle);
    showFragment(paramCard, true, 2131493269);
  }
  
  public void onChangePassword()
  {
    showFragment(new ChangePasswordFragment(), true, 2131493269);
  }
  
  public void onContactDetail(ContactDetailFragment.Detail paramDetail)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("info", paramDetail);
    paramDetail = new ContactDetailFragment();
    paramDetail.setArguments(localBundle);
    showFragment(paramDetail, true, 2131493269);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getSupportActionBar().setDisplayHomeAsUpEnabled(true);
    this.mLogoutPopup = findViewById(2131493270);
    this.mLogoutInner = findViewById(2131493271);
    this.mLogoutProgress = findViewById(2131493273);
    this.mLogoutMark = findViewById(2131493272);
    this.mLogoutMsg = ((TextView)findViewById(2131493274));
    this.mLocationManager = ((LocationManager)getSystemService("location"));
    setupDrawer();
    if (paramBundle == null)
    {
      if (TheApplication.getInstance().isLoggedIn()) {
        break label181;
      }
      showLogin();
    }
    for (;;)
    {
      getSupportFragmentManager().addOnBackStackChangedListener(new FragmentManager.OnBackStackChangedListener()
      {
        public void onBackStackChanged()
        {
          Fragment localFragment = MainActivity.this.getFragment();
          if (localFragment != null) {
            MainActivity.this.setTitleFromFragment(localFragment);
          }
        }
      });
      if (PlayServicesUtils.checkGooglePlaySevices(this))
      {
        FirebaseMessaging.getInstance().subscribeToTopic("news");
        paramBundle = FirebaseInstanceId.getInstance().getToken();
        Log.d(TAG, "Refreshed token: " + paramBundle);
      }
      showFcmNotificationDialog(getIntent());
      return;
      label181:
      showLoginInDrawer(false);
      this.mDrawerAccountsBtn.performClick();
    }
  }
  
  public Loader<LogoutRequest> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    this.mLoader = new LogoutLoader(this);
    return this.mLoader;
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    super.onCreateOptionsMenu(paramMenu);
    getMenuInflater().inflate(2131558405, paramMenu);
    this.mMenu = paramMenu;
    this.mLogoutMenuItem = paramMenu.findItem(2131493356);
    this.mLogoutMenuItem.setVisible(getApp().isLoggedIn());
    return true;
  }
  
  public void onDepositReceiptDetailSelected(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    DepositReceiptFragment localDepositReceiptFragment = new DepositReceiptFragment();
    Bundle localBundle = new Bundle();
    localBundle.putString("iban", paramString1);
    localBundle.putString("name", paramString2);
    localBundle.putString("prolongation", paramString3);
    localBundle.putString("amount", paramString4);
    localBundle.putString("currency", paramString5);
    localDepositReceiptFragment.setArguments(localBundle);
    showFragment(localDepositReceiptFragment, true, 2131493269);
  }
  
  public void onDepositTypesSelected(String paramString)
  {
    DepositTypesFragment localDepositTypesFragment = new DepositTypesFragment();
    Bundle localBundle = new Bundle();
    localBundle.putString("name", paramString);
    localDepositTypesFragment.setArguments(localBundle);
    showFragment(localDepositTypesFragment, true, 2131493269);
  }
  
  public void onDepositeDetailSelected(DepositInfo paramDepositInfo)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("INFO", paramDepositInfo);
    paramDepositInfo = new DepositDetails();
    paramDepositInfo.setArguments(localBundle);
    showFragment(paramDepositInfo, true, 2131493269);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
  }
  
  public void onError(String paramString)
  {
    onError(paramString, false);
  }
  
  public void onError(final String paramString, final boolean paramBoolean)
  {
    String str;
    if (!Helper.isNetworkAvailable())
    {
      str = getString(2131034376);
      TheApplication.getInstance().setLoggedIn(false);
      if (TextUtils.isEmpty(str)) {
        break label71;
      }
      if (!paramString.matches(".*\\d.*")) {
        break label66;
      }
      paramString = "Network connection error!";
    }
    for (;;)
    {
      this.mHandler.post(new Runnable()
      {
        public void run()
        {
          String str = paramString;
          if (paramBoolean) {}
          for (IDismiss local1 = new IDismiss()
              {
                public void onDismiss()
                {
                  if (!Helper.isNetworkAvailable())
                  {
                    MainActivity.this.finish();
                    return;
                  }
                  MainActivity.this.showDashboard(true);
                }
              };; local1 = null)
          {
            OkDialog.newInstance(str, local1).show(MainActivity.this.getSupportFragmentManager(), null);
            return;
          }
        }
      });
      return;
      str = paramString;
      break;
      label66:
      paramString = str;
      continue;
      label71:
      paramString = getString(2131034340);
    }
  }
  
  public void onExchangeRateSelected()
  {
    showFragment(new ExhangeRatesPlotFragment(), true, 2131493269);
  }
  
  public void onFinanceEditCategory(Category paramCategory, IncomeExpenseType paramIncomeExpenseType, String paramString1, String paramString2)
  {
    TheApplication.getInstance().setCategory(null);
    TheApplication.getInstance().setParentCategory(null);
    CategoryFragment localCategoryFragment = new CategoryFragment();
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("category", paramCategory);
    if (paramIncomeExpenseType == IncomeExpenseType.EXPENSE) {}
    for (boolean bool = true;; bool = false)
    {
      localBundle.putBoolean("is_expense", bool);
      localBundle.putString("parent_id", paramString1);
      localBundle.putString("parent_name", paramString2);
      localCategoryFragment.setArguments(localBundle);
      showFragment(localCategoryFragment, true, 2131493269);
      return;
    }
  }
  
  public void onFinanceEditTransaction(FinanceTransactionInfo paramFinanceTransactionInfo)
  {
    TheApplication.getInstance().setCategory(null);
    TheApplication.getInstance().setParentCategory(null);
    TheApplication.getInstance().setTransaction(paramFinanceTransactionInfo);
    showFragment(new TransactionFragment(), true, 2131493269);
  }
  
  public void onFinanceNewTransaction(boolean paramBoolean)
  {
    TheApplication.getInstance().setCategory(null);
    TheApplication.getInstance().setParentCategory(null);
    TheApplication.getInstance().setTransaction(null);
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("expense", paramBoolean);
    TransactionFragment localTransactionFragment = new TransactionFragment();
    localTransactionFragment.setArguments(localBundle);
    showFragment(localTransactionFragment, true, 2131493269);
  }
  
  public void onFinanceRenameCategory(Category paramCategory, IncomeExpenseType paramIncomeExpenseType)
  {
    CategoryIconsFragment localCategoryIconsFragment = new CategoryIconsFragment();
    Bundle localBundle = new Bundle();
    if (paramIncomeExpenseType == IncomeExpenseType.EXPENSE) {}
    for (boolean bool = true;; bool = false)
    {
      localBundle.putBoolean("is_expense", bool);
      localBundle.putSerializable("category", paramCategory);
      localCategoryIconsFragment.setArguments(localBundle);
      showFragment(localCategoryIconsFragment, true, 2131493269);
      return;
    }
  }
  
  public void onFinanceSelectCategory(IncomeExpenseType paramIncomeExpenseType)
  {
    CategoriesFragment localCategoriesFragment = new CategoriesFragment();
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("select_mode", true);
    if (paramIncomeExpenseType == IncomeExpenseType.EXPENSE) {}
    for (boolean bool = true;; bool = false)
    {
      localBundle.putBoolean("is_expense", bool);
      localCategoriesFragment.setArguments(localBundle);
      showFragment(localCategoriesFragment, true, 2131493269);
      return;
    }
  }
  
  public void onFinanceViewCategories()
  {
    showFragment(new CategoriesFragment(), true, 2131493269, "categories_fragment");
  }
  
  public void onFinanceViewTransactions(String paramString)
  {
    FinanceTransactionsFragment localFinanceTransactionsFragment = new FinanceTransactionsFragment();
    Bundle localBundle = new Bundle();
    localBundle.putString("period", paramString);
    localFinanceTransactionsFragment.setArguments(localBundle);
    showFragment(localFinanceTransactionsFragment, true, 2131493269);
  }
  
  public void onFxTransactionDetailSelected(TransactionInfo paramTransactionInfo)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("INFO", paramTransactionInfo);
    paramTransactionInfo = new FxTransactionDetails();
    paramTransactionInfo.setArguments(localBundle);
    showFragment(paramTransactionInfo, true, 2131493269);
  }
  
  public void onHideButtonClick(View paramView)
  {
    Button localButton = (Button)paramView;
    boolean bool = true;
    if (localButton.getText().toString().equals(getString(2131034282)))
    {
      bool = false;
      localButton.setText(2131034406);
      localButton.setCompoundDrawablesWithIntrinsicBounds(null, null, getResources().getDrawable(2130837593), null);
    }
    for (;;)
    {
      Helper.expandOrCollapse(((LinearLayout)paramView.getParent()).findViewById(2131493259), bool);
      return;
      localButton.setText(2131034282);
      localButton.setCompoundDrawablesWithIntrinsicBounds(null, null, getResources().getDrawable(2130837594), null);
      ((LinearLayout)paramView.getParent()).findViewById(2131493259).setVisibility(0);
    }
  }
  
  public void onItemSelected(DashboardFragment.DashboardItems paramDashboardItems)
  {
    if ((!TheApplication.getInstance().isLoggedIn()) && (paramDashboardItems != DashboardFragment.DashboardItems.RATES) && (paramDashboardItems != DashboardFragment.DashboardItems.PREFS) && (paramDashboardItems != DashboardFragment.DashboardItems.FINDATM) && (paramDashboardItems != DashboardFragment.DashboardItems.CONTACT))
    {
      LoginFragment localLoginFragment = new LoginFragment();
      Bundle localBundle = new Bundle();
      localBundle.putInt("dashboard_item", paramDashboardItems.ordinal());
      localLoginFragment.setArguments(localBundle);
      showFragment(localLoginFragment, true, 2131493269);
      return;
    }
    switch (12.$SwitchMap$com$kbank$otp$DashboardFragment$DashboardItems[paramDashboardItems.ordinal()])
    {
    default: 
      return;
    case 1: 
      showFragment(new AccountOperaionsFragment(), true, 2131493269);
      return;
    case 2: 
      showFragment(new ExchangeRatesFragment(), true, 2131493269);
      return;
    case 3: 
      showFragment(new ContactFragment(), true, 2131493269);
      return;
    case 4: 
      showFragment(new PreferencesFragment(), true, 2131493269);
      return;
    case 5: 
      paramDashboardItems = Settings.Secure.getString(getContentResolver(), "location_providers_allowed");
      if ((!paramDashboardItems.contains("gps")) && (!paramDashboardItems.contains("network")))
      {
        new AlertDialog.Builder(this).setMessage("No Location Services Enabled").setPositiveButton("Enable Location Services", new DialogInterface.OnClickListener()
        {
          public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            MainActivity.this.startActivity(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"));
          }
        }).setNegativeButton("Close", new DialogInterface.OnClickListener()
        {
          public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface.cancel();
          }
        }).create().show();
        return;
      }
      if ((ActivityCompat.checkSelfPermission(this, "android.permission.ACCESS_FINE_LOCATION") != 0) && (ActivityCompat.checkSelfPermission(this, "android.permission.ACCESS_COARSE_LOCATION") != 0)) {
        requestPermissions(new String[] { "android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION" }, 1);
      }
      for (;;)
      {
        showFragment(new AtmFragment(), true, 2131493269, AtmFragment.class.getSimpleName());
        return;
        initLocationManager();
      }
    }
    showFragment(new FinanceFragment(), true, 2131493269);
  }
  
  public void onLanguageSelected(int paramInt)
  {
    this.mDrawerLayout.removeView(this.mLeftDrawer);
    ToggleButton[] arrayOfToggleButton = new ToggleButton[18];
    arrayOfToggleButton[0] = this.mDrawerCardsBtn;
    arrayOfToggleButton[1] = this.mDrawerLoginBtn;
    arrayOfToggleButton[2] = this.mDrawerLogoutBtn;
    arrayOfToggleButton[3] = this.mDrawerAccountsBtn;
    arrayOfToggleButton[4] = this.mDrawerRonPaymentBtn;
    arrayOfToggleButton[5] = this.mDrawerForeignPaymentBtn;
    arrayOfToggleButton[6] = this.mDrawerForeignExchangeBtn;
    arrayOfToggleButton[7] = this.mDrawerMoneyTransferBtn;
    arrayOfToggleButton[8] = this.mDrawerDepositsBtn;
    arrayOfToggleButton[9] = this.mDrawerLoansBtn;
    arrayOfToggleButton[10] = this.mDrawerMessagesBtn;
    arrayOfToggleButton[11] = this.mDrawerRatesBtn;
    arrayOfToggleButton[12] = this.mDrawerContactsBtn;
    arrayOfToggleButton[13] = this.mDrawerPrefsBtn;
    arrayOfToggleButton[14] = this.mDrawerAtmsBtn;
    arrayOfToggleButton[15] = this.mDrawerUnauthorizedBtn;
    arrayOfToggleButton[16] = this.mDrawerFinanceBtn;
    arrayOfToggleButton[17] = this.mDrawerPrivacyPolicyBtn;
    Object localObject1 = new ArrayList();
    paramInt = -1;
    int j = arrayOfToggleButton.length;
    int i = 0;
    Object localObject2;
    while (i < j)
    {
      localObject2 = arrayOfToggleButton[i];
      if (((ToggleButton)localObject2).getVisibility() != 0) {
        ((ArrayList)localObject1).add(Integer.valueOf(((ToggleButton)localObject2).getId()));
      }
      if (((ToggleButton)localObject2).isChecked()) {
        paramInt = ((ToggleButton)localObject2).getId();
      }
      i += 1;
    }
    this.mLeftDrawer = ScrollView.inflate(this, 2130903106, this.mDrawerLayout);
    setupDrawer();
    arrayOfToggleButton = new ToggleButton[18];
    arrayOfToggleButton[0] = this.mDrawerCardsBtn;
    arrayOfToggleButton[1] = this.mDrawerLoginBtn;
    arrayOfToggleButton[2] = this.mDrawerLogoutBtn;
    arrayOfToggleButton[3] = this.mDrawerAccountsBtn;
    arrayOfToggleButton[4] = this.mDrawerRonPaymentBtn;
    arrayOfToggleButton[5] = this.mDrawerForeignPaymentBtn;
    arrayOfToggleButton[6] = this.mDrawerForeignExchangeBtn;
    arrayOfToggleButton[7] = this.mDrawerMessagesBtn;
    arrayOfToggleButton[8] = this.mDrawerMoneyTransferBtn;
    arrayOfToggleButton[9] = this.mDrawerDepositsBtn;
    arrayOfToggleButton[10] = this.mDrawerLoansBtn;
    arrayOfToggleButton[11] = this.mDrawerRatesBtn;
    arrayOfToggleButton[12] = this.mDrawerContactsBtn;
    arrayOfToggleButton[13] = this.mDrawerPrefsBtn;
    arrayOfToggleButton[14] = this.mDrawerAtmsBtn;
    arrayOfToggleButton[15] = this.mDrawerUnauthorizedBtn;
    arrayOfToggleButton[16] = this.mDrawerFinanceBtn;
    arrayOfToggleButton[17] = this.mDrawerPrivacyPolicyBtn;
    localObject1 = ((ArrayList)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Integer)((Iterator)localObject1).next();
      j = arrayOfToggleButton.length;
      i = 0;
      while (i < j)
      {
        ToggleButton localToggleButton = arrayOfToggleButton[i];
        if (localToggleButton.getId() == ((Integer)localObject2).intValue()) {
          localToggleButton.setVisibility(8);
        }
        i += 1;
      }
    }
    j = arrayOfToggleButton.length;
    i = 0;
    if (i < j)
    {
      localObject1 = arrayOfToggleButton[i];
      if (((ToggleButton)localObject1).getId() == paramInt) {}
      for (boolean bool = true;; bool = false)
      {
        ((ToggleButton)localObject1).setChecked(bool);
        i += 1;
        break;
      }
    }
  }
  
  public void onLoadFinished(Loader<LogoutRequest> paramLoader, LogoutRequest paramLogoutRequest)
  {
    if (logoutPermision)
    {
      logoutPermision = false;
      paramLoader = paramLogoutRequest.getStatus();
      this.mLogoutPopup.setVisibility(8);
      if (paramLoader.success)
      {
        TheApplication.getInstance().setLoggedIn(false);
        this.mLogoutMark.setVisibility(0);
        this.mLogoutProgress.setVisibility(8);
        this.mLogoutMsg.setText(paramLoader.message);
        this.mBackBlocked = true;
        this.mLogoutPopup.setVisibility(0);
        this.mHandler.postDelayed(new Runnable()
        {
          public void run()
          {
            MainActivity.this.showDashboard(false);
            MainActivity.this.mLogoutPopup.setVisibility(8);
          }
        }, 2000L);
      }
    }
    else
    {
      return;
    }
    onError(paramLoader.message);
  }
  
  public void onLoaderReset(Loader<LogoutRequest> paramLoader) {}
  
  public void onLoanDetailSelected(LoanInfo paramLoanInfo)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("INFO", paramLoanInfo);
    paramLoanInfo = new LoanDetails();
    paramLoanInfo.setArguments(localBundle);
    showFragment(paramLoanInfo, true, 2131493269);
  }
  
  public void onLocationChanged(Location paramLocation) {}
  
  public void onLogin()
  {
    showLoginInDrawer(false);
    this.mDrawerAccountsBtn.performClick();
    this.mDrawerAccountsBtn.setChecked(true);
    this.mLogoutMenuItem.setVisible(true);
  }
  
  public void onLogout(final ToggleButton paramToggleButton)
  {
    this.mLogoutMark.setVisibility(8);
    this.mLogoutProgress.setVisibility(0);
    this.mLogoutMsg.setText(2131034265);
    this.mLogoutInner.setVisibility(8);
    this.mLogoutPopup.setVisibility(0);
    paramToggleButton = YesNoDialog.newInstance(new Bundle(), new IYesNoDialogHandler()
    {
      public void onNegativeClick()
      {
        if (paramToggleButton != null)
        {
          paramToggleButton.setChecked(true);
          MainActivity.this.mDrawerLogoutBtn.setChecked(false);
        }
        MainActivity.this.mLogoutPopup.setVisibility(8);
        MainActivity.access$4302(MainActivity.this, false);
      }
      
      public void onPositiveClick()
      {
        MainActivity.access$4302(MainActivity.this, true);
        MainActivity.this.mLogoutInner.setVisibility(0);
        MainActivity.access$4502(true);
        MainActivity.this.getSupportLoaderManager().restartLoader(0, null, MainActivity.this);
      }
    }, getString(2131034325), getString(2131034327));
    paramToggleButton.setCancelable(false);
    paramToggleButton.show(getSupportFragmentManager(), "YesNoDialog");
  }
  
  public void onMenuClick()
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)getSystemService("input_method");
    View localView = getCurrentFocus();
    if (localView != null) {
      localInputMethodManager.hideSoftInputFromWindow(localView.getWindowToken(), 0);
    }
    if (this.mDrawerLayout.isDrawerOpen(this.mLeftDrawer))
    {
      this.mDrawerLayout.closeDrawer(this.mLeftDrawer);
      return;
    }
    this.mDrawerLayout.openDrawer(this.mLeftDrawer);
  }
  
  public void onMessageDetailSelected(MessageInfo paramMessageInfo)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("message", paramMessageInfo);
    paramMessageInfo = new MessageFragment();
    paramMessageInfo.setArguments(localBundle);
    showFragment(paramMessageInfo, true, 2131493269);
  }
  
  public void onNew()
  {
    showFragment(new NewBeneficiaryFragment(), true, 2131493269);
  }
  
  public void onNewDepositSelected()
  {
    TheApplication localTheApplication1 = TheApplication.getInstance();
    TheApplication localTheApplication2 = TheApplication.getInstance();
    localTheApplication2.getClass();
    localTheApplication1.setNewDeposit(new TheApplication.NewDeposit(localTheApplication2));
    showFragment(new NewDepositFragment(), true, 2131493269);
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    if (showFcmNotificationDialog(paramIntent)) {}
    do
    {
      do
      {
        return;
      } while (getIntent() == null);
      paramIntent = paramIntent.getData();
    } while (paramIntent == null);
    showUrl(paramIntent.toString().replace(TheApplication.getInstance().getPackageName(), "https"));
  }
  
  public void onNewPaymentCleanup()
  {
    Object localObject = getSupportFragmentManager();
    Fragment localFragment = ((FragmentManager)localObject).findFragmentByTag("ron_payment");
    if ((localFragment instanceof OnCleanupListener)) {
      ((OnCleanupListener)localFragment).onCleanup();
    }
    localFragment = ((FragmentManager)localObject).findFragmentByTag("foreign_payment");
    if ((localFragment instanceof OnCleanupListener)) {
      ((OnCleanupListener)localFragment).onCleanup();
    }
    localObject = ((FragmentManager)localObject).findFragmentByTag("foreign_exchange");
    if ((localObject instanceof OnCleanupListener)) {
      ((OnCleanupListener)localObject).onCleanup();
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    case 16908332: 
      onBackPressed();
      return true;
    case 2131493356: 
      this.mDrawerLogoutBtn.performClick();
      return true;
    }
    this.mDrawerPrefsBtn.performClick();
    return true;
  }
  
  protected void onPause()
  {
    super.onPause();
  }
  
  public void onPaymentReceiptDetailSelected(TransactionInfo paramTransactionInfo)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("INFO", paramTransactionInfo);
    paramTransactionInfo = new PaymentReceiptFragment();
    paramTransactionInfo.setArguments(localBundle);
    showFragment(paramTransactionInfo, true, 2131493269);
  }
  
  public boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    if (!this.mDrawerLayout.isDrawerOpen(this.mLeftDrawer)) {}
    for (boolean bool = true;; bool = false)
    {
      showMenuItems(bool);
      return super.onPrepareOptionsMenu(paramMenu);
    }
  }
  
  public void onProviderDisabled(String paramString) {}
  
  public void onProviderEnabled(String paramString) {}
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    if ((paramInt == 1) && (paramArrayOfInt.length > 0) && (paramArrayOfInt[0] == 0))
    {
      initLocationManager();
      return;
    }
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
  }
  
  protected void onResume()
  {
    super.onResume();
    PlayServicesUtils.checkGooglePlaySevices(this);
    TheApplication.getInstance().checkLanguage(this);
    new Handler().postDelayed(new Runnable()
    {
      public void run()
      {
        TheApplication.getInstance().checkLanguage(MainActivity.this);
      }
    }, 1000L);
  }
  
  protected void onResumeFragments()
  {
    super.onResumeFragments();
    if (this.mMoneyTransferData != null) {
      showMoneyTransferDetails(this.mMoneyTransferData);
    }
  }
  
  public void onSelectDepositSource()
  {
    PayAccountsFragment localPayAccountsFragment = new PayAccountsFragment();
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("pay_scope", TheApplication.PayScope.DEPOSITTYPE);
    localPayAccountsFragment.setArguments(localBundle);
    showFragment(localPayAccountsFragment, true, 2131493269);
  }
  
  public void onSelectDestination()
  {
    SelectDestinationFragment localSelectDestinationFragment = new SelectDestinationFragment();
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("beneficiares_scope", TheApplication.BeneficiariesScope.PAYMENT);
    localBundle.putSerializable("pay_scope", TheApplication.PayScope.PAYMENT);
    TheApplication.NewPayment localNewPayment = TheApplication.getInstance().getNewPayment();
    if ((localNewPayment != null) && (!TextUtils.isEmpty(localNewPayment.sourceIban))) {
      localBundle.putString("account_cp", localNewPayment.sourceIban);
    }
    localBundle.putSerializable("transaction_type_destination", TheApplication.BeneficiariesScope.PAYMENT);
    localSelectDestinationFragment.setArguments(localBundle);
    showFragment(localSelectDestinationFragment, true, 2131493269);
  }
  
  public void onSelectFxDestination()
  {
    PayAccountsFragment localPayAccountsFragment = new PayAccountsFragment();
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("pay_scope", TheApplication.PayScope.FX);
    TheApplication.NewFx localNewFx = TheApplication.getInstance().getNewFx();
    if ((localNewFx != null) && (!TextUtils.isEmpty(localNewFx.sourceIban))) {
      localBundle.putString("account_cp", localNewFx.sourceIban);
    }
    localPayAccountsFragment.setArguments(localBundle);
    showFragment(localPayAccountsFragment, true, 2131493269);
  }
  
  public void onSelectFxPaymentDestination()
  {
    FxPaymentDestinationFragment localFxPaymentDestinationFragment = new FxPaymentDestinationFragment();
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("beneficiares_scope", TheApplication.BeneficiariesScope.FX_PAYMENT);
    localBundle.putSerializable("pay_scope", TheApplication.PayScope.FX_PAYMENT);
    localBundle.putBoolean("is_source", false);
    TheApplication.NewFxPayment localNewFxPayment = TheApplication.getInstance().getNewFxPayment();
    if ((localNewFxPayment != null) && (!TextUtils.isEmpty(localNewFxPayment.sourceIban))) {
      localBundle.putString("account_cp", localNewFxPayment.sourceIban);
    }
    localFxPaymentDestinationFragment.setArguments(localBundle);
    showFragment(localFxPaymentDestinationFragment, true, 2131493269);
  }
  
  public void onSelectFxPaymentSource()
  {
    PayAccountsFragment localPayAccountsFragment = new PayAccountsFragment();
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("pay_scope", TheApplication.PayScope.FX_PAYMENT);
    localBundle.putBoolean("is_source", true);
    TheApplication.NewPayment localNewPayment = TheApplication.getInstance().getNewPayment();
    if ((localNewPayment != null) && (!TextUtils.isEmpty(localNewPayment.destinationIban))) {
      localBundle.putString("account_cp", localNewPayment.destinationIban);
    }
    localPayAccountsFragment.setArguments(localBundle);
    showFragment(localPayAccountsFragment, true, 2131493269);
  }
  
  public void onSelectFxSource()
  {
    PayAccountsFragment localPayAccountsFragment = new PayAccountsFragment();
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("pay_scope", TheApplication.PayScope.FX);
    localBundle.putBoolean("is_source", true);
    TheApplication.NewFx localNewFx = TheApplication.getInstance().getNewFx();
    if ((localNewFx != null) && (!TextUtils.isEmpty(localNewFx.destinationIban))) {
      localBundle.putString("account_cp", localNewFx.destinationIban);
    }
    localPayAccountsFragment.setArguments(localBundle);
    showFragment(localPayAccountsFragment, true, 2131493269);
  }
  
  public void onSelectLanguage()
  {
    showFragment(new SelectLanguageFragment(), true, 2131493269);
  }
  
  public void onSelectMoneyTransferSource()
  {
    PayAccountsFragment localPayAccountsFragment = new PayAccountsFragment();
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("pay_scope", TheApplication.PayScope.MONEY_TRANSFER);
    localBundle.putBoolean("is_source", true);
    localPayAccountsFragment.setArguments(localBundle);
    showFragment(localPayAccountsFragment, true, 2131493269);
  }
  
  public void onSelectSource()
  {
    PayAccountsFragment localPayAccountsFragment = new PayAccountsFragment();
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("pay_scope", TheApplication.PayScope.PAYMENT);
    localBundle.putBoolean("is_source", true);
    TheApplication.NewPayment localNewPayment = TheApplication.getInstance().getNewPayment();
    if ((localNewPayment != null) && (!TextUtils.isEmpty(localNewPayment.destinationIban))) {
      localBundle.putString("account_cp", localNewPayment.destinationIban);
    }
    localPayAccountsFragment.setArguments(localBundle);
    showFragment(localPayAccountsFragment, true, 2131493269);
  }
  
  public void onStatusChanged(String paramString, int paramInt, Bundle paramBundle) {}
  
  public void onTransactionDetailSelected(TransactionInfo paramTransactionInfo)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("INFO", paramTransactionInfo);
    paramTransactionInfo = new TransactionDetails();
    paramTransactionInfo.setArguments(localBundle);
    showFragment(paramTransactionInfo, true, 2131493269);
  }
  
  public void onTransactionSelected(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("name", paramString1);
    localBundle.putString("currency", paramString2);
    localBundle.putString("saldo", paramString3);
    localBundle.putString("iban", paramString4);
    paramString1 = new TransactionsFragment();
    paramString1.setArguments(localBundle);
    showFragment(paramString1, true, 2131493269);
  }
  
  public void onTransferMoney(MoneyTransferInfo paramMoneyTransferInfo)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("data", paramMoneyTransferInfo);
    paramMoneyTransferInfo = new Intent(this, MoneyTransferActivity.class);
    paramMoneyTransferInfo.putExtras(localBundle);
    startActivityForResult(paramMoneyTransferInfo, 1);
  }
  
  public void onUnauthorizedTransactionDetailSelected(UnauthorizedTransactionInfo paramUnauthorizedTransactionInfo)
  {
    showUnauthorizedDomesticPayment(paramUnauthorizedTransactionInfo);
  }
  
  public void removeLocationListener(ILocation paramILocation)
  {
    this.mLocationListeners.remove(paramILocation);
  }
  
  public void setAtmGoTo(Atm paramAtm)
  {
    this.mAtmGoTo = paramAtm;
  }
  
  public void show(Atm paramAtm)
  {
    this.mAtmGoTo = paramAtm;
  }
  
  public static abstract interface ILocation
  {
    public abstract void onLocationChanged(double paramDouble1, double paramDouble2);
  }
  
  private static class LogoutLoader
    extends AsyncTaskLoader<LogoutRequest>
  {
    public LogoutLoader(Context paramContext)
    {
      super();
    }
    
    public LogoutRequest loadInBackground()
    {
      LogoutRequest localLogoutRequest = new LogoutRequest();
      if (MainActivity.logoutPermision) {
        localLogoutRequest.perform();
      }
      return localLogoutRequest;
    }
    
    protected void onStartLoading()
    {
      forceLoad();
    }
  }
}
