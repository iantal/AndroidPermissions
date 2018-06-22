.class public Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "BeneficiariesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;,
        Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryAdapter;,
        Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$ViewHolder;,
        Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$SeparatedListAdapter;,
        Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$IBeneficiary;
    }
.end annotation


# static fields
.field public static final BENEFICIARES_SCOPE:Ljava/lang/String; = "beneficiares_scope"


# instance fields
.field private mBeneficiaries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kbank/otp/BeneficiaryInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBenefsScope:Lcom/kbank/otp/TheApplication$BeneficiariesScope;

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mListView:Landroid/widget/ListView;

.field private mProgress:Landroid/view/View;

.field private mRateTask:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 56
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->mBeneficiaries:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)Lcom/kbank/otp/TheApplication$BeneficiariesScope;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->mBenefsScope:Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    return-object v0
.end method

.method static synthetic access$400(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->mProgress:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->mBeneficiaries:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$502(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;
    .param p1, "x1"    # Ljava/util/Map;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->mBeneficiaries:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$602(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;)Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;
    .param p1, "x1"    # Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->mRateTask:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;

    return-object p1
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 361
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f050169

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 210
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 211
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 366
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 367
    invoke-virtual {p0}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 368
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 369
    const-string v1, "beneficiares_scope"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    iput-object v1, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->mBenefsScope:Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    .line 371
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    .line 375
    invoke-super {p0, p1, p2}, Lcom/kbank/otp/AbsFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 377
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 216
    const v0, 0x7f03005c

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->mLayout:Landroid/widget/RelativeLayout;

    .line 218
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$1;

    invoke-direct {v1, p0}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$1;-><init>(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c01b1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$2;

    invoke-direct {v1, p0}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$2;-><init>(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->mListView:Landroid/widget/ListView;

    .line 236
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->mProgress:Landroid/view/View;

    .line 237
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->mRateTask:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;-><init>(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$1;)V

    iput-object v0, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->mRateTask:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;

    .line 239
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->mRateTask:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$3;

    invoke-direct {v1, p0}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$3;-><init>(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 381
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 386
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 383
    :pswitch_0
    invoke-virtual {p0}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$IBeneficiary;

    invoke-interface {v0}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$IBeneficiary;->onNew()V

    .line 384
    const/4 v0, 0x1

    goto :goto_0

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c01e9
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 352
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 353
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->mRateTask:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->mRateTask:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;->cancel(Z)Z

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->mRateTask:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;

    .line 357
    :cond_0
    return-void
.end method
