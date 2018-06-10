.class Laczv;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Ladac;",
        "Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ladac;Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method static a(Lhch;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    invoke-direct {v0, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;)V

    return-object v0
.end method

.method static a(Lacyo;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacyo;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Lacyp;

    invoke-direct {v0, p0}, Lacyp;-><init>(Lacyo;)V

    return-object v0
.end method


# virtual methods
.method a(Ljyi;)Ladae;
    .locals 3

    .line 112
    sget-object v0, Lacpu;->RIDER_COBRAND_CARD_REDEEM_BONUS:Lacpu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ladah;

    invoke-virtual {p0}, Laczv;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {p0}, Laczv;->d()Lhgk;

    move-result-object v2

    check-cast v2, Ladaf;

    invoke-direct {v0, v1, v2, p1}, Ladah;-><init>(Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;Ladaf;Ljyi;)V

    return-object v0

    .line 115
    :cond_0
    new-instance p1, Ladag;

    invoke-virtual {p0}, Laczv;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {p0}, Laczv;->d()Lhgk;

    move-result-object v1

    check-cast v1, Ladaf;

    invoke-direct {p1, v0, v1}, Ladag;-><init>(Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;Ladaf;)V

    return-object p1
.end method

.method a(Laczu;Lhiq;Lcom/uber/rib/core/RibActivity;)Ladai;
    .locals 9

    .line 123
    new-instance v8, Ladai;

    .line 124
    invoke-virtual {p0}, Laczv;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 125
    invoke-virtual {p0}, Laczv;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ladac;

    new-instance v5, Lacpv;

    invoke-direct {v5, p1}, Lacpv;-><init>(Lacqa;)V

    new-instance v7, Ladar;

    invoke-direct {v7, p1}, Ladar;-><init>(Ladav;)V

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Ladai;-><init>(Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;Ladac;Laczu;Lhiq;Lacpv;Lcom/uber/rib/core/RibActivity;Ladar;)V

    return-object v8
.end method

.method a()Ladbd;
    .locals 1

    .line 150
    invoke-virtual {p0}, Laczv;->d()Lhgk;

    move-result-object v0

    check-cast v0, Ladbd;

    return-object v0
.end method
