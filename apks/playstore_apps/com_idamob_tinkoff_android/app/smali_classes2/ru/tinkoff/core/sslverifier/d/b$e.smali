.class final Lru/tinkoff/core/sslverifier/d/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/sslverifier/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/ac",
        "<+",
        "Lru/tinkoff/core/sslverifier/d/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/sslverifier/d/b;


# direct methods
.method constructor <init>(Lru/tinkoff/core/sslverifier/d/b;)V
    .locals 0

    iput-object p1, p0, Lru/tinkoff/core/sslverifier/d/b$e;->a:Lru/tinkoff/core/sslverifier/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    invoke-static {p1}, Lru/tinkoff/core/sslverifier/d/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1035
    throw p1

    .line 1037
    :cond_0
    const-string v0, "Cache-Control"

    sget-object v1, Lokhttp3/d;->b:Lokhttp3/d;

    invoke-virtual {v1}, Lokhttp3/d;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2037
    new-instance v2, Lkotlin/f;

    invoke-direct {v2, v0, v1}, Lkotlin/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    const-string v0, "pair"

    invoke-static {v2, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3021
    iget-object v0, v2, Lkotlin/f;->a:Ljava/lang/Object;

    .line 3022
    iget-object v1, v2, Lkotlin/f;->b:Ljava/lang/Object;

    .line 2066
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v0, v1}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    sget-object v1, Lru/tinkoff/core/sslverifier/d/h;->e:Lru/tinkoff/core/sslverifier/d/h$a;

    invoke-static {p1}, Lru/tinkoff/core/sslverifier/d/h$a;->a(Ljava/lang/Throwable;)Lru/tinkoff/core/sslverifier/d/h;

    move-result-object v1

    .line 1039
    iget-object v2, p0, Lru/tinkoff/core/sslverifier/d/b$e;->a:Lru/tinkoff/core/sslverifier/d/b;

    invoke-static {v2}, Lru/tinkoff/core/sslverifier/d/b;->a(Lru/tinkoff/core/sslverifier/d/b;)Lru/tinkoff/core/sslverifier/a/c;

    move-result-object v2

    invoke-interface {v2, v0}, Lru/tinkoff/core/sslverifier/a/c;->a(Ljava/util/Map;)Lio/reactivex/y;

    move-result-object v2

    new-instance v0, Lru/tinkoff/core/sslverifier/d/b$e$1;

    invoke-direct {v0, v1}, Lru/tinkoff/core/sslverifier/d/b$e$1;-><init>(Lru/tinkoff/core/sslverifier/d/h;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v2, v0}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 19
    return-object v0
.end method
