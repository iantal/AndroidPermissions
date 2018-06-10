.class final Lru/tcsbank/mb/ui/settings/pin/e;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/settings/pin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/k/a;

.field final b:Lru/tcsbank/mb/a/a;

.field private final c:Lru/tinkoff/mb/api/b/a;

.field private d:Lrx/m;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/k/a;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lru/tcsbank/mb/ui/settings/pin/n;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 29
    iput-object p2, p0, Lru/tcsbank/mb/ui/settings/pin/e;->a:Lru/tcsbank/mb/model/k/a;

    .line 30
    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/pin/e;->c:Lru/tinkoff/mb/api/b/a;

    .line 31
    iput-object p3, p0, Lru/tcsbank/mb/ui/settings/pin/e;->b:Lru/tcsbank/mb/a/a;

    .line 32
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/pin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/pin/n;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/pin/n;->e(Z)V

    .line 36
    new-instance v0, Lru/tcsbank/mb/ui/settings/pin/f;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/settings/pin/f;-><init>(Lru/tcsbank/mb/ui/settings/pin/e;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 37
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 38
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/pin/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/pin/g;-><init>(Lru/tcsbank/mb/ui/settings/pin/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/settings/pin/h;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/settings/pin/h;-><init>(Lru/tcsbank/mb/ui/settings/pin/e;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/pin/e;->a(Lrx/m;)V

    .line 47
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/e;->d:Lrx/m;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/e;->d:Lrx/m;

    invoke-interface {v0}, Lrx/m;->m_()V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/pin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/pin/n;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/pin/n;->e(Z)V

    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/e;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/h;->g(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 55
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 56
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/pin/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/pin/i;-><init>(Lru/tcsbank/mb/ui/settings/pin/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/settings/pin/j;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/settings/pin/j;-><init>(Lru/tcsbank/mb/ui/settings/pin/e;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/e;->d:Lrx/m;

    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/e;->d:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/pin/e;->a(Lrx/m;)V

    .line 74
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/pin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/pin/n;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/pin/n;->d(Z)V

    .line 78
    if-eqz p3, :cond_0

    sget-object v0, Lru/tinkoff/mb/api/entities/cards/f;->PIN:Lru/tinkoff/mb/api/entities/cards/f;

    .line 79
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/pin/e;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v1

    invoke-interface {v1, p2, p1, v0}, Lru/tinkoff/mb/api/d/h;->a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/f;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 3068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 3168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/pin/e;->c:Lru/tinkoff/mb/api/b/a;

    .line 80
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lru/tinkoff/mb/api/d/h;->g(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/i;)Lrx/i;

    move-result-object v0

    .line 81
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 82
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/pin/k;

    invoke-direct {v1, p0, p1, p3}, Lru/tcsbank/mb/ui/settings/pin/k;-><init>(Lru/tcsbank/mb/ui/settings/pin/e;Ljava/lang/String;Z)V

    new-instance v2, Lru/tcsbank/mb/ui/settings/pin/l;

    invoke-direct {v2, p0, p3}, Lru/tcsbank/mb/ui/settings/pin/l;-><init>(Lru/tcsbank/mb/ui/settings/pin/e;Z)V

    .line 83
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/pin/e;->a(Lrx/m;)V

    .line 93
    return-void

    .line 78
    :cond_0
    sget-object v0, Lru/tinkoff/mb/api/entities/cards/f;->SIGNATURE:Lru/tinkoff/mb/api/entities/cards/f;

    goto :goto_0
.end method

.method final a(Lru/tinkoff/mb/api/entities/cards/g;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 96
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/pin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/pin/n;

    .line 4029
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/g;->b:Lru/tinkoff/mb/api/entities/cards/f;

    .line 96
    sget-object v4, Lru/tinkoff/mb/api/entities/cards/f;->PIN:Lru/tinkoff/mb/api/entities/cards/f;

    if-ne v1, v4, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/pin/n;->a(Z)V

    .line 97
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/pin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/pin/n;

    .line 5025
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/g;->a:Lru/tinkoff/mb/api/entities/cards/f;

    .line 5029
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/cards/g;->b:Lru/tinkoff/mb/api/entities/cards/f;

    .line 97
    if-eq v1, v4, :cond_1

    :goto_1
    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/settings/pin/n;->b(Z)V

    .line 98
    return-void

    :cond_0
    move v1, v3

    .line 96
    goto :goto_0

    :cond_1
    move v2, v3

    .line 97
    goto :goto_1
.end method
