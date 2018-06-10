.class final Lru/tcsbank/mb/ui/receipt/p;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/receipt/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/receipt/az;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ak/k;

.field final b:Lru/tcsbank/mb/model/ax/e;

.field final c:Lru/tcsbank/mb/model/ao/d;

.field d:Lru/tcsbank/mb/ui/receipt/o;

.field e:Lru/tinkoff/mb/api/entities/providers/Provider;

.field f:Lru/tinkoff/mb/api/entities/templates/Template;

.field private final g:Lru/tinkoff/mb/api/b/a;

.field private final h:Lru/tcsbank/mb/model/af/j;

.field private final i:Lru/tcsbank/mb/model/config/a;

.field private final j:Lru/tcsbank/mb/model/subscription/ae;

.field private final k:Lru/tcsbank/mb/model/ao/a/m;

.field private l:Lru/tcsbank/mb/ui/receipt/o$b;

.field private m:Z

.field private n:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

.field private o:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

.field private p:Lru/tinkoff/mb/api/entities/templates/autopayment/c;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/ax/e;Lru/tcsbank/mb/model/ao/d;Lru/tcsbank/mb/model/af/j;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/subscription/ae;Lru/tcsbank/mb/model/ao/a/m;)V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lru/tcsbank/mb/ui/receipt/az;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 76
    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/p;->g:Lru/tinkoff/mb/api/b/a;

    .line 77
    iput-object p2, p0, Lru/tcsbank/mb/ui/receipt/p;->a:Lru/tcsbank/mb/model/ak/k;

    .line 78
    iput-object p3, p0, Lru/tcsbank/mb/ui/receipt/p;->b:Lru/tcsbank/mb/model/ax/e;

    .line 79
    iput-object p4, p0, Lru/tcsbank/mb/ui/receipt/p;->c:Lru/tcsbank/mb/model/ao/d;

    .line 80
    iput-object p5, p0, Lru/tcsbank/mb/ui/receipt/p;->h:Lru/tcsbank/mb/model/af/j;

    .line 81
    iput-object p6, p0, Lru/tcsbank/mb/ui/receipt/p;->i:Lru/tcsbank/mb/model/config/a;

    .line 82
    iput-object p7, p0, Lru/tcsbank/mb/ui/receipt/p;->j:Lru/tcsbank/mb/model/subscription/ae;

    .line 83
    iput-object p8, p0, Lru/tcsbank/mb/ui/receipt/p;->k:Lru/tcsbank/mb/model/ao/a/m;

    .line 84
    return-void
.end method

.method private a(Ljava/lang/String;Z)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/i",
            "<",
            "Lru/tcsbank/mb/model/ax/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Lru/tcsbank/mb/ui/receipt/t;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/ui/receipt/t;-><init>(Lru/tcsbank/mb/ui/receipt/p;Ljava/lang/String;Z)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/receipt/u;->a:Lrx/b/f;

    invoke-virtual {v0, v1}, Lrx/i;->e(Lrx/b/f;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/providers/a;)V
    .locals 2

    .prologue
    .line 421
    if-eqz p2, :cond_0

    .line 422
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    invoke-interface {v0, p2}, Lru/tcsbank/mb/ui/receipt/az;->d(Ljava/lang/String;)V

    .line 429
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->f:Lru/tinkoff/mb/api/entities/templates/Template;

    if-nez v0, :cond_2

    .line 430
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/receipt/az;->c(Ljava/lang/String;)V

    .line 434
    :goto_1
    return-void

    .line 423
    :cond_0
    if-eqz p3, :cond_1

    .line 424
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-interface {v0, p3, v1}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tinkoff/mb/api/entities/providers/a;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    goto :goto_0

    .line 426
    :cond_1
    invoke-direct {p0}, Lru/tcsbank/mb/ui/receipt/p;->g()V

    goto :goto_0

    .line 432
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->f:Lru/tinkoff/mb/api/entities/templates/Template;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/receipt/p;->a(Lru/tinkoff/mb/api/entities/templates/Template;)V

    goto :goto_1
.end method

.method private a(Lru/tinkoff/mb/api/entities/templates/Template;)V
    .locals 3

    .prologue
    .line 354
    new-instance v0, Lru/tcsbank/mb/ui/receipt/ab;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/receipt/ab;-><init>(Lru/tcsbank/mb/ui/receipt/p;Lru/tinkoff/mb/api/entities/templates/Template;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

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

    new-instance v1, Lru/tcsbank/mb/ui/receipt/ad;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/receipt/ad;-><init>(Lru/tcsbank/mb/ui/receipt/p;Lru/tinkoff/mb/api/entities/templates/Template;)V

    new-instance v2, Lru/tcsbank/mb/ui/receipt/ae;

    invoke-direct {v2, p0, p1}, Lru/tcsbank/mb/ui/receipt/ae;-><init>(Lru/tcsbank/mb/ui/receipt/p;Lru/tinkoff/mb/api/entities/templates/Template;)V

    .line 357
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 354
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/receipt/p;->a(Lrx/m;)V

    .line 359
    return-void
.end method

.method private b(Lru/tinkoff/mb/api/entities/providers/a;)V
    .locals 2

    .prologue
    .line 327
    if-eqz p1, :cond_2

    .line 328
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-interface {v0, p1, v1}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tinkoff/mb/api/entities/providers/a;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 329
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->f:Lru/tinkoff/mb/api/entities/templates/Template;

    if-nez v0, :cond_1

    .line 18068
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19068
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    move-object v1, v0

    .line 331
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->c(Ljava/lang/String;)V

    .line 338
    :goto_1
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 19111
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 333
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->f:Lru/tinkoff/mb/api/entities/templates/Template;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/receipt/p;->a(Lru/tinkoff/mb/api/entities/templates/Template;)V

    goto :goto_1

    .line 336
    :cond_2
    invoke-direct {p0}, Lru/tcsbank/mb/ui/receipt/p;->g()V

    goto :goto_1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->h:Lru/tcsbank/mb/model/af/j;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 13080
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 14050
    new-instance v2, Lru/tcsbank/mb/model/af/l;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/model/af/l;-><init>(Lru/tcsbank/mb/model/af/j;Lru/tinkoff/mb/api/entities/accounts/c;)V

    invoke-static {v2}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->i:Lru/tcsbank/mb/model/config/a;

    .line 14102
    iget-object v1, v1, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 142
    sget-object v2, Lru/tcsbank/mb/ui/receipt/as;->a:Lrx/b/g;

    .line 140
    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    .line 144
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 145
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/receipt/at;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/receipt/at;-><init>(Lru/tcsbank/mb/ui/receipt/p;)V

    sget-object v2, Lru/tcsbank/mb/ui/receipt/au;->a:Lrx/b/b;

    .line 146
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/receipt/p;->a(Lrx/m;)V

    .line 156
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 15080
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 302
    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 16080
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 303
    invoke-static {v1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->b(Ljava/lang/String;)V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 16088
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o;->i:Ljava/lang/String;

    .line 304
    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 17088
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o;->i:Ljava/lang/String;

    .line 17310
    new-instance v1, Lru/tcsbank/mb/ui/receipt/v;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/receipt/v;-><init>(Lru/tcsbank/mb/ui/receipt/p;Ljava/lang/String;)V

    invoke-static {v1}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v1

    .line 17311
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 17312
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/receipt/w;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/receipt/w;-><init>(Lru/tcsbank/mb/ui/receipt/p;)V

    new-instance v3, Lru/tcsbank/mb/ui/receipt/x;

    invoke-direct {v3, p0, v0}, Lru/tcsbank/mb/ui/receipt/x;-><init>(Lru/tcsbank/mb/ui/receipt/p;Ljava/lang/String;)V

    .line 17313
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 17310
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/receipt/p;->a(Lrx/m;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 341
    const-string v0, "e-invoicing"

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 20103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 20108
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->l:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 342
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V

    .line 346
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->f:Lru/tinkoff/mb/api/entities/templates/Template;

    if-nez v0, :cond_1

    .line 347
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 20111
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 347
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->c(Ljava/lang/String;)V

    .line 351
    :goto_1
    return-void

    .line 344
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    goto :goto_0

    .line 349
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->f:Lru/tinkoff/mb/api/entities/templates/Template;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/receipt/p;->a(Lru/tinkoff/mb/api/entities/templates/Template;)V

    goto :goto_1
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 370
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 21080
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 370
    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 22080
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 370
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 22215
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 370
    if-eqz v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v3, p0, Lru/tcsbank/mb/ui/receipt/p;->l:Lru/tcsbank/mb/ui/receipt/o$b;

    iget-object v4, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 23103
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 373
    iget-object v5, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    invoke-interface {v0, v3, v4, v5}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tcsbank/mb/ui/receipt/o$b;Ljava/lang/String;Lru/tcsbank/mb/ui/receipt/o;)V

    .line 374
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/receipt/p;->m:Z

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v3, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 24096
    iget-object v3, v3, Lru/tcsbank/mb/ui/receipt/o;->k:Ljava/util/Map;

    .line 375
    invoke-static {v0, v3}, Lru/tcsbank/mb/model/ao/d;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;)Z

    move-result v4

    .line 376
    if-eqz v4, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->c:Lru/tcsbank/mb/model/ao/d;

    iget-object v3, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v5, p0, Lru/tcsbank/mb/ui/receipt/p;->o:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    iget-object v6, p0, Lru/tcsbank/mb/ui/receipt/p;->p:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 24107
    iget-object v0, v0, Lru/tcsbank/mb/model/ao/d;->c:Lru/tcsbank/mb/model/config/a;

    .line 25103
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 24107
    invoke-static {v0, v3}, Lru/tcsbank/mb/services/bd;->a(Lru/tcsbank/mb/model/config/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    if-eqz v6, :cond_4

    move v0, v1

    .line 376
    :goto_1
    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lru/tcsbank/mb/ui/receipt/p;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v3, v1

    .line 377
    :goto_2
    if-eqz v4, :cond_6

    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v5, p0, Lru/tcsbank/mb/ui/receipt/p;->n:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    invoke-static {v0, v5}, Lru/tcsbank/mb/model/ao/d;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 379
    :goto_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->f:Lru/tinkoff/mb/api/entities/templates/Template;

    iget-object v5, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 26076
    iget-object v5, v5, Lru/tcsbank/mb/ui/receipt/o;->f:Ljava/lang/String;

    .line 379
    invoke-interface {v0, v2, v4, v5}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tinkoff/mb/api/entities/templates/Template;ZLjava/lang/String;)V

    .line 380
    if-eqz v3, :cond_8

    .line 381
    invoke-direct {p0}, Lru/tcsbank/mb/ui/receipt/p;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 382
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 26124
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->o:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 382
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 24107
    goto :goto_1

    :cond_5
    move v3, v2

    .line 376
    goto :goto_2

    :cond_6
    move v1, v2

    .line 377
    goto :goto_3

    .line 384
    :cond_7
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->f:Lru/tinkoff/mb/api/entities/templates/Template;

    iget-object v3, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    invoke-interface {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/receipt/az;->b(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/templates/Template;Lru/tcsbank/mb/ui/receipt/o;)V

    goto/16 :goto_0

    .line 386
    :cond_8
    if-eqz v1, :cond_0

    .line 387
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->f:Lru/tinkoff/mb/api/entities/templates/Template;

    iget-object v3, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    invoke-interface {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/templates/Template;Lru/tcsbank/mb/ui/receipt/o;)V

    goto/16 :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v0}, Lru/tcsbank/mb/model/subscription/ae;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 27124
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o;->o:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 438
    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 28124
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o;->o:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 29112
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->autoPaySettings:Lru/tinkoff/mb/api/entities/subscriptions/a;

    .line 439
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 437
    goto :goto_0
.end method


# virtual methods
.method final synthetic a()V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Lru/tcsbank/mb/ui/receipt/p;->g()V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 114
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/receipt/p;->a(Ljava/lang/String;Z)Lrx/i;

    move-result-object v0

    .line 115
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 116
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/receipt/ac;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/receipt/ac;-><init>(Lru/tcsbank/mb/ui/receipt/p;)V

    new-instance v2, Lru/tcsbank/mb/ui/receipt/an;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/receipt/an;-><init>(Lru/tcsbank/mb/ui/receipt/p;)V

    .line 117
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/receipt/p;->a(Lrx/m;)V

    .line 129
    return-void
.end method

.method final synthetic a(Ljava/util/Map;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/providers/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 414
    const-string v0, "maskedFIO"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 415
    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->c:Lru/tcsbank/mb/model/ao/d;

    invoke-virtual {v0, p2, p1}, Lru/tcsbank/mb/model/ao/d;->b(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 416
    :cond_0
    invoke-direct {p0, v0, p4, p3}, Lru/tcsbank/mb/ui/receipt/p;->a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/providers/a;)V

    .line 417
    return-void
.end method

.method final synthetic a(Lorg/apache/commons/a/c/c;)V
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 148
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/ab;

    .line 149
    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/receipt/az;

    .line 30330
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->C:Lru/tinkoff/mb/api/entities/g/j/a;

    .line 31089
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/j/a;->e:Lru/tinkoff/mb/api/entities/g/j/g/c;

    .line 32034
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/j/g/c;->c:Lru/tinkoff/mb/api/entities/g/j/g/b;

    .line 33021
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/j/g/b;->b:Ljava/lang/String;

    .line 151
    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 33080
    iget-object v2, v2, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 152
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/receipt/az;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "\u041f\u043e\u043a\u0430\u0437\u0430\u043d\u043e"

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/receipt/p;->b(Ljava/lang/String;)V

    .line 155
    :cond_0
    return-void
.end method

.method final synthetic a(Lru/tcsbank/mb/model/ax/e$a;)V
    .locals 1

    .prologue
    .line 118
    if-eqz p1, :cond_1

    .line 119
    iget-object v0, p1, Lru/tcsbank/mb/model/ax/e$a;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->f:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 120
    iget-object v0, p1, Lru/tcsbank/mb/model/ax/e$a;->c:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->n:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 121
    iget-object v0, p1, Lru/tcsbank/mb/model/ax/e$a;->b:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->o:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 122
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->f:Lru/tinkoff/mb/api/entities/templates/Template;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->f:Lru/tinkoff/mb/api/entities/templates/Template;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/receipt/p;->a(Lru/tinkoff/mb/api/entities/templates/Template;)V

    .line 125
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/receipt/p;->h()V

    .line 127
    :cond_1
    return-void
.end method

.method final a(Lru/tcsbank/mb/ui/receipt/o;Lru/tcsbank/mb/ui/receipt/o$b;Z)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 87
    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 88
    iput-object p2, p0, Lru/tcsbank/mb/ui/receipt/p;->l:Lru/tcsbank/mb/ui/receipt/o$b;

    .line 89
    iput-boolean p3, p0, Lru/tcsbank/mb/ui/receipt/p;->m:Z

    .line 90
    invoke-static {p2}, Lru/tcsbank/mb/model/ao/d;->a(Lru/tcsbank/mb/ui/receipt/o$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1173
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->l:Lru/tcsbank/mb/ui/receipt/o$b;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tcsbank/mb/ui/receipt/o$b;)V

    .line 1174
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 2080
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1174
    invoke-static {v1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->b(Ljava/lang/String;)V

    .line 1175
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->c:Lru/tcsbank/mb/model/ao/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 3080
    iget-object v3, v1, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 3120
    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 3121
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/ao/d;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/g/w;

    move-result-object v3

    .line 4065
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/loyalty/e;->g:Ljava/math/BigDecimal;

    .line 3123
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    .line 3124
    iget-object v2, v2, Lru/tcsbank/mb/model/ao/d;->a:Landroid/content/Context;

    .line 4149
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/w;->d:Ljava/lang/String;

    .line 5037
    invoke-static {v2, v3, v1, v4}, Lru/tcsbank/mb/model/ab/j;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 3126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1176
    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->c:Lru/tcsbank/mb/model/ao/d;

    iget-object v3, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 5080
    iget-object v3, v3, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1177
    iget-object v4, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 5100
    iget-object v4, v4, Lru/tcsbank/mb/ui/receipt/o;->q:Ljava/math/BigDecimal;

    .line 1177
    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/model/ao/d;->a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    .line 1175
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/receipt/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 5104
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->r:Lru/tinkoff/core/money/b;

    .line 1178
    const-string v2, "+"

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tinkoff/core/money/b;Ljava/lang/String;)V

    .line 1179
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 6080
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1179
    invoke-static {v1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->c(Ljava/lang/String;)V

    .line 1180
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->k:Lru/tcsbank/mb/model/ao/a/m;

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 7080
    iget-object v2, v2, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 7034
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/model/ao/a/m;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v2

    .line 7035
    invoke-virtual {v1, v2, v5}, Lru/tcsbank/mb/model/ao/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 7036
    invoke-static {v1}, Lru/tcsbank/mb/business/a;->a(I)I

    move-result v2

    .line 7037
    new-instance v3, Lru/tcsbank/mb/model/ao/a/l;

    invoke-direct {v3, v1, v2}, Lru/tcsbank/mb/model/ao/a/l;-><init>(II)V

    .line 1180
    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tcsbank/mb/model/ao/a/l;)V

    .line 1181
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 8080
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1182
    invoke-static {v1}, Lru/tcsbank/mb/model/ao/d;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 9080
    iget-object v2, v2, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1183
    iget-object v3, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 9104
    iget-object v3, v3, Lru/tcsbank/mb/ui/receipt/o;->r:Lru/tinkoff/core/money/b;

    .line 1183
    invoke-static {v2, v3, v5}, Lru/tcsbank/mb/model/ao/d;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)Lru/tinkoff/core/money/b;

    move-result-object v2

    .line 1181
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V

    .line 1184
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 10080
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1184
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 1186
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/receipt/az;->T()V

    .line 92
    invoke-direct {p0}, Lru/tcsbank/mb/ui/receipt/p;->e()V

    .line 111
    :goto_0
    return-void

    .line 10159
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/receipt/av;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/receipt/av;-><init>(Lru/tcsbank/mb/ui/receipt/p;)V

    .line 10160
    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v6

    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 11092
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o;->j:Ljava/lang/String;

    .line 10161
    invoke-direct {p0, v0, v4}, Lru/tcsbank/mb/ui/receipt/p;->a(Ljava/lang/String;Z)Lrx/i;

    move-result-object v7

    new-instance v0, Lru/tcsbank/mb/ui/receipt/aw;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/receipt/aw;-><init>(Lru/tcsbank/mb/ui/receipt/p;)V

    .line 10162
    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/receipt/ax;->a:Lrx/b/f;

    .line 10163
    invoke-virtual {v0, v1}, Lrx/i;->e(Lrx/b/f;)Lrx/i;

    move-result-object v8

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->k:Lru/tcsbank/mb/model/ao/a/m;

    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 12029
    iput-object v0, v1, Lru/tcsbank/mb/model/ao/a/m;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 12072
    iget-object v4, v0, Lru/tcsbank/mb/ui/receipt/o;->e:Ljava/lang/String;

    .line 12084
    iget-object v2, v0, Lru/tcsbank/mb/ui/receipt/o;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 12096
    iget-object v3, v0, Lru/tcsbank/mb/ui/receipt/o;->k:Ljava/util/Map;

    .line 12112
    iget-object v5, v0, Lru/tcsbank/mb/ui/receipt/o;->m:Lru/tinkoff/mb/api/entities/providers/a;

    .line 13066
    new-instance v0, Lru/tcsbank/mb/model/ao/a/b;

    invoke-direct {v0, v1, v4}, Lru/tcsbank/mb/model/ao/a/b;-><init>(Lru/tcsbank/mb/model/ao/a/a;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v9

    new-instance v0, Lru/tcsbank/mb/model/ao/a/c;

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/model/ao/a/c;-><init>(Lru/tcsbank/mb/model/ao/a/a;Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/Map;Ljava/lang/String;Lru/tinkoff/mb/api/entities/providers/a;)V

    .line 13067
    invoke-virtual {v9, v0}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 10164
    sget-object v1, Lru/tcsbank/mb/ui/receipt/s;->a:Lrx/b/i;

    .line 10159
    invoke-static {v6, v7, v8, v0, v1}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/i;Lrx/i;Lrx/b/i;)Lrx/i;

    move-result-object v0

    .line 95
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 96
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/receipt/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/receipt/q;-><init>(Lru/tcsbank/mb/ui/receipt/p;)V

    new-instance v2, Lru/tcsbank/mb/ui/receipt/r;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/receipt/r;-><init>(Lru/tcsbank/mb/ui/receipt/p;)V

    .line 97
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/receipt/p;->a(Lrx/m;)V

    goto :goto_0
.end method

.method final synthetic a(Lru/tcsbank/mb/ui/receipt/p$a;)V
    .locals 5

    .prologue
    .line 98
    iget-object v0, p1, Lru/tcsbank/mb/ui/receipt/p$a;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 99
    iget-object v0, p1, Lru/tcsbank/mb/ui/receipt/p$a;->c:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->p:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 100
    iget-object v1, p1, Lru/tcsbank/mb/ui/receipt/p$a;->b:Lru/tcsbank/mb/model/ax/e$a;

    .line 101
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v2, p1, Lru/tcsbank/mb/ui/receipt/p$a;->d:Lru/tcsbank/mb/model/ao/a/l;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tcsbank/mb/model/ao/a/l;)V

    .line 102
    if-eqz v1, :cond_0

    .line 103
    iget-object v0, v1, Lru/tcsbank/mb/model/ax/e$a;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->f:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 104
    iget-object v0, v1, Lru/tcsbank/mb/model/ax/e$a;->b:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->o:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 105
    iget-object v0, v1, Lru/tcsbank/mb/model/ax/e$a;->c:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->n:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 33190
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->l:Lru/tcsbank/mb/ui/receipt/o$b;

    invoke-static {v0}, Lru/tcsbank/mb/model/ao/d;->b(Lru/tcsbank/mb/ui/receipt/o$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33211
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->l:Lru/tcsbank/mb/ui/receipt/o$b;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tcsbank/mb/ui/receipt/o$b;)V

    .line 33212
    invoke-direct {p0}, Lru/tcsbank/mb/ui/receipt/p;->f()V

    .line 33213
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 34080
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 33214
    invoke-static {v1}, Lru/tcsbank/mb/model/ao/d;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 35080
    iget-object v2, v2, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 33215
    iget-object v3, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 36064
    iget-object v3, v3, Lru/tcsbank/mb/ui/receipt/o;->c:Lru/tinkoff/core/money/b;

    .line 33215
    iget-object v4, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 37060
    iget-object v4, v4, Lru/tcsbank/mb/ui/receipt/o;->b:Lru/tinkoff/core/money/b;

    .line 33215
    invoke-static {v2, v3, v4}, Lru/tcsbank/mb/model/ao/d;->b(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)Lru/tinkoff/core/money/b;

    move-result-object v2

    .line 33213
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/receipt/az;->b(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V

    .line 33216
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 38060
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->b:Lru/tinkoff/core/money/b;

    .line 33216
    const-string v2, "\u2013"

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tinkoff/core/money/b;Ljava/lang/String;)V

    .line 33218
    const-string v0, "e-invoicing"

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 38103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 33218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33219
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 38108
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->l:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 33219
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V

    .line 33223
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->f:Lru/tinkoff/mb/api/entities/templates/Template;

    if-nez v0, :cond_2

    .line 33224
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 38111
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 33224
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->c(Ljava/lang/String;)V

    .line 33228
    :goto_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v1, v2}, Lru/tcsbank/mb/model/ao/d;->a(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tcsbank/mb/model/ao/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tcsbank/mb/model/ao/b;)V

    .line 33206
    :goto_2
    invoke-direct {p0}, Lru/tcsbank/mb/ui/receipt/p;->h()V

    .line 33207
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/receipt/az;->T()V

    .line 108
    invoke-direct {p0}, Lru/tcsbank/mb/ui/receipt/p;->e()V

    .line 109
    return-void

    .line 33221
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    goto :goto_0

    .line 33226
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->f:Lru/tinkoff/mb/api/entities/templates/Template;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/receipt/p;->a(Lru/tinkoff/mb/api/entities/templates/Template;)V

    goto :goto_1

    .line 33192
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 39096
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o;->k:Ljava/util/Map;

    .line 33192
    invoke-static {v0}, Lru/tcsbank/mb/model/ao/d;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39232
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->l:Lru/tcsbank/mb/ui/receipt/o$b;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tcsbank/mb/ui/receipt/o$b;)V

    .line 39233
    invoke-direct {p0}, Lru/tcsbank/mb/ui/receipt/p;->f()V

    .line 39234
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 40080
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 39235
    invoke-static {v1}, Lru/tcsbank/mb/model/ao/d;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 41080
    iget-object v2, v2, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 39236
    iget-object v3, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 42064
    iget-object v3, v3, Lru/tcsbank/mb/ui/receipt/o;->c:Lru/tinkoff/core/money/b;

    .line 39236
    iget-object v4, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 43060
    iget-object v4, v4, Lru/tcsbank/mb/ui/receipt/o;->b:Lru/tinkoff/core/money/b;

    .line 39236
    invoke-static {v2, v3, v4}, Lru/tcsbank/mb/model/ao/d;->b(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)Lru/tinkoff/core/money/b;

    move-result-object v2

    .line 39234
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/receipt/az;->b(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V

    .line 39237
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 44060
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->b:Lru/tinkoff/core/money/b;

    .line 39237
    const-string v2, "\u2013"

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tinkoff/core/money/b;Ljava/lang/String;)V

    .line 39238
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 44096
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o;->k:Ljava/util/Map;

    .line 39238
    const-string v1, "bankBik"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44362
    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->g:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->i()Lru/tinkoff/mb/api/d/r;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/tinkoff/mb/api/d/r;->c(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 44363
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 44364
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/receipt/af;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/receipt/af;-><init>(Lru/tcsbank/mb/ui/receipt/p;)V

    new-instance v2, Lru/tcsbank/mb/ui/receipt/ag;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/receipt/ag;-><init>(Lru/tcsbank/mb/ui/receipt/p;)V

    .line 44365
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 44366
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/receipt/p;->a(Lrx/m;)V

    .line 39239
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v1, v2}, Lru/tcsbank/mb/model/ao/d;->a(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tcsbank/mb/model/ao/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tcsbank/mb/model/ao/b;)V

    goto/16 :goto_2

    .line 33194
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v0}, Lru/tcsbank/mb/model/ao/d;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45243
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->l:Lru/tcsbank/mb/ui/receipt/o$b;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tcsbank/mb/ui/receipt/o$b;)V

    .line 45244
    invoke-direct {p0}, Lru/tcsbank/mb/ui/receipt/p;->f()V

    .line 45245
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 46080
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 45246
    invoke-static {v1}, Lru/tcsbank/mb/model/ao/d;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 47080
    iget-object v2, v2, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 45247
    iget-object v3, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 48064
    iget-object v3, v3, Lru/tcsbank/mb/ui/receipt/o;->c:Lru/tinkoff/core/money/b;

    .line 45247
    iget-object v4, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 49060
    iget-object v4, v4, Lru/tcsbank/mb/ui/receipt/o;->b:Lru/tinkoff/core/money/b;

    .line 45247
    invoke-static {v2, v3, v4}, Lru/tcsbank/mb/model/ao/d;->b(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)Lru/tinkoff/core/money/b;

    move-result-object v2

    .line 45245
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/receipt/az;->b(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V

    .line 45248
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50060
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->b:Lru/tinkoff/core/money/b;

    .line 45248
    const-string v2, "\u2013"

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tinkoff/core/money/b;Ljava/lang/String;)V

    .line 50061
    new-instance v0, Lru/tcsbank/mb/ui/receipt/y;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/receipt/y;-><init>(Lru/tcsbank/mb/ui/receipt/p;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 50063
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 50064
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/receipt/z;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/receipt/z;-><init>(Lru/tcsbank/mb/ui/receipt/p;)V

    new-instance v2, Lru/tcsbank/mb/ui/receipt/aa;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/receipt/aa;-><init>(Lru/tcsbank/mb/ui/receipt/p;)V

    .line 50065
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 50061
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/receipt/p;->a(Lrx/m;)V

    .line 45250
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v1, v2}, Lru/tcsbank/mb/model/ao/d;->a(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tcsbank/mb/model/ao/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tcsbank/mb/model/ao/b;)V

    goto/16 :goto_2

    .line 33196
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v0}, Lru/tcsbank/mb/model/ao/d;->b(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50068
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->l:Lru/tcsbank/mb/ui/receipt/o$b;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tcsbank/mb/ui/receipt/o$b;)V

    .line 50069
    invoke-direct {p0}, Lru/tcsbank/mb/ui/receipt/p;->f()V

    .line 50070
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50077
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 50071
    invoke-static {v1}, Lru/tcsbank/mb/model/ao/d;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50078
    iget-object v2, v2, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 50072
    iget-object v3, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50079
    iget-object v3, v3, Lru/tcsbank/mb/ui/receipt/o;->c:Lru/tinkoff/core/money/b;

    .line 50072
    iget-object v4, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50080
    iget-object v4, v4, Lru/tcsbank/mb/ui/receipt/o;->b:Lru/tinkoff/core/money/b;

    .line 50072
    invoke-static {v2, v3, v4}, Lru/tcsbank/mb/model/ao/d;->b(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)Lru/tinkoff/core/money/b;

    move-result-object v2

    .line 50070
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/receipt/az;->b(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V

    .line 50073
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50081
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->b:Lru/tinkoff/core/money/b;

    .line 50073
    const-string v2, "\u2013"

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tinkoff/core/money/b;Ljava/lang/String;)V

    .line 50074
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50082
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->k:Ljava/util/Map;

    .line 50083
    new-instance v2, Lru/tcsbank/mb/ui/receipt/ah;

    invoke-direct {v2, p0, v0, v1}, Lru/tcsbank/mb/ui/receipt/ah;-><init>(Lru/tcsbank/mb/ui/receipt/p;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;)V

    .line 50084
    invoke-static {v2}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/receipt/ai;

    invoke-direct {v3, p0, v0, v1}, Lru/tcsbank/mb/ui/receipt/ai;-><init>(Lru/tcsbank/mb/ui/receipt/p;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;)V

    .line 50085
    invoke-static {v3}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v3

    sget-object v4, Lru/tcsbank/mb/ui/receipt/aj;->a:Lrx/b/f;

    invoke-virtual {v3, v4}, Lrx/i;->e(Lrx/b/f;)Lrx/i;

    move-result-object v3

    sget-object v4, Lru/tcsbank/mb/ui/receipt/ak;->a:Lrx/b/g;

    .line 50083
    invoke-static {v2, v3, v4}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v2

    .line 50087
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 50088
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/receipt/al;

    invoke-direct {v3, p0, v0, v1}, Lru/tcsbank/mb/ui/receipt/al;-><init>(Lru/tcsbank/mb/ui/receipt/p;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;)V

    new-instance v0, Lru/tcsbank/mb/ui/receipt/am;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/receipt/am;-><init>(Lru/tcsbank/mb/ui/receipt/p;)V

    .line 50089
    invoke-virtual {v2, v3, v0}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 50095
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/receipt/p;->a(Lrx/m;)V

    .line 50075
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v1, v2}, Lru/tcsbank/mb/model/ao/d;->a(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tcsbank/mb/model/ao/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tcsbank/mb/model/ao/b;)V

    goto/16 :goto_2

    .line 33198
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 50097
    invoke-static {v0}, Lru/tcsbank/mb/model/ao/d;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 50100
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 50098
    const-string v2, "c2c-in-new"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 50101
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 50099
    const-string v1, "c2c-in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    .line 33198
    :goto_3
    if-eqz v0, :cond_b

    .line 50102
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->l:Lru/tcsbank/mb/ui/receipt/o$b;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tcsbank/mb/ui/receipt/o$b;)V

    .line 50103
    invoke-direct {p0}, Lru/tcsbank/mb/ui/receipt/p;->f()V

    .line 50104
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50115
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 50105
    invoke-static {v1}, Lru/tcsbank/mb/model/ao/d;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50116
    iget-object v2, v2, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 50106
    iget-object v3, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50117
    iget-object v3, v3, Lru/tcsbank/mb/ui/receipt/o;->c:Lru/tinkoff/core/money/b;

    .line 50106
    iget-object v4, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50118
    iget-object v4, v4, Lru/tcsbank/mb/ui/receipt/o;->b:Lru/tinkoff/core/money/b;

    .line 50106
    invoke-static {v2, v3, v4}, Lru/tcsbank/mb/model/ao/d;->b(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)Lru/tinkoff/core/money/b;

    move-result-object v2

    .line 50104
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/receipt/az;->b(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V

    .line 50107
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50119
    iget-object v2, v1, Lru/tcsbank/mb/ui/receipt/o;->b:Lru/tinkoff/core/money/b;

    .line 50107
    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v1}, Lru/tcsbank/mb/model/ao/d;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ""

    :goto_4
    invoke-interface {v0, v2, v1}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tinkoff/core/money/b;Ljava/lang/String;)V

    .line 50108
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 50109
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->f:Lru/tinkoff/mb/api/entities/templates/Template;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->f:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 50120
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->name:Ljava/lang/String;

    move-object v1, v0

    .line 50110
    :goto_5
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->c(Ljava/lang/String;)V

    .line 50111
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50122
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 50112
    invoke-static {v1}, Lru/tcsbank/mb/model/ao/d;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50123
    iget-object v2, v2, Lru/tcsbank/mb/ui/receipt/o;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 50113
    iget-object v3, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50124
    iget-object v3, v3, Lru/tcsbank/mb/ui/receipt/o;->b:Lru/tinkoff/core/money/b;

    .line 50113
    iget-object v4, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50125
    iget-object v4, v4, Lru/tcsbank/mb/ui/receipt/o;->d:Lru/tinkoff/core/money/b;

    .line 50113
    invoke-static {v2, v3, v4}, Lru/tcsbank/mb/model/ao/d;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)Lru/tinkoff/core/money/b;

    move-result-object v2

    .line 50111
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V

    goto/16 :goto_2

    .line 50099
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 50107
    :cond_9
    const-string v1, "+"

    goto :goto_4

    .line 50109
    :cond_a
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50121
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 50109
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_5

    .line 33200
    :cond_b
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 50126
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 33200
    const-string v1, "p2p-anybank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50127
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->l:Lru/tcsbank/mb/ui/receipt/o$b;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tcsbank/mb/ui/receipt/o$b;)V

    .line 50128
    invoke-direct {p0}, Lru/tcsbank/mb/ui/receipt/p;->f()V

    .line 50129
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50136
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 50130
    invoke-static {v1}, Lru/tcsbank/mb/model/ao/d;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50137
    iget-object v2, v2, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 50131
    iget-object v3, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50138
    iget-object v3, v3, Lru/tcsbank/mb/ui/receipt/o;->c:Lru/tinkoff/core/money/b;

    .line 50131
    iget-object v4, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50139
    iget-object v4, v4, Lru/tcsbank/mb/ui/receipt/o;->b:Lru/tinkoff/core/money/b;

    .line 50131
    invoke-static {v2, v3, v4}, Lru/tcsbank/mb/model/ao/d;->b(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)Lru/tinkoff/core/money/b;

    move-result-object v2

    .line 50129
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/receipt/az;->b(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V

    .line 50132
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50140
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->b:Lru/tinkoff/core/money/b;

    .line 50132
    const-string v2, "\u2013"

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tinkoff/core/money/b;Ljava/lang/String;)V

    .line 50133
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50141
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->k:Ljava/util/Map;

    .line 50133
    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50142
    iget-object v2, v2, Lru/tcsbank/mb/ui/receipt/o;->m:Lru/tinkoff/mb/api/entities/providers/a;

    .line 50143
    new-instance v3, Lru/tcsbank/mb/ui/receipt/ao;

    invoke-direct {v3, p0, v0, v1}, Lru/tcsbank/mb/ui/receipt/ao;-><init>(Lru/tcsbank/mb/ui/receipt/p;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;)V

    invoke-static {v3}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v3

    sget-object v4, Lru/tcsbank/mb/ui/receipt/ap;->a:Lrx/b/f;

    .line 50144
    invoke-virtual {v3, v4}, Lrx/i;->e(Lrx/b/f;)Lrx/i;

    move-result-object v3

    .line 50145
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v3

    .line 50146
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/ui/receipt/aq;

    invoke-direct {v4, p0, v1, v0, v2}, Lru/tcsbank/mb/ui/receipt/aq;-><init>(Lru/tcsbank/mb/ui/receipt/p;Ljava/util/Map;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/providers/a;)V

    new-instance v0, Lru/tcsbank/mb/ui/receipt/ar;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/receipt/ar;-><init>(Lru/tcsbank/mb/ui/receipt/p;)V

    .line 50147
    invoke-virtual {v3, v4, v0}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 50143
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/receipt/p;->a(Lrx/m;)V

    .line 50134
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v1, v2}, Lru/tcsbank/mb/model/ao/d;->a(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tcsbank/mb/model/ao/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tcsbank/mb/model/ao/b;)V

    goto/16 :goto_2

    .line 50153
    :cond_c
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->l:Lru/tcsbank/mb/ui/receipt/o$b;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tcsbank/mb/ui/receipt/o$b;)V

    .line 50154
    invoke-direct {p0}, Lru/tcsbank/mb/ui/receipt/p;->f()V

    .line 50155
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50162
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 50156
    invoke-static {v1}, Lru/tcsbank/mb/model/ao/d;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50163
    iget-object v2, v2, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 50157
    iget-object v3, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50164
    iget-object v3, v3, Lru/tcsbank/mb/ui/receipt/o;->c:Lru/tinkoff/core/money/b;

    .line 50157
    iget-object v4, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50165
    iget-object v4, v4, Lru/tcsbank/mb/ui/receipt/o;->b:Lru/tinkoff/core/money/b;

    .line 50157
    invoke-static {v2, v3, v4}, Lru/tcsbank/mb/model/ao/d;->b(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)Lru/tinkoff/core/money/b;

    move-result-object v2

    .line 50155
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/receipt/az;->b(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V

    .line 50158
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 50166
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->b:Lru/tinkoff/core/money/b;

    .line 50158
    const-string v2, "\u2013"

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tinkoff/core/money/b;Ljava/lang/String;)V

    .line 50159
    invoke-direct {p0}, Lru/tcsbank/mb/ui/receipt/p;->g()V

    .line 50160
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v1, v2}, Lru/tcsbank/mb/model/ao/d;->a(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tcsbank/mb/model/ao/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->a(Lru/tcsbank/mb/model/ao/b;)V

    goto/16 :goto_2
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/common/d;)V
    .locals 1

    .prologue
    .line 365
    .line 30028
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/common/d;->b:Lru/tinkoff/mb/api/entities/providers/a;

    .line 365
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/receipt/p;->b(Lru/tinkoff/mb/api/entities/providers/a;)V

    return-void
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;Lorg/apache/commons/a/c/d;)V
    .locals 3

    .prologue
    .line 400
    invoke-virtual {p3}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->c:Lru/tcsbank/mb/model/ao/d;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/model/ao/d;->b(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 401
    :goto_0
    invoke-virtual {p3}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/a;

    .line 402
    invoke-virtual {p3}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 403
    invoke-direct {p0, v2, v1, v0}, Lru/tcsbank/mb/ui/receipt/p;->a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/providers/a;)V

    .line 404
    return-void

    .line 400
    :cond_0
    invoke-virtual {p3}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_0
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/providers/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/receipt/p;->b(Lru/tinkoff/mb/api/entities/providers/a;)V

    return-void
.end method

.method final synthetic b()V
    .locals 0

    .prologue
    .line 404
    invoke-direct {p0}, Lru/tcsbank/mb/ui/receipt/p;->g()V

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/p;->h:Lru/tcsbank/mb/model/af/j;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/af/j;->a(Ljava/lang/String;)Lrx/a;

    move-result-object v0

    .line 133
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lrx/a;->c()Lrx/a;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lrx/a;->d()Lrx/m;

    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/receipt/p;->a(Lrx/m;)V

    .line 137
    return-void
.end method

.method final synthetic c()V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Lru/tcsbank/mb/ui/receipt/p;->g()V

    return-void
.end method

.method final synthetic d()V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Lru/tcsbank/mb/ui/receipt/p;->g()V

    return-void
.end method
