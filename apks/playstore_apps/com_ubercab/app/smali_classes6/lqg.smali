.class public Llqg;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;",
        "Llqw;",
        "Llqj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llqj;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;
    .locals 0

    .line 92
    new-instance p1, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)Llqw;
    .locals 11

    .line 70
    invoke-virtual {p0, p1}, Llqg;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;

    .line 71
    new-instance v2, Llqs;

    invoke-direct {v2}, Llqs;-><init>()V

    .line 73
    invoke-static {}, Llqc;->k()Llqd;

    move-result-object p1

    .line 74
    invoke-virtual {p0}, Llqg;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqj;

    invoke-virtual {p1, v0}, Llqd;->a(Llqj;)Llqd;

    move-result-object p1

    new-instance v0, Llqi;

    invoke-direct {v0, v2, v1, p2}, Llqi;-><init>(Llqs;Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V

    .line 75
    invoke-virtual {p1, v0}, Llqd;->a(Llqi;)Llqd;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Llqd;->a()Llqh;

    move-result-object v3

    .line 77
    new-instance p1, Llqw;

    new-instance v4, Lahcl;

    invoke-direct {v4, v3}, Lahcl;-><init>(Lahco;)V

    new-instance v5, Lllz;

    invoke-direct {v5, v3}, Lllz;-><init>(Llme;)V

    new-instance v6, Llmr;

    invoke-direct {v6, v3}, Llmr;-><init>(Llmw;)V

    new-instance v7, Llpn;

    invoke-direct {v7, v3}, Llpn;-><init>(Llps;)V

    new-instance v8, Llyq;

    invoke-direct {v8, v3}, Llyq;-><init>(Llyv;)V

    new-instance v9, Llvy;

    invoke-direct {v9, v3}, Llvy;-><init>(Llwd;)V

    .line 87
    invoke-interface {v3}, Llqh;->cs_()Lhiq;

    move-result-object v10

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Llqw;-><init>(Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;Llqs;Llqh;Lahcl;Lllz;Llmr;Llpn;Llyq;Llvy;Lhiq;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Llqg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;

    move-result-object p1

    return-object p1
.end method
