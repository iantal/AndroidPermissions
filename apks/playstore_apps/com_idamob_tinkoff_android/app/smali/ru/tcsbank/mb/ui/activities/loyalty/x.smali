.class final synthetic Lru/tcsbank/mb/ui/activities/loyalty/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/loyalty/r;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/loyalty/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/loyalty/x;->a:Lru/tcsbank/mb/ui/activities/loyalty/r;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/loyalty/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/loyalty/x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/x;->a:Lru/tcsbank/mb/ui/activities/loyalty/r;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/loyalty/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/loyalty/x;->c:Ljava/lang/String;

    .line 1090
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    iget-object v4, v0, Lru/tcsbank/mb/ui/activities/loyalty/r;->b:Lru/tcsbank/mb/model/ab/d;

    invoke-virtual {v4, v1}, Lru/tcsbank/mb/model/ab/d;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w;

    move-result-object v4

    .line 1092
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/loyalty/r;->c:Lru/tcsbank/mb/services/bq;

    .line 1153
    iget v5, v4, Lru/tinkoff/mb/api/entities/g/w;->e:I

    .line 1092
    invoke-virtual {v0, v2, v1, v5}, Lru/tcsbank/mb/services/bq;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1165
    iget-object v1, v4, Lru/tinkoff/mb/api/entities/g/w;->f:Ljava/math/BigDecimal;

    .line 1096
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 1097
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->r()Lru/tinkoff/core/money/b;

    move-result-object v4

    .line 2027
    iget-object v4, v4, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1097
    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/loyalty/r;->a(Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1098
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_1
    return-object v3
.end method
