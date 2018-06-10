.class public final Lru/tcsbank/mb/services/c;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lru/tcsbank/mb/model/a/e;

.field final c:Lru/tcsbank/mb/model/config/a;

.field private final d:Lru/tinkoff/mb/api/b/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 29
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/e;-><init>()V

    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v2

    .line 29
    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lru/tcsbank/mb/services/c;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/db/a;)V

    .line 30
    return-void
.end method

.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/db/a;)V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;

    invoke-direct {p0, v0, p4}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 35
    iput-object p1, p0, Lru/tcsbank/mb/services/c;->d:Lru/tinkoff/mb/api/b/a;

    .line 36
    iput-object p2, p0, Lru/tcsbank/mb/services/c;->b:Lru/tcsbank/mb/model/a/e;

    .line 37
    iput-object p3, p0, Lru/tcsbank/mb/services/c;->c:Lru/tcsbank/mb/model/config/a;

    .line 38
    return-void
.end method


# virtual methods
.method final synthetic a(Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;)Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p0}, Lru/tcsbank/mb/services/c;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 113
    invoke-virtual {p0}, Lru/tcsbank/mb/services/c;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    .line 114
    invoke-virtual {p0}, Lru/tcsbank/mb/services/c;->j()V

    .line 115
    return-object p1
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 42
    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method final synthetic b(Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;)Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;
    .locals 2

    .prologue
    .line 0
    .line 2111
    invoke-virtual {p0}, Lru/tcsbank/mb/services/c;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/services/l;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/services/l;-><init>(Lru/tcsbank/mb/services/c;Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;

    .line 0
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "baf-info-repository"

    return-object v0
.end method

.method public final d()Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k",
            "<",
            "Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lru/tcsbank/mb/services/d;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/services/d;-><init>(Lru/tcsbank/mb/services/c;)V

    invoke-static {v0}, Lio/reactivex/k;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lru/tcsbank/mb/services/c;->e()Lio/reactivex/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/ac;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/services/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/services/e;-><init>(Lru/tcsbank/mb/services/c;)V

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/m;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/services/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/services/h;-><init>(Lru/tcsbank/mb/services/c;)V

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method final e()Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/y",
            "<",
            "Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/services/c;->d:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/v;->a()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 2060
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 64
    new-instance v1, Lru/tcsbank/mb/services/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/services/j;-><init>(Lru/tcsbank/mb/services/c;)V

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 63
    return-object v0
.end method

.method final synthetic f()Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lru/tcsbank/mb/services/c;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;

    return-object v0
.end method
