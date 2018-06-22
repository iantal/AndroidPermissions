.class public Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;
.source "RedeemTimeDepositFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/thinkdesquared/banking/listeners/OnSubmitButtonClickedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$RedeemInformationTask;,
        Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$OnRedemptionInfoRequestedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;",
        ">;",
        "Lcom/thinkdesquared/banking/listeners/OnSubmitButtonClickedListener;"
    }
.end annotation


# instance fields
.field private mData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

.field private mFromAccountSpinner:Landroid/widget/Spinner;

.field private mFromAccountSpinnerLayout:Landroid/widget/LinearLayout;

.field private mInfoButton:Landroid/widget/Button;

.field private mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

.field private mListener:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$OnRedemptionInfoRequestedListener;

.field protected mProgressDialog:Landroid/app/ProgressDialog;

.field private mShowWebView:Z

.field private mSubmitButton:Landroid/widget/Button;

.field private mToAccountSpinner:Landroid/widget/Spinner;

.field private mToAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

.field private mView:Landroid/view/ViewGroup;

.field private mWebViewLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->validations()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->openVerifyFragment()V

    return-void
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->executeRedeemInformationTask()V

    return-void
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mShowWebView:Z

    return v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->showWebView()V

    return-void
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->hideWebView()V

    return-void
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mToAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    return-object v0
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->setToAccountSpinnerInitialSelection(Lcom/thinkdesquared/banking/models/BankAccount;)V

    return-void
.end method

.method static synthetic access$900(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInfoButton:Landroid/widget/Button;

    return-object v0
.end method

.method private executeRedeemInformationTask()V
    .locals 4

    .prologue
    .line 377
    new-instance v0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$RedeemInformationTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$RedeemInformationTask;-><init>(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$1;)V

    .line 378
    .local v0, "redeemInformationTask":Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$RedeemInformationTask;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;->workflowID:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$RedeemInformationTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 379
    return-void
.end method

.method private fetchRedeemTimeDeposit()V
    .locals 0

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->startLoading()V

    .line 418
    return-void
.end method

.method private hideWebView()V
    .locals 3

    .prologue
    .line 164
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mShowWebView:Z

    .line 165
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInfoButton:Landroid/widget/Button;

    const v2, 0x7f07032e

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0d037c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 167
    .local v0, "webViewLayout":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 168
    return-void
.end method

.method private initButtons()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInfoButton:Landroid/widget/Button;

    new-instance v1, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$2;-><init>(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    return-void
.end method

.method private initSpinners()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 232
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 233
    .local v0, "fromAdapter":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 234
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;->fromAccounts:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v4, v4}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 236
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v1, v2, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 237
    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$3;-><init>(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 253
    new-instance v1, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mToAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    .line 254
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mToAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 255
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mToAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedFromAccount(Ljava/lang/Object;)V

    .line 257
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;->toAccounts:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v4, v4}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 259
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v1, v2, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 260
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mToAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v1, v4}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 263
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$4;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$4;-><init>(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 274
    return-void
.end method

.method private initSubmitButton()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mSubmitButton:Landroid/widget/Button;

    new-instance v1, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$1;-><init>(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    return-void
.end method

.method private openVerifyFragment()V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mListener:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$OnRedemptionInfoRequestedListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;->workflowID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$OnRedemptionInfoRequestedListener;->onVerifyButtonClicked(Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;Ljava/lang/String;)V

    .line 411
    return-void
.end method

.method private setToAccountSpinnerInitialSelection(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 11
    .param p1, "selectedFromAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    const v10, 0x7f020228

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 285
    new-instance v1, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>()V

    .line 286
    .local v1, "firstElligibleAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    const/4 v0, 0x0

    .line 288
    .local v0, "counterOfEligibleToAccounts":I
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;->toAccounts:Ljava/util/ArrayList;

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

    .line 290
    .local v5, "thisToAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    iget-object v7, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v8, v7, v5}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->isAllowed(ZLcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    move-result-object v4

    .line 291
    .local v4, "result":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    sget-object v7, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->Allowed:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    if-ne v4, v7, :cond_0

    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 294
    if-ne v0, v9, :cond_0

    .line 295
    move-object v1, v5

    goto :goto_0

    .line 300
    .end local v4    # "result":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    .end local v5    # "thisToAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_1
    if-nez v0, :cond_3

    .line 301
    const v6, 0x7f07029a

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 302
    .local v3, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v3, v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 303
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v6, v8}, Landroid/widget/Spinner;->setSelection(I)V

    .line 304
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 320
    .end local v3    # "message":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void

    .line 305
    :cond_3
    if-ne v0, v9, :cond_4

    .line 306
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    iput-object v1, v6, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 307
    const v6, 0x7f0702b8

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 308
    .restart local v3    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v3, v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 309
    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->updateToAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    goto :goto_1

    .line 311
    .end local v3    # "message":Ljava/lang/String;
    :cond_4
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 312
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    iget-object v7, v6, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v8, v7, v6}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->isAllowed(ZLcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    move-result-object v4

    .line 313
    .restart local v4    # "result":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    sget-object v6, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->Allowed:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    if-ne v4, v6, :cond_5

    .line 314
    iget-object v7, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v6, v7, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 315
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {p0, v6}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->updateToAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    goto :goto_1

    .line 311
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private showWebView()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 133
    iput-boolean v3, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mShowWebView:Z

    .line 134
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInfoButton:Landroid/widget/Button;

    const v2, 0x7f0701bc

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 136
    .local v7, "inflater":Landroid/view/LayoutInflater;
    const v1, 0x7f030169

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mWebViewLayout:Landroid/widget/LinearLayout;

    .line 137
    invoke-virtual {v7, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 138
    .local v10, "webViewLayout":Landroid/widget/LinearLayout;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mWebViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    const v1, 0x7f0d0135

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 142
    .local v0, "webView":Landroid/webkit/WebView;
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v8

    .line 143
    .local v8, "padding":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<html><head><title>Message</title><body><style type=\"text/css\">body {background-color:#FFFFFF; background:transparent; overflow:hidden; padding:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px; margin:0; font-family:Helvetica; font-size:16px; color:#ffffff;} </style>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 147
    .local v9, "start":Ljava/lang/String;
    const-string v6, "</body></html>"

    .line 159
    .local v6, "end":Ljava/lang/String;
    const-string v1, "fake://not/needed"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->information:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    const-string v4, "UTF-8"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 161
    return-void
.end method

.method private updateToAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 6
    .param p1, "toAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    const/4 v5, 0x0

    .line 323
    if-eqz p1, :cond_2

    .line 324
    const/4 v2, 0x0

    .line 325
    .local v2, "position":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 326
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 327
    .local v0, "account":Lcom/thinkdesquared/banking/models/BankAccount;
    if-ne v0, p1, :cond_1

    .line 328
    move v2, v1

    .line 332
    .end local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 333
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 337
    .end local v1    # "i":I
    .end local v2    # "position":I
    :goto_1
    return-void

    .line 325
    .restart local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    .restart local v1    # "i":I
    .restart local v2    # "position":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 335
    .end local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    .end local v1    # "i":I
    .end local v2    # "position":I
    :cond_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1
.end method

.method private validations()Z
    .locals 5

    .prologue
    const v4, 0x7f020228

    const/4 v1, 0x0

    .line 385
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v2, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f07026d

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 387
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 406
    .end local v0    # "message":Ljava/lang/String;
    :goto_0
    return v1

    .line 392
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v2, :cond_1

    .line 393
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f070277

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 394
    .restart local v0    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 399
    .end local v0    # "message":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 400
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f07027d

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 401
    .restart local v0    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 406
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public initWithInputResponse()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;->fromAccounts:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;->fromAccounts:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    const-string v1, "EMPTY"

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;->resultCode:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    const v1, 0x7f0702a7

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;->errors:Ljava/lang/String;

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 177
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    :goto_0
    return-void

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;->errors:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->hideLoadingOrError()V

    .line 187
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    if-nez v0, :cond_4

    .line 188
    new-instance v0, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    .line 191
    :cond_4
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->initButtons()V

    .line 192
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->initSpinners()V

    .line 193
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->information:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 194
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mShowWebView:Z

    if-nez v0, :cond_5

    .line 195
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->showWebView()V

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->setToAccountSpinnerInitialSelection(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 199
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->initSubmitButton()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 107
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->setHasOptionsMenu(Z)V

    .line 110
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->setRetainInstance(Z)V

    .line 112
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 113
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    if-nez v1, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->fetchRedeemTimeDeposit()V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->initWithInputResponse()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onAttach(Landroid/app/Activity;)V

    .line 72
    const v2, 0x7f070397

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->TAG:Ljava/lang/String;

    .line 74
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$OnRedemptionInfoRequestedListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mListener:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$OnRedemptionInfoRequestedListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 75
    :catch_0
    move-exception v1

    .line 76
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
    .line 125
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 126
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
            "Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 438
    new-instance v0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$5;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$5;-><init>(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;Landroid/content/Context;)V

    .line 465
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;>;"
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    .line 82
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 83
    const v1, 0x7f03010c

    invoke-virtual {p1, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mView:Landroid/view/ViewGroup;

    .line 85
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0d024c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    .line 86
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0d037b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    .line 87
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0d0105

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInfoButton:Landroid/widget/Button;

    .line 88
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0d037c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mWebViewLayout:Landroid/widget/LinearLayout;

    .line 89
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0d024b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mFromAccountSpinnerLayout:Landroid/widget/LinearLayout;

    .line 90
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a01b7

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 91
    .local v0, "ctw":Landroid/support/v7/view/ContextThemeWrapper;
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 92
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const v2, 0x7f0701e7

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 94
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0d011b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mSubmitButton:Landroid/widget/Button;

    .line 96
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0d0249

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 97
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 99
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 101
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mView:Landroid/view/ViewGroup;

    return-object v1
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 470
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    .line 471
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->initWithInputResponse()V

    .line 473
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0041

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 474
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p2, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;>;"
    const/4 v0, 0x0

    .line 478
    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    .line 479
    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    .line 480
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 484
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 485
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setDrawerStateWithBackArrow(Z)V

    .line 486
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 426
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    if-eqz v0, :cond_0

    .line 427
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    .line 428
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->showLoading()V

    .line 432
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0041

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 433
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->showLoading()V

    .line 422
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0041

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 423
    return-void
.end method
