.class final synthetic Lru/tcsbank/mb/ui/providers/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/providers/ad;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/providers/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/providers/ae;->a:Lru/tcsbank/mb/ui/providers/ad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/providers/ae;->a:Lru/tcsbank/mb/ui/providers/ad;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1033
    if-nez p1, :cond_0

    move v0, v1

    .line 1049
    :goto_0
    return v0

    .line 1037
    :cond_0
    iget-object v0, v2, Lru/tcsbank/mb/ui/providers/ad;->b:Lru/tcsbank/mb/ui/providers/ad$b;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/providers/ad$b;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1038
    goto :goto_0

    .line 1042
    :cond_1
    iget-object v0, v2, Lru/tcsbank/mb/ui/providers/ad;->c:Lru/tcsbank/mb/ui/b/a;

    .line 1057
    iget-object v0, v0, Lru/tcsbank/mb/ui/b/a;->a:Ljava/util/List;

    .line 1042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1103
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 2103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1043
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1044
    goto :goto_0

    .line 1047
    :cond_3
    iget-object v0, v2, Lru/tcsbank/mb/ui/providers/ad;->d:Lru/tcsbank/mb/ui/b/a;

    .line 3057
    iget-object v0, v0, Lru/tcsbank/mb/ui/b/a;->a:Ljava/util/List;

    .line 1047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 3103
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 4103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1048
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1049
    goto :goto_0

    .line 1052
    :cond_5
    const/4 v0, 0x1

    .line 0
    goto :goto_0
.end method
