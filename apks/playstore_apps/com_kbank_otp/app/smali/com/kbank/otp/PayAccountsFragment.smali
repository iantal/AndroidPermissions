.class public Lcom/kbank/otp/PayAccountsFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "PayAccountsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;,
        Lcom/kbank/otp/PayAccountsFragment$AccountAdapter;,
        Lcom/kbank/otp/PayAccountsFragment$ViewHolder;,
        Lcom/kbank/otp/PayAccountsFragment$SeparatedListAdapter;,
        Lcom/kbank/otp/PayAccountsFragment$ITransaction;
    }
.end annotation


# static fields
.field public static final ACCOUNT_CP:Ljava/lang/String; = "account_cp"

.field public static final IS_SOURCE:Ljava/lang/String; = "is_source"

.field public static final PAY_SCOPE:Ljava/lang/String; = "pay_scope"


# instance fields
.field private mAccountCp:Ljava/lang/String;

.field private mAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mIsSource:Z

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mListView:Landroid/widget/ListView;

.field private mPayScope:Lcom/kbank/otp/TheApplication$PayScope;

.field private mProgress:Landroid/view/View;

.field private mRateTask:Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/PayAccountsFragment;->mAccounts:Ljava/util/List;

    return-void
.end method

.method static synthetic access$100(Lcom/kbank/otp/PayAccountsFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/PayAccountsFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kbank/otp/PayAccountsFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/kbank/otp/PayAccountsFragment;)Lcom/kbank/otp/TheApplication$PayScope;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/PayAccountsFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kbank/otp/PayAccountsFragment;->mPayScope:Lcom/kbank/otp/TheApplication$PayScope;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/PayAccountsFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/PayAccountsFragment;

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/kbank/otp/PayAccountsFragment;->mIsSource:Z

    return v0
.end method

.method static synthetic access$400(Lcom/kbank/otp/PayAccountsFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/PayAccountsFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kbank/otp/PayAccountsFragment;->mProgress:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/kbank/otp/PayAccountsFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/PayAccountsFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kbank/otp/PayAccountsFragment;->mAccountCp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/kbank/otp/PayAccountsFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/PayAccountsFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kbank/otp/PayAccountsFragment;->mAccounts:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lcom/kbank/otp/PayAccountsFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/PayAccountsFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/kbank/otp/PayAccountsFragment;->mAccounts:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$702(Lcom/kbank/otp/PayAccountsFragment;Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;)Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/PayAccountsFragment;
    .param p1, "x1"    # Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/kbank/otp/PayAccountsFragment;->mRateTask:Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;

    return-object p1
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f050140

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
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 188
    invoke-virtual {p0}, Lcom/kbank/otp/PayAccountsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 189
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 190
    const-string v1, "is_source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kbank/otp/PayAccountsFragment;->mIsSource:Z

    .line 191
    const-string v1, "pay_scope"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/TheApplication$PayScope;

    iput-object v1, p0, Lcom/kbank/otp/PayAccountsFragment;->mPayScope:Lcom/kbank/otp/TheApplication$PayScope;

    .line 192
    const-string v1, "account_cp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/PayAccountsFragment;->mAccountCp:Ljava/lang/String;

    .line 194
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

    .line 57
    const v0, 0x7f03005b

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kbank/otp/PayAccountsFragment;->mLayout:Landroid/widget/RelativeLayout;

    .line 59
    iget-object v0, p0, Lcom/kbank/otp/PayAccountsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/PayAccountsFragment$1;

    invoke-direct {v1, p0}, Lcom/kbank/otp/PayAccountsFragment$1;-><init>(Lcom/kbank/otp/PayAccountsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/kbank/otp/PayAccountsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kbank/otp/PayAccountsFragment;->mListView:Landroid/widget/ListView;

    .line 69
    iget-object v0, p0, Lcom/kbank/otp/PayAccountsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/PayAccountsFragment;->mProgress:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/kbank/otp/PayAccountsFragment;->mRateTask:Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;-><init>(Lcom/kbank/otp/PayAccountsFragment;Lcom/kbank/otp/PayAccountsFragment$1;)V

    iput-object v0, p0, Lcom/kbank/otp/PayAccountsFragment;->mRateTask:Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;

    .line 72
    iget-object v0, p0, Lcom/kbank/otp/PayAccountsFragment;->mRateTask:Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/PayAccountsFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/kbank/otp/PayAccountsFragment$2;

    invoke-direct {v1, p0}, Lcom/kbank/otp/PayAccountsFragment$2;-><init>(Lcom/kbank/otp/PayAccountsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/kbank/otp/PayAccountsFragment;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 178
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 179
    iget-object v0, p0, Lcom/kbank/otp/PayAccountsFragment;->mRateTask:Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/kbank/otp/PayAccountsFragment;->mRateTask:Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;->cancel(Z)Z

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/PayAccountsFragment;->mRateTask:Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;

    .line 183
    :cond_0
    return-void
.end method
