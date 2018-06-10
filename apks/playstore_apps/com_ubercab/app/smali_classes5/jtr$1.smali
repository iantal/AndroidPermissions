.class Ljtr$1;
.super Lhja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljtr;->a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

.field final synthetic b:Ljtr;


# direct methods
.method constructor <init>(Ljtr;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V
    .locals 0

    .line 82
    iput-object p1, p0, Ljtr$1;->b:Ljtr;

    iput-object p2, p0, Ljtr$1;->a:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    invoke-direct {p0}, Lhja;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__credits_purchase_confirmation_view:I

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;

    .line 91
    iget-object v0, p0, Ljtr$1;->b:Ljtr;

    invoke-virtual {v0}, Ljtr;->c()Lhgk;

    move-result-object v0

    check-cast v0, Ljtl;

    iget-object v1, p0, Ljtr$1;->a:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    invoke-virtual {v0, p1, v1}, Ljtl;->a(Ljtm;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V

    return-object p1
.end method
