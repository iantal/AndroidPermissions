.class public final Lru/tcsbank/mb/services/ba;
.super Lru/tcsbank/mb/db/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/db/a/h",
        "<",
        "Lru/tinkoff/mb/api/entities/saving/SavingGoal;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lru/tinkoff/mb/api/b/a;

.field private final c:Lru/tcsbank/mb/model/session/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v1

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lru/tcsbank/mb/services/ba;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/model/session/g;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/model/session/g;)V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    invoke-direct {p0, v0, p2}, Lru/tcsbank/mb/db/a/h;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 29
    iput-object p1, p0, Lru/tcsbank/mb/services/ba;->b:Lru/tinkoff/mb/api/b/a;

    .line 30
    iput-object p3, p0, Lru/tcsbank/mb/services/ba;->c:Lru/tcsbank/mb/model/session/g;

    .line 31
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lru/tcsbank/mb/services/ba;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 53
    invoke-virtual {p0}, Lru/tcsbank/mb/services/ba;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->c(Ljava/util/Collection;)V

    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/saving/SavingGoal;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 34
    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/services/ba;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/services/ba;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/a;->b()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1051
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/services/ba;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/services/bb;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/services/bb;-><init>(Lru/tcsbank/mb/services/ba;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 43
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/services/ba;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/saving/SavingGoal;
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lru/tcsbank/mb/services/ba;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-string v1, "accountNumber"

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    return-object v0
.end method
