.class public final Lru/tcsbank/mb/model/ag/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lru/tcsbank/mb/model/session/s;

.field private final b:Lru/tinkoff/mb/api/d/y;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/session/s;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-class v0, Lru/tinkoff/mb/api/d/y;

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/y;

    iput-object v0, p0, Lru/tcsbank/mb/model/ag/a;->b:Lru/tinkoff/mb/api/d/y;

    .line 27
    iput-object p2, p0, Lru/tcsbank/mb/model/ag/a;->a:Lru/tcsbank/mb/model/session/s;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/m/a;)Lio/reactivex/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/m/a;",
            ")",
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/m/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 31
    .line 1020
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/m/a;->a:Ljava/lang/String;

    .line 1047
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "p2p_requisites"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v0, p0, Lru/tcsbank/mb/model/ag/a;->a:Lru/tcsbank/mb/model/session/s;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/session/s;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/ag/a;->b:Lru/tinkoff/mb/api/d/y;

    invoke-interface {v0, p1, p2}, Lru/tinkoff/mb/api/d/y;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/m/a;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 37
    new-instance v2, Lru/tcsbank/mb/model/ag/b;

    invoke-direct {v2, p0, v1}, Lru/tcsbank/mb/model/ag/b;-><init>(Lru/tcsbank/mb/model/ag/a;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v2}, Lio/reactivex/y;->b(Lio/reactivex/c/g;)Lio/reactivex/y;

    move-result-object v0

    goto :goto_0
.end method
