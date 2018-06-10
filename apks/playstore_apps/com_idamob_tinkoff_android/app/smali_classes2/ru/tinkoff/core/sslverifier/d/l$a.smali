.class final Lru/tinkoff/core/sslverifier/d/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/sslverifier/d/l;
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
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/sslverifier/d/l;


# direct methods
.method constructor <init>(Lru/tinkoff/core/sslverifier/d/l;)V
    .locals 0

    iput-object p1, p0, Lru/tinkoff/core/sslverifier/d/l$a;->a:Lru/tinkoff/core/sslverifier/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 12
    check-cast p1, Lru/tinkoff/core/sslverifier/d/k;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/d/l$a;->a:Lru/tinkoff/core/sslverifier/d/l;

    .line 2006
    iget-object v1, p1, Lru/tinkoff/core/sslverifier/d/k;->a:Lru/tinkoff/core/sslverifier/d/h;

    .line 2033
    iget-object v2, v0, Lru/tinkoff/core/sslverifier/d/l;->b:Lru/tinkoff/core/sslverifier/h;

    const-string v3, "pinUpdateStatus"

    invoke-static {v1, v3}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3026
    iput-object v1, v2, Lru/tinkoff/core/sslverifier/h;->a:Lru/tinkoff/core/sslverifier/d/h;

    .line 2034
    sget-object v2, Lru/tinkoff/core/sslverifier/d/h;->a:Lru/tinkoff/core/sslverifier/d/h;

    invoke-static {v1, v2}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 2035
    iget-object v0, v0, Lru/tinkoff/core/sslverifier/d/l;->c:Lru/tinkoff/core/sslverifier/f;

    const-string v2, "updateStatus"

    invoke-static {v1, v2}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3036
    invoke-virtual {v1}, Lru/tinkoff/core/sslverifier/d/h;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3037
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled PinUpdateStatus: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 3038
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v3, "Collections.emptyMap()"

    invoke-static {v1, v3}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lru/tinkoff/core/sslverifier/f;->a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/b;

    move-result-object v0

    .line 3039
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v2

    .line 3040
    sget-object v0, Lru/tinkoff/core/sslverifier/f$e;->a:Lru/tinkoff/core/sslverifier/f$e;

    check-cast v0, Lio/reactivex/c/a;

    sget-object v1, Lru/tinkoff/core/sslverifier/f$f;->a:Lru/tinkoff/core/sslverifier/f$f;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v2, v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    .line 1043
    :cond_1
    new-instance v0, Lru/tinkoff/core/sslverifier/a;

    .line 4006
    iget-object v1, p1, Lru/tinkoff/core/sslverifier/d/k;->b:Ljava/util/List;

    .line 1043
    invoke-direct {v0, v1}, Lru/tinkoff/core/sslverifier/a;-><init>(Ljava/util/List;)V

    .line 12
    return-object v0
.end method
