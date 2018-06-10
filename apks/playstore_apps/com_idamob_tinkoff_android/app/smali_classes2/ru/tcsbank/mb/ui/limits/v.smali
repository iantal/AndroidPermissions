.class public final Lru/tcsbank/mb/ui/limits/v;
.super Lru/tcsbank/mb/ui/common/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/tcsbank/mb/ui/adapters/cards/e;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/hce/r;Lru/tcsbank/mb/ui/adapters/cards/e;Lru/tcsbank/mb/model/RotationSensorDataProvider;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/f;-><init>()V

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/v;->b:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lru/tcsbank/mb/ui/limits/v;->a:Lru/tcsbank/mb/ui/adapters/cards/e;

    .line 31
    const/4 v0, 0x0

    new-instance v1, Lru/tcsbank/mb/ui/adapters/cards/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2, p4}, Lru/tcsbank/mb/ui/adapters/cards/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/hce/r;Lru/tcsbank/mb/ui/c/g;Lru/tcsbank/mb/model/RotationSensorDataProvider;)V

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/limits/v;->a(ILru/tcsbank/mb/ui/common/f$a;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)Lru/tinkoff/mb/api/entities/cards/Card;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/g/w;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 38
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/limits/v;->b:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/v;->c:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1180
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 41
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/g/w;

    .line 42
    iget-object v3, p0, Lru/tcsbank/mb/ui/limits/v;->c:Ljava/util/List;

    new-instance v4, Lru/tcsbank/mb/ui/common/f$b;

    const/4 v5, 0x0

    new-instance v6, Lru/tcsbank/mb/ui/adapters/cards/b;

    iget-object v7, p0, Lru/tcsbank/mb/ui/limits/v;->a:Lru/tcsbank/mb/ui/adapters/cards/e;

    invoke-virtual {v7, v0, v1, p3}, Lru/tcsbank/mb/ui/adapters/cards/e;->a(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/g/w;Ljava/util/List;)Lru/tcsbank/mb/ui/adapters/cards/d;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lru/tcsbank/mb/ui/adapters/cards/b;-><init>(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tcsbank/mb/ui/adapters/cards/d;)V

    invoke-direct {v4, v5, v6}, Lru/tcsbank/mb/ui/common/f$b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/v;->notifyDataSetChanged()V

    goto :goto_0
.end method
