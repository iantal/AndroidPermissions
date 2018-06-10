.class public final Lru/tinkoff/mb/api/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/b/a/d$b;,
        Lru/tinkoff/mb/api/b/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b",
            "<",
            "Lru/tinkoff/mb/api/entities/common/b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lru/tinkoff/mb/api/b/a/e;


# direct methods
.method constructor <init>(Lretrofit2/b;Lru/tinkoff/mb/api/b/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lru/tinkoff/mb/api/entities/common/b",
            "<TT;>;>;",
            "Lru/tinkoff/mb/api/b/a/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lru/tinkoff/mb/api/b/a/d;->a:Lretrofit2/b;

    .line 26
    iput-object p2, p0, Lru/tinkoff/mb/api/b/a/d;->b:Lru/tinkoff/mb/api/b/a/e;

    .line 27
    return-void
.end method

.method static synthetic a(Lru/tinkoff/mb/api/b/a/d;)Lretrofit2/b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/d;->a:Lretrofit2/b;

    return-object v0
.end method

.method static synthetic a(Lretrofit2/b;)Lru/tinkoff/mb/api/entities/common/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {p0}, Lru/tinkoff/mb/api/b/a/d;->b(Lretrofit2/b;)Lru/tinkoff/mb/api/entities/common/b;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lretrofit2/b;)Lru/tinkoff/mb/api/entities/common/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lru/tinkoff/mb/api/entities/common/b",
            "<TT;>;>;)",
            "Lru/tinkoff/mb/api/entities/common/b",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {p0}, Lru/tinkoff/mb/api/b/a/e;->a(Lretrofit2/b;)Lretrofit2/l;

    move-result-object v0

    .line 1127
    iget-object v0, v0, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 64
    check-cast v0, Lru/tinkoff/mb/api/entities/common/b;

    .line 2030
    const-string v1, "Ok"

    iget-object v2, v0, Lru/tinkoff/mb/api/entities/common/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lru/tinkoff/mb/api/exceptions/ServerSideV2Exception;

    .line 2034
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/common/b;->c:Lru/tinkoff/mb/api/entities/common/c;

    .line 3034
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/b;->c:Lru/tinkoff/mb/api/entities/common/c;

    .line 4021
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/c;->a:Ljava/lang/String;

    .line 66
    invoke-direct {v1, v2, v0}, Lru/tinkoff/mb/api/exceptions/ServerSideV2Exception;-><init>(Lru/tinkoff/mb/api/entities/common/c;Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lru/tinkoff/mb/api/b/a/d$b;

    invoke-direct {v0, p0}, Lru/tinkoff/mb/api/b/a/d$b;-><init>(Lru/tinkoff/mb/api/b/a/d;)V

    invoke-static {v0}, Lio/reactivex/r;->a(Lio/reactivex/t;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lru/tinkoff/mb/api/b/a/d$a;

    invoke-direct {v0, p0}, Lru/tinkoff/mb/api/b/a/d$a;-><init>(Lru/tinkoff/mb/api/b/a/d;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/d;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/mb/api/b/a/d;->b(Lretrofit2/b;)Lru/tinkoff/mb/api/entities/common/b;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/b;->a:Ljava/lang/Object;

    .line 59
    return-object v0
.end method
