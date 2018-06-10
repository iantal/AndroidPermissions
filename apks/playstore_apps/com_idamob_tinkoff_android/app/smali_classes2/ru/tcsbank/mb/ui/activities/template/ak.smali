.class public final Lru/tcsbank/mb/ui/activities/template/ak;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/template/at;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/services/bd;

.field private final b:Lru/tinkoff/mb/api/b/a;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/services/bd;)V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lru/tcsbank/mb/ui/activities/template/at;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 22
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/ak;->b:Lru/tinkoff/mb/api/b/a;

    .line 23
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/template/ak;->a:Lru/tcsbank/mb/services/bd;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/ak;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/ak;->e(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 28
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 29
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/template/al;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/template/al;-><init>(Lru/tcsbank/mb/ui/activities/template/ak;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/template/am;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/template/am;-><init>(Lru/tcsbank/mb/ui/activities/template/ak;)V

    .line 30
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/ak;->a(Lrx/m;)V

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/ak;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/template/at;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/template/at;->a(Z)V

    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/ak;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/tinkoff/mb/api/d/ak;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 3068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 3168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 37
    new-instance v1, Lru/tcsbank/mb/ui/activities/template/an;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/template/an;-><init>(Lru/tcsbank/mb/ui/activities/template/ak;Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/i;)Lrx/i;

    move-result-object v0

    .line 42
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 43
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/template/ao;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/template/ao;-><init>(Lru/tcsbank/mb/ui/activities/template/ak;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/template/ap;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/template/ap;-><init>(Lru/tcsbank/mb/ui/activities/template/ak;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/ak;->a(Lrx/m;)V

    .line 53
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/ak;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/template/at;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/template/at;->b(Z)V

    .line 57
    new-instance v0, Lru/tcsbank/mb/ui/activities/template/aq;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/template/aq;-><init>(Lru/tcsbank/mb/ui/activities/template/ak;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v0

    .line 67
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 68
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/template/ar;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/template/ar;-><init>(Lru/tcsbank/mb/ui/activities/template/ak;Ljava/lang/String;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/template/as;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/template/as;-><init>(Lru/tcsbank/mb/ui/activities/template/ak;)V

    .line 69
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/ak;->a(Lrx/m;)V

    .line 77
    return-void
.end method
