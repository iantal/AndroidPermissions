.class public final Lru/tcsbank/mb/ui/activities/pay/w;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/pay/ag;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lru/tinkoff/core/money/b;


# instance fields
.field final a:Lru/tcsbank/mb/model/ak/k;

.field final b:Lru/tcsbank/mb/model/session/g;

.field final c:Lru/tcsbank/mb/a/a;

.field d:Ljava/lang/String;

.field public e:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private final g:Lru/tinkoff/mb/api/b/a;

.field private final h:Lru/tcsbank/mb/model/providers/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lru/tinkoff/core/money/b;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    sget-object v2, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    sput-object v0, Lru/tcsbank/mb/ui/activities/pay/w;->f:Lru/tinkoff/core/money/b;

    return-void
.end method

.method constructor <init>(Lru/tcsbank/mb/model/ak/k;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/providers/l;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lru/tcsbank/mb/ui/activities/pay/ag;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 45
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/w;->a:Lru/tcsbank/mb/model/ak/k;

    .line 46
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/pay/w;->g:Lru/tinkoff/mb/api/b/a;

    .line 47
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/pay/w;->h:Lru/tcsbank/mb/model/providers/l;

    .line 48
    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/pay/w;->b:Lru/tcsbank/mb/model/session/g;

    .line 49
    iput-object p5, p0, Lru/tcsbank/mb/ui/activities/pay/w;->c:Lru/tcsbank/mb/a/a;

    .line 50
    return-void
.end method

.method private a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/core/money/b;Ljava/util/Map;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Lru/tinkoff/core/money/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/i",
            "<",
            "Lru/tinkoff/mb/api/entities/pay/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    .line 1172
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->accessLevels:Ljava/util/ArrayList;

    .line 88
    const-string v1, "ANONYMOUS"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lru/tinkoff/mb/api/entities/pay/a/a$a;->EXTERNAL_CLIENT:Lru/tinkoff/mb/api/entities/pay/a/a$a;

    invoke-static {p1, v0}, Lru/tcsbank/mb/model/pay/a/d;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/pay/a/a$a;)Lru/tinkoff/mb/api/entities/pay/a/b;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p2}, Lru/tinkoff/mb/api/entities/pay/a/b;->a(Lru/tinkoff/core/money/b;)Lru/tinkoff/mb/api/entities/pay/a/b;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p3}, Lru/tinkoff/mb/api/entities/pay/a/b;->a(Ljava/util/Map;)Lru/tinkoff/mb/api/entities/pay/a/b;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/pay/a/b;->a()Lru/tinkoff/mb/api/entities/pay/a/c;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/w;->g:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->q()Lru/tinkoff/mb/api/d/z;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lru/tinkoff/mb/api/d/z;->a(Lru/tinkoff/mb/api/entities/pay/a/c;Z)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/x;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/pay/x;-><init>(Lru/tcsbank/mb/ui/activities/pay/w;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

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

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/y;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/y;-><init>(Lru/tcsbank/mb/ui/activities/pay/w;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/pay/z;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/pay/z;-><init>(Lru/tcsbank/mb/ui/activities/pay/w;)V

    .line 60
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/w;->a(Lrx/m;)V

    .line 63
    return-void
.end method

.method final a(Lru/tinkoff/core/money/b;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/money/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/w;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 69
    :cond_0
    if-eqz p1, :cond_1

    .line 70
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/w;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-direct {p0, v0, p1, p2}, Lru/tcsbank/mb/ui/activities/pay/w;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/core/money/b;Ljava/util/Map;)Lrx/i;

    move-result-object v0

    .line 71
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 72
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/aa;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/aa;-><init>(Lru/tcsbank/mb/ui/activities/pay/w;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/pay/ab;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/pay/ab;-><init>(Lru/tcsbank/mb/ui/activities/pay/w;)V

    .line 73
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/w;->a(Lrx/m;)V

    goto :goto_0

    .line 69
    :cond_1
    sget-object p1, Lru/tcsbank/mb/ui/activities/pay/w;->f:Lru/tinkoff/core/money/b;

    goto :goto_1
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/w;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 114
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/ag;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/pay/ag;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 115
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/w;->h:Lru/tcsbank/mb/model/providers/l;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/providers/l;->a(Ljava/lang/String;)Lio/reactivex/k;

    move-result-object v0

    .line 2018
    sget-object v1, Lru/tcsbank/mb/utils/h/c$a;->a:Lru/tcsbank/mb/utils/h/c$a;

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/p;)Lio/reactivex/k;

    move-result-object v0

    .line 99
    invoke-static {v0}, Le/a/a/a/e;->a(Lio/reactivex/o;)Lrx/i;

    move-result-object v0

    .line 101
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 102
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/ae;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/ae;-><init>(Lru/tcsbank/mb/ui/activities/pay/w;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/pay/af;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/pay/af;-><init>(Lru/tcsbank/mb/ui/activities/pay/w;)V

    .line 103
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/w;->a(Lrx/m;)V

    .line 110
    return-void
.end method

.method final b(Lru/tinkoff/core/money/b;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/money/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/w;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-direct {p0, v0, p1, p2}, Lru/tcsbank/mb/ui/activities/pay/w;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/core/money/b;Ljava/util/Map;)Lrx/i;

    move-result-object v0

    .line 80
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 81
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/ac;

    invoke-direct {v1, p0, p1, p2}, Lru/tcsbank/mb/ui/activities/pay/ac;-><init>(Lru/tcsbank/mb/ui/activities/pay/w;Lru/tinkoff/core/money/b;Ljava/util/Map;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/pay/ad;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/pay/ad;-><init>(Lru/tcsbank/mb/ui/activities/pay/w;)V

    .line 82
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/w;->a(Lrx/m;)V

    .line 85
    return-void
.end method
