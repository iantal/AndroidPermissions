.class final Lcom/uber/autodispose/AutoDispose$ScopeProviderHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/AutoDispose$ScopeHandler;


# instance fields
.field final a:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$ScopeProviderHandlerImpl;->a:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/functions/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable<",
            "+TT;>;",
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
            "TT;>;>;"
        }
    .end annotation

    .line 232
    new-instance v0, Lcom/uber/autodispose/ObservableScoper;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$ScopeProviderHandlerImpl;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/ObservableScoper;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method public b()Lio/reactivex/functions/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Maybe<",
            "+TT;>;",
            "Lcom/uber/autodispose/MaybeSubscribeProxy<",
            "TT;>;>;"
        }
    .end annotation

    .line 236
    new-instance v0, Lcom/uber/autodispose/MaybeScoper;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$ScopeProviderHandlerImpl;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/MaybeScoper;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method public c()Lio/reactivex/functions/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Single<",
            "+TT;>;",
            "Lcom/uber/autodispose/SingleSubscribeProxy<",
            "TT;>;>;"
        }
    .end annotation

    .line 240
    new-instance v0, Lcom/uber/autodispose/SingleScoper;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$ScopeProviderHandlerImpl;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/SingleScoper;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method public d()Lio/reactivex/functions/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Completable;",
            "Lcom/uber/autodispose/CompletableSubscribeProxy;",
            ">;"
        }
    .end annotation

    .line 244
    new-instance v0, Lcom/uber/autodispose/CompletableScoper;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$ScopeProviderHandlerImpl;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/CompletableScoper;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method
