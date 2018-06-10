.class public Lanpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;",
        "Lannk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lanpd;


# direct methods
.method public constructor <init>(Lanpd;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lanpj;->a:Lanpd;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 26
    new-instance v0, Lanpb;

    iget-object v1, p0, Lanpj;->a:Lanpd;

    invoke-direct {v0, v1}, Lanpb;-><init>(Lanpd;)V

    invoke-virtual {v0, p2, p1}, Lanpb;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Lanpl;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$WWtYReSer9TiH-TgpDorg_CfINU(Lanpj;Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2}, Lanpj;->a(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 44
    sget-object v0, Lkvv;->gE:Lkvv;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Lannk;
    .locals 1

    .line 26
    new-instance v0, L-$$Lambda$anpj$WWtYReSer9TiH-TgpDorg_CfINU;

    invoke-direct {v0, p0, p1}, L-$$Lambda$anpj$WWtYReSer9TiH-TgpDorg_CfINU;-><init>(Lanpj;Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    invoke-virtual {p0, p1}, Lanpj;->b(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    invoke-virtual {p0, p1}, Lanpj;->a(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Lannk;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "f75463fd-2320-4405-acea-eac0545c9df1"

    return-object v0
.end method

.method public b(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Z
    .locals 3

    .line 31
    iget-object v0, p0, Lanpj;->a:Lanpd;

    .line 32
    invoke-interface {v0}, Lanpd;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->RIDER_PRODUCT_SELECTION_PROMO:Lkvu;

    sget-object v2, Lkwo;->a:Lkwo;

    .line 33
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;->getProductFareStructureItem()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;->getProductFareStructureItem()Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;->source()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;->PROMOTIONS:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method
