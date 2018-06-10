.class final synthetic Lru/tcsbank/mb/model/i/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lru/tinkoff/mb/api/entities/common/Name;


# direct methods
.method constructor <init>(Ljava/util/Map;Lru/tinkoff/mb/api/entities/common/Name;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/i/f;->a:Ljava/util/Map;

    iput-object p2, p0, Lru/tcsbank/mb/model/i/f;->b:Lru/tinkoff/mb/api/entities/common/Name;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/i/f;->a:Ljava/util/Map;

    iget-object v1, p0, Lru/tcsbank/mb/model/i/f;->b:Lru/tinkoff/mb/api/entities/common/Name;

    .line 1056
    const-string v2, "master_surname"

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/common/Name;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    const-string v2, "master_name"

    .line 2039
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/common/Name;->a:Ljava/lang/String;

    .line 1057
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    const-string v2, "master_patronymic"

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/common/Name;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    return-object v0
.end method
