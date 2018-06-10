.class final Lru/tcsbank/mb/ui/fragments/pay/template/a;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/pay/template/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field final b:Lru/tcsbank/mb/services/bd;

.field final c:Lru/tinkoff/mb/api/entities/providers/Provider;

.field d:Lru/tinkoff/mb/api/entities/templates/Template;

.field private final e:Lru/tcsbank/mb/model/pay/b/h;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/services/bd;Lru/tcsbank/mb/model/pay/b/h;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/templates/Template;)V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lru/tcsbank/mb/ui/fragments/pay/template/aa;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 38
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/a;->a:Lru/tcsbank/mb/model/a/e;

    .line 39
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/a;->b:Lru/tcsbank/mb/services/bd;

    .line 40
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/a;->e:Lru/tcsbank/mb/model/pay/b/h;

    .line 41
    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/pay/template/a;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 42
    iput-object p5, p0, Lru/tcsbank/mb/ui/fragments/pay/template/a;->d:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 43
    return-void
.end method

.method static a(Ljava/util/List;Lru/tinkoff/mb/api/entities/templates/Template;)Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;",
            ">;",
            "Lru/tinkoff/mb/api/entities/templates/Template;",
            ")",
            "Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;"
        }
    .end annotation

    .prologue
    .line 131
    if-eqz p1, :cond_1

    .line 5059
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 4254
    invoke-static {v0}, Lru/tcsbank/mb/model/providers/x;->g(Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5068
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->phone:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 6041
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/requisites/l;->a:Ljava/lang/String;

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6068
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->phone:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 7037
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/requisites/l;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 139
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/a;->e:Lru/tcsbank/mb/model/pay/b/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/b/h;->d()Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/b;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/a;)V

    .line 47
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 48
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 49
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/c;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/a;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/template/n;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/n;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/a;)V

    .line 50
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/a;->a(Lrx/m;)V

    .line 52
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/aa;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/aa;->a(Z)V

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/a;->b:Lru/tcsbank/mb/services/bd;

    .line 3237
    iget-object v0, v0, Lru/tcsbank/mb/services/bd;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/ak;->f(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 4068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 4168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 107
    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/f;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/a;)V

    .line 108
    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/i;)Lrx/i;

    move-result-object v0

    .line 109
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 110
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/g;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/a;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/template/h;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/h;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/a;)V

    .line 111
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/a;->a(Lrx/m;)V

    .line 119
    return-void
.end method

.method final a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/templates/autopayment/a;)V
    .locals 8

    .prologue
    .line 55
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/aa;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/aa;->a(Z)V

    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/a;->b:Lru/tcsbank/mb/services/bd;

    .line 2241
    iget-object v0, v0, Lru/tcsbank/mb/services/bd;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v0

    iget-object v2, p2, Lru/tinkoff/mb/api/entities/templates/autopayment/a;->d:Ljava/lang/String;

    iget-object v3, p2, Lru/tinkoff/mb/api/entities/templates/autopayment/a;->c:Ljava/lang/String;

    iget-object v4, p2, Lru/tinkoff/mb/api/entities/templates/autopayment/a;->e:Ljava/lang/String;

    iget-object v5, p2, Lru/tinkoff/mb/api/entities/templates/autopayment/a;->g:Ljava/lang/String;

    iget-object v6, p2, Lru/tinkoff/mb/api/entities/templates/autopayment/a;->h:Ljava/lang/String;

    iget-object v7, p2, Lru/tinkoff/mb/api/entities/templates/autopayment/a;->i:Ljava/lang/String;

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lru/tinkoff/mb/api/d/ak;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 3068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 3168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 56
    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/p;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/p;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/a;)V

    .line 57
    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/i;)Lrx/i;

    move-result-object v0

    .line 58
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 59
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/q;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/a;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/template/r;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/r;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/a;)V

    .line 60
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/a;->a(Lrx/m;)V

    .line 68
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/templates/a;Lru/tinkoff/mb/api/entities/templates/autopayment/a;)V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/aa;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/aa;->a(Z)V

    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/a;->b:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/services/bd;->a(Lru/tinkoff/mb/api/entities/templates/a;Lru/tinkoff/mb/api/entities/templates/autopayment/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/v;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/v;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/a;)V

    .line 89
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 91
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 92
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/d;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/a;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/template/e;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/e;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/a;)V

    .line 93
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/a;->a(Lrx/m;)V

    .line 102
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/templates/autopayment/a;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/aa;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/aa;->a(Z)V

    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/a;->b:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/services/bd;->a(Lru/tinkoff/mb/api/entities/templates/autopayment/a;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/s;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/s;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/a;)V

    .line 73
    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/i;)Lrx/i;

    move-result-object v0

    .line 74
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 75
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/t;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/t;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/a;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/template/u;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/u;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/a;)V

    .line 76
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/a;->a(Lrx/m;)V

    .line 84
    return-void
.end method
