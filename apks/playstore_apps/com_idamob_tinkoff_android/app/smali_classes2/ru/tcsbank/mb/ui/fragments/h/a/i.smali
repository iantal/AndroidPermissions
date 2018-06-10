.class final Lru/tcsbank/mb/ui/fragments/h/a/i;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/h/a/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lru/tcsbank/mb/model/ak/a;

.field final c:Lru/tcsbank/mb/services/bd;

.field final d:Lru/tcsbank/mb/model/session/g;

.field final e:Lru/tcsbank/mb/model/ad/b/a;

.field final f:Lru/tcsbank/mb/model/config/a;

.field final g:Lru/tcsbank/mb/model/ak/k;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ak/a;Lru/tcsbank/mb/services/bd;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/ad/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/ak/k;)V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lru/tcsbank/mb/ui/fragments/h/a/ac;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 67
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h/a/i;->a:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/h/a/i;->i:Lru/tinkoff/mb/api/b/a;

    .line 69
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/h/a/i;->b:Lru/tcsbank/mb/model/ak/a;

    .line 70
    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/h/a/i;->c:Lru/tcsbank/mb/services/bd;

    .line 71
    iput-object p5, p0, Lru/tcsbank/mb/ui/fragments/h/a/i;->d:Lru/tcsbank/mb/model/session/g;

    .line 72
    iput-object p6, p0, Lru/tcsbank/mb/ui/fragments/h/a/i;->e:Lru/tcsbank/mb/model/ad/b/a;

    .line 73
    iput-object p7, p0, Lru/tcsbank/mb/ui/fragments/h/a/i;->f:Lru/tcsbank/mb/model/config/a;

    .line 74
    iput-object p8, p0, Lru/tcsbank/mb/ui/fragments/h/a/i;->g:Lru/tcsbank/mb/model/ak/k;

    .line 75
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 147
    new-instance v0, Lru/tcsbank/mb/ui/fragments/h/a/m;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/h/a/m;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/i;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/h/a/n;->a:Lrx/b/f;

    .line 148
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 149
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 150
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/h/a/o;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/h/a/o;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/i;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/h/a/p;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/h/a/p;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/i;)V

    .line 151
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/h/a/i;->a(Lrx/m;)V

    .line 154
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lru/tcsbank/mb/ui/fragments/h/a/j;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/fragments/h/a/j;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/i;Ljava/util/List;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 80
    new-instance v1, Lru/tcsbank/mb/ui/fragments/h/a/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/h/a/k;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/i;)V

    invoke-static {v1}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v1

    .line 90
    new-instance v2, Lru/tcsbank/mb/ui/fragments/h/a/t;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/h/a/t;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/i;)V

    invoke-static {v2}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v2

    .line 102
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 103
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v3, Lru/tcsbank/mb/ui/fragments/h/a/u;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/fragments/h/a/u;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/i;)V

    new-instance v4, Lru/tcsbank/mb/ui/fragments/h/a/v;

    invoke-direct {v4, p0}, Lru/tcsbank/mb/ui/fragments/h/a/v;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/i;)V

    .line 104
    invoke-virtual {v0, v3, v4}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/h/a/i;->a(Lrx/m;)V

    .line 109
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 110
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/h/a/w;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/h/a/w;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/i;)V

    new-instance v3, Lru/tcsbank/mb/ui/fragments/h/a/x;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/fragments/h/a/x;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/i;)V

    .line 111
    invoke-virtual {v0, v1, v3}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/h/a/i;->a(Lrx/m;)V

    .line 119
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 120
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/h/a/y;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/h/a/y;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/i;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/h/a/z;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/h/a/z;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/i;)V

    .line 121
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/h/a/i;->a(Lrx/m;)V

    .line 129
    return-void
.end method

.method final synthetic a(Lorg/apache/commons/a/c/c;)V
    .locals 3

    .prologue
    .line 122
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/h/a/ac;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/g/p/e;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/h/a/ac;->a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;Lru/tinkoff/mb/api/entities/g/p/e;)V

    .line 123
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 124
    if-eqz v0, :cond_0

    .line 4049
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 5037
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->numberId:Ljava/lang/String;

    .line 125
    const-string v1, "\u041f\u043e\u043a\u0430\u0437\u0430\u043d\u043e"

    .line 5173
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/h/a/i;->i:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a;->n()Lru/tinkoff/mb/api/d/u;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lru/tinkoff/mb/api/d/u;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 6068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 6168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 5174
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 5175
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 5176
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/h/a/r;->a:Lrx/b/b;

    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 5173
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/h/a/i;->a(Lrx/m;)V

    .line 127
    :cond_0
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/templates/Template;)V
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/h/a/ac;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/h/a/ac;->a(Z)V

    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/i;->i:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v0

    .line 3051
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 133
    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/ak;->c(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 3068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 3168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 135
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 136
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/h/a/aa;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/h/a/aa;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/i;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/h/a/l;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/h/a/l;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/i;)V

    .line 137
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/h/a/i;->a(Lrx/m;)V

    .line 144
    return-void
.end method
