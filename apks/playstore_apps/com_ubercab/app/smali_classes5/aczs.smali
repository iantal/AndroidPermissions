.class public Laczs;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;",
        "Ladai;",
        "Laczw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laczw;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ladai;
    .locals 3

    .line 58
    invoke-virtual {p0, p1}, Laczs;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 59
    new-instance v0, Ladac;

    invoke-direct {v0}, Ladac;-><init>()V

    .line 61
    invoke-static {}, Ladaj;->b()Ladak;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Laczs;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczw;

    invoke-virtual {v1, v2}, Ladak;->a(Laczw;)Ladak;

    move-result-object v1

    new-instance v2, Laczv;

    invoke-direct {v2, v0, p1}, Laczv;-><init>(Ladac;Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;)V

    .line 63
    invoke-virtual {v1, v2}, Ladak;->a(Laczv;)Ladak;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ladak;->a()Laczu;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Laczu;->a()Ladai;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;
    .locals 2

    .line 71
    invoke-virtual {p0}, Laczs;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczw;

    invoke-interface {v0}, Laczw;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lacpu;->RIDER_COBRAND_CARD_REDEEM_BONUS:Lacpu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 72
    sget v0, Lgsr;->ub__cobrandcard_redemption_v2:I

    .line 73
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    return-object p1

    .line 75
    :cond_0
    sget v0, Lgsr;->ub__cobrandcard_redemption_v1:I

    .line 76
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Laczs;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    move-result-object p1

    return-object p1
.end method
