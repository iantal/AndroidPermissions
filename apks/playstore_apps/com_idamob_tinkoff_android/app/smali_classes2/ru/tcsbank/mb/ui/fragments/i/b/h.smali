.class final Lru/tcsbank/mb/ui/fragments/i/b/h;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/i/b/p;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/subscription/x;

.field final b:Lru/tcsbank/mb/model/ak/k;

.field final c:Ljava/lang/String;

.field d:Lru/tinkoff/core/money/b;

.field private e:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/subscription/x;Lru/tcsbank/mb/model/ak/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lru/tcsbank/mb/ui/fragments/i/b/p;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 35
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/i/b/h;->a:Lru/tcsbank/mb/model/subscription/x;

    .line 36
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/i/b/h;->b:Lru/tcsbank/mb/model/ak/k;

    .line 37
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/i/b/h;->c:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i/b/l;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/i/b/l;-><init>(Lru/tcsbank/mb/ui/fragments/i/b/h;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 56
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 57
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/i/b/m;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/i/b/m;-><init>(Lru/tcsbank/mb/ui/fragments/i/b/h;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/i/b/n;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/i/b/n;-><init>(Lru/tcsbank/mb/ui/fragments/i/b/h;)V

    .line 58
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/i/b/h;->a(Lrx/m;)V

    .line 60
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/b/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/i/b/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/i/b/p;->a(Z)V

    .line 42
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i/b/i;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/fragments/i/b/i;-><init>(Lru/tcsbank/mb/ui/fragments/i/b/h;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 43
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 44
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/i/b/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/i/b/j;-><init>(Lru/tcsbank/mb/ui/fragments/i/b/h;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/i/b/k;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/i/b/k;-><init>(Lru/tcsbank/mb/ui/fragments/i/b/h;)V

    .line 45
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/i/b/h;->a(Lrx/m;)V

    .line 52
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 2

    .prologue
    .line 63
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/i/b/h;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1144
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 1073
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/i/b/o;->a:Lcom/google/common/a/o;

    .line 1074
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 1075
    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2148
    iput-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/b/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/i/b/p;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/i/b/p;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 66
    return-void
.end method
