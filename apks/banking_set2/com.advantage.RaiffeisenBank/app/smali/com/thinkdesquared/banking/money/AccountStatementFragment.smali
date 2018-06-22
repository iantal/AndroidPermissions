.class public Lcom/thinkdesquared/banking/money/AccountStatementFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;
.source "AccountStatementFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/thinkdesquared/banking/listeners/OnSubmitButtonClickedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/money/AccountStatementFragment$OnAccountStatementFiltersButtonClickedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;",
        ">;",
        "Lcom/thinkdesquared/banking/listeners/OnSubmitButtonClickedListener;"
    }
.end annotation


# instance fields
.field private mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

.field private mFilterImageButton:Landroid/widget/ImageButton;

.field private mFromAccountLinearLayout:Landroid/widget/LinearLayout;

.field private mFromAccountSpinner:Landroid/widget/Spinner;

.field private mFromAccountSpinnerLayout:Landroid/widget/LinearLayout;

.field private mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

.field private mLastAvailableStatementButton:Landroid/widget/Button;

.field private mLastAvailableStatementLinearLayout:Landroid/widget/LinearLayout;

.field private mListener:Lcom/thinkdesquared/banking/money/AccountStatementFragment$OnAccountStatementFiltersButtonClickedListener;

.field private mProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/money/AccountStatementFragment;)Lcom/thinkdesquared/banking/models/AccountStatementData;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/money/AccountStatementFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->preselectData()V

    return-void
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/money/AccountStatementFragment;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mLastAvailableStatementButton:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/money/AccountStatementFragment;)Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/money/AccountStatementFragment;)Lcom/thinkdesquared/banking/money/AccountStatementFragment$OnAccountStatementFiltersButtonClickedListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mListener:Lcom/thinkdesquared/banking/money/AccountStatementFragment$OnAccountStatementFiltersButtonClickedListener;

    return-object v0
.end method

.method private fetchAccountStatement()V
    .locals 0

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->startLoading()V

    .line 343
    return-void
.end method

.method private getDefaultAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->getAccountStatementTypes()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->getAccountStatementTypes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->getAccountStatementTypes()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/AccountStatementType;

    .line 179
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initButtons()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mLastAvailableStatementButton:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 213
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mLastAvailableStatementButton:Landroid/widget/Button;

    new-instance v1, Lcom/thinkdesquared/banking/money/AccountStatementFragment$3;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment$3;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    return-void
.end method

.method private initFilters()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mFilterImageButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/thinkdesquared/banking/money/AccountStatementFragment$4;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment$4;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    return-void
.end method

.method private initSpinners()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 183
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 184
    .local v0, "fromAdapter":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 185
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->fromAccounts:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v3, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 187
    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 188
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v2, v1}, Lcom/thinkdesquared/banking/models/AccountStatementData;->setFromAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/thinkdesquared/banking/money/AccountStatementFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment$2;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementFragment;Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 208
    return-void
.end method

.method private preselectData()V
    .locals 2

    .prologue
    .line 165
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    if-nez v1, :cond_0

    .line 166
    new-instance v1, Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/AccountStatementData;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    .line 167
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getDefaultAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v0

    .line 168
    .local v0, "defaultStatementType":Lcom/thinkdesquared/banking/models/AccountStatementType;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/AccountStatementData;->setAccountStatementType(Lcom/thinkdesquared/banking/models/AccountStatementType;)V

    .line 173
    :goto_0
    return-void

    .line 170
    .end local v0    # "defaultStatementType":Lcom/thinkdesquared/banking/models/AccountStatementType;
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getDefaultAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v0

    .line 171
    .restart local v0    # "defaultStatementType":Lcom/thinkdesquared/banking/models/AccountStatementType;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/AccountStatementData;->setAccountStatementType(Lcom/thinkdesquared/banking/models/AccountStatementType;)V

    goto :goto_0
.end method

.method private setAccountStatementTypeForLastAvailable()V
    .locals 4

    .prologue
    const v3, 0x7f070409

    .line 235
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getFromAccount()Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->getAccountStatementTypes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/AccountStatementType;

    .line 237
    .local v0, "accountStatementType":Lcom/thinkdesquared/banking/models/AccountStatementType;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/AccountStatementType;->isCreditCard()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/AccountStatementType;->isHasLastStatement()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/AccountStatementData;->setAccountStatementType(Lcom/thinkdesquared/banking/models/AccountStatementType;)V

    .line 244
    .end local v0    # "accountStatementType":Lcom/thinkdesquared/banking/models/AccountStatementType;
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getFromAccount()Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 245
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->getAccountStatementTypes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/AccountStatementType;

    .line 246
    .restart local v0    # "accountStatementType":Lcom/thinkdesquared/banking/models/AccountStatementType;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/AccountStatementType;->isCreditCard()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/AccountStatementType;->isHasLastStatement()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 247
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/AccountStatementData;->setAccountStatementType(Lcom/thinkdesquared/banking/models/AccountStatementType;)V

    .line 252
    .end local v0    # "accountStatementType":Lcom/thinkdesquared/banking/models/AccountStatementType;
    :cond_3
    return-void
.end method

.method private setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 110
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mFromAccountLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mLastAvailableStatementLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    return-void
.end method


# virtual methods
.method public initWithInputResponse()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 143
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->errors:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->hideLoadingOrError()V

    .line 153
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->preselectData()V

    .line 154
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->initButtons()V

    .line 155
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->initSpinners()V

    .line 156
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->initFilters()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 116
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->setHasOptionsMenu(Z)V

    .line 118
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->setRetainInstance(Z)V

    .line 120
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 121
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mFilterImageButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0200f8

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f010069

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mLastAvailableStatementButton:Landroid/widget/Button;

    new-instance v2, Lcom/thinkdesquared/banking/money/AccountStatementFragment$1;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment$1;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    if-nez v1, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->fetchAccountStatement()V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->initWithInputResponse()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onAttach(Landroid/app/Activity;)V

    .line 75
    const v2, 0x7f07036a

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->TAG:Ljava/lang/String;

    .line 77
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$OnAccountStatementFiltersButtonClickedListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mListener:Lcom/thinkdesquared/banking/money/AccountStatementFragment$OnAccountStatementFiltersButtonClickedListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-void

    .line 78
    :catch_0
    move-exception v1

    .line 79
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
    .line 161
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 162
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .prologue
    .line 314
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/AccountStatementUtils;->getFormatString(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    .local v0, "formatString":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mListener:Lcom/thinkdesquared/banking/money/AccountStatementFragment$OnAccountStatementFiltersButtonClickedListener;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->workflowID:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment$OnAccountStatementFiltersButtonClickedListener;->downloadAccountStatement(Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/4 v1, 0x1

    return v1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .prologue
    .line 257
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 259
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->preselectData()V

    .line 260
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->setAccountStatementTypeForLastAvailable()V

    .line 262
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-ge v6, v7, :cond_2

    .line 263
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 264
    .local v4, "mContext":Landroid/content/Context;
    const-string v6, "layout_inflater"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 269
    .end local v4    # "mContext":Landroid/content/Context;
    .local v2, "inflater":Landroid/view/LayoutInflater;
    :goto_0
    const v6, 0x7f030165

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 270
    .local v5, "view":Landroid/view/View;
    const v6, 0x7f070069

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 272
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/thinkdesquared/banking/models/AccountStatementData;->setFromDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 273
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/thinkdesquared/banking/models/AccountStatementData;->setToDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 274
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/thinkdesquared/banking/models/AccountStatementData;->setSelectedDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 276
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/AccountStatementType;->isSupportsPdf()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 277
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0x7f07006b

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v6, v7, v8, v9}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 278
    const v6, 0x7f0d0465

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 279
    const/4 v6, 0x1

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 280
    .local v3, "itm":Landroid/view/MenuItem;
    const v6, 0x7f0d0465

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/thinkdesquared/banking/money/AccountStatementFragment$5;

    invoke-direct {v7, p0, v3}, Lcom/thinkdesquared/banking/money/AccountStatementFragment$5;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementFragment;Landroid/view/MenuItem;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .end local v3    # "itm":Landroid/view/MenuItem;
    :cond_0
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/AccountStatementType;->isSupportsXls()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 290
    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const v9, 0x7f07006c

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v6, v7, v8, v9}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 291
    const v6, 0x7f0d0466

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 292
    const/4 v6, 0x2

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 293
    .restart local v3    # "itm":Landroid/view/MenuItem;
    const v6, 0x7f0d0466

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/thinkdesquared/banking/money/AccountStatementFragment$6;

    invoke-direct {v7, p0, v3}, Lcom/thinkdesquared/banking/money/AccountStatementFragment$6;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementFragment;Landroid/view/MenuItem;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .end local v3    # "itm":Landroid/view/MenuItem;
    :cond_1
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 303
    .local v1, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 304
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 305
    .local v0, "alert":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 306
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 307
    invoke-interface {p1}, Landroid/view/ContextMenu;->close()V

    .line 309
    return-void

    .line 266
    .end local v0    # "alert":Landroid/support/v7/app/AlertDialog;
    .end local v1    # "builder":Landroid/support/v7/app/AlertDialog$Builder;
    .end local v2    # "inflater":Landroid/view/LayoutInflater;
    .end local v5    # "view":Landroid/view/View;
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .restart local v2    # "inflater":Landroid/view/LayoutInflater;
    goto/16 :goto_0
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
            "Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 363
    new-instance v0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$7;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/money/AccountStatementFragment$7;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementFragment;Landroid/content/Context;)V

    .line 388
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;>;"
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    .line 85
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 87
    const v2, 0x7f0300cc

    invoke-virtual {p1, v2, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 89
    .local v1, "view":Landroid/view/View;
    const v2, 0x7f0d03b4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mLoadingAndErrorView:Landroid/view/View;

    .line 90
    const v2, 0x7f0d024b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mFromAccountSpinnerLayout:Landroid/widget/LinearLayout;

    .line 91
    const v2, 0x7f0d024a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mFromAccountLinearLayout:Landroid/widget/LinearLayout;

    .line 92
    const v2, 0x7f0d024d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mLastAvailableStatementLinearLayout:Landroid/widget/LinearLayout;

    .line 93
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mFromAccountSpinnerLayout:Landroid/widget/LinearLayout;

    const v3, 0x7f0d024c

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    .line 94
    const v2, 0x7f0d023a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mFilterImageButton:Landroid/widget/ImageButton;

    .line 95
    const v2, 0x7f0d024e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mLastAvailableStatementButton:Landroid/widget/Button;

    .line 97
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mLastAvailableStatementButton:Landroid/widget/Button;

    const v3, 0x7f0701e2

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const v2, 0x7f0d0249

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 99
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mLastAvailableStatementButton:Landroid/widget/Button;

    invoke-static {v2, v4}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 101
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a01b7

    invoke-direct {v0, v2, v3}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 102
    .local v0, "ctw":Landroid/support/v7/view/ContextThemeWrapper;
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 103
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const v3, 0x7f0701e7

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 106
    return-object v1
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 393
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    .line 394
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->setVisibility(I)V

    .line 395
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->initWithInputResponse()V

    .line 397
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d000f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 398
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p2, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 402
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    .line 403
    return-void
.end method

.method public onSubmitButtonClicked()V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public openResultFragment(Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;)V
    .locals 4
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/AccountStatementData;
    .param p2, "formatString"    # Ljava/lang/String;

    .prologue
    .line 321
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    .line 323
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementType;->getId()Ljava/lang/String;

    move-result-object v0

    .line 324
    .local v0, "accountStatementType":Ljava/lang/String;
    const-string v1, "accountStatement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "monthlyAccountStatement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mListener:Lcom/thinkdesquared/banking/money/AccountStatementFragment$OnAccountStatementFiltersButtonClickedListener;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->workflowID:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lcom/thinkdesquared/banking/money/AccountStatementFragment$OnAccountStatementFiltersButtonClickedListener;->fetchAccountStatementsDisplay(Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;)V

    .line 336
    :goto_0
    return-void

    .line 327
    :cond_1
    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 328
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mListener:Lcom/thinkdesquared/banking/money/AccountStatementFragment$OnAccountStatementFiltersButtonClickedListener;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->workflowID:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lcom/thinkdesquared/banking/money/AccountStatementFragment$OnAccountStatementFiltersButtonClickedListener;->fetchAccountStatementsDisplay(Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_2
    const-string v1, "accountStatementOnRequest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 331
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getFromDate()Lcom/thinkdesquared/banking/models/DSQDateModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/AccountStatementData;->setSelectedDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 333
    :cond_3
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mListener:Lcom/thinkdesquared/banking/money/AccountStatementFragment$OnAccountStatementFiltersButtonClickedListener;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->workflowID:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p2}, Lcom/thinkdesquared/banking/money/AccountStatementFragment$OnAccountStatementFiltersButtonClickedListener;->downloadAccountStatement(Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 352
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    if-eqz v0, :cond_0

    .line 353
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    .line 354
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->showLoading()V

    .line 358
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d000f

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 359
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 346
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->setVisibility(I)V

    .line 347
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->showLoading()V

    .line 348
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d000f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 349
    return-void
.end method
