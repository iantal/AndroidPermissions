.class Lcom/uber/autodispose/BaseAutoDisposeConverter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/BaseAutoDisposeConverter;-><init>(Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/MaybeSource<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uber/autodispose/BaseAutoDisposeConverter$2;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/MaybeSource<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/autodispose/BaseAutoDisposeConverter$2;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-interface {v0}, Lcom/uber/autodispose/ScopeProvider;->requestScope()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/uber/autodispose/BaseAutoDisposeConverter$2;->a()Lio/reactivex/MaybeSource;

    move-result-object v0

    return-object v0
.end method
