.class public Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;
.super Landroid/support/v4/app/Fragment;
.source "AccountHistoryCreditCardFiltersFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$CreditCardFiltersFragmentListener;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;

.field private mCreditCardSpinner:Landroid/widget/Spinner;

.field private mDiscardLayout:Landroid/view/ViewGroup;

.field private mDoneLayout:Landroid/view/ViewGroup;

.field mFormattedPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFromDate:Ljava/lang/String;

.field private mListener:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$CreditCardFiltersFragmentListener;

.field private mToDate:Ljava/lang/String;

.field private selectedPeriod:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;)Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$CreditCardFiltersFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mListener:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$CreditCardFiltersFragmentListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mCreditCardSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->selectedPeriod:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->selectedPeriod:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mFromDate:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mFromDate:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mToDate:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mToDate:Ljava/lang/String;

    return-object p1
.end method

.method private initSpinners()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 129
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mFormattedPeriods:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mFormattedPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 130
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mFormattedPeriods:Ljava/util/ArrayList;

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;

    .line 132
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mFormattedPeriods:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mCreditCardSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 135
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mCreditCardSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 136
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mCreditCardSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->selectedPeriod:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mCreditCardSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$3;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$3;-><init>(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 151
    :cond_0
    return-void
.end method

.method private initViewGroups()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mDiscardLayout:Landroid/view/ViewGroup;

    new-instance v1, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$1;-><init>(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mDoneLayout:Landroid/view/ViewGroup;

    new-instance v1, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$2;-><init>(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->setRetainInstance(Z)V

    .line 67
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->initViewGroups()V

    .line 68
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->initSpinners()V

    .line 69
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 47
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$CreditCardFiltersFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mListener:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$CreditCardFiltersFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
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
    .line 82
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 83
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->notifyDataSetInvalidated()V

    .line 85
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->notifyDataSetChanged()V

    .line 87
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 55
    const v1, 0x7f0300e8

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 56
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0d0320

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mCreditCardSpinner:Landroid/widget/Spinner;

    .line 57
    const v1, 0x7f0d00cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mDiscardLayout:Landroid/view/ViewGroup;

    .line 58
    const v1, 0x7f0d00d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mDoneLayout:Landroid/view/ViewGroup;

    .line 59
    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 74
    return-void
.end method

.method public setInitialValues(Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;Ljava/lang/String;)V
    .locals 0
    .param p2, "selectedFilters"    # Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;
    .param p3, "mOldestMinDate"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    .local p1, "thisFormatedPeriods":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mFormattedPeriods:Ljava/util/ArrayList;

    .line 78
    return-void
.end method
