.class final synthetic Lru/tcsbank/mb/services/z;
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

    iput-object p1, p0, Lru/tcsbank/mb/services/z;->a:Lru/tcsbank/mb/services/q;

    iput-object p2, p0, Lru/tcsbank/mb/services/z;->b:Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/services/z;->a:Lru/tcsbank/mb/services/q;

    iget-object v2, p0, Lru/tcsbank/mb/services/z;->b:Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;

    check-cast p1, Ljava/util/Map;

    .line 1090
    iget v0, v2, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;->productType:I

    .line 1085
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/c/b;

    .line 2049
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/c/b;->b:Ljava/util/HashMap;

    .line 2111
    iget v3, v2, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;->status:I

    .line 1085
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/c/c;

    .line 3030
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/c/c;->a:Ljava/lang/String;

    .line 3090
    iget v0, v2, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;->productType:I

    .line 1086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/c/b;

    .line 4053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/c/b;->a:Ljava/lang/String;

    .line 1087
    invoke-virtual {v1, v2, v3, v0}, Lru/tcsbank/mb/services/q;->a(Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
