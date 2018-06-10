.class final synthetic Lru/tcsbank/mb/services/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Lru/tcsbank/mb/services/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/e;->a:Lru/tcsbank/mb/services/c;

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;

    .line 1078
    sget-object v0, Lru/tinkoff/mb/api/entities/bringfriend/a;->ACTIVE:Lru/tinkoff/mb/api/entities/bringfriend/a;

    .line 2029
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;->status:Lru/tinkoff/mb/api/entities/bringfriend/a;

    .line 1078
    if-ne v0, v1, :cond_1

    .line 2037
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;->masterProducts:Ljava/util/ArrayList;

    .line 1078
    invoke-static {v0}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3037
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;->masterProducts:Ljava/util/ArrayList;

    .line 1079
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/bringfriend/b;

    .line 3044
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/bringfriend/b;->b:Ljava/util/ArrayList;

    .line 1080
    invoke-static {v0}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    :cond_1
    const/4 v0, 0x0

    .line 1084
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
