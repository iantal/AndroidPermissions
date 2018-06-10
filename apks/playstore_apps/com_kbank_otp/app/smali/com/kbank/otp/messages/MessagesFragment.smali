.class public Lcom/kbank/otp/messages/MessagesFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "MessagesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;,
        Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;,
        Lcom/kbank/otp/messages/MessagesFragment$MessageInfoViewHolder;,
        Lcom/kbank/otp/messages/MessagesFragment$IMessageDetail;
    }
.end annotation


# static fields
.field public static final RANDOM_VALUE:Ljava/lang/String; = "ityy@#&HDUY&*#JDKKDLLLXN980JDJAO"

.field private static lastViewedDepositeAccount:I


# instance fields
.field private currentSearch:Ljava/lang/String;

.field private isFirstLaunch:Z

.field private isPreviousLessThanMin:Z

.field private mAdapter:Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;

.field private mFooter:Landroid/widget/TextView;

.field private mIsEnd:Z

.field private mIsSearchPerformed:Z

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mListView:Landroid/widget/ListView;

.field private mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/messages/MessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMessagesTask:Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

.field private volatile mPageNo:I

.field private mProgress:Landroid/view/View;

.field private mSearchEditText:Landroid/widget/EditText;

.field private volatile mSearchpageNumber:I

.field private previousSearch:Ljava/lang/String;

.field private selectedId:Ljava/lang/Integer;

.field private wasSearchperformed:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 43
    iput-boolean v2, p0, Lcom/kbank/otp/messages/MessagesFragment;->isFirstLaunch:Z

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mMessages:Ljava/util/List;

    .line 54
    iput-boolean v1, p0, Lcom/kbank/otp/messages/MessagesFragment;->wasSearchperformed:Z

    .line 55
    iput-boolean v1, p0, Lcom/kbank/otp/messages/MessagesFragment;->mIsSearchPerformed:Z

    .line 58
    iput v1, p0, Lcom/kbank/otp/messages/MessagesFragment;->mSearchpageNumber:I

    .line 59
    iput v1, p0, Lcom/kbank/otp/messages/MessagesFragment;->mPageNo:I

    .line 61
    iput-boolean v2, p0, Lcom/kbank/otp/messages/MessagesFragment;->isPreviousLessThanMin:Z

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->selectedId:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/messages/MessagesFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/kbank/otp/messages/MessagesFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/kbank/otp/messages/MessagesFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/kbank/otp/messages/MessagesFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;

    .prologue
    .line 39
    iget v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mPageNo:I

    return v0
.end method

.method static synthetic access$1002(Lcom/kbank/otp/messages/MessagesFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;
    .param p1, "x1"    # I

    .prologue
    .line 39
    iput p1, p0, Lcom/kbank/otp/messages/MessagesFragment;->mPageNo:I

    return p1
.end method

.method static synthetic access$1008(Lcom/kbank/otp/messages/MessagesFragment;)I
    .locals 2
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;

    .prologue
    .line 39
    iget v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mPageNo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kbank/otp/messages/MessagesFragment;->mPageNo:I

    return v0
.end method

.method static synthetic access$1100(Lcom/kbank/otp/messages/MessagesFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->wasSearchperformed:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/kbank/otp/messages/MessagesFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/kbank/otp/messages/MessagesFragment;->wasSearchperformed:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/kbank/otp/messages/MessagesFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mProgress:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/kbank/otp/messages/MessagesFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/kbank/otp/messages/MessagesFragment;->mIsEnd:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/kbank/otp/messages/MessagesFragment;)Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mAdapter:Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/kbank/otp/messages/MessagesFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/kbank/otp/messages/MessagesFragment;->isPreviousLessThanMin:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/kbank/otp/messages/MessagesFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mFooter:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/kbank/otp/messages/MessagesFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->isFirstLaunch:Z

    return v0
.end method

.method static synthetic access$1702(Lcom/kbank/otp/messages/MessagesFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/kbank/otp/messages/MessagesFragment;->isFirstLaunch:Z

    return p1
.end method

.method static synthetic access$200()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/kbank/otp/messages/MessagesFragment;->lastViewedDepositeAccount:I

    return v0
.end method

.method static synthetic access$202(I)I
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 39
    sput p0, Lcom/kbank/otp/messages/MessagesFragment;->lastViewedDepositeAccount:I

    return p0
.end method

.method static synthetic access$300(Lcom/kbank/otp/messages/MessagesFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mIsSearchPerformed:Z

    return v0
.end method

.method static synthetic access$302(Lcom/kbank/otp/messages/MessagesFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/kbank/otp/messages/MessagesFragment;->mIsSearchPerformed:Z

    return p1
.end method

.method static synthetic access$400(Lcom/kbank/otp/messages/MessagesFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->currentSearch:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/kbank/otp/messages/MessagesFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/kbank/otp/messages/MessagesFragment;->currentSearch:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/kbank/otp/messages/MessagesFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mSearchEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$600(Lcom/kbank/otp/messages/MessagesFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->previousSearch:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lcom/kbank/otp/messages/MessagesFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/kbank/otp/messages/MessagesFragment;->previousSearch:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/kbank/otp/messages/MessagesFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mMessages:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$702(Lcom/kbank/otp/messages/MessagesFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/kbank/otp/messages/MessagesFragment;->mMessages:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lcom/kbank/otp/messages/MessagesFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;

    .prologue
    .line 39
    iget v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mSearchpageNumber:I

    return v0
.end method

.method static synthetic access$802(Lcom/kbank/otp/messages/MessagesFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;
    .param p1, "x1"    # I

    .prologue
    .line 39
    iput p1, p0, Lcom/kbank/otp/messages/MessagesFragment;->mSearchpageNumber:I

    return p1
.end method

.method static synthetic access$808(Lcom/kbank/otp/messages/MessagesFragment;)I
    .locals 2
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;

    .prologue
    .line 39
    iget v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mSearchpageNumber:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kbank/otp/messages/MessagesFragment;->mSearchpageNumber:I

    return v0
.end method

.method static synthetic access$900(Lcom/kbank/otp/messages/MessagesFragment;)Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mMessagesTask:Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    return-object v0
.end method

.method static synthetic access$902(Lcom/kbank/otp/messages/MessagesFragment;Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;)Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessagesFragment;
    .param p1, "x1"    # Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/kbank/otp/messages/MessagesFragment;->mMessagesTask:Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    return-object p1
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 466
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f05015e

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, -0x1

    .line 208
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 210
    new-instance v0, Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;

    invoke-virtual {p0}, Lcom/kbank/otp/messages/MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;-><init>(Lcom/kbank/otp/messages/MessagesFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mAdapter:Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;

    .line 212
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kbank/otp/messages/MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mFooter:Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mFooter:Landroid/widget/TextView;

    const v1, 0x7f050026

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 214
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mFooter:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, 0x1

    const/high16 v3, 0x42700000    # 60.0f

    .line 216
    invoke-virtual {p0}, Lcom/kbank/otp/messages/MessagesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 217
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 215
    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v5, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mFooter:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 219
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mFooter:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mFooter:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 221
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mFooter:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 222
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mFooter:Landroid/widget/TextView;

    new-instance v1, Lcom/kbank/otp/messages/MessagesFragment$4;

    invoke-direct {v1, p0}, Lcom/kbank/otp/messages/MessagesFragment$4;-><init>(Lcom/kbank/otp/messages/MessagesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-boolean v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->isPreviousLessThanMin:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->isFirstLaunch:Z

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kbank/otp/messages/MessagesFragment;->mFooter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mMessages:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    :cond_1
    new-instance v0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    iget v1, p0, Lcom/kbank/otp/messages/MessagesFragment;->mPageNo:I

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2}, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;-><init>(Lcom/kbank/otp/messages/MessagesFragment;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mMessagesTask:Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    .line 254
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mMessagesTask:Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 255
    iget v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mPageNo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mPageNo:I

    .line 266
    :goto_0
    return-void

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mProgress:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-boolean v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mIsEnd:Z

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kbank/otp/messages/MessagesFragment;->mAdapter:Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 264
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mAdapter:Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;

    iget-object v1, p0, Lcom/kbank/otp/messages/MessagesFragment;->mMessages:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;->setData(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const-string v0, "ityy@#&HDUY&*#JDKKDLLLXN980JDJAO"

    iput-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->previousSearch:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 78
    const v0, 0x7f030059

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mLayout:Landroid/widget/RelativeLayout;

    .line 80
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/messages/MessagesFragment$1;

    invoke-direct {v1, p0}, Lcom/kbank/otp/messages/MessagesFragment$1;-><init>(Lcom/kbank/otp/messages/MessagesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mListView:Landroid/widget/ListView;

    .line 90
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kbank/otp/messages/MessagesFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v2, 0x7f0c019c

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mProgress:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/kbank/otp/messages/MessagesFragment$2;

    invoke-direct {v1, p0}, Lcom/kbank/otp/messages/MessagesFragment$2;-><init>(Lcom/kbank/otp/messages/MessagesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c012a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mSearchEditText:Landroid/widget/EditText;

    .line 119
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c012b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/messages/MessagesFragment$3;

    invoke-direct {v1, p0}, Lcom/kbank/otp/messages/MessagesFragment$3;-><init>(Lcom/kbank/otp/messages/MessagesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 270
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 271
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mMessagesTask:Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mMessagesTask:Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->cancel(Z)Z

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment;->mMessagesTask:Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    .line 275
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 282
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onStop()V

    .line 283
    return-void
.end method
