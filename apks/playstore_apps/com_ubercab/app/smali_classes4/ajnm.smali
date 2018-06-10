.class public Lajnm;
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lajnn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lafu;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajnm;->a:Ljava/util/List;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;Landroid/view/View;)V
    .locals 0

    .line 36
    iget-object p2, p0, Lajnm;->b:Lajnn;

    if-eqz p2, :cond_0

    .line 37
    iget-object p2, p0, Lajnm;->b:Lajnn;

    invoke-interface {p2, p1}, Lajnn;->a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$Gvul8wsE37DOXvFwkQBlbULR5F8(Lajnm;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lajnm;->a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 55
    iget-object v0, p0, Lajnm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lagw;I)V
    .locals 2

    .line 32
    iget-object v0, p0, Lajnm;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;

    .line 33
    iget-object v0, p1, Lagw;->a:Landroid/view/View;

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardPortalCellView;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;->servicePortalRole()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardPortalCellView;->a(Ljava/lang/String;)V

    .line 34
    iget-object p1, p1, Lagw;->a:Landroid/view/View;

    new-instance v0, L-$$Lambda$ajnm$Gvul8wsE37DOXvFwkQBlbULR5F8;

    invoke-direct {v0, p0, p2}, L-$$Lambda$ajnm$Gvul8wsE37DOXvFwkQBlbULR5F8;-><init>(Lajnm;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lajnn;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lajnm;->b:Lajnn;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lajnm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iget-object v0, p0, Lajnm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {p0}, Lajnm;->f()V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lagw;
    .locals 2

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__payment_campus_card_portal_item:I

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardPortalCellView;

    .line 27
    new-instance p2, Lajno;

    invoke-direct {p2, p1}, Lajno;-><init>(Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardPortalCellView;)V

    return-object p2
.end method
