.class final Lru/tcsbank/mb/ui/start/a/j;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/start/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/e/a;

.field private final b:Lru/tcsbank/mb/model/products/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/e/a;Lru/tcsbank/mb/model/products/a;)V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lru/tcsbank/mb/ui/start/a/s;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 24
    iput-object p1, p0, Lru/tcsbank/mb/ui/start/a/j;->a:Lru/tcsbank/mb/model/e/a;

    .line 25
    iput-object p2, p0, Lru/tcsbank/mb/ui/start/a/j;->b:Lru/tcsbank/mb/model/products/a;

    .line 26
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lru/tcsbank/mb/ui/start/a/k;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/start/a/k;-><init>(Lru/tcsbank/mb/ui/start/a/j;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 30
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 31
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/start/a/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/start/a/l;-><init>(Lru/tcsbank/mb/ui/start/a/j;)V

    new-instance v2, Lru/tcsbank/mb/ui/start/a/m;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/start/a/m;-><init>(Lru/tcsbank/mb/ui/start/a/j;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/start/a/j;->a(Lrx/m;)V

    .line 37
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lru/tcsbank/mb/ui/start/a/n;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/start/a/n;-><init>(Lru/tcsbank/mb/ui/start/a/j;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 41
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 42
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/start/a/o;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/start/a/o;-><init>(Lru/tcsbank/mb/ui/start/a/j;)V

    new-instance v2, Lru/tcsbank/mb/ui/start/a/p;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/start/a/p;-><init>(Lru/tcsbank/mb/ui/start/a/j;)V

    .line 43
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/start/a/j;->a(Lrx/m;)V

    .line 48
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/a/j;->b:Lru/tcsbank/mb/model/products/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/products/a;->b()Lrx/e;

    move-result-object v0

    .line 52
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 53
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/start/a/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/start/a/q;-><init>(Lru/tcsbank/mb/ui/start/a/j;)V

    new-instance v2, Lru/tcsbank/mb/ui/start/a/r;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/start/a/r;-><init>(Lru/tcsbank/mb/ui/start/a/j;)V

    .line 54
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/start/a/j;->a(Lrx/m;)V

    .line 59
    return-void
.end method
