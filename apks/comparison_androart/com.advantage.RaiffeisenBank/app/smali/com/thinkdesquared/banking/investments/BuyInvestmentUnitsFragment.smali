.class public Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;
.source "BuyInvestmentUnitsFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/thinkdesquared/banking/listeners/OnSubmitButtonClickedListener;
.implements Lcom/thinkdesquared/banking/constants/AIBASConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$BuyInvestmentUnitsFragmentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;",
        ">;",
        "Lcom/thinkdesquared/banking/listeners/OnSubmitButtonClickedListener;",
        "Lcom/thinkdesquared/banking/constants/AIBASConstants;"
    }
.end annotation


# instance fields
.field private mAmountButton:Landroid/support/v7/widget/AppCompatButton;

.field private mAmountCcy:Landroid/widget/Button;

.field private mBackButton:Landroid/widget/ImageView;

.field private mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

.field private mDateButton:Landroid/support/v7/widget/AppCompatButton;

.field private mFromAccountLayout:Landroid/widget/LinearLayout;

.field private mFromAccountSpinner:Landroid/widget/Spinner;

.field private mFromAccountSpinnerPosition:I

.field private mHeader:Landroid/widget/TextView;

.field private mInfoButton:Landroid/widget/ImageView;

.field private mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

.field private mListener:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$BuyInvestmentUnitsFragmentListener;

.field private mPaymentLayout:Landroid/widget/LinearLayout;

.field private mPeriodNameSpinner:Landroid/widget/Spinner;

.field private mPeriodValueSpinner:Landroid/widget/Spinner;

.field private mRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

.field private mRepeatGroup:Landroid/widget/LinearLayout;

.field private mRequestFocusLayout:Landroid/widget/LinearLayout;

.field private mSubmitButton:Landroid/widget/Button;

.field private mTemplate:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;

.field private mTemplateButton:Landroid/widget/ImageView;

.field private mTemplateName:Landroid/widget/LinearLayout;

.field private mTemplateNameEditText:Landroid/support/v7/widget/AppCompatEditText;

.field private mThirdPartyCheckBoxIsChecked:Z

.field private mToAssetSpinner:Landroid/widget/Spinner;

.field private mToAssetSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;

.field private mToAssetSpinnerPosition:I

.field private mUntilDateButton:Landroid/widget/Button;

.field private templateToOpen:Ljava/lang/String;

.field private thirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

.field private thirdPartyCheckBox:Landroid/widget/CheckBox;

.field private thirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;-><init>()V

    .line 87
    const/4 v0, 0x1

    iput v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinnerPosition:I

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->validations()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;
    .param p1, "x1"    # I

    .prologue
    .line 73
    iput p1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mFromAccountSpinnerPosition:I

    return p1
.end method

.method static synthetic access$1100(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->setToAccountSpinnerInitialSelection(Lcom/thinkdesquared/banking/models/BankAccount;)V

    return-void
.end method

.method static synthetic access$1202(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;
    .param p1, "x1"    # I

    .prologue
    .line 73
    iput p1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinnerPosition:I

    return p1
.end method

.method static synthetic access$1300(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mPeriodNameSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mHeader:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$BuyInvestmentUnitsFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mListener:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$BuyInvestmentUnitsFragmentListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->openVerifyFragment()V

    return-void
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->openAmountChooser()V

    return-void
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->openDateChooser()V

    return-void
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->openUntilDateChooser()V

    return-void
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mRepeatGroup:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->updateInterfaceWithData()V

    return-void
.end method

.method static synthetic access$802(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mThirdPartyCheckBoxIsChecked:Z

    return p1
.end method

.method static synthetic access$900(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->hideKeyboard()V

    return-void
.end method

.method private disableEditText(Landroid/widget/EditText;)V
    .locals 1
    .param p1, "theEditText"    # Landroid/widget/EditText;

    .prologue
    .line 1149
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1150
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1151
    return-void
.end method

.method private disableThirdPartyCheckBox()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 746
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mThirdPartyCheckBoxIsChecked:Z

    .line 747
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 748
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatEditText;->setVisibility(I)V

    .line 749
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatEditText;->setVisibility(I)V

    .line 750
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->disableEditText(Landroid/widget/EditText;)V

    .line 751
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->disableEditText(Landroid/widget/EditText;)V

    .line 752
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 753
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 754
    return-void
.end method

.method private enableEditText(Landroid/widget/EditText;)V
    .locals 1
    .param p1, "theEditText"    # Landroid/widget/EditText;

    .prologue
    .line 1138
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1140
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    if-ne p1, v0, :cond_1

    .line 1141
    const v0, 0x7f07034e

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1146
    :cond_0
    :goto_0
    return-void

    .line 1142
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    if-ne p1, v0, :cond_0

    .line 1143
    const v0, 0x7f070350

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private enableThirdPartyCheckBox()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 728
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mThirdPartyCheckBoxIsChecked:Z

    .line 729
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 730
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setVisibility(I)V

    .line 731
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->enableEditText(Landroid/widget/EditText;)V

    .line 733
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->enableEditText(Landroid/widget/EditText;)V

    .line 735
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->selectedTemplate:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;->getThirdPartyName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 736
    const-string/jumbo v0, "why not"

    const-string/jumbo v1, "why not"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->selectedTemplate:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;->getThirdPartyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->selectedTemplate:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;->getThirdPartyCNP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 741
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->selectedTemplate:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;->getThirdPartyCNP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 743
    :cond_1
    return-void
.end method

.method private fetchBuyInvestmentUnits()V
    .locals 0

    .prologue
    .line 1059
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->showLoading()V

    .line 1060
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->startLoading()V

    .line 1061
    return-void
.end method

.method private hideKeyboard()V
    .locals 3

    .prologue
    .line 1157
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1159
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_0

    .line 1160
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1161
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1164
    :cond_0
    return-void
.end method

.method private initButtons()V
    .locals 3

    .prologue
    .line 471
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v2, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$2;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$2;-><init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v2, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$3;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$3;-><init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mUntilDateButton:Landroid/widget/Button;

    new-instance v2, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$4;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$4;-><init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    new-instance v2, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$5;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$5;-><init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 510
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->disableEditText(Landroid/widget/EditText;)V

    .line 511
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->disableEditText(Landroid/widget/EditText;)V

    .line 513
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCheckBox:Landroid/widget/CheckBox;

    new-instance v2, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$6;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$6;-><init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 532
    new-instance v0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$7;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$7;-><init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V

    .line 549
    .local v0, "focuseListener":Landroid/view/View$OnFocusChangeListener;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 550
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 551
    return-void
.end method

.method private initSpinners()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 568
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 570
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 571
    .local v0, "adapter":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v6, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 574
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v6, :cond_0

    .line 575
    iput v9, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mFromAccountSpinnerPosition:I

    .line 576
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    iget v7, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mFromAccountSpinnerPosition:I

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setSelection(I)V

    .line 577
    iget-object v7, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v6, v9}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v6, v7, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 578
    invoke-virtual {v0, v9}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 581
    :cond_0
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    new-instance v7, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$8;

    invoke-direct {v7, p0, v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$8;-><init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;)V

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 603
    .end local v0    # "adapter":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    :cond_1
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    new-instance v7, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$9;

    invoke-direct {v7, p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$9;-><init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 612
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getAssets()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 614
    new-instance v6, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getAssets()Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;

    .line 615
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinner:Landroid/widget/Spinner;

    iget-object v7, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 624
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinner:Landroid/widget/Spinner;

    new-instance v7, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$10;

    invoke-direct {v7, p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$10;-><init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 647
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinner:Landroid/widget/Spinner;

    new-instance v7, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$11;

    invoke-direct {v7, p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$11;-><init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 657
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .local v4, "spinnerNumbersList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v6, 0x64

    if-ge v1, v6, :cond_3

    .line 659
    add-int/lit8 v6, v1, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 662
    :cond_3
    new-instance v2, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v2, v6, v4}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 663
    .local v2, "simpleNumberStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mPeriodValueSpinner:Landroid/widget/Spinner;

    invoke-virtual {v6, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 664
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mPeriodValueSpinner:Landroid/widget/Spinner;

    invoke-virtual {v6, v9}, Landroid/widget/Spinner;->setSelection(I)V

    .line 665
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mPeriodValueSpinner:Landroid/widget/Spinner;

    invoke-static {v6, v7, v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnersHeight(Landroid/content/Context;Landroid/widget/Spinner;I)V

    .line 666
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mPeriodValueSpinner:Landroid/widget/Spinner;

    new-instance v7, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$12;

    invoke-direct {v7, p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$12;-><init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 688
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mPeriodValueSpinner:Landroid/widget/Spinner;

    new-instance v7, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$13;

    invoke-direct {v7, p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$13;-><init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 696
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .local v5, "spinnerStringsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const v6, 0x7f070111

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    const v6, 0x7f070223

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    new-instance v3, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 701
    .local v3, "simpleStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mPeriodNameSpinner:Landroid/widget/Spinner;

    invoke-virtual {v6, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 703
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mPeriodNameSpinner:Landroid/widget/Spinner;

    new-instance v7, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$14;

    invoke-direct {v7, p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$14;-><init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 717
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mPeriodNameSpinner:Landroid/widget/Spinner;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 719
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mPeriodNameSpinner:Landroid/widget/Spinner;

    new-instance v7, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$15;

    invoke-direct {v7, p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$15;-><init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 725
    return-void
.end method

.method private initSubmitButton()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mSubmitButton:Landroid/widget/Button;

    new-instance v1, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;-><init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    return-void
.end method

.method private initTemplateButton()V
    .locals 2

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getTemplates()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getTemplates()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getTemplates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mTemplateButton:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1193
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mTemplateButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$17;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$17;-><init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1203
    return-void

    .line 1190
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mTemplateButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private openAmountChooser()V
    .locals 3

    .prologue
    .line 880
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 882
    .local v0, "currencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 883
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 884
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 885
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 886
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mListener:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$BuyInvestmentUnitsFragmentListener;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-interface {v1, v2, v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$BuyInvestmentUnitsFragmentListener;->onAmountButtonClicked(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/util/ArrayList;)V

    .line 889
    return-void
.end method

.method private openDateChooser()V
    .locals 3

    .prologue
    .line 892
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mListener:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$BuyInvestmentUnitsFragmentListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$BuyInvestmentUnitsFragmentListener;->onDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 893
    return-void
.end method

.method private openUntilDateChooser()V
    .locals 3

    .prologue
    .line 896
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mListener:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$BuyInvestmentUnitsFragmentListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$BuyInvestmentUnitsFragmentListener;->onUntilDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 897
    return-void
.end method

.method private openVerifyFragment()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1042
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 1043
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mThirdPartyCheckBoxIsChecked:Z

    if-ne v0, v1, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iput-boolean v1, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->isThirdParty:Z

    .line 1046
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->thirdPartyName:Ljava/lang/String;

    .line 1047
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->thirdPartyCNP:Ljava/lang/String;

    .line 1052
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mListener:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$BuyInvestmentUnitsFragmentListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->workflowID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$BuyInvestmentUnitsFragmentListener;->onVerifyButtonClicked(Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;Ljava/lang/String;)V

    .line 1053
    return-void

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->isThirdParty:Z

    goto :goto_0
.end method

.method private resetTransactionDates()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 450
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 451
    .local v0, "date":Ljava/util/Calendar;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 453
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1, v6}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setRecurringFrequency(I)V

    .line 454
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    const-string v4, "M"

    invoke-virtual {v1, v4}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setRecurringPeriod(Ljava/lang/String;)V

    .line 455
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mPeriodValueSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v6, v5}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 456
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mPeriodNameSpinner:Landroid/widget/Spinner;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v5}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 457
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 459
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 467
    .local v2, "timestamp":J
    return-void
.end method

.method private setEditText()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 217
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 218
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 219
    return-void
.end method

.method private setToAccountSpinnerInitialSelection(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 13
    .param p1, "selectedFromAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    const v12, 0x7f020228

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 336
    new-instance v1, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>()V

    .line 337
    .local v1, "firstElligibleAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    const/4 v0, 0x0

    .line 338
    .local v0, "counterOfEligibleToAccounts":I
    const/4 v4, 0x0

    .line 339
    .local v4, "positionCounter":I
    const/4 v6, 0x0

    .line 341
    .local v6, "selectedPosition":I
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->assetAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 345
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getAssets()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 347
    .local v7, "thisAsset":Lcom/thinkdesquared/banking/models/BankAccount;
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v10, v9, v7}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->isAllowed(ZLcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    move-result-object v5

    .line 350
    .local v5, "result":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    sget-object v9, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->Allowed:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    if-ne v5, v9, :cond_0

    .line 352
    add-int/lit8 v0, v0, 0x1

    .line 355
    if-ne v0, v11, :cond_0

    .line 356
    move-object v1, v7

    .line 357
    add-int/lit8 v6, v4, 0x1

    .line 361
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 362
    goto :goto_0

    .line 364
    .end local v5    # "result":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    .end local v7    # "thisAsset":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_1
    if-nez v0, :cond_4

    .line 367
    const v8, 0x7f07029a

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 368
    .local v3, "message":Ljava/lang/String;
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->templateToOpen:Ljava/lang/String;

    if-nez v8, :cond_2

    .line 369
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v3, v12}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 372
    :cond_2
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinner:Landroid/widget/Spinner;

    invoke-virtual {v8, v10}, Landroid/widget/Spinner;->setSelection(I)V

    .line 373
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinner:Landroid/widget/Spinner;

    invoke-virtual {v8}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v8

    check-cast v8, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->setSelectedAssetAccount(I)V

    .line 395
    .end local v3    # "message":Ljava/lang/String;
    :cond_3
    :goto_1
    return-void

    .line 375
    :cond_4
    if-ne v0, v11, :cond_5

    .line 377
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iput-object v1, v8, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->assetAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 378
    iput v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinnerPosition:I

    .line 379
    const v8, 0x7f0702b8

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 380
    .restart local v3    # "message":Ljava/lang/String;
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->templateToOpen:Ljava/lang/String;

    if-nez v8, :cond_3

    .line 381
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v3, v12}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 385
    .end local v3    # "message":Ljava/lang/String;
    :cond_5
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getAssets()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_3

    .line 386
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v9, v8, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getAssets()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v10, v9, v8}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->isAllowed(ZLcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    move-result-object v5

    .line 387
    .restart local v5    # "result":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    sget-object v8, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->Allowed:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    if-ne v5, v8, :cond_6

    .line 388
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getAssets()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v8, v9, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->assetAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 389
    add-int/lit8 v8, v2, 0x1

    iput v8, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinnerPosition:I

    .line 390
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->assetAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {p0, v8}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->updateAssetAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    goto :goto_1

    .line 385
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private updateAssetAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 3
    .param p1, "fromAsset"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    const/4 v2, 0x1

    .line 867
    if-eqz p1, :cond_0

    .line 868
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinner:Landroid/widget/Spinner;

    iget v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinnerPosition:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 869
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinner:Landroid/widget/Spinner;

    iget v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinnerPosition:I

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->assetAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 870
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;

    iget v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinnerPosition:I

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->setSelectedAssetAccount(I)V

    .line 874
    :goto_0
    return-void

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinner:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_0
.end method

.method private updateFromAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 3
    .param p1, "fromAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    const/4 v2, 0x1

    .line 849
    if-eqz p1, :cond_0

    .line 850
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    iget v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mFromAccountSpinnerPosition:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 851
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    iget v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mFromAccountSpinnerPosition:I

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 856
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 857
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 858
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 859
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 860
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mAmountCcy:Landroid/widget/Button;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 864
    :goto_1
    return-void

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_0

    .line 862
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mAmountCcy:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private updateInterfaceWithData()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 760
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0100a3

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchTrackColor(Landroid/app/Activity;Landroid/support/v7/widget/SwitchCompat;I)V

    .line 761
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchThumbRecurringIcon(Landroid/content/Context;Landroid/support/v7/widget/SwitchCompat;Z)V

    .line 764
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->selectedTemplate:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;

    if-eqz v1, :cond_2

    .line 766
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->selectedTemplate:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;->getThirdPartyName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->thirdPartyName:Ljava/lang/String;

    .line 767
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->selectedTemplate:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;->getThirdPartyCNP()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->thirdPartyCNP:Ljava/lang/String;

    .line 769
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->selectedTemplate:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;->getThirdPartyFlag()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 770
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->enableThirdPartyCheckBox()V

    .line 775
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getAssets()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 776
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getAssets()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getProductCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->selectedTemplate:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;->getACTN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 777
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinner:Landroid/widget/Spinner;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 775
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 772
    .end local v0    # "i":I
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->disableThirdPartyCheckBox()V

    goto :goto_0

    .line 782
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->updateFromAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 785
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->assetAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->updateAssetAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 786
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->setSelectedFromAccount(Ljava/lang/Object;)V

    .line 792
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 793
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 794
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v1, :cond_4

    .line 795
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 796
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 798
    :cond_3
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mAmountCcy:Landroid/widget/Button;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 814
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    if-eqz v1, :cond_5

    .line 815
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 817
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 818
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mUntilDateButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 823
    :cond_5
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mThirdPartyCheckBoxIsChecked:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 824
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/AppCompatEditText;->setVisibility(I)V

    .line 825
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/AppCompatEditText;->setVisibility(I)V

    .line 827
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->enableEditText(Landroid/widget/EditText;)V

    .line 828
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->enableEditText(Landroid/widget/EditText;)V

    .line 837
    :goto_3
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->thirdPartyName:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->thirdPartyName:Ljava/lang/String;

    const-string v2, ""

    if-eq v1, v2, :cond_7

    .line 838
    :cond_6
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->thirdPartyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 841
    :cond_7
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->thirdPartyCNP:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->thirdPartyCNP:Ljava/lang/String;

    const-string v2, ""

    if-eq v1, v2, :cond_9

    .line 842
    :cond_8
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->thirdPartyCNP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 845
    :cond_9
    return-void

    .line 802
    :cond_a
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v2, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 803
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 804
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 805
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 806
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 807
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mAmountCcy:Landroid/widget/Button;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 809
    :cond_b
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mAmountCcy:Landroid/widget/Button;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 830
    :cond_c
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/AppCompatEditText;->setVisibility(I)V

    .line 831
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/AppCompatEditText;->setVisibility(I)V

    .line 833
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->disableEditText(Landroid/widget/EditText;)V

    .line 834
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->disableEditText(Landroid/widget/EditText;)V

    goto/16 :goto_3
.end method

.method private validations()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const v5, 0x7f020228

    const/4 v1, 0x0

    .line 961
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v3, :cond_1

    .line 962
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f07026d

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 963
    .local v0, "msg":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 997
    .end local v0    # "msg":Ljava/lang/String;
    :cond_0
    :goto_0
    return v1

    .line 969
    :cond_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->assetAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v3, :cond_2

    .line 970
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f07026f

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 971
    .restart local v0    # "msg":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 976
    .end local v0    # "msg":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->assetAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 977
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f07023f

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 978
    .restart local v0    # "msg":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 983
    .end local v0    # "msg":Ljava/lang/String;
    :cond_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->validAmount(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 987
    iget-boolean v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mThirdPartyCheckBoxIsChecked:Z

    if-ne v3, v2, :cond_5

    .line 988
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 989
    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 990
    :cond_4
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f070282

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 991
    .restart local v0    # "msg":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .end local v0    # "msg":Ljava/lang/String;
    :cond_5
    move v1, v2

    .line 997
    goto/16 :goto_0
.end method

.method private validationsTemplate()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const v5, 0x7f020228

    const/4 v1, 0x0

    .line 1002
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v3, :cond_0

    .line 1003
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f07026d

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1004
    .local v0, "msg":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1034
    .end local v0    # "msg":Ljava/lang/String;
    :goto_0
    return v1

    .line 1010
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->assetAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v3, :cond_1

    .line 1011
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f07026f

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1012
    .restart local v0    # "msg":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 1017
    .end local v0    # "msg":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->assetAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1018
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f07023f

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1019
    .restart local v0    # "msg":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 1024
    .end local v0    # "msg":Ljava/lang/String;
    :cond_2
    iget-boolean v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mThirdPartyCheckBoxIsChecked:Z

    if-ne v3, v2, :cond_4

    .line 1025
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 1026
    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 1027
    :cond_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f070282

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1028
    .restart local v0    # "msg":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .end local v0    # "msg":Ljava/lang/String;
    :cond_4
    move v1, v2

    .line 1034
    goto/16 :goto_0
.end method


# virtual methods
.method public clearFocusOnAllEditTexts()V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 558
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 559
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 560
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 561
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 563
    return-void
.end method

.method public initWithInputResponse()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 275
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->resultCode:Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 277
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->errors:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->hideLoadingOrError()V

    .line 288
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    if-nez v1, :cond_3

    .line 289
    new-instance v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    .line 292
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->resetTransactionDates()V

    .line 296
    :cond_3
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->initSpinners()V

    .line 297
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->initTemplateButton()V

    .line 298
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->initButtons()V

    .line 299
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->initSubmitButton()V

    .line 301
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->assetAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v1, :cond_4

    .line 302
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->setToAccountSpinnerInitialSelection(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 305
    :cond_4
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mHeader:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mHeader:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mBackButton:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mHeader:Landroid/widget/TextView;

    const v2, 0x7f070370

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->updateInterfaceWithData()V

    .line 311
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->templateToOpen:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->templateToOpen:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getTemplates()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findIndexForTemplateList(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    .line 313
    .local v0, "position":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 314
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mHeader:Landroid/widget/TextView;

    const v2, 0x7f0700c8

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mListener:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$BuyInvestmentUnitsFragmentListener;

    invoke-interface {v1, v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$BuyInvestmentUnitsFragmentListener;->onTemplateSelected(I)V

    .line 316
    invoke-virtual {p0, v0, v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->templateWasChosen(IZ)V

    .line 320
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->templateToOpen:Ljava/lang/String;

    goto/16 :goto_0

    .line 318
    :cond_5
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f070348

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 226
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 227
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->setHasOptionsMenu(Z)V

    .line 228
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->setRetainInstance(Z)V

    .line 230
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 231
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d010c

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .line 232
    .local v1, "scrollView":Landroid/widget/ScrollView;
    if-eqz v1, :cond_0

    .line 233
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 238
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 249
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    if-nez v2, :cond_1

    .line 250
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->fetchBuyInvestmentUnits()V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->initWithInputResponse()V

    goto :goto_0
.end method

.method public onAmountChooserDismissedWithAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 1
    .param p1, "amountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 900
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iput-object p1, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 901
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->updateInterfaceWithData()V

    .line 902
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5
    .param p1, "activity"    # Landroid/content/Context;

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onAttach(Landroid/content/Context;)V

    .line 153
    const v2, 0x7f070370

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->TAG:Ljava/lang/String;

    .line 158
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$BuyInvestmentUnitsFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mListener:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$BuyInvestmentUnitsFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    return-void

    .line 159
    :catch_0
    move-exception v1

    .line 160
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

    .prologue
    .line 259
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 261
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 262
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
            "Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1082
    new-instance v0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$16;

    .line 1083
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$16;-><init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;Landroid/content/Context;)V

    .line 1110
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;>;"
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v6, 0x7f0d0107

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 167
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 169
    const v2, 0x7f0300d4

    invoke-virtual {p1, v2, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 171
    .local v1, "view":Landroid/view/View;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d00f1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mHeader:Landroid/widget/TextView;

    .line 172
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d00f3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mTemplateButton:Landroid/widget/ImageView;

    .line 173
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d00f0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mBackButton:Landroid/widget/ImageView;

    .line 174
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d0105

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInfoButton:Landroid/widget/ImageView;

    .line 175
    const v2, 0x7f0d024c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    .line 176
    const v2, 0x7f0d0293

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinner:Landroid/widget/Spinner;

    .line 177
    const v2, 0x7f0d0447

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mPeriodNameSpinner:Landroid/widget/Spinner;

    .line 178
    const v2, 0x7f0d0446

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mPeriodValueSpinner:Landroid/widget/Spinner;

    .line 179
    const v2, 0x7f0d0303

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatButton;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    .line 180
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 182
    const v2, 0x7f0d043f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mAmountCcy:Landroid/widget/Button;

    .line 183
    const v2, 0x7f0d02de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatButton;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 184
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 186
    const v2, 0x7f0d0448

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mUntilDateButton:Landroid/widget/Button;

    .line 187
    const v2, 0x7f0d0443

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/SwitchCompat;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    .line 188
    const v2, 0x7f0d0294

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCheckBox:Landroid/widget/CheckBox;

    .line 189
    const v2, 0x7f0d0295

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 190
    const v2, 0x7f0d0296

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 191
    const v2, 0x7f0d028d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    .line 192
    const v2, 0x7f0d024a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mFromAccountLayout:Landroid/widget/LinearLayout;

    .line 193
    const v2, 0x7f0d0444

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mRepeatGroup:Landroid/widget/LinearLayout;

    .line 194
    const v2, 0x7f0d028e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mPaymentLayout:Landroid/widget/LinearLayout;

    .line 195
    const v2, 0x7f0d0297

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mTemplateName:Landroid/widget/LinearLayout;

    .line 197
    const v2, 0x7f0d0298

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mTemplateNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 198
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mTemplateNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 200
    const v2, 0x7f0d011b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mSubmitButton:Landroid/widget/Button;

    .line 202
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->setEditText()V

    .line 204
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :cond_0
    const v2, 0x7f0d028c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 211
    .local v0, "containerLayout":Landroid/view/View;
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {p0, v0, v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 213
    return-object v1
.end method

.method public onDateChooserDismissed(III)V
    .locals 9
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    const/4 v4, 0x0

    .line 906
    new-instance v0, Ljava/util/GregorianCalendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 908
    .local v0, "calendar":Ljava/util/Calendar;
    new-instance v7, Lcom/thinkdesquared/banking/TimeIgnoringComparator;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;-><init>()V

    .line 909
    .local v7, "comparator":Lcom/thinkdesquared/banking/TimeIgnoringComparator;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_0

    .line 916
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070284

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 917
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 919
    .local v8, "msg":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020228

    invoke-static {v1, v8, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 934
    .end local v8    # "msg":Ljava/lang/String;
    :goto_0
    return-void

    .line 924
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    .line 927
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_1

    .line 930
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 933
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->updateInterfaceWithData()V

    goto :goto_0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1115
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->TAG:Ljava/lang/String;

    const-string v1, "onLoadFinished(): done loading!"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    .line 1123
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->initWithInputResponse()V

    .line 1127
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0018

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 1128
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    check-cast p2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;>;"
    const/4 v0, 0x0

    .line 1133
    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    .line 1134
    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    .line 1135
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 266
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 267
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setDrawerStateWithBackArrow(Z)V

    .line 268
    return-void
.end method

.method public onUntilDateChooserDismissed(III)V
    .locals 9
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    const/4 v4, 0x0

    .line 937
    new-instance v0, Ljava/util/GregorianCalendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 939
    .local v0, "calendar":Ljava/util/Calendar;
    new-instance v7, Lcom/thinkdesquared/banking/TimeIgnoringComparator;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;-><init>()V

    .line 940
    .local v7, "comparator":Lcom/thinkdesquared/banking/TimeIgnoringComparator;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_0

    .line 943
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 944
    const v1, 0x7f070287

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 946
    .local v8, "msg":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020228

    invoke-static {v1, v8, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 953
    .end local v8    # "msg":Ljava/lang/String;
    :goto_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->updateInterfaceWithData()V

    .line 954
    return-void

    .line 949
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    goto :goto_0
.end method

.method public resetValues()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1167
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1168
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iput-boolean v2, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->isThirdParty:Z

    .line 1171
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->thirdPartyCNP:Ljava/lang/String;

    .line 1172
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->thirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->thirdPartyName:Ljava/lang/String;

    .line 1173
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1174
    iput v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mFromAccountSpinnerPosition:I

    .line 1175
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    iget v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mFromAccountSpinnerPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1176
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getAssets()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1179
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinner:Landroid/widget/Spinner;

    iget v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinnerPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1180
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinner:Landroid/widget/Spinner;

    iget v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinnerPosition:I

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->assetAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 1182
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->updateInterfaceWithData()V

    .line 1183
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1071
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    if-eqz v0, :cond_0

    .line 1072
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    .line 1073
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    .line 1076
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->showLoading()V

    .line 1077
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0018

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 1078
    return-void
.end method

.method public setTemplateToOpen(Ljava/lang/String;)V
    .locals 0
    .param p1, "templateToOpen"    # Ljava/lang/String;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->templateToOpen:Ljava/lang/String;

    .line 130
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 1066
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0018

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 1067
    return-void
.end method

.method public templateWasChosen(IZ)V
    .locals 7
    .param p1, "position"    # I
    .param p2, "openBarcodeScanner"    # Z

    .prologue
    const/4 v6, 0x0

    .line 1206
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getTemplates()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;

    .line 1207
    .local v3, "selected":Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iput-object v3, v4, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->selectedTemplate:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;

    .line 1209
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 1210
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setIsRecurring(Ljava/lang/Boolean;)V

    .line 1211
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1213
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->selectedTemplate:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;->getThirdPartyFlag()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1214
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->enableThirdPartyCheckBox()V

    .line 1220
    :goto_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getAssets()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->selectedTemplate:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;

    if-eqz v4, :cond_4

    .line 1223
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->selectedTemplate:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;->getACFN()Ljava/lang/String;

    move-result-object v1

    .line 1225
    .local v1, "number":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 1226
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1227
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1228
    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mFromAccountSpinnerPosition:I

    .line 1229
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    iget v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mFromAccountSpinnerPosition:I

    invoke-virtual {v4, v6}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v4, v5, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 1230
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mFromAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    iget v5, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mFromAccountSpinnerPosition:I

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 1237
    :cond_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->selectedTemplate:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;->getACTN()Ljava/lang/String;

    move-result-object v2

    .line 1239
    .local v2, "productCode":Ljava/lang/String;
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getAssets()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 1240
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getAssets()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getProductCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1241
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getAssets()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getProductCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1243
    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinnerPosition:I

    .line 1244
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinner:Landroid/widget/Spinner;

    iget v6, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mToAssetSpinnerPosition:I

    invoke-virtual {v4, v6}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v4, v5, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->assetAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 1247
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->mData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->assetAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 1239
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1216
    .end local v0    # "i":I
    .end local v1    # "number":Ljava/lang/String;
    .end local v2    # "productCode":Ljava/lang/String;
    :cond_2
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->disableThirdPartyCheckBox()V

    goto/16 :goto_0

    .line 1225
    .restart local v0    # "i":I
    .restart local v1    # "number":Ljava/lang/String;
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1253
    .end local v0    # "i":I
    .end local v1    # "number":Ljava/lang/String;
    :cond_4
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->updateInterfaceWithData()V

    .line 1254
    return-void
.end method
