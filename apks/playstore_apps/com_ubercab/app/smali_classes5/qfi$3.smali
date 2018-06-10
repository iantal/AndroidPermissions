.class Lqfi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqfi;->b(Lio/reactivex/functions/Function;)Lio/reactivex/ObservableTransformer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
        "TFrom;>;",
        "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
        "TTo;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/functions/Function;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Function;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lqfi$3;->a:Lio/reactivex/functions/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "TFrom;>;>;)",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "TTo;>;>;"
        }
    .end annotation

    .line 113
    new-instance v0, Lqfi$3$1;

    invoke-direct {v0, p0}, Lqfi$3$1;-><init>(Lqfi$3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lqfi$3;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
