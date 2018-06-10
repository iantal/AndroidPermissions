.class public Lcom/uber/autodispose/CompletableScoper;
.super Lcom/uber/autodispose/BaseAutoDisposeConverter;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/autodispose/BaseAutoDisposeConverter;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Completable;",
        "Lcom/uber/autodispose/CompletableSubscribeProxy;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Lcom/uber/autodispose/BaseAutoDisposeConverter;-><init>(Lcom/uber/autodispose/LifecycleScopeProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/uber/autodispose/BaseAutoDisposeConverter;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Maybe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "*>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lcom/uber/autodispose/BaseAutoDisposeConverter;-><init>(Lio/reactivex/Maybe;)V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Completable;)Lcom/uber/autodispose/CompletableSubscribeProxy;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/uber/autodispose/CompletableScoper;->b()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lio/reactivex/Maybe;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    check-cast p1, Lio/reactivex/Completable;

    invoke-virtual {p0, p1}, Lcom/uber/autodispose/CompletableScoper;->a(Lio/reactivex/Completable;)Lcom/uber/autodispose/CompletableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method
