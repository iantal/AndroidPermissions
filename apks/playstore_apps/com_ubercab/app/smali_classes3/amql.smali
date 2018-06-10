.class public Lamql;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lagw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamqu;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamqu;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lafu;-><init>()V

    .line 26
    iput-object p1, p0, Lamql;->a:Lamqu;

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lamql;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 32
    iget-object v0, p0, Lamql;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lagw;I)V
    .locals 1

    .line 55
    check-cast p1, Lamqs;

    .line 56
    iget-object v0, p0, Lamql;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lamqs;->a(ZLcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V

    return-void
.end method

.method public a(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lamql;->b:Ljava/util/List;

    .line 42
    invoke-virtual {p0}, Lamql;->f()V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lagw;
    .locals 2

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub_optional__payment_reward_list_item:I

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    new-instance p2, Lamqs;

    iget-object v0, p0, Lamql;->a:Lamqu;

    invoke-direct {p2, p1, v0}, Lamqs;-><init>(Landroid/view/View;Lamqu;)V

    return-object p2
.end method

.method public c(Lagw;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Lafu;->c(Lagw;)V

    .line 63
    invoke-virtual {p1}, Lagw;->e()I

    move-result p1

    .line 64
    iget-object v0, p0, Lamql;->a:Lamqu;

    iget-object v1, p0, Lamql;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

    invoke-interface {v0, p1, v1}, Lamqu;->a(ILcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V

    return-void
.end method
