.class public Laskk;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lasku;",
        "Lcom/ubercab/presidio/visa/rewards/flow/VisaRewardFlowView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lasku;Lcom/ubercab/presidio/visa/rewards/flow/VisaRewardFlowView;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 104
    iput-object p3, p0, Laskk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Lasky;
    .locals 3

    .line 110
    new-instance v0, Lasky;

    invoke-virtual {p0}, Laskk;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/visa/rewards/flow/VisaRewardFlowView;

    invoke-virtual {p0}, Laskk;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laskz;

    invoke-direct {v0, v1, v2, p1}, Lasky;-><init>(Lcom/ubercab/presidio/visa/rewards/flow/VisaRewardFlowView;Laskz;Lhmu;)V

    return-object v0
.end method

.method a(Laskj;Lhiq;)Lasla;
    .locals 9

    .line 116
    new-instance v8, Lasla;

    .line 117
    invoke-virtual {p0}, Laskk;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/visa/rewards/flow/VisaRewardFlowView;

    .line 118
    invoke-virtual {p0}, Laskk;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lasku;

    new-instance v5, Lasik;

    invoke-direct {v5, p1}, Lasik;-><init>(Lasio;)V

    new-instance v6, Lashj;

    invoke-direct {v6, p1}, Lashj;-><init>(Lashn;)V

    new-instance v7, Lasgq;

    invoke-direct {v7, p1}, Lasgq;-><init>(Lasgu;)V

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lasla;-><init>(Lcom/ubercab/presidio/visa/rewards/flow/VisaRewardFlowView;Lasku;Laskj;Lhiq;Lasik;Lashj;Lasgq;)V

    return-object v8
.end method

.method a(Lhch;Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;)V

    return-object v0
.end method

.method a(Laslb;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laslb;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Laslc;

    invoke-direct {v0, p1}, Laslc;-><init>(Laslb;)V

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Laskk;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lasiy;
    .locals 1

    .line 150
    invoke-virtual {p0}, Laskk;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lasiy;

    return-object v0
.end method

.method e()Lashw;
    .locals 1

    .line 156
    invoke-virtual {p0}, Laskk;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lashw;

    return-object v0
.end method

.method f()Lasgy;
    .locals 1

    .line 162
    invoke-virtual {p0}, Laskk;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lasgy;

    return-object v0
.end method
