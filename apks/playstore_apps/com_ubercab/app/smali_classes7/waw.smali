.class public Lwaw;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/payment_health/PlusOnePaymentHealthView;",
        "Lwbn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwbn;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwbn;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/payment_health/PlusOnePaymentHealthView;",
            ">;)V"
        }
    .end annotation

    .line 194
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 284
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a(Lamte;Ljyi;Lsuo;)Laizt;
    .locals 1

    .line 239
    new-instance v0, Lstr;

    invoke-direct {v0, p2, p1, p3}, Lstr;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object v0
.end method

.method a(Lkcs;)Lajap;
    .locals 1

    .line 278
    new-instance v0, Lajap;

    invoke-direct {v0, p1}, Lajap;-><init>(Lkcs;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lwav;)Lajxy;
    .locals 2

    .line 229
    new-instance v0, Lsqm;

    new-instance v1, Lsqt;

    invoke-direct {v1, p3}, Lsqt;-><init>(Lsqu;)V

    invoke-direct {v0, p1, p2, v1}, Lsqm;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object v0
.end method

.method a(Lajad;)Lakgo;
    .locals 2

    .line 259
    new-instance v0, Lakgo;

    .line 260
    invoke-virtual {p1}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lsud;)Lakjx;
    .locals 1

    .line 209
    new-instance v0, Lstm;

    invoke-direct {v0, p1, p2, p3}, Lstm;-><init>(Ljyi;Lamte;Lsud;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
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

    .line 290
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a(Lwav;)Lsud;
    .locals 1

    .line 216
    new-instance v0, Lsud;

    invoke-direct {v0, p1}, Lsud;-><init>(Lsue;)V

    return-object v0
.end method

.method b(Lwav;)Lakfq;
    .locals 1

    .line 222
    new-instance v0, Lakfq;

    invoke-direct {v0, p1}, Lakfq;-><init>(Lakft;)V

    return-object v0
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Landroid/app/Activity;
    .locals 0

    return-object p1
.end method

.method b()Lwbs;
    .locals 3

    .line 200
    new-instance v0, Lwbs;

    invoke-virtual {p0}, Lwaw;->a()Lrhs;

    move-result-object v1

    invoke-virtual {p0}, Lwaw;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lwbt;

    invoke-direct {v0, v1, v2}, Lwbs;-><init>(Lrhs;Lwbt;)V

    return-object v0
.end method

.method c()Lakgg;
    .locals 2

    .line 253
    new-instance v0, Lwbp;

    invoke-virtual {p0}, Lwaw;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lwbn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lwbp;-><init>(Lwbn;)V

    return-object v0
.end method

.method c(Lwav;)Lsuo;
    .locals 1

    .line 247
    new-instance v0, Lsuo;

    invoke-direct {v0, p1}, Lsuo;-><init>(Lsup;)V

    return-object v0
.end method

.method d(Lwav;)Lwbu;
    .locals 3

    .line 272
    new-instance v0, Lwbu;

    invoke-virtual {p0}, Lwaw;->a()Lrhs;

    move-result-object v1

    invoke-virtual {p0}, Lwaw;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lwbn;

    invoke-direct {v0, v1, v2, p1}, Lwbu;-><init>(Lrhs;Lwbn;Lwav;)V

    return-object v0
.end method

.method e()Lakgs;
    .locals 1

    .line 266
    new-instance v0, Lakgr;

    invoke-direct {v0}, Lakgr;-><init>()V

    return-object v0
.end method
