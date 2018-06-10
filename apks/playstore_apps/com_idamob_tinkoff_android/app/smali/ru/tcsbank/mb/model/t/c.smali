.class final synthetic Lru/tcsbank/mb/model/t/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/t/b;

.field private final b:Ljava/util/Map;

.field private final c:Lru/tcsbank/mb/model/DataVersion;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/t/b;Ljava/util/Map;Lru/tcsbank/mb/model/DataVersion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/t/c;->a:Lru/tcsbank/mb/model/t/b;

    iput-object p2, p0, Lru/tcsbank/mb/model/t/c;->b:Ljava/util/Map;

    iput-object p3, p0, Lru/tcsbank/mb/model/t/c;->c:Lru/tcsbank/mb/model/DataVersion;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/tcsbank/mb/model/t/c;->a:Lru/tcsbank/mb/model/t/b;

    iget-object v1, p0, Lru/tcsbank/mb/model/t/c;->b:Ljava/util/Map;

    iget-object v2, p0, Lru/tcsbank/mb/model/t/c;->c:Lru/tcsbank/mb/model/DataVersion;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/t/b;->a(Ljava/util/Map;Lru/tcsbank/mb/model/DataVersion;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
