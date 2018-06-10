.class public Lagac;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lagal;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagal;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lhmu;)Lagao;
    .locals 7

    .line 96
    new-instance v6, Lagao;

    .line 97
    invoke-virtual {p0}, Lagac;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {p0}, Lagac;->a()Lagau;

    move-result-object v2

    invoke-virtual {p0}, Lagac;->d()Lhgk;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lagap;

    move-object v0, v6

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lagao;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lagau;Lagap;Lhmu;Ljyi;)V

    return-object v6
.end method

.method a(Lagae;Lagao;Lafnw;)Lagar;
    .locals 7

    .line 113
    new-instance v6, Lagar;

    .line 114
    invoke-virtual {p0}, Lagac;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {p0}, Lagac;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lagal;

    move-object v0, v6

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lagar;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lagal;Lagao;Lagae;Lafnw;)V

    return-object v6
.end method

.method a()Lagau;
    .locals 1

    .line 120
    new-instance v0, Lagau;

    invoke-direct {v0}, Lagau;-><init>()V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Landroid/content/Context;
    .locals 0

    .line 104
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method b()Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;",
            ">;>;"
        }
    .end annotation

    .line 127
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    return-object v0
.end method

.method e()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 134
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xf

    invoke-static {v1, v2, v3, v4, v0}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method f()Lagas;
    .locals 1

    .line 140
    new-instance v0, Lagas;

    invoke-direct {v0}, Lagas;-><init>()V

    return-object v0
.end method
