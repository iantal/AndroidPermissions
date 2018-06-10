.class public Lqxs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Lamsx;


# direct methods
.method public constructor <init>(Ljyi;Lamsx;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqxs;->a:Ljyi;

    .line 28
    iput-object p2, p0, Lqxs;->b:Lamsx;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 38
    iget-object v0, p0, Lqxs;->b:Lamsx;

    sget-object v1, Lkvv;->hD:Lkvv;

    invoke-virtual {v0, v1}, Lamsx;->a(Lamti;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lqxs;->a:Ljyi;

    sget-object v1, Lkvu;->CONFIRMATION_PROMOTIONS:Lkvu;

    sget-object v2, Lkwa;->b:Lkwa;

    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z
    .locals 5

    .line 52
    invoke-virtual {p0}, Lqxs;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductFareStructureItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;

    .line 68
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;->hasDiscountPrimary()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;->hasDiscountSecondary()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 74
    iget-object p1, p0, Lqxs;->b:Lamsx;

    sget-object v0, Lkvv;->hB:Lkvv;

    .line 75
    invoke-virtual {p1, v0}, Lamsx;->a(Lamti;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lqxs;->b:Lamsx;

    sget-object v0, Lkvv;->hC:Lkvv;

    .line 76
    invoke-virtual {p1, v0}, Lamsx;->a(Lamti;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lqxs;->b:Lamsx;

    sget-object v0, Lkvv;->gF:Lkvv;

    .line 77
    invoke-virtual {p1, v0}, Lamsx;->a(Lamti;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lqxs;->a:Ljyi;

    sget-object v0, Lkvu;->CONFIRMATION_PROMOTION_STICKER:Lkvu;

    .line 78
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v1
.end method
