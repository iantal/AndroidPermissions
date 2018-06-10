.class final Lru/tcsbank/mb/ui/vip/conversion/k;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/vip/conversion/ag;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tinkoff/mb/api/b/a;

.field final b:Lru/tcsbank/mb/model/a/e;

.field final c:Lru/tcsbank/mb/model/ai/g;

.field final d:Lru/tcsbank/mb/model/ad/b/a;

.field final e:Lru/tcsbank/mb/a/a;

.field f:Lru/tinkoff/mb/api/entities/g/ab;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            "Lru/tinkoff/mb/api/entities/vip/a/f;",
            ">;"
        }
    .end annotation
.end field

.field i:Lru/tinkoff/mb/api/entities/cards/Card;

.field private final j:Lru/tcsbank/mb/model/config/a;

.field private final k:Lru/tcsbank/mb/model/vip/ah;

.field private final l:Lru/tcsbank/mb/ui/h/r;

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/vip/ah;Lru/tcsbank/mb/ui/h/r;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/model/ad/b/a;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 81
    const-class v0, Lru/tcsbank/mb/ui/vip/conversion/ag;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 83
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->j:Lru/tcsbank/mb/model/config/a;

    .line 84
    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->k:Lru/tcsbank/mb/model/vip/ah;

    .line 85
    iput-object p3, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->l:Lru/tcsbank/mb/ui/h/r;

    .line 86
    iput-object p4, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->a:Lru/tinkoff/mb/api/b/a;

    .line 87
    iput-object p5, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->b:Lru/tcsbank/mb/model/a/e;

    .line 88
    iput-object p6, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->c:Lru/tcsbank/mb/model/ai/g;

    .line 89
    iput-object p7, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->d:Lru/tcsbank/mb/model/ad/b/a;

    .line 90
    iput-object p8, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->e:Lru/tcsbank/mb/a/a;

    .line 91
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->i:Lru/tinkoff/mb/api/entities/cards/Card;

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/conversion/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/conversion/ag;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/vip/conversion/ag;->a(Z)V

    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->i:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 3204
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 3223
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->multiCardCluster:Lru/tinkoff/mb/api/entities/accounts/f;

    .line 135
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->i:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 4204
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 5146
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    .line 135
    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->i:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 5204
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 6171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 7031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 136
    sget-object v2, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-virtual {v1, v2}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    new-instance v1, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->i:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 7204
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 8163
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 9088
    iput-object v2, v1, Lru/tcsbank/mb/model/a/r$a;->e:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 139
    new-array v2, v3, [Lcom/google/common/a/o;

    const/4 v3, 0x0

    new-instance v4, Lru/tcsbank/mb/ui/vip/conversion/y;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/vip/conversion/y;-><init>(Lru/tinkoff/mb/api/entities/accounts/f;)V

    aput-object v4, v2, v3

    .line 140
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/model/a/r$a;->a([Lcom/google/common/a/o;)Lru/tcsbank/mb/model/a/r$a;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v0

    .line 144
    new-instance v1, Lru/tcsbank/mb/ui/vip/conversion/z;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/vip/conversion/z;-><init>(Lru/tcsbank/mb/ui/vip/conversion/k;Lru/tcsbank/mb/model/a/r;)V

    invoke-static {v1}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 145
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/vip/conversion/aa;->a:Lio/reactivex/c/h;

    .line 146
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/vip/conversion/ab;->a:Lio/reactivex/c/h;

    .line 147
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lio/reactivex/r;->j()Lio/reactivex/y;

    move-result-object v0

    .line 153
    :goto_1
    new-instance v1, Lru/tcsbank/mb/ui/vip/conversion/ac;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/conversion/ac;-><init>(Lru/tcsbank/mb/ui/vip/conversion/k;)V

    .line 154
    invoke-virtual {v0, v1}, Lio/reactivex/y;->e(Lio/reactivex/c/h;)Lio/reactivex/b;

    move-result-object v0

    .line 9177
    new-instance v1, Lru/tcsbank/mb/ui/vip/conversion/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/conversion/q;-><init>(Lru/tcsbank/mb/ui/vip/conversion/k;)V

    invoke-static {v1}, Lio/reactivex/b;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/vip/conversion/r;->a:Lio/reactivex/c/g;

    .line 9184
    invoke-virtual {v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/g;)Lio/reactivex/b;

    move-result-object v1

    .line 9185
    invoke-virtual {v1}, Lio/reactivex/b;->c()Lio/reactivex/b;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/conversion/ad;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/conversion/ad;-><init>(Lru/tcsbank/mb/ui/vip/conversion/k;)V

    .line 157
    invoke-static {v1}, Lio/reactivex/b;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/vip/conversion/ae;->a:Lio/reactivex/c/g;

    .line 158
    invoke-virtual {v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/g;)Lio/reactivex/b;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lio/reactivex/b;->c()Lio/reactivex/b;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    .line 160
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 161
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/conversion/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/conversion/n;-><init>(Lru/tcsbank/mb/ui/vip/conversion/k;)V

    .line 162
    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/conversion/o;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/conversion/o;-><init>(Lru/tcsbank/mb/ui/vip/conversion/k;)V

    new-instance v2, Lru/tcsbank/mb/ui/vip/conversion/p;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/vip/conversion/p;-><init>(Lru/tcsbank/mb/ui/vip/conversion/k;)V

    .line 163
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/conversion/k;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    goto/16 :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/a/k;->c(Ljava/lang/Object;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 98
    iput-object p3, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->m:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/conversion/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/conversion/ag;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/conversion/ag;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->j:Lru/tcsbank/mb/model/config/a;

    .line 1102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 100
    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->k:Lru/tcsbank/mb/model/vip/ah;

    .line 2075
    new-instance v2, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    new-array v3, v7, [Lcom/google/common/a/o;

    new-instance v4, Lru/tcsbank/mb/model/a/a/b;

    const/4 v5, 0x2

    new-array v5, v5, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v6, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v6, v5, v8

    sget-object v6, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v6, v5, v7

    invoke-direct {v4, v5}, Lru/tcsbank/mb/model/a/a/b;-><init>([Lru/tinkoff/mb/api/entities/accounts/b;)V

    aput-object v4, v3, v8

    .line 2076
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/a/r$a;->a([Lcom/google/common/a/o;)Lru/tcsbank/mb/model/a/r$a;

    move-result-object v2

    .line 3078
    iput-boolean v7, v2, Lru/tcsbank/mb/model/a/r$a;->c:Z

    .line 2078
    invoke-virtual {v2}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v2

    .line 2080
    new-instance v3, Lru/tcsbank/mb/model/vip/bf;

    invoke-direct {v3, v1, v2}, Lru/tcsbank/mb/model/vip/bf;-><init>(Lru/tcsbank/mb/model/vip/ah;Lru/tcsbank/mb/model/a/r;)V

    invoke-static {v3}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v2

    iget-object v3, v1, Lru/tcsbank/mb/model/vip/ah;->a:Lru/tcsbank/mb/model/config/a;

    .line 2081
    invoke-virtual {v3}, Lru/tcsbank/mb/model/config/a;->f()Lio/reactivex/y;

    move-result-object v3

    sget-object v4, Lru/tcsbank/mb/model/vip/bk;->a:Lio/reactivex/c/c;

    .line 2080
    invoke-static {v2, v3, v4}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/vip/bl;

    invoke-direct {v3, v1, p1, p2, p3}, Lru/tcsbank/mb/model/vip/bl;-><init>(Lru/tcsbank/mb/model/vip/ah;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    invoke-virtual {v2, v3}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/vip/bm;->a:Lio/reactivex/c/h;

    .line 2087
    invoke-virtual {v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v1

    .line 101
    sget-object v2, Lru/tcsbank/mb/ui/vip/conversion/l;->a:Lio/reactivex/c/c;

    .line 100
    invoke-static {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v0

    .line 103
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 104
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/conversion/m;

    invoke-direct {v1, p0, p3}, Lru/tcsbank/mb/ui/vip/conversion/m;-><init>(Lru/tcsbank/mb/ui/vip/conversion/k;Ljava/lang/String;)V

    new-instance v2, Lru/tcsbank/mb/ui/vip/conversion/x;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/vip/conversion/x;-><init>(Lru/tcsbank/mb/ui/vip/conversion/k;)V

    .line 105
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/conversion/k;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 116
    return-void
.end method

.method final b()V
    .locals 11

    .prologue
    const/4 v7, 0x1

    .line 189
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 190
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->i:Lru/tinkoff/mb/api/entities/cards/Card;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->h:Ljava/util/Map;

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->i:Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/vip/a/f;

    .line 10061
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/vip/a/f;->f:Z

    .line 190
    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->i:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 10204
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 10223
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->multiCardCluster:Lru/tinkoff/mb/api/entities/accounts/f;

    .line 191
    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->g:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/ui/vip/conversion/s;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/conversion/s;-><init>(Lru/tcsbank/mb/ui/vip/conversion/k;)V

    invoke-static {v0, v1}, Lcom/google/common/b/l;->a(Ljava/util/Collection;Lcom/google/common/a/o;)Ljava/util/Collection;

    move-result-object v0

    .line 199
    :goto_0
    sget-object v1, Lru/tcsbank/mb/ui/vip/conversion/u;->a:Lcom/google/common/a/g;

    invoke-static {v0, v1}, Lcom/google/common/b/l;->a(Ljava/util/Collection;Lcom/google/common/a/g;)Ljava/util/Collection;

    move-result-object v8

    .line 201
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/conversion/k;->o()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/tcsbank/mb/ui/vip/conversion/ag;

    .line 11220
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11222
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->l:Lru/tcsbank/mb/ui/h/r;

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 13025
    iget-object v0, v0, Lru/tcsbank/mb/ui/h/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12034
    const v2, 0x7f0d0037

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 14014
    new-instance v1, Lru/tcsbank/mb/ui/vip/conversion/b;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/vip/conversion/b;-><init>(Ljava/lang/String;)V

    .line 11222
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11224
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 11225
    iget-object v3, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->f:Lru/tinkoff/mb/api/entities/g/ab;

    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->i:Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-virtual {v2, v0}, Lru/tinkoff/mb/api/entities/cards/Card;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_1

    move v5, v7

    .line 14025
    :goto_2
    new-instance v0, Lru/tcsbank/mb/ui/vip/conversion/a;

    .line 14150
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    .line 14025
    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/vip/conversion/a;-><init>(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/g/ab;ZZ)V

    .line 11225
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 195
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/k;->g:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/ui/vip/conversion/t;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/conversion/t;-><init>(Lru/tcsbank/mb/ui/vip/conversion/k;)V

    invoke-static {v0, v1}, Lcom/google/common/b/l;->a(Ljava/util/Collection;Lcom/google/common/a/o;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 11225
    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    .line 201
    :cond_2
    invoke-interface {v6, v9}, Lru/tcsbank/mb/ui/vip/conversion/ag;->a(Ljava/util/List;)V

    .line 202
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/conversion/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/conversion/ag;

    invoke-interface {v0, v8}, Lru/tcsbank/mb/ui/vip/conversion/ag;->a(Ljava/util/Collection;)V

    .line 203
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
