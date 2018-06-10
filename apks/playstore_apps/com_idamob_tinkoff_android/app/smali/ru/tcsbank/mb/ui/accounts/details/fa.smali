.class final Lru/tcsbank/mb/ui/accounts/details/fa;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/details/fj;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/services/ax;

.field final b:Lru/tcsbank/mb/services/ba;

.field final c:Lru/tcsbank/mb/model/config/a;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/ax;Lru/tcsbank/mb/services/ba;Lru/tcsbank/mb/model/config/a;)V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lru/tcsbank/mb/ui/accounts/details/fj;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 29
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/fa;->a:Lru/tcsbank/mb/services/ax;

    .line 30
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/fa;->b:Lru/tcsbank/mb/services/ba;

    .line 31
    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/details/fa;->c:Lru/tcsbank/mb/model/config/a;

    .line 32
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/fb;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/accounts/details/fb;-><init>(Lru/tcsbank/mb/ui/accounts/details/fa;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 44
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 45
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/fc;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/fc;-><init>(Lru/tcsbank/mb/ui/accounts/details/fa;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/fd;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/details/fd;-><init>(Lru/tcsbank/mb/ui/accounts/details/fa;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/fa;->a(Lrx/m;)V

    .line 49
    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/fe;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/accounts/details/fe;-><init>(Lru/tcsbank/mb/ui/accounts/details/fa;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 50
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 51
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/ff;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/ff;-><init>(Lru/tcsbank/mb/ui/accounts/details/fa;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/fg;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/details/fg;-><init>(Lru/tcsbank/mb/ui/accounts/details/fa;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/fa;->a(Lrx/m;)V

    .line 58
    return-void
.end method
