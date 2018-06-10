.class public final Lru/tcsbank/mb/model/q/b;
.super Lru/tcsbank/mb/db/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/db/a/h",
        "<",
        "Lru/tinkoff/mb/api/entities/country/Trip;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lru/tinkoff/mb/api/b/a;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lru/tinkoff/mb/api/entities/country/Trip;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/db/a/h;-><init>(Ljava/lang/Class;)V

    .line 24
    iput-object p1, p0, Lru/tcsbank/mb/model/q/b;->b:Lru/tinkoff/mb/api/b/a;

    .line 25
    return-void
.end method

.method private b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/country/Trip;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/model/q/b;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->m()Lru/tinkoff/mb/api/d/o;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Lru/tinkoff/mb/api/d/o;->b()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 5048
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 5146
    invoke-static {v0}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v0

    .line 69
    new-instance v1, Lru/tcsbank/mb/model/q/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/q/f;-><init>(Lru/tcsbank/mb/model/q/b;)V

    .line 70
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 67
    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Lru/tcsbank/mb/model/q/b;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 76
    invoke-virtual {p0}, Lru/tcsbank/mb/model/q/b;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->c(Ljava/util/Collection;)V

    .line 77
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lrx/a;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/model/q/b;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->m()Lru/tinkoff/mb/api/d/o;

    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/o;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 4068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 4168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 51
    new-instance v1, Lru/tcsbank/mb/model/q/d;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/q/d;-><init>(Lru/tcsbank/mb/model/q/b;Ljava/lang/String;)V

    .line 52
    invoke-static {v1}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final a(Ljava/lang/String;JJ)Lrx/a;
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/model/q/b;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->m()Lru/tinkoff/mb/api/d/o;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 43
    invoke-interface/range {v0 .. v5}, Lru/tinkoff/mb/api/d/o;->a(Ljava/lang/String;JJ)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 3068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 3168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 45
    invoke-direct {p0}, Lru/tcsbank/mb/model/q/b;->b()Lrx/e;

    move-result-object v1

    .line 3406
    invoke-static {v1}, Lrx/a;->a(Lrx/e;)Lrx/a;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final a(Z)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/country/Trip;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 28
    .line 3063
    invoke-virtual {p0}, Lru/tcsbank/mb/model/q/b;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tcsbank/mb/model/q/e;->a(Lru/tcsbank/mb/db/a/a;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 29
    invoke-direct {p0}, Lru/tcsbank/mb/model/q/b;->b()Lrx/e;

    move-result-object v1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    invoke-static {v0, v1}, Lrx/e;->b(Lrx/e;Lrx/e;)Lrx/e;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/e;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lru/tcsbank/mb/model/q/b;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->deleteById(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    .line 0
    .line 6074
    invoke-virtual {p0}, Lru/tcsbank/mb/model/q/b;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/q/g;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/q/g;-><init>(Lru/tcsbank/mb/model/q/b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 0
    return-object v0
.end method

.method final synthetic c(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/country/Trip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lru/tcsbank/mb/model/q/b;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/country/Trip;

    return-object v0
.end method
