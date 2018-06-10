.class abstract Lcom/uber/autodispose/BaseAutoDisposeConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/uber/autodispose/BaseAutoDisposeConverter$1;

    invoke-direct {v0}, Lcom/uber/autodispose/BaseAutoDisposeConverter$1;-><init>()V

    sput-object v0, Lcom/uber/autodispose/BaseAutoDisposeConverter;->a:Lio/reactivex/functions/Function;

    return-void
.end method

.method constructor <init>(Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "provider == null"

    .line 61
    invoke-static {p1, v0}, Lcom/uber/autodispose/AutoDisposeUtil;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-static {p1}, Lcom/uber/autodispose/ScopeUtil;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/autodispose/BaseAutoDisposeConverter;-><init>(Lio/reactivex/Maybe;)V

    return-void
.end method

.method constructor <init>(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/uber/autodispose/BaseAutoDisposeConverter$2;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/BaseAutoDisposeConverter$2;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/autodispose/BaseAutoDisposeConverter;-><init>(Lio/reactivex/Maybe;)V

    return-void
.end method

.method constructor <init>(Lio/reactivex/Maybe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "*>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "scope == null"

    .line 70
    invoke-static {p1, v0}, Lcom/uber/autodispose/AutoDisposeUtil;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Maybe;

    iput-object p1, p0, Lcom/uber/autodispose/BaseAutoDisposeConverter;->b:Lio/reactivex/Maybe;

    return-void
.end method

.method static a()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "TT;TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    sget-object v0, Lcom/uber/autodispose/BaseAutoDisposeConverter;->a:Lio/reactivex/functions/Function;

    return-object v0
.end method


# virtual methods
.method protected b()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/autodispose/BaseAutoDisposeConverter;->b:Lio/reactivex/Maybe;

    return-object v0
.end method
