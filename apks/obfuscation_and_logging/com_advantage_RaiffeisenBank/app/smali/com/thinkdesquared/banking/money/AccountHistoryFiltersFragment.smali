.class public Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;
.super Landroid/support/v4/app/Fragment;
.source "AccountHistoryFiltersFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/constants/AIBASConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$HistoryFiltersFragmentListener;
    }
.end annotation


# static fields
.field private static final CREDITCARD:I = 0x1

.field private static final DEBITCARD:I = 0x2


# instance fields
.field private creditCheckBoxIsChecked:Z

.field private debitCheckBoxIsChecked:Z

.field private mAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field private mAmountFrom:Ljava/lang/String;

.field private mAmountFromAdapter:Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;

.field private mAmountFromSpinner:Landroid/widget/Spinner;

.field private mAmountFromSpinnerPosition:I

.field private final mAmountFromValues:[Ljava/lang/String;

.field private mAmountRangeLayout:Landroid/view/View;

.field private mAmountTo:Ljava/lang/String;

.field private mAmountToAdapter:Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;

.field private mAmountToSpinner:Landroid/widget/Spinner;

.field private mAmountToSpinnerPosition:I

.field private final mAmountToValues:[Ljava/lang/String;

.field private final mAmountValuesWithZeros:[Ljava/lang/String;

.field private mCreditAndDebitCheckBoxesLayout:Landroid/widget/LinearLayout;

.field private mCreditCheckBox:Landroid/widget/CheckBox;

.field private mCreditImageView:Landroid/widget/ImageView;

.field private mDateRange:I

.field private mDebitCheckBox:Landroid/widget/CheckBox;

.field private mDebitImageView:Landroid/widget/ImageView;

.field private mDiscardLayout:Landroid/view/ViewGroup;

.field private mDoneLayout:Landroid/view/ViewGroup;

.field private mDummyLayout:Landroid/widget/LinearLayout;

.field private mFromAmountLayout:Landroid/widget/LinearLayout;

.field private mFromDateButton:Landroid/support/v7/widget/AppCompatButton;

.field private mFromDateModel:Lcom/thinkdesquared/banking/models/DSQDateModel;

.field private mListener:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$HistoryFiltersFragmentListener;

.field private mOldestMinDate:Ljava/lang/String;

.field private mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

.field private mSeperator:Landroid/view/View;

.field private mToAmountLayout:Landroid/widget/LinearLayout;

.field private mToDateButton:Landroid/support/v7/widget/AppCompatButton;

.field private mToDateModel:Lcom/thinkdesquared/banking/models/DSQDateModel;

.field private mWrapperLayout:Landroid/widget/RelativeLayout;

.field private mfromOldestMinDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

.field private whichCheckBoxWasSelected:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 65
    iput v3, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountFromSpinnerPosition:I

    .line 66
    iput v3, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToSpinnerPosition:I

    .line 67
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v4

    const-string v1, "5"

    aput-object v1, v0, v3

    const-string v1, "10"

    aput-object v1, v0, v5

    const-string v1, "20"

    aput-object v1, v0, v6

    const-string v1, "50"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "100"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "200"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "500"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "1000"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "5000"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "10000"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "20000"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "50000"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "100000"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "200000"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "500000"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountFromValues:[Ljava/lang/String;

    .line 69
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "5"

    aput-object v1, v0, v4

    const-string v1, "10"

    aput-object v1, v0, v3

    const-string v1, "20"

    aput-object v1, v0, v5

    const-string v1, "50"

    aput-object v1, v0, v6

    const-string v1, "100"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "200"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "500"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "1000"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "5000"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "10000"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "20000"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "50000"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "100000"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "200000"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "500000"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "Anything"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToValues:[Ljava/lang/String;

    .line 71
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0.00"

    aput-object v1, v0, v4

    const-string v1, "5.00"

    aput-object v1, v0, v3

    const-string v1, "10.00"

    aput-object v1, v0, v5

    const-string v1, "20.00"

    aput-object v1, v0, v6

    const-string v1, "50.00"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "100.00"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "200.00"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "500.00"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "1000.00"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "5000.00"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "10000.00"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "20000.00"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "50000.00"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "100000.00"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "200000.00"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "500000.00"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "9999999999.00"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountValuesWithZeros:[Ljava/lang/String;

    .line 76
    iput-boolean v3, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->creditCheckBoxIsChecked:Z

    .line 77
    iput-boolean v3, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->debitCheckBoxIsChecked:Z

    .line 78
    iput v4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->whichCheckBoxWasSelected:I

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->openFromDateChooser()V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->openToDateChooser()V

    return-void
.end method

.method static synthetic access$1000(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->debitCheckBoxIsChecked:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->debitCheckBoxIsChecked:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountFrom:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountFrom:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->updateInterfaceWithData()V

    return-void
.end method

.method static synthetic access$1300(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountTo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountTo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;
    .param p1, "x1"    # I

    .prologue
    .line 37
    iput p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->whichCheckBoxWasSelected:I

    return p1
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$HistoryFiltersFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mListener:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$HistoryFiltersFragmentListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)Lcom/thinkdesquared/banking/models/DSQDateModel;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mFromDateModel:Lcom/thinkdesquared/banking/models/DSQDateModel;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)Lcom/thinkdesquared/banking/models/DSQDateModel;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mToDateModel:Lcom/thinkdesquared/banking/models/DSQDateModel;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)Lcom/thinkdesquared/banking/models/BankAccount;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    return-object v0
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountValuesWithZeros:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    .prologue
    .line 37
    iget v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountFromSpinnerPosition:I

    return v0
.end method

.method static synthetic access$702(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;
    .param p1, "x1"    # I

    .prologue
    .line 37
    iput p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountFromSpinnerPosition:I

    return p1
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    .prologue
    .line 37
    iget v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToSpinnerPosition:I

    return v0
.end method

.method static synthetic access$802(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;
    .param p1, "x1"    # I

    .prologue
    .line 37
    iput p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToSpinnerPosition:I

    return p1
.end method

.method static synthetic access$900(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->creditCheckBoxIsChecked:Z

    return v0
.end method

.method static synthetic access$902(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->creditCheckBoxIsChecked:Z

    return p1
.end method

.method private initAmountRangeSpinners()V
    .locals 5

    .prologue
    .line 281
    new-instance v1, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountFromValues:[Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/CurrencyModel;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountFromAdapter:Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;

    .line 282
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountFromSpinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountFromAdapter:Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 283
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountFromSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$5;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$5;-><init>(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 300
    new-instance v1, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToValues:[Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/CurrencyModel;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToAdapter:Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;

    .line 301
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToSpinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToAdapter:Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 302
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$6;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$6;-><init>(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 318
    const/4 v1, 0x1

    iput v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountFromSpinnerPosition:I

    .line 319
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->amountFrom:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 320
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountValuesWithZeros:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 321
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountValuesWithZeros:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->amountFrom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountFromSpinnerPosition:I

    .line 327
    .end local v0    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountFromSpinner:Landroid/widget/Spinner;

    iget v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountFromSpinnerPosition:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 328
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountFromSpinner:Landroid/widget/Spinner;

    iget v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountFromSpinnerPosition:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountFrom:Ljava/lang/String;

    .line 330
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToValues:[Ljava/lang/String;

    array-length v1, v1

    iput v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToSpinnerPosition:I

    .line 331
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->amountTo:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 332
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountValuesWithZeros:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 333
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountValuesWithZeros:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->amountTo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 334
    iput v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToSpinnerPosition:I

    .line 339
    .end local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToSpinner:Landroid/widget/Spinner;

    iget v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToSpinnerPosition:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 340
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToSpinner:Landroid/widget/Spinner;

    iget v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToSpinnerPosition:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountTo:Ljava/lang/String;

    .line 341
    return-void

    .line 320
    .restart local v0    # "i":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private initCheckBoxes()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 345
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mCreditCheckBox:Landroid/widget/CheckBox;

    new-instance v1, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$7;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$7;-><init>(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 358
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mDebitCheckBox:Landroid/widget/CheckBox;

    new-instance v1, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$8;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$8;-><init>(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 371
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->transactionType:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mCreditCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 374
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->creditCheckBoxIsChecked:Z

    .line 375
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mDebitCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 376
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->debitCheckBoxIsChecked:Z

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->transactionType:Ljava/lang/String;

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mCreditCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 381
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->creditCheckBoxIsChecked:Z

    .line 382
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mDebitCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 383
    iput-boolean v3, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->debitCheckBoxIsChecked:Z

    goto :goto_0

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->transactionType:Ljava/lang/String;

    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mCreditCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 388
    iput-boolean v3, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->creditCheckBoxIsChecked:Z

    .line 389
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mDebitCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 390
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->debitCheckBoxIsChecked:Z

    goto :goto_0
.end method

.method private initDoneAndDiscardButtons()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mDiscardLayout:Landroid/view/ViewGroup;

    new-instance v1, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$3;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$3;-><init>(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mDoneLayout:Landroid/view/ViewGroup;

    new-instance v1, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$4;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$4;-><init>(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    return-void
.end method

.method private openFromDateChooser()V
    .locals 6

    .prologue
    .line 395
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 396
    .local v0, "date":Lcom/thinkdesquared/banking/models/DSQDateModel;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 397
    .local v1, "dateCalendar":Ljava/util/Calendar;
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 398
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mfromOldestMinDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mOldestMinDate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

    .line 399
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mListener:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$HistoryFiltersFragmentListener;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mFromDateModel:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mToDateModel:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v5, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mfromOldestMinDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-interface {v2, v3, v4, v5}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$HistoryFiltersFragmentListener;->onChooseFromDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 400
    return-void
.end method

.method private openToDateChooser()V
    .locals 5

    .prologue
    .line 403
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 404
    .local v0, "date":Lcom/thinkdesquared/banking/models/DSQDateModel;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 405
    .local v1, "dateCalendar":Ljava/util/Calendar;
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 406
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mfromOldestMinDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mOldestMinDate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

    .line 407
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mListener:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$HistoryFiltersFragmentListener;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mToDateModel:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mfromOldestMinDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-interface {v2, v3, v0, v4}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$HistoryFiltersFragmentListener;->onChooseToDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 408
    return-void
.end method

.method private prepareIcons()V
    .locals 7

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f01002b

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    .line 197
    .local v1, "creditColor":I
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f01002c

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    .line 198
    .local v3, "debitColor":I
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 199
    .local v0, "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    const v5, 0x7f0203e4

    invoke-virtual {v0, v5, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 200
    .local v2, "creditIcon":Landroid/graphics/Bitmap;
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mCreditImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 201
    const v5, 0x7f0203e5

    invoke-virtual {v0, v5, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 202
    .local v4, "debitIcon":Landroid/graphics/Bitmap;
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mDebitImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 203
    return-void
.end method

.method private updateAmountToSpinner()V
    .locals 7

    .prologue
    const v6, 0x7f07007e

    .line 461
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountFrom:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 464
    .local v0, "from_amount":I
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountTo:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 465
    const v3, 0x7fffffff

    .line 470
    .local v3, "to_amount":I
    :goto_0
    if-lt v0, v3, :cond_0

    .line 471
    iget v4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountFromSpinnerPosition:I

    add-int/lit8 v1, v4, -0x1

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToValues:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_0

    .line 474
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToValues:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 475
    const v2, 0x7fffffff

    .line 480
    .local v2, "tempAmount":I
    :goto_2
    if-ge v0, v2, :cond_3

    .line 481
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToSpinner:Landroid/widget/Spinner;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setSelection(I)V

    .line 482
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToSpinner:Landroid/widget/Spinner;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountTo:Ljava/lang/String;

    .line 483
    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToSpinnerPosition:I

    .line 490
    .end local v1    # "i":I
    .end local v2    # "tempAmount":I
    :cond_0
    return-void

    .line 467
    .end local v3    # "to_amount":I
    :cond_1
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountTo:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .restart local v3    # "to_amount":I
    goto :goto_0

    .line 477
    .restart local v1    # "i":I
    :cond_2
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToValues:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .restart local v2    # "tempAmount":I
    goto :goto_2

    .line 471
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private updateInterfaceWithData()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 415
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mFromDateButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mFromDateModel:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerText(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mToDateButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mToDateModel:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerText(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "26"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_2

    .line 420
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mWrapperLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43ff0000    # 510.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 421
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mDummyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 431
    :goto_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->updateAmountToSpinner()V

    .line 433
    iget v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->whichCheckBoxWasSelected:I

    if-ne v0, v4, :cond_4

    .line 434
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->creditCheckBoxIsChecked:Z

    if-nez v0, :cond_1

    .line 435
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->debitCheckBoxIsChecked:Z

    if-nez v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mDebitCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 437
    iput-boolean v4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->debitCheckBoxIsChecked:Z

    .line 457
    :cond_1
    :goto_1
    return-void

    .line 423
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mWrapperLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43910000    # 290.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 425
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mDummyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 427
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mWrapperLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43aa0000    # 340.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 428
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mDummyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 440
    :cond_4
    iget v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->whichCheckBoxWasSelected:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 441
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->debitCheckBoxIsChecked:Z

    if-nez v0, :cond_1

    .line 442
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->creditCheckBoxIsChecked:Z

    if-nez v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mCreditCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 444
    iput-boolean v4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->creditCheckBoxIsChecked:Z

    goto :goto_1

    .line 450
    :cond_5
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mWrapperLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43820000    # 260.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 451
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mSeperator:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mFromAmountLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mToAmountLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mCreditAndDebitCheckBoxesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountRangeLayout:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 137
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->setHasOptionsMenu(Z)V

    .line 140
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->initDoneAndDiscardButtons()V

    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 143
    .local v0, "calendar":Ljava/util/Calendar;
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mfromOldestMinDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    if-nez v2, :cond_0

    .line 144
    new-instance v2, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mfromOldestMinDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 147
    :cond_0
    new-instance v2, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mFromDateModel:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 148
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->dateFrom:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 151
    .local v1, "fromDateCalendar":Ljava/util/Calendar;
    iget v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mDateRange:I

    if-lez v2, :cond_4

    .line 152
    iget v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mDateRange:I

    neg-int v2, v2

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 157
    :goto_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 158
    invoke-virtual {v1, v7, v6}, Ljava/util/Calendar;->roll(IZ)V

    .line 161
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mFromDateModel:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v2, v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 166
    .end local v1    # "fromDateCalendar":Ljava/util/Calendar;
    :goto_1
    new-instance v2, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mToDateModel:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 167
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->dateTo:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 168
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mToDateModel:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v2, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 173
    :goto_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mFromDateButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v3, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$1;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$1;-><init>(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mToDateButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v3, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$2;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$2;-><init>(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "20"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "26"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 188
    :cond_2
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->initAmountRangeSpinners()V

    .line 189
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->initCheckBoxes()V

    .line 191
    :cond_3
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->updateInterfaceWithData()V

    .line 192
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->prepareIcons()V

    .line 193
    return-void

    .line 154
    .restart local v1    # "fromDateCalendar":Ljava/util/Calendar;
    :cond_4
    invoke-virtual {v1, v3, v6}, Ljava/util/Calendar;->roll(IZ)V

    goto :goto_0

    .line 163
    .end local v1    # "fromDateCalendar":Ljava/util/Calendar;
    :cond_5
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mFromDateModel:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->dateFrom:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

    goto :goto_1

    .line 170
    :cond_6
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mToDateModel:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->dateTo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 98
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$HistoryFiltersFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mListener:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$HistoryFiltersFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToValues:[Ljava/lang/String;

    const/16 v3, 0xf

    const v4, 0x7f07007e

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 105
    return-void

    .line 99
    :catch_0
    move-exception v1

    .line 100
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
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    const/4 v3, 0x0

    .line 212
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 213
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "26"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 215
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mWrapperLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43ff0000    # 510.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mDummyLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountFromAdapter:Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountFromAdapter:Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->notifyDataSetInvalidated()V

    .line 230
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountFromAdapter:Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->notifyDataSetChanged()V

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToAdapter:Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToAdapter:Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->notifyDataSetInvalidated()V

    .line 234
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToAdapter:Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->notifyDataSetChanged()V

    .line 236
    :cond_3
    return-void

    .line 218
    :cond_4
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 219
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mWrapperLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43910000    # 290.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mDummyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mWrapperLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43aa0000    # 340.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 223
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mDummyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    .line 109
    const v1, 0x7f0300cb

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 111
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0d00e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mWrapperLayout:Landroid/widget/RelativeLayout;

    .line 112
    const v1, 0x7f0d0116

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mSeperator:Landroid/view/View;

    .line 113
    const v1, 0x7f0d023c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mFromDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 114
    const v1, 0x7f0d023d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mToDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 115
    const v1, 0x7f0d0240

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountFromSpinner:Landroid/widget/Spinner;

    .line 116
    const v1, 0x7f0d0242

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountToSpinner:Landroid/widget/Spinner;

    .line 117
    const v1, 0x7f0d0245

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mCreditCheckBox:Landroid/widget/CheckBox;

    .line 118
    const v1, 0x7f0d0247

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mDebitCheckBox:Landroid/widget/CheckBox;

    .line 119
    const v1, 0x7f0d023f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mFromAmountLayout:Landroid/widget/LinearLayout;

    .line 120
    const v1, 0x7f0d0241

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mToAmountLayout:Landroid/widget/LinearLayout;

    .line 121
    const v1, 0x7f0d0243

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mCreditAndDebitCheckBoxesLayout:Landroid/widget/LinearLayout;

    .line 122
    const v1, 0x7f0d023e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAmountRangeLayout:Landroid/view/View;

    .line 123
    const v1, 0x7f0d00cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mDiscardLayout:Landroid/view/ViewGroup;

    .line 124
    const v1, 0x7f0d00d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mDoneLayout:Landroid/view/ViewGroup;

    .line 125
    const v1, 0x7f0d0244

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mCreditImageView:Landroid/widget/ImageView;

    .line 126
    const v1, 0x7f0d0246

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mDebitImageView:Landroid/widget/ImageView;

    .line 127
    const v1, 0x7f0d0248

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mDummyLayout:Landroid/widget/LinearLayout;

    .line 129
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mFromDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 130
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mToDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 132
    return-object v0
.end method

.method public onFromDateChooserDismissed(III)V
    .locals 8
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    const/4 v4, 0x0

    .line 497
    new-instance v0, Ljava/util/GregorianCalendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 498
    .local v0, "calendar":Ljava/util/Calendar;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mFromDateModel:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    .line 500
    new-instance v7, Lcom/thinkdesquared/banking/TimeIgnoringComparator;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;-><init>()V

    .line 501
    .local v7, "comparator":Lcom/thinkdesquared/banking/TimeIgnoringComparator;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mToDateModel:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_0

    .line 502
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mToDateModel:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 505
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->updateInterfaceWithData()V

    .line 506
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 208
    return-void
.end method

.method public onToDateChooserDismissed(III)V
    .locals 8
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    const/4 v4, 0x0

    .line 509
    new-instance v0, Ljava/util/GregorianCalendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 510
    .local v0, "calendar":Ljava/util/Calendar;
    new-instance v7, Lcom/thinkdesquared/banking/TimeIgnoringComparator;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;-><init>()V

    .line 511
    .local v7, "comparator":Lcom/thinkdesquared/banking/TimeIgnoringComparator;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mFromDateModel:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_0

    .line 512
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mToDateModel:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mFromDateModel:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 516
    :goto_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->updateInterfaceWithData()V

    .line 517
    return-void

    .line 514
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mToDateModel:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    goto :goto_0
.end method

.method public setInitialValues(Lcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;Ljava/lang/String;I)V
    .locals 0
    .param p1, "account"    # Lcom/thinkdesquared/banking/models/BankAccount;
    .param p2, "selectedFilters"    # Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;
    .param p3, "oldestMinDate"    # Ljava/lang/String;
    .param p4, "dateRange"    # I

    .prologue
    .line 239
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 240
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    .line 241
    iput-object p3, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mOldestMinDate:Ljava/lang/String;

    .line 242
    iput p4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->mDateRange:I

    .line 243
    return-void
.end method
