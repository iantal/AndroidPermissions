.class public Lru/tcsbank/mb/ui/activities/operation/payment/au;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/operation/payment/au$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lru/tcsbank/mb/ui/activities/operation/payment/bq;",
        ">",
        "Lru/tcsbank/mb/ui/f/k",
        "<TV;>;"
    }
.end annotation


# instance fields
.field protected final d:Lru/tcsbank/mb/model/a/e;

.field protected final e:Lru/tcsbank/mb/model/ak/k;

.field protected final f:Lru/tcsbank/mb/model/pay/a;

.field protected final g:Lru/tinkoff/mb/api/b/a;

.field protected final h:Lru/tcsbank/mb/model/pay/b/h;

.field protected final i:Lru/tcsbank/mb/model/session/g;

.field protected final j:Lru/tcsbank/mb/ui/m;

.field protected final k:Lru/tcsbank/mb/a/a;

.field l:Lru/tcsbank/mb/model/pay/b/a;

.field protected m:Lru/tinkoff/mb/api/entities/providers/Provider;

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lru/tinkoff/mb/api/entities/accounts/c;

.field p:Z


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/pay/a;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/ui/m;Lru/tcsbank/mb/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TV;>;",
            "Lru/tcsbank/mb/model/a/e;",
            "Lru/tcsbank/mb/model/ak/k;",
            "Lru/tcsbank/mb/model/pay/a;",
            "Lru/tinkoff/mb/api/b/a;",
            "Lru/tcsbank/mb/model/pay/b/h;",
            "Lru/tcsbank/mb/model/session/g;",
            "Lru/tcsbank/mb/ui/m;",
            "Lru/tcsbank/mb/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 63
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->d:Lru/tcsbank/mb/model/a/e;

    .line 64
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->e:Lru/tcsbank/mb/model/ak/k;

    .line 65
    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->f:Lru/tcsbank/mb/model/pay/a;

    .line 66
    iput-object p5, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->g:Lru/tinkoff/mb/api/b/a;

    .line 67
    iput-object p6, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->h:Lru/tcsbank/mb/model/pay/b/h;

    .line 68
    iput-object p7, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->i:Lru/tcsbank/mb/model/session/g;

    .line 69
    iput-object p8, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->j:Lru/tcsbank/mb/ui/m;

    .line 70
    iput-object p9, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->k:Lru/tcsbank/mb/a/a;

    .line 71
    return-void
.end method

.method static a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tcsbank/mb/model/pay/b/a;)Z
    .locals 2

    .prologue
    .line 214
    if-eqz p1, :cond_1

    .line 215
    invoke-static {p1}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v1, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 220
    :goto_0
    return v0

    .line 218
    :cond_0
    invoke-virtual {p2, p0, p1}, Lru/tcsbank/mb/model/pay/b/a;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v0

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {p2, p0}, Lru/tcsbank/mb/model/pay/b/a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v0

    goto :goto_0
.end method

.method private d(Lru/tinkoff/mb/api/entities/providers/Provider;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ")",
            "Lrx/i",
            "<",
            "Lru/tcsbank/mb/ui/activities/operation/payment/au$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->h:Lru/tcsbank/mb/model/pay/b/h;

    .line 201
    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/b/h;->d()Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/bc;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/bc;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;)V

    .line 202
    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/activities/operation/payment/bd;->a:Lrx/b/g;

    .line 200
    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/be;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/be;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 204
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 200
    return-object v0
.end method


# virtual methods
.method final synthetic a(Lru/tinkoff/mb/api/entities/pay/c$a;)Lru/tinkoff/mb/api/entities/pay/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->f:Lru/tcsbank/mb/model/pay/a;

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/pay/c$a;->a()Lru/tinkoff/mb/api/entities/pay/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/a;->a(Lru/tinkoff/mb/api/entities/pay/c;)Lru/tinkoff/mb/api/entities/pay/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Lru/tcsbank/mb/ui/activities/operation/payment/bo;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/ui/activities/operation/payment/bo;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 138
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 139
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/bp;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/bp;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/operation/payment/ax;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/ax;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;)V

    .line 140
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->a(Lrx/m;)V

    .line 142
    return-void
.end method

.method final synthetic a(Lru/tcsbank/mb/ui/activities/operation/payment/au$a;)V
    .locals 3

    .prologue
    .line 104
    .line 8256
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/operation/payment/au$a;->c:Lru/tcsbank/mb/model/pay/b/a;

    .line 104
    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->l:Lru/tcsbank/mb/model/pay/b/a;

    .line 9260
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/operation/payment/au$a;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 105
    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 10248
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/operation/payment/au$a;->a:Ljava/util/List;

    .line 106
    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->n:Ljava/util/List;

    .line 11252
    iget-object v1, p1, Lru/tcsbank/mb/ui/activities/operation/payment/au$a;->b:Ljava/util/List;

    .line 108
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/bq;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/bq;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 109
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/bq;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/bq;->b(Ljava/util/List;)V

    .line 110
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/bq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/bq;->b(Z)V

    .line 111
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 157
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/bq;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/bq;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 158
    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->j:Lru/tcsbank/mb/ui/m;

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->n:Ljava/util/List;

    invoke-virtual {v0, v4, p1, v5}, Lru/tcsbank/mb/ui/m;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/bq;

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/ui/activities/operation/payment/bq;->b(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2123
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 161
    sget-object v4, Lru/tinkoff/mb/api/entities/operations/l;->PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

    invoke-virtual {v0, v4}, Lru/tinkoff/mb/api/entities/operations/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    move-object v3, v0

    .line 163
    :cond_1
    if-eqz v3, :cond_3

    .line 2232
    iget-boolean v0, v3, Lru/tinkoff/mb/api/entities/cards/Card;->cvcConfirmRequired:Z

    .line 163
    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->p:Z

    .line 164
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/bq;

    iget-boolean v4, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->p:Z

    invoke-interface {v0, v3, v4}, Lru/tcsbank/mb/ui/activities/operation/payment/bq;->a(Lru/tinkoff/mb/api/entities/cards/Card;Z)V

    .line 166
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/bq;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v3

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v3, v4, :cond_4

    :goto_1
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/bq;->a(Z)V

    .line 167
    return-void

    :cond_3
    move v0, v2

    .line 163
    goto :goto_0

    :cond_4
    move v1, v2

    .line 166
    goto :goto_1
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/bq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/bq;->b(Z)V

    .line 75
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->d(Lru/tinkoff/mb/api/entities/providers/Provider;)Lrx/i;

    move-result-object v0

    .line 76
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 77
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/av;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/av;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/operation/payment/aw;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aw;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;)V

    .line 78
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->a(Lrx/m;)V

    .line 91
    return-void
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tcsbank/mb/ui/activities/operation/payment/au$a;)V
    .locals 2

    .prologue
    .line 79
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 12256
    iget-object v0, p2, Lru/tcsbank/mb/ui/activities/operation/payment/au$a;->c:Lru/tcsbank/mb/model/pay/b/a;

    .line 80
    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->l:Lru/tcsbank/mb/model/pay/b/a;

    .line 13248
    iget-object v0, p2, Lru/tcsbank/mb/ui/activities/operation/payment/au$a;->a:Ljava/util/List;

    .line 81
    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->n:Ljava/util/List;

    .line 14252
    iget-object v1, p2, Lru/tcsbank/mb/ui/activities/operation/payment/au$a;->b:Ljava/util/List;

    .line 83
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/bq;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/bq;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 84
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/bq;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/bq;->b(Ljava/util/List;)V

    .line 85
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/bq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/bq;->b(Z)V

    .line 86
    return-void
.end method

.method final synthetic b(Ljava/lang/String;Ljava/util/Map;)Lru/tinkoff/mb/api/entities/providers/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 137
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->e:Lru/tcsbank/mb/model/ak/k;

    .line 8130
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8131
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8132
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "field"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8134
    :cond_0
    iget-object v0, v1, Lru/tcsbank/mb/model/ak/k;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->s()Lru/tinkoff/mb/api/d/ab;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lru/tinkoff/mb/api/d/ab;->a(Ljava/lang/String;Ljava/util/Map;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8135
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8136
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/i;

    :goto_1
    return-object v0

    .line 8138
    :cond_1
    const/4 v0, 0x0

    .line 137
    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 182
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/bq;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/bq;->e()Lru/tinkoff/mb/api/entities/pay/c$a;

    move-result-object v1

    .line 3186
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/bq;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/bq;->b(Z)V

    .line 3187
    new-instance v0, Lru/tcsbank/mb/ui/activities/operation/payment/az;

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/az;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;Lru/tinkoff/mb/api/entities/pay/c$a;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 3188
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 3189
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/ba;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/ba;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/operation/payment/bb;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/bb;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;)V

    .line 3190
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 3187
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->a(Lrx/m;)V

    .line 183
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/bq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/bq;->b(Z)V

    .line 95
    new-instance v0, Lru/tcsbank/mb/ui/activities/operation/payment/bh;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/bh;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/bj;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/bj;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;)V

    .line 96
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

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

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/bk;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/bk;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/operation/payment/bl;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/bl;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;)V

    .line 103
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->a(Lrx/m;)V

    .line 116
    return-void
.end method

.method public final b(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->l:Lru/tcsbank/mb/model/pay/b/a;

    if-nez v0, :cond_1

    .line 146
    :cond_0
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 153
    :goto_0
    return-void

    .line 148
    :cond_1
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 149
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/bq;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/bq;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 150
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/ay;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/ay;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 151
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/bq;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/bq;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method final synthetic c(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->e:Lru/tcsbank/mb/model/ak/k;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Lru/tinkoff/mb/api/entities/providers/Provider;)Lrx/i;
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->d(Lru/tinkoff/mb/api/entities/providers/Provider;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/bi;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/bi;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 97
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method c()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->k:Lru/tcsbank/mb/a/a;

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->k:Lru/tcsbank/mb/a/a;

    .line 4148
    iget-object v4, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 228
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->i:Lru/tcsbank/mb/model/session/g;

    .line 229
    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 5131
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    .line 230
    :goto_2
    iget-object v6, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 231
    invoke-static {v6}, Lru/tcsbank/mb/model/providers/x;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 6103
    iget-object v3, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 228
    :cond_1
    invoke-virtual {v4, v5, v0, v1, v3}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 229
    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 230
    goto :goto_2

    :cond_4
    move v1, v2

    .line 231
    goto :goto_3
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/bq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/bq;->b(Z)V

    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->d(Lru/tinkoff/mb/api/entities/providers/Provider;)Lrx/i;

    move-result-object v0

    .line 121
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 122
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/bm;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/bm;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/operation/payment/bn;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/bn;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;)V

    .line 123
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->a(Lrx/m;)V

    .line 134
    return-void
.end method

.method public final e()Lru/tinkoff/mb/api/entities/providers/Provider;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    return-object v0
.end method

.method final synthetic f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 202
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->d:Lru/tcsbank/mb/model/a/e;

    new-instance v1, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    .line 7083
    iput-boolean v2, v1, Lru/tcsbank/mb/model/a/r$a;->d:Z

    .line 8078
    iput-boolean v2, v1, Lru/tcsbank/mb/model/a/r$a;->c:Z

    .line 202
    invoke-virtual {v1}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
