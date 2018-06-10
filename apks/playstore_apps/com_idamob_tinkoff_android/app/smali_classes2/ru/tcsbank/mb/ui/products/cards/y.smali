.class final Lru/tcsbank/mb/ui/products/cards/y;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/products/cards/af;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lru/tcsbank/mb/model/a/e;

.field final c:Lru/tcsbank/mb/model/session/g;

.field final d:Lru/tcsbank/mb/model/config/a;

.field e:Lru/tcsbank/mb/utils/av;

.field private final f:Lru/tcsbank/mb/model/products/a;

.field private final g:Lru/tcsbank/mb/model/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lru/tcsbank/mb/model/products/a;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/d;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/config/a;)V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lru/tcsbank/mb/ui/products/cards/af;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 49
    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cards/y;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lru/tcsbank/mb/ui/products/cards/y;->f:Lru/tcsbank/mb/model/products/a;

    .line 51
    iput-object p3, p0, Lru/tcsbank/mb/ui/products/cards/y;->b:Lru/tcsbank/mb/model/a/e;

    .line 52
    iput-object p4, p0, Lru/tcsbank/mb/ui/products/cards/y;->g:Lru/tcsbank/mb/model/d;

    .line 53
    iput-object p5, p0, Lru/tcsbank/mb/ui/products/cards/y;->c:Lru/tcsbank/mb/model/session/g;

    .line 54
    iput-object p6, p0, Lru/tcsbank/mb/ui/products/cards/y;->d:Lru/tcsbank/mb/model/config/a;

    .line 55
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/y;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/af;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/products/cards/af;->a()V

    .line 60
    new-instance v0, Lru/tcsbank/mb/ui/products/cards/z;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/products/cards/z;-><init>(Lru/tcsbank/mb/ui/products/cards/y;)V

    .line 61
    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/y;->f:Lru/tcsbank/mb/model/products/a;

    .line 68
    invoke-virtual {v1}, Lru/tcsbank/mb/model/products/a;->a()Lrx/e;

    move-result-object v1

    invoke-virtual {v1}, Lrx/e;->j()Lrx/e;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/products/cards/aa;->a:Lrx/b/g;

    .line 60
    invoke-static {v0, v1, v2}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/b/g;)Lrx/e;

    move-result-object v0

    .line 70
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 71
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/cards/ab;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cards/ab;-><init>(Lru/tcsbank/mb/ui/products/cards/y;)V

    new-instance v2, Lru/tcsbank/mb/ui/products/cards/ac;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/products/cards/ac;-><init>(Lru/tcsbank/mb/ui/products/cards/y;)V

    .line 72
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/cards/y;->a(Lrx/m;)V

    .line 81
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/g/p/e;)V
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/y;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/af;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/cards/af;->a(Z)V

    .line 103
    new-instance v0, Lru/tcsbank/mb/utils/d;

    invoke-direct {v0}, Lru/tcsbank/mb/utils/d;-><init>()V

    .line 3052
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 4035
    iput-object v1, v0, Lru/tcsbank/mb/utils/d;->b:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/y;->c:Lru/tcsbank/mb/model/session/g;

    .line 105
    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v1

    .line 4045
    iput-boolean v1, v0, Lru/tcsbank/mb/utils/d;->c:Z

    .line 107
    sget-object v1, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 4047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 109
    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cards/y;->g:Lru/tcsbank/mb/model/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lru/tcsbank/mb/model/d;->a(Ljava/lang/String;Ljava/lang/String;Lru/tcsbank/mb/utils/d;)Lrx/i;

    move-result-object v0

    .line 4168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 111
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 112
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/cards/ad;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cards/ad;-><init>(Lru/tcsbank/mb/ui/products/cards/y;)V

    new-instance v2, Lru/tcsbank/mb/ui/products/cards/ae;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/products/cards/ae;-><init>(Lru/tcsbank/mb/ui/products/cards/y;)V

    .line 113
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/cards/y;->a(Lrx/m;)V

    .line 121
    return-void
.end method
