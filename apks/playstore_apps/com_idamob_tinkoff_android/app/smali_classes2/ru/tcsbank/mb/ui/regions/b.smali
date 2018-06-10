.class final Lru/tcsbank/mb/ui/regions/b;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/regions/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lru/tcsbank/mb/ui/regions/e;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/regions/b;->a:Lru/tinkoff/mb/api/b/a;

    .line 18
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/regions/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/regions/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/regions/e;->b(Z)V

    .line 22
    iget-object v0, p0, Lru/tcsbank/mb/ui/regions/b;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->i()Lru/tinkoff/mb/api/d/r;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/r;->a()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 23
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 24
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/regions/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/regions/c;-><init>(Lru/tcsbank/mb/ui/regions/b;)V

    new-instance v2, Lru/tcsbank/mb/ui/regions/d;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/regions/d;-><init>(Lru/tcsbank/mb/ui/regions/b;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/regions/b;->a(Lrx/m;)V

    .line 32
    return-void
.end method
