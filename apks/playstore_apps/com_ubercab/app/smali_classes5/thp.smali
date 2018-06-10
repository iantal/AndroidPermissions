.class Lthp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkv;


# instance fields
.field private final a:Lqnd;

.field private b:Lthr;


# direct methods
.method constructor <init>(Lqnd;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lthp;->a:Lqnd;

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

    .line 51
    iget-object v0, p0, Lthp;->b:Lthr;

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    iget-object v0, p0, Lthp;->b:Lthr;

    invoke-virtual {v0, p1}, Lthr;->a(Lqig;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()Lqky;
    .locals 1

    .line 28
    sget-object v0, Lqky;->e:Lqky;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lthp;->b:Lthr;

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lthp;->b:Lthr;

    invoke-virtual {p1}, Lthr;->c()Lhgk;

    move-result-object p1

    check-cast p1, Lthm;

    invoke-virtual {p1}, Lthm;->j()V

    :cond_0
    return-void
.end method

.method public b()Lhha;
    .locals 2

    .line 34
    new-instance v0, Lthd;

    iget-object v1, p0, Lthp;->a:Lqnd;

    invoke-direct {v0, v1}, Lthd;-><init>(Lqnd;)V

    iget-object v1, p0, Lthp;->a:Lqnd;

    .line 35
    invoke-interface {v1}, Lqnd;->U()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lthd;->a(Landroid/view/ViewGroup;)Lthr;

    move-result-object v0

    iput-object v0, p0, Lthp;->b:Lthr;

    .line 36
    iget-object v0, p0, Lthp;->b:Lthr;

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

    .line 44
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c()Lqkt;
    .locals 1

    .line 60
    iget-object v0, p0, Lthp;->b:Lthr;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lthp;->b:Lthr;

    invoke-virtual {v0}, Lthr;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lthm;

    invoke-virtual {v0}, Lthm;->a()Lqkt;

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

    .line 79
    iput-object v0, p0, Lthp;->b:Lthr;

    return-void
.end method
