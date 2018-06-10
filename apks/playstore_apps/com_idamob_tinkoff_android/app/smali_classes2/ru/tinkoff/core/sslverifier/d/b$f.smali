.class final Lru/tinkoff/core/sslverifier/d/b$f;
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

    iput-object p1, p0, Lru/tinkoff/core/sslverifier/d/b$f;->a:Lru/tinkoff/core/sslverifier/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    invoke-static {p1}, Lru/tinkoff/core/sslverifier/d/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    throw p1

    .line 1045
    :cond_0
    sget-object v0, Lru/tinkoff/core/sslverifier/d/h;->e:Lru/tinkoff/core/sslverifier/d/h$a;

    invoke-static {p1}, Lru/tinkoff/core/sslverifier/d/h$a;->a(Ljava/lang/Throwable;)Lru/tinkoff/core/sslverifier/d/h;

    move-result-object v1

    .line 1046
    iget-object v2, p0, Lru/tinkoff/core/sslverifier/d/b$f;->a:Lru/tinkoff/core/sslverifier/d/b;

    const-string v3, "pins.json"

    const-string v0, "fileName"

    invoke-static {v3, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    new-instance v0, Lru/tinkoff/core/sslverifier/d/b$c;

    invoke-direct {v0, v2, v3}, Lru/tinkoff/core/sslverifier/d/b$c;-><init>(Lru/tinkoff/core/sslverifier/d/b;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v2

    const-string v0, "Single.fromCallable {\n  \u2026)\n            }\n        }"

    invoke-static {v2, v0}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    new-instance v0, Lru/tinkoff/core/sslverifier/d/b$f$1;

    invoke-direct {v0, v1}, Lru/tinkoff/core/sslverifier/d/b$f$1;-><init>(Lru/tinkoff/core/sslverifier/d/h;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v2, v0}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 19
    return-object v0
.end method
