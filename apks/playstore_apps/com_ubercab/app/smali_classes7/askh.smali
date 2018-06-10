.class public Laskh;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/visa/rewards/flow/VisaRewardFlowView;",
        "Lasla;",
        "Laskl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laskl;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Lasla;
    .locals 3

    .line 59
    invoke-virtual {p0, p1}, Laskh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/visa/rewards/flow/VisaRewardFlowView;

    .line 60
    new-instance v0, Lasku;

    invoke-direct {v0}, Lasku;-><init>()V

    .line 62
    invoke-static {}, Laskb;->b()Laskc;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Laskh;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laskl;

    invoke-virtual {v1, v2}, Laskc;->a(Laskl;)Laskc;

    move-result-object v1

    new-instance v2, Laskk;

    invoke-direct {v2, v0, p1, p2}, Laskk;-><init>(Lasku;Lcom/ubercab/presidio/visa/rewards/flow/VisaRewardFlowView;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v2}, Laskc;->a(Laskk;)Laskc;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Laskc;->a()Laskj;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Laskj;->o()Lasla;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/visa/rewards/flow/VisaRewardFlowView;
    .locals 2

    .line 72
    sget v0, Lgsr;->ub__visa_rewards_flow:I

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/visa/rewards/flow/VisaRewardFlowView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Laskh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/visa/rewards/flow/VisaRewardFlowView;

    move-result-object p1

    return-object p1
.end method
