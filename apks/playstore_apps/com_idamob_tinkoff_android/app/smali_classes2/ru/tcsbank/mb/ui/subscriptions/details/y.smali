.class public final Lru/tcsbank/mb/ui/subscriptions/details/y;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/subscriptions/details/af;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/utils/j/a;

.field final b:Lru/tcsbank/mb/services/a/t;

.field final c:Lru/tcsbank/mb/model/ak/k;

.field final d:Ljava/lang/String;

.field final e:Lru/tcsbank/mb/ui/fragments/i/a/l;

.field f:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private final g:Lru/tcsbank/mb/model/session/g;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/utils/j/a;Lru/tcsbank/mb/services/a/t;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/session/g;Ljava/lang/String;Lru/tcsbank/mb/ui/fragments/i/a/l;)V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lru/tcsbank/mb/ui/subscriptions/details/af;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 41
    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/details/y;->a:Lru/tcsbank/mb/utils/j/a;

    .line 42
    iput-object p2, p0, Lru/tcsbank/mb/ui/subscriptions/details/y;->b:Lru/tcsbank/mb/services/a/t;

    .line 43
    iput-object p3, p0, Lru/tcsbank/mb/ui/subscriptions/details/y;->c:Lru/tcsbank/mb/model/ak/k;

    .line 44
    iput-object p4, p0, Lru/tcsbank/mb/ui/subscriptions/details/y;->g:Lru/tcsbank/mb/model/session/g;

    .line 45
    iput-object p5, p0, Lru/tcsbank/mb/ui/subscriptions/details/y;->d:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lru/tcsbank/mb/ui/subscriptions/details/y;->e:Lru/tcsbank/mb/ui/fragments/i/a/l;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lru/tcsbank/mb/ui/subscriptions/details/z;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/subscriptions/details/z;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/y;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 51
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 52
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/details/aa;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/details/aa;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/y;)V

    new-instance v2, Lru/tcsbank/mb/ui/subscriptions/details/ab;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/subscriptions/details/ab;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/y;)V

    .line 53
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/details/y;->a(Lrx/m;)V

    .line 62
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/y;->g:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/y;->e:Lru/tcsbank/mb/ui/fragments/i/a/l;

    sget-object v1, Lru/tcsbank/mb/ui/fragments/i/a/l;->b:Lru/tcsbank/mb/ui/fragments/i/a/l;

    if-ne v0, v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/y;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/af;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/subscriptions/details/af;->T()V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/y;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/af;

    new-instance v1, Lru/tcsbank/mb/model/subscription/ac;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/subscription/ac;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/details/af;->a(Lru/tcsbank/mb/model/subscription/ac;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/y;->g:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/y;->e:Lru/tcsbank/mb/ui/fragments/i/a/l;

    sget-object v1, Lru/tcsbank/mb/ui/fragments/i/a/l;->b:Lru/tcsbank/mb/ui/fragments/i/a/l;

    if-ne v0, v1, :cond_0

    .line 76
    new-instance v0, Lru/tcsbank/mb/ui/subscriptions/details/ac;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/subscriptions/details/ac;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/y;Z)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

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

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/details/ad;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/details/ad;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/y;)V

    new-instance v2, Lru/tcsbank/mb/ui/subscriptions/details/ae;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/subscriptions/details/ae;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/y;)V

    .line 79
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/details/y;->a(Lrx/m;)V

    .line 89
    :cond_0
    return-void
.end method
