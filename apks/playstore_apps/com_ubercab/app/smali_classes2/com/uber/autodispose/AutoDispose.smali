.class public final Lcom/uber/autodispose/AutoDispose;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;)",
            "Lcom/uber/autodispose/AutoDispose$ScopeHandler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 185
    new-instance v0, Lcom/uber/autodispose/AutoDispose$LifecycleScopeProviderHandlerImpl;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/AutoDispose$LifecycleScopeProviderHandlerImpl;-><init>(Lcom/uber/autodispose/LifecycleScopeProvider;)V

    return-object v0
.end method

.method public static a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    new-instance v0, Lcom/uber/autodispose/AutoDispose$ScopeProviderHandlerImpl;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/AutoDispose$ScopeProviderHandlerImpl;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/Maybe;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "*>;)",
            "Lcom/uber/autodispose/AutoDispose$ScopeHandler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    new-instance v0, Lcom/uber/autodispose/AutoDispose$MaybeScopeHandlerImpl;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/AutoDispose$MaybeScopeHandlerImpl;-><init>(Lio/reactivex/Maybe;)V

    return-object v0
.end method

.method public static b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;)",
            "Lcom/uber/autodispose/AutoDisposeConverter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "provider == null"

    .line 319
    invoke-static {p0, v0}, Lcom/uber/autodispose/AutoDisposeUtil;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-static {p0}, Lcom/uber/autodispose/ScopeUtil;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lio/reactivex/Maybe;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lio/reactivex/Maybe;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/ScopeProvider;",
            ")",
            "Lcom/uber/autodispose/AutoDisposeConverter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "provider == null"

    .line 294
    invoke-static {p0, v0}, Lcom/uber/autodispose/AutoDisposeUtil;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/AutoDispose$1;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lio/reactivex/Maybe;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/Maybe;)Lcom/uber/autodispose/AutoDisposeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "*>;)",
            "Lcom/uber/autodispose/AutoDisposeConverter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scope == null"

    .line 338
    invoke-static {p0, v0}, Lcom/uber/autodispose/AutoDisposeUtil;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    new-instance v0, Lcom/uber/autodispose/AutoDispose$2;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/AutoDispose$2;-><init>(Lio/reactivex/Maybe;)V

    return-object v0
.end method
