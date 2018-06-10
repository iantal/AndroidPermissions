.class final Lru/tcsbank/mb/ui/subscriptions/details/f;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/subscriptions/details/t;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/subscription/x;

.field final b:Lru/tcsbank/mb/model/ak/k;

.field c:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

.field d:Lru/tcsbank/mb/utils/j/e;

.field private final e:Lru/tcsbank/mb/model/config/a;

.field private final f:Lru/tcsbank/mb/model/session/g;

.field private g:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/subscription/x;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/ak/k;)V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lru/tcsbank/mb/ui/subscriptions/details/t;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 47
    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/details/f;->a:Lru/tcsbank/mb/model/subscription/x;

    .line 48
    iput-object p2, p0, Lru/tcsbank/mb/ui/subscriptions/details/f;->e:Lru/tcsbank/mb/model/config/a;

    .line 49
    iput-object p3, p0, Lru/tcsbank/mb/ui/subscriptions/details/f;->f:Lru/tcsbank/mb/model/session/g;

    .line 50
    iput-object p4, p0, Lru/tcsbank/mb/ui/subscriptions/details/f;->b:Lru/tcsbank/mb/model/ak/k;

    .line 51
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lru/tcsbank/mb/ui/subscriptions/details/g;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/subscriptions/details/g;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/f;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 60
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 61
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/details/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/details/h;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/f;)V

    new-instance v2, Lru/tcsbank/mb/ui/subscriptions/details/k;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/subscriptions/details/k;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/f;)V

    .line 62
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/details/f;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 67
    return-void
.end method

.method final synthetic a(ZLorg/apache/commons/a/c/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p2}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/f;->g:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/t;

    invoke-virtual {p2}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-virtual {p2}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/subscriptions/details/t;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/providers/Provider;Z)V

    .line 78
    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/f;->b()V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/t;

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/f;->g:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/details/t;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/f;->g:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/details/f;->b(Z)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/t;

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/f;->f:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/subscriptions/details/f;->g:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 3103
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/subscriptions/details/t;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/f;->c:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-static {v0}, Lru/tcsbank/mb/utils/j/j;->f(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/f;->e:Lru/tcsbank/mb/model/config/a;

    .line 1200
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->d:Lio/reactivex/y;

    .line 1108
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/details/r;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/details/r;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/f;)V

    .line 1109
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Lio/reactivex/r;->i()Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/details/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/details/i;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/f;)V

    .line 1111
    invoke-virtual {v0, v1}, Lio/reactivex/k;->f(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 1116
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 1117
    invoke-virtual {v0}, Lio/reactivex/r;->j()Lio/reactivex/y;

    move-result-object v0

    .line 71
    :goto_0
    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/details/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/details/l;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/f;)V

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 73
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 74
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/details/m;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/subscriptions/details/m;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/f;Z)V

    new-instance v2, Lru/tcsbank/mb/ui/subscriptions/details/n;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/subscriptions/details/n;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/f;)V

    .line 75
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/details/f;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 85
    return-void

    .line 2121
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/subscriptions/details/j;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/subscriptions/details/j;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/f;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lru/tcsbank/mb/ui/subscriptions/details/o;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/subscriptions/details/o;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/f;)V

    invoke-static {v0}, Lio/reactivex/r;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    .line 97
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->b(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    .line 98
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/details/p;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/details/p;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/f;)V

    new-instance v2, Lru/tcsbank/mb/ui/subscriptions/details/q;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/subscriptions/details/q;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/f;)V

    .line 99
    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/details/f;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 104
    return-void
.end method
