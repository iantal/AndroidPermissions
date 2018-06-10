.class public Lcom/kbank/otp/deposit/DepositTypesFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "DepositTypesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;,
        Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeAdapter;,
        Lcom/kbank/otp/deposit/DepositTypesFragment$ViewHolder;,
        Lcom/kbank/otp/deposit/DepositTypesFragment$SeparatedListAdapter;
    }
.end annotation


# instance fields
.field private accoutnName:Ljava/lang/String;

.field private depositTypeTask:Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;

.field private mDeposits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/deposit/DepositTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mListView:Landroid/widget/ListView;

.field private mProgress:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/deposit/DepositTypesFragment;->mDeposits:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/deposit/DepositTypesFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/deposit/DepositTypesFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/kbank/otp/deposit/DepositTypesFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/kbank/otp/deposit/DepositTypesFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/deposit/DepositTypesFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositTypesFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/deposit/DepositTypesFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/deposit/DepositTypesFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositTypesFragment;->mProgress:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/kbank/otp/deposit/DepositTypesFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/deposit/DepositTypesFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositTypesFragment;->accoutnName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/kbank/otp/deposit/DepositTypesFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/deposit/DepositTypesFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositTypesFragment;->mDeposits:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$502(Lcom/kbank/otp/deposit/DepositTypesFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/deposit/DepositTypesFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/kbank/otp/deposit/DepositTypesFragment;->mDeposits:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$602(Lcom/kbank/otp/deposit/DepositTypesFragment;Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;)Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/deposit/DepositTypesFragment;
    .param p1, "x1"    # Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/kbank/otp/deposit/DepositTypesFragment;->depositTypeTask:Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;

    return-object p1
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 325
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f05014d

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/kbank/otp/deposit/DepositTypesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 60
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/deposit/DepositTypesFragment;->accoutnName:Ljava/lang/String;

    .line 62
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 67
    const v0, 0x7f030034

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kbank/otp/deposit/DepositTypesFragment;->mLayout:Landroid/widget/RelativeLayout;

    .line 69
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositTypesFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/deposit/DepositTypesFragment$1;

    invoke-direct {v1, p0}, Lcom/kbank/otp/deposit/DepositTypesFragment$1;-><init>(Lcom/kbank/otp/deposit/DepositTypesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositTypesFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kbank/otp/deposit/DepositTypesFragment;->mListView:Landroid/widget/ListView;

    .line 79
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositTypesFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/deposit/DepositTypesFragment;->mProgress:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositTypesFragment;->depositTypeTask:Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;-><init>(Lcom/kbank/otp/deposit/DepositTypesFragment;Lcom/kbank/otp/deposit/DepositTypesFragment$1;)V

    iput-object v0, p0, Lcom/kbank/otp/deposit/DepositTypesFragment;->depositTypeTask:Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;

    .line 82
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositTypesFragment;->depositTypeTask:Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositTypesFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/kbank/otp/deposit/DepositTypesFragment$2;

    invoke-direct {v1, p0}, Lcom/kbank/otp/deposit/DepositTypesFragment$2;-><init>(Lcom/kbank/otp/deposit/DepositTypesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositTypesFragment;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 116
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositTypesFragment;->depositTypeTask:Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositTypesFragment;->depositTypeTask:Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;->cancel(Z)Z

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/deposit/DepositTypesFragment;->depositTypeTask:Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;

    .line 120
    :cond_0
    return-void
.end method
