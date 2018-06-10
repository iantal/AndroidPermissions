.class final Lru/tcsbank/mb/ui/activities/account/bz;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/account/bz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/account/dn;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tinkoff/mb/api/b/a;

.field final b:Lru/tcsbank/mb/model/ab/d;

.field final c:Lru/tcsbank/mb/model/a/e;

.field final d:Lru/tcsbank/mb/ui/events/r;

.field final e:Lru/tcsbank/mb/model/ar/bs;

.field private final f:Lru/tcsbank/mb/services/ad;

.field private final g:Lru/tcsbank/mb/services/bq;

.field private final h:Lru/tcsbank/mb/services/ak;

.field private final i:Lru/tcsbank/mb/model/config/a;

.field private j:Lrx/m;

.field private k:Lrx/m;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/ui/events/r;Lru/tcsbank/mb/model/ab/d;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/services/ad;Lru/tcsbank/mb/services/bq;Lru/tcsbank/mb/services/ak;Lru/tcsbank/mb/model/ar/bs;Lru/tcsbank/mb/model/config/a;)V
    .locals 3

    .prologue
    .line 85
    const-class v0, Lru/tcsbank/mb/ui/activities/account/dn;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 86
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/account/bz;->b:Lru/tcsbank/mb/model/ab/d;

    .line 87
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/bz;->a:Lru/tinkoff/mb/api/b/a;

    .line 88
    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/account/bz;->c:Lru/tcsbank/mb/model/a/e;

    .line 89
    iput-object p5, p0, Lru/tcsbank/mb/ui/activities/account/bz;->f:Lru/tcsbank/mb/services/ad;

    .line 90
    iput-object p6, p0, Lru/tcsbank/mb/ui/activities/account/bz;->g:Lru/tcsbank/mb/services/bq;

    .line 91
    iput-object p7, p0, Lru/tcsbank/mb/ui/activities/account/bz;->h:Lru/tcsbank/mb/services/ak;

    .line 92
    iput-object p8, p0, Lru/tcsbank/mb/ui/activities/account/bz;->e:Lru/tcsbank/mb/model/ar/bs;

    .line 93
    iput-object p9, p0, Lru/tcsbank/mb/ui/activities/account/bz;->i:Lru/tcsbank/mb/model/config/a;

    .line 95
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/bz;->d:Lru/tcsbank/mb/ui/events/r;

    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz;->d:Lru/tcsbank/mb/ui/events/r;

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/bz$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/tcsbank/mb/ui/activities/account/bz$a;-><init>(Lru/tcsbank/mb/ui/activities/account/bz;B)V

    .line 3152
    iput-object v1, v0, Lru/tcsbank/mb/ui/events/r;->h:Lru/tcsbank/mb/ui/events/r$a;

    .line 97
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/bz;->e:Lru/tcsbank/mb/model/ar/bs;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/ar/bs;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/dn;->b(Ljava/util/List;)V

    .line 119
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz;->g:Lru/tcsbank/mb/services/bq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/di;->a(Lru/tcsbank/mb/services/bq;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 211
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 212
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/dj;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/account/dj;-><init>(Lru/tcsbank/mb/ui/activities/account/bz;Ljava/lang/String;)V

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/dk;->a:Lrx/b/b;

    .line 213
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/bz;->a(Lrx/m;)V

    .line 219
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lru/tinkoff/mb/api/entities/q/k;

    invoke-direct {v0, p1, p2, p2}, Lru/tinkoff/mb/api/entities/q/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/bz;->e:Lru/tcsbank/mb/model/ar/bs;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/ar/bs;->a(Lru/tinkoff/mb/api/entities/q/k;)V

    .line 106
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/bz;->a()V

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/bz;->b(Z)V

    .line 108
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/loyalty/e;)V
    .locals 3

    .prologue
    .line 260
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/dn;->d(Z)V

    .line 261
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->n()Lru/tinkoff/mb/api/d/u;

    move-result-object v0

    invoke-interface {v0, p2}, Lru/tinkoff/mb/api/d/u;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 5068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 5168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 261
    new-instance v1, Lru/tcsbank/mb/ui/activities/account/ch;

    invoke-direct {v1, p0, p1, p3}, Lru/tcsbank/mb/ui/activities/account/ch;-><init>(Lru/tcsbank/mb/ui/activities/account/bz;Ljava/lang/String;Lru/tinkoff/mb/api/entities/loyalty/e;)V

    .line 262
    invoke-static {v1}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object v0

    .line 270
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 271
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/ci;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/ci;-><init>(Lru/tcsbank/mb/ui/activities/account/bz;)V

    .line 272
    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/b/a;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/cj;

    invoke-direct {v1, p0, p3}, Lru/tcsbank/mb/ui/activities/account/cj;-><init>(Lru/tcsbank/mb/ui/activities/account/bz;Lru/tinkoff/mb/api/entities/loyalty/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/ck;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/account/ck;-><init>(Lru/tcsbank/mb/ui/activities/account/bz;)V

    .line 273
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 261
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/bz;->a(Lrx/m;)V

    .line 275
    return-void
.end method

.method final a(Ljava/lang/String;Lorg/joda/time/b;)V
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/dn;->d(Z)V

    .line 200
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz;->g:Lru/tcsbank/mb/services/bq;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/services/bq;->a(Ljava/lang/String;Lorg/joda/time/b;)Lrx/i;

    move-result-object v0

    .line 201
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 202
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/cx;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/cx;-><init>(Lru/tcsbank/mb/ui/activities/account/bz;)V

    .line 203
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/dg;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/dg;-><init>(Lru/tcsbank/mb/ui/activities/account/bz;)V

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/dh;->a:Lrx/b/b;

    .line 204
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/bz;->a(Lrx/m;)V

    .line 207
    return-void
.end method

.method final a(Lorg/joda/time/l;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz;->d:Lru/tcsbank/mb/ui/events/r;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/events/r;->a(Lorg/joda/time/l;)V

    .line 139
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;)V
    .locals 3

    .prologue
    .line 306
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/dn;->h(Z)V

    .line 307
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/dn;->j(Z)V

    .line 308
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz;->a:Lru/tinkoff/mb/api/b/a;

    const-class v1, Lru/tinkoff/mb/api/d/i;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/i;

    .line 6076
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->id:Ljava/lang/String;

    .line 308
    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/i;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 7060
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 309
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 310
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/cr;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/cr;-><init>(Lru/tcsbank/mb/ui/activities/account/bz;)V

    .line 311
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/a;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/cs;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/account/cs;-><init>(Lru/tcsbank/mb/ui/activities/account/bz;Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;)V

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/ct;->a:Lio/reactivex/c/g;

    .line 316
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 308
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/bz;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 323
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 5

    .prologue
    .line 222
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 3171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 4031
    iget-object v1, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 223
    invoke-static {p1}, Lru/tcsbank/mb/model/c/b;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/activities/account/dn;->h(Z)V

    .line 226
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/activities/account/dn;->j(Z)V

    .line 228
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz;->f:Lru/tcsbank/mb/services/ad;

    .line 4059
    new-instance v3, Lru/tcsbank/mb/services/ag;

    invoke-direct {v3, v0, v2, v1}, Lru/tcsbank/mb/services/ag;-><init>(Lru/tcsbank/mb/services/ad;Ljava/lang/String;Lru/tinkoff/core/money/a;)V

    invoke-static {v3}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v3

    .line 4035
    new-instance v4, Lru/tcsbank/mb/services/ae;

    invoke-direct {v4, v0, v2, v1}, Lru/tcsbank/mb/services/ae;-><init>(Lru/tcsbank/mb/services/ad;Ljava/lang/String;Lru/tinkoff/core/money/a;)V

    .line 4036
    invoke-virtual {v3, v4}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 229
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/bz;->f:Lru/tcsbank/mb/services/ad;

    .line 5047
    sget-object v4, Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;->FORECAST:Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;

    invoke-virtual {v3, v2, v1, v4}, Lru/tcsbank/mb/services/ad;->a(Ljava/lang/String;Lru/tinkoff/core/money/a;Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;)Lrx/i;

    move-result-object v1

    .line 230
    sget-object v2, Lru/tcsbank/mb/ui/activities/account/dl;->a:Lrx/b/g;

    .line 228
    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    .line 232
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 233
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/cc;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/cc;-><init>(Lru/tcsbank/mb/ui/activities/account/bz;)V

    .line 234
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/cd;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/cd;-><init>(Lru/tcsbank/mb/ui/activities/account/bz;)V

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/ce;->a:Lrx/b/b;

    .line 235
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz;->k:Lrx/m;

    .line 241
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz;->k:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/bz;->a(Lrx/m;)V

    .line 242
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/e;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 326
    .line 7082
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/e;->i:Lru/tinkoff/core/money/b;

    .line 8027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 8074
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/e;->g:Lru/tinkoff/core/money/b;

    .line 9027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 9367
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 330
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/activities/account/dn;->h(Z)V

    .line 331
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/account/dn;->j(Z)V

    .line 332
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz;->a:Lru/tinkoff/mb/api/b/a;

    const-class v2, Lru/tinkoff/mb/api/d/i;

    invoke-virtual {v0, v2}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/i;

    .line 10050
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/e;->a:Ljava/lang/String;

    .line 332
    invoke-interface {v0, v2}, Lru/tinkoff/mb/api/d/i;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 10060
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 332
    new-instance v2, Lru/tcsbank/mb/ui/activities/account/cu;

    invoke-direct {v2, p0, v1}, Lru/tcsbank/mb/ui/activities/account/cu;-><init>(Lru/tcsbank/mb/ui/activities/account/bz;I)V

    .line 333
    invoke-virtual {v0, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 338
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 339
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/cv;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/account/cv;-><init>(Lru/tcsbank/mb/ui/activities/account/bz;)V

    .line 340
    invoke-virtual {v0, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/a;)Lio/reactivex/y;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/cw;

    invoke-direct {v2, p0, v1}, Lru/tcsbank/mb/ui/activities/account/cw;-><init>(Lru/tcsbank/mb/ui/activities/account/bz;I)V

    sget-object v1, Lru/tcsbank/mb/ui/activities/account/cy;->a:Lio/reactivex/c/g;

    .line 345
    invoke-virtual {v0, v2, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 332
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/bz;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 351
    return-void

    .line 9369
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v0

    .line 9370
    invoke-virtual {v0, v2, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 9371
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method final a(Lru/tinkoff/mb/api/entities/loyalty/e;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 390
    if-eqz p1, :cond_4

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz;->b:Lru/tcsbank/mb/model/ab/d;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/bz;->d:Lru/tcsbank/mb/ui/events/r;

    .line 11138
    iget-object v3, v3, Lru/tcsbank/mb/ui/events/r;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 390
    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 12048
    iget-object v0, v0, Lru/tcsbank/mb/model/ab/d;->a:Lru/tcsbank/mb/model/session/s;

    const-string v3, "loyalty.pending_statuses"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lru/tcsbank/mb/model/session/s;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 12050
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12051
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ab/k;

    .line 13037
    iget-object v3, v0, Lru/tcsbank/mb/model/ab/k;->a:Ljava/lang/String;

    .line 12052
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13041
    iget-object v3, v0, Lru/tcsbank/mb/model/ab/k;->b:Ljava/lang/String;

    .line 13057
    iget-object v6, p1, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 12053
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    .line 12054
    :goto_0
    if-eqz v3, :cond_0

    .line 14045
    iget-object v0, v0, Lru/tcsbank/mb/model/ab/k;->c:Lru/tinkoff/mb/api/entities/loyalty/i;

    .line 14073
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/loyalty/e;->h:Lru/tinkoff/mb/api/entities/loyalty/i;

    .line 12055
    invoke-virtual {v0, v3}, Lru/tinkoff/mb/api/entities/loyalty/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 390
    :goto_1
    if-nez v0, :cond_4

    .line 392
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/account/dn;->a(Lru/tinkoff/mb/api/entities/loyalty/e;)V

    .line 396
    :goto_2
    return-void

    :cond_1
    move v3, v2

    .line 12053
    goto :goto_0

    .line 12058
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_3
    move v0, v2

    .line 12063
    goto :goto_1

    .line 394
    :cond_4
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/dn;->a(Lru/tinkoff/mb/api/entities/loyalty/e;)V

    goto :goto_2
.end method

.method final a(ZZ)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz;->d:Lru/tcsbank/mb/ui/events/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lru/tcsbank/mb/ui/events/r;->a(ZZZ)V

    .line 191
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz;->d:Lru/tcsbank/mb/ui/events/r;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/r;->f()V

    .line 147
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz;->k:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/bz;->b(Lrx/m;)V

    .line 148
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz;->j:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/bz;->b(Lrx/m;)V

    .line 149
    return-void
.end method

.method final b(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 3

    .prologue
    .line 245
    instance-of v0, p1, Lru/tinkoff/mb/api/entities/accounts/d;

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz;->h:Lru/tcsbank/mb/services/ak;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/ak;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    .line 249
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 250
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/cf;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/cf;-><init>(Lru/tcsbank/mb/ui/activities/account/bz;)V

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/cg;->a:Lrx/b/b;

    .line 251
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz;->j:Lrx/m;

    .line 254
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz;->j:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/bz;->a(Lrx/m;)V

    goto :goto_0
.end method

.method final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 186
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz;->d:Lru/tcsbank/mb/ui/events/r;

    invoke-virtual {v0, v1, p1, v1}, Lru/tcsbank/mb/ui/events/r;->a(ZZZ)V

    .line 187
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz;->d:Lru/tcsbank/mb/ui/events/r;

    const-string v1, "stats"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/events/r;->a(Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method final c(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 194
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/bz;->c_(Z)V

    .line 195
    invoke-virtual {p0, v0, p1}, Lru/tcsbank/mb/ui/activities/account/bz;->a(ZZ)V

    .line 196
    return-void
.end method

.method final c_(Z)V
    .locals 3

    .prologue
    .line 158
    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/dn;->g(Z)V

    .line 162
    :cond_0
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/activities/account/bz;->d(Z)Lrx/i;

    move-result-object v0

    .line 163
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 164
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/ca;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/ca;-><init>(Lru/tcsbank/mb/ui/activities/account/bz;)V

    .line 165
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/cb;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/cb;-><init>(Lru/tcsbank/mb/ui/activities/account/bz;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/cm;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/account/cm;-><init>(Lru/tcsbank/mb/ui/activities/account/bz;)V

    .line 166
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/bz;->a(Lrx/m;)V

    .line 179
    return-void
.end method

.method final d(Z)Lrx/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/i",
            "<",
            "Lorg/apache/commons/a/c/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/w;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/i;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 375
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/db;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/account/db;-><init>(Lru/tcsbank/mb/ui/activities/account/bz;Z)V

    .line 376
    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/bz;->i:Lru/tcsbank/mb/model/config/a;

    .line 10121
    iget-object v1, v1, Lru/tcsbank/mb/model/config/a;->c:Lio/reactivex/y;

    .line 384
    invoke-static {v1}, Le/a/a/a/e;->a(Lio/reactivex/ac;)Lrx/i;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/bz;->i:Lru/tcsbank/mb/model/config/a;

    .line 11102
    iget-object v2, v2, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 385
    sget-object v3, Lru/tcsbank/mb/ui/activities/account/dc;->a:Lrx/b/f;

    invoke-virtual {v2, v3}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/ui/activities/account/dd;->a:Lrx/b/h;

    .line 375
    invoke-static {v0, v1, v2, v3}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/i;Lrx/b/h;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
