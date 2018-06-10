.class final synthetic Lru/tcsbank/mb/ui/activities/account/ea;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/cards/Card;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/cards/Card;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ea;->a:Lru/tinkoff/mb/api/entities/cards/Card;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ea;->a:Lru/tinkoff/mb/api/entities/cards/Card;

    check-cast p1, Lru/tinkoff/mb/api/entities/r/a;

    .line 2158
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 3030
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/r/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/r/b;

    .line 4018
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/r/b;->a:Ljava/lang/String;

    .line 3031
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3032
    :goto_0
    return-object v0

    .line 3035
    :cond_1
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
