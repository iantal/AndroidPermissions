.class public final Lru/tcsbank/mb/ui/activities/loyalty/r;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/loyalty/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field final b:Lru/tcsbank/mb/model/ab/d;

.field final c:Lru/tcsbank/mb/services/bq;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ab/d;Lru/tcsbank/mb/services/bq;)V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lru/tcsbank/mb/ui/activities/loyalty/ac;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 38
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/loyalty/r;->a:Lru/tcsbank/mb/model/a/e;

    .line 39
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/loyalty/r;->b:Lru/tcsbank/mb/model/ab/d;

    .line 40
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/loyalty/r;->c:Lru/tcsbank/mb/services/bq;

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lru/tcsbank/mb/ui/activities/loyalty/x;

    invoke-direct {v0, p0, p2, p1}, Lru/tcsbank/mb/ui/activities/loyalty/x;-><init>(Lru/tcsbank/mb/ui/activities/loyalty/r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method static a(Lru/tinkoff/mb/api/entities/operations/j;)Z
    .locals 2

    .prologue
    .line 133
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/h;

    .line 5026
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/h;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ZLru/tcsbank/mb/model/ab/l;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p2}, Lru/tcsbank/mb/model/ab/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/loyalty/r;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/loyalty/ac;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/loyalty/ac;->a(Z)V

    .line 1107
    new-instance v0, Lru/tcsbank/mb/ui/activities/loyalty/y;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/ui/activities/loyalty/y;-><init>(Lru/tcsbank/mb/ui/activities/loyalty/r;ZLru/tcsbank/mb/model/ab/l;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 2048
    iget-object v1, p2, Lru/tcsbank/mb/model/ab/l;->a:Ljava/lang/String;

    .line 2056
    iget-object v2, p2, Lru/tcsbank/mb/model/ab/l;->c:Ljava/lang/String;

    .line 1108
    invoke-direct {p0, v1, v2}, Lru/tcsbank/mb/ui/activities/loyalty/r;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/i;

    move-result-object v1

    .line 1110
    sget-object v2, Lru/tcsbank/mb/ui/activities/loyalty/z;->a:Lrx/b/g;

    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    .line 1111
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 1112
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/loyalty/aa;

    invoke-direct {v1, p0, p2}, Lru/tcsbank/mb/ui/activities/loyalty/aa;-><init>(Lru/tcsbank/mb/ui/activities/loyalty/r;Lru/tcsbank/mb/model/ab/l;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/loyalty/ab;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/loyalty/ab;-><init>(Lru/tcsbank/mb/ui/activities/loyalty/r;)V

    .line 1113
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 1129
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/r;->a(Lrx/m;)V

    .line 86
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/loyalty/r;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/loyalty/ac;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/loyalty/ac;->a(Z)V

    .line 51
    new-instance v0, Lru/tcsbank/mb/ui/activities/loyalty/s;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/ui/activities/loyalty/s;-><init>(Lru/tcsbank/mb/ui/activities/loyalty/r;ZLru/tcsbank/mb/model/ab/l;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 3048
    iget-object v1, p2, Lru/tcsbank/mb/model/ab/l;->a:Ljava/lang/String;

    .line 3056
    iget-object v2, p2, Lru/tcsbank/mb/model/ab/l;->c:Ljava/lang/String;

    .line 52
    invoke-direct {p0, v1, v2}, Lru/tcsbank/mb/ui/activities/loyalty/r;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/i;

    move-result-object v1

    .line 53
    new-instance v2, Lru/tcsbank/mb/ui/activities/loyalty/t;

    invoke-direct {v2, p0, p1, p2}, Lru/tcsbank/mb/ui/activities/loyalty/t;-><init>(Lru/tcsbank/mb/ui/activities/loyalty/r;ZLru/tcsbank/mb/model/ab/l;)V

    invoke-static {v2}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v2

    .line 4052
    iget-object v3, p2, Lru/tcsbank/mb/model/ab/l;->b:Ljava/lang/String;

    .line 4060
    iget-object v4, p2, Lru/tcsbank/mb/model/ab/l;->d:Ljava/lang/String;

    .line 54
    invoke-direct {p0, v3, v4}, Lru/tcsbank/mb/ui/activities/loyalty/r;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/i;

    move-result-object v3

    .line 56
    sget-object v4, Lru/tcsbank/mb/ui/activities/loyalty/u;->a:Lrx/b/i;

    invoke-static {v0, v1, v2, v3, v4}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/i;Lrx/i;Lrx/b/i;)Lrx/i;

    move-result-object v0

    .line 58
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 59
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/loyalty/v;

    invoke-direct {v1, p0, p2}, Lru/tcsbank/mb/ui/activities/loyalty/v;-><init>(Lru/tcsbank/mb/ui/activities/loyalty/r;Lru/tcsbank/mb/model/ab/l;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/loyalty/w;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/loyalty/w;-><init>(Lru/tcsbank/mb/ui/activities/loyalty/r;)V

    .line 60
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/r;->a(Lrx/m;)V

    goto :goto_0
.end method
