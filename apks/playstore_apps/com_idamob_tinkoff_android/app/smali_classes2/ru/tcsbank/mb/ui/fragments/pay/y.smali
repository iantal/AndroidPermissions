.class final Lru/tcsbank/mb/ui/fragments/pay/y;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/pay/al;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/pay/a;

.field final b:Lru/tcsbank/mb/model/a/e;

.field final c:Lru/tinkoff/mb/api/entities/providers/Provider;

.field final d:Lru/tinkoff/core/money/b;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lru/tinkoff/mb/api/entities/accounts/c;

.field g:Z

.field h:Lru/tcsbank/mb/model/k/j;

.field private final i:Lru/tcsbank/mb/model/pay/b/h;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/pay/a;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/pay/b/h;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/core/money/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/model/pay/a;",
            "Lru/tcsbank/mb/model/a/e;",
            "Lru/tcsbank/mb/model/pay/b/h;",
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
    .line 51
    const-class v0, Lru/tcsbank/mb/ui/fragments/pay/al;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 52
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/y;->a:Lru/tcsbank/mb/model/pay/a;

    .line 53
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/y;->b:Lru/tcsbank/mb/model/a/e;

    .line 54
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/pay/y;->i:Lru/tcsbank/mb/model/pay/b/h;

    .line 55
    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/pay/y;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 56
    iput-object p5, p0, Lru/tcsbank/mb/ui/fragments/pay/y;->d:Lru/tinkoff/core/money/b;

    .line 57
    iput-object p6, p0, Lru/tcsbank/mb/ui/fragments/pay/y;->e:Ljava/util/Map;

    .line 58
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o;
    .locals 3

    .prologue
    .line 158
    new-instance v0, Lru/tcsbank/mb/ui/receipt/o$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/receipt/o$a;-><init>()V

    .line 159
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/pay/y;->g:Z

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/y;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/ui/receipt/o$a;

    .line 164
    :goto_0
    sget-object v1, Lru/tcsbank/mb/ui/receipt/o$b;->a:Lru/tcsbank/mb/ui/receipt/o$b;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tcsbank/mb/ui/receipt/o$b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/y;->d:Lru/tinkoff/core/money/b;

    .line 165
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v1

    .line 166
    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/receipt/o$a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/y;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1103
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/y;->e:Ljava/util/Map;

    .line 168
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Ljava/util/Map;)Lru/tcsbank/mb/ui/receipt/o$a;

    .line 1237
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    .line 170
    return-object v0

    .line 162
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/y;->h:Lru/tcsbank/mb/model/k/j;

    .line 1034
    iget-object v1, v1, Lru/tcsbank/mb/model/k/j;->b:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/receipt/o$a;->d(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;

    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/y;->i:Lru/tcsbank/mb/model/pay/b/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/b/h;->d()Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/z;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/z;-><init>(Lru/tcsbank/mb/ui/fragments/pay/y;)V

    .line 62
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 63
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 64
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/aa;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/aa;-><init>(Lru/tcsbank/mb/ui/fragments/pay/y;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/ad;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/ad;-><init>(Lru/tcsbank/mb/ui/fragments/pay/y;)V

    .line 65
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/y;->a(Lrx/m;)V

    .line 67
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/y;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/al;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/al;->a(Z)V

    .line 109
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/ag;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/pay/ag;-><init>(Lru/tcsbank/mb/ui/fragments/pay/y;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 114
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 115
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/ah;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/ah;-><init>(Lru/tcsbank/mb/ui/fragments/pay/y;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/ai;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/ai;-><init>(Lru/tcsbank/mb/ui/fragments/pay/y;)V

    .line 116
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/y;->a(Lrx/m;)V

    .line 124
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/y;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/al;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/al;->a(Z)V

    .line 128
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/aj;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/pay/aj;-><init>(Lru/tcsbank/mb/ui/fragments/pay/y;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 129
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 130
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/ak;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/ak;-><init>(Lru/tcsbank/mb/ui/fragments/pay/y;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/ab;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/ab;-><init>(Lru/tcsbank/mb/ui/fragments/pay/y;)V

    .line 131
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/y;->a(Lrx/m;)V

    .line 139
    return-void
.end method
