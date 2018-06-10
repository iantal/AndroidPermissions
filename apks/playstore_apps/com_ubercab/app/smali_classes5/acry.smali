.class public Lacry;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lacsd;",
        "Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacsd;Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Lacrx;)Lacvl;
    .locals 1

    .line 133
    new-instance v0, Lacvl;

    invoke-direct {v0, p0}, Lacvl;-><init>(Lacvq;)V

    return-object v0
.end method

.method private static synthetic b(Lacrx;)Lacur;
    .locals 1

    .line 132
    new-instance v0, Lacur;

    invoke-direct {v0, p0}, Lacur;-><init>(Lacuv;)V

    return-object v0
.end method

.method public static synthetic lambda$JmMFqEC5oaN14WgvIQzjfUAFZ3M(Lacrx;)Lacur;
    .locals 0

    invoke-static {p0}, Lacry;->b(Lacrx;)Lacur;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yM6BSOzZWUgPaTQ7uFex6dwESik(Lacrx;)Lacvl;
    .locals 0

    invoke-static {p0}, Lacry;->a(Lacrx;)Lacvl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lacsp;Lacrl;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;Ljyi;)Lacsf;
    .locals 8

    .line 107
    new-instance v7, Lacsf;

    .line 108
    invoke-virtual {p0}, Lacry;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;

    .line 109
    invoke-virtual {p0}, Lacry;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lacsg;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lacsf;-><init>(Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;Lacsg;Lacsp;Lacrl;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;Ljyi;)V

    return-object v7
.end method

.method a(Lacrx;Lhiq;Ljyi;)Lacsh;
    .locals 9

    .line 126
    new-instance v8, Lacsh;

    .line 127
    invoke-virtual {p0}, Lacry;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;

    .line 128
    invoke-virtual {p0}, Lacry;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lacsd;

    new-instance v6, L-$$Lambda$acry$JmMFqEC5oaN14WgvIQzjfUAFZ3M;

    invoke-direct {v6, p1}, L-$$Lambda$acry$JmMFqEC5oaN14WgvIQzjfUAFZ3M;-><init>(Lacrx;)V

    new-instance v7, L-$$Lambda$acry$yM6BSOzZWUgPaTQ7uFex6dwESik;

    invoke-direct {v7, p1}, L-$$Lambda$acry$yM6BSOzZWUgPaTQ7uFex6dwESik;-><init>(Lacrx;)V

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lacsh;-><init>(Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;Lacsd;Lacrx;Lhiq;Ljyi;Lawxo;Lawxo;)V

    return-object v8
.end method

.method a()Lacsp;
    .locals 1

    .line 119
    new-instance v0, Lacsp;

    invoke-direct {v0}, Lacsp;-><init>()V

    return-object v0
.end method
