.class public Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;
.source "CreateDirectDebitFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$QuickPayTask;,
        Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$CreateDirectDebitFragmentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private bankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field private mAmountButton:Landroid/support/v7/widget/AppCompatButton;

.field private mAmountCcy:Landroid/widget/Button;

.field private mChooseAccountSpinner:Landroid/widget/Spinner;

.field private mChooseCompanyButton:Landroid/support/v7/widget/AppCompatButton;

.field private mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

.field private mDataModel:Lcom/thinkdesquared/banking/models/CreateDirectDebitData;

.field private mDateButton:Landroid/support/v7/widget/AppCompatButton;

.field private mDefaultAmountCheckbox:Landroid/support/v7/widget/AppCompatCheckBox;

.field private mDetailEditText1:Landroid/support/v7/widget/AppCompatEditText;

.field private mDetailEditText2:Landroid/support/v7/widget/AppCompatEditText;

.field private mDetailEditText3:Landroid/support/v7/widget/AppCompatEditText;

.field private mDetailsLayout1:Landroid/widget/LinearLayout;

.field private mDetailsLayout2:Landroid/widget/LinearLayout;

.field private mDetailsLayout3:Landroid/widget/LinearLayout;

.field private mDetailsParentLayout:Landroid/widget/LinearLayout;

.field private mFromAccountSpinnerLayout:Landroid/widget/LinearLayout;

.field private mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

.field private mLabel1:Landroid/widget/TextView;

.field private mLabel2:Landroid/widget/TextView;

.field private mLabel3:Landroid/widget/TextView;

.field private mListener:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$CreateDirectDebitFragmentListener;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mQuickPaymentExists:Ljava/lang/Boolean;

.field private mQuickPaymentStp:Ljava/lang/String;

.field private mSelectedCompanyPosition:I

.field private mSubmitButton:Landroid/widget/Button;

.field private mTermsAndConditionsLayout:Landroid/widget/LinearLayout;

.field private mTermsAndConditionsTextView:Landroid/widget/TextView;

.field private mThirdNameEditText:Landroid/support/v7/widget/AppCompatEditText;

.field private mThirdPartyCheckbox:Landroid/support/v7/widget/AppCompatCheckBox;

.field private mThirdPartyLayout:Landroid/widget/LinearLayout;

.field private userAcceptedTermsAndConditions:Ljava/lang/Boolean;

.field private utilityCompany:Lcom/thinkdesquared/banking/models/UtilityCompany;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;-><init>()V

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mQuickPaymentExists:Ljava/lang/Boolean;

    .line 110
    iput v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mSelectedCompanyPosition:I

    return-void
.end method

.method static synthetic access$002(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/models/BankAccount;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->bankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    return-object p1
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Lcom/thinkdesquared/banking/models/DirectDebitModel;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->openDateChooser()V

    return-void
.end method

.method static synthetic access$1100(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mQuickPaymentExists:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mQuickPaymentStp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->setValues()V

    return-void
.end method

.method static synthetic access$1500(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->validations()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1600(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->populateModel()V

    return-void
.end method

.method static synthetic access$1700(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->executeQuickPayTask()V

    return-void
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    .prologue
    .line 59
    iget v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mSelectedCompanyPosition:I

    return v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$CreateDirectDebitFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mListener:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$CreateDirectDebitFragmentListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mThirdPartyLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Landroid/support/v7/widget/AppCompatEditText;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailEditText1:Landroid/support/v7/widget/AppCompatEditText;

    return-object v0
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->openAmountChooser()V

    return-void
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Landroid/support/v7/widget/AppCompatButton;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    return-object v0
.end method

.method static synthetic access$900(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mAmountCcy:Landroid/widget/Button;

    return-object v0
.end method

.method private executeQuickPayTask()V
    .locals 4

    .prologue
    .line 486
    new-instance v0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$QuickPayTask;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$QuickPayTask;-><init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)V

    .line 487
    .local v0, "myTask":Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$QuickPayTask;
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/thinkdesquared/banking/models/CreateDirectDebitData;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDataModel:Lcom/thinkdesquared/banking/models/CreateDirectDebitData;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$QuickPayTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 488
    return-void
.end method

.method private initAmountButton()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v1, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$4;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$4;-><init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    return-void
.end method

.method private initCheckbox()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mThirdPartyCheckbox:Landroid/support/v7/widget/AppCompatCheckBox;

    new-instance v1, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$3;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$3;-><init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 399
    return-void
.end method

.method private initCompanyButton()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 301
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020241

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c00b7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 302
    .local v0, "search":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mChooseCompanyButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/support/v7/widget/AppCompatButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mSelectedCompanyPosition:I

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->setUtilityCompany(I)V

    .line 305
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mChooseCompanyButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v2, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$2;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$2;-><init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    return-void
.end method

.method private initDateButtons()V
    .locals 3

    .prologue
    .line 465
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 466
    .local v0, "date":Lcom/thinkdesquared/banking/models/DSQDateModel;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 467
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->startDate:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->startDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

    .line 469
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setStartDate(Ljava/lang/String;)V

    .line 475
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v2, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$6;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$6;-><init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    return-void

    .line 472
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private initDefaultAmount()V
    .locals 4

    .prologue
    .line 438
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->maxAmount:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 439
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->maxAmount:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->maxAmountCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 440
    .local v0, "maxAmount":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDefaultAmountCheckbox:Landroid/support/v7/widget/AppCompatCheckBox;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f07020a

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDefaultAmountCheckbox:Landroid/support/v7/widget/AppCompatCheckBox;

    new-instance v2, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$5;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$5;-><init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 458
    .end local v0    # "maxAmount":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 459
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mAmountCcy:Landroid/widget/Button;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 462
    :cond_1
    return-void
.end method

.method private initDetails()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 402
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getLabel1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getLabel2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getLabel3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailsParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getLabel1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailsLayout1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mLabel1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getLabel1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailEditText1:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getIdField1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 411
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getLabel2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailsLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mLabel2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getLabel2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailEditText2:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getIdField2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 418
    :goto_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getLabel3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 419
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailsLayout3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mLabel3:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getLabel3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailEditText3:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getIdField3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :cond_1
    :goto_2
    return-void

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailsLayout1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailsLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 423
    :cond_4
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailsLayout3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method private initFromAccountSpinner(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "fromAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    const/4 v3, 0x1

    .line 271
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mChooseAccountSpinner:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 298
    :goto_0
    return-void

    .line 276
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 277
    .local v0, "fromAccountAdapter":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mChooseAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 279
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mChooseAccountSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$1;-><init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 296
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mChooseAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 297
    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    goto :goto_0
.end method

.method private initSubmitButton()V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mSubmitButton:Landroid/widget/Button;

    new-instance v1, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$9;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$9;-><init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    return-void
.end method

.method private initTermsAndConditions()V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->contract:Lcom/thinkdesquared/banking/models/UserContractModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->contract:Lcom/thinkdesquared/banking/models/UserContractModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/UserContractModel;->isSimpleTermsAndConditions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mTermsAndConditionsTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$10;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$10;-><init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mTermsAndConditionsLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private openAmountChooser()V
    .locals 3

    .prologue
    .line 611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .local v0, "availableCurrencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mListener:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$CreateDirectDebitFragmentListener;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$CreateDirectDebitFragmentListener;->onAmountButtonClicked(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/util/ArrayList;)V

    .line 614
    return-void
.end method

.method private openDateChooser()V
    .locals 2

    .prologue
    .line 648
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 649
    .local v0, "date":Lcom/thinkdesquared/banking/models/DSQDateModel;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->startDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

    .line 650
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mListener:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$CreateDirectDebitFragmentListener;

    invoke-interface {v1, v0, v0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$CreateDirectDebitFragmentListener;->onDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 651
    return-void
.end method

.method private populateModel()V
    .locals 2

    .prologue
    .line 587
    new-instance v0, Lcom/thinkdesquared/banking/models/CreateDirectDebitData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/CreateDirectDebitData;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDataModel:Lcom/thinkdesquared/banking/models/CreateDirectDebitData;

    .line 588
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDataModel:Lcom/thinkdesquared/banking/models/CreateDirectDebitData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getFromAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/CreateDirectDebitData;->setNumber(Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDataModel:Lcom/thinkdesquared/banking/models/CreateDirectDebitData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getUcid1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/CreateDirectDebitData;->setUcid1(Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDataModel:Lcom/thinkdesquared/banking/models/CreateDirectDebitData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getUcid2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/CreateDirectDebitData;->setUcid2(Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDataModel:Lcom/thinkdesquared/banking/models/CreateDirectDebitData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getIdField1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/CreateDirectDebitData;->setDefaultValue1(Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDataModel:Lcom/thinkdesquared/banking/models/CreateDirectDebitData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getIdField2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/CreateDirectDebitData;->setDefaultValue2(Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDataModel:Lcom/thinkdesquared/banking/models/CreateDirectDebitData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getIdField3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/CreateDirectDebitData;->setDefaultValue3(Ljava/lang/String;)V

    .line 595
    return-void
.end method

.method private setContent()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    .line 257
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->userAcceptedTermsAndConditions:Ljava/lang/Boolean;

    .line 260
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->accounts:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->initFromAccountSpinner(Ljava/util/ArrayList;)V

    .line 261
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->initCompanyButton()V

    .line 262
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->initCheckbox()V

    .line 263
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->initAmountButton()V

    .line 264
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->initDefaultAmount()V

    .line 265
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->initDateButtons()V

    .line 266
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->initSubmitButton()V

    .line 267
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->initTermsAndConditions()V

    .line 268
    return-void
.end method

.method private setEditText()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 191
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mThirdNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 192
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailEditText1:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 193
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailEditText2:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 194
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailEditText3:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 195
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mChooseCompanyButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 196
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 197
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 198
    return-void
.end method

.method private setUtilityCompany(I)V
    .locals 6
    .param p1, "position"    # I

    .prologue
    const/16 v5, 0x1e

    .line 327
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->companies:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/UtilityCompany;

    .line 328
    .local v0, "selected":Lcom/thinkdesquared/banking/models/UtilityCompany;
    if-eqz v0, :cond_0

    .line 329
    iput-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->utilityCompany:Lcom/thinkdesquared/banking/models/UtilityCompany;

    .line 331
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getUcname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/UtilityCompany;->getUcname()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getUcname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 332
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/UtilityCompany;->getUcname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setUcname(Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v1

    if-nez v1, :cond_3

    .line 334
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    new-instance v2, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    const-string v3, ""

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->maxAmountCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {v2, v3, v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setMaxAmountModel(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 338
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/UtilityCompany;->getUcid1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setUcid1(Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/UtilityCompany;->getUcid2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setUcid2(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/UtilityCompany;->getLabel1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setLabel1(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/UtilityCompany;->getDefaultValue1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 342
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mThirdPartyCheckbox:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_4

    .line 343
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/UtilityCompany;->getDefaultValue1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setIdField1(Ljava/lang/String;)V

    .line 350
    :goto_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/UtilityCompany;->getLabel2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setLabel2(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/UtilityCompany;->getDefaultValue2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 352
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/UtilityCompany;->getDefaultValue2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setIdField2(Ljava/lang/String;)V

    .line 356
    :goto_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/UtilityCompany;->getLabel3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setLabel3(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/UtilityCompany;->getDefaultValue3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 358
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/UtilityCompany;->getDefaultValue3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setIdField3(Ljava/lang/String;)V

    .line 363
    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    if-eqz v1, :cond_2

    .line 364
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getUcname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_8

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 365
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mChooseCompanyButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getUcname()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :cond_2
    :goto_4
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->initDetails()V

    .line 373
    return-void

    .line 336
    :cond_3
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    new-instance v2, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->maxAmountCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {v2, v3, v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setMaxAmountModel(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    goto/16 :goto_0

    .line 345
    :cond_4
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setIdField1(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 348
    :cond_5
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setIdField1(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 354
    :cond_6
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setIdField2(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 360
    :cond_7
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setIdField3(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 367
    :cond_8
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mChooseCompanyButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getUcname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method private setValues()V
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mThirdPartyCheckbox:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mThirdNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setThirdParty(Ljava/lang/String;)V

    .line 672
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailsLayout1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailEditText1:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setIdField1(Ljava/lang/String;)V

    .line 677
    :goto_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailsLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 678
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailEditText2:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setIdField2(Ljava/lang/String;)V

    .line 682
    :goto_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailsLayout3:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 683
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailEditText3:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setIdField3(Ljava/lang/String;)V

    .line 687
    :goto_3
    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setThirdParty(Ljava/lang/String;)V

    goto :goto_0

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setIdField1(Ljava/lang/String;)V

    goto :goto_1

    .line 680
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setIdField2(Ljava/lang/String;)V

    goto :goto_2

    .line 685
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setIdField3(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private startLoading()V
    .locals 3

    .prologue
    .line 788
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->showLoading()V

    .line 789
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0020

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 790
    return-void
.end method

.method private validationDialog(I)V
    .locals 3
    .param p1, "msg"    # I

    .prologue
    .line 780
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 781
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020228

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 782
    return-void
.end method

.method private validations()Z
    .locals 6

    .prologue
    const v4, 0x7f07017e

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 691
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getFromAccountNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 692
    const v1, 0x7f07026d

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->validationDialog(I)V

    .line 772
    :cond_0
    :goto_0
    return v0

    .line 698
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getUcname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 699
    const v1, 0x7f07027b

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->validationDialog(I)V

    goto :goto_0

    .line 704
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->bankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->utilityCompany:Lcom/thinkdesquared/banking/models/UtilityCompany;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/UtilityCompany;->getMaxAmtCur()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->isCrossCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;Lcom/thinkdesquared/banking/models/CurrencyModel;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    .line 705
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->bankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->isCrossCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;Lcom/thinkdesquared/banking/models/CurrencyModel;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    .line 706
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->utilityCompany:Lcom/thinkdesquared/banking/models/UtilityCompany;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/UtilityCompany;->getMaxAmtCur()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->isCrossCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;Lcom/thinkdesquared/banking/models/CurrencyModel;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 707
    :cond_4
    const v1, 0x7f0700ed

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->validationDialog(I)V

    goto :goto_0

    .line 713
    :cond_5
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mThirdPartyCheckbox:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatCheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getThirdParty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 714
    const v1, 0x7f070356

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->validationDialog(I)V

    goto/16 :goto_0

    .line 720
    :cond_6
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailsLayout1:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getIdField1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 721
    invoke-direct {p0, v4}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->validationDialog(I)V

    goto/16 :goto_0

    .line 727
    :cond_7
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailsLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getIdField2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 728
    invoke-direct {p0, v4}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->validationDialog(I)V

    goto/16 :goto_0

    .line 734
    :cond_8
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailsLayout3:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getIdField3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 735
    invoke-direct {p0, v4}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->validationDialog(I)V

    goto/16 :goto_0

    .line 741
    :cond_9
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->validAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 747
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v2

    new-instance v3, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->maxAmount:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->maxAmountCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {v3, v4, v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->compareAmountToMaxAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 748
    const v1, 0x7f070173

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->validationDialog(I)V

    goto/16 :goto_0

    .line 754
    :cond_a
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getStartDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 755
    const v1, 0x7f07017d

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->validationDialog(I)V

    goto/16 :goto_0

    .line 761
    :cond_b
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->userAcceptedTermsAndConditions:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    .line 762
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->contract:Lcom/thinkdesquared/banking/models/UserContractModel;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->contract:Lcom/thinkdesquared/banking/models/UserContractModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/UserContractModel;->isSimpleTermsAndConditions()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 763
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->contract:Lcom/thinkdesquared/banking/models/UserContractModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/UserContractModel;->isDisplayContract()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 764
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mListener:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$CreateDirectDebitFragmentListener;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->contract:Lcom/thinkdesquared/banking/models/UserContractModel;

    invoke-interface {v2, v3, v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$CreateDirectDebitFragmentListener;->viewTermsAndConditionsWebViewButtonClicked(Lcom/thinkdesquared/banking/models/UserContractModel;Z)V

    goto/16 :goto_0

    .line 767
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->userAcceptedTermsAndConditions:Ljava/lang/Boolean;

    :cond_d
    move v0, v1

    .line 772
    goto/16 :goto_0
.end method


# virtual methods
.method public displayPopUp()V
    .locals 6

    .prologue
    .line 539
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mQuickPaymentExists:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 542
    const-string v2, "You have a Quick Pay set up with the same details, do you want to proceed? If you complete your action this Quick Pay will be deleted"

    .line 544
    .local v2, "message":Ljava/lang/String;
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 546
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 547
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f070074

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$8;

    invoke-direct {v5, p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$8;-><init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)V

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 555
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f070072

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$7;

    invoke-direct {v5, p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$7;-><init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)V

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 563
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 564
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 568
    .end local v0    # "alertDialog":Landroid/support/v7/app/AlertDialog;
    .end local v1    # "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    .end local v2    # "message":Ljava/lang/String;
    :goto_0
    return-void

    .line 566
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->openVerifyFragment()V

    goto :goto_0
.end method

.method public initWithInputResponse()V
    .locals 2

    .prologue
    .line 242
    const-string v0, "S"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->errors:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->hideLoadingOrError()V

    .line 249
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->setContent()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 202
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 204
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->setHasOptionsMenu(Z)V

    .line 205
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->setRetainInstance(Z)V

    .line 207
    new-instance v1, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a01b7

    invoke-direct {v1, v2, v3}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 208
    .local v1, "ctw":Landroid/support/v7/view/ContextThemeWrapper;
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 209
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const v3, 0x7f0701e7

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 212
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 213
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 215
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    if-nez v2, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->startLoading()V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->initWithInputResponse()V

    goto :goto_0
.end method

.method public onAmountChooserDismissedWithAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 8
    .param p1, "amountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    const v7, 0x7f07009c

    const v6, 0x7f020228

    .line 618
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->maxAmount:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->maxAmount:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 619
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDefaultAmountCheckbox:Landroid/support/v7/widget/AppCompatCheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 622
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    if-eqz v2, :cond_1

    .line 623
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_3

    .line 624
    const-string v2, "500,000.00"

    const-string v3, ","

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 625
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    new-instance v3, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    const-string v4, ""

    iget-object v5, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->maxAmountCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {v3, v4, v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setMaxAmountModel(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 626
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 627
    .local v1, "message":Ljava/lang/String;
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->maxAmount:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->maxAmountCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {v0, v2, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 628
    .local v0, "maxAmount":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 642
    .end local v0    # "maxAmount":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .end local v1    # "message":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 643
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mAmountCcy:Landroid/widget/Button;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 645
    :cond_1
    return-void

    .line 630
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v2, p1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setMaxAmountModel(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    goto :goto_0

    .line 633
    :cond_3
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->maxAmount:Ljava/lang/String;

    const-string v3, ","

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_4

    .line 634
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    new-instance v3, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    const-string v4, ""

    iget-object v5, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->maxAmountCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {v3, v4, v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setMaxAmountModel(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 635
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 636
    .restart local v1    # "message":Ljava/lang/String;
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->maxAmount:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->maxAmountCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {v0, v2, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 637
    .restart local v0    # "maxAmount":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 639
    .end local v0    # "maxAmount":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .end local v1    # "message":Ljava/lang/String;
    :cond_4
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v2, p1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setMaxAmountModel(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    goto/16 :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onAttach(Landroid/app/Activity;)V

    .line 139
    const v2, 0x7f0700e4

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->TAG:Ljava/lang/String;

    .line 142
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mListener:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$CreateDirectDebitFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 147
    return-void

    .line 143
    :catch_0
    move-exception v1

    .line 144
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
    .locals 5
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    const/16 v4, 0x1e

    .line 224
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 226
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 228
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getUcname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mChooseCompanyButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getUcname()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mChooseCompanyButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getUcname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
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
            "Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 807
    new-instance v0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$11;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$11;-><init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;Landroid/content/Context;)V

    .line 834
    .local v0, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;>;"
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 151
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 153
    const v2, 0x7f0300e4

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 154
    .local v1, "view":Landroid/view/View;
    const v2, 0x7f0d03b4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mLoadingAndErrorView:Landroid/view/View;

    .line 155
    const v2, 0x7f0d024b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mFromAccountSpinnerLayout:Landroid/widget/LinearLayout;

    .line 156
    const v2, 0x7f0d024c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mChooseAccountSpinner:Landroid/widget/Spinner;

    .line 157
    const v2, 0x7f0d02ce

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatButton;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mChooseCompanyButton:Landroid/support/v7/widget/AppCompatButton;

    .line 158
    const v2, 0x7f0d02d0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mThirdPartyCheckbox:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 159
    const v2, 0x7f0d02d1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mThirdPartyLayout:Landroid/widget/LinearLayout;

    .line 160
    const v2, 0x7f0d02d2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mThirdNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 161
    const v2, 0x7f0d02d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailsParentLayout:Landroid/widget/LinearLayout;

    .line 162
    const v2, 0x7f0d02d4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailsLayout1:Landroid/widget/LinearLayout;

    .line 163
    const v2, 0x7f0d02d5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mLabel1:Landroid/widget/TextView;

    .line 164
    const v2, 0x7f0d02d6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailEditText1:Landroid/support/v7/widget/AppCompatEditText;

    .line 165
    const v2, 0x7f0d02d7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailsLayout2:Landroid/widget/LinearLayout;

    .line 166
    const v2, 0x7f0d02d8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mLabel2:Landroid/widget/TextView;

    .line 167
    const v2, 0x7f0d02d9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailEditText2:Landroid/support/v7/widget/AppCompatEditText;

    .line 168
    const v2, 0x7f0d02da

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailsLayout3:Landroid/widget/LinearLayout;

    .line 169
    const v2, 0x7f0d02db

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mLabel3:Landroid/widget/TextView;

    .line 170
    const v2, 0x7f0d02dc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDetailEditText3:Landroid/support/v7/widget/AppCompatEditText;

    .line 171
    const v2, 0x7f0d0303

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatButton;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    .line 172
    const v2, 0x7f0d043f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mAmountCcy:Landroid/widget/Button;

    .line 173
    const v2, 0x7f0d02dd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDefaultAmountCheckbox:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 174
    const v2, 0x7f0d02de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatButton;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 175
    const v2, 0x7f0d011b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mSubmitButton:Landroid/widget/Button;

    .line 176
    const v2, 0x7f0d03f1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mTermsAndConditionsLayout:Landroid/widget/LinearLayout;

    .line 177
    const v2, 0x7f0d03f2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mTermsAndConditionsTextView:Landroid/widget/TextView;

    .line 179
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->setEditText()V

    .line 180
    const v2, 0x7f0d028c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 181
    .local v0, "containerLayout":Landroid/view/View;
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {p0, v0, v2}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 183
    return-object v1
.end method

.method public onDateChooserDismissed(III)V
    .locals 8
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    const/4 v4, 0x0

    .line 654
    new-instance v0, Ljava/util/GregorianCalendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 655
    .local v0, "calendar":Ljava/util/Calendar;
    new-instance v7, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 656
    .local v7, "date":Lcom/thinkdesquared/banking/models/DSQDateModel;
    invoke-virtual {v7, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    .line 657
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    if-eqz v1, :cond_0

    .line 658
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setStartDate(Ljava/lang/String;)V

    .line 659
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 661
    :cond_0
    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 839
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    .line 840
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->initWithInputResponse()V

    .line 843
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0020

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 845
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p2, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;>;"
    const/4 v0, 0x0

    .line 849
    iput-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    .line 850
    iput-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    .line 851
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 855
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 856
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setDrawerStateWithBackArrow(Z)V

    .line 857
    return-void
.end method

.method public openVerifyFragment()V
    .locals 3

    .prologue
    .line 776
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mListener:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$CreateDirectDebitFragmentListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->workflowID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$CreateDirectDebitFragmentListener;->openVerifyFragment(Lcom/thinkdesquared/banking/models/DirectDebitModel;Ljava/lang/String;)V

    .line 777
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 793
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    if-eqz v0, :cond_0

    .line 794
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    .line 795
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    .line 797
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->showLoading()V

    .line 799
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0020

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 800
    return-void
.end method

.method public searchSelectedCompany(Ljava/lang/String;)V
    .locals 3
    .param p1, "companyName"    # Ljava/lang/String;

    .prologue
    .line 315
    if-eqz p1, :cond_1

    .line 316
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->companies:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 317
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->companies:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/UtilityCompany;

    .line 318
    .local v1, "utilityCompany":Lcom/thinkdesquared/banking/models/UtilityCompany;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/UtilityCompany;->getUcname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 319
    iput v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mSelectedCompanyPosition:I

    .line 320
    iget v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->mSelectedCompanyPosition:I

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->setUtilityCompany(I)V

    .line 316
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 324
    .end local v0    # "i":I
    .end local v1    # "utilityCompany":Lcom/thinkdesquared/banking/models/UtilityCompany;
    :cond_1
    return-void
.end method

.method public setAcceptTermAndConditions(Z)V
    .locals 1
    .param p1, "acceptTermAndConditions"    # Z

    .prologue
    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->userAcceptedTermsAndConditions:Ljava/lang/Boolean;

    .line 188
    return-void
.end method
