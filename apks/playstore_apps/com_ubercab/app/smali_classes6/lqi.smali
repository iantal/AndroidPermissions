.class public Llqi;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Llqs;",
        "Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;


# direct methods
.method constructor <init>(Llqs;Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 142
    iput-object p3, p0, Llqi;->a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    return-void
.end method


# virtual methods
.method a()Llqv;
    .locals 1

    .line 148
    invoke-virtual {p0}, Llqi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Llqv;

    return-object v0
.end method

.method b()Lahct;
    .locals 1

    .line 154
    invoke-virtual {p0}, Llqi;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahct;

    return-object v0
.end method

.method e()Llzb;
    .locals 1

    .line 160
    invoke-virtual {p0}, Llqi;->d()Lhgk;

    move-result-object v0

    check-cast v0, Llzb;

    return-object v0
.end method

.method f()Llmz;
    .locals 1

    .line 166
    invoke-virtual {p0}, Llqi;->d()Lhgk;

    move-result-object v0

    check-cast v0, Llmz;

    return-object v0
.end method

.method g()Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;
    .locals 1

    .line 172
    iget-object v0, p0, Llqi;->a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    return-object v0
.end method

.method h()Lmbh;
    .locals 1

    .line 178
    new-instance v0, Lmbh;

    invoke-direct {v0}, Lmbh;-><init>()V

    return-object v0
.end method

.method i()Lmbj;
    .locals 1

    .line 184
    new-instance v0, Lmbj;

    invoke-direct {v0}, Lmbj;-><init>()V

    return-object v0
.end method

.method j()Llwg;
    .locals 1

    .line 190
    invoke-virtual {p0}, Llqi;->d()Lhgk;

    move-result-object v0

    check-cast v0, Llwg;

    return-object v0
.end method
