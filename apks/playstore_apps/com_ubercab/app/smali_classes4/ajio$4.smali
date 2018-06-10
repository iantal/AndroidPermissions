.class Lajio$4;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajio;->a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;

.field final synthetic c:Lajio;


# direct methods
.method constructor <init>(Lajio;Lhha;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lajio$4;->c:Lajio;

    iput-object p3, p0, Lajio$4;->a:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    iput-object p4, p0, Lajio$4;->b:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 99
    iget-object v0, p0, Lajio$4;->c:Lajio;

    invoke-static {v0}, Lajio;->d(Lajio;)Lajks;

    move-result-object v0

    iget-object v1, p0, Lajio$4;->a:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    iget-object v2, p0, Lajio$4;->b:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;

    invoke-virtual {v0, p1, v1, v2}, Lajks;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;)Lajll;

    move-result-object p1

    return-object p1
.end method
