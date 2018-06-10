.class public Lasgq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;",
        "Lashc;",
        "Lasgu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lasgu;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)Lashc;
    .locals 3

    .line 48
    invoke-virtual {p0, p1}, Lasgq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;

    .line 49
    new-instance v0, Lasgx;

    invoke-direct {v0}, Lasgx;-><init>()V

    .line 51
    invoke-static {}, Lasgb;->a()Lasgc;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lasgq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasgu;

    invoke-virtual {v1, v2}, Lasgc;->a(Lasgu;)Lasgc;

    move-result-object v1

    new-instance v2, Lasgt;

    invoke-direct {v2, v0, p1, p2}, Lasgt;-><init>(Lasgx;Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V

    .line 53
    invoke-virtual {v1, v2}, Lasgc;->a(Lasgt;)Lasgc;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lasgc;->a()Lasgs;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Lasgs;->d()Lashc;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;
    .locals 2

    .line 61
    sget v0, Lgsr;->ub__visa_reward_detail:I

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lasgq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;

    move-result-object p1

    return-object p1
.end method
