.class public final Lru/tcsbank/mb/model/ay/a;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/common/UiObjectParameters;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lru/tinkoff/mb/api/d/an;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;)V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;

    invoke-direct {p0, v0, p2}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 25
    const-class v0, Lru/tinkoff/mb/api/d/an;

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/an;

    iput-object v0, p0, Lru/tcsbank/mb/model/ay/a;->b:Lru/tinkoff/mb/api/d/an;

    .line 26
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uiobject-parameters-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lru/tcsbank/mb/model/ay/a;->b:Lru/tinkoff/mb/api/d/an;

    invoke-interface {v0, p2, p1, p3, p4}, Lru/tinkoff/mb/api/d/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/common/UiObjectParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ay/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;

    return-object v0
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/common/UiObjectParameters;)Lru/tinkoff/mb/api/entities/common/UiObjectParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ay/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ay/h;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/ay/h;-><init>(Lru/tcsbank/mb/model/ay/a;Lru/tinkoff/mb/api/entities/common/UiObjectParameters;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/i",
            "<",
            "Lru/tinkoff/mb/api/entities/common/UiObjectParameters;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {p1}, Lru/tcsbank/mb/model/ay/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Lru/tcsbank/mb/model/ay/b;

    invoke-direct {v1, p0, p3, v0}, Lru/tcsbank/mb/model/ay/b;-><init>(Lru/tcsbank/mb/model/ay/a;ZLjava/lang/String;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ay/c;

    invoke-direct {v1, p0, p1, p2}, Lru/tcsbank/mb/model/ay/c;-><init>(Lru/tcsbank/mb/model/ay/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected final b()J
    .locals 4

    .prologue
    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic b(Lru/tinkoff/mb/api/entities/common/UiObjectParameters;)Lru/tinkoff/mb/api/entities/common/UiObjectParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ay/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    .line 2045
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;->objectId:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lru/tcsbank/mb/model/ay/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/ay/a;->g(Ljava/lang/String;)V

    .line 50
    return-object p1
.end method
