.class public Lahvu;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lahws;",
        "Lcom/ubercab/presidio/pass/tracking/PassTrackingView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lahwr;


# direct methods
.method public constructor <init>(Lahws;Lcom/ubercab/presidio/pass/tracking/PassTrackingView;Lahwr;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 173
    iput-object p3, p0, Lahvu;->a:Lahwr;

    return-void
.end method

.method static a(Lgmg;)Lahdc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;)",
            "Lahdc;"
        }
    .end annotation

    .line 309
    new-instance v0, Lahdc;

    invoke-direct {v0, p0}, Lahdc;-><init>(Lgmg;)V

    return-object v0
.end method

.method static k()Lgmg;
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

    .line 303
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lhmu;Lahvr;Lahkn;Lahwr;)Lahww;
    .locals 8

    .line 231
    new-instance v7, Lahww;

    .line 233
    invoke-virtual {p0}, Lahvu;->c()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;

    .line 234
    invoke-virtual {p0}, Lahvu;->d()Lhgk;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lahwx;

    move-object v0, v7

    move-object v1, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lahww;-><init>(Lahvr;Lcom/ubercab/presidio/pass/tracking/PassTrackingView;Lahwx;Lhmu;Lahkn;Lahwr;)V

    return-object v7
.end method

.method a(Lahxd;)Lahxe;
    .locals 0

    .line 273
    invoke-virtual {p1}, Lahxd;->a()Lahxe;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method a()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 1

    .line 221
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    return-object v0
.end method

.method a(Laslm;Lhmu;Lcom/uber/rib/core/RibActivity;Lapuu;)Ljyb;
    .locals 1

    .line 196
    new-instance v0, Ljyb;

    invoke-direct {v0, p1, p2, p3, p4}, Ljyb;-><init>(Laslm;Lhmu;Lcom/uber/rib/core/RibActivity;Lapuu;)V

    return-object v0
.end method

.method b()Lahvr;
    .locals 1

    .line 243
    new-instance v0, Lahvr;

    invoke-direct {v0}, Lahvr;-><init>()V

    return-object v0
.end method

.method b(Lahxd;)Lahxh;
    .locals 0

    .line 279
    invoke-virtual {p1}, Lahxd;->b()Lahxh;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Lhgd;
    .locals 0

    return-object p1
.end method

.method c(Lahxd;)Lahxf;
    .locals 0

    .line 285
    invoke-virtual {p1}, Lahxd;->c()Lahxf;

    move-result-object p1

    return-object p1
.end method

.method c(Lcom/uber/rib/core/RibActivity;)Lhhl;
    .locals 0

    return-object p1
.end method

.method d(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 215
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method e()Lahwv;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lahvu;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahwv;

    return-object v0
.end method

.method f()Lahct;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lahvu;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahct;

    return-object v0
.end method

.method g()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Launq;",
            ">;"
        }
    .end annotation

    .line 261
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method h()Lahxd;
    .locals 1

    .line 267
    new-instance v0, Lahxd;

    invoke-direct {v0}, Lahxd;-><init>()V

    return-object v0
.end method

.method i()Lahwr;
    .locals 1

    .line 291
    iget-object v0, p0, Lahvu;->a:Lahwr;

    return-object v0
.end method

.method j()Lahln;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lahvu;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahln;

    return-object v0
.end method

.method l()Lahyf;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lahvu;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahyf;

    return-object v0
.end method

.method m()Lahyt;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lahvu;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahyt;

    return-object v0
.end method
