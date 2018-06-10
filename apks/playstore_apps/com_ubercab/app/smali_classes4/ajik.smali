.class Lajik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajmc;


# instance fields
.field final synthetic a:Lajih;


# direct methods
.method constructor <init>(Lajih;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lajik;->a:Lajih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 132
    iget-object v0, p0, Lajik;->a:Lajih;

    invoke-virtual {v0}, Lajih;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lajio;

    invoke-virtual {v0}, Lajio;->j()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)V
    .locals 4

    .line 118
    iget-object v0, p0, Lajik;->a:Lajih;

    invoke-static {v0, p1}, Lajih;->a(Lajih;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->providerData()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;->blackboard()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackboardData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v1, p0, Lajik;->a:Lajih;

    invoke-virtual {v1}, Lajih;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lajio;

    new-instance v2, Lajil;

    iget-object v3, p0, Lajik;->a:Lajih;

    invoke-direct {v2, v3, p1}, Lajil;-><init>(Lajih;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)V

    .line 123
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackboardData;->associations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 122
    invoke-virtual {v1, v2, p1}, Lajio;->a(Lajne;Ljava/util/List;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lajik;->a:Lajih;

    invoke-static {v0, p1}, Lajih;->b(Lajih;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)V

    :cond_1
    :goto_0
    return-void
.end method
