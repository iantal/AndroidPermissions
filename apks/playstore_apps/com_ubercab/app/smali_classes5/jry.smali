.class Ljry;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Ljsd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljws;

.field private final c:Ljsa;


# direct methods
.method constructor <init>(Ljava/util/List;Ljsa;Ljws;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;",
            ">;",
            "Ljsa;",
            "Ljws;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lafu;-><init>()V

    .line 46
    iput-object p1, p0, Ljry;->a:Ljava/util/List;

    .line 47
    iput-object p3, p0, Ljry;->b:Ljws;

    .line 48
    iput-object p2, p0, Ljry;->c:Ljsa;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Landroid/view/View;)V
    .locals 0

    .line 68
    iget-object p2, p0, Ljry;->c:Ljsa;

    invoke-interface {p2, p1}, Ljsa;->a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V

    return-void
.end method

.method public static synthetic lambda$SRF-uyxaKQ3IHL8Sj9cKWsECjAo(Ljry;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljry;->a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 73
    iget-object v0, p0, Ljry;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljsd;
    .locals 2

    .line 53
    iget-object p2, p0, Ljry;->b:Ljws;

    invoke-virtual {p2}, Ljws;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 54
    new-instance p2, Ljsc;

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljwi;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Ljwi;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0, v1}, Ljsc;-><init>(Landroid/content/res/Resources;Ljwi;)V

    return-object p2

    .line 56
    :cond_0
    iget-object p2, p0, Ljry;->b:Ljws;

    invoke-virtual {p2}, Ljws;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 57
    new-instance p2, Ljsb;

    new-instance v0, Ljwh;

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljwh;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ljsb;-><init>(Ljwj;)V

    return-object p2

    .line 60
    :cond_1
    new-instance p2, Ljrz;

    new-instance v0, Ljse;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljse;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ljrz;-><init>(Ljse;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 35
    check-cast p1, Ljsd;

    invoke-virtual {p0, p1, p2}, Ljry;->a(Ljsd;I)V

    return-void
.end method

.method public a(Ljsd;I)V
    .locals 1

    .line 66
    iget-object v0, p0, Ljry;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    .line 67
    invoke-virtual {p1, p2}, Ljsd;->a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V

    .line 68
    iget-object p1, p1, Ljsd;->q:Landroid/view/View;

    new-instance v0, L-$$Lambda$jry$SRF-uyxaKQ3IHL8Sj9cKWsECjAo;

    invoke-direct {v0, p0, p2}, L-$$Lambda$jry$SRF-uyxaKQ3IHL8Sj9cKWsECjAo;-><init>(Ljry;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Ljry;->a(Landroid/view/ViewGroup;I)Ljsd;

    move-result-object p1

    return-object p1
.end method
