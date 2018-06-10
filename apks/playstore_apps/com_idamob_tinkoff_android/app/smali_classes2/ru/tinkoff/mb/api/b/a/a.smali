.class public Lru/tinkoff/mb/api/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/b/a/a$b;,
        Lru/tinkoff/mb/api/b/a/a$a;
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
            "<TT;>;"
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
            "<TT;>;",
            "Lru/tinkoff/mb/api/b/a/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lru/tinkoff/mb/api/b/a/a;->a:Lretrofit2/b;

    .line 24
    iput-object p2, p0, Lru/tinkoff/mb/api/b/a/a;->b:Lru/tinkoff/mb/api/b/a/e;

    .line 25
    return-void
.end method

.method static synthetic a(Lretrofit2/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 18
    .line 2056
    invoke-static {p0}, Lru/tinkoff/mb/api/b/a/e;->a(Lretrofit2/b;)Lretrofit2/l;

    move-result-object v0

    .line 2127
    iget-object v0, v0, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method static synthetic a(Lru/tinkoff/mb/api/b/a/a;)Lretrofit2/b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/a;->a:Lretrofit2/b;

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
    .line 32
    new-instance v0, Lru/tinkoff/mb/api/b/a/a$b;

    invoke-direct {v0, p0}, Lru/tinkoff/mb/api/b/a/a$b;-><init>(Lru/tinkoff/mb/api/b/a/a;)V

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
    .line 36
    new-instance v0, Lru/tinkoff/mb/api/b/a/a$a;

    invoke-direct {v0, p0}, Lru/tinkoff/mb/api/b/a/a$a;-><init>(Lru/tinkoff/mb/api/b/a/a;)V

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
    .line 52
    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/a;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v0

    .line 1056
    invoke-static {v0}, Lru/tinkoff/mb/api/b/a/e;->a(Lretrofit2/b;)Lretrofit2/l;

    move-result-object v0

    .line 1127
    iget-object v0, v0, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 52
    return-object v0
.end method
