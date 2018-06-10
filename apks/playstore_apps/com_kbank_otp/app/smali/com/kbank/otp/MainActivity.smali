.class public Lcom/kbank/otp/MainActivity;
.super Lcom/kbank/otp/AbsActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/kbank/otp/DashboardFragment$IDashboard;
.implements Lcom/kbank/otp/AccountOperaionsFragment$IAccountOperations;
.implements Lcom/kbank/otp/MyAccountsFragment$ITransaction;
.implements Lcom/kbank/otp/TransactionsFragment$ITransactionDetail;
.implements Lcom/kbank/otp/payment/NewPaymentFragment$INewPayment;
.implements Lcom/kbank/otp/PreferencesFragment$ILanguage;
.implements Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$IBeneficiary;
.implements Landroid/location/LocationListener;
.implements Lcom/kbank/otp/atm/IAtm;
.implements Lcom/kbank/otp/atm/AtmInfoFragment$IAtmOnMap;
.implements Lcom/kbank/otp/login/ILogout;
.implements Lcom/kbank/otp/ForeignExchangeFragment$INewFx;
.implements Lcom/kbank/otp/IFxTransactionDetail;
.implements Lcom/kbank/otp/IError;
.implements Lcom/kbank/otp/IPaymentReceiptDetail;
.implements Lcom/kbank/otp/IContactDetail;
.implements Lcom/kbank/otp/IChangePassword;
.implements Lcom/kbank/otp/deposit/DepositsFragment$IDepositDetail;
.implements Lcom/kbank/otp/deposit/ICancelDepositDetail;
.implements Lcom/kbank/otp/deposit/NewDepositFragment$INewDeposit;
.implements Lcom/kbank/otp/deposit/IDepositReceiptDetail;
.implements Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$INewFxPayment;
.implements Lcom/kbank/otp/exchange/ExchangeRatesFragment$IExchangeRates;
.implements Lcom/kbank/otp/messages/MessagesFragment$IMessageDetail;
.implements Lcom/kbank/otp/finance/IFinance;
.implements Lcom/kbank/otp/GeneralHandler;
.implements Lcom/kbank/otp/login/ILogin;
.implements Lcom/kbank/otp/UnauthorizedTransactionsFragment$IUnauthorizedTransactionDetail;
.implements Lcom/kbank/otp/transfer/MoneyTransferFragment$IMoneyTransfer;
.implements Lcom/kbank/otp/loan/LoansFragment$ILoanDetail;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/kbank/otp/OnLanguageSelectedListener;
.implements Lcom/kbank/otp/ICleanup;
.implements Lcom/kbank/otp/cards/CardsFragment$ICard;
.implements Lcom/kbank/otp/cards/CardDetailsFragment$ICardDetailsFragmentListener;
.implements Lcom/kbank/otp/cards/CardLimitsFragment$ICardLimitsFragmentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/MainActivity$LogoutLoader;,
        Lcom/kbank/otp/MainActivity$ILocation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/AbsActivity;",
        "Lcom/kbank/otp/DashboardFragment$IDashboard;",
        "Lcom/kbank/otp/AccountOperaionsFragment$IAccountOperations;",
        "Lcom/kbank/otp/MyAccountsFragment$ITransaction;",
        "Lcom/kbank/otp/TransactionsFragment$ITransactionDetail;",
        "Lcom/kbank/otp/payment/NewPaymentFragment$INewPayment;",
        "Lcom/kbank/otp/PreferencesFragment$ILanguage;",
        "Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$IBeneficiary;",
        "Landroid/location/LocationListener;",
        "Lcom/kbank/otp/atm/IAtm;",
        "Lcom/kbank/otp/atm/AtmInfoFragment$IAtmOnMap;",
        "Lcom/kbank/otp/login/ILogout;",
        "Lcom/kbank/otp/ForeignExchangeFragment$INewFx;",
        "Lcom/kbank/otp/IFxTransactionDetail;",
        "Lcom/kbank/otp/IError;",
        "Lcom/kbank/otp/IPaymentReceiptDetail;",
        "Lcom/kbank/otp/IContactDetail;",
        "Lcom/kbank/otp/IChangePassword;",
        "Lcom/kbank/otp/deposit/DepositsFragment$IDepositDetail;",
        "Lcom/kbank/otp/deposit/ICancelDepositDetail;",
        "Lcom/kbank/otp/deposit/NewDepositFragment$INewDeposit;",
        "Lcom/kbank/otp/deposit/IDepositReceiptDetail;",
        "Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$INewFxPayment;",
        "Lcom/kbank/otp/exchange/ExchangeRatesFragment$IExchangeRates;",
        "Lcom/kbank/otp/messages/MessagesFragment$IMessageDetail;",
        "Lcom/kbank/otp/finance/IFinance;",
        "Lcom/kbank/otp/GeneralHandler;",
        "Lcom/kbank/otp/login/ILogin;",
        "Lcom/kbank/otp/UnauthorizedTransactionsFragment$IUnauthorizedTransactionDetail;",
        "Lcom/kbank/otp/transfer/MoneyTransferFragment$IMoneyTransfer;",
        "Lcom/kbank/otp/loan/LoansFragment$ILoanDetail;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/kbank/otp/request/LogoutRequest;",
        ">;",
        "Lcom/kbank/otp/OnLanguageSelectedListener;",
        "Lcom/kbank/otp/ICleanup;",
        "Lcom/kbank/otp/cards/CardsFragment$ICard;",
        "Lcom/kbank/otp/cards/CardDetailsFragment$ICardDetailsFragmentListener;",
        "Lcom/kbank/otp/cards/CardLimitsFragment$ICardLimitsFragmentListener;"
    }
.end annotation


# static fields
.field private static final DELAY:I = 0x7d0

.field public static final KEY_FCM_NOTIFICATION_BODY:Ljava/lang/String; = "fcm_body"

.field public static final KEY_MONEY_TRANSFER_RESULT:Ljava/lang/String; = "money_transfer_result"

.field private static final MONEY_TRANSFER_REQUEST:I = 0x1

.field private static final REQUEST_FIREBASE_NOTIFICATION:I = 0x2

.field private static final REQUEST_PERMISSION_ACCESS_LOCATION:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final TAG_FOREIGN_EXCHANGE:Ljava/lang/String; = "foreign_exchange"

.field private static final TAG_FOREIGN_PAYMENT:Ljava/lang/String; = "foreign_payment"

.field private static final TAG_MONEY_TRANSFER:Ljava/lang/String; = "money_transfer"

.field private static final TAG_RON_PAYMENT:Ljava/lang/String; = "ron_payment"

.field private static final UNAUTHORIZED_TYPE_DEPOSIT:Ljava/lang/String; = "Deposit"

.field private static final UNAUTHORIZED_TYPE_DOMESTIC_PAYMENT:Ljava/lang/String; = "Domestic type"

.field private static final UNAUTHORIZED_TYPE_EXCHANGE:Ljava/lang/String; = "Exchange"

.field private static final UNAUTHORIZED_TYPE_FOREIGN_PAYMENT:Ljava/lang/String; = "Foreign type"

.field private static logoutPermision:Z


# instance fields
.field private mAtmGoTo:Lcom/kbank/otp/atm/Atm;

.field private mBackBlocked:Z

.field private mContentFrame:Landroid/view/View;

.field private mDrawerAccountsBtn:Landroid/widget/ToggleButton;

.field private mDrawerAtmsBtn:Landroid/widget/ToggleButton;

.field private mDrawerBtnClickListener:Landroid/view/View$OnClickListener;

.field private mDrawerBtnTouchListener:Landroid/view/View$OnTouchListener;

.field private mDrawerCardsBtn:Landroid/widget/ToggleButton;

.field private mDrawerContactsBtn:Landroid/widget/ToggleButton;

.field private mDrawerDepositsBtn:Landroid/widget/ToggleButton;

.field private mDrawerFinanceBtn:Landroid/widget/ToggleButton;

.field private mDrawerForeignExchangeBtn:Landroid/widget/ToggleButton;

.field private mDrawerForeignPaymentBtn:Landroid/widget/ToggleButton;

.field private mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

.field private mDrawerLoansBtn:Landroid/widget/ToggleButton;

.field private mDrawerLoginBtn:Landroid/widget/ToggleButton;

.field private mDrawerLogoutBtn:Landroid/widget/ToggleButton;

.field private mDrawerMessagesBtn:Landroid/widget/ToggleButton;

.field private mDrawerMoneyTransferBtn:Landroid/widget/ToggleButton;

.field private mDrawerPrefsBtn:Landroid/widget/ToggleButton;

.field private mDrawerPrivacyPolicyBtn:Landroid/widget/ToggleButton;

.field private mDrawerRatesBtn:Landroid/widget/ToggleButton;

.field private mDrawerRonPaymentBtn:Landroid/widget/ToggleButton;

.field private mDrawerUnauthorizedBtn:Landroid/widget/ToggleButton;

.field private mHandler:Landroid/os/Handler;

.field private mLastTranslate:F

.field private mLeftDrawer:Landroid/view/View;

.field private mLoader:Lcom/kbank/otp/MainActivity$LogoutLoader;

.field private mLocationListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/kbank/otp/MainActivity$ILocation;",
            ">;"
        }
    .end annotation
.end field

.field private mLocationManager:Landroid/location/LocationManager;

.field private mLogoutInner:Landroid/view/View;

.field private mLogoutMark:Landroid/view/View;

.field private mLogoutMenuItem:Landroid/view/MenuItem;

.field private mLogoutMsg:Landroid/widget/TextView;

.field private mLogoutPopup:Landroid/view/View;

.field private mLogoutProgress:Landroid/view/View;

.field private mMenu:Landroid/view/Menu;

.field private mMoneyTransferData:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    const-class v0, Lcom/kbank/otp/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kbank/otp/MainActivity;->TAG:Ljava/lang/String;

    .line 160
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kbank/otp/MainActivity;->logoutPermision:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/kbank/otp/AbsActivity;-><init>()V

    .line 169
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/MainActivity;->mHandler:Landroid/os/Handler;

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/kbank/otp/MainActivity;->mLastTranslate:F

    .line 192
    new-instance v0, Lcom/kbank/otp/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/kbank/otp/MainActivity$1;-><init>(Lcom/kbank/otp/MainActivity;)V

    iput-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerBtnClickListener:Landroid/view/View$OnClickListener;

    .line 283
    new-instance v0, Lcom/kbank/otp/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/kbank/otp/MainActivity$2;-><init>(Lcom/kbank/otp/MainActivity;)V

    iput-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerBtnTouchListener:Landroid/view/View$OnTouchListener;

    .line 293
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/MainActivity;->mLocationListeners:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerCardsBtn:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic access$100(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerLoginBtn:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerLoansBtn:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerRatesBtn:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerContactsBtn:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerPrefsBtn:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerAtmsBtn:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerUnauthorizedBtn:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerFinanceBtn:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerPrivacyPolicyBtn:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/kbank/otp/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->showLogin()V

    return-void
.end method

.method static synthetic access$1900(Lcom/kbank/otp/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->showMyAccounts()V

    return-void
.end method

.method static synthetic access$200(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerLogoutBtn:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/kbank/otp/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->showRonPayment()V

    return-void
.end method

.method static synthetic access$2100(Lcom/kbank/otp/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->showForeignPayment()V

    return-void
.end method

.method static synthetic access$2200(Lcom/kbank/otp/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->showForeignExchange()V

    return-void
.end method

.method static synthetic access$2300(Lcom/kbank/otp/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->showMoneyTransfer()V

    return-void
.end method

.method static synthetic access$2400(Lcom/kbank/otp/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->showDeposits()V

    return-void
.end method

.method static synthetic access$2500(Lcom/kbank/otp/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->showLoans()V

    return-void
.end method

.method static synthetic access$2600(Lcom/kbank/otp/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->showRates()V

    return-void
.end method

.method static synthetic access$2700(Lcom/kbank/otp/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->showMessages()V

    return-void
.end method

.method static synthetic access$2800(Lcom/kbank/otp/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->showContacts()V

    return-void
.end method

.method static synthetic access$2900(Lcom/kbank/otp/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->showPrefs()V

    return-void
.end method

.method static synthetic access$300(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerAccountsBtn:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/kbank/otp/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->showUnauthorized()V

    return-void
.end method

.method static synthetic access$3100(Lcom/kbank/otp/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->showAtms()V

    return-void
.end method

.method static synthetic access$3200(Lcom/kbank/otp/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->showFinance()V

    return-void
.end method

.method static synthetic access$3300(Lcom/kbank/otp/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->showCards()V

    return-void
.end method

.method static synthetic access$3400(Lcom/kbank/otp/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->showPrivacyPolicy()V

    return-void
.end method

.method static synthetic access$3500(Lcom/kbank/otp/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->closeDrawer()V

    return-void
.end method

.method static synthetic access$3600(Lcom/kbank/otp/MainActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/kbank/otp/MainActivity;)Landroid/support/v4/widget/DrawerLayout;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/kbank/otp/MainActivity;)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3900(Lcom/kbank/otp/MainActivity;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;
    .param p1, "x1"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/kbank/otp/MainActivity;->setTitleFromFragment(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method static synthetic access$400(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerRonPaymentBtn:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/kbank/otp/MainActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mContentFrame:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/kbank/otp/MainActivity;)F
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    iget v0, p0, Lcom/kbank/otp/MainActivity;->mLastTranslate:F

    return v0
.end method

.method static synthetic access$4102(Lcom/kbank/otp/MainActivity;F)F
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;
    .param p1, "x1"    # F

    .prologue
    .line 133
    iput p1, p0, Lcom/kbank/otp/MainActivity;->mLastTranslate:F

    return p1
.end method

.method static synthetic access$4201(Lcom/kbank/otp/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    invoke-super {p0}, Lcom/kbank/otp/AbsActivity;->onBackPressed()V

    return-void
.end method

.method static synthetic access$4302(Lcom/kbank/otp/MainActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/kbank/otp/MainActivity;->mBackBlocked:Z

    return p1
.end method

.method static synthetic access$4400(Lcom/kbank/otp/MainActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mLogoutInner:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$4500()Z
    .locals 1

    .prologue
    .line 133
    sget-boolean v0, Lcom/kbank/otp/MainActivity;->logoutPermision:Z

    return v0
.end method

.method static synthetic access$4502(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 133
    sput-boolean p0, Lcom/kbank/otp/MainActivity;->logoutPermision:Z

    return p0
.end method

.method static synthetic access$4600(Lcom/kbank/otp/MainActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mLogoutPopup:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$4700(Lcom/kbank/otp/MainActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/kbank/otp/MainActivity;->showDashboard(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerForeignPaymentBtn:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic access$600(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerForeignExchangeBtn:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic access$700(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerMoneyTransferBtn:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic access$800(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerMessagesBtn:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic access$900(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerDepositsBtn:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method private closeDrawer()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 303
    return-void
.end method

.method private getFragment()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 658
    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c0195

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private initLocationManager()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 879
    new-instance v6, Landroid/location/Criteria;

    invoke-direct {v6}, Landroid/location/Criteria;-><init>()V

    .line 880
    .local v6, "criteria":Landroid/location/Criteria;
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mLocationManager:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 881
    .local v1, "provider":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    const v0, 0x7f05010b

    invoke-virtual {p0, v0}, Lcom/kbank/otp/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 887
    :goto_0
    return-void

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mLocationManager:Landroid/location/LocationManager;

    const-wide/16 v2, 0x2710

    const/high16 v4, 0x41200000    # 10.0f

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0
.end method

.method private setTitleFromFragment(Landroid/support/v4/app/Fragment;)V
    .locals 5
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    const/4 v4, 0x0

    .line 662
    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 663
    .local v0, "ab":Landroid/support/v7/app/ActionBar;
    instance-of v3, p1, Lcom/kbank/otp/ITitle;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/kbank/otp/ITitle;

    invoke-interface {v3}, Lcom/kbank/otp/ITitle;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 664
    .local v2, "title":Ljava/lang/String;
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 665
    const v3, 0x7f02017d

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setLogo(I)V

    .line 666
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 673
    .end local p1    # "fragment":Landroid/support/v4/app/Fragment;
    :goto_1
    return-void

    .end local v2    # "title":Ljava/lang/String;
    .restart local p1    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_0
    move-object v2, v4

    .line 663
    goto :goto_0

    .line 668
    .restart local v2    # "title":Ljava/lang/String;
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 669
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 670
    instance-of v3, p1, Lcom/kbank/otp/ITitle;

    if-eqz v3, :cond_2

    check-cast p1, Lcom/kbank/otp/ITitle;

    .end local p1    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-interface {p1}, Lcom/kbank/otp/ITitle;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    .line 671
    .local v1, "subtitle":Ljava/lang/String;
    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .end local v1    # "subtitle":Ljava/lang/String;
    .restart local p1    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_2
    move-object v1, v4

    .line 670
    goto :goto_2
.end method

.method private setupDrawer()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 685
    const v3, 0x7f0c0193

    invoke-virtual {p0, v3}, Lcom/kbank/otp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/DrawerLayout;

    iput-object v3, p0, Lcom/kbank/otp/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 686
    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    if-nez v3, :cond_1

    .line 774
    :cond_0
    return-void

    .line 689
    :cond_1
    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 691
    const v3, 0x7f0c0194

    invoke-virtual {p0, v3}, Lcom/kbank/otp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/kbank/otp/MainActivity;->mContentFrame:Landroid/view/View;

    .line 692
    const v3, 0x7f0c0141

    invoke-virtual {p0, v3}, Lcom/kbank/otp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    .line 693
    new-instance v2, Lcom/kbank/otp/MainActivity$4;

    invoke-direct {v2, p0}, Lcom/kbank/otp/MainActivity$4;-><init>(Lcom/kbank/otp/MainActivity;)V

    .line 730
    .local v2, "drawerListener":Landroid/support/v4/widget/DrawerLayout$DrawerListener;
    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v3, v2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 731
    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    const v5, 0x7f0c0144

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    iput-object v3, p0, Lcom/kbank/otp/MainActivity;->mDrawerCardsBtn:Landroid/widget/ToggleButton;

    .line 732
    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    const v5, 0x7f0c0142

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    iput-object v3, p0, Lcom/kbank/otp/MainActivity;->mDrawerLoginBtn:Landroid/widget/ToggleButton;

    .line 733
    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    const v5, 0x7f0c014e

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    iput-object v3, p0, Lcom/kbank/otp/MainActivity;->mDrawerLogoutBtn:Landroid/widget/ToggleButton;

    .line 734
    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    const v5, 0x7f0c0143

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    iput-object v3, p0, Lcom/kbank/otp/MainActivity;->mDrawerAccountsBtn:Landroid/widget/ToggleButton;

    .line 735
    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    const v5, 0x7f0c0145

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    iput-object v3, p0, Lcom/kbank/otp/MainActivity;->mDrawerRonPaymentBtn:Landroid/widget/ToggleButton;

    .line 736
    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    const v5, 0x7f0c0146

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    iput-object v3, p0, Lcom/kbank/otp/MainActivity;->mDrawerForeignPaymentBtn:Landroid/widget/ToggleButton;

    .line 737
    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    const v5, 0x7f0c0147

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    iput-object v3, p0, Lcom/kbank/otp/MainActivity;->mDrawerForeignExchangeBtn:Landroid/widget/ToggleButton;

    .line 738
    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    const v5, 0x7f0c0149

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    iput-object v3, p0, Lcom/kbank/otp/MainActivity;->mDrawerDepositsBtn:Landroid/widget/ToggleButton;

    .line 739
    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    const v5, 0x7f0c014a

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    iput-object v3, p0, Lcom/kbank/otp/MainActivity;->mDrawerLoansBtn:Landroid/widget/ToggleButton;

    .line 740
    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    const v5, 0x7f0c014f

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    iput-object v3, p0, Lcom/kbank/otp/MainActivity;->mDrawerRatesBtn:Landroid/widget/ToggleButton;

    .line 741
    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    const v5, 0x7f0c0153

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    iput-object v3, p0, Lcom/kbank/otp/MainActivity;->mDrawerContactsBtn:Landroid/widget/ToggleButton;

    .line 742
    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    const v5, 0x7f0c0151

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    iput-object v3, p0, Lcom/kbank/otp/MainActivity;->mDrawerPrefsBtn:Landroid/widget/ToggleButton;

    .line 743
    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    const v5, 0x7f0c0150

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    iput-object v3, p0, Lcom/kbank/otp/MainActivity;->mDrawerAtmsBtn:Landroid/widget/ToggleButton;

    .line 744
    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    const v5, 0x7f0c014b

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    iput-object v3, p0, Lcom/kbank/otp/MainActivity;->mDrawerUnauthorizedBtn:Landroid/widget/ToggleButton;

    .line 745
    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    const v5, 0x7f0c014c

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    iput-object v3, p0, Lcom/kbank/otp/MainActivity;->mDrawerFinanceBtn:Landroid/widget/ToggleButton;

    .line 746
    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    const v5, 0x7f0c014d

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    iput-object v3, p0, Lcom/kbank/otp/MainActivity;->mDrawerMessagesBtn:Landroid/widget/ToggleButton;

    .line 747
    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    const v5, 0x7f0c0148

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    iput-object v3, p0, Lcom/kbank/otp/MainActivity;->mDrawerMoneyTransferBtn:Landroid/widget/ToggleButton;

    .line 748
    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    const v5, 0x7f0c0152

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    iput-object v3, p0, Lcom/kbank/otp/MainActivity;->mDrawerPrivacyPolicyBtn:Landroid/widget/ToggleButton;

    .line 750
    const/16 v3, 0x12

    new-array v1, v3, [Landroid/widget/ToggleButton;

    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mDrawerCardsBtn:Landroid/widget/ToggleButton;

    aput-object v3, v1, v4

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/kbank/otp/MainActivity;->mDrawerLoginBtn:Landroid/widget/ToggleButton;

    aput-object v5, v1, v3

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/kbank/otp/MainActivity;->mDrawerLogoutBtn:Landroid/widget/ToggleButton;

    aput-object v5, v1, v3

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/kbank/otp/MainActivity;->mDrawerAccountsBtn:Landroid/widget/ToggleButton;

    aput-object v5, v1, v3

    const/4 v3, 0x4

    iget-object v5, p0, Lcom/kbank/otp/MainActivity;->mDrawerRonPaymentBtn:Landroid/widget/ToggleButton;

    aput-object v5, v1, v3

    const/4 v3, 0x5

    iget-object v5, p0, Lcom/kbank/otp/MainActivity;->mDrawerMoneyTransferBtn:Landroid/widget/ToggleButton;

    aput-object v5, v1, v3

    const/4 v3, 0x6

    iget-object v5, p0, Lcom/kbank/otp/MainActivity;->mDrawerForeignPaymentBtn:Landroid/widget/ToggleButton;

    aput-object v5, v1, v3

    const/4 v3, 0x7

    iget-object v5, p0, Lcom/kbank/otp/MainActivity;->mDrawerForeignExchangeBtn:Landroid/widget/ToggleButton;

    aput-object v5, v1, v3

    const/16 v3, 0x8

    iget-object v5, p0, Lcom/kbank/otp/MainActivity;->mDrawerDepositsBtn:Landroid/widget/ToggleButton;

    aput-object v5, v1, v3

    const/16 v3, 0x9

    iget-object v5, p0, Lcom/kbank/otp/MainActivity;->mDrawerLoansBtn:Landroid/widget/ToggleButton;

    aput-object v5, v1, v3

    const/16 v3, 0xa

    iget-object v5, p0, Lcom/kbank/otp/MainActivity;->mDrawerRatesBtn:Landroid/widget/ToggleButton;

    aput-object v5, v1, v3

    const/16 v3, 0xb

    iget-object v5, p0, Lcom/kbank/otp/MainActivity;->mDrawerMessagesBtn:Landroid/widget/ToggleButton;

    aput-object v5, v1, v3

    const/16 v3, 0xc

    iget-object v5, p0, Lcom/kbank/otp/MainActivity;->mDrawerContactsBtn:Landroid/widget/ToggleButton;

    aput-object v5, v1, v3

    const/16 v3, 0xd

    iget-object v5, p0, Lcom/kbank/otp/MainActivity;->mDrawerPrefsBtn:Landroid/widget/ToggleButton;

    aput-object v5, v1, v3

    const/16 v3, 0xe

    iget-object v5, p0, Lcom/kbank/otp/MainActivity;->mDrawerAtmsBtn:Landroid/widget/ToggleButton;

    aput-object v5, v1, v3

    const/16 v3, 0xf

    iget-object v5, p0, Lcom/kbank/otp/MainActivity;->mDrawerUnauthorizedBtn:Landroid/widget/ToggleButton;

    aput-object v5, v1, v3

    const/16 v3, 0x10

    iget-object v5, p0, Lcom/kbank/otp/MainActivity;->mDrawerFinanceBtn:Landroid/widget/ToggleButton;

    aput-object v5, v1, v3

    const/16 v3, 0x11

    iget-object v5, p0, Lcom/kbank/otp/MainActivity;->mDrawerPrivacyPolicyBtn:Landroid/widget/ToggleButton;

    aput-object v5, v1, v3

    .line 770
    .local v1, "btns":[Landroid/widget/ToggleButton;
    array-length v5, v1

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v0, v1, v3

    .line 771
    .local v0, "btn":Landroid/widget/ToggleButton;
    iget-object v4, p0, Lcom/kbank/otp/MainActivity;->mDrawerBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 772
    iget-object v4, p0, Lcom/kbank/otp/MainActivity;->mDrawerBtnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 770
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private showAtms()V
    .locals 3

    .prologue
    .line 306
    new-instance v0, Lcom/kbank/otp/atm/AtmFragment;

    invoke-direct {v0}, Lcom/kbank/otp/atm/AtmFragment;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7f0c0195

    invoke-virtual {p0, v0, v1, v2}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 307
    return-void
.end method

.method private showCards()V
    .locals 4

    .prologue
    .line 274
    new-instance v0, Lcom/kbank/otp/cards/CardsFragment;

    invoke-direct {v0}, Lcom/kbank/otp/cards/CardsFragment;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7f0c0195

    const-string v3, "cards_list"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZILjava/lang/String;)V

    .line 275
    return-void
.end method

.method private showContacts()V
    .locals 3

    .prologue
    .line 318
    new-instance v0, Lcom/kbank/otp/ContactFragment;

    invoke-direct {v0}, Lcom/kbank/otp/ContactFragment;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7f0c0195

    invoke-virtual {p0, v0, v1, v2}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 319
    return-void
.end method

.method private showDashboard(Z)V
    .locals 1
    .param p1, "onError"    # Z

    .prologue
    .line 796
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->showLogin()V

    .line 808
    :goto_0
    return-void

    .line 799
    :cond_0
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->showMyAccounts()V

    goto :goto_0
.end method

.method private showDeposits()V
    .locals 3

    .prologue
    .line 326
    new-instance v0, Lcom/kbank/otp/deposit/DepositsFragment;

    invoke-direct {v0}, Lcom/kbank/otp/deposit/DepositsFragment;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7f0c0195

    invoke-virtual {p0, v0, v1, v2}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 327
    return-void
.end method

.method private showFcmNotificationDialog(Landroid/content/Intent;)Z
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1439
    if-eqz p1, :cond_1

    const-string v2, "fcm_body"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1440
    const-string v2, "fcm_body"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1441
    .local v0, "body":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    .end local v0    # "body":Ljava/lang/String;
    :cond_0
    invoke-static {v0, v4}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1451
    :goto_0
    return v1

    .line 1445
    :cond_1
    const-string v2, "firebase_notification_title"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1446
    const-string v2, "firebase_notification_body"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1447
    .restart local v0    # "body":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, ""

    .end local v0    # "body":Ljava/lang/String;
    :cond_2
    invoke-static {v0, v4}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 1451
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private showFinance()V
    .locals 3

    .prologue
    .line 310
    new-instance v0, Lcom/kbank/otp/FinanceFragment;

    invoke-direct {v0}, Lcom/kbank/otp/FinanceFragment;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7f0c0195

    invoke-virtual {p0, v0, v1, v2}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 311
    return-void
.end method

.method private showForeignExchange()V
    .locals 4

    .prologue
    .line 338
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->setNewFx(Lcom/kbank/otp/TheApplication$NewFx;)V

    .line 339
    new-instance v0, Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-direct {v0}, Lcom/kbank/otp/ForeignExchangeFragment;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7f0c0195

    const-string v3, "foreign_exchange"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZILjava/lang/String;)V

    .line 340
    return-void
.end method

.method private showForeignPayment()V
    .locals 5

    .prologue
    .line 343
    sget-object v0, Lcom/kbank/otp/TheApplication$BeneficiariesScope;->FX_PAYMENT:Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    .line 344
    .local v0, "scope":Lcom/kbank/otp/TheApplication$BeneficiariesScope;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    .line 345
    invoke-virtual {v1, v0}, Lcom/kbank/otp/TheApplication;->setNewPaymentBeneficiareScope(Lcom/kbank/otp/TheApplication$BeneficiariesScope;)V

    .line 347
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kbank/otp/TheApplication;->setNewFxPayment(Lcom/kbank/otp/TheApplication$NewFxPayment;)V

    .line 348
    new-instance v1, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-direct {v1}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7f0c0195

    const-string v4, "foreign_payment"

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZILjava/lang/String;)V

    .line 349
    return-void
.end method

.method private showLoans()V
    .locals 3

    .prologue
    .line 330
    new-instance v0, Lcom/kbank/otp/loan/LoansFragment;

    invoke-direct {v0}, Lcom/kbank/otp/loan/LoansFragment;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7f0c0195

    invoke-virtual {p0, v0, v1, v2}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 331
    return-void
.end method

.method private showLogin()V
    .locals 4

    .prologue
    .line 676
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/kbank/otp/MainActivity;->showLoginInDrawer(Z)V

    .line 677
    new-instance v1, Lcom/kbank/otp/login/LoginFragment;

    invoke-direct {v1}, Lcom/kbank/otp/login/LoginFragment;-><init>()V

    .line 678
    .local v1, "fragment":Lcom/kbank/otp/login/LoginFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 680
    .local v0, "b":Landroid/os/Bundle;
    invoke-virtual {v1, v0}, Lcom/kbank/otp/login/LoginFragment;->setArguments(Landroid/os/Bundle;)V

    .line 681
    const/4 v2, 0x0

    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 682
    return-void
.end method

.method private showLoginInDrawer(Z)V
    .locals 3
    .param p1, "show"    # Z

    .prologue
    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 777
    if-eqz p1, :cond_0

    move v1, v2

    .line 778
    .local v1, "vis":I
    :goto_0
    if-eqz p1, :cond_1

    .line 779
    .local v0, "invis":I
    :goto_1
    iget-object v2, p0, Lcom/kbank/otp/MainActivity;->mDrawerLoginBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 780
    iget-object v2, p0, Lcom/kbank/otp/MainActivity;->mDrawerLogoutBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 781
    iget-object v2, p0, Lcom/kbank/otp/MainActivity;->mDrawerCardsBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 782
    iget-object v2, p0, Lcom/kbank/otp/MainActivity;->mDrawerAccountsBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 783
    iget-object v2, p0, Lcom/kbank/otp/MainActivity;->mDrawerRonPaymentBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 784
    iget-object v2, p0, Lcom/kbank/otp/MainActivity;->mDrawerForeignPaymentBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 785
    iget-object v2, p0, Lcom/kbank/otp/MainActivity;->mDrawerForeignExchangeBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 786
    iget-object v2, p0, Lcom/kbank/otp/MainActivity;->mDrawerDepositsBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 787
    iget-object v2, p0, Lcom/kbank/otp/MainActivity;->mDrawerLoansBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 788
    iget-object v2, p0, Lcom/kbank/otp/MainActivity;->mDrawerUnauthorizedBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 789
    iget-object v2, p0, Lcom/kbank/otp/MainActivity;->mDrawerMessagesBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 790
    iget-object v2, p0, Lcom/kbank/otp/MainActivity;->mDrawerFinanceBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 791
    iget-object v2, p0, Lcom/kbank/otp/MainActivity;->mDrawerMoneyTransferBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 792
    iget-object v2, p0, Lcom/kbank/otp/MainActivity;->mDrawerLoginBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v2, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 793
    return-void

    .end local v0    # "invis":I
    .end local v1    # "vis":I
    :cond_0
    move v1, v0

    .line 777
    goto :goto_0

    .restart local v1    # "vis":I
    :cond_1
    move v0, v2

    .line 778
    goto :goto_1
.end method

.method private showMenuItems(Z)V
    .locals 3
    .param p1, "show"    # Z

    .prologue
    .line 1105
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/kbank/otp/MainActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1106
    iget-object v1, p0, Lcom/kbank/otp/MainActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1108
    :cond_0
    iget-object v1, p0, Lcom/kbank/otp/MainActivity;->mLogoutMenuItem:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity;->getApp()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kbank/otp/TheApplication;->isLoggedIn()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1109
    return-void
.end method

.method private showMessages()V
    .locals 3

    .prologue
    .line 334
    new-instance v0, Lcom/kbank/otp/messages/MessagesFragment;

    invoke-direct {v0}, Lcom/kbank/otp/messages/MessagesFragment;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7f0c0195

    invoke-virtual {p0, v0, v1, v2}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 335
    return-void
.end method

.method private showMoneyTransfer()V
    .locals 4

    .prologue
    .line 361
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->setMoneyTransfer(Lcom/kbank/otp/TheApplication$MoneyTransfer;)V

    .line 362
    new-instance v0, Lcom/kbank/otp/transfer/MoneyTransferFragment;

    invoke-direct {v0}, Lcom/kbank/otp/transfer/MoneyTransferFragment;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7f0c0195

    const-string v3, "money_transfer"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZILjava/lang/String;)V

    .line 363
    return-void
.end method

.method private showMoneyTransferDetails(Landroid/content/Intent;)V
    .locals 4
    .param p1, "data"    # Landroid/content/Intent;

    .prologue
    .line 1044
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1045
    .local v0, "b":Landroid/os/Bundle;
    const-string v2, "INFO"

    const-string v3, "data"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1046
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/kbank/otp/MainActivity;->mMoneyTransferData:Landroid/content/Intent;

    .line 1047
    new-instance v1, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;

    invoke-direct {v1}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;-><init>()V

    .line 1048
    .local v1, "fragment":Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;
    invoke-virtual {v1, v0}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1049
    const/4 v2, 0x1

    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 1050
    return-void
.end method

.method private showMyAccounts()V
    .locals 3

    .prologue
    .line 890
    new-instance v0, Lcom/kbank/otp/MyAccountsFragment;

    invoke-direct {v0}, Lcom/kbank/otp/MyAccountsFragment;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7f0c0195

    invoke-virtual {p0, v0, v1, v2}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 891
    return-void
.end method

.method private showPrefs()V
    .locals 3

    .prologue
    .line 314
    new-instance v0, Lcom/kbank/otp/PreferencesFragment;

    invoke-direct {v0}, Lcom/kbank/otp/PreferencesFragment;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7f0c0195

    invoke-virtual {p0, v0, v1, v2}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 315
    return-void
.end method

.method private showPrivacyPolicy()V
    .locals 4

    .prologue
    .line 278
    new-instance v0, Lcom/kbank/otp/PrivacyPolicyFragment;

    invoke-direct {v0}, Lcom/kbank/otp/PrivacyPolicyFragment;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7f0c0195

    const-string v3, "privacy_policy"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZILjava/lang/String;)V

    .line 279
    return-void
.end method

.method private showRates()V
    .locals 3

    .prologue
    .line 322
    new-instance v0, Lcom/kbank/otp/exchange/ExchangeRatesFragment;

    invoke-direct {v0}, Lcom/kbank/otp/exchange/ExchangeRatesFragment;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7f0c0195

    invoke-virtual {p0, v0, v1, v2}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 323
    return-void
.end method

.method private showRonPayment()V
    .locals 5

    .prologue
    .line 352
    sget-object v0, Lcom/kbank/otp/TheApplication$BeneficiariesScope;->PAYMENT:Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    .line 353
    .local v0, "scope":Lcom/kbank/otp/TheApplication$BeneficiariesScope;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    .line 354
    invoke-virtual {v1, v0}, Lcom/kbank/otp/TheApplication;->setNewPaymentBeneficiareScope(Lcom/kbank/otp/TheApplication$BeneficiariesScope;)V

    .line 356
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kbank/otp/TheApplication;->setNewPayment(Lcom/kbank/otp/TheApplication$NewPayment;)V

    .line 357
    new-instance v1, Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-direct {v1}, Lcom/kbank/otp/payment/NewPaymentFragment;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7f0c0195

    const-string v4, "ron_payment"

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZILjava/lang/String;)V

    .line 358
    return-void
.end method

.method private showUnauthorized()V
    .locals 4

    .prologue
    .line 298
    new-instance v0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-direct {v0}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7f0c0195

    const-string v3, "unauth_list"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZILjava/lang/String;)V

    .line 299
    return-void
.end method

.method private showUnauthorizedDomesticPayment(Lcom/kbank/otp/UnauthorizedTransactionInfo;)V
    .locals 4
    .param p1, "transactionInfo"    # Lcom/kbank/otp/UnauthorizedTransactionInfo;

    .prologue
    .line 472
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 473
    .local v0, "b":Landroid/os/Bundle;
    const-string v2, "INFO"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 474
    new-instance v1, Lcom/kbank/otp/UnauthorizedTransactionDetails;

    invoke-direct {v1}, Lcom/kbank/otp/UnauthorizedTransactionDetails;-><init>()V

    .line 475
    .local v1, "fragment":Lcom/kbank/otp/UnauthorizedTransactionDetails;
    invoke-virtual {v1, v0}, Lcom/kbank/otp/UnauthorizedTransactionDetails;->setArguments(Landroid/os/Bundle;)V

    .line 476
    const/4 v2, 0x1

    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 477
    return-void
.end method

.method private showUrl(Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1471
    new-instance v1, Lcom/kbank/otp/WebFragment;

    invoke-direct {v1}, Lcom/kbank/otp/WebFragment;-><init>()V

    .line 1472
    .local v1, "fragment":Lcom/kbank/otp/WebFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1473
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "url"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    invoke-virtual {v1, v0}, Lcom/kbank/otp/WebFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1475
    const/4 v2, 0x1

    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 1476
    return-void
.end method


# virtual methods
.method public addLocationListener(Lcom/kbank/otp/MainActivity$ILocation;)V
    .locals 6
    .param p1, "listener"    # Lcom/kbank/otp/MainActivity$ILocation;

    .prologue
    .line 1175
    iget-object v1, p0, Lcom/kbank/otp/MainActivity;->mLocationListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1176
    iget-object v1, p0, Lcom/kbank/otp/MainActivity;->mLocationManager:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 1177
    .local v0, "location":Landroid/location/Location;
    if-nez v0, :cond_0

    .line 1178
    iget-object v1, p0, Lcom/kbank/otp/MainActivity;->mLocationManager:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 1180
    :cond_0
    if-eqz v0, :cond_1

    .line 1181
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/kbank/otp/MainActivity$ILocation;->onLocationChanged(DD)V

    .line 1183
    :cond_1
    return-void
.end method

.method public getAtmGoTo()Lcom/kbank/otp/atm/Atm;
    .locals 1

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mAtmGoTo:Lcom/kbank/otp/atm/Atm;

    return-object v0
.end method

.method protected getLayoutResId()I
    .locals 1

    .prologue
    .line 812
    const v0, 0x7f030057

    return v0
.end method

.method public onAccountOperation(Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;)V
    .locals 4
    .param p1, "operation"    # Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    .prologue
    const v3, 0x7f0c0195

    const/4 v2, 0x1

    .line 895
    sget-object v0, Lcom/kbank/otp/MainActivity$12;->$SwitchMap$com$kbank$otp$AccountOperaionsFragment$AccountOp:[I

    invoke-virtual {p1}, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 915
    :goto_0
    return-void

    .line 897
    :pswitch_0
    new-instance v0, Lcom/kbank/otp/MyAccountsFragment;

    invoke-direct {v0}, Lcom/kbank/otp/MyAccountsFragment;-><init>()V

    invoke-virtual {p0, v0, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    goto :goto_0

    .line 900
    :pswitch_1
    new-instance v0, Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-direct {v0}, Lcom/kbank/otp/payment/NewPaymentFragment;-><init>()V

    invoke-virtual {p0, v0, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    goto :goto_0

    .line 903
    :pswitch_2
    new-instance v0, Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-direct {v0}, Lcom/kbank/otp/ForeignExchangeFragment;-><init>()V

    invoke-virtual {p0, v0, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    goto :goto_0

    .line 906
    :pswitch_3
    new-instance v0, Lcom/kbank/otp/deposit/DepositsFragment;

    invoke-direct {v0}, Lcom/kbank/otp/deposit/DepositsFragment;-><init>()V

    invoke-virtual {p0, v0, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    goto :goto_0

    .line 909
    :pswitch_4
    new-instance v0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-direct {v0}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;-><init>()V

    invoke-virtual {p0, v0, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    goto :goto_0

    .line 912
    :pswitch_5
    new-instance v0, Lcom/kbank/otp/messages/MessagesFragment;

    invoke-direct {v0}, Lcom/kbank/otp/messages/MessagesFragment;-><init>()V

    invoke-virtual {p0, v0, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    goto :goto_0

    .line 895
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 1034
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1035
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1036
    iput-object p3, p0, Lcom/kbank/otp/MainActivity;->mMoneyTransferData:Landroid/content/Intent;

    .line 1041
    :cond_0
    :goto_0
    return-void

    .line 1039
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/kbank/otp/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onAtmSelected(Lcom/kbank/otp/atm/Atm;)V
    .locals 4
    .param p1, "atm"    # Lcom/kbank/otp/atm/Atm;

    .prologue
    .line 1191
    new-instance v1, Lcom/kbank/otp/atm/AtmInfoFragment;

    invoke-direct {v1}, Lcom/kbank/otp/atm/AtmInfoFragment;-><init>()V

    .line 1192
    .local v1, "fragment":Lcom/kbank/otp/atm/AtmInfoFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1193
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "atm"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1194
    invoke-virtual {v1, v0}, Lcom/kbank/otp/atm/AtmInfoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1195
    const/4 v2, 0x1

    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 1196
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    .line 1054
    iget-object v2, p0, Lcom/kbank/otp/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 1055
    iget-object v2, p0, Lcom/kbank/otp/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 1091
    :goto_0
    return-void

    .line 1058
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const v3, 0x7f0c0195

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1059
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    instance-of v2, v1, Lcom/kbank/otp/payment/NewPaymentFragment;

    if-eqz v2, :cond_2

    .line 1061
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/kbank/otp/TheApplication;->setNewPayment(Lcom/kbank/otp/TheApplication$NewPayment;)V

    .line 1068
    .end local v1    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_1
    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/kbank/otp/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1069
    iget-object v2, p0, Lcom/kbank/otp/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    goto :goto_0

    .line 1062
    .restart local v1    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_2
    instance-of v2, v1, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;

    if-eqz v2, :cond_3

    .line 1063
    iget-object v2, p0, Lcom/kbank/otp/MainActivity;->mDrawerAccountsBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v2}, Landroid/widget/ToggleButton;->performClick()Z

    goto :goto_0

    .line 1065
    :cond_3
    instance-of v2, v1, Lcom/kbank/otp/IBackButtonListener;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/kbank/otp/IBackButtonListener;

    .end local v1    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-interface {v1}, Lcom/kbank/otp/IBackButtonListener;->isBlocked()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1072
    :cond_4
    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/kbank/otp/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1073
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/kbank/otp/MainActivity$7;

    invoke-direct {v3, p0}, Lcom/kbank/otp/MainActivity$7;-><init>(Lcom/kbank/otp/MainActivity;)V

    const v4, 0x7f05009e

    .line 1083
    invoke-virtual {p0, v4}, Lcom/kbank/otp/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f05009f

    invoke-virtual {p0, v5}, Lcom/kbank/otp/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1073
    invoke-static {v2, v3, v4, v5}, Lcom/kbank/otp/YesNoDialog;->newInstance(Landroid/os/Bundle;Lcom/kbank/otp/IYesNoDialogHandler;Ljava/lang/String;Ljava/lang/String;)Lcom/kbank/otp/YesNoDialog;

    move-result-object v0

    .line 1085
    .local v0, "dialog":Lcom/kbank/otp/YesNoDialog;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kbank/otp/YesNoDialog;->setCancelable(Z)V

    .line 1086
    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "YesNoDialog"

    invoke-virtual {v0, v2, v3}, Lcom/kbank/otp/YesNoDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1090
    .end local v0    # "dialog":Lcom/kbank/otp/YesNoDialog;
    :cond_5
    invoke-super {p0}, Lcom/kbank/otp/AbsActivity;->onBackPressed()V

    goto/16 :goto_0
.end method

.method public onCanelDepositDetailSelected(Lcom/kbank/otp/deposit/DepositInfo;)V
    .locals 4
    .param p1, "depositInfo"    # Lcom/kbank/otp/deposit/DepositInfo;

    .prologue
    .line 950
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 951
    .local v0, "b":Landroid/os/Bundle;
    const-string v2, "INFO"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 952
    new-instance v1, Lcom/kbank/otp/deposit/DepositLiquidationTransactionDetails;

    invoke-direct {v1}, Lcom/kbank/otp/deposit/DepositLiquidationTransactionDetails;-><init>()V

    .line 953
    .local v1, "fragment":Lcom/kbank/otp/deposit/DepositLiquidationTransactionDetails;
    invoke-virtual {v1, v0}, Lcom/kbank/otp/deposit/DepositLiquidationTransactionDetails;->setArguments(Landroid/os/Bundle;)V

    .line 954
    const/4 v2, 0x1

    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 955
    return-void
.end method

.method public onCardLimitsClicked(Lcom/kbank/otp/cards/Card;)V
    .locals 4
    .param p1, "card"    # Lcom/kbank/otp/cards/Card;

    .prologue
    .line 1583
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1584
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "card"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1585
    new-instance v1, Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-direct {v1}, Lcom/kbank/otp/cards/CardLimitsFragment;-><init>()V

    .line 1586
    .local v1, "f":Landroid/support/v4/app/Fragment;
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1587
    const/4 v2, 0x1

    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 1588
    return-void
.end method

.method public onCardLimitsReceipt(Lcom/kbank/otp/cards/Card;Lcom/kbank/otp/cards/CardLimits;)V
    .locals 4
    .param p1, "card"    # Lcom/kbank/otp/cards/Card;
    .param p2, "limits"    # Lcom/kbank/otp/cards/CardLimits;

    .prologue
    .line 1592
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1593
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "card"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1594
    const-string v2, "limits"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1595
    new-instance v1, Lcom/kbank/otp/cards/CardLimitsReceiptFragment;

    invoke-direct {v1}, Lcom/kbank/otp/cards/CardLimitsReceiptFragment;-><init>()V

    .line 1596
    .local v1, "f":Landroid/support/v4/app/Fragment;
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1597
    const/4 v2, 0x1

    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 1598
    return-void
.end method

.method public onCardMoreInfoClicked(Lcom/kbank/otp/cards/Card;)V
    .locals 4
    .param p1, "card"    # Lcom/kbank/otp/cards/Card;

    .prologue
    .line 1565
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1566
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "card"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1567
    new-instance v1, Lcom/kbank/otp/cards/CardMoreDetailsFragment;

    invoke-direct {v1}, Lcom/kbank/otp/cards/CardMoreDetailsFragment;-><init>()V

    .line 1568
    .local v1, "f":Landroid/support/v4/app/Fragment;
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1569
    const/4 v2, 0x1

    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 1570
    return-void
.end method

.method public onCardSelected(Lcom/kbank/otp/cards/Card;)V
    .locals 4
    .param p1, "card"    # Lcom/kbank/otp/cards/Card;

    .prologue
    .line 1556
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1557
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "card"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1558
    new-instance v1, Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-direct {v1}, Lcom/kbank/otp/cards/CardDetailsFragment;-><init>()V

    .line 1559
    .local v1, "f":Landroid/support/v4/app/Fragment;
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1560
    const/4 v2, 0x1

    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 1561
    return-void
.end method

.method public onCardViewTransactionsClicked(Lcom/kbank/otp/cards/Card;)V
    .locals 4
    .param p1, "card"    # Lcom/kbank/otp/cards/Card;

    .prologue
    .line 1574
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1575
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "card"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1576
    new-instance v1, Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-direct {v1}, Lcom/kbank/otp/cards/CardTransactionsFragment;-><init>()V

    .line 1577
    .local v1, "f":Landroid/support/v4/app/Fragment;
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1578
    const/4 v2, 0x1

    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 1579
    return-void
.end method

.method public onChangePassword()V
    .locals 3

    .prologue
    .line 1428
    new-instance v0, Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-direct {v0}, Lcom/kbank/otp/login/ChangePasswordFragment;-><init>()V

    .line 1429
    .local v0, "fragment":Lcom/kbank/otp/login/ChangePasswordFragment;
    const/4 v1, 0x1

    const v2, 0x7f0c0195

    invoke-virtual {p0, v0, v1, v2}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 1430
    return-void
.end method

.method public onContactDetail(Lcom/kbank/otp/ContactDetailFragment$Detail;)V
    .locals 4
    .param p1, "detail"    # Lcom/kbank/otp/ContactDetailFragment$Detail;

    .prologue
    .line 1372
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1373
    .local v0, "b":Landroid/os/Bundle;
    const-string v2, "info"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1374
    new-instance v1, Lcom/kbank/otp/ContactDetailFragment;

    invoke-direct {v1}, Lcom/kbank/otp/ContactDetailFragment;-><init>()V

    .line 1375
    .local v1, "fragment":Lcom/kbank/otp/ContactDetailFragment;
    invoke-virtual {v1, v0}, Lcom/kbank/otp/ContactDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1376
    const/4 v2, 0x1

    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 1377
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 607
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 608
    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 609
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 610
    const v2, 0x7f0c0196

    invoke-virtual {p0, v2}, Lcom/kbank/otp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/kbank/otp/MainActivity;->mLogoutPopup:Landroid/view/View;

    .line 611
    const v2, 0x7f0c0197

    invoke-virtual {p0, v2}, Lcom/kbank/otp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/kbank/otp/MainActivity;->mLogoutInner:Landroid/view/View;

    .line 612
    const v2, 0x7f0c0199

    invoke-virtual {p0, v2}, Lcom/kbank/otp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/kbank/otp/MainActivity;->mLogoutProgress:Landroid/view/View;

    .line 613
    const v2, 0x7f0c0198

    invoke-virtual {p0, v2}, Lcom/kbank/otp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/kbank/otp/MainActivity;->mLogoutMark:Landroid/view/View;

    .line 614
    const v2, 0x7f0c019a

    invoke-virtual {p0, v2}, Lcom/kbank/otp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/kbank/otp/MainActivity;->mLogoutMsg:Landroid/widget/TextView;

    .line 615
    const-string v2, "location"

    invoke-virtual {p0, v2}, Lcom/kbank/otp/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    iput-object v2, p0, Lcom/kbank/otp/MainActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 616
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->setupDrawer()V

    .line 617
    if-nez p1, :cond_0

    .line 618
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kbank/otp/TheApplication;->isLoggedIn()Z

    move-result v2

    if-nez v2, :cond_2

    .line 619
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->showLogin()V

    .line 626
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    new-instance v3, Lcom/kbank/otp/MainActivity$3;

    invoke-direct {v3, p0}, Lcom/kbank/otp/MainActivity$3;-><init>(Lcom/kbank/otp/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 644
    invoke-static {p0}, Lcom/kbank/otp/util/PlayServicesUtils;->checkGooglePlaySevices(Landroid/support/v7/app/AppCompatActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 645
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    const-string v3, "news"

    invoke-virtual {v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)V

    .line 646
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 647
    .local v1, "refreshedToken":Ljava/lang/String;
    sget-object v2, Lcom/kbank/otp/MainActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Refreshed token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .end local v1    # "refreshedToken":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/kbank/otp/MainActivity;->showFcmNotificationDialog(Landroid/content/Intent;)Z

    .line 655
    return-void

    .line 621
    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/kbank/otp/MainActivity;->showLoginInDrawer(Z)V

    .line 622
    iget-object v2, p0, Lcom/kbank/otp/MainActivity;->mDrawerAccountsBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v2}, Landroid/widget/ToggleButton;->performClick()Z

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 1
    .param p1, "arg0"    # I
    .param p2, "arg1"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/LogoutRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1273
    new-instance v0, Lcom/kbank/otp/MainActivity$LogoutLoader;

    invoke-direct {v0, p0}, Lcom/kbank/otp/MainActivity$LogoutLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kbank/otp/MainActivity;->mLoader:Lcom/kbank/otp/MainActivity$LogoutLoader;

    .line 1274
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mLoader:Lcom/kbank/otp/MainActivity$LogoutLoader;

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 1095
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 1096
    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1097
    .local v0, "inflater":Landroid/view/MenuInflater;
    const v1, 0x7f0d0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1098
    iput-object p1, p0, Lcom/kbank/otp/MainActivity;->mMenu:Landroid/view/Menu;

    .line 1099
    const v1, 0x7f0c01ec

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/MainActivity;->mLogoutMenuItem:Landroid/view/MenuItem;

    .line 1100
    iget-object v1, p0, Lcom/kbank/otp/MainActivity;->mLogoutMenuItem:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity;->getApp()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kbank/otp/TheApplication;->isLoggedIn()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1101
    const/4 v1, 0x1

    return v1
.end method

.method public onDepositReceiptDetailSelected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "iban"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "prolongation"    # Ljava/lang/String;
    .param p4, "amount"    # Ljava/lang/String;
    .param p5, "currency"    # Ljava/lang/String;

    .prologue
    .line 991
    new-instance v1, Lcom/kbank/otp/deposit/DepositReceiptFragment;

    invoke-direct {v1}, Lcom/kbank/otp/deposit/DepositReceiptFragment;-><init>()V

    .line 992
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 993
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "iban"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    const-string v2, "name"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    const-string v2, "prolongation"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    const-string v2, "amount"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    const-string v2, "currency"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 999
    const/4 v2, 0x1

    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 1000
    return-void
.end method

.method public onDepositTypesSelected(Ljava/lang/String;)V
    .locals 4
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 980
    new-instance v1, Lcom/kbank/otp/deposit/DepositTypesFragment;

    invoke-direct {v1}, Lcom/kbank/otp/deposit/DepositTypesFragment;-><init>()V

    .line 981
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 982
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "name"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 984
    const/4 v2, 0x1

    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 986
    return-void
.end method

.method public onDepositeDetailSelected(Lcom/kbank/otp/deposit/DepositInfo;)V
    .locals 4
    .param p1, "depositInfo"    # Lcom/kbank/otp/deposit/DepositInfo;

    .prologue
    .line 941
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 942
    .local v0, "b":Landroid/os/Bundle;
    const-string v2, "INFO"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 943
    new-instance v1, Lcom/kbank/otp/deposit/DepositDetails;

    invoke-direct {v1}, Lcom/kbank/otp/deposit/DepositDetails;-><init>()V

    .line 944
    .local v1, "fragment":Lcom/kbank/otp/deposit/DepositDetails;
    invoke-virtual {v1, v0}, Lcom/kbank/otp/deposit/DepositDetails;->setArguments(Landroid/os/Bundle;)V

    .line 945
    const/4 v2, 0x1

    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 946
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 1481
    invoke-super {p0}, Lcom/kbank/otp/AbsActivity;->onDestroy()V

    .line 1482
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 1358
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kbank/otp/MainActivity;->onError(Ljava/lang/String;Z)V

    .line 1359
    return-void
.end method

.method public onError(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "goToDashboard"    # Z

    .prologue
    .line 1322
    invoke-static {}, Lcom/kbank/otp/Helper;->isNetworkAvailable()Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f050108

    invoke-virtual {p0, v3}, Lcom/kbank/otp/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1323
    .local v1, "msg":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/kbank/otp/TheApplication;->setLoggedIn(Z)V

    .line 1325
    const-string v2, ""

    .line 1326
    .local v2, "temporaryMessage":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1327
    const-string v3, ".*\\d.*"

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1328
    const-string v2, "Network connection error!"

    .line 1336
    :goto_1
    move-object v0, v2

    .line 1337
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/kbank/otp/MainActivity$11;

    invoke-direct {v4, p0, v0, p2}, Lcom/kbank/otp/MainActivity$11;-><init>(Lcom/kbank/otp/MainActivity;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1354
    return-void

    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v1    # "msg":Ljava/lang/String;
    .end local v2    # "temporaryMessage":Ljava/lang/String;
    :cond_0
    move-object v1, p1

    .line 1322
    goto :goto_0

    .line 1330
    .restart local v1    # "msg":Ljava/lang/String;
    .restart local v2    # "temporaryMessage":Ljava/lang/String;
    :cond_1
    move-object v2, v1

    goto :goto_1

    .line 1333
    :cond_2
    const v3, 0x7f0500e4

    invoke-virtual {p0, v3}, Lcom/kbank/otp/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public onExchangeRateSelected()V
    .locals 3

    .prologue
    .line 1412
    new-instance v0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;

    invoke-direct {v0}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;-><init>()V

    .line 1413
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    const/4 v1, 0x1

    const v2, 0x7f0c0195

    invoke-virtual {p0, v0, v1, v2}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 1414
    return-void
.end method

.method public onFinanceEditCategory(Lcom/kbank/otp/finance/Category;Lcom/kbank/otp/finance/IncomeExpenseType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "category"    # Lcom/kbank/otp/finance/Category;
    .param p2, "type"    # Lcom/kbank/otp/finance/IncomeExpenseType;
    .param p3, "parentId"    # Ljava/lang/String;
    .param p4, "parentName"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 379
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/kbank/otp/TheApplication;->setCategory(Lcom/kbank/otp/finance/Category;)V

    .line 380
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/kbank/otp/TheApplication;->setParentCategory(Lcom/kbank/otp/finance/Category;)V

    .line 381
    new-instance v1, Lcom/kbank/otp/finance/CategoryFragment;

    invoke-direct {v1}, Lcom/kbank/otp/finance/CategoryFragment;-><init>()V

    .line 382
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 383
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "category"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 384
    const-string v4, "is_expense"

    sget-object v2, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    if-ne p2, v2, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 385
    const-string v2, "parent_id"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v2, "parent_name"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 388
    const v2, 0x7f0c0195

    invoke-virtual {p0, v1, v3, v2}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 389
    return-void

    .line 384
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onFinanceEditTransaction(Lcom/kbank/otp/FinanceTransactionInfo;)V
    .locals 3
    .param p1, "item"    # Lcom/kbank/otp/FinanceTransactionInfo;

    .prologue
    const/4 v1, 0x0

    .line 418
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->setCategory(Lcom/kbank/otp/finance/Category;)V

    .line 419
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->setParentCategory(Lcom/kbank/otp/finance/Category;)V

    .line 420
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kbank/otp/TheApplication;->setTransaction(Lcom/kbank/otp/FinanceTransactionInfo;)V

    .line 421
    new-instance v0, Lcom/kbank/otp/finance/TransactionFragment;

    invoke-direct {v0}, Lcom/kbank/otp/finance/TransactionFragment;-><init>()V

    const/4 v1, 0x1

    const v2, 0x7f0c0195

    invoke-virtual {p0, v0, v1, v2}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 422
    return-void
.end method

.method public onFinanceNewTransaction(Z)V
    .locals 4
    .param p1, "expense"    # Z

    .prologue
    const/4 v3, 0x0

    .line 367
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/kbank/otp/TheApplication;->setCategory(Lcom/kbank/otp/finance/Category;)V

    .line 368
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/kbank/otp/TheApplication;->setParentCategory(Lcom/kbank/otp/finance/Category;)V

    .line 369
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/kbank/otp/TheApplication;->setTransaction(Lcom/kbank/otp/FinanceTransactionInfo;)V

    .line 370
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 371
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "expense"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 372
    new-instance v1, Lcom/kbank/otp/finance/TransactionFragment;

    invoke-direct {v1}, Lcom/kbank/otp/finance/TransactionFragment;-><init>()V

    .line 373
    .local v1, "f":Landroid/support/v4/app/Fragment;
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 374
    const/4 v2, 0x1

    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 375
    return-void
.end method

.method public onFinanceRenameCategory(Lcom/kbank/otp/finance/Category;Lcom/kbank/otp/finance/IncomeExpenseType;)V
    .locals 5
    .param p1, "category"    # Lcom/kbank/otp/finance/Category;
    .param p2, "type"    # Lcom/kbank/otp/finance/IncomeExpenseType;

    .prologue
    const/4 v3, 0x1

    .line 426
    new-instance v1, Lcom/kbank/otp/finance/CategoryIconsFragment;

    invoke-direct {v1}, Lcom/kbank/otp/finance/CategoryIconsFragment;-><init>()V

    .line 427
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 428
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v4, "is_expense"

    sget-object v2, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    if-ne p2, v2, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 429
    const-string v2, "category"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 430
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 431
    const v2, 0x7f0c0195

    invoke-virtual {p0, v1, v3, v2}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 432
    return-void

    .line 428
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onFinanceSelectCategory(Lcom/kbank/otp/finance/IncomeExpenseType;)V
    .locals 5
    .param p1, "type"    # Lcom/kbank/otp/finance/IncomeExpenseType;

    .prologue
    const/4 v3, 0x1

    .line 398
    new-instance v1, Lcom/kbank/otp/finance/CategoriesFragment;

    invoke-direct {v1}, Lcom/kbank/otp/finance/CategoriesFragment;-><init>()V

    .line 399
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 400
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "select_mode"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 401
    const-string v4, "is_expense"

    sget-object v2, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    if-ne p1, v2, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 402
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 403
    const v2, 0x7f0c0195

    invoke-virtual {p0, v1, v3, v2}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 404
    return-void

    .line 401
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onFinanceViewCategories()V
    .locals 4

    .prologue
    .line 393
    new-instance v0, Lcom/kbank/otp/finance/CategoriesFragment;

    invoke-direct {v0}, Lcom/kbank/otp/finance/CategoriesFragment;-><init>()V

    const/4 v1, 0x1

    const v2, 0x7f0c0195

    const-string v3, "categories_fragment"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZILjava/lang/String;)V

    .line 394
    return-void
.end method

.method public onFinanceViewTransactions(Ljava/lang/String;)V
    .locals 4
    .param p1, "period"    # Ljava/lang/String;

    .prologue
    .line 408
    new-instance v1, Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-direct {v1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;-><init>()V

    .line 409
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 410
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "period"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 412
    const/4 v2, 0x1

    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 413
    return-void
.end method

.method public onFxTransactionDetailSelected(Lcom/kbank/otp/TransactionInfo;)V
    .locals 4
    .param p1, "transactionInfo"    # Lcom/kbank/otp/TransactionInfo;

    .prologue
    .line 1312
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1313
    .local v0, "b":Landroid/os/Bundle;
    const-string v2, "INFO"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1314
    new-instance v1, Lcom/kbank/otp/FxTransactionDetails;

    invoke-direct {v1}, Lcom/kbank/otp/FxTransactionDetails;-><init>()V

    .line 1315
    .local v1, "fragment":Lcom/kbank/otp/FxTransactionDetails;
    invoke-virtual {v1, v0}, Lcom/kbank/otp/FxTransactionDetails;->setArguments(Landroid/os/Bundle;)V

    .line 1316
    const/4 v2, 0x1

    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 1317
    return-void
.end method

.method public onHideButtonClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const v6, 0x7f0c018b

    const v5, 0x7f0500aa

    const/4 v4, 0x0

    .line 1516
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    .line 1517
    .local v0, "btn":Landroid/widget/Button;
    const/4 v1, 0x1

    .line 1518
    .local v1, "expand":Z
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/kbank/otp/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1519
    const/4 v1, 0x0

    .line 1520
    const v2, 0x7f050126

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 1521
    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020059

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1527
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kbank/otp/Helper;->expandOrCollapse(Landroid/view/View;Z)V

    .line 1528
    return-void

    .line 1523
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 1524
    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02005a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1525
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onItemSelected(Lcom/kbank/otp/DashboardFragment$DashboardItems;)V
    .locals 8
    .param p1, "item"    # Lcom/kbank/otp/DashboardFragment$DashboardItems;

    .prologue
    const v7, 0x7f0c0195

    const/4 v6, 0x1

    .line 817
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->isLoggedIn()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/kbank/otp/DashboardFragment$DashboardItems;->RATES:Lcom/kbank/otp/DashboardFragment$DashboardItems;

    if-eq p1, v3, :cond_0

    sget-object v3, Lcom/kbank/otp/DashboardFragment$DashboardItems;->PREFS:Lcom/kbank/otp/DashboardFragment$DashboardItems;

    if-eq p1, v3, :cond_0

    sget-object v3, Lcom/kbank/otp/DashboardFragment$DashboardItems;->FINDATM:Lcom/kbank/otp/DashboardFragment$DashboardItems;

    if-eq p1, v3, :cond_0

    sget-object v3, Lcom/kbank/otp/DashboardFragment$DashboardItems;->CONTACT:Lcom/kbank/otp/DashboardFragment$DashboardItems;

    if-eq p1, v3, :cond_0

    .line 821
    new-instance v1, Lcom/kbank/otp/login/LoginFragment;

    invoke-direct {v1}, Lcom/kbank/otp/login/LoginFragment;-><init>()V

    .line 822
    .local v1, "fragment":Lcom/kbank/otp/login/LoginFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 823
    .local v0, "b":Landroid/os/Bundle;
    const-string v3, "dashboard_item"

    invoke-virtual {p1}, Lcom/kbank/otp/DashboardFragment$DashboardItems;->ordinal()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 824
    invoke-virtual {v1, v0}, Lcom/kbank/otp/login/LoginFragment;->setArguments(Landroid/os/Bundle;)V

    .line 825
    invoke-virtual {p0, v1, v6, v7}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 875
    .end local v0    # "b":Landroid/os/Bundle;
    .end local v1    # "fragment":Lcom/kbank/otp/login/LoginFragment;
    :goto_0
    return-void

    .line 829
    :cond_0
    sget-object v3, Lcom/kbank/otp/MainActivity$12;->$SwitchMap$com$kbank$otp$DashboardFragment$DashboardItems:[I

    invoke-virtual {p1}, Lcom/kbank/otp/DashboardFragment$DashboardItems;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 832
    :pswitch_0
    new-instance v3, Lcom/kbank/otp/AccountOperaionsFragment;

    invoke-direct {v3}, Lcom/kbank/otp/AccountOperaionsFragment;-><init>()V

    invoke-virtual {p0, v3, v6, v7}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    goto :goto_0

    .line 835
    :pswitch_1
    new-instance v3, Lcom/kbank/otp/exchange/ExchangeRatesFragment;

    invoke-direct {v3}, Lcom/kbank/otp/exchange/ExchangeRatesFragment;-><init>()V

    invoke-virtual {p0, v3, v6, v7}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    goto :goto_0

    .line 838
    :pswitch_2
    new-instance v3, Lcom/kbank/otp/ContactFragment;

    invoke-direct {v3}, Lcom/kbank/otp/ContactFragment;-><init>()V

    invoke-virtual {p0, v3, v6, v7}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    goto :goto_0

    .line 841
    :pswitch_3
    new-instance v3, Lcom/kbank/otp/PreferencesFragment;

    invoke-direct {v3}, Lcom/kbank/otp/PreferencesFragment;-><init>()V

    invoke-virtual {p0, v3, v6, v7}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    goto :goto_0

    .line 844
    :pswitch_4
    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "location_providers_allowed"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 846
    .local v2, "locationProviders":Ljava/lang/String;
    const-string v3, "gps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "network"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 847
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "No Location Services Enabled"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "Enable Location Services"

    new-instance v5, Lcom/kbank/otp/MainActivity$6;

    invoke-direct {v5, p0}, Lcom/kbank/otp/MainActivity$6;-><init>(Lcom/kbank/otp/MainActivity;)V

    .line 848
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "Close"

    new-instance v5, Lcom/kbank/otp/MainActivity$5;

    invoke-direct {v5, p0}, Lcom/kbank/otp/MainActivity$5;-><init>(Lcom/kbank/otp/MainActivity;)V

    .line 853
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 857
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 860
    :cond_1
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 861
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v5, v3, v4

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v4, v3, v6

    invoke-virtual {p0, v3, v6}, Lcom/kbank/otp/MainActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 866
    :goto_1
    new-instance v3, Lcom/kbank/otp/atm/AtmFragment;

    invoke-direct {v3}, Lcom/kbank/otp/atm/AtmFragment;-><init>()V

    const-class v4, Lcom/kbank/otp/atm/AtmFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v6, v7, v4}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 864
    :cond_2
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->initLocationManager()V

    goto :goto_1

    .line 870
    .end local v2    # "locationProviders":Ljava/lang/String;
    :pswitch_5
    new-instance v3, Lcom/kbank/otp/FinanceFragment;

    invoke-direct {v3}, Lcom/kbank/otp/FinanceFragment;-><init>()V

    invoke-virtual {p0, v3, v6, v7}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    goto/16 :goto_0

    .line 829
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onLanguageSelected(I)V
    .locals 14
    .param p1, "language"    # I

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/16 v13, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 481
    iget-object v6, p0, Lcom/kbank/otp/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/support/v4/widget/DrawerLayout;->removeView(Landroid/view/View;)V

    .line 482
    const/16 v6, 0x12

    new-array v1, v6, [Landroid/widget/ToggleButton;

    iget-object v6, p0, Lcom/kbank/otp/MainActivity;->mDrawerCardsBtn:Landroid/widget/ToggleButton;

    aput-object v6, v1, v8

    iget-object v6, p0, Lcom/kbank/otp/MainActivity;->mDrawerLoginBtn:Landroid/widget/ToggleButton;

    aput-object v6, v1, v7

    iget-object v6, p0, Lcom/kbank/otp/MainActivity;->mDrawerLogoutBtn:Landroid/widget/ToggleButton;

    aput-object v6, v1, v11

    iget-object v6, p0, Lcom/kbank/otp/MainActivity;->mDrawerAccountsBtn:Landroid/widget/ToggleButton;

    aput-object v6, v1, v12

    const/4 v6, 0x4

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerRonPaymentBtn:Landroid/widget/ToggleButton;

    aput-object v9, v1, v6

    const/4 v6, 0x5

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerForeignPaymentBtn:Landroid/widget/ToggleButton;

    aput-object v9, v1, v6

    const/4 v6, 0x6

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerForeignExchangeBtn:Landroid/widget/ToggleButton;

    aput-object v9, v1, v6

    const/4 v6, 0x7

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerMoneyTransferBtn:Landroid/widget/ToggleButton;

    aput-object v9, v1, v6

    iget-object v6, p0, Lcom/kbank/otp/MainActivity;->mDrawerDepositsBtn:Landroid/widget/ToggleButton;

    aput-object v6, v1, v13

    const/16 v6, 0x9

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerLoansBtn:Landroid/widget/ToggleButton;

    aput-object v9, v1, v6

    const/16 v6, 0xa

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerMessagesBtn:Landroid/widget/ToggleButton;

    aput-object v9, v1, v6

    const/16 v6, 0xb

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerRatesBtn:Landroid/widget/ToggleButton;

    aput-object v9, v1, v6

    const/16 v6, 0xc

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerContactsBtn:Landroid/widget/ToggleButton;

    aput-object v9, v1, v6

    const/16 v6, 0xd

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerPrefsBtn:Landroid/widget/ToggleButton;

    aput-object v9, v1, v6

    const/16 v6, 0xe

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerAtmsBtn:Landroid/widget/ToggleButton;

    aput-object v9, v1, v6

    const/16 v6, 0xf

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerUnauthorizedBtn:Landroid/widget/ToggleButton;

    aput-object v9, v1, v6

    const/16 v6, 0x10

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerFinanceBtn:Landroid/widget/ToggleButton;

    aput-object v9, v1, v6

    const/16 v6, 0x11

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerPrivacyPolicyBtn:Landroid/widget/ToggleButton;

    aput-object v9, v1, v6

    .line 502
    .local v1, "btns":[Landroid/widget/ToggleButton;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .local v5, "invisibleIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v3, -0x1

    .line 504
    .local v3, "checkedId":I
    array-length v9, v1

    move v6, v8

    :goto_0
    if-ge v6, v9, :cond_2

    aget-object v0, v1, v6

    .line 505
    .local v0, "btn":Landroid/widget/ToggleButton;
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_0

    .line 506
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 509
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getId()I

    move-result v3

    .line 504
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 512
    .end local v0    # "btn":Landroid/widget/ToggleButton;
    :cond_2
    const v6, 0x7f030042

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {p0, v6, v9}, Landroid/widget/ScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    .line 513
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->setupDrawer()V

    .line 514
    const/16 v6, 0x12

    new-array v2, v6, [Landroid/widget/ToggleButton;

    iget-object v6, p0, Lcom/kbank/otp/MainActivity;->mDrawerCardsBtn:Landroid/widget/ToggleButton;

    aput-object v6, v2, v8

    iget-object v6, p0, Lcom/kbank/otp/MainActivity;->mDrawerLoginBtn:Landroid/widget/ToggleButton;

    aput-object v6, v2, v7

    iget-object v6, p0, Lcom/kbank/otp/MainActivity;->mDrawerLogoutBtn:Landroid/widget/ToggleButton;

    aput-object v6, v2, v11

    iget-object v6, p0, Lcom/kbank/otp/MainActivity;->mDrawerAccountsBtn:Landroid/widget/ToggleButton;

    aput-object v6, v2, v12

    const/4 v6, 0x4

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerRonPaymentBtn:Landroid/widget/ToggleButton;

    aput-object v9, v2, v6

    const/4 v6, 0x5

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerForeignPaymentBtn:Landroid/widget/ToggleButton;

    aput-object v9, v2, v6

    const/4 v6, 0x6

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerForeignExchangeBtn:Landroid/widget/ToggleButton;

    aput-object v9, v2, v6

    const/4 v6, 0x7

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerMessagesBtn:Landroid/widget/ToggleButton;

    aput-object v9, v2, v6

    iget-object v6, p0, Lcom/kbank/otp/MainActivity;->mDrawerMoneyTransferBtn:Landroid/widget/ToggleButton;

    aput-object v6, v2, v13

    const/16 v6, 0x9

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerDepositsBtn:Landroid/widget/ToggleButton;

    aput-object v9, v2, v6

    const/16 v6, 0xa

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerLoansBtn:Landroid/widget/ToggleButton;

    aput-object v9, v2, v6

    const/16 v6, 0xb

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerRatesBtn:Landroid/widget/ToggleButton;

    aput-object v9, v2, v6

    const/16 v6, 0xc

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerContactsBtn:Landroid/widget/ToggleButton;

    aput-object v9, v2, v6

    const/16 v6, 0xd

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerPrefsBtn:Landroid/widget/ToggleButton;

    aput-object v9, v2, v6

    const/16 v6, 0xe

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerAtmsBtn:Landroid/widget/ToggleButton;

    aput-object v9, v2, v6

    const/16 v6, 0xf

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerUnauthorizedBtn:Landroid/widget/ToggleButton;

    aput-object v9, v2, v6

    const/16 v6, 0x10

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerFinanceBtn:Landroid/widget/ToggleButton;

    aput-object v9, v2, v6

    const/16 v6, 0x11

    iget-object v9, p0, Lcom/kbank/otp/MainActivity;->mDrawerPrivacyPolicyBtn:Landroid/widget/ToggleButton;

    aput-object v9, v2, v6

    .line 534
    .local v2, "btnsNew":[Landroid/widget/ToggleButton;
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 535
    .local v4, "invisibleId":Ljava/lang/Integer;
    array-length v10, v2

    move v6, v8

    :goto_1
    if-ge v6, v10, :cond_3

    aget-object v0, v2, v6

    .line 536
    .restart local v0    # "btn":Landroid/widget/ToggleButton;
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getId()I

    move-result v11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v11, v12, :cond_4

    .line 537
    invoke-virtual {v0, v13}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 535
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 541
    .end local v0    # "btn":Landroid/widget/ToggleButton;
    .end local v4    # "invisibleId":Ljava/lang/Integer;
    :cond_5
    array-length v10, v2

    move v9, v8

    :goto_2
    if-ge v9, v10, :cond_7

    aget-object v0, v2, v9

    .line 542
    .restart local v0    # "btn":Landroid/widget/ToggleButton;
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getId()I

    move-result v6

    if-ne v6, v3, :cond_6

    move v6, v7

    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 541
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    goto :goto_2

    :cond_6
    move v6, v8

    .line 542
    goto :goto_3

    .line 558
    .end local v0    # "btn":Landroid/widget/ToggleButton;
    :cond_7
    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/LogoutRequest;)V
    .locals 6
    .param p2, "arg1"    # Lcom/kbank/otp/request/LogoutRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/LogoutRequest;",
            ">;",
            "Lcom/kbank/otp/request/LogoutRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/LogoutRequest;>;"
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 1279
    sget-boolean v1, Lcom/kbank/otp/MainActivity;->logoutPermision:Z

    if-eqz v1, :cond_0

    .line 1280
    sput-boolean v3, Lcom/kbank/otp/MainActivity;->logoutPermision:Z

    .line 1281
    invoke-virtual {p2}, Lcom/kbank/otp/request/LogoutRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    .line 1282
    .local v0, "status":Lcom/kbank/otp/request/Status;
    iget-object v1, p0, Lcom/kbank/otp/MainActivity;->mLogoutPopup:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1283
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v1, :cond_1

    .line 1284
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kbank/otp/TheApplication;->setLoggedIn(Z)V

    .line 1285
    iget-object v1, p0, Lcom/kbank/otp/MainActivity;->mLogoutMark:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1286
    iget-object v1, p0, Lcom/kbank/otp/MainActivity;->mLogoutProgress:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1287
    iget-object v1, p0, Lcom/kbank/otp/MainActivity;->mLogoutMsg:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1288
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kbank/otp/MainActivity;->mBackBlocked:Z

    .line 1289
    iget-object v1, p0, Lcom/kbank/otp/MainActivity;->mLogoutPopup:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1290
    iget-object v1, p0, Lcom/kbank/otp/MainActivity;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/kbank/otp/MainActivity$10;

    invoke-direct {v2, p0}, Lcom/kbank/otp/MainActivity$10;-><init>(Lcom/kbank/otp/MainActivity;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1302
    .end local v0    # "status":Lcom/kbank/otp/request/Status;
    :cond_0
    :goto_0
    return-void

    .line 1299
    .restart local v0    # "status":Lcom/kbank/otp/request/Status;
    :cond_1
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/kbank/otp/MainActivity;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 133
    check-cast p2, Lcom/kbank/otp/request/LogoutRequest;

    invoke-virtual {p0, p1, p2}, Lcom/kbank/otp/MainActivity;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/LogoutRequest;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/LogoutRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1308
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/LogoutRequest;>;"
    return-void
.end method

.method public onLoanDetailSelected(Lcom/kbank/otp/loan/LoanInfo;)V
    .locals 4
    .param p1, "loanInfo"    # Lcom/kbank/otp/loan/LoanInfo;

    .prologue
    .line 598
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 599
    .local v0, "b":Landroid/os/Bundle;
    const-string v2, "INFO"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 600
    new-instance v1, Lcom/kbank/otp/loan/LoanDetails;

    invoke-direct {v1}, Lcom/kbank/otp/loan/LoanDetails;-><init>()V

    .line 601
    .local v1, "fragment":Lcom/kbank/otp/loan/LoanDetails;
    invoke-virtual {v1, v0}, Lcom/kbank/otp/loan/LoanDetails;->setArguments(Landroid/os/Bundle;)V

    .line 602
    const/4 v2, 0x1

    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 603
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 1157
    return-void
.end method

.method public onLogin()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 451
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kbank/otp/MainActivity;->showLoginInDrawer(Z)V

    .line 452
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerAccountsBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->performClick()Z

    .line 453
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerAccountsBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 454
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mLogoutMenuItem:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 455
    return-void
.end method

.method public onLogout(Landroid/widget/ToggleButton;)V
    .locals 6
    .param p1, "checkedBtn"    # Landroid/widget/ToggleButton;

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 1213
    iget-object v1, p0, Lcom/kbank/otp/MainActivity;->mLogoutMark:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    iget-object v1, p0, Lcom/kbank/otp/MainActivity;->mLogoutProgress:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    iget-object v1, p0, Lcom/kbank/otp/MainActivity;->mLogoutMsg:Landroid/widget/TextView;

    const v2, 0x7f050099

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1216
    iget-object v1, p0, Lcom/kbank/otp/MainActivity;->mLogoutInner:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1217
    iget-object v1, p0, Lcom/kbank/otp/MainActivity;->mLogoutPopup:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/kbank/otp/MainActivity$9;

    invoke-direct {v2, p0, p1}, Lcom/kbank/otp/MainActivity$9;-><init>(Lcom/kbank/otp/MainActivity;Landroid/widget/ToggleButton;)V

    const v3, 0x7f0500d5

    .line 1237
    invoke-virtual {p0, v3}, Lcom/kbank/otp/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0500d7

    invoke-virtual {p0, v4}, Lcom/kbank/otp/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1218
    invoke-static {v1, v2, v3, v4}, Lcom/kbank/otp/YesNoDialog;->newInstance(Landroid/os/Bundle;Lcom/kbank/otp/IYesNoDialogHandler;Ljava/lang/String;Ljava/lang/String;)Lcom/kbank/otp/YesNoDialog;

    move-result-object v0

    .line 1239
    .local v0, "dialog":Lcom/kbank/otp/YesNoDialog;
    invoke-virtual {v0, v5}, Lcom/kbank/otp/YesNoDialog;->setCancelable(Z)V

    .line 1240
    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "YesNoDialog"

    invoke-virtual {v0, v1, v2}, Lcom/kbank/otp/YesNoDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1242
    return-void
.end method

.method public onMenuClick()V
    .locals 4

    .prologue
    .line 436
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/kbank/otp/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 437
    .local v1, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 438
    .local v0, "focus":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    .line 439
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 442
    :cond_0
    iget-object v2, p0, Lcom/kbank/otp/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 443
    iget-object v2, p0, Lcom/kbank/otp/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 447
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v2, p0, Lcom/kbank/otp/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v3, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onMessageDetailSelected(Lcom/kbank/otp/messages/MessageInfo;)V
    .locals 4
    .param p1, "messageInfo"    # Lcom/kbank/otp/messages/MessageInfo;

    .prologue
    .line 1418
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1419
    .local v0, "b":Landroid/os/Bundle;
    const-string v2, "message"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1420
    new-instance v1, Lcom/kbank/otp/messages/MessageFragment;

    invoke-direct {v1}, Lcom/kbank/otp/messages/MessageFragment;-><init>()V

    .line 1421
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1422
    const/4 v2, 0x1

    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 1424
    return-void
.end method

.method public onNew()V
    .locals 3

    .prologue
    .line 1146
    new-instance v0, Lcom/kbank/otp/NewBeneficiaryFragment;

    invoke-direct {v0}, Lcom/kbank/otp/NewBeneficiaryFragment;-><init>()V

    .line 1147
    .local v0, "fragment":Lcom/kbank/otp/NewBeneficiaryFragment;
    const/4 v1, 0x1

    const v2, 0x7f0c0195

    invoke-virtual {p0, v0, v1, v2}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 1148
    return-void
.end method

.method public onNewDepositSelected()V
    .locals 3

    .prologue
    .line 959
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/TheApplication$NewDeposit;

    .line 960
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/kbank/otp/TheApplication$NewDeposit;-><init>(Lcom/kbank/otp/TheApplication;)V

    .line 959
    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->setNewDeposit(Lcom/kbank/otp/TheApplication$NewDeposit;)V

    .line 961
    new-instance v0, Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-direct {v0}, Lcom/kbank/otp/deposit/NewDepositFragment;-><init>()V

    const/4 v1, 0x1

    const v2, 0x7f0c0195

    invoke-virtual {p0, v0, v1, v2}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 962
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1456
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1457
    invoke-direct {p0, p1}, Lcom/kbank/otp/MainActivity;->showFcmNotificationDialog(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1468
    :cond_0
    :goto_0
    return-void

    .line 1460
    :cond_1
    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1463
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1464
    .local v0, "data":Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 1465
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1466
    .local v1, "url":Ljava/lang/String;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kbank/otp/TheApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/kbank/otp/MainActivity;->showUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNewPaymentCleanup()V
    .locals 3

    .prologue
    .line 562
    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 563
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    const-string v2, "ron_payment"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 564
    .local v0, "f":Landroid/support/v4/app/Fragment;
    instance-of v2, v0, Lcom/kbank/otp/OnCleanupListener;

    if-eqz v2, :cond_0

    .line 565
    check-cast v0, Lcom/kbank/otp/OnCleanupListener;

    .end local v0    # "f":Landroid/support/v4/app/Fragment;
    invoke-interface {v0}, Lcom/kbank/otp/OnCleanupListener;->onCleanup()V

    .line 567
    :cond_0
    const-string v2, "foreign_payment"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 568
    .restart local v0    # "f":Landroid/support/v4/app/Fragment;
    instance-of v2, v0, Lcom/kbank/otp/OnCleanupListener;

    if-eqz v2, :cond_1

    .line 569
    check-cast v0, Lcom/kbank/otp/OnCleanupListener;

    .end local v0    # "f":Landroid/support/v4/app/Fragment;
    invoke-interface {v0}, Lcom/kbank/otp/OnCleanupListener;->onCleanup()V

    .line 571
    :cond_1
    const-string v2, "foreign_exchange"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 572
    .restart local v0    # "f":Landroid/support/v4/app/Fragment;
    instance-of v2, v0, Lcom/kbank/otp/OnCleanupListener;

    if-eqz v2, :cond_2

    .line 573
    check-cast v0, Lcom/kbank/otp/OnCleanupListener;

    .end local v0    # "f":Landroid/support/v4/app/Fragment;
    invoke-interface {v0}, Lcom/kbank/otp/OnCleanupListener;->onCleanup()V

    .line 575
    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v0, 0x1

    .line 1501
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1512
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 1503
    :sswitch_0
    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity;->onBackPressed()V

    goto :goto_0

    .line 1506
    :sswitch_1
    iget-object v1, p0, Lcom/kbank/otp/MainActivity;->mDrawerLogoutBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->performClick()Z

    goto :goto_0

    .line 1509
    :sswitch_2
    iget-object v1, p0, Lcom/kbank/otp/MainActivity;->mDrawerPrefsBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->performClick()Z

    goto :goto_0

    .line 1501
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0c01eb -> :sswitch_2
        0x7f0c01ec -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 1435
    invoke-super {p0}, Lcom/kbank/otp/AbsActivity;->onPause()V

    .line 1436
    return-void
.end method

.method public onPaymentReceiptDetailSelected(Lcom/kbank/otp/TransactionInfo;)V
    .locals 4
    .param p1, "transactionInfo"    # Lcom/kbank/otp/TransactionInfo;

    .prologue
    .line 1363
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1364
    .local v0, "b":Landroid/os/Bundle;
    const-string v2, "INFO"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1365
    new-instance v1, Lcom/kbank/otp/payment/PaymentReceiptFragment;

    invoke-direct {v1}, Lcom/kbank/otp/payment/PaymentReceiptFragment;-><init>()V

    .line 1366
    .local v1, "fragment":Lcom/kbank/otp/payment/PaymentReceiptFragment;
    invoke-virtual {v1, v0}, Lcom/kbank/otp/payment/PaymentReceiptFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1367
    const/4 v2, 0x1

    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 1368
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/kbank/otp/MainActivity;->mLeftDrawer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/kbank/otp/MainActivity;->showMenuItems(Z)V

    .line 1114
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 1113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 1171
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 1167
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1547
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 1548
    invoke-direct {p0}, Lcom/kbank/otp/MainActivity;->initLocationManager()V

    .line 1552
    :goto_0
    return-void

    .line 1550
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kbank/otp/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 1124
    invoke-super {p0}, Lcom/kbank/otp/AbsActivity;->onResume()V

    .line 1125
    invoke-static {p0}, Lcom/kbank/otp/util/PlayServicesUtils;->checkGooglePlaySevices(Landroid/support/v7/app/AppCompatActivity;)Z

    .line 1126
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kbank/otp/TheApplication;->checkLanguage(Landroid/app/Activity;)V

    .line 1127
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/kbank/otp/MainActivity$8;

    invoke-direct {v1, p0}, Lcom/kbank/otp/MainActivity$8;-><init>(Lcom/kbank/otp/MainActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1134
    return-void
.end method

.method protected onResumeFragments()V
    .locals 1

    .prologue
    .line 1138
    invoke-super {p0}, Lcom/kbank/otp/AbsActivity;->onResumeFragments()V

    .line 1139
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mMoneyTransferData:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mMoneyTransferData:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/kbank/otp/MainActivity;->showMoneyTransferDetails(Landroid/content/Intent;)V

    .line 1142
    :cond_0
    return-void
.end method

.method public onSelectDepositSource()V
    .locals 4

    .prologue
    .line 966
    new-instance v1, Lcom/kbank/otp/PayAccountsFragment;

    invoke-direct {v1}, Lcom/kbank/otp/PayAccountsFragment;-><init>()V

    .line 967
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 968
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "pay_scope"

    sget-object v3, Lcom/kbank/otp/TheApplication$PayScope;->DEPOSITTYPE:Lcom/kbank/otp/TheApplication$PayScope;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 973
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 974
    const/4 v2, 0x1

    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 976
    return-void
.end method

.method public onSelectDestination()V
    .locals 5

    .prologue
    .line 1004
    new-instance v1, Lcom/kbank/otp/payment/SelectDestinationFragment;

    invoke-direct {v1}, Lcom/kbank/otp/payment/SelectDestinationFragment;-><init>()V

    .line 1005
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1007
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "beneficiares_scope"

    sget-object v4, Lcom/kbank/otp/TheApplication$BeneficiariesScope;->PAYMENT:Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1008
    const-string v3, "pay_scope"

    sget-object v4, Lcom/kbank/otp/TheApplication$PayScope;->PAYMENT:Lcom/kbank/otp/TheApplication$PayScope;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1009
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewPayment()Lcom/kbank/otp/TheApplication$NewPayment;

    move-result-object v2

    .line 1010
    .local v2, "payment":Lcom/kbank/otp/TheApplication$NewPayment;
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/kbank/otp/TheApplication$NewPayment;->sourceIban:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1011
    const-string v3, "account_cp"

    iget-object v4, v2, Lcom/kbank/otp/TheApplication$NewPayment;->sourceIban:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    :cond_0
    const-string v3, "transaction_type_destination"

    sget-object v4, Lcom/kbank/otp/TheApplication$BeneficiariesScope;->PAYMENT:Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1014
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1015
    const/4 v3, 0x1

    const v4, 0x7f0c0195

    invoke-virtual {p0, v1, v3, v4}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 1016
    return-void
.end method

.method public onSelectFxDestination()V
    .locals 5

    .prologue
    .line 1260
    new-instance v1, Lcom/kbank/otp/PayAccountsFragment;

    invoke-direct {v1}, Lcom/kbank/otp/PayAccountsFragment;-><init>()V

    .line 1261
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1262
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "pay_scope"

    sget-object v4, Lcom/kbank/otp/TheApplication$PayScope;->FX:Lcom/kbank/otp/TheApplication$PayScope;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1263
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewFx()Lcom/kbank/otp/TheApplication$NewFx;

    move-result-object v2

    .line 1264
    .local v2, "fx":Lcom/kbank/otp/TheApplication$NewFx;
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/kbank/otp/TheApplication$NewFx;->sourceIban:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1265
    const-string v3, "account_cp"

    iget-object v4, v2, Lcom/kbank/otp/TheApplication$NewFx;->sourceIban:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    :cond_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1268
    const/4 v3, 0x1

    const v4, 0x7f0c0195

    invoke-virtual {p0, v1, v3, v4}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 1269
    return-void
.end method

.method public onSelectFxPaymentDestination()V
    .locals 5

    .prologue
    .line 1381
    new-instance v1, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;

    invoke-direct {v1}, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;-><init>()V

    .line 1382
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1383
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "beneficiares_scope"

    sget-object v4, Lcom/kbank/otp/TheApplication$BeneficiariesScope;->FX_PAYMENT:Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1384
    const-string v3, "pay_scope"

    sget-object v4, Lcom/kbank/otp/TheApplication$PayScope;->FX_PAYMENT:Lcom/kbank/otp/TheApplication$PayScope;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1385
    const-string v3, "is_source"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1386
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewFxPayment()Lcom/kbank/otp/TheApplication$NewFxPayment;

    move-result-object v2

    .line 1387
    .local v2, "payment":Lcom/kbank/otp/TheApplication$NewFxPayment;
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/kbank/otp/TheApplication$NewFxPayment;->sourceIban:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1388
    const-string v3, "account_cp"

    iget-object v4, v2, Lcom/kbank/otp/TheApplication$NewFxPayment;->sourceIban:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    :cond_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1392
    const/4 v3, 0x1

    const v4, 0x7f0c0195

    invoke-virtual {p0, v1, v3, v4}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 1394
    return-void
.end method

.method public onSelectFxPaymentSource()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1398
    new-instance v1, Lcom/kbank/otp/PayAccountsFragment;

    invoke-direct {v1}, Lcom/kbank/otp/PayAccountsFragment;-><init>()V

    .line 1399
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1400
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "pay_scope"

    sget-object v4, Lcom/kbank/otp/TheApplication$PayScope;->FX_PAYMENT:Lcom/kbank/otp/TheApplication$PayScope;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1401
    const-string v3, "is_source"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1402
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewPayment()Lcom/kbank/otp/TheApplication$NewPayment;

    move-result-object v2

    .line 1403
    .local v2, "payment":Lcom/kbank/otp/TheApplication$NewPayment;
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/kbank/otp/TheApplication$NewPayment;->destinationIban:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1404
    const-string v3, "account_cp"

    iget-object v4, v2, Lcom/kbank/otp/TheApplication$NewPayment;->destinationIban:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    :cond_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1407
    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v5, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 1408
    return-void
.end method

.method public onSelectFxSource()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1246
    new-instance v1, Lcom/kbank/otp/PayAccountsFragment;

    invoke-direct {v1}, Lcom/kbank/otp/PayAccountsFragment;-><init>()V

    .line 1247
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1248
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "pay_scope"

    sget-object v4, Lcom/kbank/otp/TheApplication$PayScope;->FX:Lcom/kbank/otp/TheApplication$PayScope;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1249
    const-string v3, "is_source"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1250
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewFx()Lcom/kbank/otp/TheApplication$NewFx;

    move-result-object v2

    .line 1251
    .local v2, "fx":Lcom/kbank/otp/TheApplication$NewFx;
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/kbank/otp/TheApplication$NewFx;->destinationIban:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1252
    const-string v3, "account_cp"

    iget-object v4, v2, Lcom/kbank/otp/TheApplication$NewFx;->destinationIban:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    :cond_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1255
    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v5, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 1256
    return-void
.end method

.method public onSelectLanguage()V
    .locals 3

    .prologue
    .line 1119
    new-instance v0, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;

    invoke-direct {v0}, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;-><init>()V

    const/4 v1, 0x1

    const v2, 0x7f0c0195

    invoke-virtual {p0, v0, v1, v2}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 1120
    return-void
.end method

.method public onSelectMoneyTransferSource()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 579
    new-instance v1, Lcom/kbank/otp/PayAccountsFragment;

    invoke-direct {v1}, Lcom/kbank/otp/PayAccountsFragment;-><init>()V

    .line 580
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 581
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "pay_scope"

    sget-object v3, Lcom/kbank/otp/TheApplication$PayScope;->MONEY_TRANSFER:Lcom/kbank/otp/TheApplication$PayScope;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 582
    const-string v2, "is_source"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 583
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 584
    const v2, 0x7f0c0195

    invoke-virtual {p0, v1, v4, v2}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 585
    return-void
.end method

.method public onSelectSource()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1020
    new-instance v1, Lcom/kbank/otp/PayAccountsFragment;

    invoke-direct {v1}, Lcom/kbank/otp/PayAccountsFragment;-><init>()V

    .line 1021
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1022
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "pay_scope"

    sget-object v4, Lcom/kbank/otp/TheApplication$PayScope;->PAYMENT:Lcom/kbank/otp/TheApplication$PayScope;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1023
    const-string v3, "is_source"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1024
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewPayment()Lcom/kbank/otp/TheApplication$NewPayment;

    move-result-object v2

    .line 1025
    .local v2, "payment":Lcom/kbank/otp/TheApplication$NewPayment;
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/kbank/otp/TheApplication$NewPayment;->destinationIban:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1026
    const-string v3, "account_cp"

    iget-object v4, v2, Lcom/kbank/otp/TheApplication$NewPayment;->destinationIban:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    :cond_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1029
    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v5, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 1030
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 1163
    return-void
.end method

.method public onTransactionDetailSelected(Lcom/kbank/otp/TransactionInfo;)V
    .locals 4
    .param p1, "transactionInfo"    # Lcom/kbank/otp/TransactionInfo;

    .prologue
    .line 931
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 932
    .local v0, "b":Landroid/os/Bundle;
    const-string v2, "INFO"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 933
    new-instance v1, Lcom/kbank/otp/TransactionDetails;

    invoke-direct {v1}, Lcom/kbank/otp/TransactionDetails;-><init>()V

    .line 934
    .local v1, "fragment":Lcom/kbank/otp/TransactionDetails;
    invoke-virtual {v1, v0}, Lcom/kbank/otp/TransactionDetails;->setArguments(Landroid/os/Bundle;)V

    .line 935
    const/4 v2, 0x1

    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 936
    return-void
.end method

.method public onTransactionSelected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "currency"    # Ljava/lang/String;
    .param p3, "saldo"    # Ljava/lang/String;
    .param p4, "iban"    # Ljava/lang/String;

    .prologue
    .line 919
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 920
    .local v0, "b":Landroid/os/Bundle;
    const-string v2, "name"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    const-string v2, "currency"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    const-string v2, "saldo"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    const-string v2, "iban"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    new-instance v1, Lcom/kbank/otp/TransactionsFragment;

    invoke-direct {v1}, Lcom/kbank/otp/TransactionsFragment;-><init>()V

    .line 925
    .local v1, "fragment":Lcom/kbank/otp/TransactionsFragment;
    invoke-virtual {v1, v0}, Lcom/kbank/otp/TransactionsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 926
    const/4 v2, 0x1

    const v3, 0x7f0c0195

    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/MainActivity;->showFragment(Landroid/support/v4/app/Fragment;ZI)V

    .line 927
    return-void
.end method

.method public onTransferMoney(Lcom/kbank/otp/MoneyTransferInfo;)V
    .locals 3
    .param p1, "moneyTransferInfo"    # Lcom/kbank/otp/MoneyTransferInfo;

    .prologue
    .line 589
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 590
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "data"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 591
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kbank/otp/MoneyTransferActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 592
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 593
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/kbank/otp/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 594
    return-void
.end method

.method public onUnauthorizedTransactionDetailSelected(Lcom/kbank/otp/UnauthorizedTransactionInfo;)V
    .locals 0
    .param p1, "transactionInfo"    # Lcom/kbank/otp/UnauthorizedTransactionInfo;

    .prologue
    .line 460
    invoke-direct {p0, p1}, Lcom/kbank/otp/MainActivity;->showUnauthorizedDomesticPayment(Lcom/kbank/otp/UnauthorizedTransactionInfo;)V

    .line 469
    return-void
.end method

.method public removeLocationListener(Lcom/kbank/otp/MainActivity$ILocation;)V
    .locals 1
    .param p1, "listener"    # Lcom/kbank/otp/MainActivity$ILocation;

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/kbank/otp/MainActivity;->mLocationListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1187
    return-void
.end method

.method public setAtmGoTo(Lcom/kbank/otp/atm/Atm;)V
    .locals 0
    .param p1, "atmGoTo"    # Lcom/kbank/otp/atm/Atm;

    .prologue
    .line 1208
    iput-object p1, p0, Lcom/kbank/otp/MainActivity;->mAtmGoTo:Lcom/kbank/otp/atm/Atm;

    .line 1209
    return-void
.end method

.method public show(Lcom/kbank/otp/atm/Atm;)V
    .locals 0
    .param p1, "atm"    # Lcom/kbank/otp/atm/Atm;

    .prologue
    .line 1200
    iput-object p1, p0, Lcom/kbank/otp/MainActivity;->mAtmGoTo:Lcom/kbank/otp/atm/Atm;

    .line 1201
    return-void
.end method
