.class public final Lru/tinkoff/core/sslverifier/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tinkoff/core/sslverifier/j;

.field public final b:Lokhttp3/x;

.field public final c:Lru/tinkoff/core/sslverifier/d/d;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/sslverifier/j;Lokhttp3/x;Lru/tinkoff/core/sslverifier/d/d;)V
    .locals 2

    .prologue
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certsClientCreator"

    invoke-static {p3, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/core/sslverifier/a/a;->a:Lru/tinkoff/core/sslverifier/j;

    iput-object p2, p0, Lru/tinkoff/core/sslverifier/a/a;->b:Lokhttp3/x;

    iput-object p3, p0, Lru/tinkoff/core/sslverifier/a/a;->c:Lru/tinkoff/core/sslverifier/d/d;

    .line 21
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/a/a;->b:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->a()Lokhttp3/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OkHttpClient does not have a cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method
