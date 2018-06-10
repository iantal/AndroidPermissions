.class public Llfs;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Llgr;",
        "Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Llgr;Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)Lawvc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;)",
            "Lawvc;"
        }
    .end annotation

    .line 352
    new-instance v0, Lawvc;

    invoke-direct {v0, p0}, Lawvc;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)V

    return-object v0
.end method

.method static v()Lmba;
    .locals 1

    .line 345
    new-instance v0, Lmba;

    invoke-direct {v0}, Lmba;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 303
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;-><init>(Lhch;)V

    return-object v0
.end method

.method a(Ljyi;Lhmu;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lhmu;",
            ")",
            "Ljkq<",
            "Launq;",
            ">;"
        }
    .end annotation

    .line 266
    invoke-static {p1, p2}, Lahdd;->a(Ljyi;Lhmu;)Lahde;

    move-result-object p1

    .line 267
    invoke-interface {p1}, Lahde;->b()Lauod;

    move-result-object p1

    .line 265
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method a()Llgt;
    .locals 2

    .line 204
    new-instance v0, Llgt;

    invoke-virtual {p0}, Llfs;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;

    invoke-direct {v0, v1}, Llgt;-><init>(Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;)V

    return-object v0
.end method

.method b()Lahct;
    .locals 1

    .line 210
    invoke-virtual {p0}, Llfs;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahct;

    return-object v0
.end method

.method e()Llhm;
    .locals 1

    .line 216
    invoke-virtual {p0}, Llfs;->d()Lhgk;

    move-result-object v0

    check-cast v0, Llhm;

    return-object v0
.end method

.method f()Llid;
    .locals 1

    .line 222
    invoke-virtual {p0}, Llfs;->d()Lhgk;

    move-result-object v0

    check-cast v0, Llid;

    return-object v0
.end method

.method g()Lljg;
    .locals 1

    .line 228
    invoke-virtual {p0}, Llfs;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lljg;

    return-object v0
.end method

.method h()Llkb;
    .locals 1

    .line 234
    invoke-virtual {p0}, Llfs;->d()Lhgk;

    move-result-object v0

    check-cast v0, Llkb;

    return-object v0
.end method

.method i()Lmbe;
    .locals 1

    .line 240
    new-instance v0, Lmbe;

    invoke-direct {v0}, Lmbe;-><init>()V

    return-object v0
.end method

.method j()Lmbm;
    .locals 1

    .line 246
    new-instance v0, Lmbm;

    invoke-direct {v0}, Lmbm;-><init>()V

    return-object v0
.end method

.method k()Lmbj;
    .locals 1

    .line 252
    new-instance v0, Lmbj;

    invoke-direct {v0}, Lmbj;-><init>()V

    return-object v0
.end method

.method l()Lmbd;
    .locals 1

    .line 258
    new-instance v0, Lmbd;

    invoke-direct {v0}, Lmbd;-><init>()V

    return-object v0
.end method

.method m()Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation

    .line 285
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method

.method n()Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmg<",
            "Ljkq<",
            "Lmcd;",
            ">;>;"
        }
    .end annotation

    .line 291
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method

.method o()Lnrb;
    .locals 1

    .line 297
    new-instance v0, Lnqy;

    invoke-direct {v0}, Lnqy;-><init>()V

    return-object v0
.end method

.method p()Llzb;
    .locals 1

    .line 309
    invoke-virtual {p0}, Llfs;->d()Lhgk;

    move-result-object v0

    check-cast v0, Llzb;

    return-object v0
.end method

.method q()Lmbc;
    .locals 1

    .line 315
    new-instance v0, Lmbc;

    invoke-direct {v0}, Lmbc;-><init>()V

    return-object v0
.end method

.method r()Llwg;
    .locals 1

    .line 321
    invoke-virtual {p0}, Llfs;->d()Lhgk;

    move-result-object v0

    check-cast v0, Llwg;

    return-object v0
.end method

.method s()Lllt;
    .locals 1

    .line 327
    invoke-virtual {p0}, Llfs;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lllt;

    return-object v0
.end method

.method t()Lllg;
    .locals 1

    .line 333
    invoke-virtual {p0}, Llfs;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lllg;

    return-object v0
.end method

.method u()Lnnx;
    .locals 1

    .line 339
    new-instance v0, Lnnx;

    invoke-direct {v0}, Lnnx;-><init>()V

    return-object v0
.end method
