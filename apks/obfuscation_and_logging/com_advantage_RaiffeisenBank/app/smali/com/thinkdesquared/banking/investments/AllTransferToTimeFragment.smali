.class public Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;
.source "AllTransferToTimeFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/thinkdesquared/banking/constants/AIBASConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;",
        ">;",
        "Lcom/thinkdesquared/banking/constants/AIBASConstants;"
    }
.end annotation


# instance fields
.field public ANIMATION_DURATION:J

.field private final PAYMENT_TYPE:Ljava/lang/String;

.field private dummyContainer:Landroid/widget/LinearLayout;

.field private dummyRow:Landroid/widget/LinearLayout;

.field private mContainerLinearLayout:Landroid/widget/LinearLayout;

.field private mContentShown:Z

.field private mHandler:Landroid/os/Handler;

.field public mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

.field private mOtherContainerLinearLayout:Landroid/widget/LinearLayout;

.field private mOtherImageView:Landroid/widget/ImageView;

.field private mOtherLinearLayout:Landroid/widget/LinearLayout;

.field private mOtherSubtitleTextView:Landroid/widget/TextView;

.field private mOtherTitleTextView:Landroid/widget/TextView;

.field private mOwnContainerLinearLayout:Landroid/widget/LinearLayout;

.field private mOwnImageView:Landroid/widget/ImageView;

.field private mOwnLinearLayout:Landroid/widget/LinearLayout;

.field private mOwnSubtitleTextView:Landroid/widget/TextView;

.field private mOwnTitleTextView:Landroid/widget/TextView;

.field private shouldShowTransferToOthers:Z

.field private shouldShowTransferToOwn:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;-><init>()V

    .line 57
    const-string v0, "PAYMENT_TYPE"

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->PAYMENT_TYPE:Ljava/lang/String;

    .line 65
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->shouldShowTransferToOwn:Z

    .line 66
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->shouldShowTransferToOthers:Z

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mOwnTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mOwnSubtitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mOtherTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mOtherSubtitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mOwnImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mOtherImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->dummyRow:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->dummyContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mOwnLinearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$900(Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mOtherLinearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private initWithInputResponse()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 310
    const-string v0, "S"

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->errors:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->hideLoadingOrError()V

    .line 320
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->getToAccountFilterValue()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 321
    iput-boolean v3, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->shouldShowTransferToOthers:Z

    iput-boolean v3, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->shouldShowTransferToOwn:Z

    .line 322
    const v0, 0x7f07029b

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->getToAccountFilterValue()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 324
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->getToAccountFilterValue()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0240"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->shouldShowTransferToOwn:Z

    iput-boolean v3, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->shouldShowTransferToOthers:Z

    .line 330
    :goto_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->shouldShowTransferToOwn:Z

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;->callBackFunctionForTransfers(Z)V

    goto :goto_0

    .line 327
    :cond_3
    iput-boolean v3, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->shouldShowTransferToOwn:Z

    iput-boolean v2, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->shouldShowTransferToOthers:Z

    goto :goto_1

    .line 333
    :cond_4
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->shouldShowTransferToOwn:Z

    iput-boolean v2, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->shouldShowTransferToOthers:Z

    .line 335
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->clickOwnTransfer()V

    .line 336
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->clickOtherTransfer()V

    .line 337
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->initialAnimation()V

    goto :goto_0
.end method


# virtual methods
.method public clickOtherTransfer()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mOtherContainerLinearLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$3;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$3;-><init>(Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    return-void
.end method

.method public clickOwnTransfer()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mOwnContainerLinearLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$1;-><init>(Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mOwnContainerLinearLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$2;-><init>(Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    return-void
.end method

.method public hideLoadingOrError()V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->hideLoadingOrError()V

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mContentShown:Z

    .line 245
    return-void
.end method

.method public initialAnimation()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    .line 195
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mOwnLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mOtherLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    const/4 v0, 0x0

    .line 199
    .local v0, "delay":I
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 201
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->shouldShowTransferToOwn:Z

    if-eqz v1, :cond_0

    .line 202
    add-int/lit16 v0, v0, 0x12c

    .line 203
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$4;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$4;-><init>(Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    :cond_0
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->shouldShowTransferToOthers:Z

    if-eqz v1, :cond_1

    .line 218
    add-int/lit16 v0, v0, 0x12c

    .line 219
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$5;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$5;-><init>(Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    .line 108
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->setHasOptionsMenu(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0b0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->ANIMATION_DURATION:J

    .line 113
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 114
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 116
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setNavigationMode(I)V

    .line 118
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mHandler:Landroid/os/Handler;

    .line 120
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    if-nez v1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->startLoading()V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->initWithInputResponse()V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onAttach(Landroid/content/Context;)V

    .line 72
    const v0, 0x7f0703a0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->TAG:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 136
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->ANIMATION_DURATION:J

    .line 138
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mContentShown:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->initialAnimation()V

    .line 141
    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1, "arg0"    # I
    .param p2, "arg1"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    new-instance v0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$6;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$6;-><init>(Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;Landroid/content/Context;)V

    .line 282
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;>;"
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 79
    const v1, 0x7f0300d1

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 81
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0d025b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->dummyRow:Landroid/widget/LinearLayout;

    .line 82
    const v1, 0x7f0d00e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mContainerLinearLayout:Landroid/widget/LinearLayout;

    .line 83
    const v1, 0x7f0d025a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->dummyContainer:Landroid/widget/LinearLayout;

    .line 84
    const v1, 0x7f0d0281

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mOwnLinearLayout:Landroid/widget/LinearLayout;

    .line 85
    const v1, 0x7f0d0286

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mOtherLinearLayout:Landroid/widget/LinearLayout;

    .line 86
    const v1, 0x7f0d0280

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mOwnContainerLinearLayout:Landroid/widget/LinearLayout;

    .line 87
    const v1, 0x7f0d0285

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mOtherContainerLinearLayout:Landroid/widget/LinearLayout;

    .line 89
    const v1, 0x7f0d0282

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mOwnImageView:Landroid/widget/ImageView;

    .line 90
    const v1, 0x7f0d0287

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mOtherImageView:Landroid/widget/ImageView;

    .line 92
    const v1, 0x7f0d0283

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mOwnTitleTextView:Landroid/widget/TextView;

    .line 93
    const v1, 0x7f0d0284

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mOwnSubtitleTextView:Landroid/widget/TextView;

    .line 94
    const v1, 0x7f0d0288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mOtherTitleTextView:Landroid/widget/TextView;

    .line 95
    const v1, 0x7f0d0289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mOtherSubtitleTextView:Landroid/widget/TextView;

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 99
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mContainerLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 101
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 287
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    .line 288
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->initWithInputResponse()V

    .line 290
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d003c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 291
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 295
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    .line 296
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onResume()V

    .line 130
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 300
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    if-eqz v0, :cond_0

    .line 301
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->showLoading()V

    .line 305
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d003c

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 306
    return-void
.end method

.method public showLoading()V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->showLoading()V

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mContentShown:Z

    .line 239
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->showLoading()V

    .line 252
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d003c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 253
    return-void
.end method
