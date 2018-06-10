.class final Lru/tcsbank/mb/ui/payments/aq;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/payments/bj;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/session/g;

.field final b:Lru/tcsbank/mb/model/a/e;

.field final c:Lru/tcsbank/mb/model/ak/k;

.field final d:Lru/tcsbank/mb/model/a;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lru/tcsbank/mb/model/config/a;

.field private final g:Lru/tcsbank/mb/model/pay/b/h;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/a;Lru/tcsbank/mb/model/config/a;)V
    .locals 2

    .prologue
    .line 55
    const-class v0, Lru/tcsbank/mb/ui/payments/bj;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 56
    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/aq;->a:Lru/tcsbank/mb/model/session/g;

    .line 57
    iput-object p3, p0, Lru/tcsbank/mb/ui/payments/aq;->b:Lru/tcsbank/mb/model/a/e;

    .line 58
    iput-object p2, p0, Lru/tcsbank/mb/ui/payments/aq;->c:Lru/tcsbank/mb/model/ak/k;

    .line 59
    iput-object p4, p0, Lru/tcsbank/mb/ui/payments/aq;->g:Lru/tcsbank/mb/model/pay/b/h;

    .line 60
    iput-object p5, p0, Lru/tcsbank/mb/ui/payments/aq;->d:Lru/tcsbank/mb/model/a;

    .line 61
    iput-object p6, p0, Lru/tcsbank/mb/ui/payments/aq;->f:Lru/tcsbank/mb/model/config/a;

    .line 62
    invoke-static {}, Lru/tcsbank/mb/model/providers/x;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/aq;->e:Ljava/util/List;

    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/aq;->e:Ljava/util/List;

    const-string v1, "transfer-inner-third-party"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method


# virtual methods
.method final a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/aq;->g:Lru/tcsbank/mb/model/pay/b/h;

    .line 68
    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/b/h;->d()Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/payments/ar;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/payments/ar;-><init>(Lru/tcsbank/mb/ui/payments/aq;)V

    .line 69
    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1103
    new-instance v3, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v3}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    .line 2083
    iput-boolean v4, v3, Lru/tcsbank/mb/model/a/r$a;->d:Z

    .line 1104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3073
    iput-boolean v4, v3, Lru/tcsbank/mb/model/a/r$a;->b:Z

    .line 1107
    :cond_0
    new-instance v2, Lru/tcsbank/mb/ui/payments/at;

    invoke-direct {v2, p0, v3}, Lru/tcsbank/mb/ui/payments/at;-><init>(Lru/tcsbank/mb/ui/payments/aq;Lru/tcsbank/mb/model/a/r$a;)V

    invoke-static {v2}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v2

    .line 70
    sget-object v3, Lru/tcsbank/mb/ui/payments/as;->a:Lrx/b/h;

    .line 67
    invoke-static {v0, v1, v2, v3}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/i;Lrx/b/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/payments/az;

    invoke-direct {v1, p0, p2}, Lru/tcsbank/mb/ui/payments/az;-><init>(Lru/tcsbank/mb/ui/payments/aq;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/payments/ba;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/payments/ba;-><init>(Lru/tcsbank/mb/ui/payments/aq;)V

    .line 72
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/payments/bb;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/payments/bb;-><init>(Lru/tcsbank/mb/ui/payments/aq;)V

    .line 73
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 74
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 75
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/payments/bc;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/payments/bc;-><init>(Lru/tcsbank/mb/ui/payments/aq;)V

    new-instance v2, Lru/tcsbank/mb/ui/payments/bd;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/payments/bd;-><init>(Lru/tcsbank/mb/ui/payments/aq;)V

    .line 76
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/payments/aq;->a(Lrx/m;)V

    .line 78
    return-void
.end method
