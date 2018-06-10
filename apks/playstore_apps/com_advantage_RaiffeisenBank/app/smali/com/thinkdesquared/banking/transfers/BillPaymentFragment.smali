.class public Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;
.source "BillPaymentFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/thinkdesquared/banking/listeners/OnSubmitButtonClickedListener;
.implements Lcom/thinkdesquared/banking/constants/AIBASConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$BillPaymentFragmentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;",
        ">;",
        "Lcom/thinkdesquared/banking/listeners/OnSubmitButtonClickedListener;",
        "Lcom/thinkdesquared/banking/constants/AIBASConstants;"
    }
.end annotation


# instance fields
.field private amountSeparator:Landroid/view/View;

.field private mAmountButton:Landroid/support/v7/widget/AppCompatButton;

.field private mAmountCcy:Landroid/widget/Button;

.field private mAmountFromBarcodeIsNegative:Z

.field private mBackButton:Landroid/widget/ImageView;

.field private mBarcodePressed:Z

.field public mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

.field private mDateButton:Landroid/support/v7/widget/AppCompatButton;

.field private mDetailsHeaderLayout:Landroid/widget/LinearLayout;

.field private mFromAccountSpinner:Landroid/widget/Spinner;

.field private mHeader:Landroid/widget/TextView;

.field public mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

.field private mListener:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$BillPaymentFragmentListener;

.field private mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

.field private mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

.field private mRedirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

.field private mRepeatCheckBoxContainer:Landroid/view/ViewGroup;

.field private mRequestFocusLayout:Landroid/widget/LinearLayout;

.field private mScanButton:Landroid/widget/ImageView;

.field private mSelectCompanyButton:Landroid/support/v7/widget/AppCompatButton;

.field private mSelectedCompanyPosition:I

.field private mSubmitButton:Landroid/widget/Button;

.field private mTemplateButton:Landroid/widget/ImageView;

.field private mVariableFieldsLayout:Landroid/view/ViewGroup;

.field private mView:Landroid/view/View;

.field public successBarcodeScan:Z

.field private templateToOpen:Ljava/lang/String;

.field private variableFieldsLayout:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;-><init>()V

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mSelectedCompanyPosition:I

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->scanBarcodeButtonClicked()V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/support/v7/widget/AppCompatButton;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Lcom/thinkdesquared/banking/models/Company;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->findFirstAllowedCompany()Lcom/thinkdesquared/banking/models/Company;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->variableFieldsLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$BillPaymentFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mListener:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$BillPaymentFragmentListener;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->openAmountChooser()V

    return-void
.end method

.method static synthetic access$1400(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->validationsAreOK()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mRedirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mAmountCcy:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/support/v7/widget/AppCompatButton;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mRepeatCheckBoxContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    .prologue
    .line 72
    iget v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mSelectedCompanyPosition:I

    return v0
.end method

.method static synthetic access$502(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;
    .param p1, "x1"    # I

    .prologue
    .line 72
    iput p1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mSelectedCompanyPosition:I

    return p1
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mScanButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/support/v7/widget/AppCompatButton;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mSelectCompanyButton:Landroid/support/v7/widget/AppCompatButton;

    return-object v0
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mDetailsHeaderLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$900(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->updateDataAndInterfaceForSelectedCompany()V

    return-void
.end method

.method private allFieldsAreFilled()Z
    .locals 3

    .prologue
    .line 1355
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFields:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1356
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFields:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;

    .line 1357
    .local v0, "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1358
    const/4 v1, 0x0

    .line 1362
    .end local v0    # "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private findFirstAllowedCompany()Lcom/thinkdesquared/banking/models/Company;
    .locals 4

    .prologue
    .line 565
    const/4 v1, 0x0

    .line 566
    .local v1, "i":I
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->companyList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/Company;

    .line 567
    .local v0, "company":Lcom/thinkdesquared/banking/models/Company;
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v3, v0}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->isCompanyAllowed(Lcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/Company;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 568
    iput v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mSelectedCompanyPosition:I

    .line 573
    .end local v0    # "company":Lcom/thinkdesquared/banking/models/Company;
    :goto_1
    return-object v0

    .line 571
    .restart local v0    # "company":Lcom/thinkdesquared/banking/models/Company;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 572
    goto :goto_0

    .line 573
    .end local v0    # "company":Lcom/thinkdesquared/banking/models/Company;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getUtilityCompanyWithAccountNumber(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/Company;
    .locals 3
    .param p1, "companyAccount"    # Ljava/lang/String;

    .prologue
    .line 410
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->companyList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 411
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->companyList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/Company;

    .line 412
    .local v0, "company":Lcom/thinkdesquared/banking/models/Company;
    iget-object v2, v0, Lcom/thinkdesquared/banking/models/Company;->accountNumber:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 416
    .end local v0    # "company":Lcom/thinkdesquared/banking/models/Company;
    :goto_1
    return-object v0

    .line 410
    .restart local v0    # "company":Lcom/thinkdesquared/banking/models/Company;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 416
    .end local v0    # "company":Lcom/thinkdesquared/banking/models/Company;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private initAmountButton()V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$7;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$7;-><init>(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    return-void
.end method

.method private initEditTextButtonsBackground()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 193
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mSelectCompanyButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 194
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 195
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 196
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 197
    return-void
.end method

.method private initFromAccountSpinner(Ljava/util/ArrayList;)V
    .locals 3
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
    .line 443
    .local p1, "fromAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 444
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 562
    :goto_0
    return-void

    .line 448
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 449
    .local v0, "fromAccountAdapter":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 450
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;-><init>(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 556
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$3;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$3;-><init>(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private initHeaderButton()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mHeader:Landroid/widget/TextView;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$4;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$4;-><init>(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    return-void
.end method

.method private initPaymentOrderNumberEditText()V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$5;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$5;-><init>(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 601
    return-void
.end method

.method private initSearchCompanyButton()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 604
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020241

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f010069

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 605
    .local v0, "search":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mSelectCompanyButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/support/v7/widget/AppCompatButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 607
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mSelectCompanyButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$6;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$6;-><init>(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    return-void
.end method

.method private initSubmitButton()V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mSubmitButton:Landroid/widget/Button;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$8;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$8;-><init>(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    return-void
.end method

.method private initWithInputResponse()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 324
    const-string v2, "S"

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 325
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 326
    const-string v2, "Session has expired"

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->errors:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->hideLoadingOrError()V

    .line 336
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    if-nez v2, :cond_3

    .line 337
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->resetData()V

    .line 341
    :cond_3
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->billPaymentAccounts:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->initFromAccountSpinner(Ljava/util/ArrayList;)V

    .line 342
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->initSearchCompanyButton()V

    .line 343
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->initAmountButton()V

    .line 344
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->initSubmitButton()V

    .line 345
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->initPaymentOrderNumberEditText()V

    .line 346
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->openBarcodeScanner()V

    .line 347
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->initHeaderButton()V

    .line 349
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BillPaymentData;->template:Lcom/thinkdesquared/banking/models/BillPaymentTemplateModel;

    if-eqz v2, :cond_4

    .line 350
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->updateInterfaceWithExistingData()V

    .line 353
    :cond_4
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mRedirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    if-eqz v2, :cond_7

    .line 354
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->TAG:Ljava/lang/String;

    const-string v3, "Populating mData using redirectData"

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->resetData()V

    .line 358
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mRedirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getBillPaymentFromAccount()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->billPaymentAccounts:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findAccountInAccountsList(Ljava/lang/String;Ljava/util/List;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v3

    iput-object v3, v2, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 359
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v2, :cond_5

    .line 360
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->billPaymentAccounts:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v2, v3, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 363
    :cond_5
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mRedirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getBillPaymentCompanyAccount()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getUtilityCompanyWithAccountNumber(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/Company;

    move-result-object v3

    iput-object v3, v2, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    .line 365
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mRedirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getBillPaymentTransactionAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 366
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/Company;->getBeneficiaryCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 367
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/Company;->getBeneficiaryCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 370
    :cond_6
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->showBarcodeScanningButtonInActionBar()V

    .line 371
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->updateDataAndInterfaceForSelectedCompany()V

    .line 372
    iput-object v6, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mRedirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .line 375
    :cond_7
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->companyList:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    .line 376
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->companyList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->billPaymentAccounts:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/BankAccount;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->companyList:Ljava/util/ArrayList;

    .line 377
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/Company;

    .line 376
    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->isCompanyAllowed(Lcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/Company;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 378
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->companyList:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/Company;

    iput-object v2, v3, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    .line 379
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    iget-boolean v2, v2, Lcom/thinkdesquared/banking/models/Company;->isBarcodeScnanningEnabled:Z

    if-eqz v2, :cond_9

    .line 380
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->showBarcodeScanningButtonInActionBar()V

    .line 384
    :goto_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mSelectCompanyButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/Company;->companyName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mDetailsHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 386
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->updateDataAndInterfaceForSelectedCompany()V

    .line 390
    :cond_8
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mHeader:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 392
    .local v0, "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mHeader:Landroid/widget/TextView;

    const v3, 0x7f0700a3

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mBackButton:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->updateUserInterfaceWithData()V

    .line 397
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->templateToOpen:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 398
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->templateToOpen:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->templatesList:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findIndexForTemplateList(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    .line 399
    .local v1, "position":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 400
    iget-boolean v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mBarcodePressed:Z

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->templateWasChosen(IZ)V

    .line 401
    iput-boolean v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mBarcodePressed:Z

    .line 405
    :goto_2
    iput-object v6, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->templateToOpen:Ljava/lang/String;

    goto/16 :goto_0

    .line 382
    .end local v0    # "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    .end local v1    # "position":I
    :cond_9
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mScanButton:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 403
    .restart local v0    # "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    .restart local v1    # "position":I
    :cond_a
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f070348

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method private openAmountChooser()V
    .locals 3

    .prologue
    .line 1058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    .local v0, "availableCurrencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mListener:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$BillPaymentFragmentListener;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-interface {v1, v2, v0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$BillPaymentFragmentListener;->onAmountButtonClicked(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/util/ArrayList;)V

    .line 1062
    return-void
.end method

.method private openBarcodeScanner()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mScanButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$1;-><init>(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    return-void
.end method

.method private resetData()V
    .locals 1

    .prologue
    .line 1047
    new-instance v0, Lcom/thinkdesquared/banking/models/BillPaymentData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/BillPaymentData;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    .line 1048
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->resetTransactionDates()V

    .line 1049
    return-void
.end method

.method private resetTransactionDates()V
    .locals 2

    .prologue
    .line 1052
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 1053
    .local v0, "date":Ljava/util/Calendar;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 1054
    return-void
.end method

.method private scanBarcodeButtonClicked()V
    .locals 3

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->deviceSupportsAutoFocus(Landroid/support/v4/app/FragmentActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-static {}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->deviceHasCamera()Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0700af

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020228

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mListener:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$BillPaymentFragmentListener;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$BillPaymentFragmentListener;->onScanBarcodeButtonClicked()V

    goto :goto_0
.end method

.method private updateDataAndInterfaceForSelectedCompany()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 774
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/Company;->companyName:Ljava/lang/String;

    iput-object v8, v7, Lcom/thinkdesquared/banking/models/BillPaymentData;->beneficiaryName1:Ljava/lang/String;

    .line 775
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v7, :cond_0

    .line 776
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 780
    :cond_0
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFields:Ljava/util/ArrayList;

    .line 782
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/Company;->variableFields:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;

    .line 783
    .local v0, "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    new-instance v1, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;

    invoke-direct {v1, v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;-><init>(Lcom/thinkdesquared/banking/models/BillPaymentVariableField;)V

    .line 784
    .local v1, "fieldCopy":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFields:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 788
    .end local v0    # "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    .end local v1    # "fieldCopy":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    :cond_1
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/Company;->getBeneficiaryCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 789
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/Company;->getBeneficiaryCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 793
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const-string v8, "layout_inflater"

    invoke-virtual {v7, v8}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    .line 795
    .local v5, "inflater":Landroid/view/LayoutInflater;
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mView:Landroid/view/View;

    const v8, 0x7f0d0291

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->variableFieldsLayout:Landroid/view/ViewGroup;

    .line 796
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->variableFieldsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 797
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->variableFieldsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->invalidate()V

    .line 799
    const/4 v6, 0x0

    .line 801
    .local v6, "position":I
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFields:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;

    .line 803
    .restart local v0    # "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 804
    const v8, 0x7f030151

    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->variableFieldsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 805
    .local v3, "fieldLayout":Landroid/widget/LinearLayout;
    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->variableFieldsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 807
    const v8, 0x7f0d0429

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 808
    .local v4, "fieldTextView":Landroid/widget/TextView;
    const v8, 0x7f0d042a

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatEditText;

    .line 809
    .local v2, "fieldEditText":Landroid/support/v7/widget/AppCompatEditText;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 811
    packed-switch v6, :pswitch_data_0

    .line 843
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 845
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isLocked()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 848
    invoke-virtual {v2, v11}, Landroid/support/v7/widget/AppCompatEditText;->setEnabled(Z)V

    .line 849
    invoke-virtual {v2, v11}, Landroid/support/v7/widget/AppCompatEditText;->setFocusable(Z)V

    .line 853
    :cond_4
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isNumeric()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 854
    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Landroid/support/v7/widget/AppCompatEditText;->setInputType(I)V

    .line 857
    :cond_5
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "IDENFLD3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 858
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const-string v9, "SET2"

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getMaxLength()I

    move-result v10

    invoke-static {v8, v2, v9, v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->inputFilter(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V

    goto :goto_1

    .line 813
    :pswitch_0
    const v8, 0x7f0d0048

    invoke-virtual {v2, v8}, Landroid/support/v7/widget/AppCompatEditText;->setId(I)V

    goto :goto_2

    .line 816
    :pswitch_1
    const v8, 0x7f0d0049

    invoke-virtual {v2, v8}, Landroid/support/v7/widget/AppCompatEditText;->setId(I)V

    goto :goto_2

    .line 819
    :pswitch_2
    const v8, 0x7f0d004a

    invoke-virtual {v2, v8}, Landroid/support/v7/widget/AppCompatEditText;->setId(I)V

    goto :goto_2

    .line 822
    :pswitch_3
    const v8, 0x7f0d004b

    invoke-virtual {v2, v8}, Landroid/support/v7/widget/AppCompatEditText;->setId(I)V

    goto :goto_2

    .line 825
    :pswitch_4
    const v8, 0x7f0d004c

    invoke-virtual {v2, v8}, Landroid/support/v7/widget/AppCompatEditText;->setId(I)V

    goto :goto_2

    .line 828
    :pswitch_5
    const v8, 0x7f0d004d

    invoke-virtual {v2, v8}, Landroid/support/v7/widget/AppCompatEditText;->setId(I)V

    goto :goto_2

    .line 831
    :pswitch_6
    const v8, 0x7f0d004e

    invoke-virtual {v2, v8}, Landroid/support/v7/widget/AppCompatEditText;->setId(I)V

    goto :goto_2

    .line 834
    :pswitch_7
    const v8, 0x7f0d004f

    invoke-virtual {v2, v8}, Landroid/support/v7/widget/AppCompatEditText;->setId(I)V

    goto :goto_2

    .line 837
    :pswitch_8
    const v8, 0x7f0d0050

    invoke-virtual {v2, v8}, Landroid/support/v7/widget/AppCompatEditText;->setId(I)V

    goto :goto_2

    .line 840
    :pswitch_9
    const v8, 0x7f0d0051

    invoke-virtual {v2, v8}, Landroid/support/v7/widget/AppCompatEditText;->setId(I)V

    goto :goto_2

    .line 860
    :cond_6
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const-string v9, "SET1"

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getMaxLength()I

    move-result v10

    invoke-static {v8, v2, v9, v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->inputFilter(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 865
    .end local v0    # "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    .end local v2    # "fieldEditText":Landroid/support/v7/widget/AppCompatEditText;
    .end local v3    # "fieldLayout":Landroid/widget/LinearLayout;
    .end local v4    # "fieldTextView":Landroid/widget/TextView;
    :cond_7
    return-void

    .line 811
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private updateDataForBillTemplate()V
    .locals 5

    .prologue
    .line 868
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->companyList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 869
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->companyList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/Company;

    .line 871
    .local v0, "company":Lcom/thinkdesquared/banking/models/Company;
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentData;->template:Lcom/thinkdesquared/banking/models/BillPaymentTemplateModel;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentTemplateModel;->ACTN:Ljava/lang/String;

    iget-object v4, v0, Lcom/thinkdesquared/banking/models/Company;->accountNumber:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 872
    iput v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mSelectedCompanyPosition:I

    .line 873
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iput-object v0, v3, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    .line 875
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->updateDataAndInterfaceForSelectedCompany()V

    .line 877
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentData;->template:Lcom/thinkdesquared/banking/models/BillPaymentTemplateModel;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentTemplateModel;->variableFields:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 878
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFields:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFields:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 880
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentData;->template:Lcom/thinkdesquared/banking/models/BillPaymentTemplateModel;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentTemplateModel;->variableFields:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFields:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 881
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFields:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/BillPaymentData;->template:Lcom/thinkdesquared/banking/models/BillPaymentTemplateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/BillPaymentTemplateModel;->variableFields:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setValue(Ljava/lang/String;)V

    .line 877
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 868
    .end local v2    # "k":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 888
    .end local v0    # "company":Lcom/thinkdesquared/banking/models/Company;
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 889
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentData;->template:Lcom/thinkdesquared/banking/models/BillPaymentTemplateModel;

    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->updateDataWithTemplate(Lcom/thinkdesquared/banking/models/TemplateModel;)V

    .line 890
    return-void
.end method

.method private updateDataWithSpecificFields()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 641
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-string v7, "layout_inflater"

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    .line 643
    .local v4, "inflater":Landroid/view/LayoutInflater;
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mView:Landroid/view/View;

    const v7, 0x7f0d0291

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->variableFieldsLayout:Landroid/view/ViewGroup;

    .line 644
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->variableFieldsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 645
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->variableFieldsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->invalidate()V

    .line 646
    const/4 v5, 0x0

    .line 648
    .local v5, "position":I
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFields:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;

    .line 649
    .local v0, "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 650
    const v7, 0x7f030151

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->variableFieldsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v4, v7, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 651
    .local v2, "fieldLayout":Landroid/widget/LinearLayout;
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->variableFieldsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 653
    const v7, 0x7f0d0429

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 654
    .local v3, "fieldTextView":Landroid/widget/TextView;
    const v7, 0x7f0d042a

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    .line 655
    .local v1, "fieldEditText":Landroid/support/v7/widget/AppCompatEditText;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 657
    packed-switch v5, :pswitch_data_0

    .line 690
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 692
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 695
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isLocked()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 696
    invoke-virtual {v1, v10}, Landroid/support/v7/widget/AppCompatEditText;->setEnabled(Z)V

    .line 697
    invoke-virtual {v1, v10}, Landroid/support/v7/widget/AppCompatEditText;->setFocusable(Z)V

    .line 701
    :cond_1
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isNumeric()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 702
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/AppCompatEditText;->setInputType(I)V

    .line 705
    :cond_2
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "IDENFLD3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 706
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const-string v8, "SET2"

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getMaxLength()I

    move-result v9

    invoke-static {v7, v1, v8, v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->inputFilter(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 659
    :pswitch_0
    const v7, 0x7f0d0048

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/AppCompatEditText;->setId(I)V

    goto :goto_1

    .line 662
    :pswitch_1
    const v7, 0x7f0d0049

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/AppCompatEditText;->setId(I)V

    goto :goto_1

    .line 665
    :pswitch_2
    const v7, 0x7f0d004a

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/AppCompatEditText;->setId(I)V

    goto :goto_1

    .line 668
    :pswitch_3
    const v7, 0x7f0d004b

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/AppCompatEditText;->setId(I)V

    goto :goto_1

    .line 671
    :pswitch_4
    const v7, 0x7f0d004c

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/AppCompatEditText;->setId(I)V

    goto :goto_1

    .line 674
    :pswitch_5
    const v7, 0x7f0d004d

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/AppCompatEditText;->setId(I)V

    goto :goto_1

    .line 677
    :pswitch_6
    const v7, 0x7f0d004e

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/AppCompatEditText;->setId(I)V

    goto :goto_1

    .line 680
    :pswitch_7
    const v7, 0x7f0d004f

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/AppCompatEditText;->setId(I)V

    goto :goto_1

    .line 683
    :pswitch_8
    const v7, 0x7f0d0050

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/AppCompatEditText;->setId(I)V

    goto :goto_1

    .line 686
    :pswitch_9
    const v7, 0x7f0d0051

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/AppCompatEditText;->setId(I)V

    goto/16 :goto_1

    .line 708
    :cond_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const-string v8, "SET1"

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getMaxLength()I

    move-result v9

    invoke-static {v7, v1, v8, v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->inputFilter(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 713
    .end local v0    # "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    .end local v1    # "fieldEditText":Landroid/support/v7/widget/AppCompatEditText;
    .end local v2    # "fieldLayout":Landroid/widget/LinearLayout;
    .end local v3    # "fieldTextView":Landroid/widget/TextView;
    :cond_4
    return-void

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private updateDataWithTemplate(Lcom/thinkdesquared/banking/models/TemplateModel;)V
    .locals 3
    .param p1, "template"    # Lcom/thinkdesquared/banking/models/TemplateModel;

    .prologue
    .line 893
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/TemplateModel;->ACFN:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->billPaymentAccounts:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findAccountInAccountsList(Ljava/lang/String;Ljava/util/List;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v1, p1, Lcom/thinkdesquared/banking/models/TemplateModel;->ACFN:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->billPaymentAccounts:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findAccountInAccountsList(Ljava/lang/String;Ljava/util/List;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 895
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v1, p1, Lcom/thinkdesquared/banking/models/TemplateModel;->ACTN:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/BillPaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    .line 901
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v1, p1, Lcom/thinkdesquared/banking/models/TemplateModel;->paymentOderNumber:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/BillPaymentData;->paymentOrderNumber:Ljava/lang/String;

    .line 903
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->updateUserInterfaceWithData()V

    .line 904
    return-void
.end method

.method private updateFromAccountSpinnerWithAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 2
    .param p1, "theAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 1027
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->billPaymentAccounts:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->updateFromAccountSpinnerWithAccountNumber(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1028
    return-void
.end method

.method private updateFromAccountSpinnerWithAccountNumber(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .param p1, "theAccountNumber"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1031
    .local p2, "accounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    const/4 v2, 0x0

    .line 1032
    .local v2, "position":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1033
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 1034
    .local v0, "account":Lcom/thinkdesquared/banking/models/BankAccount;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1035
    move v2, v1

    .line 1040
    .end local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 1041
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 1042
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v3, v2}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 1043
    return-void

    .line 1032
    .restart local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private updateInterfaceWithExistingData()V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    .line 421
    .local v0, "data":Lcom/thinkdesquared/banking/models/BillPaymentData;
    new-instance v1, Lcom/thinkdesquared/banking/models/BillPaymentData;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/BillPaymentData;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    .line 422
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v2, v0, Lcom/thinkdesquared/banking/models/BillPaymentData;->template:Lcom/thinkdesquared/banking/models/BillPaymentTemplateModel;

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/BillPaymentData;->template:Lcom/thinkdesquared/banking/models/BillPaymentTemplateModel;

    .line 423
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->updateDataForBillTemplate()V

    .line 424
    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    .line 426
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->updateUserInterfaceWithData()V

    .line 427
    return-void
.end method

.method private validationsAreOK()Z
    .locals 14

    .prologue
    const v13, 0x7f020228

    const/4 v9, 0x0

    .line 1202
    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    .line 1203
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const v11, 0x7f07026d

    invoke-virtual {v10, v11}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1204
    .local v4, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10, v4, v13}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1351
    .end local v4    # "message":Ljava/lang/String;
    :cond_1
    :goto_0
    return v9

    .line 1209
    :cond_2
    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    if-eqz v10, :cond_3

    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/Company;->companyName:Ljava/lang/String;

    if-nez v10, :cond_4

    .line 1210
    :cond_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const v11, 0x7f07027b

    invoke-virtual {v10, v11}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1211
    .restart local v4    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10, v4, v13}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 1216
    .end local v4    # "message":Ljava/lang/String;
    :cond_4
    const-string v10, ""

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mData.transactionAmount = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v12, v12, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->validAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1222
    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v11}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 1223
    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    invoke-virtual {v11}, Lcom/thinkdesquared/banking/models/Company;->getBeneficiaryCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 1224
    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    invoke-virtual {v11}, Lcom/thinkdesquared/banking/models/Company;->getBeneficiaryCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 1226
    :cond_5
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const v11, 0x7f07025f

    invoke-virtual {v10, v11}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1227
    .restart local v4    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10, v4, v13}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1232
    .end local v4    # "message":Ljava/lang/String;
    :cond_6
    const/4 v5, 0x0

    .line 1234
    .local v5, "pos":I
    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFields:Ljava/util/ArrayList;

    if-eqz v10, :cond_8

    .line 1235
    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFields:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;

    .line 1236
    .local v0, "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isVisible()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 1238
    const v2, 0x7f0d0048

    .line 1239
    .local v2, "id":I
    packed-switch v5, :pswitch_data_0

    .line 1269
    :goto_2
    iget-object v11, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mVariableFieldsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 1270
    .local v1, "fieldEditText":Landroid/widget/EditText;
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setValue(Ljava/lang/String;)V

    .line 1272
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1241
    .end local v1    # "fieldEditText":Landroid/widget/EditText;
    :pswitch_0
    const v2, 0x7f0d0049

    .line 1242
    goto :goto_2

    .line 1244
    :pswitch_1
    const v2, 0x7f0d004a

    .line 1245
    goto :goto_2

    .line 1247
    :pswitch_2
    const v2, 0x7f0d004b

    .line 1248
    goto :goto_2

    .line 1250
    :pswitch_3
    const v2, 0x7f0d004c

    .line 1251
    goto :goto_2

    .line 1253
    :pswitch_4
    const v2, 0x7f0d004d

    .line 1254
    goto :goto_2

    .line 1256
    :pswitch_5
    const v2, 0x7f0d004e

    .line 1257
    goto :goto_2

    .line 1259
    :pswitch_6
    const v2, 0x7f0d004f

    .line 1260
    goto :goto_2

    .line 1262
    :pswitch_7
    const v2, 0x7f0d0050

    .line 1263
    goto :goto_2

    .line 1265
    :pswitch_8
    const v2, 0x7f0d0051

    goto :goto_2

    .line 1278
    .end local v0    # "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    .end local v2    # "id":I
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    .local v3, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1281
    .local v8, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 1283
    .local v6, "position":I
    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFields:Ljava/util/ArrayList;

    if-eqz v10, :cond_b

    .line 1284
    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFields:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;

    .line 1285
    .restart local v0    # "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isVisible()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 1286
    const v2, 0x7f0d0048

    .line 1287
    .restart local v2    # "id":I
    packed-switch v6, :pswitch_data_1

    .line 1316
    :goto_4
    iget-object v11, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mVariableFieldsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 1317
    .restart local v1    # "fieldEditText":Landroid/widget/EditText;
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setValue(Ljava/lang/String;)V

    .line 1319
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 1320
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getLabel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 1328
    goto :goto_3

    .line 1289
    .end local v1    # "fieldEditText":Landroid/widget/EditText;
    :pswitch_9
    const v2, 0x7f0d0049

    .line 1290
    goto :goto_4

    .line 1292
    :pswitch_a
    const v2, 0x7f0d004a

    .line 1293
    goto :goto_4

    .line 1295
    :pswitch_b
    const v2, 0x7f0d004b

    .line 1296
    goto :goto_4

    .line 1298
    :pswitch_c
    const v2, 0x7f0d004c

    .line 1299
    goto :goto_4

    .line 1301
    :pswitch_d
    const v2, 0x7f0d004d

    .line 1302
    goto :goto_4

    .line 1304
    :pswitch_e
    const v2, 0x7f0d004e

    .line 1305
    goto :goto_4

    .line 1307
    :pswitch_f
    const v2, 0x7f0d004f

    .line 1308
    goto :goto_4

    .line 1310
    :pswitch_10
    const v2, 0x7f0d0050

    .line 1311
    goto :goto_4

    .line 1313
    :pswitch_11
    const v2, 0x7f0d0051

    goto :goto_4

    .line 1323
    .restart local v1    # "fieldEditText":Landroid/widget/EditText;
    :cond_9
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getLabel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    const-string v11, ""

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1329
    .end local v1    # "fieldEditText":Landroid/widget/EditText;
    .end local v2    # "id":I
    :cond_a
    const-string v11, ""

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    const-string v11, ""

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1335
    .end local v0    # "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    :cond_b
    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iput-object v3, v10, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFieldsLabels:Ljava/util/ArrayList;

    .line 1336
    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iput-object v8, v10, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFieldsValues:Ljava/util/ArrayList;

    .line 1339
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v7

    .line 1340
    .local v7, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v7}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v10

    sget-object v11, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v10, v11, :cond_c

    .line 1341
    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v11, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v11}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/thinkdesquared/banking/models/BillPaymentData;->paymentOrderNumber:Ljava/lang/String;

    .line 1344
    :cond_c
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->allFieldsAreFilled()Z

    move-result v10

    if-nez v10, :cond_d

    .line 1345
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const v11, 0x7f07027c

    invoke-virtual {v10, v11}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1346
    .restart local v4    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10, v4, v13}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1351
    .end local v4    # "message":Ljava/lang/String;
    :cond_d
    const/4 v9, 0x1

    goto/16 :goto_0

    .line 1239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 1287
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public clearFocusOnAllEditTexts()V
    .locals 6

    .prologue
    .line 719
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFields:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    .line 720
    const/4 v3, 0x0

    .line 721
    .local v3, "position":I
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mView:Landroid/view/View;

    const v5, 0x7f0d0291

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->variableFieldsLayout:Landroid/view/ViewGroup;

    .line 723
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFields:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;

    .line 725
    .local v0, "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 726
    const v2, 0x7f0d0048

    .line 728
    .local v2, "id":I
    packed-switch v3, :pswitch_data_0

    .line 758
    :goto_1
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->variableFieldsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 759
    .local v1, "fieldEditText":Landroid/widget/EditText;
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 760
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 761
    :cond_1
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 763
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 730
    .end local v1    # "fieldEditText":Landroid/widget/EditText;
    :pswitch_0
    const v2, 0x7f0d0049

    .line 731
    goto :goto_1

    .line 733
    :pswitch_1
    const v2, 0x7f0d004a

    .line 734
    goto :goto_1

    .line 736
    :pswitch_2
    const v2, 0x7f0d004b

    .line 737
    goto :goto_1

    .line 739
    :pswitch_3
    const v2, 0x7f0d004c

    .line 740
    goto :goto_1

    .line 742
    :pswitch_4
    const v2, 0x7f0d004d

    .line 743
    goto :goto_1

    .line 745
    :pswitch_5
    const v2, 0x7f0d004e

    .line 746
    goto :goto_1

    .line 748
    :pswitch_6
    const v2, 0x7f0d004f

    .line 749
    goto :goto_1

    .line 751
    :pswitch_7
    const v2, 0x7f0d0050

    .line 752
    goto :goto_1

    .line 754
    :pswitch_8
    const v2, 0x7f0d0051

    goto :goto_1

    .line 768
    .end local v0    # "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    .end local v2    # "id":I
    .end local v3    # "position":I
    :cond_2
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 769
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 770
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 771
    return-void

    .line 728
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public goToVerify()V
    .locals 3

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->updateUserInterfaceWithData()V

    .line 311
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mAmountFromBarcodeIsNegative:Z

    if-eqz v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->validationsAreOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mListener:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$BillPaymentFragmentListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->workflowID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$BillPaymentFragmentListener;->openVerifyFragment(Lcom/thinkdesquared/banking/models/BillPaymentData;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public hideBarcodeScanningButtonFromActionBar()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->templateChooserIsHidden:Z

    .line 263
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 264
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 201
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 203
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->setHasOptionsMenu(Z)V

    .line 204
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->setRetainInstance(Z)V

    .line 206
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 208
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d010c

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .line 209
    .local v1, "scrollView":Landroid/widget/ScrollView;
    if-eqz v1, :cond_0

    .line 210
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 214
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 216
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    if-nez v2, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->startLoading()V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->initWithInputResponse()V

    goto :goto_0
.end method

.method public onAmountChooserDismissedWithAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 3
    .param p1, "amountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iput-object p1, v0, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 1068
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mAmountCcy:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mAmountCcy:Landroid/widget/Button;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onAttach(Landroid/content/Context;)V

    .line 136
    const v2, 0x7f070396

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->TAG:Ljava/lang/String;

    .line 139
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$BillPaymentFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mListener:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$BillPaymentFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 145
    return-void

    .line 140
    :catch_0
    move-exception v1

    .line 141
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

.method public onBarcodeScannerDismissedWithResult(Ljava/lang/String;)V
    .locals 6
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 292
    new-instance v0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;

    .line 293
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/Company;->accountNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v4, v3, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFields:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v5, v3, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 296
    .local v0, "barcodeScanningHelper":Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->fillCompanyVariableFields()V

    .line 298
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->getTransactionAmount()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 299
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->getVariableFileds()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFields:Ljava/util/ArrayList;

    .line 301
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->barcodeScanningWasSuccessful()Z

    move-result v2

    iput-boolean v2, v1, Lcom/thinkdesquared/banking/models/BillPaymentData;->barcodeScanningWasSuccessful:Z

    .line 302
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-boolean v1, v1, Lcom/thinkdesquared/banking/models/BillPaymentData;->barcodeScanningWasSuccessful:Z

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->successBarcodeScan:Z

    .line 303
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->isAmountNegative()Z

    move-result v1

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mAmountFromBarcodeIsNegative:Z

    .line 305
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->updateUserInterfaceWithData()V

    .line 306
    return-void
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
    .line 226
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 227
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 228
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 229
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
            "Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1142
    new-instance v0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$9;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$9;-><init>(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;Landroid/content/Context;)V

    .line 1173
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;>;"
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v7, 0x7f0d0107

    const/4 v6, 0x0

    .line 149
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 151
    const v1, 0x7f0300d3

    invoke-virtual {p1, v1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mView:Landroid/view/View;

    .line 154
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d0290

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mDetailsHeaderLayout:Landroid/widget/LinearLayout;

    .line 155
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d0292

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

    .line 156
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d02de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 157
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d0442

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mRepeatCheckBoxContainer:Landroid/view/ViewGroup;

    .line 158
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d028d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    .line 159
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d024c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    .line 160
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d045f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 161
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d02ce

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mSelectCompanyButton:Landroid/support/v7/widget/AppCompatButton;

    .line 162
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d0303

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    .line 163
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d043f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mAmountCcy:Landroid/widget/Button;

    .line 164
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d0291

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mVariableFieldsLayout:Landroid/view/ViewGroup;

    .line 165
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d011b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mSubmitButton:Landroid/widget/Button;

    .line 166
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d028f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->amountSeparator:Landroid/view/View;

    .line 168
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d00f1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mHeader:Landroid/widget/TextView;

    .line 169
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d010b

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mScanButton:Landroid/widget/ImageView;

    .line 170
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d00f0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mBackButton:Landroid/widget/ImageView;

    .line 171
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d00f3

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mTemplateButton:Landroid/widget/ImageView;

    .line 172
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mScanButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mScanButton:Landroid/widget/ImageView;

    new-instance v2, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v3, 0x7f020350

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f010069

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mTemplateButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mTemplateButton:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 179
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->amountSeparator:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d028c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 185
    .local v0, "containerLayout":Landroid/view/View;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 187
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->initEditTextButtonsBackground()V

    .line 189
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mView:Landroid/view/View;

    return-object v1
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;)V
    .locals 3
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1178
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->TAG:Ljava/lang/String;

    const-string v1, "onLoadFinished(): done loading!"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    .line 1182
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->initWithInputResponse()V

    .line 1184
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0015

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 1185
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p2, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1189
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    .line 1190
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 234
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 235
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->templateChooserIsHidden:Z

    if-eqz v1, :cond_1

    .line 241
    const/4 v0, 0x0

    .line 243
    .local v0, "barcode":Z
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    iget-boolean v0, v1, Lcom/thinkdesquared/banking/models/Company;->isBarcodeScnanningEnabled:Z

    .line 247
    :cond_0
    if-nez v0, :cond_2

    .line 248
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mScanButton:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->setDrawerStateWithBackArrow(Z)V

    .line 254
    .end local v0    # "barcode":Z
    :cond_1
    return-void

    .line 250
    .restart local v0    # "barcode":Z
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mScanButton:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onSubmitButtonClicked()V
    .locals 3

    .prologue
    .line 1195
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->validationsAreOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mListener:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$BillPaymentFragmentListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->workflowID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$BillPaymentFragmentListener;->openVerifyFragment(Lcom/thinkdesquared/banking/models/BillPaymentData;Ljava/lang/String;)V

    .line 1198
    :cond_0
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1129
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    if-eqz v0, :cond_0

    .line 1130
    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    .line 1131
    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    .line 1134
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->showLoading()V

    .line 1135
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->TAG:Ljava/lang/String;

    const-string v1, "restartLoading(): re-starting loader"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0015

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 1137
    return-void
.end method

.method public searchSelectedCompany(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "companyName"    # Ljava/lang/String;
    .param p2, "accountNumber"    # Ljava/lang/String;
    .param p3, "barcodeButtonWasPressed"    # Z

    .prologue
    .line 1079
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->showBarcodeScanningButtonInActionBar()V

    .line 1081
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->companyList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1082
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->companyList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/Company;

    .line 1083
    .local v0, "company":Lcom/thinkdesquared/banking/models/Company;
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/Company;->companyName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/Company;->accountNumber:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1084
    iput v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mSelectedCompanyPosition:I

    .line 1085
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iput-object v0, v3, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    .line 1086
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/thinkdesquared/banking/models/BillPaymentData;->barcodeScanningWasSuccessful:Z

    .line 1088
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/Company;->variableFields:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;

    .line 1089
    .local v1, "f":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1090
    const-string v4, "f.getValue() mesa sto proto if"

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getPrepopulationValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v4

    sget-object v5, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v4, v5, :cond_0

    .line 1092
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getPrepopulationValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 1097
    .end local v1    # "f":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->updateDataAndInterfaceForSelectedCompany()V

    .line 1098
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->updateUserInterfaceWithData()V

    .line 1081
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1103
    .end local v0    # "company":Lcom/thinkdesquared/banking/models/Company;
    :cond_3
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 1104
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/Company;->getBeneficiaryCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 1105
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    const-string v4, ""

    iput-object v4, v3, Lcom/thinkdesquared/banking/models/BillPaymentData;->paymentOrderNumber:Ljava/lang/String;

    .line 1108
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 1111
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/thinkdesquared/banking/models/BillPaymentData;->template:Lcom/thinkdesquared/banking/models/BillPaymentTemplateModel;

    .line 1113
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->updateUserInterfaceWithData()V

    .line 1115
    if-eqz p3, :cond_4

    .line 1116
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->scanBarcodeButtonClicked()V

    .line 1119
    :cond_4
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mListener:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$BillPaymentFragmentListener;

    invoke-interface {v3}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$BillPaymentFragmentListener;->onTemplateDeselect()V

    .line 1120
    return-void
.end method

.method public setRedirectData(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V
    .locals 0
    .param p1, "redirectData"    # Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mRedirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .line 125
    return-void
.end method

.method public setTemplateToOpen(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "templateToOpen"    # Ljava/lang/String;
    .param p2, "barcodePressed"    # Z

    .prologue
    .line 128
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->templateToOpen:Ljava/lang/String;

    .line 129
    iput-boolean p2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mBarcodePressed:Z

    .line 130
    return-void
.end method

.method public showBarcodeScanningButtonInActionBar()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->templateChooserIsHidden:Z

    .line 258
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 259
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 1124
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->showLoading()V

    .line 1125
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0015

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 1126
    return-void
.end method

.method public templateWasChosen(IZ)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "openBarcodeScanner"    # Z

    .prologue
    .line 430
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->templatesList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BillPaymentTemplateModel;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/BillPaymentData;->template:Lcom/thinkdesquared/banking/models/BillPaymentTemplateModel;

    .line 431
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 433
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->updateDataForBillTemplate()V

    .line 434
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->updateUserInterfaceWithData()V

    .line 436
    if-eqz p2, :cond_0

    .line 437
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->scanBarcodeButtonClicked()V

    .line 440
    :cond_0
    return-void
.end method

.method public updateUserInterfaceWithData()V
    .locals 11

    .prologue
    const v8, 0x7f0d0440

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 907
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v5, :cond_8

    .line 908
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {p0, v5}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->updateFromAccountSpinnerWithAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 915
    :goto_0
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 916
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 919
    :cond_0
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mAmountCcy:Landroid/widget/Button;

    if-eqz v5, :cond_1

    .line 920
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 921
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mAmountCcy:Landroid/widget/Button;

    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 927
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFields:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    .line 928
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mDetailsHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 932
    :cond_2
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    if-eqz v5, :cond_a

    .line 933
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mSelectCompanyButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/Company;->companyName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/thinkdesquared/banking/models/Company;->getCompanyNameWithoutSlashes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 939
    :goto_2
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    if-eqz v5, :cond_3

    .line 940
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 943
    :cond_3
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mRepeatCheckBoxContainer:Landroid/view/ViewGroup;

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 944
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 945
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 948
    :cond_4
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFields:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    .line 949
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->updateDataWithSpecificFields()V

    .line 952
    :cond_5
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFields:Ljava/util/ArrayList;

    if-eqz v5, :cond_c

    .line 953
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->amountSeparator:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 955
    const/4 v3, 0x0

    .line 956
    .local v3, "position":I
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mView:Landroid/view/View;

    const v6, 0x7f0d0291

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->variableFieldsLayout:Landroid/view/ViewGroup;

    .line 958
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFields:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;

    .line 959
    .local v0, "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 960
    const v2, 0x7f0d0048

    .line 962
    .local v2, "id":I
    packed-switch v3, :pswitch_data_0

    .line 991
    :goto_4
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->variableFieldsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 992
    .local v1, "fieldEditText":Landroid/widget/EditText;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 993
    add-int/lit8 v3, v3, 0x1

    .line 996
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isNumeric()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 997
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 1000
    :cond_7
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "IDENFLD3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 1001
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-string v7, "SET2"

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getMaxLength()I

    move-result v8

    invoke-static {v6, v1, v7, v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->inputFilter(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V

    goto :goto_3

    .line 910
    .end local v0    # "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    .end local v1    # "fieldEditText":Landroid/widget/EditText;
    .end local v2    # "id":I
    .end local v3    # "position":I
    :cond_8
    const-string v5, "no data for you"

    const-string v6, "no data for you"

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v9, v9}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto/16 :goto_0

    .line 923
    :cond_9
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mAmountCcy:Landroid/widget/Button;

    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 935
    :cond_a
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mSelectCompanyButton:Landroid/support/v7/widget/AppCompatButton;

    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 964
    .restart local v0    # "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    .restart local v2    # "id":I
    .restart local v3    # "position":I
    :pswitch_0
    const v2, 0x7f0d0049

    .line 965
    goto :goto_4

    .line 967
    :pswitch_1
    const v2, 0x7f0d004a

    .line 968
    goto :goto_4

    .line 970
    :pswitch_2
    const v2, 0x7f0d004b

    .line 971
    goto :goto_4

    .line 973
    :pswitch_3
    const v2, 0x7f0d004c

    .line 974
    goto :goto_4

    .line 976
    :pswitch_4
    const v2, 0x7f0d004d

    .line 977
    goto :goto_4

    .line 979
    :pswitch_5
    const v2, 0x7f0d004e

    .line 980
    goto :goto_4

    .line 982
    :pswitch_6
    const v2, 0x7f0d004f

    .line 983
    goto :goto_4

    .line 985
    :pswitch_7
    const v2, 0x7f0d0050

    .line 986
    goto :goto_4

    .line 988
    :pswitch_8
    const v2, 0x7f0d0051

    goto :goto_4

    .line 1003
    .restart local v1    # "fieldEditText":Landroid/widget/EditText;
    :cond_b
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-string v7, "SET1"

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getMaxLength()I

    move-result v8

    invoke-static {v6, v1, v7, v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->inputFilter(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 1010
    .end local v0    # "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    .end local v1    # "fieldEditText":Landroid/widget/EditText;
    .end local v2    # "id":I
    .end local v3    # "position":I
    :cond_c
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v4

    .line 1012
    .local v4, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v5

    sget-object v6, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v5, v6, :cond_e

    .line 1013
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mDetailsHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1014
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1016
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/BillPaymentData;->paymentOrderNumber:Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 1017
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/BillPaymentData;->paymentOrderNumber:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    :cond_d
    :goto_5
    return-void

    .line 1021
    :cond_e
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 962
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
