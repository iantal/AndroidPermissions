.class final Lru/tcsbank/mb/ui/activities/account/du;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/account/du$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/account/ev;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/j;

.field final b:Lru/tcsbank/mb/model/hce/f;

.field final c:Lru/tcsbank/mb/model/androidpay/a;

.field final d:Landroid/app/DownloadManager;

.field final e:Lru/tcsbank/mb/utils/aa;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field h:Lru/tinkoff/mb/api/entities/g/ab;

.field i:Lru/tinkoff/mb/api/entities/accounts/c;

.field j:Lru/tcsbank/mb/model/at/a;

.field k:Lru/tcsbank/mb/model/hce/k;

.field l:Z

.field m:Z

.field private final n:Lru/tcsbank/mb/model/at/f;

.field private final o:Lru/tinkoff/mb/api/b/a;

.field private final p:Lru/tcsbank/mb/model/config/a;

.field private final q:Lru/tcsbank/mb/model/hce/l;

.field private final r:Lru/tcsbank/mb/model/session/g;

.field private s:Lrx/m;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/tcsbank/mb/model/a/j;Lru/tcsbank/mb/model/at/f;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/hce/f;Lru/tcsbank/mb/model/hce/l;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/androidpay/a;Landroid/app/DownloadManager;Lru/tcsbank/mb/utils/aa;)V
    .locals 1

    .prologue
    .line 84
    const-class v0, Lru/tcsbank/mb/ui/activities/account/ev;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 85
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/du;->f:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/du;->g:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/account/du;->a:Lru/tcsbank/mb/model/a/j;

    .line 88
    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/account/du;->n:Lru/tcsbank/mb/model/at/f;

    .line 89
    iput-object p5, p0, Lru/tcsbank/mb/ui/activities/account/du;->o:Lru/tinkoff/mb/api/b/a;

    .line 90
    iput-object p6, p0, Lru/tcsbank/mb/ui/activities/account/du;->p:Lru/tcsbank/mb/model/config/a;

    .line 91
    iput-object p7, p0, Lru/tcsbank/mb/ui/activities/account/du;->b:Lru/tcsbank/mb/model/hce/f;

    .line 92
    iput-object p8, p0, Lru/tcsbank/mb/ui/activities/account/du;->q:Lru/tcsbank/mb/model/hce/l;

    .line 93
    iput-object p9, p0, Lru/tcsbank/mb/ui/activities/account/du;->r:Lru/tcsbank/mb/model/session/g;

    .line 94
    iput-object p10, p0, Lru/tcsbank/mb/ui/activities/account/du;->c:Lru/tcsbank/mb/model/androidpay/a;

    .line 95
    iput-object p11, p0, Lru/tcsbank/mb/ui/activities/account/du;->d:Landroid/app/DownloadManager;

    .line 96
    iput-object p12, p0, Lru/tcsbank/mb/ui/activities/account/du;->e:Lru/tcsbank/mb/utils/aa;

    .line 97
    return-void
.end method

.method private a(Ljava/lang/String;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lru/tcsbank/mb/model/androidpay/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->c:Lru/tcsbank/mb/model/androidpay/a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/androidpay/a;->a(Ljava/util/Collection;Z)Lrx/e;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lrx/e;->b()Lrx/i;

    move-result-object v0

    .line 377
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/account/du;)V
    .locals 3

    .prologue
    .line 51
    .line 15475
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/el;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/account/el;-><init>(Lru/tcsbank/mb/ui/activities/account/du;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 15483
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 15484
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/em;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/em;-><init>(Lru/tcsbank/mb/ui/activities/account/du;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/en;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/account/en;-><init>(Lru/tcsbank/mb/ui/activities/account/du;)V

    .line 15485
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 15475
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/du;->a(Lrx/m;)V

    .line 51
    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 293
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/du;->g:Ljava/lang/String;

    .line 9316
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v4, Lru/tcsbank/mb/ui/activities/account/dz;

    invoke-direct {v4, v3}, Lru/tcsbank/mb/ui/activities/account/dz;-><init>(Ljava/lang/String;)V

    .line 9317
    invoke-virtual {v0, v4}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 9318
    invoke-virtual {v0}, Lcom/google/common/a/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 9319
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/du;->n:Lru/tcsbank/mb/model/at/f;

    invoke-virtual {v4, v3}, Lru/tcsbank/mb/model/at/f;->b(Ljava/lang/String;)Lrx/i;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/ui/activities/account/ea;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/activities/account/ea;-><init>(Lru/tinkoff/mb/api/entities/cards/Card;)V

    .line 9320
    invoke-virtual {v3, v4}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v3

    .line 294
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/du;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 9401
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->b:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9402
    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 10195
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->canIssueHceCard:Z

    .line 9402
    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->b:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/hce/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 9403
    :goto_0
    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/account/du;->b:Lru/tcsbank/mb/model/hce/f;

    .line 11092
    iget-object v5, v5, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 9403
    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lru/tcsbank/mb/model/hce/r;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/hce/a;

    move-result-object v5

    .line 9404
    if-nez v5, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 9369
    :cond_1
    if-eqz v2, :cond_3

    .line 9370
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->q:Lru/tcsbank/mb/model/hce/l;

    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/du;->h:Lru/tinkoff/mb/api/entities/g/ab;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/hce/l;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/ab;)Lru/tcsbank/mb/model/hce/k;

    move-result-object v0

    .line 11653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    .line 295
    :goto_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/du;->g:Ljava/lang/String;

    .line 13382
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/du;->c:Lru/tcsbank/mb/model/androidpay/a;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/androidpay/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13383
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/activities/account/du;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/ef;->a:Lrx/b/f;

    .line 13384
    invoke-virtual {v1, v2}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/eg;->a:Lrx/b/b;

    .line 13385
    invoke-virtual {v1, v2}, Lrx/i;->a(Lrx/b/b;)Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/ei;->a:Lrx/b/f;

    .line 13386
    invoke-virtual {v1, v2}, Lrx/i;->e(Lrx/b/f;)Lrx/i;

    move-result-object v1

    .line 296
    :goto_2
    sget-object v2, Lru/tcsbank/mb/ui/activities/account/eu;->a:Lrx/b/h;

    .line 293
    invoke-static {v3, v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/i;Lrx/b/h;)Lrx/i;

    move-result-object v0

    .line 298
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 299
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/dx;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/dx;-><init>(Lru/tcsbank/mb/ui/activities/account/du;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/dy;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/account/dy;-><init>(Lru/tcsbank/mb/ui/activities/account/du;)V

    .line 300
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 311
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/du;->a(Lrx/m;)V

    .line 312
    return-void

    :cond_2
    move v0, v2

    .line 9402
    goto :goto_0

    .line 9372
    :cond_3
    const/4 v0, 0x0

    .line 12653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    goto :goto_1

    .line 13388
    :cond_4
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v1

    .line 13653
    invoke-static {v1}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->j:Lru/tcsbank/mb/model/at/a;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/du;->j:Lru/tcsbank/mb/model/at/a;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Lru/tcsbank/mb/model/at/a;)V

    .line 119
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 144
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 125
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/dv;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/account/dv;-><init>(Lru/tcsbank/mb/ui/activities/account/du;)V

    .line 126
    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/du;->p:Lru/tcsbank/mb/model/config/a;

    .line 3102
    iget-object v1, v1, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 127
    sget-object v2, Lru/tcsbank/mb/ui/activities/account/dw;->a:Lrx/b/g;

    .line 125
    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    .line 129
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 130
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/eh;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/eh;-><init>(Lru/tcsbank/mb/ui/activities/account/du;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/eo;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/account/eo;-><init>(Lru/tcsbank/mb/ui/activities/account/du;)V

    .line 131
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/du;->a(Lrx/m;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/r/e;)V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->o:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lru/tinkoff/mb/api/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/r/e;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 15068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 15168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 442
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 443
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/ej;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/ej;-><init>(Lru/tcsbank/mb/ui/activities/account/du;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/ek;

    invoke-direct {v2, p0, p1, p2}, Lru/tcsbank/mb/ui/activities/account/ek;-><init>(Lru/tcsbank/mb/ui/activities/account/du;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 448
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/du;->a(Lrx/m;)V

    .line 449
    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->k:Lru/tcsbank/mb/model/hce/k;

    if-eqz v0, :cond_0

    .line 194
    if-eqz p2, :cond_1

    .line 3429
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->b:Lru/tcsbank/mb/model/hce/f;

    .line 4092
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 3429
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/hce/r;->b(Ljava/lang/String;)V

    .line 3430
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->k:Lru/tcsbank/mb/model/hce/k;

    .line 5078
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/model/hce/k;->h:Z

    .line 3431
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/du;->k:Lru/tcsbank/mb/model/hce/k;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Lru/tcsbank/mb/model/hce/k;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 5435
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->b:Lru/tcsbank/mb/model/hce/f;

    .line 6092
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 5435
    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/r;->e()Ljava/lang/String;

    .line 5436
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->k:Lru/tcsbank/mb/model/hce/k;

    .line 7078
    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/tcsbank/mb/model/hce/k;->h:Z

    .line 5437
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/du;->k:Lru/tcsbank/mb/model/hce/k;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Lru/tcsbank/mb/model/hce/k;)V

    goto :goto_0
.end method

.method final synthetic a(Lorg/apache/commons/a/c/c;)V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/account/ev;->k()V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/ab;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->h:Lru/tinkoff/mb/api/entities/g/ab;

    .line 138
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/account/du;->j()V

    goto :goto_0
.end method

.method final a(Lru/tcsbank/mb/model/androidpay/y;)V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->j:Lru/tcsbank/mb/model/at/a;

    .line 14068
    iget-object v0, v0, Lru/tcsbank/mb/model/at/a;->e:Lru/tcsbank/mb/model/androidpay/y;

    .line 393
    invoke-virtual {p1, v0}, Lru/tcsbank/mb/model/androidpay/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    const-string v0, "Android Pay status:\n%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->j:Lru/tcsbank/mb/model/at/a;

    .line 14072
    iput-object p1, v0, Lru/tcsbank/mb/model/at/a;->e:Lru/tcsbank/mb/model/androidpay/y;

    .line 396
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/du;->j:Lru/tcsbank/mb/model/at/a;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Lru/tcsbank/mb/model/at/a;)V

    .line 398
    :cond_0
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Z)V

    .line 148
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/ep;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/account/ep;-><init>(Lru/tcsbank/mb/ui/activities/account/du;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 152
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 153
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/eq;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/eq;-><init>(Lru/tcsbank/mb/ui/activities/account/du;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/er;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/account/er;-><init>(Lru/tcsbank/mb/ui/activities/account/du;)V

    .line 154
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/du;->a(Lrx/m;)V

    .line 164
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->k:Lru/tcsbank/mb/model/hce/k;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->q:Lru/tcsbank/mb/model/hce/l;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/du;->f:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/du;->h:Lru/tinkoff/mb/api/entities/g/ab;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/hce/l;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/ab;)Lru/tcsbank/mb/model/hce/k;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->k:Lru/tcsbank/mb/model/hce/k;

    .line 209
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/du;->k:Lru/tcsbank/mb/model/hce/k;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Lru/tcsbank/mb/model/hce/k;)V

    .line 211
    :cond_0
    return-void
.end method

.method final d()V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v1

    .line 215
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->b:Lru/tcsbank/mb/model/hce/f;

    .line 7092
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 215
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/du;->f:Ljava/lang/String;

    .line 8053
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/r;->b:Ljava/util/List;

    new-instance v3, Lru/tcsbank/mb/model/hce/s;

    invoke-direct {v3, v2}, Lru/tcsbank/mb/model/hce/s;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/hce/a;

    .line 217
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/du;->r:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 218
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/account/ev;->e()V

    .line 229
    :goto_0
    return-void

    .line 219
    :cond_0
    if-eqz v1, :cond_1

    .line 8196
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/cards/Card;->activated:Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 220
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/account/ev;->f()V

    goto :goto_0

    .line 221
    :cond_1
    if-eqz v1, :cond_2

    .line 8240
    iget-boolean v2, v1, Lru/tinkoff/mb/api/entities/cards/Card;->pinSet:Z

    .line 221
    if-nez v2, :cond_2

    .line 222
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/account/ev;->g()V

    goto :goto_0

    .line 223
    :cond_2
    if-eqz v0, :cond_3

    .line 9020
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/a;->a:Lcom/mastercard/mcbp/card/McbpCard;

    .line 223
    invoke-interface {v0}, Lcom/mastercard/mcbp/card/McbpCard;->getProfileState()Lcom/mastercard/mcbp/card/profile/ProfileState;

    move-result-object v0

    sget-object v2, Lcom/mastercard/mcbp/card/profile/ProfileState;->SUSPENDED:Lcom/mastercard/mcbp/card/profile/ProfileState;

    if-ne v0, v2, :cond_3

    .line 224
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/account/ev;->b(Z)V

    .line 225
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ev;->b(Lru/tinkoff/mb/api/entities/cards/Card;)V

    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/du;->h()V

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/account/du;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    .line 336
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 337
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/eb;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/eb;-><init>(Lru/tcsbank/mb/ui/activities/account/du;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/ec;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/account/ec;-><init>(Lru/tcsbank/mb/ui/activities/account/du;)V

    .line 338
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 349
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/du;->a(Lrx/m;)V

    .line 350
    return-void
.end method

.method final f()V
    .locals 3

    .prologue
    .line 353
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/du;->g()V

    .line 354
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->c:Lru/tcsbank/mb/model/androidpay/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/du;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/androidpay/a;->b(Ljava/util/Collection;Z)Lrx/e;

    move-result-object v0

    .line 355
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 356
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/ed;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/ed;-><init>(Lru/tcsbank/mb/ui/activities/account/du;)V

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/ee;->a:Lrx/b/b;

    .line 357
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->s:Lrx/m;

    .line 359
    return-void
.end method

.method final g()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->s:Lrx/m;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->s:Lrx/m;

    invoke-interface {v0}, Lrx/m;->m_()V

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->s:Lrx/m;

    .line 366
    :cond_0
    return-void
.end method

.method final h()V
    .locals 3

    .prologue
    .line 410
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Z)V

    .line 411
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du;->b:Lru/tcsbank/mb/model/hce/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/du;->f:Ljava/lang/String;

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/du$1;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/account/du$1;-><init>(Lru/tcsbank/mb/ui/activities/account/du;)V

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/hce/f;->a(Ljava/lang/String;Lru/tcsbank/mb/model/hce/h;)V

    .line 426
    return-void
.end method

.method final synthetic i()V
    .locals 0

    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/account/du;->j()V

    return-void
.end method
