.class public Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;
.source "CreateTimeDepositFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/thinkdesquared/banking/listeners/OnSubmitButtonClickedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$CreateTimeDepositFragmentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;",
        ">;",
        "Lcom/thinkdesquared/banking/listeners/OnSubmitButtonClickedListener;"
    }
.end annotation


# instance fields
.field private mAmountButton:Landroid/support/v7/widget/AppCompatButton;

.field private mChooseDurationSeekBar:Landroid/widget/SeekBar;

.field private mChooseOfferAdapter:Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;

.field private mChooseOfferSpinner:Landroid/widget/Spinner;

.field private mChooseOfferSpinnerLayout:Landroid/view/ViewGroup;

.field private mDMetrics:Landroid/util/DisplayMetrics;

.field private mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

.field private mDifferentAmountEntered:Z

.field private mDispositionAccountSpinner:Landroid/widget/Spinner;

.field private mDispositionAccountSpinnerPosition:I

.field private mDispostionAccountRow:Landroid/widget/LinearLayout;

.field private mDurationTextView:Landroid/widget/TextView;

.field private mFromAccountSpinner:Landroid/widget/Spinner;

.field private mGetRatesShouldBeCleared:Z

.field private mHandler:Landroid/os/Handler;

.field private mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

.field private mListener:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$CreateTimeDepositFragmentListener;

.field private mMaturesOnLayout:Landroid/widget/LinearLayout;

.field private mMaturesOnTextView:Landroid/widget/TextView;

.field private mNewFromAccountSelectedCurrency:Ljava/lang/String;

.field private mOfferPosition:I

.field private mOfferSpinnerPosition:I

.field protected mProgressDialog:Landroid/app/ProgressDialog;

.field private mRatesResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;

.field private mRestLayout:Landroid/view/ViewGroup;

.field private mSubmitButton:Landroid/widget/Button;

.field private mTermsAndConditionsLayout:Landroid/view/ViewGroup;

.field private mTermsAndConditionsTextView:Landroid/widget/TextView;

.field private mTotalRateLayout:Landroid/widget/LinearLayout;

.field private mTotalRateTextView:Landroid/widget/TextView;

.field private mViewtermsAndConditionsIsAccepted:Z

.field private minAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;-><init>()V

    .line 87
    iput v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDispositionAccountSpinnerPosition:I

    .line 93
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDifferentAmountEntered:Z

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mOfferPosition:I

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->setRateContents()V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->updateInterfaceWithData()V

    return-void
.end method

.method static synthetic access$1002(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mViewtermsAndConditionsIsAccepted:Z

    return p1
.end method

.method static synthetic access$1102(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;
    .param p1, "x1"    # I

    .prologue
    .line 59
    iput p1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mOfferSpinnerPosition:I

    return p1
.end method

.method static synthetic access$1200(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->setChooseDuration()V

    return-void
.end method

.method static synthetic access$1302(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mGetRatesShouldBeCleared:Z

    return p1
.end method

.method static synthetic access$1402(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;
    .param p1, "x1"    # I

    .prologue
    .line 59
    iput p1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mOfferPosition:I

    return p1
.end method

.method static synthetic access$1500(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mChooseOfferAdapter:Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDispositionAccountSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->openAmountChooser()V

    return-void
.end method

.method static synthetic access$1800(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->makeRatesAndMaturityRequest()V

    return-void
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mRatesResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;I)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;
    .param p1, "x1"    # I

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->updateOutletsAndDataWithProgress(I)V

    return-void
.end method

.method static synthetic access$202(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;)Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mRatesResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$CreateTimeDepositFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mListener:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$CreateTimeDepositFragmentListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->submit()V

    return-void
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/models/CreateTimeDepositData;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    return-object v0
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mNewFromAccountSelectedCurrency:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$702(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mNewFromAccountSelectedCurrency:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->setEmptyRateContents()V

    return-void
.end method

.method static synthetic access$902(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;
    .param p1, "x1"    # I

    .prologue
    .line 59
    iput p1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDispositionAccountSpinnerPosition:I

    return p1
.end method

.method private fetchCreateTimeDeposit()V
    .locals 0

    .prologue
    .line 756
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->startLoading()V

    .line 757
    return-void
.end method

.method private getDispositionAccounts()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .local v0, "dispositionAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 457
    .local v1, "thisAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 458
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    .end local v1    # "thisAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_1
    return-object v0
.end method

.method private initButtons()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v1, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$7;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$7;-><init>(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    return-void
.end method

.method private initDispositionAccountSpinner()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 428
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getDispositionAccounts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 429
    .local v0, "dispositionSpinnerAdapter":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDispositionAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 431
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDispositionAccountSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$6;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$6;-><init>(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 448
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->getCount()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 449
    iput v3, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDispositionAccountSpinnerPosition:I

    .line 450
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDispositionAccountSpinner:Landroid/widget/Spinner;

    iget v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDispositionAccountSpinnerPosition:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 452
    :cond_0
    return-void
.end method

.method private initFromAccountSpinner()V
    .locals 3

    .prologue
    .line 350
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 351
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 352
    .local v0, "mAdapter":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 354
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$4;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$4;-><init>(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 387
    .end local v0    # "mAdapter":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    :cond_0
    return-void
.end method

.method private initOfferSpinner()V
    .locals 5

    .prologue
    .line 390
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    .local v0, "accountCurrency":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->currency:Ljava/lang/String;

    .line 392
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->getOfferMaps()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 394
    .local v1, "offersForCcy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Offer;>;"
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[null]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 396
    const/4 v2, -0x1

    iput v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mOfferPosition:I

    .line 397
    new-instance v2, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget v4, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mOfferPosition:I

    invoke-direct {v2, v3, v1, v4}, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mChooseOfferAdapter:Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;

    .line 398
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mChooseOfferSpinner:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mChooseOfferAdapter:Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 400
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mChooseOfferSpinner:Landroid/widget/Spinner;

    new-instance v3, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$5;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$5;-><init>(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 425
    :cond_0
    return-void
.end method

.method private initSubmitButton()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mSubmitButton:Landroid/widget/Button;

    new-instance v1, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$3;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$3;-><init>(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    return-void
.end method

.method private makeRatesAndMaturityRequest()V
    .locals 2

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->validTransactionAmount()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    new-instance v0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$8;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$8;-><init>(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V

    .line 492
    .local v0, "thread":Ljava/lang/Thread;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 493
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 495
    .end local v0    # "thread":Ljava/lang/Thread;
    :cond_0
    return-void
.end method

.method private openAmountChooser()V
    .locals 3

    .prologue
    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .local v0, "currencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mListener:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$CreateTimeDepositFragmentListener;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-interface {v1, v2, v0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$CreateTimeDepositFragmentListener;->onAmountButtonClicked(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/util/ArrayList;)V

    .line 560
    return-void
.end method

.method private returnMinAmount()D
    .locals 5

    .prologue
    .line 594
    const-wide/16 v0, 0x0

    .line 596
    .local v0, "min":D
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    if-eqz v4, :cond_0

    .line 597
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->minTransactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v2

    .line 599
    .local v2, "minString":Ljava/lang/String;
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 605
    .end local v2    # "minString":Ljava/lang/String;
    :cond_0
    :goto_0
    return-wide v0

    .line 600
    .restart local v2    # "minString":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 601
    .local v3, "nfe":Ljava/lang/NumberFormatException;
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method private setChooseDuration()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 667
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->offer:Lcom/thinkdesquared/banking/models/Offer;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/Offer;->getOfferProducts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .line 668
    .local v0, "maxProductsIndex":I
    const/4 v1, 0x2

    .line 669
    .local v1, "touchAccuracy":I
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mChooseDurationSeekBar:Landroid/widget/SeekBar;

    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 670
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mChooseDurationSeekBar:Landroid/widget/SeekBar;

    new-instance v3, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$9;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$9;-><init>(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 688
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mChooseDurationSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 689
    invoke-direct {p0, v4}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->updateOutletsAndDataWithProgress(I)V

    .line 690
    return-void
.end method

.method private setEmptyRateContents()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 516
    iput-object v3, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mRatesResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;

    .line 517
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->setAibasRate(Ljava/math/BigDecimal;)V

    .line 518
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->setIcbsRate(Ljava/math/BigDecimal;)V

    .line 519
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iput-object v3, v2, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->maturityDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    .line 521
    const-string v1, ""

    .line 522
    .local v1, "totalRate":Ljava/lang/String;
    const-string v0, ""

    .line 524
    .local v0, "maturityDate":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mTotalRateTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mMaturesOnTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    return-void
.end method

.method private setRateContents()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 498
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mTotalRateLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 499
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mMaturesOnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 500
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mRatesResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;->getIcbsRate()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->setIcbsRate(Ljava/math/BigDecimal;)V

    .line 501
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mRatesResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;->maturityDateModel:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iput-object v3, v2, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->maturityDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->getTotalRateString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 504
    .local v1, "totalRate":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->maturityDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 506
    .local v0, "maturityDate":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mRatesResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;->getAibasRate()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mRatesResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;->getAibasRate()Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_0

    .line 507
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mRatesResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;->getAibasRate()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->setAibasRate(Ljava/math/BigDecimal;)V

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0700a4

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->getBonusRateString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 511
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mTotalRateTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mMaturesOnTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    return-void
.end method

.method private submit()V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->hideSoftwareKeyboard()V

    .line 215
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->validations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->openVerifyFragment()V

    .line 218
    :cond_0
    return-void
.end method

.method private updateDispositionAccountSpinnerWithSelectedOffer(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 3
    .param p1, "theAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 745
    if-eqz p1, :cond_0

    .line 746
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDispositionAccountSpinner:Landroid/widget/Spinner;

    iget v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDispositionAccountSpinnerPosition:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 747
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDispositionAccountSpinner:Landroid/widget/Spinner;

    iget v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDispositionAccountSpinnerPosition:I

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->dispositionAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 748
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDispositionAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    iget v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDispositionAccountSpinnerPosition:I

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 750
    :cond_0
    return-void
.end method

.method private updateFromAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 6
    .param p1, "fromAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 725
    const/4 v2, 0x0

    .line 726
    .local v2, "position":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 727
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 728
    .local v0, "account":Lcom/thinkdesquared/banking/models/BankAccount;
    if-ne v0, p1, :cond_1

    .line 729
    move v2, v1

    .line 733
    .end local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 734
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 735
    return-void

    .line 726
    .restart local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private updateInterfaceWithData()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 612
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->initButtons()V

    .line 613
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->initFromAccountSpinner()V

    .line 614
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mChooseOfferSpinnerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->updateFromAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 619
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mChooseOfferSpinnerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 620
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->initOfferSpinner()V

    .line 622
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->offer:Lcom/thinkdesquared/banking/models/Offer;

    if-eqz v0, :cond_6

    .line 624
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->offer:Lcom/thinkdesquared/banking/models/Offer;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Offer;->getOfferProducts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 625
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mChooseDurationSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 630
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mRestLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->offer:Lcom/thinkdesquared/banking/models/Offer;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->updateOfferSpinnerWithSelectedOffer(Lcom/thinkdesquared/banking/models/Offer;)V

    .line 633
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 644
    :goto_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    if-eqz v0, :cond_5

    .line 645
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->isDispositionAccountFlag()Z

    move-result v0

    if-ne v0, v5, :cond_4

    .line 646
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDispostionAccountRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->dispositionAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->updateDispositionAccountSpinnerWithSelectedOffer(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 657
    :goto_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mRatesResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;

    if-eqz v0, :cond_0

    .line 658
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->setRateContents()V

    .line 664
    :cond_0
    :goto_3
    return-void

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mChooseDurationSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_0

    .line 636
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    if-eqz v0, :cond_3

    .line 637
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->minTransactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->minAmount:Ljava/lang/String;

    .line 638
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 639
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070216

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->minAmount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 641
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    const v1, 0x7f070217

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 650
    :cond_4
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDispostionAccountRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 653
    :cond_5
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->dispositionAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 654
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDispostionAccountRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 661
    :cond_6
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mRestLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3
.end method

.method private updateOfferSpinnerWithSelectedOffer(Lcom/thinkdesquared/banking/models/Offer;)V
    .locals 3
    .param p1, "theOffer"    # Lcom/thinkdesquared/banking/models/Offer;

    .prologue
    .line 738
    if-eqz p1, :cond_0

    .line 739
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mChooseOfferSpinner:Landroid/widget/Spinner;

    iget v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mOfferSpinnerPosition:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 740
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mChooseOfferSpinner:Landroid/widget/Spinner;

    iget v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mOfferSpinnerPosition:I

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/Offer;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->offer:Lcom/thinkdesquared/banking/models/Offer;

    .line 742
    :cond_0
    return-void
.end method

.method private updateOutletsAndDataWithProgress(I)V
    .locals 4
    .param p1, "progress"    # I

    .prologue
    .line 693
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->offer:Lcom/thinkdesquared/banking/models/Offer;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Offer;->getOfferProducts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    iput-object v1, v2, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    .line 694
    const/4 v0, 0x0

    .line 695
    .local v0, "maturityPeriod":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->getMaturityFrequency()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 696
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->getMaturityPeriod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "D"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 697
    const v1, 0x7f07010f

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 709
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDurationTextView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->getMaturityFrequency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    if-nez p1, :cond_0

    .line 711
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mViewtermsAndConditionsIsAccepted:Z

    .line 714
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->dispositionAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 715
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->initDispositionAccountSpinner()V

    .line 717
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mGetRatesShouldBeCleared:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 718
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->setEmptyRateContents()V

    .line 721
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->updateInterfaceWithData()V

    .line 722
    return-void

    .line 699
    :cond_2
    const v1, 0x7f07021e

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 702
    :cond_3
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->getMaturityPeriod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "D"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 703
    const v1, 0x7f070111

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 705
    :cond_4
    const v1, 0x7f070223

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private validTransactionAmount()Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 530
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->minTransactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v2

    .line 531
    .local v2, "minAmountPermited":Ljava/lang/String;
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v0

    .line 532
    .local v0, "currentAmount":Ljava/lang/String;
    const-string v5, "."

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 535
    .local v3, "minAmountPermitedDouble":Ljava/lang/Double;
    if-eqz v0, :cond_1

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 536
    const-string v5, "."

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 541
    .local v1, "currentAmountDouble":Ljava/lang/Double;
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpg-double v5, v6, v8

    if-gez v5, :cond_2

    .line 549
    :cond_0
    :goto_1
    return v4

    .line 538
    .end local v1    # "currentAmountDouble":Ljava/lang/Double;
    :cond_1
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .restart local v1    # "currentAmountDouble":Ljava/lang/Double;
    goto :goto_0

    .line 545
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->validAmount(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 546
    const/4 v4, 0x1

    goto :goto_1
.end method

.method private validations()Z
    .locals 13

    .prologue
    const/4 v8, 0x1

    const v12, 0x7f020228

    const/4 v7, 0x0

    .line 221
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v9, :cond_0

    .line 222
    const v8, 0x7f07026d

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v0, v12}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 289
    .end local v0    # "message":Ljava/lang/String;
    :goto_0
    return v7

    .line 228
    :cond_0
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->offer:Lcom/thinkdesquared/banking/models/Offer;

    if-nez v9, :cond_1

    .line 229
    const v8, 0x7f070272

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    .restart local v0    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v0, v12}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 235
    .end local v0    # "message":Ljava/lang/String;
    :cond_1
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 236
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const v9, 0x7f070238

    invoke-virtual {v8, v9}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    .restart local v0    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v0, v12}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 242
    .end local v0    # "message":Ljava/lang/String;
    :cond_3
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    if-nez v9, :cond_4

    .line 243
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const v9, 0x7f07026c

    invoke-virtual {v8, v9}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    .restart local v0    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v0, v12}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 251
    .end local v0    # "message":Ljava/lang/String;
    :cond_4
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 252
    .local v1, "ourCurrentAmount":Ljava/lang/String;
    const-string v9, "."

    const-string v10, ""

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 256
    .local v4, "ourAmount":D
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->minTransactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 257
    .local v6, "ourMinAmountPermited":Ljava/lang/String;
    const-string v9, "."

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 259
    .local v2, "minAmountPermited":D
    cmpg-double v9, v4, v2

    if-gez v9, :cond_5

    .line 260
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f070215

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->minTransactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    .restart local v0    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v0, v12}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 266
    .end local v0    # "message":Ljava/lang/String;
    :cond_5
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    if-eqz v9, :cond_6

    .line 267
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->isDispositionAccountFlag()Z

    move-result v9

    if-ne v9, v8, :cond_6

    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->dispositionAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v9, :cond_6

    .line 268
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const v9, 0x7f07026b

    invoke-virtual {v8, v9}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    .restart local v0    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v0, v12}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 275
    .end local v0    # "message":Ljava/lang/String;
    :cond_6
    iget-boolean v9, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mViewtermsAndConditionsIsAccepted:Z

    if-nez v9, :cond_8

    .line 276
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/UserContractModel;->isSimpleTermsAndConditions()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 277
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/UserContractModel;->isDisplayContract()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 278
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mListener:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$CreateTimeDepositFragmentListener;

    iget-object v10, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$CreateTimeDepositFragmentListener;->viewTermsAndConditionsWebViewButtonClicked(Lcom/thinkdesquared/banking/models/UserContractModel;Z)V

    goto/16 :goto_0

    .line 281
    :cond_7
    iput-boolean v8, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mViewtermsAndConditionsIsAccepted:Z

    :cond_8
    move v7, v8

    .line 289
    goto/16 :goto_0

    .line 284
    :cond_9
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mListener:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$CreateTimeDepositFragmentListener;

    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->getInfoLinks()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->getInfoLinksPath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$CreateTimeDepositFragmentListener;->viewTermsAndConditionsButtonClicked(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public initWithInputResponse()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->errors:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->hideLoadingOrError()V

    .line 310
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    if-nez v0, :cond_2

    .line 311
    new-instance v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    .line 314
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mGetRatesShouldBeCleared:Z

    .line 315
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->offer:Lcom/thinkdesquared/banking/models/Offer;

    if-eqz v0, :cond_3

    .line 316
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->setChooseDuration()V

    .line 319
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/UserContractModel;->isSimpleTermsAndConditions()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 320
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mTermsAndConditionsTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$2;-><init>(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    :goto_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->updateInterfaceWithData()V

    .line 332
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->offer:Lcom/thinkdesquared/banking/models/Offer;

    if-eqz v0, :cond_4

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mViewtermsAndConditionsIsAccepted:Z

    .line 336
    :cond_4
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->initSubmitButton()V

    goto :goto_0

    .line 327
    :cond_5
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mTermsAndConditionsLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 160
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->setHasOptionsMenu(Z)V

    .line 163
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->setRetainInstance(Z)V

    .line 165
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 166
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 168
    new-instance v1, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$1;-><init>(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mHandler:Landroid/os/Handler;

    .line 188
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    if-nez v1, :cond_2

    .line 189
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->fetchCreateTimeDeposit()V

    .line 194
    :goto_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDMetrics:Landroid/util/DisplayMetrics;

    .line 195
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 197
    const/16 v1, 0xa0

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x78

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    if-ne v1, v2, :cond_1

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setTextSize(F)V

    .line 200
    :cond_1
    return-void

    .line 191
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->initWithInputResponse()V

    goto :goto_0
.end method

.method public onAmountChooserDismissedWithAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 10
    .param p1, "amountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    const/4 v9, 0x1

    .line 565
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 566
    .local v0, "currentAmount":Ljava/lang/String;
    const-string v6, "."

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 567
    .local v2, "mAmount":D
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->returnMinAmount()D

    move-result-wide v4

    .line 569
    .local v4, "minAmountPermited":D
    cmpg-double v6, v4, v2

    if-gtz v6, :cond_4

    .line 570
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 571
    :cond_0
    iput-boolean v9, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDifferentAmountEntered:Z

    .line 576
    :goto_0
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iput-object p1, v6, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 577
    iget-boolean v6, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDifferentAmountEntered:Z

    if-ne v6, v9, :cond_1

    .line 578
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->makeRatesAndMaturityRequest()V

    .line 581
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->updateInterfaceWithData()V

    .line 591
    :cond_2
    :goto_1
    return-void

    .line 573
    :cond_3
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDifferentAmountEntered:Z

    goto :goto_0

    .line 583
    :cond_4
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    if-eqz v6, :cond_2

    .line 584
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f070215

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->minTransactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 585
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 586
    .local v1, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const v7, 0x7f020228

    invoke-static {v6, v1, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 588
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->updateInterfaceWithData()V

    goto :goto_1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onAttach(Landroid/content/Context;)V

    .line 112
    const v2, 0x7f070379

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->TAG:Ljava/lang/String;

    .line 114
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$CreateTimeDepositFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mListener:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$CreateTimeDepositFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-void

    .line 115
    :catch_0
    move-exception v1

    .line 116
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must implement Listener"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 205
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 775
    new-instance v0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$10;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$10;-><init>(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;Landroid/content/Context;)V

    .line 803
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;>;"
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    .line 122
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 124
    const v2, 0x7f0300e6

    invoke-virtual {p1, v2, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 126
    .local v1, "view":Landroid/view/View;
    const v2, 0x7f0d024c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    .line 127
    const v2, 0x7f0d0301

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mChooseOfferSpinner:Landroid/widget/Spinner;

    .line 128
    const v2, 0x7f0d030a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDispositionAccountSpinner:Landroid/widget/Spinner;

    .line 129
    const v2, 0x7f0d0303

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatButton;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    .line 130
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 132
    const v2, 0x7f0d0306

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mTotalRateTextView:Landroid/widget/TextView;

    .line 133
    const v2, 0x7f0d0308

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mMaturesOnTextView:Landroid/widget/TextView;

    .line 134
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a01b7

    invoke-direct {v0, v2, v3}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 135
    .local v0, "ctw":Landroid/support/v7/view/ContextThemeWrapper;
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 136
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const v3, 0x7f0701e7

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 138
    const v2, 0x7f0d0305

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mTotalRateLayout:Landroid/widget/LinearLayout;

    .line 139
    const v2, 0x7f0d0307

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mMaturesOnLayout:Landroid/widget/LinearLayout;

    .line 140
    const v2, 0x7f0d0300

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mChooseOfferSpinnerLayout:Landroid/view/ViewGroup;

    .line 141
    const v2, 0x7f0d0302

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mRestLayout:Landroid/view/ViewGroup;

    .line 142
    const v2, 0x7f0d0309

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDispostionAccountRow:Landroid/widget/LinearLayout;

    .line 143
    const v2, 0x7f0d0304

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mChooseDurationSeekBar:Landroid/widget/SeekBar;

    .line 144
    const v2, 0x7f0d020f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mDurationTextView:Landroid/widget/TextView;

    .line 145
    const v2, 0x7f0d03f1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mTermsAndConditionsLayout:Landroid/view/ViewGroup;

    .line 146
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mTermsAndConditionsLayout:Landroid/view/ViewGroup;

    const v3, 0x7f0d03f2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mTermsAndConditionsTextView:Landroid/widget/TextView;

    .line 147
    const v2, 0x7f0d011b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mSubmitButton:Landroid/widget/Button;

    .line 149
    const v2, 0x7f0d0249

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 150
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-static {v2, v5}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 152
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 154
    return-object v1
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 808
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    .line 809
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->initWithInputResponse()V

    .line 810
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0023

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 811
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p2, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 815
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    .line 816
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 820
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 821
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setDrawerStateWithBackArrow(Z)V

    .line 822
    return-void
.end method

.method public onSubmitButtonClicked()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->submit()V

    .line 210
    return-void
.end method

.method public openVerifyFragment()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 293
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iput-boolean v1, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->agreesWithTerms:Z

    .line 294
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mViewtermsAndConditionsIsAccepted:Z

    .line 295
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mListener:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$CreateTimeDepositFragmentListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->workflowID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$CreateTimeDepositFragmentListener;->onVerifyButtonClicked(Lcom/thinkdesquared/banking/models/CreateTimeDepositData;Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 765
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    if-eqz v0, :cond_0

    .line 766
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    .line 767
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    .line 769
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->showLoading()V

    .line 770
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0023

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 771
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 760
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->showLoading()V

    .line 761
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 762
    return-void
.end method
