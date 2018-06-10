.class public Lleb;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Llfg;",
        "Lcom/ubercab/helix/rental/RentalHomeView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Llfg;Lcom/ubercab/helix/rental/RentalHomeView;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method A()Lnrb;
    .locals 1

    .line 404
    new-instance v0, Lnqy;

    invoke-direct {v0}, Lnqy;-><init>()V

    return-object v0
.end method

.method B()Lnnx;
    .locals 1

    .line 410
    new-instance v0, Lnnx;

    invoke-direct {v0}, Lnnx;-><init>()V

    return-object v0
.end method

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

    .line 252
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;-><init>(Lhch;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Llea;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 1

    .line 336
    new-instance v0, Lleb$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lleb$1;-><init>(Lleb;Ljyi;Lamte;Llea;)V

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

    .line 326
    invoke-static {p1, p2}, Lahdd;->a(Ljyi;Lhmu;)Lahde;

    move-result-object p1

    .line 327
    invoke-interface {p1}, Lahde;->b()Lauod;

    move-result-object p1

    .line 325
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method a()Llfk;
    .locals 2

    .line 228
    new-instance v0, Llfk;

    invoke-virtual {p0}, Lleb;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/RentalHomeView;

    invoke-direct {v0, v1}, Llfk;-><init>(Lcom/ubercab/helix/rental/RentalHomeView;)V

    return-object v0
.end method

.method b()Lmbd;
    .locals 1

    .line 234
    new-instance v0, Lmbd;

    invoke-direct {v0}, Lmbd;-><init>()V

    return-object v0
.end method

.method e()Lmbe;
    .locals 1

    .line 240
    new-instance v0, Lmbe;

    invoke-direct {v0}, Lmbe;-><init>()V

    return-object v0
.end method

.method f()Lmbb;
    .locals 1

    .line 246
    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    return-object v0
.end method

.method g()Lmds;
    .locals 1

    .line 258
    new-instance v0, Lmds;

    invoke-direct {v0}, Lmds;-><init>()V

    return-object v0
.end method

.method h()Llzp;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lleb;->d()Lhgk;

    move-result-object v0

    check-cast v0, Llzp;

    return-object v0
.end method

.method i()Llua;
    .locals 1

    .line 270
    invoke-virtual {p0}, Lleb;->d()Lhgk;

    move-result-object v0

    check-cast v0, Llua;

    return-object v0
.end method

.method j()Lmcu;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lleb;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lmcu;

    return-object v0
.end method

.method k()Llxo;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lleb;->d()Lhgk;

    move-result-object v0

    check-cast v0, Llxo;

    return-object v0
.end method

.method l()Lmec;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lleb;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lmec;

    return-object v0
.end method

.method m()Llwg;
    .locals 1

    .line 294
    invoke-virtual {p0}, Lleb;->d()Lhgk;

    move-result-object v0

    check-cast v0, Llwg;

    return-object v0
.end method

.method n()Llqt;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lleb;->d()Lhgk;

    move-result-object v0

    check-cast v0, Llqt;

    return-object v0
.end method

.method o()Llrn;
    .locals 1

    .line 306
    invoke-virtual {p0}, Lleb;->d()Lhgk;

    move-result-object v0

    check-cast v0, Llrn;

    return-object v0
.end method

.method p()Llyh;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lleb;->d()Lhgk;

    move-result-object v0

    check-cast v0, Llyh;

    return-object v0
.end method

.method q()Lahct;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lleb;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahct;

    return-object v0
.end method

.method r()Lqey;
    .locals 1

    .line 350
    new-instance v0, Lqez;

    invoke-direct {v0}, Lqez;-><init>()V

    return-object v0
.end method

.method s()Lgmg;
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

    .line 356
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method

.method t()Lgmg;
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

    .line 362
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method

.method u()Lmbk;
    .locals 1

    .line 368
    new-instance v0, Lmbk;

    invoke-direct {v0}, Lmbk;-><init>()V

    return-object v0
.end method

.method v()Lmbl;
    .locals 1

    .line 374
    new-instance v0, Lmbl;

    invoke-direct {v0}, Lmbl;-><init>()V

    return-object v0
.end method

.method w()Lmbf;
    .locals 1

    .line 380
    new-instance v0, Lmbf;

    invoke-direct {v0}, Lmbf;-><init>()V

    return-object v0
.end method

.method x()Lmbc;
    .locals 1

    .line 386
    new-instance v0, Lmbc;

    invoke-direct {v0}, Lmbc;-><init>()V

    return-object v0
.end method

.method y()Lmbg;
    .locals 1

    .line 392
    new-instance v0, Lmbg;

    invoke-direct {v0}, Lmbg;-><init>()V

    return-object v0
.end method

.method z()Lmbi;
    .locals 1

    .line 398
    new-instance v0, Lmbi;

    invoke-direct {v0}, Lmbi;-><init>()V

    return-object v0
.end method
