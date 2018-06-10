.class public Lasgt;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lasgx;",
        "Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/offers/Reward;


# direct methods
.method public constructor <init>(Lasgx;Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 95
    iput-object p3, p0, Lasgt;->a:Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    return-void
.end method


# virtual methods
.method a(Lhmu;Ljyi;)Lasha;
    .locals 7

    .line 102
    new-instance v6, Lasha;

    .line 103
    invoke-virtual {p0}, Lasgt;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;

    invoke-virtual {p0}, Lasgt;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lashb;

    iget-object v5, p0, Lasgt;->a:Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lasha;-><init>(Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;Lashb;Lhmu;Ljyi;Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V

    return-object v6
.end method

.method a(Lasgs;Lhiq;Lhgd;)Lashc;
    .locals 7

    .line 110
    new-instance v6, Lashc;

    .line 111
    invoke-virtual {p0}, Lasgt;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;

    invoke-virtual {p0}, Lasgt;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lasgx;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lashc;-><init>(Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;Lasgx;Lasgs;Lhiq;Lhgd;)V

    return-object v6
.end method
