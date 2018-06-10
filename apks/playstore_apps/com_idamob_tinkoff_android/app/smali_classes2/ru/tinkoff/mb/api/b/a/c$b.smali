.class final Lru/tinkoff/mb/api/b/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/mb/api/b/a/c;
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
.field final synthetic a:Lru/tinkoff/mb/api/b/a/c;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a/c;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lru/tinkoff/mb/api/b/a/c$b;->a:Lru/tinkoff/mb/api/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/s;)V
    .locals 3
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
    .line 141
    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/c$b;->a:Lru/tinkoff/mb/api/b/a/c;

    invoke-static {v0}, Lru/tinkoff/mb/api/b/a/c;->a(Lru/tinkoff/mb/api/b/a/c;)Lretrofit2/b;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v1

    .line 142
    new-instance v0, Lru/tinkoff/mb/api/b/a/g;

    invoke-direct {v0, v1}, Lru/tinkoff/mb/api/b/a/g;-><init>(Lretrofit2/b;)V

    invoke-interface {p1, v0}, Lio/reactivex/s;->a(Lio/reactivex/b/b;)V

    .line 145
    :try_start_0
    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/c$b;->a:Lru/tinkoff/mb/api/b/a/c;

    invoke-static {v0, v1}, Lru/tinkoff/mb/api/b/a/c;->a(Lru/tinkoff/mb/api/b/a/c;Lretrofit2/b;)Lru/tinkoff/mb/api/entities/common/a;

    move-result-object v0

    .line 1055
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/common/a;->a:Ljava/lang/Object;

    .line 146
    if-eqz v2, :cond_0

    .line 2055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/a;->a:Ljava/lang/Object;

    .line 147
    invoke-interface {p1, v0}, Lio/reactivex/s;->a(Ljava/lang/Object;)V

    .line 149
    :cond_0
    invoke-interface {p1}, Lio/reactivex/s;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 152
    invoke-interface {v1}, Lretrofit2/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    invoke-interface {p1, v0}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
