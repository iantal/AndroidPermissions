.class final Lru/tcsbank/mb/ui/providers/t;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/providers/y;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/providers/ad;

.field b:Lrx/m;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/providers/ad;)V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lru/tcsbank/mb/ui/providers/y;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 20
    iput-object p1, p0, Lru/tcsbank/mb/ui/providers/t;->a:Lru/tcsbank/mb/ui/providers/ad;

    .line 21
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/providers/t;->b(Z)V

    .line 31
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/t;->b:Lrx/m;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/t;->b:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/providers/t;->b(Lrx/m;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/t;->b:Lrx/m;

    .line 38
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/providers/y;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/providers/y;->a(Z)V

    .line 39
    new-instance v0, Lru/tcsbank/mb/ui/providers/u;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/providers/u;-><init>(Lru/tcsbank/mb/ui/providers/t;Z)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 45
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 46
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/providers/v;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/providers/v;-><init>(Lru/tcsbank/mb/ui/providers/t;)V

    .line 47
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/providers/w;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/providers/w;-><init>(Lru/tcsbank/mb/ui/providers/t;Z)V

    new-instance v2, Lru/tcsbank/mb/ui/providers/x;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/providers/x;-><init>(Lru/tcsbank/mb/ui/providers/t;)V

    .line 48
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/t;->b:Lrx/m;

    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/t;->b:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/providers/t;->a(Lrx/m;)V

    .line 60
    return-void
.end method
