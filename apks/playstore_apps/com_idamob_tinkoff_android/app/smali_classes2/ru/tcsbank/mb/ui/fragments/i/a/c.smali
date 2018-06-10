.class final Lru/tcsbank/mb/ui/fragments/i/a/c;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/i/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ak/k;

.field final b:Ljava/lang/String;

.field private final c:Lru/tinkoff/mb/api/b/a;

.field private final d:Lru/tcsbank/mb/model/session/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ak/k;Ljava/lang/String;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/session/g;)V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lru/tcsbank/mb/ui/fragments/i/a/k;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 29
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/i/a/c;->a:Lru/tcsbank/mb/model/ak/k;

    .line 30
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/i/a/c;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/i/a/c;->c:Lru/tinkoff/mb/api/b/a;

    .line 32
    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/i/a/c;->d:Lru/tcsbank/mb/model/session/g;

    .line 33
    return-void
.end method

.method private c(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/core/money/b;Ljava/util/Map;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Lru/tinkoff/core/money/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/i",
            "<",
            "Lru/tinkoff/mb/api/entities/pay/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    .line 1172
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->accessLevels:Ljava/util/ArrayList;

    .line 62
    const-string v1, "ANONYMOUS"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lru/tinkoff/mb/api/entities/pay/a/a$a;->EXTERNAL_CLIENT:Lru/tinkoff/mb/api/entities/pay/a/a$a;

    invoke-static {p1, v0}, Lru/tcsbank/mb/model/pay/a/d;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/pay/a/a$a;)Lru/tinkoff/mb/api/entities/pay/a/b;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p2}, Lru/tinkoff/mb/api/entities/pay/a/b;->a(Lru/tinkoff/core/money/b;)Lru/tinkoff/mb/api/entities/pay/a/b;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p3}, Lru/tinkoff/mb/api/entities/pay/a/b;->a(Ljava/util/Map;)Lru/tinkoff/mb/api/entities/pay/a/b;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/pay/a/b;->a()Lru/tinkoff/mb/api/entities/pay/a/c;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/i/a/c;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->q()Lru/tinkoff/mb/api/d/z;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lru/tinkoff/mb/api/d/z;->a(Lru/tinkoff/mb/api/entities/pay/a/c;Z)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i/a/d;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/i/a/d;-><init>(Lru/tcsbank/mb/ui/fragments/i/a/c;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 37
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 38
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/i/a/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/i/a/e;-><init>(Lru/tcsbank/mb/ui/fragments/i/a/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/i/a/f;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/i/a/f;-><init>(Lru/tcsbank/mb/ui/fragments/i/a/c;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/i/a/c;->a(Lrx/m;)V

    .line 41
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/core/money/b;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Lru/tinkoff/core/money/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/c;->d:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/fragments/i/a/c;->c(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/core/money/b;Ljava/util/Map;)Lrx/i;

    move-result-object v0

    .line 46
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 47
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/i/a/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/i/a/g;-><init>(Lru/tcsbank/mb/ui/fragments/i/a/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/i/a/h;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/i/a/h;-><init>(Lru/tcsbank/mb/ui/fragments/i/a/c;)V

    .line 48
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/i/a/c;->a(Lrx/m;)V

    .line 51
    :cond_0
    return-void
.end method

.method final b(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/core/money/b;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Lru/tinkoff/core/money/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/fragments/i/a/c;->c(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/core/money/b;Ljava/util/Map;)Lrx/i;

    move-result-object v0

    .line 55
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 56
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/i/a/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lru/tcsbank/mb/ui/fragments/i/a/i;-><init>(Lru/tcsbank/mb/ui/fragments/i/a/c;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/core/money/b;Ljava/util/Map;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/i/a/j;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/i/a/j;-><init>(Lru/tcsbank/mb/ui/fragments/i/a/c;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/i/a/c;->a(Lrx/m;)V

    .line 59
    return-void
.end method
