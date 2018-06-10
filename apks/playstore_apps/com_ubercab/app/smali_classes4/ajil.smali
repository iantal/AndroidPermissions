.class Lajil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajne;


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

.field final synthetic b:Lajih;


# direct methods
.method public constructor <init>(Lajih;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lajil;->b:Lajih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p2, p0, Lajil;->a:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 150
    iget-object v0, p0, Lajil;->b:Lajih;

    invoke-virtual {v0}, Lajih;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lajio;

    invoke-virtual {v0}, Lajio;->j()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lajil;->b:Lajih;

    invoke-virtual {v0}, Lajih;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lajio;

    iget-object v1, p0, Lajil;->a:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    invoke-virtual {v0, v1, p1}, Lajio;->a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;)V

    return-void
.end method
