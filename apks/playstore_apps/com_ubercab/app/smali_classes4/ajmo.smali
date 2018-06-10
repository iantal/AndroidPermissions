.class public Lajmo;
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
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lajmp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lafu;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajmo;->a:Ljava/util/List;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;Landroid/view/View;)V
    .locals 0

    .line 40
    iget-object p2, p0, Lajmo;->b:Lajmp;

    if-eqz p2, :cond_0

    .line 41
    iget-object p2, p0, Lajmo;->b:Lajmp;

    invoke-interface {p2, p1}, Lajmp;->a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$n9NFKXhge8tLoxtNEJvDRBiLpxw(Lajmo;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lajmo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 48
    iget-object v0, p0, Lajmo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lagw;I)V
    .locals 3

    .line 31
    iget-object v0, p0, Lajmo;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    .line 32
    check-cast p1, Lajmq;

    .line 34
    iget-object v0, p1, Lajmq;->a:Landroid/view/View;

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardInstitutionCellView;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->institutionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->campusCardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardInstitutionCellView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p1, Lajmq;->a:Landroid/view/View;

    new-instance v0, L-$$Lambda$ajmo$n9NFKXhge8tLoxtNEJvDRBiLpxw;

    invoke-direct {v0, p0, p2}, L-$$Lambda$ajmo$n9NFKXhge8tLoxtNEJvDRBiLpxw;-><init>(Lajmo;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lajmp;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lajmo;->b:Lajmp;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lajmo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    iget-object v0, p0, Lajmo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {p0}, Lajmo;->f()V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lagw;
    .locals 2

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__payment_campus_card_institute_item:I

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardInstitutionCellView;

    .line 26
    new-instance p2, Lajmr;

    invoke-direct {p2, p1}, Lajmr;-><init>(Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardInstitutionCellView;)V

    return-object p2
.end method
