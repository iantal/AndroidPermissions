.class abstract Ljvn;
.super Lagw;
.source "SourceFile"


# instance fields
.field private final n:Lcom/ubercab/ui/core/UImageView;

.field private o:I

.field final synthetic r:Ljvi;


# direct methods
.method constructor <init>(Ljvi;Landroid/view/View;)V
    .locals 0

    .line 216
    iput-object p1, p0, Ljvn;->r:Ljvi;

    .line 217
    invoke-direct {p0, p2}, Lagw;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 214
    iput p1, p0, Ljvn;->o:I

    .line 218
    sget p1, Lgsp;->ub__credits_purchase_variable_auto_refill_checkmark:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Ljvn;->n:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 225
    iget-object p1, p0, Ljvn;->r:Ljvi;

    .line 226
    invoke-direct {p0}, Ljvn;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljvn;->r:Ljvi;

    iget-object v0, v0, Ljvi;->b:Ljava/util/List;

    invoke-direct {p0}, Ljvn;->z()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    :goto_0
    iput-object v0, p1, Ljvi;->a:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    .line 227
    iget-object p1, p0, Ljvn;->r:Ljvi;

    invoke-static {p1}, Ljvi;->a(Ljvi;)Ljvo;

    move-result-object p1

    iget-object v0, p0, Ljvn;->r:Ljvi;

    iget-object v0, v0, Ljvi;->a:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    invoke-virtual {p1, v0}, Ljvo;->a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V

    .line 228
    iget-object p1, p0, Ljvn;->n:Lcom/ubercab/ui/core/UImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 229
    iget-object p1, p0, Ljvn;->r:Ljvi;

    invoke-virtual {p1}, Ljvi;->f()V

    return-void
.end method

.method public static synthetic lambda$ZUk4LqhnCydx2Yw5FVVzICptCd4(Ljvn;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljvn;->a(Landroid/view/View;)V

    return-void
.end method

.method private y()Z
    .locals 2

    .line 239
    invoke-direct {p0}, Ljvn;->z()I

    move-result v0

    iget-object v1, p0, Ljvn;->r:Ljvi;

    iget-object v1, v1, Ljvi;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z()I
    .locals 2

    .line 243
    iget v0, p0, Ljvn;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljvn;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Ljvn;->o:I

    :goto_0
    return v0
.end method


# virtual methods
.method b(Z)V
    .locals 1

    .line 222
    iget-object v0, p0, Ljvn;->n:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Ljvn;->a:Landroid/view/View;

    new-instance v0, L-$$Lambda$jvn$ZUk4LqhnCydx2Yw5FVVzICptCd4;

    invoke-direct {v0, p0}, L-$$Lambda$jvn$ZUk4LqhnCydx2Yw5FVVzICptCd4;-><init>(Ljvn;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
