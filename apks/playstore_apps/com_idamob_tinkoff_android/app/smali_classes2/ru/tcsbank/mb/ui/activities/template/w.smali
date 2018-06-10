.class public final Lru/tcsbank/mb/ui/activities/template/w;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/template/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/config/a;

.field final b:Lru/tcsbank/mb/services/bd;

.field private final c:Lru/tinkoff/mb/api/b/a;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/services/bd;)V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lru/tcsbank/mb/ui/activities/template/ae;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/w;->c:Lru/tinkoff/mb/api/b/a;

    .line 29
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/template/w;->a:Lru/tcsbank/mb/model/config/a;

    .line 30
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/template/w;->b:Lru/tcsbank/mb/services/bd;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/template/ae;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/template/ae;->a(Z)V

    .line 35
    new-instance v0, Lru/tcsbank/mb/ui/activities/template/x;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/template/x;-><init>(Lru/tcsbank/mb/ui/activities/template/w;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 39
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 40
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/template/y;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/template/y;-><init>(Lru/tcsbank/mb/ui/activities/template/w;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/template/z;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/template/z;-><init>(Lru/tcsbank/mb/ui/activities/template/w;)V

    .line 41
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/w;->a(Lrx/m;)V

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/templates/Template;)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lru/tcsbank/mb/ui/activities/template/aa;

    invoke-direct {v0, p0, p2}, Lru/tcsbank/mb/ui/activities/template/aa;-><init>(Lru/tcsbank/mb/ui/activities/template/w;Lru/tinkoff/mb/api/entities/templates/Template;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/w;->c:Lru/tinkoff/mb/api/b/a;

    .line 56
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v1

    invoke-interface {v1, p1}, Lru/tinkoff/mb/api/d/ak;->e(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/activities/template/ab;->a:Lrx/b/g;

    .line 3320
    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    .line 57
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 58
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/template/ac;

    invoke-direct {v1, p0, p2}, Lru/tcsbank/mb/ui/activities/template/ac;-><init>(Lru/tcsbank/mb/ui/activities/template/w;Lru/tinkoff/mb/api/entities/templates/Template;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/template/ad;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/template/ad;-><init>(Lru/tcsbank/mb/ui/activities/template/w;)V

    .line 59
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/w;->a(Lrx/m;)V

    .line 76
    return-void
.end method
