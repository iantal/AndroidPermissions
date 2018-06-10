.class final Lru/tcsbank/mb/ui/subscriptions/manage/f;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/subscriptions/manage/z;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ak/k;

.field final b:Lru/tcsbank/mb/model/ai/g;

.field final c:Lru/tcsbank/mb/services/a/t;

.field final d:Lru/tcsbank/mb/model/a/e;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/ProviderGroup;",
            ">;"
        }
    .end annotation
.end field

.field f:Lru/tinkoff/mb/api/entities/providers/Provider;

.field g:Ljava/lang/String;

.field private final h:Lru/tcsbank/mb/model/providers/l;

.field private final i:Lru/tcsbank/mb/model/pay/b/h;

.field private final j:Lru/tcsbank/mb/model/subscription/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/providers/l;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/services/a/t;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/subscription/ae;)V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lru/tcsbank/mb/ui/subscriptions/manage/z;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 61
    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/f;->h:Lru/tcsbank/mb/model/providers/l;

    .line 62
    iput-object p2, p0, Lru/tcsbank/mb/ui/subscriptions/manage/f;->a:Lru/tcsbank/mb/model/ak/k;

    .line 63
    iput-object p3, p0, Lru/tcsbank/mb/ui/subscriptions/manage/f;->b:Lru/tcsbank/mb/model/ai/g;

    .line 64
    iput-object p4, p0, Lru/tcsbank/mb/ui/subscriptions/manage/f;->c:Lru/tcsbank/mb/services/a/t;

    .line 65
    iput-object p5, p0, Lru/tcsbank/mb/ui/subscriptions/manage/f;->d:Lru/tcsbank/mb/model/a/e;

    .line 66
    iput-object p6, p0, Lru/tcsbank/mb/ui/subscriptions/manage/f;->i:Lru/tcsbank/mb/model/pay/b/h;

    .line 67
    iput-object p7, p0, Lru/tcsbank/mb/ui/subscriptions/manage/f;->j:Lru/tcsbank/mb/model/subscription/ae;

    .line 68
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/z;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/manage/z;->a(Z)V

    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/f;->h:Lru/tcsbank/mb/model/providers/l;

    .line 1041
    iget-object v0, v0, Lru/tcsbank/mb/model/providers/l;->b:Lru/tinkoff/mb/api/d/ab;

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/ab;->a()Lru/tinkoff/mb/api/b/a/d;

    move-result-object v0

    .line 2042
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/d;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 1041
    sget-object v1, Lru/tcsbank/mb/model/providers/m;->a:Lio/reactivex/c/h;

    .line 1042
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 73
    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/manage/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/g;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/f;)V

    .line 74
    invoke-static {v1}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/subscriptions/manage/h;->a:Lio/reactivex/c/h;

    .line 75
    invoke-virtual {v1, v2}, Lio/reactivex/y;->g(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/subscriptions/manage/q;->a:Lio/reactivex/c/c;

    .line 72
    invoke-static {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v0

    .line 77
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/manage/r;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/r;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/f;)V

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/a;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/manage/s;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/s;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/f;)V

    new-instance v2, Lru/tcsbank/mb/ui/subscriptions/manage/t;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/t;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/f;)V

    .line 80
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/manage/f;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 88
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/z;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/manage/z;->a(Z)V

    .line 104
    new-instance v0, Lru/tcsbank/mb/ui/subscriptions/manage/u;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/subscriptions/manage/u;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/f;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 105
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 106
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/manage/v;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/v;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/f;)V

    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/a;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/manage/w;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/w;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/f;)V

    new-instance v2, Lru/tcsbank/mb/ui/subscriptions/manage/x;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/x;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/f;)V

    .line 108
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/manage/f;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 114
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/f;->i:Lru/tcsbank/mb/model/pay/b/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/b/h;->d()Lrx/i;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/manage/m;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/subscriptions/manage/m;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/f;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 138
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 139
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/manage/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/n;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/f;)V

    new-instance v2, Lru/tcsbank/mb/ui/subscriptions/manage/o;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/o;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/f;)V

    .line 140
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/manage/f;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 142
    return-void
.end method

.method final a(ZLru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 117
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/z;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/subscriptions/manage/z;->e()Ljava/util/Map;

    move-result-object v3

    .line 118
    invoke-static {v3}, Lru/tcsbank/mb/model/subscription/ae;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 120
    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    .line 121
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v7

    .line 122
    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 2142
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 123
    :goto_2
    if-eqz p1, :cond_4

    move-object v5, p3

    .line 124
    :goto_3
    if-eqz p1, :cond_0

    const-string v6, "1"

    .line 126
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/z;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/manage/z;->a(Z)V

    .line 127
    new-instance v0, Lru/tcsbank/mb/ui/subscriptions/manage/i;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lru/tcsbank/mb/ui/subscriptions/manage/i;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 129
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 130
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/manage/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/j;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/f;)V

    .line 131
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/a;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/manage/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/k;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/f;)V

    new-instance v2, Lru/tcsbank/mb/ui/subscriptions/manage/l;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/l;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/f;)V

    .line 132
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/manage/f;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 133
    return-void

    :cond_1
    move-object v4, v6

    .line 120
    goto :goto_0

    :cond_2
    move-object v7, v6

    .line 121
    goto :goto_1

    :cond_3
    move-object v8, v6

    .line 122
    goto :goto_2

    :cond_4
    move-object v5, v6

    .line 123
    goto :goto_3
.end method
