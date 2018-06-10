.class public final Lru/tcsbank/mb/ui/fragments/pay/a/b;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/pay/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/services/bd;

.field final b:Lru/tinkoff/mb/api/b/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/services/bd;Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lru/tcsbank/mb/ui/fragments/pay/a/l;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 31
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/b;->a:Lru/tcsbank/mb/services/bd;

    .line 32
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/a/b;->b:Lru/tinkoff/mb/api/b/a;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/a/l;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/a/l;->b(Z)V

    .line 37
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/a/c;

    invoke-direct {v0, p0, p2, p1, p3}, Lru/tcsbank/mb/ui/fragments/pay/a/c;-><init>(Lru/tcsbank/mb/ui/fragments/pay/a/b;ZLandroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 49
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 50
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/a/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/a/d;-><init>(Lru/tcsbank/mb/ui/fragments/pay/a/b;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/a/e;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/a/e;-><init>(Lru/tcsbank/mb/ui/fragments/pay/a/b;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/a/b;->a(Lrx/m;)V

    .line 59
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/templates/Template;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/templates/Template;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 62
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/a/l;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/fragments/pay/a/l;->a(Z)V

    .line 1077
    invoke-static {p3}, Lru/tcsbank/mb/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1078
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/pay/a/h;->a:Lrx/b/f;

    .line 1079
    invoke-virtual {v1, v2}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/a/i;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/a/i;-><init>(Lru/tcsbank/mb/ui/fragments/pay/a/b;Ljava/lang/String;)V

    .line 1080
    invoke-virtual {v1, v2, v3, v3}, Lrx/e;->a(Lrx/b/f;ZI)Lrx/e;

    move-result-object v0

    .line 1406
    invoke-static {v0}, Lrx/a;->a(Lrx/e;)Lrx/a;

    move-result-object v0

    .line 2085
    invoke-static {p2}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/pay/a/j;->a:Lrx/b/f;

    .line 2086
    invoke-virtual {v1, v2}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/a/k;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/a/k;-><init>(Lru/tcsbank/mb/ui/fragments/pay/a/b;)V

    .line 2087
    invoke-virtual {v1, v2, v3, v3}, Lrx/e;->a(Lrx/b/f;ZI)Lrx/e;

    move-result-object v1

    .line 2406
    invoke-static {v1}, Lrx/a;->a(Lrx/e;)Lrx/a;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object v0

    .line 65
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 66
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/a/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/a/f;-><init>(Lru/tcsbank/mb/ui/fragments/pay/a/b;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/a/g;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/a/g;-><init>(Lru/tcsbank/mb/ui/fragments/pay/a/b;)V

    .line 67
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/a/b;->a(Lrx/m;)V

    .line 74
    return-void
.end method
