.class public Lcom/kbank/otp/fragments/selection/UtilitiesFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "UtilitiesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;,
        Lcom/kbank/otp/fragments/selection/UtilitiesFragment$TheAdapter;,
        Lcom/kbank/otp/fragments/selection/UtilitiesFragment$ViewHolder;,
        Lcom/kbank/otp/fragments/selection/UtilitiesFragment$SeparatedListAdapter;,
        Lcom/kbank/otp/fragments/selection/UtilitiesFragment$ITransaction;
    }
.end annotation


# instance fields
.field private mLayout:Landroid/widget/RelativeLayout;

.field private mListView:Landroid/widget/ListView;

.field private mProgress:Landroid/view/View;

.field private mRateTask:Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;

.field private mUtilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/UtilityInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->mUtilities:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/fragments/selection/UtilitiesFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->mProgress:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->mUtilities:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/fragments/selection/UtilitiesFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->mUtilities:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$502(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;)Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/fragments/selection/UtilitiesFragment;
    .param p1, "x1"    # Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->mRateTask:Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;

    return-object p1
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f050171

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 208
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 209
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 214
    const v0, 0x7f030085

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->mLayout:Landroid/widget/RelativeLayout;

    .line 216
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$1;

    invoke-direct {v1, p0}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$1;-><init>(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->mListView:Landroid/widget/ListView;

    .line 226
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->mProgress:Landroid/view/View;

    .line 227
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->mRateTask:Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;-><init>(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;Lcom/kbank/otp/fragments/selection/UtilitiesFragment$1;)V

    iput-object v0, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->mRateTask:Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;

    .line 229
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->mRateTask:Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$2;

    invoke-direct {v1, p0}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$2;-><init>(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 195
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->mRateTask:Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->mRateTask:Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;->cancel(Z)Z

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->mRateTask:Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;

    .line 199
    :cond_0
    return-void
.end method
