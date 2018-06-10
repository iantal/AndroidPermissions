.class public final Lru/tinkoff/mb/api/entities/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "text"
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxObjectsCount"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/m",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "searchTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "suggestTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "boosts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/m",
            "<*>;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/q/a;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lru/tinkoff/mb/api/entities/q/a;->b:Ljava/lang/Integer;

    .line 40
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/q/a;->c:Ljava/util/List;

    .line 41
    iput-object p4, p0, Lru/tinkoff/mb/api/entities/q/a;->d:Ljava/util/List;

    .line 42
    iput-object p5, p0, Lru/tinkoff/mb/api/entities/q/a;->e:Ljava/util/List;

    .line 43
    iput-object p6, p0, Lru/tinkoff/mb/api/entities/q/a;->f:Ljava/util/List;

    .line 44
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "text"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/a;->a:Ljava/lang/String;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 49
    const-string v1, "maxObjectsCount"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/a;->b:Ljava/lang/Integer;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 50
    const-string v1, "filters"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/a;->c:Ljava/util/List;

    .line 3168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 51
    const-string v1, "searchTypes"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/a;->d:Ljava/util/List;

    .line 4168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 52
    const-string v1, "suggestTypes"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/a;->e:Ljava/util/List;

    .line 5168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 53
    const-string v1, "boosts"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/a;->f:Ljava/util/List;

    .line 6168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    return-object v0
.end method
