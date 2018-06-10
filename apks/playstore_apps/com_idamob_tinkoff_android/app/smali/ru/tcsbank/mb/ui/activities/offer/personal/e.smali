.class public final Lru/tcsbank/mb/ui/activities/offer/personal/e;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/offer/personal/x;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field final b:Lru/tcsbank/mb/services/bd;

.field final c:Lru/tcsbank/mb/model/ak/d;

.field private final d:Lru/tinkoff/mb/api/b/a;

.field private final e:Lru/tcsbank/mb/model/pay/b/h;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/services/bd;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ak/d;Lru/tcsbank/mb/model/pay/b/h;)V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lru/tcsbank/mb/ui/activities/offer/personal/x;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 45
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/e;->a:Lru/tcsbank/mb/model/a/e;

    .line 46
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/offer/personal/e;->b:Lru/tcsbank/mb/services/bd;

    .line 47
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/offer/personal/e;->d:Lru/tinkoff/mb/api/b/a;

    .line 48
    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/offer/personal/e;->c:Lru/tcsbank/mb/model/ak/d;

    .line 49
    iput-object p5, p0, Lru/tcsbank/mb/ui/activities/offer/personal/e;->e:Lru/tcsbank/mb/model/pay/b/h;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lru/tcsbank/mb/ui/activities/offer/personal/i;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/offer/personal/i;-><init>(Lru/tcsbank/mb/ui/activities/offer/personal/e;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/e;->d:Lru/tinkoff/mb/api/b/a;

    .line 92
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v1

    invoke-interface {v1, p1}, Lru/tinkoff/mb/api/d/ak;->e(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/activities/offer/personal/j;->a:Lrx/b/g;

    .line 3320
    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    .line 93
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 94
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/personal/k;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/offer/personal/k;-><init>(Lru/tcsbank/mb/ui/activities/offer/personal/e;Ljava/lang/String;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/offer/personal/l;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/offer/personal/l;-><init>(Lru/tcsbank/mb/ui/activities/offer/personal/e;)V

    .line 95
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/personal/e;->a(Lrx/m;)V

    .line 97
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/e;->e:Lru/tcsbank/mb/model/pay/b/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/b/h;->d()Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/personal/f;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/offer/personal/f;-><init>(Lru/tcsbank/mb/ui/activities/offer/personal/e;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 54
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

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

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/personal/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/offer/personal/g;-><init>(Lru/tcsbank/mb/ui/activities/offer/personal/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/offer/personal/p;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/offer/personal/p;-><init>(Lru/tcsbank/mb/ui/activities/offer/personal/e;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/personal/e;->a(Lrx/m;)V

    .line 60
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/templates/a;Lru/tinkoff/mb/api/entities/templates/autopayment/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/e;->b:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/services/bd;->a(Lru/tinkoff/mb/api/entities/templates/a;Lru/tinkoff/mb/api/entities/templates/autopayment/a;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/activities/offer/personal/r;->a:Lrx/b/f;

    .line 74
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/personal/s;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/offer/personal/s;-><init>(Lru/tcsbank/mb/ui/activities/offer/personal/e;)V

    .line 75
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 77
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 78
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/personal/t;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/offer/personal/t;-><init>(Lru/tcsbank/mb/ui/activities/offer/personal/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/offer/personal/u;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/offer/personal/u;-><init>(Lru/tcsbank/mb/ui/activities/offer/personal/e;)V

    .line 79
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/personal/e;->a(Lrx/m;)V

    .line 88
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/e;->b:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v0, p2}, Lru/tcsbank/mb/services/bd;->a(Lru/tinkoff/mb/api/entities/templates/autopayment/a;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/personal/v;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/offer/personal/v;-><init>(Lru/tcsbank/mb/ui/activities/offer/personal/e;)V

    .line 82
    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/i;)Lrx/i;

    move-result-object v0

    .line 3168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 84
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 85
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/personal/w;

    invoke-direct {v1, p0, p3}, Lru/tcsbank/mb/ui/activities/offer/personal/w;-><init>(Lru/tcsbank/mb/ui/activities/offer/personal/e;Ljava/lang/String;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/offer/personal/h;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/offer/personal/h;-><init>(Lru/tcsbank/mb/ui/activities/offer/personal/e;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/personal/e;->a(Lrx/m;)V

    goto :goto_0
.end method
