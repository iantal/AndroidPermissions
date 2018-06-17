.class public Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;
.super Landroid/support/v4/app/Fragment;
.source "AccountStatementFilterFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$AccountStatementFiltersFragmentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field protected final API_LEVEL_11:I

.field private mAccountStatementTypeAdapter:Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;

.field private mAccountStatementTypeSpinner:Landroid/widget/Spinner;

.field private mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

.field private mDateRangeResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;

.field private mDiscardButton:Landroid/view/ViewGroup;

.field private mDoneButton:Landroid/view/ViewGroup;

.field private mDoneCancelLayout:Landroid/widget/LinearLayout;

.field private mFromDateButton:Landroid/support/v7/widget/AppCompatButton;

.field private mFromDateLinearLayout:Landroid/widget/LinearLayout;

.field private mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

.field private mListener:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$AccountStatementFiltersFragmentListener;

.field private mMessageAccountStatementLinearLayout:Landroid/widget/LinearLayout;

.field private mMessageAccountStatementTextView:Landroid/widget/TextView;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mToDateButton:Landroid/support/v7/widget/AppCompatButton;

.field private mToDateLinearLayout:Landroid/widget/LinearLayout;

.field private mTooltipImageButton:Landroid/widget/ImageButton;

.field private mTriangleImage:Landroid/widget/ImageButton;

.field private mWrapperScrollView:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 74
    const/16 v0, 0xb

    iput v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->API_LEVEL_11:I

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$AccountStatementFiltersFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mListener:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$AccountStatementFiltersFragmentListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->validationsAreOk()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->updateInterfaceWithData()V

    return-void
.end method

.method static synthetic access$1100(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mMessageAccountStatementTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getMaxAllowedIntervalForAccountStatementOnRequest()I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Lcom/thinkdesquared/banking/models/AccountStatementData;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mDoneButton:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->openFromDateChooser()V

    return-void
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->openToDateChooser()V

    return-void
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    return-object v0
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mMessageAccountStatementLinearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Landroid/widget/ImageButton;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mTooltipImageButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$900(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->preselectDates()V

    return-void
.end method

.method private fetchAccountStatementDateRange()V
    .locals 0

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->startLoading()V

    .line 525
    return-void
.end method

.method private getDefaultDateRange()Lcom/thinkdesquared/banking/models/AccountStatementDateRange;
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mDateRangeResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;->getDateRangesMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementType;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/AccountStatementDateRange;

    return-object v0
.end method

.method private getMaxAllowedIntervalForAccountStatementOnRequest()I
    .locals 6

    .prologue
    .line 574
    const/4 v1, 0x0

    .line 575
    .local v1, "allowedDateInterval":I
    const/4 v0, 0x0

    .line 576
    .local v0, "accountStatementOnRequest":Lcom/thinkdesquared/banking/models/AccountStatementType;
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->getAccountStatementTypes()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/AccountStatementType;

    .line 577
    .local v2, "type":Lcom/thinkdesquared/banking/models/AccountStatementType;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/AccountStatementType;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountStatementOnRequest"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 578
    move-object v0, v2

    .line 582
    .end local v2    # "type":Lcom/thinkdesquared/banking/models/AccountStatementType;
    :cond_1
    if-eqz v0, :cond_2

    .line 583
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/AccountStatementType;->getAllowedDateInterval()I

    move-result v1

    .line 586
    :cond_2
    return v1
.end method

.method private getMaximumDate()Ljava/util/Calendar;
    .locals 4

    .prologue
    .line 414
    invoke-static {}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getCurrentDate()Ljava/util/Calendar;

    move-result-object v1

    .line 415
    .local v1, "maximum":Ljava/util/Calendar;
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/AccountStatementType;->getId()Ljava/lang/String;

    move-result-object v0

    .line 416
    .local v0, "accountStatementType":Ljava/lang/String;
    const-string v2, "accountStatementOnRequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 419
    :cond_0
    return-object v1
.end method

.method private getPosition(Lcom/thinkdesquared/banking/models/AccountStatementType;)I
    .locals 4
    .param p1, "type"    # Lcom/thinkdesquared/banking/models/AccountStatementType;

    .prologue
    .line 397
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->getAccountStatementTypes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 398
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->getAccountStatementTypes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/AccountStatementType;

    .line 399
    .local v0, "foo":Lcom/thinkdesquared/banking/models/AccountStatementType;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountStatementType;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/AccountStatementType;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 403
    .end local v0    # "foo":Lcom/thinkdesquared/banking/models/AccountStatementType;
    .end local v1    # "i":I
    :goto_1
    return v1

    .line 397
    .restart local v0    # "foo":Lcom/thinkdesquared/banking/models/AccountStatementType;
    .restart local v1    # "i":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 403
    .end local v0    # "foo":Lcom/thinkdesquared/banking/models/AccountStatementType;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private getToDateForUpdatedToDate(Ljava/util/Calendar;Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 8
    .param p1, "fromDateClone"    # Ljava/util/Calendar;
    .param p2, "selectedToDate"    # Ljava/util/Calendar;
    .param p3, "allowedDateInterval"    # I

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 455
    move-object v1, p2

    .line 457
    .local v1, "toDate":Ljava/util/Calendar;
    if-lez p3, :cond_0

    .line 458
    invoke-virtual {p1, v7, p3}, Ljava/util/Calendar;->add(II)V

    .line 459
    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 460
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 461
    move-object v1, p1

    .line 462
    const v3, 0x7f070283

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    .line 463
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountStatementType;->getDescription()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    if-le p3, v6, :cond_1

    const v2, 0x7f070223

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    aput-object v2, v4, v7

    .line 462
    invoke-virtual {p0, v3, v4}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 464
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f020228

    invoke-static {v2, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 468
    .end local v0    # "message":Ljava/lang/String;
    :cond_0
    return-object v1

    .line 463
    :cond_1
    const v2, 0x7f07021e

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private initDateButtons()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mFromDateButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v1, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$6;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$6;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mToDateButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v1, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$7;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$7;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    return-void
.end method

.method private initSpinners()V
    .locals 3

    .prologue
    .line 322
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->getAccountStatementTypes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mAccountStatementTypeAdapter:Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;

    .line 323
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mAccountStatementTypeSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mAccountStatementTypeAdapter:Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 325
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->updateSpinnerWithSelectedType(Lcom/thinkdesquared/banking/models/AccountStatementType;)V

    .line 326
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mAccountStatementTypeSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$8;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$8;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 346
    return-void
.end method

.method private initViewGroups()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mDiscardButton:Landroid/view/ViewGroup;

    new-instance v1, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$4;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$4;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mDoneButton:Landroid/view/ViewGroup;

    new-instance v1, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$5;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$5;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    return-void
.end method

.method private initWithDateRangeResponse()V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->preselectDates()V

    .line 612
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->initViewGroups()V

    .line 613
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->initDateButtons()V

    .line 614
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->initSpinners()V

    .line 615
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->updateInterfaceWithData()V

    .line 616
    return-void
.end method

.method protected static newInstance(Landroid/os/Bundle;)Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;
    .locals 1
    .param p0, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 83
    new-instance v0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;-><init>()V

    .line 84
    .local v0, "f":Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;
    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->setArguments(Landroid/os/Bundle;)V

    .line 85
    return-object v0
.end method

.method private openFromDateChooser()V
    .locals 4

    .prologue
    .line 407
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getDefaultDateRange()Lcom/thinkdesquared/banking/models/AccountStatementDateRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/AccountStatementDateRange;->getMinFromDate()Lcom/thinkdesquared/banking/models/DSQDateModel;

    move-result-object v1

    .line 408
    .local v1, "minimumDate":Lcom/thinkdesquared/banking/models/DSQDateModel;
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 409
    .local v0, "maximumDate":Lcom/thinkdesquared/banking/models/DSQDateModel;
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getMaximumDate()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    .line 410
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mListener:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$AccountStatementFiltersFragmentListener;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getFromDate()Lcom/thinkdesquared/banking/models/DSQDateModel;

    move-result-object v3

    invoke-interface {v2, v3, v1, v0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$AccountStatementFiltersFragmentListener;->onFromDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 411
    return-void
.end method

.method private openToDateChooser()V
    .locals 4

    .prologue
    .line 423
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 424
    .local v0, "maximumDate":Lcom/thinkdesquared/banking/models/DSQDateModel;
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getMaximumDate()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    .line 425
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getDefaultDateRange()Lcom/thinkdesquared/banking/models/AccountStatementDateRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/AccountStatementDateRange;->getMinFromDate()Lcom/thinkdesquared/banking/models/DSQDateModel;

    move-result-object v1

    .line 426
    .local v1, "minimumDate":Lcom/thinkdesquared/banking/models/DSQDateModel;
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mListener:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$AccountStatementFiltersFragmentListener;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getToDate()Lcom/thinkdesquared/banking/models/DSQDateModel;

    move-result-object v3

    invoke-interface {v2, v3, v1, v0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$AccountStatementFiltersFragmentListener;->toDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 427
    return-void
.end method

.method private preselectDates()V
    .locals 4

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getDefaultDateRange()Lcom/thinkdesquared/banking/models/AccountStatementDateRange;

    move-result-object v0

    .line 182
    .local v0, "dateRange":Lcom/thinkdesquared/banking/models/AccountStatementDateRange;
    new-instance v1, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 183
    .local v1, "fromDate":Lcom/thinkdesquared/banking/models/DSQDateModel;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/AccountStatementDateRange;->getFromDate()Lcom/thinkdesquared/banking/models/DSQDateModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 184
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v3, v1}, Lcom/thinkdesquared/banking/models/AccountStatementData;->setFromDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 185
    new-instance v2, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 186
    .local v2, "toDate":Lcom/thinkdesquared/banking/models/DSQDateModel;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/AccountStatementDateRange;->getToDate()Lcom/thinkdesquared/banking/models/DSQDateModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 187
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v3, v2}, Lcom/thinkdesquared/banking/models/AccountStatementData;->setToDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 188
    return-void
.end method

.method private setTooltipButtonColor()V
    .locals 5

    .prologue
    .line 349
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mTooltipImageButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020228

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f010069

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    return-void
.end method

.method private setupProgressDialog()V
    .locals 3

    .prologue
    .line 501
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a01b7

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 502
    .local v0, "ctw":Landroid/support/v7/view/ContextThemeWrapper;
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 503
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const v2, 0x7f0701e7

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 505
    return-void
.end method

.method private showLoading(Z)V
    .locals 2
    .param p1, "showLoading"    # Z

    .prologue
    .line 508
    if-eqz p1, :cond_0

    .line 509
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 510
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mWrapperScrollView:Landroid/widget/ScrollView;

    const v1, 0x7f0202da

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundResource(I)V

    .line 511
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mDoneCancelLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0202d0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 517
    :goto_0
    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 514
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mWrapperScrollView:Landroid/widget/ScrollView;

    const v1, 0x7f0202d9

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundResource(I)V

    .line 515
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mDoneCancelLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0202d1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private updateInterfaceWithData()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 356
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->updateSpinnerWithSelectedType(Lcom/thinkdesquared/banking/models/AccountStatementType;)V

    .line 358
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementType;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accountStatementIntermediary"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    .line 359
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementType;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentCyclePeriod"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mFromDateLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 362
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mToDateLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 371
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementType;->getTooltipDescription()Ljava/lang/String;

    move-result-object v0

    .line 372
    .local v0, "tooltipMessage":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mTooltipImageButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$9;

    invoke-direct {v2, p0, v0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$9;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mFromDateButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getFromDate()Lcom/thinkdesquared/banking/models/DSQDateModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerText(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mToDateButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getToDate()Lcom/thinkdesquared/banking/models/DSQDateModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerText(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 388
    return-void

    .line 363
    .end local v0    # "tooltipMessage":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementType;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accountStatementOnRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mFromDateLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 365
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mToDateLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 367
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mFromDateLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 368
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mToDateLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateSpinnerWithSelectedType(Lcom/thinkdesquared/banking/models/AccountStatementType;)V
    .locals 2
    .param p1, "selectedType"    # Lcom/thinkdesquared/banking/models/AccountStatementType;

    .prologue
    .line 391
    if-eqz p1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mAccountStatementTypeSpinner:Landroid/widget/Spinner;

    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getPosition(Lcom/thinkdesquared/banking/models/AccountStatementType;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 394
    :cond_0
    return-void
.end method

.method private validationsAreOk()Z
    .locals 1

    .prologue
    .line 493
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 132
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->setRetainInstance(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 135
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 136
    const-string v1, "accountStatementData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/AccountStatementData;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    .line 137
    const-string v1, "accountStatementInput"

    .line 138
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    .line 137
    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->reInitAccountStatementTypesList(Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;Lcom/thinkdesquared/banking/models/AccountStatementData;)Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mDateRangeResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;

    if-nez v1, :cond_1

    .line 142
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->fetchAccountStatementDateRange()V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->initWithDateRangeResponse()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 95
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$AccountStatementFiltersFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mListener:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$AccountStatementFiltersFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-void

    .line 96
    :catch_0
    move-exception v1

    .line 97
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
    .line 192
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 193
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mAccountStatementTypeAdapter:Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mAccountStatementTypeAdapter:Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;->notifyDataSetInvalidated()V

    .line 195
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mAccountStatementTypeAdapter:Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;->notifyDataSetChanged()V

    .line 197
    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .prologue
    .line 266
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/AccountStatementUtils;->getFormatString(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    .local v0, "formatString":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mListener:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$AccountStatementFiltersFragmentListener;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-interface {v1, v2, v0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$AccountStatementFiltersFragmentListener;->onSubmitButtonClicked(Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;)V

    .line 269
    const/4 v1, 0x1

    return v1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .prologue
    .line 203
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 206
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-ge v6, v7, :cond_2

    .line 207
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 208
    .local v4, "mContext":Landroid/content/Context;
    const-string v6, "layout_inflater"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 213
    .end local v4    # "mContext":Landroid/content/Context;
    .local v2, "inflater":Landroid/view/LayoutInflater;
    :goto_0
    const v6, 0x7f030165

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 215
    .local v5, "view":Landroid/view/View;
    const v6, 0x7f070069

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 217
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/AccountStatementType;->isSupportsPdf()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 218
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0x7f07006b

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v6, v7, v8, v9}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 219
    const v6, 0x7f0d0465

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 220
    const/4 v6, 0x1

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 221
    .local v3, "itm":Landroid/view/MenuItem;
    const v6, 0x7f0d0465

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$1;

    invoke-direct {v7, p0, v3}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$1;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;Landroid/view/MenuItem;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .end local v3    # "itm":Landroid/view/MenuItem;
    :cond_0
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/AccountStatementType;->isSupportsXls()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 231
    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const v9, 0x7f07006c

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v6, v7, v8, v9}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 232
    const v6, 0x7f0d0466

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 233
    const/4 v6, 0x2

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 234
    .restart local v3    # "itm":Landroid/view/MenuItem;
    const v6, 0x7f0d0466

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$2;

    invoke-direct {v7, p0, v3}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$2;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;Landroid/view/MenuItem;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .end local v3    # "itm":Landroid/view/MenuItem;
    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const v9, 0x7f07006a

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v6, v7, v8, v9}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 244
    const v6, 0x7f0d0467

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 245
    const/4 v6, 0x3

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 246
    .restart local v3    # "itm":Landroid/view/MenuItem;
    const v6, 0x7f0d0467

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$3;

    invoke-direct {v7, p0, v3}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$3;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;Landroid/view/MenuItem;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 255
    .local v1, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 256
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 257
    .local v0, "alert":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 258
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 259
    invoke-interface {p1}, Landroid/view/ContextMenu;->close()V

    .line 262
    return-void

    .line 210
    .end local v0    # "alert":Landroid/support/v7/app/AlertDialog;
    .end local v1    # "builder":Landroid/support/v7/app/AlertDialog$Builder;
    .end local v2    # "inflater":Landroid/view/LayoutInflater;
    .end local v3    # "itm":Landroid/view/MenuItem;
    .end local v5    # "view":Landroid/view/View;
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
            "Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 543
    new-instance v0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$10;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$10;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;Landroid/content/Context;)V

    .line 570
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;>;"
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    .line 103
    const v1, 0x7f0300cd

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 105
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0d024f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mWrapperScrollView:Landroid/widget/ScrollView;

    .line 106
    const v1, 0x7f0d00ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mDoneCancelLayout:Landroid/widget/LinearLayout;

    .line 107
    const v1, 0x7f0d0256

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mFromDateLinearLayout:Landroid/widget/LinearLayout;

    .line 108
    const v1, 0x7f0d0257

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mToDateLinearLayout:Landroid/widget/LinearLayout;

    .line 109
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mFromDateLinearLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0d023c

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mFromDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 110
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mToDateLinearLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0d023d

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mToDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 111
    const v1, 0x7f0d0252

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mAccountStatementTypeSpinner:Landroid/widget/Spinner;

    .line 112
    const v1, 0x7f0d0254

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mMessageAccountStatementLinearLayout:Landroid/widget/LinearLayout;

    .line 113
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mMessageAccountStatementLinearLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0d0255

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mMessageAccountStatementTextView:Landroid/widget/TextView;

    .line 114
    const v1, 0x7f0d00cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mDiscardButton:Landroid/view/ViewGroup;

    .line 115
    const v1, 0x7f0d00d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mDoneButton:Landroid/view/ViewGroup;

    .line 116
    const v1, 0x7f0d0250

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mTooltipImageButton:Landroid/widget/ImageButton;

    .line 117
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d0164

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mTriangleImage:Landroid/widget/ImageButton;

    .line 119
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mFromDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 120
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mToDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 122
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->setTooltipButtonColor()V

    .line 123
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->setupProgressDialog()V

    .line 125
    return-object v0
.end method

.method public onFromDateChooserDismissed(III)V
    .locals 8
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    const/4 v4, 0x0

    .line 430
    new-instance v0, Ljava/util/GregorianCalendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 431
    .local v0, "fromDate":Ljava/util/Calendar;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getToDate()Lcom/thinkdesquared/banking/models/DSQDateModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Calendar;

    .line 432
    .local v7, "toDateClone":Ljava/util/Calendar;
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    move-object v0, v7

    .line 435
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getFromDate()Lcom/thinkdesquared/banking/models/DSQDateModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    .line 436
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->updateInterfaceWithData()V

    .line 437
    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;)V
    .locals 2
    .param p2, "response"    # Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 591
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->showLoading(Z)V

    .line 592
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;->resultCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;Z)V

    .line 599
    :goto_0
    return-void

    .line 596
    :cond_0
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mDateRangeResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;

    .line 597
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->initWithDateRangeResponse()V

    .line 598
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d000c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p2, Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 603
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mDateRangeResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;

    .line 604
    return-void
.end method

.method public onToDateChooserDismissed(III)V
    .locals 9
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    const/4 v4, 0x0

    .line 440
    new-instance v0, Ljava/util/GregorianCalendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 441
    .local v0, "toDate":Ljava/util/Calendar;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getFromDate()Lcom/thinkdesquared/banking/models/DSQDateModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Calendar;

    .line 443
    .local v8, "fromDateClone":Ljava/util/Calendar;
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    move-object v0, v8

    .line 449
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getToDate()Lcom/thinkdesquared/banking/models/DSQDateModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    .line 451
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->updateInterfaceWithData()V

    .line 452
    return-void

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementType;->getAllowedDateInterval()I

    move-result v7

    .line 447
    .local v7, "allowedDateInterval":I
    invoke-direct {p0, v8, v0, v7}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getToDateForUpdatedToDate(Ljava/util/Calendar;Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0
.end method

.method public reInitAccountStatementTypesList(Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;Lcom/thinkdesquared/banking/models/AccountStatementData;)Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;
    .locals 6
    .param p1, "inputResponse"    # Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;
    .param p2, "data"    # Lcom/thinkdesquared/banking/models/AccountStatementData;

    .prologue
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .local v1, "accountStatementTypesIsCreditCard":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/AccountStatementType;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .local v2, "accountStatementTypesIsNotCreditCard":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/AccountStatementType;>;"
    move-object v3, p1

    .line 154
    .local v3, "inputResponseNew":Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->getErrors()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->setErrors(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->setFromAccounts(Ljava/util/ArrayList;)V

    .line 156
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->getResultCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->setResultCode(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->getWorkflowID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->setWorkflowID(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->getAccountStatementTypes()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/AccountStatementType;

    .line 160
    .local v0, "accountStatementType":Lcom/thinkdesquared/banking/models/AccountStatementType;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/AccountStatementType;->isCreditCard()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    .end local v0    # "accountStatementType":Lcom/thinkdesquared/banking/models/AccountStatementType;
    :cond_1
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getFromAccount()Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f070409

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 168
    invoke-virtual {v3, v1}, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->setAccountStatementTypes(Ljava/util/ArrayList;)V

    .line 173
    :goto_1
    return-object v3

    .line 170
    :cond_2
    invoke-virtual {v3, v2}, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->setAccountStatementTypes(Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 533
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mDateRangeResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;

    if-eqz v0, :cond_0

    .line 534
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->mDateRangeResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;

    .line 536
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->showLoading(Z)V

    .line 537
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d000c

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 538
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 528
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->showLoading(Z)V

    .line 529
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d000c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 530
    return-void
.end method
