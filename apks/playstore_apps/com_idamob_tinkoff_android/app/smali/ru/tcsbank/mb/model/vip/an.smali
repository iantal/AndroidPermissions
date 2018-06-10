.class final synthetic Lru/tcsbank/mb/model/vip/an;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/accounts/c;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/vip/an;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object p2, p0, Lru/tcsbank/mb/model/vip/an;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/vip/an;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v1, p0, Lru/tcsbank/mb/model/vip/an;->b:Ljava/util/List;

    check-cast p1, Lru/tinkoff/mb/api/entities/vip/a/f;

    invoke-static {v0, v1, p1}, Lru/tcsbank/mb/model/vip/ah;->a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/List;Lru/tinkoff/mb/api/entities/vip/a/f;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method
