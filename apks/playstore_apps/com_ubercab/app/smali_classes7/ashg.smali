.class public Lashg;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lashe;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/Reward;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgob;

.field private final c:Lashh;


# direct methods
.method public constructor <init>(Lgob;Lashh;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lafu;-><init>()V

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lashg;->a:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lashg;->b:Lgob;

    .line 30
    iput-object p2, p0, Lashg;->c:Lashh;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lashg;->c:Lashh;

    invoke-interface {v0, p1}, Lashh;->a(Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V

    return-void
.end method

.method public static synthetic lambda$yLVhvjiQJAmvc9P6MRRUD-bZlEM(Lashg;Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V
    .locals 0

    invoke-direct {p0, p1}, Lashg;->a(Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 52
    iget-object v0, p0, Lashg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lashe;
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__visa_rewards_list_item:I

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URelativeLayout;

    .line 40
    new-instance p2, Lashe;

    invoke-direct {p2, p1}, Lashe;-><init>(Lcom/ubercab/ui/core/URelativeLayout;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 17
    check-cast p1, Lashe;

    invoke-virtual {p0, p1, p2}, Lashg;->a(Lashe;I)V

    return-void
.end method

.method public a(Lashe;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Lafu;->c(Lagw;)V

    .line 59
    invoke-virtual {p1}, Lashe;->e()I

    move-result p1

    .line 60
    iget-object v0, p0, Lashg;->c:Lashh;

    iget-object v1, p0, Lashg;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    invoke-interface {v0, p1}, Lashh;->b(Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V

    return-void
.end method

.method public a(Lashe;I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lashg;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    .line 46
    iget-object v0, p0, Lashg;->b:Lgob;

    invoke-virtual {p1, v0, p2}, Lashe;->a(Lgob;Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V

    .line 47
    new-instance v0, L-$$Lambda$ashg$yLVhvjiQJAmvc9P6MRRUD-bZlEM;

    invoke-direct {v0, p0, p2}, L-$$Lambda$ashg$yLVhvjiQJAmvc9P6MRRUD-bZlEM;-><init>(Lashg;Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V

    invoke-virtual {p1, v0}, Lashe;->a(Lashf;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/Reward;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lashg;->a:Ljava/util/List;

    .line 70
    invoke-virtual {p0}, Lashg;->f()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lashg;->a(Landroid/view/ViewGroup;I)Lashe;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lagw;)V
    .locals 0

    .line 17
    check-cast p1, Lashe;

    invoke-virtual {p0, p1}, Lashg;->a(Lashe;)V

    return-void
.end method
