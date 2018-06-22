.class public Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;
.source "TransferToTimeFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/listeners/OnSubmitButtonClickedListener;
.implements Lcom/thinkdesquared/banking/constants/AIBASConstants;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ResourceAsColor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;,
        Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$TransferToTimeFragmentListener;
    }
.end annotation


# instance fields
.field private final PAYMENT_TYPE:Ljava/lang/String;

.field private alreadySeen:Z

.field private lastFailIban:Ljava/lang/String;

.field private layout:Landroid/view/ViewGroup;

.field private mAmountButton:Landroid/support/v7/widget/AppCompatButton;

.field private mAmountCcy:Landroid/widget/Button;

.field private mBeneficiary:Lcom/thinkdesquared/banking/models/DSQBeneficiary;

.field private mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

.field private mBeneficiaryNameButton:Landroid/support/v7/widget/AppCompatButton;

.field private mBeneficiaryNameRow:Landroid/view/ViewGroup;

.field private mBeneficiaryProgressBar:Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

.field private mBeneficiaryValidationImageView:Landroid/widget/ImageView;

.field private mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

.field private mDateButton:Landroid/support/v7/widget/AppCompatButton;

.field private mDateFrequencySpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

.field private mDatePeriodSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

.field private mDateRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

.field private mDateRepeatCheckBoxContainer:Landroid/view/ViewGroup;

.field private mDateUntilButton:Landroid/support/v7/widget/AppCompatButton;

.field private mDetail1EditText:Landroid/support/v7/widget/AppCompatEditText;

.field private mDetail1TitleTextView:Landroid/widget/TextView;

.field private mDummybeneficiaryIbanEditText:Landroid/widget/EditText;

.field private mErrorImageView:Landroid/widget/ImageView;

.field private mErrorTextView:Landroid/widget/TextView;

.field private mFocusListener:Landroid/view/View$OnFocusChangeListener;

.field private mFromAccountCurrency:Ljava/lang/String;

.field mFromAccountLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d024a
        }
    .end annotation
.end field

.field mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d024c
        }
    .end annotation
.end field

.field private mHeader:Landroid/widget/TextView;

.field private mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

.field private mListener:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$TransferToTimeFragmentListener;

.field private mOnItemSelectedMethodShouldRunForAccountSpinner:Z

.field mPaymentInflatedLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d028e
        }
    .end annotation
.end field

.field protected mProgressDialog:Landroid/app/ProgressDialog;

.field private mRedirectListener:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;

.field mRequestFocusLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d028d
        }
    .end annotation
.end field

.field private mShouldGainFocusEditText:Landroid/widget/EditText;

.field mSubmitButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d011b
        }
    .end annotation
.end field

.field mSubmitLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0321
        }
    .end annotation
.end field

.field private mToAccountCurrency:Ljava/lang/String;

.field mToAccountLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d03b2
        }
    .end annotation
.end field

.field mToAccountSpinner:Landroid/widget/Spinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d037b
        }
    .end annotation
.end field

.field private mToAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

.field private final onFromAccountSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final onSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

.field private paymentTypeCode:Ljava/lang/String;

.field public resultTask:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;

.field private retainDetails:Ljava/lang/String;

.field private retainedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field private retainedBeneficiaryAccountNumber:Ljava/lang/String;

.field private retainedBeneficiaryMinAmmount:Ljava/lang/String;

.field private retainedBeneficiaryMinAmmountCurrency:Ljava/lang/String;

.field private retainedCheckBox:Z

.field private retainedDatePeriodSpinner:Ljava/lang/Integer;

.field private retainedFromBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field private retainedReccuringPeriod:Ljava/lang/Integer;

.field private retainedTransactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

.field private retainedUntilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;-><init>()V

    .line 148
    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiary:Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    .line 157
    const-string v0, "PAYMENT_TYPE"

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->PAYMENT_TYPE:Ljava/lang/String;

    .line 159
    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->lastFailIban:Ljava/lang/String;

    .line 164
    new-instance v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$1;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$1;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mFocusListener:Landroid/view/View$OnFocusChangeListener;

    .line 476
    new-instance v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$2;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$2;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->onSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    .line 489
    new-instance v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->onFromAccountSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method static synthetic access$002(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;
    .param p1, "x1"    # Landroid/widget/EditText;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mShouldGainFocusEditText:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->ibanLostFocus()V

    return-void
.end method

.method static synthetic access$1000(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->crossCurrency()V

    return-void
.end method

.method static synthetic access$1100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatButton;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->returnMinAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->openAmountChooser()V

    return-void
.end method

.method static synthetic access$1400(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->openDateChooser()V

    return-void
.end method

.method static synthetic access$1500(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->openUntilDateChooser()V

    return-void
.end method

.method static synthetic access$1602(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedCheckBox:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;
    .param p1, "x1"    # Ljava/lang/Integer;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedDatePeriodSpinner:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDatePeriodSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mOnItemSelectedMethodShouldRunForAccountSpinner:Z

    return v0
.end method

.method static synthetic access$2002(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;
    .param p1, "x1"    # Ljava/lang/Integer;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedReccuringPeriod:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$202(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mOnItemSelectedMethodShouldRunForAccountSpinner:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatEditText;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mErrorTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mErrorImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryProgressBar:Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->changeImageViewImage(Z)V

    return-void
.end method

.method static synthetic access$2700(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->lastFailIban:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2702(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->lastFailIban:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2800(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDummybeneficiaryIbanEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatEditText;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDetail1EditText:Landroid/support/v7/widget/AppCompatEditText;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->validationsAreOK()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3200(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getCalendarOccurences()I

    move-result v0

    return v0
.end method

.method static synthetic access$3300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$TransferToTimeFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mListener:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$TransferToTimeFragmentListener;

    return-object v0
.end method

.method static synthetic access$3402(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mToAccountCurrency:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountCcy:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mToAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->preselectCurrencyForIntrabankPayment()V

    return-void
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->updateInterfaceWithAmountData()V

    return-void
.end method

.method static synthetic access$702(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->alreadySeen:Z

    return p1
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Lcom/thinkdesquared/banking/models/BankAccount;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/BankAccount;
    .param p2, "x2"    # Z

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->setToAccountSpinnerInitialSelection(Lcom/thinkdesquared/banking/models/BankAccount;Z)V

    return-void
.end method

.method static synthetic access$902(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mFromAccountCurrency:Ljava/lang/String;

    return-object p1
.end method

.method private changeImageViewImage(Z)V
    .locals 7
    .param p1, "success"    # Z

    .prologue
    const v6, 0x7f01002c

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1222
    if-eqz p1, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f01008b

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setTextColor(I)V

    .line 1224
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0200cf

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f01002b

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1225
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1226
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1227
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1228
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1247
    :goto_0
    return-void

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setTextColor(I)V

    .line 1231
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0200ce

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1232
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$16;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$16;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1243
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1244
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1245
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private clearLayoutAndInstanceVariables()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2095
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->TAG:Ljava/lang/String;

    const-string v1, "-clearLayoutAndInstanceVariables"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2099
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->saveEditTextValuesBeforeUpdatingInterface()V

    .line 2100
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 2101
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateUntilButton:Landroid/support/v7/widget/AppCompatButton;

    .line 2102
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDatePeriodSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 2103
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateFrequencySpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 2105
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    .line 2106
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountCcy:Landroid/widget/Button;

    .line 2107
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->paymentDetails1:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2108
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDetail1EditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->paymentDetails1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2110
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    if-eqz v0, :cond_1

    .line 2111
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 2112
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountCcy:Landroid/widget/Button;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2114
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    if-eqz v0, :cond_2

    .line 2115
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 2118
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v0, :cond_3

    .line 2119
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedCheckBox:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 2121
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mPaymentInflatedLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2122
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mPaymentInflatedLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 2124
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->resetData()V

    .line 2125
    return-void
.end method

.method private crossCurrency()V
    .locals 3

    .prologue
    .line 572
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mToAccountCurrency:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mFromAccountCurrency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 576
    const v1, 0x7f07022f

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 577
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020228

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private crossCurrency(Lcom/thinkdesquared/banking/models/DSQBeneficiary;)V
    .locals 3
    .param p1, "beneficiary"    # Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    .prologue
    .line 557
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getMinDepositAmountCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mFromAccountCurrency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 564
    const v1, 0x7f07022f

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 565
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020228

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private getCalendarOccurences()I
    .locals 5

    .prologue
    .line 2075
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 2076
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 2077
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    .line 2078
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringPeriod()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    .line 2079
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringFrequency()I

    move-result v3

    const/4 v4, 0x1

    .line 2075
    invoke-static {v0, v1, v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getCalendarOccurences(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;IZ)I

    move-result v0

    return v0
.end method

.method private ibanLostFocus()V
    .locals 2

    .prologue
    .line 2339
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2340
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    .line 2341
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 2342
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 2344
    :cond_0
    return-void
.end method

.method private inflateInterfaceForTransferToTimeOtherPayment()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    .line 1042
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->fromAccountsThird:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->initFromAccountSpinnerWithAccountsList(Ljava/util/ArrayList;)V

    .line 1045
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1047
    .local v0, "inflater":Landroid/view/LayoutInflater;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1048
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1051
    :cond_0
    const v1, 0x7f030161

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mPaymentInflatedLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    .line 1053
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mToAccountLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1055
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    const v2, 0x7f0d042d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    .line 1057
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    const v2, 0x7f0d042e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryNameRow:Landroid/view/ViewGroup;

    .line 1058
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    const v2, 0x7f0d042b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 1059
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    const v2, 0x7f0d031a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mErrorImageView:Landroid/widget/ImageView;

    .line 1060
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    const v2, 0x7f0d031b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mErrorTextView:Landroid/widget/TextView;

    .line 1061
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    const v2, 0x7f0d042c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryProgressBar:Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    .line 1062
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    const v2, 0x7f0d043e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDummybeneficiaryIbanEditText:Landroid/widget/EditText;

    .line 1064
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "12 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0701c5

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    const v2, 0x80002

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setInputType(I)V

    .line 1066
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v3, "SET2"

    const/16 v4, 0xc

    invoke-static {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->inputFilter(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V

    .line 1067
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1069
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    const v2, 0x7f0d0460

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryNameButton:Landroid/support/v7/widget/AppCompatButton;

    .line 1070
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryNameButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1072
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    const v2, 0x7f0d044b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDetail1TitleTextView:Landroid/widget/TextView;

    .line 1073
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDetail1TitleTextView:Landroid/widget/TextView;

    const v2, 0x7f0702c7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1074
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    const v2, 0x7f0d044c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDetail1EditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 1075
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDetail1EditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1077
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1078
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryProgressBar:Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    invoke-virtual {v1, v6}, Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;->setVisibility(I)V

    .line 1079
    invoke-direct {p0, v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->changeImageViewImage(Z)V

    .line 1080
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1083
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mErrorImageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v3, 0x7f020227

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f01002c

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1085
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$11;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$11;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1118
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$12;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$12;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1137
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$13;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$13;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1151
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$14;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$14;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1163
    const-string v1, "0243"

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->initBeneficiaryButtonsForPaymentType(Ljava/lang/String;)V

    .line 1164
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->initAmountButton(Landroid/view/ViewGroup;)V

    .line 1165
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->initDateButtons(Landroid/view/ViewGroup;)V

    .line 1166
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->initDateRepeatCheckBox(Landroid/view/ViewGroup;)V

    .line 1167
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->initDatePeriodSpinners(Landroid/view/ViewGroup;)V

    .line 1171
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDetail1EditText:Landroid/support/v7/widget/AppCompatEditText;

    const v2, 0x7f0703b2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setHint(I)V

    .line 1172
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeSME:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v1, v2, :cond_2

    .line 1173
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDetail1EditText:Landroid/support/v7/widget/AppCompatEditText;

    const v2, 0x7f0703b5

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1176
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDetail1EditText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$15;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$15;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1192
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDetail1EditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mFocusListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1193
    return-void
.end method

.method private inflateInterfaceForTransferToTimeOwnPayment()V
    .locals 5

    .prologue
    const v4, 0x7f0d042b

    const/4 v3, 0x1

    .line 1250
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiary:Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    .line 1251
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->initFromAccountSpinnerWithAccountsList(Ljava/util/ArrayList;)V

    .line 1252
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->initToAccountSpinner(Ljava/util/ArrayList;)V

    .line 1255
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1257
    .local v0, "inflater":Landroid/view/LayoutInflater;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1258
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1261
    :cond_0
    const v1, 0x7f030162

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mPaymentInflatedLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    .line 1262
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    const v2, 0x7f0d042e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryNameRow:Landroid/view/ViewGroup;

    .line 1263
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 1266
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 1269
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    const v2, 0x7f0d044b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDetail1TitleTextView:Landroid/widget/TextView;

    .line 1270
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDetail1TitleTextView:Landroid/widget/TextView;

    const v2, 0x7f0702c7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1271
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    const v2, 0x7f0d044c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDetail1EditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 1272
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDetail1EditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1274
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mRequestFocusLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c004b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1276
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDetail1EditText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$17;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$17;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1290
    const-string v1, "0243"

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->initBeneficiaryButtonsForPaymentType(Ljava/lang/String;)V

    .line 1291
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->initAmountButton(Landroid/view/ViewGroup;)V

    .line 1292
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->initDateButtons(Landroid/view/ViewGroup;)V

    .line 1293
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->initDateRepeatCheckBox(Landroid/view/ViewGroup;)V

    .line 1294
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->layout:Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->initDatePeriodSpinners(Landroid/view/ViewGroup;)V

    .line 1298
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDetail1EditText:Landroid/support/v7/widget/AppCompatEditText;

    const v2, 0x7f0703b2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setHint(I)V

    .line 1299
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeSME:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v1, v2, :cond_1

    .line 1301
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDetail1EditText:Landroid/support/v7/widget/AppCompatEditText;

    const v2, 0x7f0703b5

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1306
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDetail1EditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mFocusListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1307
    return-void
.end method

.method private inflateInterfaceForTransferToTimeType(Ljava/lang/String;)V
    .locals 2
    .param p1, "transferToTimeType"    # Ljava/lang/String;

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->TAG:Ljava/lang/String;

    const-string v1, "-inflateInterfaceForPaymentType"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    const-string v0, "0240"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1032
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->inflateInterfaceForTransferToTimeOwnPayment()V

    .line 1037
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->initSubmitButton()V

    .line 1038
    return-void

    .line 1033
    :cond_1
    const-string v0, "0243"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->inflateInterfaceForTransferToTimeOtherPayment()V

    goto :goto_0
.end method

.method private initAmountButton(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1, "layout"    # Landroid/view/ViewGroup;

    .prologue
    .line 821
    const v0, 0x7f0d0303

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatButton;

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    .line 822
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 824
    const v0, 0x7f0d043f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountCcy:Landroid/widget/Button;

    .line 825
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v1, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$5;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$5;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    return-void
.end method

.method private initBeneficiaryButtonsForPaymentType(Ljava/lang/String;)V
    .locals 4
    .param p1, "paymentType"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 1311
    new-instance v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$18;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$18;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    .line 1342
    .local v0, "listener":Landroid/view/View$OnClickListener;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setTag(Ljava/lang/Object;)V

    .line 1343
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1345
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setTag(Ljava/lang/Object;)V

    .line 1346
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1348
    return-void
.end method

.method private initDateButtons(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1, "layout"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v2, 0x1

    .line 835
    const v0, 0x7f0d02de

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatButton;

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 836
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 838
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v1, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$6;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$6;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 845
    const v0, 0x7f0d0448

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatButton;

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateUntilButton:Landroid/support/v7/widget/AppCompatButton;

    .line 846
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateUntilButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 848
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateUntilButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v1, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$7;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$7;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 854
    return-void
.end method

.method private initDatePeriodSpinners(Landroid/view/ViewGroup;)V
    .locals 8
    .param p1, "layout"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, 0x1

    .line 899
    const v5, 0x7f0d0447

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iput-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDatePeriodSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 901
    const v5, 0x7f0d0446

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iput-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateFrequencySpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 902
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateFrequencySpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-static {v5, v6, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnersHeight(Landroid/content/Context;Landroid/widget/Spinner;I)V

    .line 906
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .local v3, "spinnerNumbersList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v5, 0x64

    if-ge v0, v5, :cond_0

    .line 908
    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 911
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v1, v5, v3}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 912
    .local v1, "simpleNumberStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateFrequencySpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v5, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 914
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedDatePeriodSpinner:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 915
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateFrequencySpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedDatePeriodSpinner:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    .line 921
    :goto_1
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateFrequencySpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    new-instance v6, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$9;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$9;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 944
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateFrequencySpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->onSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSpinnerEventsListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;)V

    .line 947
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 948
    .local v4, "spinnerStringsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const v5, 0x7f070111

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    const v5, 0x7f070223

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    new-instance v2, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 952
    .local v2, "simpleStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDatePeriodSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v5, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 954
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDatePeriodSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    new-instance v6, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$10;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$10;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 971
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDatePeriodSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->onSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSpinnerEventsListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;)V

    .line 974
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedReccuringPeriod:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 975
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDatePeriodSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedReccuringPeriod:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    .line 979
    :goto_2
    return-void

    .line 917
    .end local v2    # "simpleStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    .end local v4    # "spinnerStringsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateFrequencySpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v5, v7}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    goto :goto_1

    .line 977
    .restart local v2    # "simpleStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    .restart local v4    # "spinnerStringsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDatePeriodSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(IZ)V

    goto :goto_2
.end method

.method private initDateRepeatCheckBox(Landroid/view/ViewGroup;)V
    .locals 9
    .param p1, "layout"    # Landroid/view/ViewGroup;

    .prologue
    const v8, 0x7f0d0440

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 857
    const v1, 0x7f0d0444

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 858
    .local v0, "reccuringDateLayout":Landroid/view/ViewGroup;
    const v1, 0x7f0d0443

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    .line 859
    const v1, 0x7f0d0442

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateRepeatCheckBoxContainer:Landroid/view/ViewGroup;

    .line 861
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0100a3

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchTrackColor(Landroid/app/Activity;Landroid/support/v7/widget/SwitchCompat;I)V

    .line 862
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchThumbRecurringIcon(Landroid/content/Context;Landroid/support/v7/widget/SwitchCompat;Z)V

    .line 866
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedCheckBox:Z

    if-ne v1, v6, :cond_0

    .line 867
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 868
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 870
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 871
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setIsRecurring(Ljava/lang/Boolean;)V

    .line 880
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    new-instance v2, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$8;

    invoke-direct {v2, p0, v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$8;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 896
    return-void

    .line 873
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 874
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 876
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 877
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setIsRecurring(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method private initFromAccountSpinnerWithAccountsList(Ljava/util/ArrayList;)V
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
    const/4 v3, 0x0

    .line 584
    const-string v1, "+"

    const-string v2, "init FromAccountSpinner"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mFromAccountLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 587
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 588
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 597
    :goto_0
    return-void

    .line 592
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 593
    .local v0, "fromAccountAdapter":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 594
    iput-boolean v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mOnItemSelectedMethodShouldRunForAccountSpinner:Z

    .line 595
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->onFromAccountSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 596
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->onSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSpinnerEventsListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;)V

    goto :goto_0
.end method

.method private initHeaderButton()V
    .locals 2

    .prologue
    .line 2317
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "0240"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2318
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "0243"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2328
    :cond_0
    :goto_0
    return-void

    .line 2320
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mHeader:Landroid/widget/TextView;

    new-instance v1, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$23;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$23;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private initSubmitButton()V
    .locals 2

    .prologue
    .line 1852
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mSubmitButton:Landroid/widget/Button;

    new-instance v1, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1942
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mSubmitLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1943
    return-void
.end method

.method private initToAccountSpinner(Ljava/util/ArrayList;)V
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
    .line 601
    .local p1, "toAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    const-string v0, "+"

    const-string v1, "init TOAccountSpinner"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mToAccountLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 604
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 684
    :goto_0
    return-void

    .line 609
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->toAccounts:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mToAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    .line 610
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mToAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 611
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mToAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedFromAccount(Ljava/lang/Object;)V

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0
.end method

.method private initWithInputResponse()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 385
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->TAG:Ljava/lang/String;

    const-string v4, "initWithInputResponse"

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->resultCode:Ljava/lang/String;

    const-string v4, "S"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 390
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 445
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->errors:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->hideLoadingOrError()V

    .line 402
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    if-nez v3, :cond_2

    .line 403
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->resetData()V

    .line 406
    :cond_2
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->selectLayoutForCorrectTransfer()V

    .line 408
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 409
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v3, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 410
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v6, :cond_5

    .line 411
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v3, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 428
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mHeader:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 431
    .local v0, "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->paymentTypeCode:Ljava/lang/String;

    .line 432
    .local v2, "headerTitle":Ljava/lang/String;
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->paymentTypeCode:Ljava/lang/String;

    const-string v4, "0240"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 433
    const v3, 0x7f0703cb

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 438
    :goto_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mHeader:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->initHeaderButton()V

    .line 441
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mFromAccountCurrency:Ljava/lang/String;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 442
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mFromAccountCurrency:Ljava/lang/String;

    .line 444
    :cond_4
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->updateInterfaceWithAmountData()V

    goto/16 :goto_0

    .line 413
    .end local v0    # "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    .end local v2    # "headerTitle":Ljava/lang/String;
    :cond_5
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 414
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v3, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    goto :goto_1

    .line 416
    :cond_6
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    new-instance v4, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {v4}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>()V

    iput-object v4, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 417
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/BankAccount;->setNickname(Ljava/lang/String;)V

    .line 419
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->fromAccountsThird:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v3, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 420
    new-instance v1, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;-><init>()V

    .line 421
    .local v1, "filter":Lcom/thinkdesquared/banking/models/TransferToTimeFilter;
    const-string v3, "Other"

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->setName(Ljava/lang/String;)V

    .line 422
    const-string v3, "0243"

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->setValue(Ljava/lang/String;)V

    .line 423
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iput-object v1, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccountFilterValue:Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    goto/16 :goto_1

    .line 435
    .end local v1    # "filter":Lcom/thinkdesquared/banking/models/TransferToTimeFilter;
    .restart local v0    # "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    .restart local v2    # "headerTitle":Ljava/lang/String;
    :cond_7
    const v3, 0x7f0703c9

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2
.end method

.method private onInitWithExistingData(Ljava/lang/String;)V
    .locals 2
    .param p1, "transferToTimeType"    # Ljava/lang/String;

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->TAG:Ljava/lang/String;

    const-string v1, "-onInitWithExistingData"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->inflateInterfaceForTransferToTimeType(Ljava/lang/String;)V

    .line 1023
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->updateInterfaceWithDataForTransferToTimeType(Ljava/lang/String;)V

    .line 1024
    return-void
.end method

.method private openAmountChooser()V
    .locals 6

    .prologue
    .line 1532
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->clearFocusOnAllEditTexts()V

    .line 1534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1535
    .local v0, "availableCurrencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v4, :cond_1

    .line 1536
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    .line 1537
    .local v1, "fromAccountCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1541
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccountFilterValue:Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 1542
    .local v3, "transferToTimeType":Ljava/lang/String;
    const-string v4, "0240"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1543
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    .line 1544
    .local v2, "toAccountCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1545
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    .end local v1    # "fromAccountCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    .end local v2    # "toAccountCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    .end local v3    # "transferToTimeType":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->ibanLostFocus()V

    .line 1555
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mListener:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$TransferToTimeFragmentListener;

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-interface {v4, v5, v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$TransferToTimeFragmentListener;->onAmountButtonClicked(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/util/ArrayList;)V

    .line 1557
    return-void

    .line 1549
    :cond_1
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v4, :cond_0

    .line 1550
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    .line 1551
    .restart local v1    # "fromAccountCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private openDateChooser()V
    .locals 3

    .prologue
    .line 1560
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->clearFocusOnAllEditTexts()V

    .line 1561
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->ibanLostFocus()V

    .line 1562
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mListener:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$TransferToTimeFragmentListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$TransferToTimeFragmentListener;->onDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 1563
    return-void
.end method

.method private openUntilDateChooser()V
    .locals 3

    .prologue
    .line 1566
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->ibanLostFocus()V

    .line 1567
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mListener:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$TransferToTimeFragmentListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$TransferToTimeFragmentListener;->onUntilDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 1568
    return-void
.end method

.method private preselectCurrencyForIntrabankBeneficiary()V
    .locals 5

    .prologue
    .line 2165
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    .line 2166
    .local v2, "fromAccountCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->getBeneficiaryAccountCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    .line 2169
    .local v0, "beneficiaryCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    if-nez v0, :cond_0

    .line 2171
    move-object v1, v2

    .line 2195
    .local v1, "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v3, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 2196
    return-void

    .line 2173
    .end local v1    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_0
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 2174
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 2173
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2176
    move-object v1, v2

    .restart local v1    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    goto :goto_0

    .line 2180
    .end local v1    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_1
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RON"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2182
    move-object v1, v0

    .restart local v1    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    goto :goto_0

    .line 2184
    .end local v1    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_2
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RON"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2186
    move-object v1, v2

    .restart local v1    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    goto :goto_0

    .line 2190
    .end local v1    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_3
    move-object v1, v0

    .restart local v1    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    goto :goto_0
.end method

.method private preselectCurrencyForIntrabankPayment()V
    .locals 5

    .prologue
    .line 2132
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    .line 2133
    .local v2, "fromAccountCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->getBeneficiaryAccountCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    .line 2136
    .local v0, "beneficiaryCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    if-nez v0, :cond_0

    .line 2138
    move-object v1, v2

    .line 2161
    .local v1, "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v3, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 2162
    return-void

    .line 2140
    .end local v1    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_0
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2142
    move-object v1, v2

    .restart local v1    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    goto :goto_0

    .line 2146
    .end local v1    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_1
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RON"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2148
    move-object v1, v0

    .restart local v1    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    goto :goto_0

    .line 2150
    .end local v1    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_2
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RON"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2152
    move-object v1, v2

    .restart local v1    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    goto :goto_0

    .line 2156
    .end local v1    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_3
    move-object v1, v2

    .restart local v1    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    goto :goto_0
.end method

.method private resetData()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->TAG:Ljava/lang/String;

    const-string v1, "-resetData"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedFromBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedBeneficiaryAccountNumber:Ljava/lang/String;

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmount:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedBeneficiaryMinAmmount:Ljava/lang/String;

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmountCurrency:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmountCurrency:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedBeneficiaryMinAmmountCurrency:Ljava/lang/String;

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->paymentDetails1:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->paymentDetails1:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainDetails:Ljava/lang/String;

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v0, :cond_5

    .line 295
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 297
    :cond_5
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    if-eqz v0, :cond_6

    .line 298
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedTransactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    .line 300
    :cond_6
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v0, :cond_7

    .line 301
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedCheckBox:Z

    .line 303
    :cond_7
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDatePeriodSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    if-eqz v0, :cond_8

    .line 304
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDatePeriodSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getSelectedItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedDatePeriodSpinner:Ljava/lang/Integer;

    .line 306
    :cond_8
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateFrequencySpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    if-eqz v0, :cond_9

    .line 307
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateFrequencySpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getSelectedItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedReccuringPeriod:Ljava/lang/Integer;

    .line 309
    :cond_9
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    if-eqz v0, :cond_a

    .line 310
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedUntilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 312
    :cond_a
    new-instance v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    .line 313
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedFromBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_b

    .line 314
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedFromBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 316
    :cond_b
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedBeneficiaryAccountNumber:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 317
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedBeneficiaryAccountNumber:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    .line 319
    :cond_c
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedBeneficiaryMinAmmount:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 320
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedBeneficiaryMinAmmount:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmount:Ljava/lang/String;

    .line 322
    :cond_d
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedBeneficiaryMinAmmountCurrency:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 323
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedBeneficiaryMinAmmountCurrency:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmountCurrency:Ljava/lang/String;

    .line 325
    :cond_e
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainDetails:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 326
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainDetails:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->paymentDetails1:Ljava/lang/String;

    .line 328
    :cond_f
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v0, :cond_10

    .line 329
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 331
    :cond_10
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedTransactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    if-eqz v0, :cond_11

    .line 332
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedTransactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    .line 334
    :cond_11
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedUntilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    if-eqz v0, :cond_12

    .line 335
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedUntilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 337
    :cond_12
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->resetTransactionDates()V

    .line 339
    return-void
.end method

.method private resetTransactionDates()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 342
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 343
    .local v0, "date":Ljava/util/Calendar;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedTransactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    if-eqz v1, :cond_2

    .line 344
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedTransactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 350
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1, v4}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setRecurringFrequency(I)V

    .line 351
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedReccuringPeriod:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 352
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    const-string v2, "D"

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setRecurringPeriod(Ljava/lang/String;)V

    .line 357
    :goto_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateFrequencySpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    if-eqz v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedDatePeriodSpinner:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 359
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateFrequencySpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedDatePeriodSpinner:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(IZ)V

    .line 365
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDatePeriodSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    if-eqz v1, :cond_1

    .line 366
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedDatePeriodSpinner:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 367
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDatePeriodSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedReccuringPeriod:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(IZ)V

    .line 373
    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedUntilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    if-eqz v1, :cond_6

    .line 374
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->retainedTransactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 379
    :goto_4
    return-void

    .line 346
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    goto :goto_0

    .line 354
    :cond_3
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    const-string v2, "M"

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setRecurringPeriod(Ljava/lang/String;)V

    goto :goto_1

    .line 361
    :cond_4
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateFrequencySpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v1, v4, v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(IZ)V

    goto :goto_2

    .line 369
    :cond_5
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDatePeriodSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(IZ)V

    goto :goto_3

    .line 376
    :cond_6
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    goto :goto_4
.end method

.method private returnMinAmount()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1723
    const-string v0, ""

    .line 1725
    .local v0, "min":Ljava/lang/String;
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccountFilterValue:Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 1726
    .local v2, "transferToTimeType":Ljava/lang/String;
    const-string v3, "0243"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1727
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmount:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1728
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmount:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1731
    .local v1, "minString":Ljava/lang/String;
    move-object v0, v1

    .line 1749
    .end local v1    # "minString":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1750
    const-string v0, "0.00"

    .line 1753
    :cond_1
    return-object v0

    .line 1737
    :cond_2
    const-string v3, "0240"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1738
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getMinDepositAmountWs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1739
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getMinDepositAmountWs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1742
    .restart local v1    # "minString":Ljava/lang/String;
    move-object v0, v1

    goto :goto_0
.end method

.method private saveEditTextValuesBeforeUpdatingInterface()V
    .locals 2

    .prologue
    .line 1654
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDetail1EditText:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    .line 1655
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDetail1EditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->paymentDetails1:Ljava/lang/String;

    .line 1657
    :cond_0
    return-void
.end method

.method private selectLayoutForCorrectTransfer()V
    .locals 5

    .prologue
    .line 449
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->paymentTypeCode:Ljava/lang/String;

    .line 451
    .local v1, "selectedTransferToTimeType":Ljava/lang/String;
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->clearLayoutAndInstanceVariables()V

    .line 453
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->toAccountFilterValue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    .line 454
    .local v0, "filter":Lcom/thinkdesquared/banking/models/TransferToTimeFilter;
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->paymentTypeCode:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 455
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iput-object v0, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccountFilterValue:Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    goto :goto_0

    .line 459
    .end local v0    # "filter":Lcom/thinkdesquared/banking/models/TransferToTimeFilter;
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccountFilterValue:Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-virtual {v2, v1}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->setName(Ljava/lang/String;)V

    .line 461
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccountFilterValue:Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->inflateInterfaceForTransferToTimeType(Ljava/lang/String;)V

    .line 463
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccountFilterValue:Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->updateDataWithDefaultValuesForTransferToTimeType(Ljava/lang/String;)V

    .line 465
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccountFilterValue:Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->updateInterfaceWithDataForTransferToTimeType(Ljava/lang/String;)V

    .line 467
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 469
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->updateInterfaceWithAmountData()V

    .line 471
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "0240"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 472
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f070492

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/thinkdesquared/banking/investments/CreateTimeDepositActivity;

    invoke-static {v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showSuccessfulResult(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;)V

    .line 474
    :cond_2
    return-void
.end method

.method private setDateElementsDisabled(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "disabled"    # Ljava/lang/Boolean;

    .prologue
    const/4 v1, 0x0

    .line 2201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2202
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->resetTransactionDates()V

    .line 2203
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateRepeatCheckBox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 2204
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateRepeatCheckBoxContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2205
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->setDisabledDateButtonMessage(Z)V

    .line 2210
    :goto_0
    return-void

    .line 2207
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateRepeatCheckBoxContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2208
    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->setDisabledDateButtonMessage(Z)V

    goto :goto_0
.end method

.method private setDisabledDateButtonMessage(Z)V
    .locals 2
    .param p1, "displayMessage"    # Z

    .prologue
    .line 2214
    if-eqz p1, :cond_0

    .line 2215
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v1, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$22;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$22;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2228
    :goto_0
    return-void

    .line 2226
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private setToAccountSpinnerInitialSelection(Lcom/thinkdesquared/banking/models/BankAccount;Z)V
    .locals 12
    .param p1, "selectedFromAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;
    .param p2, "flag"    # Z

    .prologue
    .line 695
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccountFilterValue:Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 697
    .local v7, "transferToTimeType":Ljava/lang/String;
    const-string v8, "0240"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 701
    new-instance v1, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>()V

    .line 702
    .local v1, "firstElligibleAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    const/4 v0, 0x0

    .line 704
    .local v0, "counterOfEligibleToAccounts":I
    const/4 v3, 0x0

    .line 705
    .local v3, "positionOfFirstEligibleToAccount":I
    const/4 v4, 0x0

    .line 709
    .local v4, "positionOfThisToAccount":I
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 711
    .local v6, "thisToAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    add-int/lit8 v4, v4, 0x1

    .line 713
    const/4 v9, 0x0

    iget-object v10, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v9, v10, v6}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->isAllowed(ZLcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    move-result-object v5

    .line 716
    .local v5, "result":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    sget-object v9, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->Allowed:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    if-ne v5, v9, :cond_0

    .line 718
    add-int/lit8 v0, v0, 0x1

    .line 722
    move v3, v4

    .line 724
    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    .line 725
    move-object v1, v6

    .line 729
    :cond_0
    const-string v9, "positionOfEligible"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "positionOfEligible"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 733
    .end local v5    # "result":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    .end local v6    # "thisToAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_1
    if-nez v0, :cond_4

    .line 738
    const v8, 0x7f07029c

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 739
    .local v2, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const v9, 0x7f020228

    invoke-static {v8, v2, v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 741
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/Spinner;->setSelection(I)V

    .line 742
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 743
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mToAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    if-eqz v8, :cond_2

    .line 744
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mToAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 746
    :cond_2
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 771
    .end local v0    # "counterOfEligibleToAccounts":I
    .end local v1    # "firstElligibleAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    .end local v2    # "message":Ljava/lang/String;
    .end local v3    # "positionOfFirstEligibleToAccount":I
    .end local v4    # "positionOfThisToAccount":I
    :cond_3
    :goto_1
    return-void

    .line 747
    .restart local v0    # "counterOfEligibleToAccounts":I
    .restart local v1    # "firstElligibleAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    .restart local v3    # "positionOfFirstEligibleToAccount":I
    .restart local v4    # "positionOfThisToAccount":I
    :cond_4
    const/4 v8, 0x1

    if-ne v0, v8, :cond_7

    .line 749
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iput-object v1, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 750
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 751
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getMinDepositAmountWs()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmount:Ljava/lang/String;

    .line 752
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmountCurrency:Ljava/lang/String;

    .line 754
    :cond_5
    iget-boolean v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->alreadySeen:Z

    if-nez v8, :cond_6

    .line 755
    const v8, 0x7f0702b8

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 756
    .restart local v2    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const v9, 0x7f020228

    invoke-static {v8, v2, v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 757
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->alreadySeen:Z

    .line 759
    .end local v2    # "message":Ljava/lang/String;
    :cond_6
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->TAG:Ljava/lang/String;

    const-string v9, "only one account elligible"

    invoke-static {v8, v9}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {p0, v8, p2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->updateToAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;Z)V

    goto :goto_1

    .line 766
    :cond_7
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iput-object v1, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 767
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {p0, v8, p2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->updateToAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;Z)V

    goto :goto_1
.end method

.method private updateDataWithDefaultValuesForTransferToTimeType(Ljava/lang/String;)V
    .locals 3
    .param p1, "transferToTimeType"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 985
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->TAG:Ljava/lang/String;

    const-string v1, "-updateDataWithDefaultValuesForPaymentType"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    const-string v0, "0240"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 989
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->fromAccounts:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v0, :cond_0

    .line 990
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 993
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_1

    .line 994
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 995
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v0, :cond_1

    .line 996
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {p0, v0, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->setToAccountSpinnerInitialSelection(Lcom/thinkdesquared/banking/models/BankAccount;Z)V

    .line 1014
    :cond_1
    :goto_0
    return-void

    .line 1000
    :cond_2
    const-string v0, "0243"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->fromAccountsThird:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->fromAccountsThird:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v0, :cond_3

    .line 1003
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->fromAccountsThird:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 1006
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_1

    .line 1007
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1008
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mFromAccountCurrency:Ljava/lang/String;

    .line 1011
    :cond_4
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    goto :goto_0
.end method

.method private updateFromAccountSpinnerWithAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 3
    .param p1, "account"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 1498
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccountFilterValue:Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 1499
    .local v0, "transferToTimeType":Ljava/lang/String;
    const-string v1, "0240"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1500
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->updateFromAccountSpinnerWithAccountNumber(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1504
    :cond_0
    :goto_0
    return-void

    .line 1501
    :cond_1
    const-string v1, "0243"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1502
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->fromAccountsThird:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->updateFromAccountSpinnerWithAccountNumber(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private updateFromAccountSpinnerWithAccountNumber(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
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
    .local p2, "accounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    const/4 v6, 0x0

    .line 1507
    const/4 v2, 0x0

    .line 1508
    .local v2, "position":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1509
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 1510
    .local v0, "account":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1511
    move v2, v1

    .line 1516
    .end local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 1517
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--updateFromAccountSpinnerWithAccount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " at position:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    iput-boolean v6, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mOnItemSelectedMethodShouldRunForAccountSpinner:Z

    .line 1519
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v3, v2, v6}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(IZ)V

    .line 1520
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v3, v2}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 1521
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mToAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v3, :cond_1

    .line 1522
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mToAccountSpinnerAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedFromAccount(Ljava/lang/Object;)V

    .line 1524
    :cond_1
    return-void

    .line 1508
    .restart local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private updateInterfaceWithAmountData()V
    .locals 6

    .prologue
    const v5, 0x7f070216

    .line 1410
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->TAG:Ljava/lang/String;

    const-string v3, "-updateUserInterfaceWith Amount Data"

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_7

    .line 1412
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    if-eqz v2, :cond_4

    .line 1413
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 1415
    new-instance v1, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    .line 1416
    .local v1, "trans":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    new-instance v2, Lcom/thinkdesquared/banking/models/CurrencyModel;

    const-string v3, "RON"

    invoke-direct {v2, v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 1417
    const-string v2, "10000"

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 1418
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v2, :cond_1

    .line 1419
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmount:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1420
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmount:Ljava/lang/String;

    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1421
    .local v0, "temp":Ljava/lang/String;
    const-string v2, "000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1422
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setHint(Ljava/lang/CharSequence;)V

    .line 1428
    .end local v0    # "temp":Ljava/lang/String;
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RON 0.00"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1429
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RON"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EUR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 1430
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CHF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1431
    :cond_3
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 1432
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountCcy:Landroid/widget/Button;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1466
    .end local v1    # "trans":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    :cond_4
    :goto_1
    return-void

    .line 1424
    .restart local v0    # "temp":Ljava/lang/String;
    .restart local v1    # "trans":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    :cond_5
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1434
    .end local v0    # "temp":Ljava/lang/String;
    :cond_6
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 1435
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountCcy:Landroid/widget/Button;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1441
    .end local v1    # "trans":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    :cond_7
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    if-eqz v2, :cond_4

    .line 1442
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 1443
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1444
    :cond_8
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 1445
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1446
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountCcy:Landroid/widget/Button;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1448
    :cond_9
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmount:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmountCurrency:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 1449
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmount:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 1450
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmount:Ljava/lang/String;

    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1451
    .restart local v0    # "temp":Ljava/lang/String;
    const-string v2, "000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1452
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmountCurrency:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmount:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1454
    :cond_a
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1459
    .end local v0    # "temp":Ljava/lang/String;
    :cond_b
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 1460
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountCcy:Landroid/widget/Button;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method private updateInterfaceWithDataForTransferToTimePayment()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1371
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    if-nez v4, :cond_1

    const/4 v2, 0x1

    .line 1372
    .local v2, "beneficiaryFieldsAreEnabled":Z
    :goto_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/AppCompatEditText;->setEnabled(Z)V

    .line 1373
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryNameButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    .line 1376
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatIBANWithSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1377
    .local v0, "IBAN":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1378
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RON"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1379
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RON"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1380
    .local v1, "accountNumber":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1381
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1397
    .end local v1    # "accountNumber":Ljava/lang/String;
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryNameButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryName1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 1398
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryName1:Ljava/lang/String;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1399
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryNameRow:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1405
    :goto_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDetail1EditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->paymentDetails1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1407
    return-void

    .end local v0    # "IBAN":Ljava/lang/String;
    .end local v2    # "beneficiaryFieldsAreEnabled":Z
    :cond_1
    move v2, v3

    .line 1371
    goto/16 :goto_0

    .line 1383
    .restart local v0    # "IBAN":Ljava/lang/String;
    .restart local v1    # "accountNumber":Ljava/lang/String;
    .restart local v2    # "beneficiaryFieldsAreEnabled":Z
    :cond_2
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1386
    .end local v1    # "accountNumber":Ljava/lang/String;
    :cond_3
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1387
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1389
    :cond_4
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1401
    :cond_5
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryNameRow:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2
.end method

.method private updateInterfaceWithDataForTransferToTimeType(Ljava/lang/String;)V
    .locals 2
    .param p1, "transferToTimeType"    # Ljava/lang/String;

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->TAG:Ljava/lang/String;

    const-string v1, "-updateInterfaceWithDataForPaymentType"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    const-string v0, "0240"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1358
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDetail1EditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->paymentDetails1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1364
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->updateInterfaceWithFromAccountData()V

    .line 1365
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->updateInterfaceWithAmountData()V

    .line 1366
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->updateInterfaceWithDateData()V

    .line 1368
    return-void

    .line 1359
    :cond_1
    const-string v0, "0243"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1360
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->updateInterfaceWithDataForTransferToTimePayment()V

    goto :goto_0
.end method

.method private updateInterfaceWithDateData()V
    .locals 3

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->TAG:Ljava/lang/String;

    const-string v1, "-updateUserInterfaceWith Date Data"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    if-eqz v0, :cond_0

    .line 1489
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 1492
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateUntilButton:Landroid/support/v7/widget/AppCompatButton;

    if-eqz v0, :cond_1

    .line 1493
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mDateUntilButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 1495
    :cond_1
    return-void
.end method

.method private updateInterfaceWithFromAccountData()V
    .locals 3

    .prologue
    .line 1469
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->TAG:Ljava/lang/String;

    const-string v1, "-updateUserInterfaceWith FromAccount Data"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_0

    .line 1471
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->updateFromAccountSpinnerWithAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 1475
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    if-eqz v0, :cond_1

    .line 1476
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 1479
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountCcy:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1480
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountCcy:Landroid/widget/Button;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1483
    :cond_2
    return-void
.end method

.method private updateToAccountSpinnerWithSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;Z)V
    .locals 14
    .param p1, "toAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;
    .param p2, "flag"    # Z

    .prologue
    .line 775
    const/4 v7, 0x0

    .line 776
    .local v7, "position":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_0

    .line 778
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 779
    .local v0, "account":Lcom/thinkdesquared/banking/models/BankAccount;
    if-ne v0, p1, :cond_3

    .line 780
    move v7, v3

    .line 785
    .end local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_0
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    add-int/lit8 v10, v7, 0x1

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 786
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v9}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v9

    check-cast v9, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v9, v10}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 787
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    if-eqz v9, :cond_2

    .line 788
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/BankAccount;->getMinDepositAmountWs()Ljava/lang/String;

    move-result-object v6

    .line 789
    .local v6, "minAmountString":Ljava/lang/String;
    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 790
    const-string v9, "."

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 791
    .local v8, "temp":Ljava/lang/String;
    const-string v9, "000"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "00"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 792
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f070216

    invoke-virtual {p0, v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v11}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/AppCompatButton;->setHint(Ljava/lang/CharSequence;)V

    .line 797
    .end local v8    # "temp":Ljava/lang/String;
    :cond_1
    :goto_1
    if-nez p2, :cond_2

    .line 798
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 799
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "."

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 800
    .local v2, "currentAmount":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 801
    .local v4, "mAmount":Ljava/lang/Double;
    const-string v9, ","

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "."

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpg-double v9, v10, v12

    if-gtz v9, :cond_5

    .line 802
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v10, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 817
    .end local v2    # "currentAmount":Ljava/lang/String;
    .end local v4    # "mAmount":Ljava/lang/Double;
    .end local v6    # "minAmountString":Ljava/lang/String;
    :cond_2
    :goto_2
    return-void

    .line 776
    .restart local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 794
    .end local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    .restart local v6    # "minAmountString":Ljava/lang/String;
    .restart local v8    # "temp":Ljava/lang/String;
    :cond_4
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    const-string v10, ""

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/AppCompatButton;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 804
    .end local v8    # "temp":Ljava/lang/String;
    .restart local v2    # "currentAmount":Ljava/lang/String;
    .restart local v4    # "mAmount":Ljava/lang/Double;
    :cond_5
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    const-string v10, ""

    invoke-virtual {v9, v10}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 805
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    const-string v10, ""

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 806
    new-instance v1, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    .line 807
    .local v1, "amountShow":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->returnMinAmount()Ljava/lang/String;

    move-result-object v9

    const-string v10, "."

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 808
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 809
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f070215

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 810
    .local v5, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f020228

    invoke-static {v9, v5, v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 813
    .end local v1    # "amountShow":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .end local v2    # "currentAmount":Ljava/lang/String;
    .end local v4    # "mAmount":Ljava/lang/Double;
    .end local v5    # "message":Ljava/lang/String;
    :cond_6
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    const-string v10, ""

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private validateTransferToTimePayment()Z
    .locals 3

    .prologue
    .line 2057
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_1

    .line 2058
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    .line 2059
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2061
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f070229

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2062
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020228

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2064
    const/4 v1, 0x0

    .line 2068
    .end local v0    # "message":Ljava/lang/String;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private validationsAreOK()Z
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/4 v7, 0x4

    const v6, 0x7f020228

    const/4 v3, 0x0

    .line 1951
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v4, :cond_1

    .line 1952
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f07026d

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1953
    .local v1, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v1, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2052
    .end local v1    # "message":Ljava/lang/String;
    :cond_0
    :goto_0
    return v3

    .line 1959
    :cond_1
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccountFilterValue:Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0240"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1960
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v4, :cond_a

    .line 1961
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f070278

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1962
    .restart local v1    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v1, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 1968
    .end local v1    # "message":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f07024f

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1970
    .restart local v1    # "message":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1971
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v1, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1972
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->resultTask:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->resultTask:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v4

    sget-object v5, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v4, v5, :cond_0

    .line 1975
    :cond_3
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 1976
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    goto :goto_0

    .line 1982
    :cond_4
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v4

    sget-object v5, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v4, v5, :cond_5

    .line 1983
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1986
    :cond_5
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v0, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    .line 1988
    .local v0, "IBAN":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v7, :cond_6

    .line 1989
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v1, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1990
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 1991
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    goto/16 :goto_0

    .line 1996
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-le v4, v5, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v8, :cond_7

    .line 1997
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v1, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1998
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 1999
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    goto/16 :goto_0

    .line 2004
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v8, :cond_9

    .line 2007
    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2008
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v1, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2009
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 2010
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    goto/16 :goto_0

    .line 2015
    :cond_8
    const/16 v4, 0x8

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RZBR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2016
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v1, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2017
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 2018
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    goto/16 :goto_0

    .line 2024
    :cond_9
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2025
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v4

    sget-object v5, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v4, v5, :cond_b

    .line 2040
    .end local v0    # "IBAN":Ljava/lang/String;
    .end local v1    # "message":Ljava/lang/String;
    :cond_a
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccountFilterValue:Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 2042
    .local v2, "transferToTimeType":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->validAmount(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2047
    const-string v3, "0240"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2048
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->validateTransferToTimePayment()Z

    move-result v3

    goto/16 :goto_0

    .line 2028
    .end local v2    # "transferToTimeType":Ljava/lang/String;
    .restart local v0    # "IBAN":Ljava/lang/String;
    .restart local v1    # "message":Ljava/lang/String;
    :cond_b
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mToAccountCurrency:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mFromAccountCurrency:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 2029
    const v4, 0x7f07022f

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2030
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v1, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2049
    .end local v0    # "IBAN":Ljava/lang/String;
    .end local v1    # "message":Ljava/lang/String;
    .restart local v2    # "transferToTimeType":Ljava/lang/String;
    :cond_c
    const-string v3, "0243"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2050
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->validateTransferToTimePayment()Z

    move-result v3

    goto/16 :goto_0

    .line 2052
    :cond_d
    iget-boolean v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mOnItemSelectedMethodShouldRunForAccountSpinner:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public callIbanValidation(Ljava/lang/String;)V
    .locals 7
    .param p1, "Iban"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1196
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;-><init>()V

    .line 1197
    .local v0, "beneficiary":Lcom/thinkdesquared/banking/models/DSQBeneficiary;
    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->setIBAN(Ljava/lang/String;)V

    .line 1199
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1200
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->resultTask:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;

    if-nez v1, :cond_0

    .line 1201
    new-instance v1, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/DSQBeneficiary;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->resultTask:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;

    .line 1202
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->resultTask:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1219
    :goto_0
    return-void

    .line 1204
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->resultTask:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->resultTask:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_1

    .line 1205
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->resultTask:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;

    invoke-virtual {v1, v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->cancel(Z)Z

    .line 1207
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iput-object v6, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    .line 1208
    new-instance v1, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/DSQBeneficiary;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->resultTask:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;

    .line 1209
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->resultTask:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1212
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iput-object v6, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    .line 1213
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "12 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0701c5

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1214
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f01008b

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setTextColor(I)V

    .line 1215
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiaryIBANEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1216
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1217
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public clearFocusOnAllEditTexts()V
    .locals 1

    .prologue
    .line 2087
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mShouldGainFocusEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2088
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mRequestFocusLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 2089
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mShouldGainFocusEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2090
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mRequestFocusLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 2092
    :cond_0
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 210
    const v0, 0x7f030119

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 240
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 242
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->setHasOptionsMenu(Z)V

    .line 244
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->setRetainInstance(Z)V

    .line 246
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 248
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 249
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d010c

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .line 251
    .local v1, "scrollView":Landroid/widget/ScrollView;
    if-eqz v1, :cond_0

    .line 252
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "PAYMENT_TYPE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->paymentTypeCode:Ljava/lang/String;

    .line 267
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "INPUT_RESPONSE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    .line 268
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->initWithInputResponse()V

    .line 269
    return-void
.end method

.method public onAmountChooserDismissedWithAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 14
    .param p1, "amountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 1660
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v9

    sget-object v10, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v9, v10, :cond_3

    .line 1661
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "."

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide v12, 0x40c3880000000000L    # 10000.0

    cmpg-double v9, v10, v12

    if-gez v9, :cond_2

    .line 1663
    new-instance v2, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    .line 1664
    .local v2, "demoAmount":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    new-instance v9, Lcom/thinkdesquared/banking/models/CurrencyModel;

    const-string v10, "RON"

    invoke-direct {v9, v10}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 1665
    const-string v9, "10000"

    invoke-virtual {v2, v9}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 1666
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    const-string v10, ""

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 1667
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f070216

    invoke-virtual {p0, v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/AppCompatButton;->setHint(Ljava/lang/CharSequence;)V

    .line 1668
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f070215

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1669
    .local v3, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f020228

    invoke-static {v9, v3, v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1670
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    if-eqz v9, :cond_1

    .line 1671
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 1672
    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "00"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1673
    :cond_0
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    const-string v10, ""

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 1674
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmount:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmountCurrency:Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 1675
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f070216

    invoke-virtual {p0, v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmountCurrency:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmount:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/AppCompatButton;->setHint(Ljava/lang/CharSequence;)V

    .line 1719
    .end local v2    # "demoAmount":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .end local v3    # "message":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 1680
    :cond_2
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iput-object p1, v9, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 1681
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->updateInterfaceWithAmountData()V

    goto :goto_0

    .line 1689
    :cond_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "."

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1690
    .local v1, "currentAmount":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1693
    .local v4, "mAmount":D
    new-instance v6, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v6}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    .line 1694
    .local v6, "minAmountPermited":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->returnMinAmount()Ljava/lang/String;

    move-result-object v9

    const-string v10, "."

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 1698
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    cmpg-double v9, v10, v4

    if-gtz v9, :cond_5

    .line 1699
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iput-object p1, v9, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 1717
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->updateInterfaceWithAmountData()V

    goto :goto_0

    .line 1701
    :cond_5
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmount:Ljava/lang/String;

    if-nez v9, :cond_6

    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/BankAccount;->getMinDepositAmountWs()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1702
    :cond_6
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    .line 1703
    .local v0, "amountShow":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->returnMinAmount()Ljava/lang/String;

    move-result-object v9

    const-string v10, "."

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 1704
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccountFilterValue:Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 1705
    .local v8, "transferToTimeType":Ljava/lang/String;
    const-string v9, "0243"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1706
    new-instance v7, Lcom/thinkdesquared/banking/models/CurrencyModel;

    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmountCurrency:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;)V

    .line 1707
    .local v7, "trCurrencyModel":Lcom/thinkdesquared/banking/models/CurrencyModel;
    invoke-virtual {v0, v7}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 1712
    .end local v7    # "trCurrencyModel":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f070215

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1713
    .restart local v3    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f020228

    invoke-static {v9, v3, v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 1709
    .end local v3    # "message":Ljava/lang/String;
    :cond_7
    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    goto :goto_2
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5
    .param p1, "activity"    # Landroid/content/Context;

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onAttach(Landroid/content/Context;)V

    .line 195
    const v2, 0x7f0703a0

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->TAG:Ljava/lang/String;

    .line 200
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$TransferToTimeFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mListener:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$TransferToTimeFragmentListener;

    .line 201
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mRedirectListener:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    return-void

    .line 202
    :catch_0
    move-exception v1

    .line 203
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

.method public onBenficiaryChooserDismissedWithBeneficiary(Lcom/thinkdesquared/banking/models/DSQBeneficiary;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V
    .locals 12
    .param p1, "beneficiary"    # Lcom/thinkdesquared/banking/models/DSQBeneficiary;
    .param p2, "redirectData"    # Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .prologue
    .line 1575
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiary:Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    .line 1577
    const-string v8, "mFromAccountCurrency"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mFromAccountCurrency"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mFromAccountCurrency:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mBeneficiary:Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    invoke-direct {p0, v8}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->crossCurrency(Lcom/thinkdesquared/banking/models/DSQBeneficiary;)V

    .line 1581
    if-nez p1, :cond_0

    .line 1582
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->TAG:Ljava/lang/String;

    const-string v9, "onBenficiaryChooserDismissedWithBeneficiary(null)"

    invoke-static {v8, v9}, Lcom/thinkdesquared/banking/helpers/LogHelper;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    :goto_0
    return-void

    .line 1586
    :cond_0
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getIBAN()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    .line 1587
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getName1()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryName1:Ljava/lang/String;

    .line 1588
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getName2()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryName2:Ljava/lang/String;

    .line 1594
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getMinDepositAmount()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmount:Ljava/lang/String;

    .line 1595
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getMinDepositAmountCurrency()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmountCurrency:Ljava/lang/String;

    .line 1597
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 1598
    .local v1, "beneficiaryCurrencyCode":Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 1599
    new-instance v2, Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {v2, v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;)V

    .line 1600
    .local v2, "beneficiaryCurrencyModel":Lcom/thinkdesquared/banking/models/CurrencyModel;
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    invoke-virtual {v8, v2}, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->setBeneficiaryAccountCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 1605
    .end local v2    # "beneficiaryCurrencyModel":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :goto_1
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    if-nez v8, :cond_1

    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v8, :cond_2

    .line 1606
    :cond_1
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    const-string v9, ""

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 1607
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountCcy:Landroid/widget/Button;

    const-string v9, ""

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1608
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmount:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmountCurrency:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 1609
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f070216

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmountCurrency:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmount:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/AppCompatButton;->setHint(Ljava/lang/CharSequence;)V

    .line 1610
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1611
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ","

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "."

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1612
    .local v3, "currentAmount":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 1613
    .local v4, "mAmount":Ljava/lang/Double;
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmount:Ljava/lang/String;

    const-string v9, ","

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "."

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_4

    .line 1640
    .end local v3    # "currentAmount":Ljava/lang/String;
    .end local v4    # "mAmount":Ljava/lang/Double;
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->preselectCurrencyForIntrabankBeneficiary()V

    .line 1643
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getIdentificationField()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryId:Ljava/lang/String;

    .line 1647
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->saveEditTextValuesBeforeUpdatingInterface()V

    .line 1648
    const-string v8, "0243"

    invoke-direct {p0, v8}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->updateInterfaceWithDataForTransferToTimeType(Ljava/lang/String;)V

    .line 1649
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mOnItemSelectedMethodShouldRunForAccountSpinner:Z

    goto/16 :goto_0

    .line 1602
    :cond_3
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->setBeneficiaryAccountCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    goto/16 :goto_1

    .line 1616
    .restart local v3    # "currentAmount":Ljava/lang/String;
    .restart local v4    # "mAmount":Ljava/lang/Double;
    :cond_4
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    const-string v9, ""

    invoke-virtual {v8, v9}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 1617
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    const-string v9, ""

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 1618
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    .line 1619
    .local v0, "amountShow":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->returnMinAmount()Ljava/lang/String;

    move-result-object v8

    const-string v9, "."

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ","

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 1620
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccountFilterValue:Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 1621
    .local v7, "transferToTimeType":Ljava/lang/String;
    const-string v8, "0243"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1622
    new-instance v6, Lcom/thinkdesquared/banking/models/CurrencyModel;

    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmountCurrency:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;)V

    .line 1623
    .local v6, "trCurrencyModel":Lcom/thinkdesquared/banking/models/CurrencyModel;
    invoke-virtual {v0, v6}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 1627
    .end local v6    # "trCurrencyModel":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f070215

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1628
    .local v5, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const v9, 0x7f020228

    invoke-static {v8, v5, v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1625
    .end local v5    # "message":Ljava/lang/String;
    :cond_5
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    goto :goto_3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 232
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 234
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->TAG:Ljava/lang/String;

    const-string v1, "-onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 236
    return-void
.end method

.method public onDateChooserDismissed(III)V
    .locals 11
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    const/4 v4, 0x0

    .line 1757
    new-instance v0, Ljava/util/GregorianCalendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 1759
    .local v0, "calendar":Ljava/util/Calendar;
    new-instance v9, Lcom/thinkdesquared/banking/TimeIgnoringComparator;

    invoke-direct {v9}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;-><init>()V

    .line 1760
    .local v9, "comparator":Lcom/thinkdesquared/banking/TimeIgnoringComparator;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_0

    .line 1764
    new-instance v8, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1765
    .local v8, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v8, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0700ad

    .line 1766
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$19;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$19;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    .line 1765
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1772
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070284

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1773
    .local v10, "message":Ljava/lang/String;
    invoke-virtual {v8}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v7

    .line 1774
    .local v7, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v7, v10}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1775
    invoke-virtual {v7}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1791
    .end local v7    # "alertDialog":Landroid/support/v7/app/AlertDialog;
    .end local v8    # "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    .end local v10    # "message":Ljava/lang/String;
    :goto_0
    return-void

    .line 1780
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    .line 1783
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 1784
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    .line 1783
    invoke-virtual {v9, v0, v1}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_1

    .line 1787
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 1790
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->updateInterfaceWithDateData()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 2332
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onDestroy()V

    .line 2333
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->resultTask:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->resultTask:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 2334
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->resultTask:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->cancel(Z)Z

    .line 2336
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 2232
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2233
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setDrawerStateWithBackArrow(Z)V

    .line 2234
    return-void
.end method

.method public onUntilDateChooserDismissed(III)V
    .locals 11
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    const/4 v4, 0x0

    .line 1794
    new-instance v0, Ljava/util/GregorianCalendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 1796
    .local v0, "calendar":Ljava/util/Calendar;
    new-instance v9, Lcom/thinkdesquared/banking/TimeIgnoringComparator;

    invoke-direct {v9}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;-><init>()V

    .line 1797
    .local v9, "comparator":Lcom/thinkdesquared/banking/TimeIgnoringComparator;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_0

    .line 1800
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 1803
    new-instance v8, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1804
    .local v8, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v8, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0700ad

    .line 1805
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$20;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$20;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    .line 1804
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1811
    const v1, 0x7f070287

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1812
    .local v10, "message":Ljava/lang/String;
    invoke-virtual {v8}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v7

    .line 1813
    .local v7, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v7, v10}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1814
    invoke-virtual {v7}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1821
    .end local v7    # "alertDialog":Landroid/support/v7/app/AlertDialog;
    .end local v8    # "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    .end local v10    # "message":Ljava/lang/String;
    :goto_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->updateInterfaceWithDateData()V

    .line 1822
    return-void

    .line 1818
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 215
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 218
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d00f1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mHeader:Landroid/widget/TextView;

    .line 220
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0d0107

    invoke-static {v2, v3}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 221
    .local v1, "content":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 222
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0d028c

    invoke-static {v2, v3}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 226
    .local v0, "containerLayout":Landroid/view/View;
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {p0, v0, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 227
    return-void
.end method

.method protected restartLoading()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1835
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    if-eqz v0, :cond_0

    .line 1836
    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    .line 1837
    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    .line 1840
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->showLoading()V

    .line 1844
    return-void
.end method

.method protected startLoading()V
    .locals 0

    .prologue
    .line 1828
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->showLoading()V

    .line 1832
    return-void
.end method
