.class final Lru/tcsbank/mb/ui/products/i;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/products/q;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/config/a;

.field final b:Lru/tcsbank/mb/model/session/g;

.field private final c:Lru/tcsbank/mb/model/products/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/products/o;)V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lru/tcsbank/mb/ui/products/q;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 29
    iput-object p1, p0, Lru/tcsbank/mb/ui/products/i;->a:Lru/tcsbank/mb/model/config/a;

    .line 30
    iput-object p2, p0, Lru/tcsbank/mb/ui/products/i;->b:Lru/tcsbank/mb/model/session/g;

    .line 31
    iput-object p3, p0, Lru/tcsbank/mb/ui/products/i;->c:Lru/tcsbank/mb/model/products/o;

    .line 32
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/q;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/q;->d(Z)V

    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/i;->c:Lru/tcsbank/mb/model/products/o;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/products/o;->b()Lrx/e;

    move-result-object v0

    .line 37
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 38
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/j;-><init>(Lru/tcsbank/mb/ui/products/i;)V

    .line 39
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/a;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/products/k;->a:Lrx/b/f;

    .line 40
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/l;-><init>(Lru/tcsbank/mb/ui/products/i;)V

    new-instance v2, Lru/tcsbank/mb/ui/products/m;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/products/m;-><init>(Lru/tcsbank/mb/ui/products/i;)V

    .line 41
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/i;->a(Lrx/m;)V

    .line 43
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/i;->c:Lru/tcsbank/mb/model/products/o;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/products/o;->a(Z)Lrx/a;

    move-result-object v0

    .line 47
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 48
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/n;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/products/n;-><init>(Lru/tcsbank/mb/ui/products/i;Z)V

    new-instance v2, Lru/tcsbank/mb/ui/products/o;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/products/o;-><init>(Lru/tcsbank/mb/ui/products/i;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/i;->a(Lrx/m;)V

    .line 51
    return-void
.end method
