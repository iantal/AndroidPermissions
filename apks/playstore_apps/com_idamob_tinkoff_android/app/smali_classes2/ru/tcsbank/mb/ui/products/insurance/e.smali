.class final Lru/tcsbank/mb/ui/products/insurance/e;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/products/insurance/m;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/e/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/e/a;)V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lru/tcsbank/mb/ui/products/insurance/m;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 20
    iput-object p1, p0, Lru/tcsbank/mb/ui/products/insurance/e;->a:Lru/tcsbank/mb/model/e/a;

    .line 21
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/insurance/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/insurance/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/insurance/m;->a(Z)V

    .line 25
    new-instance v0, Lru/tcsbank/mb/ui/products/insurance/f;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/products/insurance/f;-><init>(Lru/tcsbank/mb/ui/products/insurance/e;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/products/insurance/g;->a:Lrx/b/f;

    .line 26
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/insurance/h;

    invoke-direct {v1, p2}, Lru/tcsbank/mb/ui/products/insurance/h;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/products/insurance/i;->a:Lrx/b/f;

    .line 28
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 29
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 30
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/insurance/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/insurance/j;-><init>(Lru/tcsbank/mb/ui/products/insurance/e;)V

    .line 31
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/insurance/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/insurance/k;-><init>(Lru/tcsbank/mb/ui/products/insurance/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/products/insurance/l;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/products/insurance/l;-><init>(Lru/tcsbank/mb/ui/products/insurance/e;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/insurance/e;->a(Lrx/m;)V

    .line 34
    return-void
.end method
