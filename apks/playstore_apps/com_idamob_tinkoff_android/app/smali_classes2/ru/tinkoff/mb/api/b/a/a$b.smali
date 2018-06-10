.class final Lru/tinkoff/mb/api/b/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/mb/api/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/t",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/mb/api/b/a/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a/a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lru/tinkoff/mb/api/b/a/a$b;->a:Lru/tinkoff/mb/api/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/a$b;->a:Lru/tinkoff/mb/api/b/a/a;

    invoke-static {v0}, Lru/tinkoff/mb/api/b/a/a;->a(Lru/tinkoff/mb/api/b/a/a;)Lretrofit2/b;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v1

    .line 81
    new-instance v0, Lru/tinkoff/mb/api/b/a/g;

    invoke-direct {v0, v1}, Lru/tinkoff/mb/api/b/a/g;-><init>(Lretrofit2/b;)V

    invoke-interface {p1, v0}, Lio/reactivex/s;->a(Lio/reactivex/b/b;)V

    .line 84
    :try_start_0
    invoke-static {v1}, Lru/tinkoff/mb/api/b/a/a;->a(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-interface {p1, v0}, Lio/reactivex/s;->a(Ljava/lang/Object;)V

    .line 88
    :cond_0
    invoke-interface {p1}, Lio/reactivex/s;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_1
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 91
    invoke-interface {v1}, Lretrofit2/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    invoke-interface {p1, v0}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
