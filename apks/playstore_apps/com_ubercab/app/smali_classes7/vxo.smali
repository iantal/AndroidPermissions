.class public Lvxo;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView;",
        "Lvyh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvxm;


# direct methods
.method public constructor <init>(Lvxm;Lvyh;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvyh;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView;",
            ">;)V"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lvxo;->a:Lvxm;

    .line 206
    invoke-direct {p0, p2, p3}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 299
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a(Ljyi;)Laizf;
    .locals 1

    .line 228
    new-instance v0, Laizf;

    invoke-direct {v0, p1}, Laizf;-><init>(Ljyi;)V

    return-object v0
.end method

.method a(Lvxn;Ljyi;Lamte;)Laizo;
    .locals 1

    .line 219
    new-instance v0, Lsum;

    invoke-direct {v0, p1}, Lsum;-><init>(Lsun;)V

    .line 221
    new-instance p1, Lstq;

    invoke-direct {p1, p2, p3, v0}, Lstq;-><init>(Ljyi;Lamte;Lsum;)V

    return-object p1
.end method

.method a(Lsud;)Lakjx;
    .locals 3

    .line 234
    new-instance v0, Lstm;

    iget-object v1, p0, Lvxo;->a:Lvxm;

    .line 236
    invoke-static {v1}, Lvxm;->a(Lvxm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->c()Ljyi;

    move-result-object v1

    iget-object v2, p0, Lvxo;->a:Lvxm;

    invoke-static {v2}, Lvxm;->b(Lvxm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->bC_()Lamte;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lstm;-><init>(Ljyi;Lamte;Lsud;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lvxn;)Laklf;
    .locals 2

    .line 268
    new-instance v0, Lsts;

    new-instance v1, Lsuq;

    invoke-direct {v1, p3}, Lsuq;-><init>(Lsur;)V

    invoke-direct {v0, p1, p2, v1}, Lsts;-><init>(Ljyi;Lamte;Lamtd;)V

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 0

    return-object p1
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

    .line 317
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a(Lvxn;)Lsud;
    .locals 1

    .line 243
    new-instance v0, Lsud;

    invoke-direct {v0, p1}, Lsud;-><init>(Lsue;)V

    return-object v0
.end method

.method b(Lvxn;)Laizt;
    .locals 4

    .line 249
    new-instance v0, Lstr;

    iget-object v1, p0, Lvxo;->a:Lvxm;

    .line 251
    invoke-static {v1}, Lvxm;->c(Lvxm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->c()Ljyi;

    move-result-object v1

    iget-object v2, p0, Lvxo;->a:Lvxm;

    .line 252
    invoke-static {v2}, Lvxm;->d(Lvxm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->bC_()Lamte;

    move-result-object v2

    new-instance v3, Lsuo;

    invoke-direct {v3, p1}, Lsuo;-><init>(Lsup;)V

    invoke-direct {v0, v1, v2, v3}, Lstr;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object v0
.end method

.method b()Lajxg;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lvxo;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lajxg;

    return-object v0
.end method

.method b(Ljyi;Lamte;Lvxn;)Lajxw;
    .locals 2

    .line 282
    new-instance v0, Lsql;

    new-instance v1, Lsrd;

    invoke-direct {v1, p3}, Lsrd;-><init>(Lsre;)V

    invoke-direct {v0, p1, p2, v1}, Lsql;-><init>(Ljyi;Lamte;Lamtd;)V

    return-object v0
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Landroid/app/Activity;
    .locals 0

    return-object p1
.end method

.method c(Ljyi;Lamte;Lvxn;)Lajxy;
    .locals 2

    .line 292
    new-instance v0, Lsqm;

    new-instance v1, Lsqt;

    invoke-direct {v1, p3}, Lsqt;-><init>(Lsqu;)V

    invoke-direct {v0, p1, p2, v1}, Lsqm;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object v0
.end method

.method c()Lvyk;
    .locals 3

    .line 275
    new-instance v0, Lvyk;

    invoke-virtual {p0}, Lvxo;->a()Lrhs;

    move-result-object v1

    invoke-virtual {p0}, Lvxo;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lvyl;

    invoke-direct {v0, v1, v2}, Lvyk;-><init>(Lrhs;Lvyl;)V

    return-object v0
.end method

.method d(Ljyi;Lamte;Lvxn;)Lvyo;
    .locals 1

    .line 337
    new-instance v0, Lvyo;

    invoke-direct {v0, p1, p2, p3}, Lvyo;-><init>(Ljyi;Lamte;Lvyp;)V

    return-object v0
.end method

.method e()Laprs;
    .locals 1

    .line 305
    new-instance v0, Laprt;

    invoke-direct {v0}, Laprt;-><init>()V

    invoke-virtual {v0}, Laprt;->b()Laprs;

    move-result-object v0

    return-object v0
.end method

.method f()Lapsb;
    .locals 1

    .line 311
    new-instance v0, Laprt;

    invoke-direct {v0}, Laprt;-><init>()V

    return-object v0
.end method
