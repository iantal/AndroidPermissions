.class final synthetic Lru/tcsbank/mb/ui/fragments/e/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ab/g;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/model/ab/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/d/f;->a:Lru/tcsbank/mb/model/ab/g;

    return-void
.end method

.method static a(Lru/tcsbank/mb/model/ab/g;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/fragments/e/d/f;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/e/d/f;-><init>(Lru/tcsbank/mb/model/ab/g;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/d/f;->a:Lru/tcsbank/mb/model/ab/g;

    .line 1028
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    iget-object v1, v0, Lru/tcsbank/mb/model/ab/g;->a:Lru/tcsbank/mb/model/a/e;

    new-instance v3, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v3}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    new-array v4, v9, [Lcom/google/common/a/o;

    new-instance v5, Lru/tcsbank/mb/model/a/a/g;

    invoke-direct {v5}, Lru/tcsbank/mb/model/a/a/g;-><init>()V

    aput-object v5, v4, v8

    .line 1031
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/model/a/r$a;->a([Lcom/google/common/a/o;)Lru/tcsbank/mb/model/a/r$a;

    move-result-object v3

    .line 1032
    invoke-virtual {v3}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v3

    .line 1030
    invoke-virtual {v1, v3}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v3

    .line 1034
    iget-object v0, v0, Lru/tcsbank/mb/model/ab/g;->b:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1306
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->w:Ljava/util/List;

    .line 1035
    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 1036
    :goto_0
    return-object v0

    .line 1039
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/w;

    .line 2157
    iget-boolean v1, v0, Lru/tinkoff/mb/api/entities/g/w;->l:Z

    .line 1040
    if-eqz v1, :cond_2

    .line 1043
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1044
    new-array v6, v9, [Ljava/lang/String;

    .line 3111
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/g/w;->b:Ljava/lang/String;

    .line 1044
    aput-object v7, v6, v8

    invoke-static {v1, v6}, Lru/tcsbank/mb/model/ab/h;->a(Lru/tinkoff/mb/api/entities/accounts/c;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1045
    new-instance v5, Lru/tcsbank/mb/model/ab/b;

    invoke-direct {v5, v1, v0}, Lru/tcsbank/mb/model/ab/b;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/g/w;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 0
    goto :goto_0
.end method
