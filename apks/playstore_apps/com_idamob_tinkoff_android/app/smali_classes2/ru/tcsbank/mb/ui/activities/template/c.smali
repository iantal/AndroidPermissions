.class final Lru/tcsbank/mb/ui/activities/template/c;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/template/n;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/services/bd;

.field final b:Lru/tcsbank/mb/model/ak/k;

.field private final c:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/services/bd;Lru/tcsbank/mb/model/ak/k;)V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lru/tcsbank/mb/ui/activities/template/n;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 23
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/c;->c:Lru/tinkoff/mb/api/b/a;

    .line 24
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/template/c;->a:Lru/tcsbank/mb/services/bd;

    .line 25
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/template/c;->b:Lru/tcsbank/mb/model/ak/k;

    .line 26
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lru/tcsbank/mb/ui/activities/template/d;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/template/d;-><init>(Lru/tcsbank/mb/ui/activities/template/c;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 30
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 31
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/template/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/template/e;-><init>(Lru/tcsbank/mb/ui/activities/template/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/template/f;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/template/f;-><init>(Lru/tcsbank/mb/ui/activities/template/c;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/c;->a(Lrx/m;)V

    .line 33
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/templates/c;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/template/n;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/template/n;->a(Z)V

    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/c;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/ak;->a(Lru/tinkoff/mb/api/entities/templates/c;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 3068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 3168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/c;->a:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/template/j;->a(Lru/tcsbank/mb/services/bd;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object v0

    .line 46
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 47
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/template/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/template/k;-><init>(Lru/tcsbank/mb/ui/activities/template/c;)V

    .line 48
    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/b/a;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/template/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/template/l;-><init>(Lru/tcsbank/mb/ui/activities/template/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/template/m;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/template/m;-><init>(Lru/tcsbank/mb/ui/activities/template/c;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/c;->a(Lrx/m;)V

    .line 50
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lru/tcsbank/mb/ui/activities/template/g;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/template/g;-><init>(Lru/tcsbank/mb/ui/activities/template/c;Ljava/lang/String;)V

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

    new-instance v1, Lru/tcsbank/mb/ui/activities/template/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/template/h;-><init>(Lru/tcsbank/mb/ui/activities/template/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/template/i;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/template/i;-><init>(Lru/tcsbank/mb/ui/activities/template/c;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/c;->a(Lrx/m;)V

    .line 40
    return-void
.end method
