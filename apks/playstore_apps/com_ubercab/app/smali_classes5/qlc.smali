.class Lqlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lqig;",
        "Lio/reactivex/Observable<",
        "Ljkq<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lqkv;


# direct methods
.method constructor <init>(Lqkv;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lqlc;->a:Lqkv;

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

    .line 126
    iget-object v0, p0, Lqlc;->a:Lqkv;

    .line 127
    invoke-interface {v0, p1}, Lqkv;->b(Lqig;)Lio/reactivex/Observable;

    move-result-object p1

    .line 128
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    check-cast p1, Lqig;

    invoke-virtual {p0, p1}, Lqlc;->a(Lqig;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
