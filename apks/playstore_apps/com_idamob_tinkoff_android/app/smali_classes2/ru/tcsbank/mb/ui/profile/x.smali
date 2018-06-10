.class final Lru/tcsbank/mb/ui/profile/x;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/profile/af;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ai/g;

.field private final b:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ai/g;)V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lru/tcsbank/mb/ui/profile/af;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 22
    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/x;->b:Lru/tinkoff/mb/api/b/a;

    .line 23
    iput-object p2, p0, Lru/tcsbank/mb/ui/profile/x;->a:Lru/tcsbank/mb/model/ai/g;

    .line 24
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/x;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/profile/af;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/profile/af;->a(Z)V

    .line 29
    new-instance v0, Lru/tcsbank/mb/ui/profile/y;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/profile/y;-><init>(Lru/tcsbank/mb/ui/profile/x;)V

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

    new-instance v1, Lru/tcsbank/mb/ui/profile/z;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/profile/z;-><init>(Lru/tcsbank/mb/ui/profile/x;)V

    new-instance v2, Lru/tcsbank/mb/ui/profile/aa;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/profile/aa;-><init>(Lru/tcsbank/mb/ui/profile/x;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/x;->a(Lrx/m;)V

    .line 39
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/x;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/profile/af;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/profile/af;->a(Z)V

    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/x;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->r()Lru/tinkoff/mb/api/d/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lru/tinkoff/mb/api/d/aa;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/profile/ab;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/profile/ab;-><init>(Lru/tcsbank/mb/ui/profile/x;)V

    .line 44
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

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

    new-instance v1, Lru/tcsbank/mb/ui/profile/ac;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/profile/ac;-><init>(Lru/tcsbank/mb/ui/profile/x;)V

    new-instance v2, Lru/tcsbank/mb/ui/profile/ad;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/profile/ad;-><init>(Lru/tcsbank/mb/ui/profile/x;)V

    .line 47
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/x;->a(Lrx/m;)V

    .line 56
    return-void
.end method
