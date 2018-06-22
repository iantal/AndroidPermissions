.class public Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;
.super Landroid/support/v4/app/Fragment;
.source "OnlineActivityFilterFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$OnlineActivityFiltersFragmentListener;
    }
.end annotation


# static fields
.field static mCounter:I


# instance fields
.field private mDiscardButton:Landroid/view/ViewGroup;

.field private mDoneButton:Landroid/view/ViewGroup;

.field private mFromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

.field private mFromDateButton:Landroid/support/v7/widget/AppCompatButton;

.field private mFromDateCalendar:Ljava/util/Calendar;

.field private mFromDateString:Ljava/lang/String;

.field private mFromOldestMinDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

.field private mListener:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$OnlineActivityFiltersFragmentListener;

.field private mOldestMinDateString:Ljava/lang/String;

.field private mToDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

.field private mToDateButton:Landroid/support/v7/widget/AppCompatButton;

.field private mToDateCalendar:Ljava/util/Calendar;

.field private mToDateString:Ljava/lang/String;

.field private mTransactionStatus:Ljava/lang/String;

.field private mTransactionStatusAdapter:Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;

.field private mTransactionStatusIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTransactionStatusSpinner:Landroid/widget/Spinner;

.field private mTransactionStatusSpinnerPosition:I

.field private mTransactionStatuses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTransactionType:Ljava/lang/String;

.field private mTransactionTypeAdapter:Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;

.field private mTransactionTypeIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTransactionTypeSpinner:Landroid/widget/Spinner;

.field private mTransactionTypeSpinnerPosition:I

.field private mTransactionTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mView:Landroid/view/View;

.field private mWrapperLayout:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput v0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mCounter:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 46
    iput v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeSpinnerPosition:I

    .line 47
    iput v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusSpinnerPosition:I

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromDateString:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mToDateString:Ljava/lang/String;

    .line 52
    const-string v0, "all_txn"

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$OnlineActivityFiltersFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mListener:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$OnlineActivityFiltersFragmentListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Ljava/util/Calendar;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromDateCalendar:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    .prologue
    .line 30
    iget v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusSpinnerPosition:I

    return v0
.end method

.method static synthetic access$1002(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;
    .param p1, "x1"    # I

    .prologue
    .line 30
    iput p1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusSpinnerPosition:I

    return p1
.end method

.method static synthetic access$1100(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->openFromDateChooser()V

    return-void
.end method

.method static synthetic access$1300(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->openToDateChooser()V

    return-void
.end method

.method static synthetic access$1400(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->updateInterfaceWithData()V

    return-void
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;
    .param p1, "x1"    # Ljava/util/Calendar;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->formatDate(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Ljava/util/Calendar;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mToDateCalendar:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromDateString:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromDateString:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mToDateString:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mToDateString:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    .prologue
    .line 30
    iget v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeSpinnerPosition:I

    return v0
.end method

.method static synthetic access$702(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;
    .param p1, "x1"    # I

    .prologue
    .line 30
    iput p1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeSpinnerPosition:I

    return p1
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$900(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatus:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$902(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatus:Ljava/lang/String;

    return-object p1
.end method

.method private formatDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 8
    .param p1, "dateCalendar"    # Ljava/util/Calendar;

    .prologue
    const/16 v7, 0xa

    .line 300
    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 301
    .local v0, "fromDay":I
    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v2, v5, 0x1

    .line 302
    .local v2, "fromMonth":I
    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 307
    .local v4, "fromYear":I
    if-ge v0, v7, :cond_0

    .line 308
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 313
    .local v1, "fromDayFormatted":Ljava/lang/String;
    :goto_0
    if-ge v2, v7, :cond_1

    .line 314
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 319
    .local v3, "fromMonthFormatted":Ljava/lang/String;
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 310
    .end local v1    # "fromDayFormatted":Ljava/lang/String;
    .end local v3    # "fromMonthFormatted":Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "fromDayFormatted":Ljava/lang/String;
    goto :goto_0

    .line 316
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "fromMonthFormatted":Ljava/lang/String;
    goto :goto_1
.end method

.method private initDateButtons()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromDateButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v1, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$3;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$3;-><init>(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mToDateButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v1, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$4;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$4;-><init>(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    return-void
.end method

.method private initSpinners()V
    .locals 4

    .prologue
    .line 341
    new-instance v1, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypes:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeAdapter:Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;

    .line 342
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeSpinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeAdapter:Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 344
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 345
    .local v0, "observer":Landroid/view/ViewTreeObserver;
    new-instance v1, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$5;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$5;-><init>(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 354
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionType:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->updateTransactionTypeSpinnerWithSelectedPositionReceived(Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeSpinner:Landroid/widget/Spinner;

    iget v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeSpinnerPosition:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 358
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeSpinner:Landroid/widget/Spinner;

    iget v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeSpinnerPosition:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionType:Ljava/lang/String;

    .line 360
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$6;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$6;-><init>(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 378
    new-instance v1, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatuses:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusAdapter:Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;

    .line 379
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusSpinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusAdapter:Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 382
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatus:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->updateTransactionStatusSpinnerWithSelectedPositionReceived(Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusSpinner:Landroid/widget/Spinner;

    iget v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusSpinnerPosition:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 386
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusSpinner:Landroid/widget/Spinner;

    iget v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusSpinnerPosition:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatus:Ljava/lang/String;

    .line 388
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$7;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$7;-><init>(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 405
    return-void
.end method

.method private initViewGroups()V
    .locals 3

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mWrapperLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mDiscardButton:Landroid/view/ViewGroup;

    new-instance v1, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$1;-><init>(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mDoneButton:Landroid/view/ViewGroup;

    new-instance v1, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;-><init>(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    return-void

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mWrapperLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43820000    # 260.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mWrapperLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43aa0000    # 340.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method private openFromDateChooser()V
    .locals 6

    .prologue
    .line 408
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 410
    .local v0, "date":Lcom/thinkdesquared/banking/models/DSQDateModel;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 411
    .local v1, "dateCalendar":Ljava/util/Calendar;
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 413
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromOldestMinDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mOldestMinDateString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

    .line 414
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mListener:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$OnlineActivityFiltersFragmentListener;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mToDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromOldestMinDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-interface {v2, v3, v4, v5}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$OnlineActivityFiltersFragmentListener;->onFromDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 415
    return-void
.end method

.method private openToDateChooser()V
    .locals 5

    .prologue
    .line 418
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 420
    .local v0, "date":Lcom/thinkdesquared/banking/models/DSQDateModel;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 421
    .local v1, "dateCalendar":Ljava/util/Calendar;
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 423
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromOldestMinDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mOldestMinDateString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

    .line 424
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mListener:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$OnlineActivityFiltersFragmentListener;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mToDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromOldestMinDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-interface {v2, v3, v0, v4}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$OnlineActivityFiltersFragmentListener;->toDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 425
    return-void
.end method

.method private setTrasanctionStatus()V
    .locals 2

    .prologue
    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatuses:Ljava/util/ArrayList;

    .line 232
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatuses:Ljava/util/ArrayList;

    const v1, 0x7f07007b

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatuses:Ljava/util/ArrayList;

    const v1, 0x7f0700d2

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatuses:Ljava/util/ArrayList;

    const v1, 0x7f0702f4

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatuses:Ljava/util/ArrayList;

    const v1, 0x7f0702d7

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatuses:Ljava/util/ArrayList;

    const v1, 0x7f070319

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatuses:Ljava/util/ArrayList;

    const v1, 0x7f0702aa

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatuses:Ljava/util/ArrayList;

    const v1, 0x7f0703be

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatuses:Ljava/util/ArrayList;

    const v1, 0x7f0703bf

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatuses:Ljava/util/ArrayList;

    const v1, 0x7f0703c1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusIds:Ljava/util/ArrayList;

    .line 244
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusIds:Ljava/util/ArrayList;

    const-string v1, "all_sts"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusIds:Ljava/util/ArrayList;

    const-string v1, "completed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusIds:Ljava/util/ArrayList;

    const-string v1, "rejected"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusIds:Ljava/util/ArrayList;

    const-string v1, "pending"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusIds:Ljava/util/ArrayList;

    const-string v1, "sentToBank"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusIds:Ljava/util/ArrayList;

    const-string v1, "notCompleted"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusIds:Ljava/util/ArrayList;

    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusIds:Ljava/util/ArrayList;

    const-string v1, "FD"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusIds:Ljava/util/ArrayList;

    const-string v1, "RC"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    return-void
.end method

.method private updateInterfaceWithData()V
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromDateButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mToDateButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mToDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->updateTransactionTypeSpinnerWithSelectedPosition(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatus:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->updateTransactionStatusSpinnerWithSelectedPosition(Ljava/lang/String;)V

    .line 435
    return-void
.end method

.method private updateTransactionStatusSpinnerWithSelectedPosition(Ljava/lang/String;)V
    .locals 2
    .param p1, "theStatus"    # Ljava/lang/String;

    .prologue
    .line 445
    if-eqz p1, :cond_0

    .line 446
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusSpinner:Landroid/widget/Spinner;

    iget v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusSpinnerPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 447
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusSpinner:Landroid/widget/Spinner;

    iget v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusSpinnerPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatus:Ljava/lang/String;

    .line 449
    :cond_0
    return-void
.end method

.method private updateTransactionStatusSpinnerWithSelectedPositionReceived(Ljava/lang/String;)V
    .locals 2
    .param p1, "theStatus"    # Ljava/lang/String;

    .prologue
    .line 216
    if-eqz p1, :cond_0

    .line 217
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 218
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusIds:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusSpinnerPosition:I

    .line 227
    .end local v0    # "i":I
    :cond_0
    :goto_1
    return-void

    .line 217
    .restart local v0    # "i":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_2
    const/4 v1, 0x1

    iput v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusSpinnerPosition:I

    goto :goto_1
.end method

.method private updateTransactionTypeSpinnerWithSelectedPosition(Ljava/lang/String;)V
    .locals 2
    .param p1, "theType"    # Ljava/lang/String;

    .prologue
    .line 438
    if-eqz p1, :cond_0

    .line 439
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeSpinner:Landroid/widget/Spinner;

    iget v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeSpinnerPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 440
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeSpinner:Landroid/widget/Spinner;

    iget v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeSpinnerPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionType:Ljava/lang/String;

    .line 442
    :cond_0
    return-void
.end method

.method private updateTransactionTypeSpinnerWithSelectedPositionReceived(Ljava/lang/String;)V
    .locals 2
    .param p1, "theType"    # Ljava/lang/String;

    .prologue
    .line 202
    if-eqz p1, :cond_0

    .line 203
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 204
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeIds:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeSpinnerPosition:I

    .line 213
    .end local v0    # "i":I
    :cond_0
    :goto_1
    return-void

    .line 203
    .restart local v0    # "i":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_2
    const/4 v1, 0x1

    iput v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeSpinnerPosition:I

    goto :goto_1
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 105
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->setHasOptionsMenu(Z)V

    .line 108
    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->setRetainInstance(Z)V

    .line 111
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    if-nez v2, :cond_0

    .line 112
    new-instance v2, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromOldestMinDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    if-nez v2, :cond_1

    .line 115
    new-instance v2, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromOldestMinDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 117
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mToDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    if-nez v2, :cond_2

    .line 118
    new-instance v2, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mToDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 121
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 124
    .local v1, "dateCalendar":Ljava/util/Calendar;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromDateCalendar:Ljava/util/Calendar;

    if-eqz v2, :cond_3

    .line 125
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromDateCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 142
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mToDateCalendar:Ljava/util/Calendar;

    if-eqz v2, :cond_5

    .line 143
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mToDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mToDateCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 149
    :goto_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mView:Landroid/view/View;

    const v3, 0x7f0d00cf

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mDiscardButton:Landroid/view/ViewGroup;

    .line 150
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mView:Landroid/view/View;

    const v3, 0x7f0d00d1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mDoneButton:Landroid/view/ViewGroup;

    .line 152
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->initViewGroups()V

    .line 153
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->initDateButtons()V

    .line 154
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->setTrasanctionStatus()V

    .line 155
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->initSpinners()V

    .line 157
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->updateInterfaceWithData()V

    .line 158
    return-void

    .line 128
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 131
    .local v0, "cal1":Ljava/util/Calendar;
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v7}, Ljava/util/Calendar;->roll(IZ)V

    .line 134
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 135
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->roll(IZ)V

    .line 138
    :cond_4
    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromDateCalendar:Ljava/util/Calendar;

    .line 139
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v2, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    goto :goto_0

    .line 145
    .end local v0    # "cal1":Ljava/util/Calendar;
    :cond_5
    iput-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mToDateCalendar:Ljava/util/Calendar;

    .line 146
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mToDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v2, v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    goto :goto_1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 80
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$OnlineActivityFiltersFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mListener:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$OnlineActivityFiltersFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 81
    :catch_0
    move-exception v1

    .line 82
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
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 162
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 164
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 165
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mWrapperLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeAdapter:Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeAdapter:Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;->notifyDataSetInvalidated()V

    .line 176
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeAdapter:Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;->notifyDataSetChanged()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusAdapter:Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusAdapter:Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;->notifyDataSetInvalidated()V

    .line 181
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusAdapter:Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;->notifyDataSetChanged()V

    .line 183
    :cond_1
    return-void

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mWrapperLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43820000    # 260.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mWrapperLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43aa0000    # 340.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 89
    const v0, 0x7f030107

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mView:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mView:Landroid/view/View;

    const v1, 0x7f0d023c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatButton;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 92
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mView:Landroid/view/View;

    const v1, 0x7f0d023d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatButton;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mToDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 93
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mView:Landroid/view/View;

    const v1, 0x7f0d00e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mWrapperLayout:Landroid/widget/RelativeLayout;

    .line 94
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mView:Landroid/view/View;

    const v1, 0x7f0d0252

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeSpinner:Landroid/widget/Spinner;

    .line 95
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mView:Landroid/view/View;

    const v1, 0x7f0d0377

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatusSpinner:Landroid/widget/Spinner;

    .line 97
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 98
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mToDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public onFromDateChooserDismissed(III)V
    .locals 7
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    const/4 v4, 0x0

    .line 452
    new-instance v0, Ljava/util/GregorianCalendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromDateCalendar:Ljava/util/Calendar;

    .line 453
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromDateCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    .line 455
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->updateInterfaceWithData()V

    .line 456
    return-void
.end method

.method public onToDateChooserDismissed(III)V
    .locals 10
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    .line 460
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 461
    .local v8, "dateCalendar":Ljava/util/Calendar;
    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 465
    .local v0, "temp":Ljava/util/Calendar;
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromDateCalendar:Ljava/util/Calendar;

    if-eqz v1, :cond_3

    .line 466
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromDateCalendar:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 469
    sget v1, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mCounter:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 470
    const v1, 0x7f070107

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 471
    .local v9, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020228

    invoke-static {v1, v9, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 472
    sget v1, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mCounter:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mCounter:I

    .line 475
    .end local v9    # "message":Ljava/lang/String;
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->updateInterfaceWithData()V

    .line 489
    :cond_1
    :goto_0
    return-void

    .line 477
    :cond_2
    new-instance v1, Ljava/util/GregorianCalendar;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mToDateCalendar:Ljava/util/Calendar;

    .line 478
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mToDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    .line 479
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->updateInterfaceWithData()V

    goto :goto_0

    .line 482
    :cond_3
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 485
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mToDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    .line 486
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->updateInterfaceWithData()V

    goto :goto_0
.end method

.method public setValues(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)V
    .locals 7
    .param p3, "transactionType"    # Ljava/lang/String;
    .param p4, "transactionStatus"    # Ljava/lang/String;
    .param p5, "calendarValues"    # [I
    .param p6, "oldestMinDate"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "thisTransactionTypeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "thisTransactionTypeIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 188
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypes:Ljava/util/ArrayList;

    .line 189
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionTypeIds:Ljava/util/ArrayList;

    .line 190
    iput-object p3, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionType:Ljava/lang/String;

    .line 191
    iput-object p4, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mTransactionStatus:Ljava/lang/String;

    .line 192
    iput-object p6, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mOldestMinDateString:Ljava/lang/String;

    .line 194
    if-eqz p5, :cond_0

    .line 195
    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v1, 0x2

    aget v1, p5, v1

    const/4 v2, 0x1

    aget v2, p5, v2

    add-int/lit8 v2, v2, -0x1

    aget v3, p5, v4

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mFromDateCalendar:Ljava/util/Calendar;

    .line 196
    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v1, 0x5

    aget v1, p5, v1

    const/4 v2, 0x4

    aget v2, p5, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    aget v3, p5, v3

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->mToDateCalendar:Ljava/util/Calendar;

    .line 198
    :cond_0
    return-void
.end method
