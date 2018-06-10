.class Ladau;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Ladbc;",
        "Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Ladbc;Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;I)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 94
    iput p3, p0, Ladau;->a:I

    return-void
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

    .line 137
    new-instance v0, Ladau$1;

    invoke-direct {v0, p0}, Ladau$1;-><init>(Lacyo;)V

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 117
    iget v0, p0, Ladau;->a:I

    return v0
.end method

.method a(I)Ladbf;
    .locals 3

    .line 100
    new-instance v0, Ladbf;

    invoke-virtual {p0}, Ladau;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    invoke-virtual {p0}, Ladau;->d()Lhgk;

    move-result-object v2

    check-cast v2, Ladbg;

    invoke-direct {v0, v1, v2, p1}, Ladbf;-><init>(Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;Ladbg;I)V

    return-object v0
.end method

.method a(Ladat;Lhiq;)Ladbi;
    .locals 7

    .line 106
    new-instance v6, Ladbi;

    .line 107
    invoke-virtual {p0}, Ladau;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    .line 108
    invoke-virtual {p0}, Ladau;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ladbc;

    new-instance v5, Ladbo;

    invoke-direct {v5, p1}, Ladbo;-><init>(Ladbr;)V

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ladbi;-><init>(Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;Ladbc;Ladat;Lhiq;Ladbo;)V

    return-object v6
.end method

.method a(Lhch;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;
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

    .line 130
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;)V

    return-object v0
.end method

.method b()Ladbw;
    .locals 1

    .line 123
    invoke-virtual {p0}, Ladau;->d()Lhgk;

    move-result-object v0

    check-cast v0, Ladbw;

    return-object v0
.end method
