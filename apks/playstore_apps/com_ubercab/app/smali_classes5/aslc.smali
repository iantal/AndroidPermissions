.class public Laslc;
.super Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions<",
        "Laput;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laslb;


# direct methods
.method public constructor <init>(Laslb;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;-><init>()V

    .line 20
    iput-object p1, p0, Laslc;->a:Laslb;

    return-void
.end method


# virtual methods
.method public a(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfigPushResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfigErrors;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfigPushResponse;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 29
    iget-object p2, p0, Laslc;->a:Laslb;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfigPushResponse;->data()Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;

    move-result-object p1

    invoke-virtual {p2, p1}, Laslb;->a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;)V

    :cond_1
    return-void
.end method

.method public b(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserErrors;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserResponse;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 38
    iget-object p2, p0, Laslc;->a:Laslb;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserResponse;->rewardsConfig()Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;

    move-result-object p1

    invoke-virtual {p2, p1}, Laslb;->a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;)V

    :cond_1
    return-void
.end method

.method public c(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserErrors;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserResponse;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 47
    iget-object p2, p0, Laslc;->a:Laslb;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserResponse;->rewardsConfig()Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;

    move-result-object p1

    invoke-virtual {p2, p1}, Laslb;->a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;)V

    :cond_1
    return-void
.end method

.method public synthetic enrollUserTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 15
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Laslc;->b(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic rewardsConfigTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 15
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Laslc;->a(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic unenrollUserTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 15
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Laslc;->c(Laput;Lhcn;)V

    return-void
.end method
