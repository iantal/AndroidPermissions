.class public Ltko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkv;


# instance fields
.field private a:Lqnd;

.field private b:Ltkr;


# direct methods
.method public constructor <init>(Lqnd;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ltko;->a:Lqnd;

    .line 26
    new-instance v0, Ltjz;

    invoke-direct {v0, p1}, Ltjz;-><init>(Lqnd;)V

    invoke-virtual {v0}, Ltjz;->b()Ltkr;

    move-result-object p1

    iput-object p1, p0, Ltko;->b:Ltkr;

    return-void
.end method


# virtual methods
.method public a(Lqig;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqig;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Ltko;->b:Ltkr;

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    invoke-virtual {v0, p1}, Ltkr;->a(Lqig;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()Lqky;
    .locals 1

    .line 31
    sget-object v0, Lqky;->c:Lqky;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;)V
    .locals 1

    .line 70
    iget-object v0, p0, Ltko;->b:Ltkr;

    if-nez v0, :cond_0

    .line 71
    sget-object p1, Ltkp;->a:Ltkp;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Expecting PlaceCacheLocationRowRouter to be present but was null."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Ltko;->b:Ltkr;

    invoke-virtual {v0}, Ltkr;->c()Lhgk;

    move-result-object v0

    check-cast v0, Ltkh;

    invoke-virtual {v0, p1, p2}, Ltkh;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;)V

    return-void
.end method

.method public synthetic b()Lhha;
    .locals 1

    .line 19
    invoke-virtual {p0}, Ltko;->f()Ltkr;

    move-result-object v0

    return-object v0
.end method

.method public b(Lqig;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqig;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;"
        }
    .end annotation

    .line 47
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c()Lqkt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Ltko;->b:Ltkr;

    return-void
.end method

.method public f()Ltkr;
    .locals 2

    .line 37
    iget-object v0, p0, Ltko;->b:Ltkr;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ltjz;

    iget-object v1, p0, Ltko;->a:Lqnd;

    invoke-direct {v0, v1}, Ltjz;-><init>(Lqnd;)V

    invoke-virtual {v0}, Ltjz;->b()Ltkr;

    .line 40
    :cond_0
    iget-object v0, p0, Ltko;->b:Ltkr;

    return-object v0
.end method
