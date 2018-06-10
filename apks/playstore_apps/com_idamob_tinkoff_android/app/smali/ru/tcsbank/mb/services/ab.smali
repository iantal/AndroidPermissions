.class final synthetic Lru/tcsbank/mb/services/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/services/q;

.field private final b:Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/q;Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/ab;->a:Lru/tcsbank/mb/services/q;

    iput-object p2, p0, Lru/tcsbank/mb/services/ab;->b:Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/services/ab;->a:Lru/tcsbank/mb/services/q;

    iget-object v3, p0, Lru/tcsbank/mb/services/ab;->b:Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1092
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1103
    iget-object v1, v3, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;->masterSummType:Ljava/lang/String;

    .line 1092
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1107
    iget v1, v3, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;->masterSumm:I

    .line 1092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1093
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 2090
    iget v4, v3, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;->productType:I

    .line 1093
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/g/c/b;

    .line 3053
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/c/b;->a:Ljava/lang/String;

    .line 1094
    invoke-virtual {v2, v3, v0, v1}, Lru/tcsbank/mb/services/q;->a(Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
