.class public Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;
.source "TransferOwnFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/thinkdesquared/banking/constants/AIBASConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$TransferOwnFragmentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;",
        ">;",
        "Lcom/thinkdesquared/banking/constants/AIBASConstants;"
    }
.end annotation


# instance fields
.field private mAmountButton:Landroid/support/v7/widget/AppCompatButton;

.field private mAmountCcy:Landroid/widget/Button;

.field private mBackButton:Landroid/widget/ImageView;

.field private mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

.field private mDateButton:Landroid/support/v7/widget/AppCompatButton;

.field private mDateFrequencySpinner:Landroid/widget/Spinner;

.field private mDatePeriodSpinner:Landroid/widget/Spinner;

.field private mDetailsEditText:Landroid/support/v7/widget/AppCompatEditText;

.field private mDetailsEditText2:Landroid/support/v7/widget/AppCompatEditText;

.field private mDetailsLayout2:Landroid/widget/LinearLayout;

.field private mDummyView:Landroid/view/View;

.field private mFromAccountSpinner:Landroid/widget/Spinner;

.field private mFromAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

.field private mHeader:Landroid/widget/TextView;

.field private mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

.field private mListener:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$TransferOwnFragmentListener;

.field private mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

.field private mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

.field private mRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

.field private mRepeatCheckBoxContainer:Landroid/view/ViewGroup;

.field private mRepeatGroup:Landroid/widget/LinearLayout;

.field private mRequestFocusLayout:Landroid/widget/LinearLayout;

.field private mScanButton:Landroid/widget/ImageView;

.field private mSubmitButton:Landroid/widget/Button;

.field private mTemplateButton:Landroid/widget/ImageView;

.field private mToAccountSpinner:Landroid/widget/Spinner;

.field private mToAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

.field private mUntilDateButton:Landroid/support/v7/widget/AppCompatButton;

.field private templateToOpen:Ljava/lang/String;

.field private templateWasSelectedFromList:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->templateWasSelectedFromList:Z

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->validations()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnData;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->setToAccountSpinnerInitialSelection(Lcom/thinkdesquared/banking/models/BankAccount;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->handleCrossCurrencyTransaction()V

    return-void
.end method

.method static synthetic access$1200(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDatePeriodSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$TransferOwnFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mListener:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$TransferOwnFragmentListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Landroid/support/v7/widget/AppCompatEditText;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDetailsEditText2:Landroid/support/v7/widget/AppCompatEditText;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Landroid/support/v7/widget/AppCompatEditText;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    return-object v0
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->openAmountChooser()V

    return-void
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->openDateChooser()V

    return-void
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->updateInterfaceWithData()V

    return-void
.end method

.method static synthetic access$900(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->openUntilDateChooser()V

    return-void
.end method

.method private fetchTransferOwn()V
    .locals 0

    .prologue
    .line 928
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->startLoading()V

    .line 929
    return-void
.end method

.method private handleCrossCurrencyTransaction()V
    .locals 2

    .prologue
    .line 994
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 996
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    .line 995
    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->isCrossCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;Lcom/thinkdesquared/banking/models/CurrencyModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 997
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->setDateElementsDisabled(Ljava/lang/Boolean;)V

    .line 1002
    :cond_0
    :goto_0
    return-void

    .line 999
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->setDateElementsDisabled(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method private initDatePeriodSpinners()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 691
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .local v3, "spinnerNumbersList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v5, 0x64

    if-ge v0, v5, :cond_0

    .line 693
    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 696
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v1, v5, v3}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 697
    .local v1, "simpleNumberStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDateFrequencySpinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 698
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDateFrequencySpinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v7}, Landroid/widget/Spinner;->setSelection(I)V

    .line 700
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDateFrequencySpinner:Landroid/widget/Spinner;

    invoke-static {v5, v6, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnersHeight(Landroid/content/Context;Landroid/widget/Spinner;I)V

    .line 701
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDateFrequencySpinner:Landroid/widget/Spinner;

    new-instance v6, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$13;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$13;-><init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 723
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDateFrequencySpinner:Landroid/widget/Spinner;

    new-instance v6, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$14;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$14;-><init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 732
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .local v4, "spinnerStringsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const v5, 0x7f07010f

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    const v5, 0x7f07021e

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    new-instance v2, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 737
    .local v2, "simpleStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDatePeriodSpinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 739
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDatePeriodSpinner:Landroid/widget/Spinner;

    new-instance v6, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$15;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$15;-><init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 753
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDatePeriodSpinner:Landroid/widget/Spinner;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 754
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDatePeriodSpinner:Landroid/widget/Spinner;

    new-instance v6, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$16;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$16;-><init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 760
    return-void
.end method

.method private initDetailsEditText()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 412
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 413
    .local v0, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v1, v2, :cond_0

    .line 414
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDetailsLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 415
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 442
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDetailsEditText:Landroid/support/v7/widget/AppCompatEditText;

    const v2, 0x7f0703b9

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDetailsLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 419
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 420
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDetailsEditText2:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$3;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$3;-><init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 431
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$4;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$4;-><init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method private initEditTextButtonsBackground()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 182
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 183
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 184
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mUntilDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 185
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDetailsEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 186
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDetailsEditText2:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 187
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 188
    return-void
.end method

.method private initFromAccountSpinner()V
    .locals 4

    .prologue
    .line 603
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->fromAccounts:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mFromAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    .line 604
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mFromAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 606
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$9;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$9;-><init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 643
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$10;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$10;-><init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 650
    return-void
.end method

.method private initHeaderButton()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mHeader:Landroid/widget/TextView;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$1;-><init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    return-void
.end method

.method private initSubmitButton()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mSubmitButton:Landroid/widget/Button;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;-><init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    return-void
.end method

.method private initToAccountSpinner()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 653
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mToAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    .line 654
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mToAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 655
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mToAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setDisplayMoreComprehensiveMessageForCrossCurrencyError(Z)V

    .line 657
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$11;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$11;-><init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 681
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$12;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$12;-><init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 687
    return-void
.end method

.method private isForeignExchange()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 799
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 807
    :cond_0
    :goto_0
    return v0

    .line 803
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferOwnData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 804
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private openAmountChooser()V
    .locals 5

    .prologue
    .line 812
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .local v0, "availableCurrencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    .line 814
    .local v1, "fromAccountCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferOwnData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferOwnData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    .line 817
    .local v2, "toAccountCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 818
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mListener:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$TransferOwnFragmentListener;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-interface {v3, v4, v0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$TransferOwnFragmentListener;->onAmountButtonClicked(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/util/ArrayList;)V

    .line 822
    return-void

    .line 816
    .end local v2    # "toAccountCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private openDateChooser()V
    .locals 3

    .prologue
    .line 825
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mListener:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$TransferOwnFragmentListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$TransferOwnFragmentListener;->onDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 826
    return-void
.end method

.method private openUntilDateChooser()V
    .locals 3

    .prologue
    .line 829
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mListener:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$TransferOwnFragmentListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$TransferOwnFragmentListener;->onUntilDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 830
    return-void
.end method

.method private resetTransactionDates()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 457
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 458
    .local v0, "date":Ljava/util/Calendar;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 459
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1, v4}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setRecurringFrequency(I)V

    .line 460
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    const-string v2, "M"

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setRecurringPeriod(Ljava/lang/String;)V

    .line 461
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDateFrequencySpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v4, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 462
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDatePeriodSpinner:Landroid/widget/Spinner;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 463
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 464
    return-void
.end method

.method private saveDetails()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDetailsEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->transferDetails:Ljava/lang/String;

    .line 577
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDetailsEditText2:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->transferDetails2:Ljava/lang/String;

    .line 578
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->paymentOrderNumber:Ljava/lang/String;

    .line 579
    return-void
.end method

.method private setDateElementsDisabled(Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "disabled"    # Ljava/lang/Boolean;

    .prologue
    const/16 v3, 0x8

    const v2, 0x7f0d0440

    const/4 v1, 0x0

    .line 1005
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1006
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->resetTransactionDates()V

    .line 1007
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1008
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mRepeatCheckBoxContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1009
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1010
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDummyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->setDisabledDateButtonMessage(Z)V

    .line 1022
    :goto_0
    return-void

    .line 1015
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mRepeatCheckBoxContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1016
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1017
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDummyView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->setDisabledDateButtonMessage(Z)V

    goto :goto_0
.end method

.method private setDisabledDateButtonMessage(Z)V
    .locals 2
    .param p1, "displayMessage"    # Z

    .prologue
    .line 1025
    if-eqz p1, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$18;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$18;-><init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1039
    :goto_0
    return-void

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private setToAccountSpinnerInitialSelection(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 10
    .param p1, "selectedFromAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    const v9, 0x7f020228

    const/4 v8, 0x1

    .line 309
    iget-boolean v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->templateWasSelectedFromList:Z

    if-eqz v6, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    new-instance v1, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>()V

    .line 314
    .local v1, "firstElligibleAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    const/4 v0, 0x0

    .line 317
    .local v0, "counterOfEligibleToAccounts":I
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 318
    .local v5, "thisToAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v8, v7, v5}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->isAllowed(ZLcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    move-result-object v4

    .line 320
    .local v4, "result":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    sget-object v7, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->Allowed:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    if-ne v4, v7, :cond_2

    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 323
    if-ne v0, v8, :cond_2

    .line 324
    move-object v1, v5

    goto :goto_1

    .line 329
    .end local v4    # "result":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    .end local v5    # "thisToAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_3
    if-nez v0, :cond_4

    .line 331
    const v6, 0x7f07029a

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 332
    .local v3, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v3, v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 334
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setSelection(I)V

    .line 335
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/thinkdesquared/banking/models/TransferOwnData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 336
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    goto :goto_0

    .line 337
    .end local v3    # "message":Ljava/lang/String;
    :cond_4
    if-ne v0, v8, :cond_6

    .line 339
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iput-object v1, v6, Lcom/thinkdesquared/banking/models/TransferOwnData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 340
    const v6, 0x7f0702b8

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 341
    .restart local v3    # "message":Ljava/lang/String;
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->templateToOpen:Ljava/lang/String;

    if-nez v6, :cond_5

    .line 342
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v3, v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 344
    :cond_5
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/TransferOwnData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {p0, v6}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->updateToAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    goto :goto_0

    .line 347
    .end local v3    # "message":Ljava/lang/String;
    :cond_6
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 348
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v7, v6, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v8, v7, v6}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->isAllowed(ZLcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    move-result-object v4

    .line 349
    .restart local v4    # "result":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    sget-object v6, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->Allowed:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    if-ne v4, v6, :cond_7

    .line 350
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v6, v7, Lcom/thinkdesquared/banking/models/TransferOwnData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 351
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/TransferOwnData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {p0, v6}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->updateToAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    goto/16 :goto_0

    .line 347
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private updateDetails()V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->transferDetails:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDetailsEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->transferDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->transferDetails2:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDetailsEditText2:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->transferDetails2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->paymentOrderNumber:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->paymentOrderNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 573
    :cond_2
    return-void
.end method

.method private updateFromAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 6
    .param p1, "fromAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    const/4 v5, 0x0

    .line 763
    if-eqz p1, :cond_2

    .line 764
    const/4 v2, 0x0

    .line 765
    .local v2, "position":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 766
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 767
    .local v0, "account":Lcom/thinkdesquared/banking/models/BankAccount;
    if-ne v0, p1, :cond_1

    .line 768
    move v2, v1

    .line 773
    .end local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 774
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 778
    .end local v1    # "i":I
    .end local v2    # "position":I
    :goto_1
    return-void

    .line 765
    .restart local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    .restart local v1    # "i":I
    .restart local v2    # "position":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 776
    .end local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    .end local v1    # "i":I
    .end local v2    # "position":I
    :cond_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1
.end method

.method private updateInterfaceWithData()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 469
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->updateFromAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 470
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->updateToAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 471
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mToAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedFromAccount(Ljava/lang/Object;)V

    .line 472
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$5;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$5;-><init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v1, :cond_0

    .line 481
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 484
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mAmountCcy:Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 485
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 486
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mAmountCcy:Landroid/widget/Button;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 493
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->handleCrossCurrencyTransaction()V

    .line 496
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$6;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$6;-><init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 504
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0100a3

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchTrackColor(Landroid/app/Activity;Landroid/support/v7/widget/SwitchCompat;I)V

    .line 505
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchThumbRecurringIcon(Landroid/content/Context;Landroid/support/v7/widget/SwitchCompat;Z)V

    .line 508
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$7;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$7;-><init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 520
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 521
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mRepeatGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 522
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 525
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mUntilDateButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$8;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$8;-><init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mUntilDateButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 537
    :goto_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->updateDetails()V

    .line 539
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 541
    .local v0, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->isForeignExchange()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 542
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDetailsLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 543
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 549
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeSME:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v1, v2, :cond_3

    .line 550
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->isForeignExchange()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 551
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDetailsLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 552
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 558
    :cond_3
    :goto_3
    return-void

    .line 488
    .end local v0    # "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    :cond_4
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mAmountCcy:Landroid/widget/Button;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 534
    :cond_5
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mRepeatGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 544
    .restart local v0    # "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    :cond_6
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v1, v2, :cond_2

    .line 545
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDetailsLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 546
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 554
    :cond_7
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDetailsLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 555
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method private updateToAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 6
    .param p1, "toAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    const/4 v5, 0x0

    .line 781
    if-eqz p1, :cond_2

    .line 782
    const/4 v2, 0x0

    .line 783
    .local v2, "position":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 784
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 785
    .local v0, "account":Lcom/thinkdesquared/banking/models/BankAccount;
    if-ne v0, p1, :cond_1

    .line 786
    move v2, v1

    .line 791
    .end local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 792
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 796
    .end local v1    # "i":I
    .end local v2    # "position":I
    :goto_1
    return-void

    .line 783
    .restart local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    .restart local v1    # "i":I
    .restart local v2    # "position":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 794
    .end local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    .end local v1    # "i":I
    .end local v2    # "position":I
    :cond_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1
.end method

.method private validations()Z
    .locals 6

    .prologue
    const v5, 0x7f020228

    const/4 v2, 0x0

    .line 876
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->saveDetails()V

    .line 878
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v3, :cond_1

    .line 879
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f07026d

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 880
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 923
    .end local v0    # "message":Ljava/lang/String;
    :cond_0
    :goto_0
    return v2

    .line 885
    :cond_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferOwnData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v3, :cond_2

    .line 886
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f070277

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 887
    .restart local v0    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 892
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferOwnData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 893
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f07026a

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 894
    .restart local v0    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 899
    .end local v0    # "message":Ljava/lang/String;
    :cond_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->validAmount(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 905
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v3

    sget-object v4, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v3, v4, :cond_5

    .line 906
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferOwnData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    .line 907
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 908
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 910
    :cond_4
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f07022d

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 911
    .restart local v0    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 918
    .end local v0    # "message":Ljava/lang/String;
    :cond_5
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    .line 919
    .local v1, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v2, v3, :cond_6

    .line 920
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/thinkdesquared/banking/models/TransferOwnData;->paymentOrderNumber:Ljava/lang/String;

    .line 923
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public clearFocusOnAllEditTexts()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 447
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDetailsEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 448
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 449
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDetailsEditText2:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 450
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 451
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 452
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 453
    return-void
.end method

.method public initWithInputResponse()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 246
    const-string v2, "S"

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 247
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 248
    const-string v2, "Session has expired"

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->errors:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->hideLoadingOrError()V

    .line 259
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    if-nez v2, :cond_3

    .line 260
    new-instance v2, Lcom/thinkdesquared/banking/models/TransferOwnData;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/TransferOwnData;-><init>()V

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    .line 262
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->resetTransactionDates()V

    .line 263
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v2, v3, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 264
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 268
    :cond_3
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->initFromAccountSpinner()V

    .line 269
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->initToAccountSpinner()V

    .line 270
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->initDatePeriodSpinners()V

    .line 271
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->initDetailsEditText()V

    .line 272
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->initSubmitButton()V

    .line 273
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->initHeaderButton()V

    .line 274
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferOwnData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v2, :cond_4

    .line 275
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->setToAccountSpinnerInitialSelection(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 277
    :cond_4
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->updateInterfaceWithData()V

    .line 279
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mHeader:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 281
    .local v0, "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mHeader:Landroid/widget/TextView;

    const v3, 0x7f07039f

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mBackButton:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->templateToOpen:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 285
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->templateToOpen:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->templates:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findIndexForTemplateList(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    .line 286
    .local v1, "position":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 287
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->templateWasChosen(I)V

    .line 291
    :goto_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->templateToOpen:Ljava/lang/String;

    goto/16 :goto_0

    .line 289
    :cond_5
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f070348

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 217
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 218
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->setHasOptionsMenu(Z)V

    .line 219
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->setRetainInstance(Z)V

    .line 221
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 223
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d010c

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .line 224
    .local v1, "scrollView":Landroid/widget/ScrollView;
    if-eqz v1, :cond_0

    .line 225
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 229
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 231
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    if-nez v2, :cond_1

    .line 232
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->fetchTransferOwn()V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->initWithInputResponse()V

    goto :goto_0
.end method

.method public onAmountChooserDismissedWithAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 1
    .param p1, "amountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 834
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iput-object p1, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 835
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->updateInterfaceWithData()V

    .line 836
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onAttach(Landroid/content/Context;)V

    .line 123
    const v2, 0x7f070396

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->TAG:Ljava/lang/String;

    .line 126
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$TransferOwnFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mListener:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$TransferOwnFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-void

    .line 127
    :catch_0
    move-exception v1

    .line 128
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
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 210
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 212
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 213
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
            "Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 949
    new-instance v0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$17;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$17;-><init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;Landroid/content/Context;)V

    .line 974
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;>;"
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v6, 0x7f0d0107

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 134
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 136
    const v2, 0x7f030118

    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 139
    .local v1, "view":Landroid/view/View;
    const v2, 0x7f0d024c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    .line 140
    const v2, 0x7f0d037b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    .line 141
    const v2, 0x7f0d0447

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDatePeriodSpinner:Landroid/widget/Spinner;

    .line 142
    const v2, 0x7f0d0446

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDateFrequencySpinner:Landroid/widget/Spinner;

    .line 143
    const v2, 0x7f0d0303

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatButton;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    .line 144
    const v2, 0x7f0d043f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mAmountCcy:Landroid/widget/Button;

    .line 145
    const v2, 0x7f0d02de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatButton;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 146
    const v2, 0x7f0d0448

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatButton;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mUntilDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 147
    const v2, 0x7f0d03ac

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDetailsEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 148
    const v2, 0x7f0d03af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDetailsEditText2:Landroid/support/v7/widget/AppCompatEditText;

    .line 149
    const v2, 0x7f0d045f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 150
    const v2, 0x7f0d0443

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/SwitchCompat;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    .line 151
    const v2, 0x7f0d0442

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mRepeatCheckBoxContainer:Landroid/view/ViewGroup;

    .line 152
    const v2, 0x7f0d03b0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDummyView:Landroid/view/View;

    .line 153
    const v2, 0x7f0d0444

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mRepeatGroup:Landroid/widget/LinearLayout;

    .line 154
    const v2, 0x7f0d03ad

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mDetailsLayout2:Landroid/widget/LinearLayout;

    .line 155
    const v2, 0x7f0d0292

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

    .line 156
    const v2, 0x7f0d028d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    .line 157
    const v2, 0x7f0d011b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mSubmitButton:Landroid/widget/Button;

    .line 159
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d00f0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mBackButton:Landroid/widget/ImageView;

    .line 160
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d00f1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mHeader:Landroid/widget/TextView;

    .line 161
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d010b

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mScanButton:Landroid/widget/ImageView;

    .line 162
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d00f3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mTemplateButton:Landroid/widget/ImageView;

    .line 163
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mScanButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 167
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mScanButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mTemplateButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 170
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mTemplateButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    :cond_2
    const v2, 0x7f0d028c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 174
    .local v0, "containerLayout":Landroid/view/View;
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {p0, v0, v2}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 176
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->initEditTextButtonsBackground()V

    .line 178
    return-object v1
.end method

.method public onDateChooserDismissed(III)V
    .locals 9
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    const/4 v4, 0x0

    .line 839
    new-instance v0, Ljava/util/GregorianCalendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 841
    .local v0, "calendar":Ljava/util/Calendar;
    new-instance v7, Lcom/thinkdesquared/banking/TimeIgnoringComparator;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;-><init>()V

    .line 842
    .local v7, "comparator":Lcom/thinkdesquared/banking/TimeIgnoringComparator;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_0

    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070284

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 844
    .local v8, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020228

    invoke-static {v1, v8, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 856
    .end local v8    # "message":Ljava/lang/String;
    :goto_0
    return-void

    .line 848
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    .line 851
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_1

    .line 852
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 855
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->updateInterfaceWithData()V

    goto :goto_0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 979
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    .line 980
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->initWithInputResponse()V

    .line 983
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0045

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 984
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p2, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;>;"
    const/4 v0, 0x0

    .line 988
    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    .line 989
    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    .line 990
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onPause()V

    .line 201
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    if-eqz v0, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->saveDetails()V

    .line 204
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 240
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 241
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setDrawerStateWithBackArrow(Z)V

    .line 242
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onResume()V

    .line 193
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->updateDetails()V

    .line 196
    :cond_0
    return-void
.end method

.method public onUntilDateChooserDismissed(III)V
    .locals 9
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    const/4 v4, 0x0

    .line 859
    new-instance v0, Ljava/util/GregorianCalendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 861
    .local v0, "calendar":Ljava/util/Calendar;
    new-instance v7, Lcom/thinkdesquared/banking/TimeIgnoringComparator;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;-><init>()V

    .line 862
    .local v7, "comparator":Lcom/thinkdesquared/banking/TimeIgnoringComparator;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_0

    .line 863
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 865
    const v1, 0x7f070287

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 866
    .local v8, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020228

    invoke-static {v1, v8, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 871
    .end local v8    # "message":Ljava/lang/String;
    :goto_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->updateInterfaceWithData()V

    .line 872
    return-void

    .line 868
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    goto :goto_0
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 939
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    if-eqz v0, :cond_0

    .line 940
    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    .line 941
    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    .line 943
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->showLoading()V

    .line 944
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0045

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 945
    return-void
.end method

.method public setTemplateToOpen(Ljava/lang/String;)V
    .locals 0
    .param p1, "templateToOpen"    # Ljava/lang/String;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->templateToOpen:Ljava/lang/String;

    .line 117
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 932
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->showLoading()V

    .line 935
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0045

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 936
    return-void
.end method

.method public templateWasChosen(I)V
    .locals 3
    .param p1, "templatePosition"    # I

    .prologue
    .line 583
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->templates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/TemplateModel;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    .line 584
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TemplateModel;->ACFN:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findAccountInAccountsList(Ljava/lang/String;Ljava/util/List;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 585
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TemplateModel;->ACTN:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findAccountInAccountsList(Ljava/lang/String;Ljava/util/List;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 587
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 592
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->resetTransactionDates()V

    .line 593
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TemplateModel;->transactionDetails1:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->transferDetails:Ljava/lang/String;

    .line 594
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TemplateModel;->transactionDetails2:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->transferDetails2:Ljava/lang/String;

    .line 595
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TemplateModel;->paymentOderNumber:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->paymentOrderNumber:Ljava/lang/String;

    .line 596
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->updateInterfaceWithData()V

    .line 597
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 598
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->mFromAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedFromAccount(Ljava/lang/Object;)V

    .line 599
    return-void
.end method
