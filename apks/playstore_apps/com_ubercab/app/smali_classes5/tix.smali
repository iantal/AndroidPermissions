.class Ltix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkv;


# instance fields
.field private final a:Ltgu;

.field private b:Ltja;


# direct methods
.method constructor <init>(Lqnd;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ltgu;

    invoke-direct {v0}, Ltgu;-><init>()V

    iput-object v0, p0, Ltix;->a:Ltgu;

    .line 29
    new-instance v0, Ltik;

    invoke-direct {v0, p1}, Ltik;-><init>(Lqnd;)V

    iget-object p1, p0, Ltix;->a:Ltgu;

    invoke-virtual {v0, p1}, Ltik;->a(Ltgu;)Ltja;

    move-result-object p1

    iput-object p1, p0, Ltix;->b:Ltja;

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
    iget-object v0, p0, Ltix;->a:Ltgu;

    invoke-virtual {v0, p1}, Ltgu;->a(Lqig;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()Lqky;
    .locals 1

    .line 34
    sget-object v0, Lqky;->a:Lqky;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;)V
    .locals 1

    .line 66
    iget-object v0, p0, Ltix;->a:Ltgu;

    invoke-virtual {v0, p1}, Ltgu;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V

    .line 67
    iget-object v0, p0, Ltix;->b:Ltja;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ltix;->b:Ltja;

    invoke-virtual {v0}, Ltja;->c()Lhgk;

    move-result-object v0

    check-cast v0, Ltis;

    invoke-virtual {v0, p1, p2}, Ltis;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;)V

    :cond_0
    return-void
.end method

.method public b()Lhha;
    .locals 1

    .line 47
    iget-object v0, p0, Ltix;->b:Ltja;

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

    .line 41
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

    .line 77
    iput-object v0, p0, Ltix;->b:Ltja;

    return-void
.end method
