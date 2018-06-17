.class public Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;
.source "TransferFromTimeFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/thinkdesquared/banking/constants/AIBASConstants;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$TransferFromTimeAccountFragmentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;",
        ">;",
        "Lcom/thinkdesquared/banking/constants/AIBASConstants;"
    }
.end annotation


# instance fields
.field private mAmountButton:Landroid/support/v7/widget/AppCompatButton;

.field private mAmountCcy:Landroid/widget/Button;

.field private mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

.field private mDateButton:Landroid/support/v7/widget/AppCompatButton;

.field private mDateFrequencySpinner:Landroid/widget/Spinner;

.field private mDatePeriodSpinner:Landroid/widget/Spinner;

.field private mDetailsEditText:Landroid/support/v7/widget/AppCompatEditText;

.field private mDetailsEditText2:Landroid/support/v7/widget/AppCompatEditText;

.field private mDetailsLayout2:Landroid/widget/LinearLayout;

.field private mFromAccountSpinner:Landroid/widget/Spinner;

.field private mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

.field private mListener:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$TransferFromTimeAccountFragmentListener;

.field private mPaymentOrderNumberEditText:Landroid/widget/EditText;

.field private mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

.field private mRepeatGroup:Landroid/widget/LinearLayout;

.field private mRequestFocusLayout:Landroid/widget/LinearLayout;

.field private mSubmitButton:Landroid/widget/Button;

.field private mToAccountSpinner:Landroid/widget/Spinner;

.field private mToAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

.field private mUntilDateButton:Landroid/widget/Button;

.field private mView:Landroid/view/View;

.field private mfromAccountSpinnerLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->validations()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->setToAccountSpinnerInitialSelection(Lcom/thinkdesquared/banking/models/BankAccount;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDatePeriodSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$TransferFromTimeAccountFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mListener:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$TransferFromTimeAccountFragmentListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Landroid/support/v7/widget/AppCompatEditText;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDetailsEditText:Landroid/support/v7/widget/AppCompatEditText;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Landroid/support/v7/widget/AppCompatEditText;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDetailsEditText2:Landroid/support/v7/widget/AppCompatEditText;

    return-object v0
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mPaymentOrderNumberEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->openAmountChooser()V

    return-void
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->openUntilDateChooser()V

    return-void
.end method

.method static synthetic access$900(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->updateInterfaceWithData()V

    return-void
.end method

.method private fetchTransferFromTimeAccount()V
    .locals 0

    .prologue
    .line 920
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->startLoading()V

    .line 921
    return-void
.end method

.method private initDatePeriodSpinners()V
    .locals 8

    .prologue
    .line 642
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .local v3, "spinnerNumbersList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v5, 0x64

    if-ge v0, v5, :cond_0

    .line 644
    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 647
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v1, v5, v3}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 648
    .local v1, "simpleNumberStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDateFrequencySpinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 649
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDateFrequencySpinner:Landroid/widget/Spinner;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 651
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDateFrequencySpinner:Landroid/widget/Spinner;

    new-instance v6, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$12;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$12;-><init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 673
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDateFrequencySpinner:Landroid/widget/Spinner;

    new-instance v6, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$13;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$13;-><init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 682
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .local v4, "spinnerStringsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const v5, 0x7f070111

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    const v5, 0x7f070223

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    new-instance v2, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 687
    .local v2, "simpleStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDatePeriodSpinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 689
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDatePeriodSpinner:Landroid/widget/Spinner;

    new-instance v6, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$14;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$14;-><init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 703
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDatePeriodSpinner:Landroid/widget/Spinner;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 705
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDatePeriodSpinner:Landroid/widget/Spinner;

    new-instance v6, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$15;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$15;-><init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 711
    return-void
.end method

.method private initDetailsEditText()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 325
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDetailsEditText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v3, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$2;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$2;-><init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 335
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    .line 336
    .local v1, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v2, v3, :cond_0

    .line 337
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDetailsLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 338
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 371
    :goto_0
    new-instance v0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$5;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$5;-><init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)V

    .line 383
    .local v0, "focuseListener":Landroid/view/View$OnFocusChangeListener;
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDetailsEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 384
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDetailsEditText2:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 385
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mPaymentOrderNumberEditText:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 386
    return-void

    .line 340
    .end local v0    # "focuseListener":Landroid/view/View$OnFocusChangeListener;
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDetailsEditText:Landroid/support/v7/widget/AppCompatEditText;

    const v3, 0x7f0703b9

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDetailsLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 342
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 343
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDetailsEditText2:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v3, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$3;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$3;-><init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 356
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mPaymentOrderNumberEditText:Landroid/widget/EditText;

    new-instance v3, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$4;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$4;-><init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method private initFromAccountSpinner()V
    .locals 3

    .prologue
    .line 570
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 571
    .local v0, "adapter":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 573
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$8;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$8;-><init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 591
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$9;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$9;-><init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 598
    return-void
.end method

.method private initSubmitButton()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mSubmitButton:Landroid/widget/Button;

    new-instance v1, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;-><init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    return-void
.end method

.method private initToAccountSpinner()V
    .locals 3

    .prologue
    .line 602
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mToAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    .line 603
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mToAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 605
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$10;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$10;-><init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 631
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$11;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$11;-><init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 637
    return-void
.end method

.method private isForeignExchange()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 743
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 744
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 746
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 756
    :cond_0
    :goto_0
    return v0

    .line 751
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 752
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 753
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private openAmountChooser()V
    .locals 5

    .prologue
    .line 763
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 764
    .local v0, "availableCurrencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v3, :cond_0

    .line 765
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    .line 766
    .local v1, "fromAccountCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    .line 771
    .local v2, "toAccountCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 772
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 771
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 773
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .end local v1    # "fromAccountCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    .end local v2    # "toAccountCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mListener:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$TransferFromTimeAccountFragmentListener;

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-interface {v3, v4, v0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$TransferFromTimeAccountFragmentListener;->onAmountButtonClicked(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/util/ArrayList;)V

    .line 777
    return-void
.end method

.method private openDateChooser()V
    .locals 3

    .prologue
    .line 780
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mListener:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$TransferFromTimeAccountFragmentListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$TransferFromTimeAccountFragmentListener;->onDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 781
    return-void
.end method

.method private openUntilDateChooser()V
    .locals 3

    .prologue
    .line 784
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mListener:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$TransferFromTimeAccountFragmentListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$TransferFromTimeAccountFragmentListener;->onUntilDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 785
    return-void
.end method

.method private resetTransactionDates()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 402
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 403
    .local v0, "date":Ljava/util/Calendar;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 405
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1, v4}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setRecurringFrequency(I)V

    .line 406
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    const-string v2, "M"

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setRecurringPeriod(Ljava/lang/String;)V

    .line 407
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDateFrequencySpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v4, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 408
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDatePeriodSpinner:Landroid/widget/Spinner;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 409
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 410
    return-void
.end method

.method private setEditText()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 169
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDetailsEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 170
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDetailsEditText2:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 171
    return-void
.end method

.method private setToAccountSpinnerInitialSelection(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 11
    .param p1, "selectedFromAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    const v10, 0x7f020228

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 502
    new-instance v1, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>()V

    .line 503
    .local v1, "firstElligibleAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    const/4 v0, 0x0

    .line 507
    .local v0, "counterOfEligibleToAccounts":I
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 508
    .local v5, "thisToAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    iget-object v7, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v9, v7, v5}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->isAllowed(ZLcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    move-result-object v4

    .line 511
    .local v4, "result":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    sget-object v7, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->Allowed:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    if-ne v4, v7, :cond_0

    .line 512
    add-int/lit8 v0, v0, 0x1

    .line 514
    if-ne v0, v8, :cond_0

    .line 515
    move-object v1, v5

    goto :goto_0

    .line 520
    .end local v4    # "result":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    .end local v5    # "thisToAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_1
    if-nez v0, :cond_3

    .line 523
    const v6, 0x7f07029c

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 524
    .local v3, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v3, v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 526
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v6, v9}, Landroid/widget/Spinner;->setSelection(I)V

    .line 527
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 546
    .end local v3    # "message":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void

    .line 528
    :cond_3
    if-ne v0, v8, :cond_4

    .line 530
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iput-object v1, v6, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 531
    const v6, 0x7f0702b8

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 532
    .restart local v3    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v3, v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 533
    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->updateToAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    goto :goto_1

    .line 537
    .end local v3    # "message":Ljava/lang/String;
    :cond_4
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 538
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v7, v6, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v8, v7, v6}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->isAllowed(ZLcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    move-result-object v4

    .line 539
    .restart local v4    # "result":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    sget-object v6, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->Allowed:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    if-ne v4, v6, :cond_5

    .line 540
    iget-object v7, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v6, v7, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 541
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {p0, v6}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->updateToAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    goto :goto_1

    .line 537
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private updateFromAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 6
    .param p1, "fromAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 714
    const/4 v2, 0x0

    .line 715
    .local v2, "position":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 717
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 718
    .local v0, "account":Lcom/thinkdesquared/banking/models/BankAccount;
    if-ne v0, p1, :cond_1

    .line 719
    move v2, v1

    .line 724
    .end local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 725
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 726
    return-void

    .line 715
    .restart local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private updateInterfaceWithData()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 416
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->updateFromAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 417
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mToAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedFromAccount(Ljava/lang/Object;)V

    .line 418
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->updateToAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 421
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    .line 422
    .local v0, "maxAmount":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getMaxDepositAmountWs()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 423
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 424
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f07020b

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setHint(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mAmountCcy:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setHint(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v3, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$6;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$6;-><init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 436
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mAmountCcy:Landroid/widget/Button;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 441
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->resetTransactionDates()V

    .line 442
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    .line 451
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 454
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mRepeatGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 457
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mUntilDateButton:Landroid/widget/Button;

    new-instance v3, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$7;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$7;-><init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mUntilDateButton:Landroid/widget/Button;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 469
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transferDetails:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 470
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDetailsEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transferDetails:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 473
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transferDetails2:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 474
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDetailsEditText2:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transferDetails2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 477
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->paymentOrderNumber:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 478
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mPaymentOrderNumberEditText:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->paymentOrderNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 481
    :cond_3
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    .line 483
    .local v1, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->isForeignExchange()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 484
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDetailsLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 485
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 490
    :cond_4
    :goto_1
    return-void

    .line 465
    .end local v1    # "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    :cond_5
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mRepeatGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 486
    .restart local v1    # "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    :cond_6
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v2, v3, :cond_4

    .line 487
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDetailsLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 488
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private updateToAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 6
    .param p1, "toAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 729
    const/4 v2, 0x0

    .line 730
    .local v2, "position":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 732
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 733
    .local v0, "account":Lcom/thinkdesquared/banking/models/BankAccount;
    if-ne v0, p1, :cond_1

    .line 734
    move v2, v1

    .line 738
    .end local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 739
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 740
    return-void

    .line 730
    .restart local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private validations()Z
    .locals 7

    .prologue
    const v6, 0x7f020228

    const/4 v3, 0x0

    .line 862
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v4, :cond_1

    .line 863
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f07026d

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 864
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v0, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 913
    .end local v0    # "message":Ljava/lang/String;
    :cond_0
    :goto_0
    return v3

    .line 869
    :cond_1
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v4, :cond_2

    .line 870
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f070277

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 871
    .restart local v0    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v0, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 876
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 877
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f07026a

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 878
    .restart local v0    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v0, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 883
    .end local v0    # "message":Ljava/lang/String;
    :cond_3
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v3, v4, v5}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->isAllowed(ZLcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    move-result-object v1

    .line 884
    .local v1, "result":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    sget-object v4, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->NotAllowedCurrency:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    if-ne v1, v4, :cond_4

    .line 885
    const-string v0, "TO ACCOUNT CCY NOT ALLOWED"

    .line 886
    .restart local v0    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v0, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 891
    .end local v0    # "message":Ljava/lang/String;
    :cond_4
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->validAmount(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 896
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v4

    sget-object v5, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v4, v5, :cond_6

    .line 897
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    .line 898
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 900
    :cond_5
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f07022c

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 901
    .restart local v0    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v0, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 908
    .end local v0    # "message":Ljava/lang/String;
    :cond_6
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    .line 909
    .local v2, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v3

    sget-object v4, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v3, v4, :cond_7

    .line 910
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mPaymentOrderNumberEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->paymentOrderNumber:Ljava/lang/String;

    .line 913
    :cond_7
    const/4 v3, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public clearFocusOnAllEditTexts()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 393
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDetailsEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 394
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 395
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDetailsEditText2:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 396
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 397
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mPaymentOrderNumberEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 398
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 399
    return-void
.end method

.method public initWithInputResponse()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->errors:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->hideLoadingOrError()V

    .line 247
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->templates:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->templates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 254
    :goto_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    if-nez v0, :cond_2

    .line 255
    new-instance v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    .line 256
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->resetTransactionDates()V

    .line 258
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 259
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 260
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 264
    :goto_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 268
    :cond_2
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->initFromAccountSpinner()V

    .line 269
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->initToAccountSpinner()V

    .line 270
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->initDatePeriodSpinners()V

    .line 271
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->initDetailsEditText()V

    .line 272
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->initSubmitButton()V

    .line 273
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->updateInterfaceWithData()V

    .line 275
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->setToAccountSpinnerInitialSelection(Lcom/thinkdesquared/banking/models/BankAccount;)V

    goto :goto_0

    .line 249
    :cond_3
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->didEnterInLayoutObserverToHideTemplateChooser:Z

    goto :goto_1

    .line 262
    :cond_4
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    goto :goto_2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 214
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 215
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->setHasOptionsMenu(Z)V

    .line 216
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->setRetainInstance(Z)V

    .line 218
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 220
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 221
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d010c

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .line 223
    .local v1, "scrollView":Landroid/widget/ScrollView;
    if-eqz v1, :cond_0

    .line 224
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 226
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    if-nez v2, :cond_1

    .line 227
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->fetchTransferFromTimeAccount()V

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->initWithInputResponse()V

    goto :goto_0
.end method

.method public onAmountChooserDismissedWithAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 13
    .param p1, "amountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 792
    new-instance v3, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v10, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/BankAccount;->getAvailableBalance()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v11}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v11

    invoke-direct {v3, v10, v11}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 793
    .local v3, "maxAmountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    iget-object v10, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/BankAccount;->getMaxDepositAmountWs()Ljava/lang/String;

    move-result-object v4

    .line 794
    .local v4, "maxAmountString":Ljava/lang/String;
    const-string v10, "."

    const-string v11, ""

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ","

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 797
    .local v6, "maxCurrentAmount":D
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {p1, v10}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 798
    .local v2, "currentAmountString":Ljava/lang/String;
    const-string v10, "."

    const-string v11, ""

    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ","

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 801
    .local v0, "amount":D
    cmpg-double v10, v0, v6

    if-gtz v10, :cond_0

    .line 803
    iget-object v10, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iput-object p1, v10, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 804
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->updateInterfaceWithData()V

    .line 818
    :goto_0
    return-void

    .line 806
    :cond_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v10

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v10

    sget-object v11, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v10, v11, :cond_1

    .line 807
    new-instance v5, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    .line 808
    .local v5, "maxDemo":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    const-string v10, "10000"

    invoke-virtual {v5, v10}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 809
    new-instance v10, Lcom/thinkdesquared/banking/models/CurrencyModel;

    const-string v11, "RON"

    invoke-direct {v10, v11}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 810
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f070208

    invoke-virtual {p0, v11}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 811
    .local v8, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const v11, 0x7f020228

    invoke-static {v10, v8, v11}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 813
    .end local v5    # "maxDemo":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .end local v8    # "message":Ljava/lang/String;
    :cond_1
    new-instance v9, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v10, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 814
    .local v9, "temp":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f070208

    invoke-virtual {p0, v11}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 815
    .restart local v8    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const v11, 0x7f020228

    invoke-static {v10, v8, v11}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onAttach(Landroid/app/Activity;)V

    .line 115
    const v2, 0x7f07039e

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->TAG:Ljava/lang/String;

    .line 117
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$TransferFromTimeAccountFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mListener:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$TransferFromTimeAccountFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-void

    .line 118
    :catch_0
    move-exception v1

    .line 119
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
    .locals 6
    .param p1, "newConfig"    # Landroid/content/res/Configuration;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 179
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 182
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .local v4, "spinnerStringsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const v5, 0x7f070111

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    const v5, 0x7f070223

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDatePeriodSpinner:Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;

    .line 188
    .local v2, "simpleStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    if-eqz v2, :cond_0

    .line 189
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;->notifyDataSetInvalidated()V

    .line 190
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;->notifyDataSetChanged()V

    .line 193
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .local v3, "spinnerNumbersList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v5, 0x64

    if-ge v0, v5, :cond_1

    .line 195
    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_1
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDateFrequencySpinner:Landroid/widget/Spinner;

    .line 199
    invoke-virtual {v5}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;

    .line 201
    .local v1, "simpleNumberStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    if-eqz v1, :cond_2

    .line 202
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;->notifyDataSetInvalidated()V

    .line 203
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;->notifyDataSetChanged()V

    .line 206
    :cond_2
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->didEnterInLayoutObserver:Z

    .line 207
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
            "Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 945
    new-instance v0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$16;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$16;-><init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;Landroid/content/Context;)V

    .line 970
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;>;"
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v5, 0x7f0d0107

    const/4 v4, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    .line 128
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 130
    const v1, 0x7f030117

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mView:Landroid/view/View;

    .line 131
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d024c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    .line 132
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d037b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    .line 133
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d0447

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDatePeriodSpinner:Landroid/widget/Spinner;

    .line 134
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d0446

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDateFrequencySpinner:Landroid/widget/Spinner;

    .line 135
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d0303

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    .line 136
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 138
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d043f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mAmountCcy:Landroid/widget/Button;

    .line 139
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d02de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 140
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 142
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d0448

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mUntilDateButton:Landroid/widget/Button;

    .line 143
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d03ac

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDetailsEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 144
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d03af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDetailsEditText2:Landroid/support/v7/widget/AppCompatEditText;

    .line 145
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d045f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mPaymentOrderNumberEditText:Landroid/widget/EditText;

    .line 146
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d03a9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mfromAccountSpinnerLayout:Landroid/widget/LinearLayout;

    .line 147
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d0444

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mRepeatGroup:Landroid/widget/LinearLayout;

    .line 148
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d03ad

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mDetailsLayout2:Landroid/widget/LinearLayout;

    .line 149
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d0292

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

    .line 150
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d028d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    .line 151
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d011b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mSubmitButton:Landroid/widget/Button;

    .line 152
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d0249

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 154
    .local v0, "containerLayout":Landroid/view/View;
    invoke-static {v0, v3}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 155
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 157
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->setEditText()V

    .line 159
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 165
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mView:Landroid/view/View;

    return-object v1
.end method

.method public onDateChooserDismissed(III)V
    .locals 9
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    const/4 v4, 0x0

    .line 821
    new-instance v0, Ljava/util/GregorianCalendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 823
    .local v0, "calendar":Ljava/util/Calendar;
    new-instance v7, Lcom/thinkdesquared/banking/TimeIgnoringComparator;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;-><init>()V

    .line 824
    .local v7, "comparator":Lcom/thinkdesquared/banking/TimeIgnoringComparator;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_0

    .line 826
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070284

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 827
    .local v8, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020228

    invoke-static {v1, v8, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 840
    .end local v8    # "message":Ljava/lang/String;
    :goto_0
    return-void

    .line 832
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    .line 834
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 835
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    .line 834
    invoke-virtual {v7, v0, v1}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_1

    .line 837
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 839
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->updateInterfaceWithData()V

    goto :goto_0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 976
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    .line 977
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->initWithInputResponse()V

    .line 980
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0045

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 981
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;>;"
    const/4 v0, 0x0

    .line 986
    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    .line 987
    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    .line 988
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 992
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 993
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setDrawerStateWithBackArrow(Z)V

    .line 994
    return-void
.end method

.method public onUntilDateChooserDismissed(III)V
    .locals 9
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    const/4 v4, 0x0

    .line 843
    new-instance v0, Ljava/util/GregorianCalendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 844
    .local v0, "calendar":Ljava/util/Calendar;
    new-instance v7, Lcom/thinkdesquared/banking/TimeIgnoringComparator;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;-><init>()V

    .line 845
    .local v7, "comparator":Lcom/thinkdesquared/banking/TimeIgnoringComparator;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_0

    .line 847
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 849
    const v1, 0x7f070287

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 850
    .local v8, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020228

    invoke-static {v1, v8, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 855
    .end local v8    # "message":Ljava/lang/String;
    :goto_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->updateInterfaceWithData()V

    .line 856
    return-void

    .line 853
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    goto :goto_0
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 931
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    if-eqz v0, :cond_0

    .line 932
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    .line 933
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    .line 936
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->showLoading()V

    .line 939
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0045

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 940
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 924
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->showLoading()V

    .line 927
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0045

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 928
    return-void
.end method

.method public templateWasChosen(IZ)V
    .locals 3
    .param p1, "templatePosition"    # I
    .param p2, "openBarcodeScanner"    # Z

    .prologue
    .line 550
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->templates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/TemplateModel;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    .line 551
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TemplateModel;->ACFN:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findAccountInAccountsList(Ljava/lang/String;Ljava/util/List;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 552
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TemplateModel;->ACTN:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findAccountInAccountsList(Ljava/lang/String;Ljava/util/List;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 557
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 561
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->resetTransactionDates()V

    .line 562
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TemplateModel;->transactionDetails1:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transferDetails:Ljava/lang/String;

    .line 563
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TemplateModel;->transactionDetails2:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transferDetails2:Ljava/lang/String;

    .line 564
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TemplateModel;->paymentOderNumber:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->paymentOrderNumber:Ljava/lang/String;

    .line 565
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->updateInterfaceWithData()V

    .line 566
    return-void
.end method
