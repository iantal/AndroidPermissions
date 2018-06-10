.class public final Lru/tinkoff/mb/api/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/b/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/b/d/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lru/tinkoff/mb/api/b/c/b;->a:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lru/tinkoff/mb/api/b/c/b;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v1

    .line 1034
    invoke-virtual {v1}, Lokhttp3/aa;->b()Lokhttp3/aa$a;

    move-result-object v2

    .line 2046
    iget-object v0, v1, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 1035
    invoke-virtual {v0}, Lokhttp3/t;->k()Lokhttp3/t$a;

    move-result-object v3

    .line 1037
    iget-object v0, p0, Lru/tinkoff/mb/api/b/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/b/d/e;

    .line 1038
    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/b/d/e;->a(Lokhttp3/aa;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1039
    invoke-interface {v0, v1, v2}, Lru/tinkoff/mb/api/b/d/e;->a(Lokhttp3/aa;Lokhttp3/aa$a;)V

    .line 1040
    invoke-interface {v0, v1, v3}, Lru/tinkoff/mb/api/b/d/e;->a(Lokhttp3/aa;Lokhttp3/t$a;)V

    goto :goto_0

    .line 1044
    :cond_1
    const-string v0, "User-Agent"

    invoke-virtual {v1, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1045
    const-string v0, "User-Agent"

    iget-object v1, p0, Lru/tinkoff/mb/api/b/c/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 1049
    :cond_2
    invoke-virtual {v3}, Lokhttp3/t$a;->b()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/aa$a;->a(Lokhttp3/t;)Lokhttp3/aa$a;

    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object v0

    return-object v0
.end method
