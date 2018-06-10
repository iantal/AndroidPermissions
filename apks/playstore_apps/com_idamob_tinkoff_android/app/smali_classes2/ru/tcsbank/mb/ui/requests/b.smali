.class final Lru/tcsbank/mb/ui/requests/b;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/requests/i;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/model/aq/a;

.field b:Lru/tcsbank/mb/model/g/a/d;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lru/tcsbank/mb/model/aq/a;

    invoke-direct {v0}, Lru/tcsbank/mb/model/aq/a;-><init>()V

    new-instance v1, Lru/tcsbank/mb/model/g/a/d;

    invoke-direct {v1}, Lru/tcsbank/mb/model/g/a/d;-><init>()V

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/requests/b;-><init>(Lru/tcsbank/mb/model/aq/a;Lru/tcsbank/mb/model/g/a/d;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Lru/tcsbank/mb/model/aq/a;Lru/tcsbank/mb/model/g/a/d;)V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lru/tcsbank/mb/ui/requests/i;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 29
    iput-object p1, p0, Lru/tcsbank/mb/ui/requests/b;->a:Lru/tcsbank/mb/model/aq/a;

    .line 30
    iput-object p2, p0, Lru/tcsbank/mb/ui/requests/b;->b:Lru/tcsbank/mb/model/g/a/d;

    .line 31
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lru/tcsbank/mb/ui/requests/c;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/requests/c;-><init>(Lru/tcsbank/mb/ui/requests/b;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 35
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 36
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/requests/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/requests/d;-><init>(Lru/tcsbank/mb/ui/requests/b;)V

    new-instance v2, Lru/tcsbank/mb/ui/requests/e;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/requests/e;-><init>(Lru/tcsbank/mb/ui/requests/b;)V

    .line 37
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/requests/b;->a(Lrx/m;)V

    .line 42
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/requests/UserRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/b;->b:Lru/tcsbank/mb/model/g/a/d;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/g/a/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lru/tcsbank/mb/ui/requests/f;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/requests/f;-><init>(Lru/tcsbank/mb/ui/requests/b;Ljava/util/List;)V

    invoke-static {v1}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 51
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 52
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/requests/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/requests/g;-><init>(Lru/tcsbank/mb/ui/requests/b;)V

    sget-object v2, Lru/tcsbank/mb/ui/requests/h;->a:Lrx/b/b;

    .line 53
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/requests/b;->a(Lrx/m;)V

    .line 57
    :cond_0
    return-void
.end method

.method final synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/b;->b:Lru/tcsbank/mb/model/g/a/d;

    .line 1042
    iget-object v1, v0, Lru/tcsbank/mb/model/g/a/d;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->y()Lru/tinkoff/mb/api/b/a/j;

    move-result-object v1

    .line 1043
    iget-object v0, v0, Lru/tcsbank/mb/model/g/a/d;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v2

    .line 1044
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/requests/UserRequest;

    .line 2049
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/requests/UserRequest;->id:Ljava/lang/String;

    .line 2053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requests/UserRequest;->num:Ljava/lang/String;

    .line 1045
    invoke-interface {v2, v0}, Lru/tinkoff/mb/api/d/v;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    goto :goto_0

    .line 1048
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/j;->c()Ljava/util/Map;
    :try_end_0
    .catch Lru/tinkoff/mb/api/exceptions/ServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/b;->a:Lru/tcsbank/mb/model/aq/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/aq/a;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1050
    :catch_0
    move-exception v0

    const-string v1, "Error occurred during setting state"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
