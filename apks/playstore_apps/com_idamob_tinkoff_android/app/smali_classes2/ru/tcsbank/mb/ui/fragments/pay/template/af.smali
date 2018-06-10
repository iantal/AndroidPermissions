.class final Lru/tcsbank/mb/ui/fragments/pay/template/af;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/pay/template/bn;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field final b:Lru/tcsbank/mb/services/bd;

.field final c:Lru/tinkoff/mb/api/entities/providers/Provider;

.field d:Lru/tinkoff/mb/api/entities/templates/Template;

.field private final e:Lru/tcsbank/mb/model/pay/a/f;

.field private final f:Lru/tcsbank/mb/model/pay/b/h;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/pay/a/f;Lru/tcsbank/mb/services/bd;Lru/tcsbank/mb/model/pay/b/h;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/templates/Template;)V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lru/tcsbank/mb/ui/fragments/pay/template/bn;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 46
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/af;->a:Lru/tcsbank/mb/model/a/e;

    .line 47
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/af;->e:Lru/tcsbank/mb/model/pay/a/f;

    .line 48
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/af;->b:Lru/tcsbank/mb/services/bd;

    .line 49
    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/pay/template/af;->f:Lru/tcsbank/mb/model/pay/b/h;

    .line 50
    iput-object p5, p0, Lru/tcsbank/mb/ui/fragments/pay/template/af;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 51
    iput-object p6, p0, Lru/tcsbank/mb/ui/fragments/pay/template/af;->d:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 52
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/af;->f:Lru/tcsbank/mb/model/pay/b/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/b/h;->d()Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/ag;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/template/ag;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 59
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 60
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/ah;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ah;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/template/as;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/as;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;)V

    .line 61
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/af;->a(Lrx/m;)V

    .line 63
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/af;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/bn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/bn;->a(Z)V

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/af;->b:Lru/tcsbank/mb/services/bd;

    .line 3221
    iget-object v0, v0, Lru/tcsbank/mb/services/bd;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lru/tinkoff/mb/api/d/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 78
    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/bg;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bg;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;)V

    .line 79
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

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

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/bh;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bh;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/template/bi;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bi;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;)V

    .line 83
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/af;->a(Lrx/m;)V

    .line 90
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 111
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/af;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/bn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/bn;->a(Z)V

    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/af;->b:Lru/tcsbank/mb/services/bd;

    .line 4225
    iget-object v0, v0, Lru/tcsbank/mb/services/bd;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lru/tinkoff/mb/api/d/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 112
    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/ak;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ak;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;)V

    .line 113
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 115
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 116
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/al;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/al;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/template/am;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/am;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;)V

    .line 117
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/af;->a(Lrx/m;)V

    .line 124
    return-void
.end method

.method final a(Lru/tcsbank/mb/model/pay/a/e;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/af;->e:Lru/tcsbank/mb/model/pay/a/f;

    .line 3090
    iput-object p1, v0, Lru/tcsbank/mb/model/pay/a/f;->b:Lru/tcsbank/mb/model/pay/a/e;

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/af;->e:Lru/tcsbank/mb/model/pay/a/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/af;->e:Lru/tcsbank/mb/model/pay/a/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/template/bd;->a(Lru/tcsbank/mb/model/pay/a/f;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 69
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 70
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/be;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/be;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/template/bf;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bf;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;)V

    .line 71
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/af;->a(Lrx/m;)V

    .line 74
    :cond_0
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/templates/a;Lru/tinkoff/mb/api/entities/templates/regular/b;)V
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/af;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/bn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/bn;->a(Z)V

    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/af;->b:Lru/tcsbank/mb/services/bd;

    .line 3229
    iget-object v0, v0, Lru/tcsbank/mb/services/bd;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/tinkoff/mb/api/d/ak;->a(Lru/tinkoff/mb/api/entities/templates/a;Lru/tinkoff/mb/api/entities/templates/regular/b;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 94
    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/bj;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bj;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;)V

    .line 95
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 97
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 98
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/ai;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ai;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/template/aj;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/aj;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;)V

    .line 99
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/af;->a(Lrx/m;)V

    .line 108
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/af;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/bn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/bn;->a(Z)V

    .line 128
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/af;->b:Lru/tcsbank/mb/services/bd;

    .line 5217
    iget-object v0, v0, Lru/tcsbank/mb/services/bd;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/ak;->d(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 6068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 6168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 128
    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/an;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/an;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;)V

    .line 129
    invoke-static {v1}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object v0

    .line 130
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 131
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/ao;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ao;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/template/ap;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ap;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;)V

    .line 132
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/af;->a(Lrx/m;)V

    .line 140
    return-void
.end method
