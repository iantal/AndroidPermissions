.class Lcom/uber/autodispose/AutoDispose$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/AutoDisposeConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDispose;->b(Lio/reactivex/Maybe;)Lcom/uber/autodispose/AutoDisposeConverter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/AutoDisposeConverter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/Maybe;


# direct methods
.method constructor <init>(Lio/reactivex/Maybe;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$2;->a:Lio/reactivex/Maybe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Completable;)Lcom/uber/autodispose/CompletableSubscribeProxy;
    .locals 1

    .line 349
    new-instance v0, Lcom/uber/autodispose/AutoDispose$2$2;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$2$2;-><init>(Lcom/uber/autodispose/AutoDispose$2;Lio/reactivex/Completable;)V

    return-object v0
.end method

.method public a(Lio/reactivex/Maybe;)Lcom/uber/autodispose/MaybeSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "TT;>;)",
            "Lcom/uber/autodispose/MaybeSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .line 450
    new-instance v0, Lcom/uber/autodispose/AutoDispose$2$4;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$2$4;-><init>(Lcom/uber/autodispose/AutoDispose$2;Lio/reactivex/Maybe;)V

    return-object v0
.end method

.method public a(Lio/reactivex/Observable;)Lcom/uber/autodispose/ObservableSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .line 497
    new-instance v0, Lcom/uber/autodispose/AutoDispose$2$5;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$2$5;-><init>(Lcom/uber/autodispose/AutoDispose$2;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public a(Lio/reactivex/Single;)Lcom/uber/autodispose/SingleSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lcom/uber/autodispose/SingleSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .line 555
    new-instance v0, Lcom/uber/autodispose/AutoDispose$2$6;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$2$6;-><init>(Lcom/uber/autodispose/AutoDispose$2;Lio/reactivex/Single;)V

    return-object v0
.end method

.method public synthetic b(Lio/reactivex/Completable;)Ljava/lang/Object;
    .locals 0

    .line 339
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$2;->a(Lio/reactivex/Completable;)Lcom/uber/autodispose/CompletableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lio/reactivex/Maybe;)Ljava/lang/Object;
    .locals 0

    .line 339
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$2;->a(Lio/reactivex/Maybe;)Lcom/uber/autodispose/MaybeSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lio/reactivex/Observable;)Ljava/lang/Object;
    .locals 0

    .line 339
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$2;->a(Lio/reactivex/Observable;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lio/reactivex/Single;)Ljava/lang/Object;
    .locals 0

    .line 339
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$2;->a(Lio/reactivex/Single;)Lcom/uber/autodispose/SingleSubscribeProxy;

    move-result-object p1

    return-object p1
.end method
