.class public Lcom/thinkdesquared/banking/money/MyPortfolioFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;
.source "MyPortfolioFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/money/MyPortfolioFragment$ChangeNicknameTask;,
        Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;,
        Lcom/thinkdesquared/banking/money/MyPortfolioFragment$OnAccountSelectedListener;
    }
.end annotation


# instance fields
.field private accountNoToOpen:Ljava/lang/String;

.field private editMode:Z

.field private lastFocusedPosition:I

.field private lastSelection:I

.field private lineSeperator:Landroid/view/View;

.field private mAdapter:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

.field private mCancelImageView:Landroid/widget/ImageView;

.field private mDoneTextView:Landroid/widget/TextView;

.field private mDummyLayout:Landroid/widget/RelativeLayout;

.field private mEditImageView:Landroid/widget/ImageView;

.field private mEditTextView:Landroid/widget/TextView;

.field private mListener:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$OnAccountSelectedListener;

.field private mPortofolioLoader:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcom/thinkdesquared/banking/models/MyPortfolioResponse;",
            ">;"
        }
    .end annotation
.end field

.field private mResponse:Lcom/thinkdesquared/banking/models/MyPortfolioResponse;

.field private mScrollIndex:I

.field private mScrollTop:I

.field private mSelectedPosition:I

.field private mStickyList:Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;

.field private nicknames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountNickname;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 56
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;-><init>()V

    .line 60
    iput v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mSelectedPosition:I

    .line 73
    iput v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mScrollIndex:I

    .line 74
    iput v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mScrollTop:I

    .line 76
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->editMode:Z

    .line 77
    iput v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->lastFocusedPosition:I

    .line 78
    iput v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->lastSelection:I

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    .prologue
    .line 56
    iget v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->lastSelection:I

    return v0
.end method

.method static synthetic access$002(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->lastSelection:I

    return p1
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->actionCancel()V

    return-void
.end method

.method static synthetic access$1000(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mAdapter:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->editMode:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/widget/TextView;

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->populateHeader(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->nicknames:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mDummyLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->actionEdit()V

    return-void
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->actionDone()V

    return-void
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->accountNoToOpen:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Lcom/thinkdesquared/banking/models/MyPortfolioResponse;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mResponse:Lcom/thinkdesquared/banking/models/MyPortfolioResponse;

    return-object v0
.end method

.method static synthetic access$502(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;Lcom/thinkdesquared/banking/models/MyPortfolioResponse;)Lcom/thinkdesquared/banking/models/MyPortfolioResponse;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/MyPortfolioResponse;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mResponse:Lcom/thinkdesquared/banking/models/MyPortfolioResponse;

    return-object p1
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;Ljava/util/ArrayList;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->initWithAccounts(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    .prologue
    .line 56
    iget v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->lastFocusedPosition:I

    return v0
.end method

.method static synthetic access$802(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->lastFocusedPosition:I

    return p1
.end method

.method static synthetic access$900(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mStickyList:Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;

    return-object v0
.end method

.method private actionCancel()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 269
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mDummyLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 270
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 271
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->editMode:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->editMode:Z

    .line 272
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mAdapter:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->notifyDataSetChanged()V

    .line 273
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->lineSeperator:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mCancelImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mEditTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mDoneTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mEditImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/core/view/RootActivity;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->hideSoftwareKeyboard()V

    .line 279
    return-void

    :cond_0
    move v1, v2

    .line 271
    goto :goto_0
.end method

.method private actionDone()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 295
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mDummyLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 296
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 297
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->lineSeperator:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mCancelImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mEditTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mDoneTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mEditImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/core/view/RootActivity;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/view/RootActivity;->hideSoftwareKeyboard()V

    .line 303
    new-instance v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$ChangeNicknameTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$ChangeNicknameTask;-><init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;Lcom/thinkdesquared/banking/money/MyPortfolioFragment$1;)V

    .line 304
    .local v1, "task":Lcom/thinkdesquared/banking/money/MyPortfolioFragment$ChangeNicknameTask;
    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$ChangeNicknameTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 305
    iget-boolean v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->editMode:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->editMode:Z

    .line 306
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mAdapter:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->notifyDataSetChanged()V

    .line 307
    return-void

    :cond_0
    move v2, v3

    .line 305
    goto :goto_0
.end method

.method private actionEdit()V
    .locals 5

    .prologue
    const/high16 v4, 0x41000000    # 8.0f

    const/4 v1, 0x0

    .line 282
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mDummyLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 283
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 284
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->lineSeperator:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mCancelImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mEditTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mDoneTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mEditImageView:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    iget-boolean v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->editMode:Z

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->editMode:Z

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->nicknames:Ljava/util/ArrayList;

    .line 291
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mAdapter:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->notifyDataSetChanged()V

    .line 292
    return-void
.end method

.method private fetchMyPortfolio()V
    .locals 0

    .prologue
    .line 786
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->startLoading()V

    .line 787
    return-void
.end method

.method private getBankAccountsExtended()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccountExtended;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .local v0, "bankAccountsExtended":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccountExtended;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mResponse:Lcom/thinkdesquared/banking/models/MyPortfolioResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MyPortfolioResponse;->getAccounts()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 421
    new-instance v3, Lcom/thinkdesquared/banking/models/BankAccountExtended;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/models/BankAccountExtended;-><init>()V

    .line 422
    .local v3, "tempExtended":Lcom/thinkdesquared/banking/models/BankAccountExtended;
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mResponse:Lcom/thinkdesquared/banking/models/MyPortfolioResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MyPortfolioResponse;->getAccounts()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 423
    .local v2, "temp":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->setType(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->setNumber(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->setNickname(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getCreditCardGenericProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->setCreditCardGenericProductName(Ljava/lang/String;)V

    .line 427
    const-string v4, "30"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "50"

    .line 428
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 429
    :cond_0
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getLedgerBalance()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->setLedgerBalance(Ljava/lang/String;)V

    .line 434
    :goto_1
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 436
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getAvailableBalance()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->setAvailableBalance(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getLedgerBalance()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->setLedgerBalance(Ljava/lang/String;)V

    goto :goto_1

    .line 439
    .end local v2    # "temp":Lcom/thinkdesquared/banking/models/BankAccount;
    .end local v3    # "tempExtended":Lcom/thinkdesquared/banking/models/BankAccountExtended;
    :cond_2
    return-object v0
.end method

.method private initWithAccounts(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "myAccountsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    const/4 v1, 0x0

    .line 340
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->accountNoToOpen:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 341
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->accountNoToOpen:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findIndexInAccountsList(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    .line 342
    .local v0, "position":I
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->accountNoToOpen:Ljava/lang/String;

    .line 343
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 344
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->selectPosition(I)V

    .line 401
    .end local v0    # "position":I
    :goto_0
    return v1

    .line 347
    .restart local v0    # "position":I
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f070067

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 350
    .end local v0    # "position":I
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mDummyLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->nicknames:Ljava/util/ArrayList;

    .line 352
    new-instance v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f030099

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;-><init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mAdapter:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    .line 353
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mStickyList:Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mAdapter:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 355
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mStickyList:Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;

    new-instance v2, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$6;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$6;-><init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)V

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 362
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mStickyList:Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;

    new-instance v2, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$7;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$7;-><init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)V

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;->setOverScrolledListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView$OverScrolledListener;)V

    .line 369
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mStickyList:Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;

    new-instance v2, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;-><init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)V

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 401
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private populateHeader(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2
    .param p1, "accountType"    # Ljava/lang/String;
    .param p2, "textView"    # Landroid/widget/TextView;

    .prologue
    .line 443
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 460
    :goto_1
    return-void

    .line 443
    :sswitch_0
    const-string v1, "20"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "26"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "30"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "50"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "91"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 445
    :pswitch_0
    const v0, 0x7f07037c

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 448
    :pswitch_1
    const v0, 0x7f07039b

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 451
    :pswitch_2
    const v0, 0x7f07039d

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 454
    :pswitch_3
    const v0, 0x7f07038a

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 457
    :pswitch_4
    const v0, 0x7f07037b

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 443
    nop

    :sswitch_data_0
    .sparse-switch
        0x63e -> :sswitch_0
        0x644 -> :sswitch_1
        0x65d -> :sswitch_2
        0x69b -> :sswitch_3
        0x718 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public getScrollIndex()I
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mStickyList:Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mScrollIndex:I

    .line 327
    iget v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mScrollIndex:I

    return v0
.end method

.method public getScrollTop()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 331
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mStickyList:Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;

    invoke-virtual {v2, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 332
    .local v0, "v":Landroid/view/View;
    if-nez v0, :cond_0

    :goto_0
    iput v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mScrollTop:I

    .line 333
    iget v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mScrollTop:I

    return v1

    .line 332
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 165
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->setHasOptionsMenu(Z)V

    .line 166
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mDoneTextView:Landroid/widget/TextView;

    const v2, 0x7f070154

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mCancelImageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v3, 0x7f020176

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c00ae

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mCancelImageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$2;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$2;-><init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mEditImageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0200ef

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f010069

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mEditImageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$3;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$3;-><init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mDoneTextView:Landroid/widget/TextView;

    new-instance v2, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$4;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$4;-><init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-static {}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->canChangeNickname()Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mEditImageView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 194
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 196
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setNavigationMode(I)V

    .line 199
    :cond_1
    if-eqz p1, :cond_2

    .line 200
    const-string v1, "selectedPosition"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mSelectedPosition:I

    .line 201
    const-string v1, "INDEX"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mScrollIndex:I

    .line 202
    const-string v1, "TOP"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mScrollTop:I

    .line 204
    :cond_2
    new-instance v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5;-><init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mPortofolioLoader:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 266
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onAttach(Landroid/app/Activity;)V

    .line 106
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 107
    const v2, 0x7f070394

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->TAG:Ljava/lang/String;

    .line 109
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$OnAccountSelectedListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mListener:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$OnAccountSelectedListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-void

    .line 110
    :catch_0
    move-exception v1

    .line 111
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
    .locals 6
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 118
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 120
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mAdapter:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mAdapter:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->notifyDataSetChanged()V

    .line 123
    iget v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->lastFocusedPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mAdapter:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    iget v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->lastFocusedPosition:I

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mStickyList:Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->getViewByPosition(ILcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mAdapter:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    iget v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->lastFocusedPosition:I

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mStickyList:Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->getViewByPosition(ILcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0d01e7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 126
    .local v0, "tempEditText":Landroid/widget/EditText;
    if-eqz v0, :cond_0

    .line 127
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$1;-><init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;Landroid/widget/EditText;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .end local v0    # "tempEditText":Landroid/widget/EditText;
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 144
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 146
    const v1, 0x7f030104

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 147
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0d03b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mLoadingAndErrorView:Landroid/view/View;

    .line 148
    const v1, 0x7f0d01a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->lineSeperator:Landroid/view/View;

    .line 149
    const v1, 0x7f0d0372

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mCancelImageView:Landroid/widget/ImageView;

    .line 150
    const v1, 0x7f0d0373

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mEditTextView:Landroid/widget/TextView;

    .line 151
    const v1, 0x7f0d0375

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mEditImageView:Landroid/widget/ImageView;

    .line 152
    const v1, 0x7f0d0374

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mDoneTextView:Landroid/widget/TextView;

    .line 153
    const v1, 0x7f0d00de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mDummyLayout:Landroid/widget/RelativeLayout;

    .line 154
    const v1, 0x7f0d00eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mStickyList:Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;

    .line 156
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mStickyList:Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 158
    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 311
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onResume()V

    .line 313
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->fetchMyPortfolio()V

    .line 314
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 318
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 319
    const-string v0, "selectedPosition"

    iget v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mSelectedPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321
    const-string v0, "INDEX"

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getScrollIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 322
    const-string v0, "TOP"

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getScrollTop()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 323
    return-void
.end method

.method protected restartLoading()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 797
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mResponse:Lcom/thinkdesquared/banking/models/MyPortfolioResponse;

    if-eqz v0, :cond_1

    .line 798
    iput-object v3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mResponse:Lcom/thinkdesquared/banking/models/MyPortfolioResponse;

    .line 800
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mAdapter:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mAdapter:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->clearAccountsList()V

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mStickyList:Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;->invalidateViews()V

    .line 805
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->showLoading()V

    .line 806
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d003a

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mPortofolioLoader:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 807
    return-void
.end method

.method public selectPosition(I)V
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 406
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mResponse:Lcom/thinkdesquared/banking/models/MyPortfolioResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MyPortfolioResponse;->getAccounts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 407
    .local v1, "selectedAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getBankAccountsExtended()Ljava/util/ArrayList;

    move-result-object v0

    .line 408
    .local v0, "bankAccountsExtended":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccountExtended;>;"
    invoke-static {}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isAccountHistoryOrAccountDetailsAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 409
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mListener:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$OnAccountSelectedListener;

    invoke-interface {v2, v0, v1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$OnAccountSelectedListener;->onAccountSelected(Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 415
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-boolean v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mIsTablet:Z

    if-nez v2, :cond_1

    .line 411
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0701c0

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020228

    invoke-static {v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 413
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mListener:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$OnAccountSelectedListener;

    invoke-interface {v2, v0, v1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$OnAccountSelectedListener;->onAccountSelected(Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/BankAccount;)V

    goto :goto_0
.end method

.method public setAccountToOpen(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountNoToOpen"    # Ljava/lang/String;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->accountNoToOpen:Ljava/lang/String;

    .line 88
    return-void
.end method

.method protected startLoading()V
    .locals 4

    .prologue
    .line 790
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->showLoading()V

    .line 791
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d003a

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->mPortofolioLoader:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 793
    return-void
.end method
