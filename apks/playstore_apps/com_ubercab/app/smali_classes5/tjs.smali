.class Ltjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkv;


# instance fields
.field a:Lqnd;

.field private b:Ltjv;


# direct methods
.method constructor <init>(Lqnd;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ltjs;->a:Lqnd;

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

    .line 52
    iget-object v0, p0, Ltjs;->b:Ltjv;

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    iget-object v0, p0, Ltjs;->b:Ltjv;

    invoke-virtual {v0, p1}, Ltjv;->a(Lqig;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()Lqky;
    .locals 1

    .line 30
    sget-object v0, Lqky;->b:Lqky;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;)V
    .locals 0

    .line 70
    iget-object p1, p0, Ltjs;->b:Ltjv;

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Ltjs;->b:Ltjv;

    invoke-virtual {p1}, Ltjv;->c()Lhgk;

    move-result-object p1

    check-cast p1, Ltjn;

    invoke-virtual {p1}, Ltjn;->c()V

    :cond_0
    return-void
.end method

.method public b()Lhha;
    .locals 2

    .line 36
    new-instance v0, Ltjg;

    iget-object v1, p0, Ltjs;->a:Lqnd;

    invoke-direct {v0, v1}, Ltjg;-><init>(Lqnd;)V

    iget-object v1, p0, Ltjs;->a:Lqnd;

    .line 37
    invoke-interface {v1}, Lqnd;->U()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltjg;->a(Landroid/view/ViewGroup;)Ltjv;

    move-result-object v0

    iput-object v0, p0, Ltjs;->b:Ltjv;

    .line 38
    iget-object v0, p0, Ltjs;->b:Ltjv;

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

    .line 45
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c()Lqkt;
    .locals 1

    .line 61
    iget-object v0, p0, Ltjs;->b:Ltjv;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ltjs;->b:Ltjv;

    invoke-virtual {v0}, Ltjv;->c()Lhgk;

    move-result-object v0

    check-cast v0, Ltjn;

    invoke-virtual {v0}, Ltjn;->b()Lqkt;

    move-result-object v0

    return-object v0

    :cond_0
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

    .line 80
    iput-object v0, p0, Ltjs;->b:Ltjv;

    return-void
.end method
