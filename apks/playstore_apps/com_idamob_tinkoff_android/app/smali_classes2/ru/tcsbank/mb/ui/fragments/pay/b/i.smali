.class Lru/tcsbank/mb/ui/fragments/pay/b/i;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lru/tcsbank/mb/ui/fragments/pay/b/bo;",
        ">",
        "Lru/tcsbank/mb/ui/f/k",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final s:Ljava/util/regex/Pattern;


# instance fields
.field private A:Z

.field final a:Lru/tcsbank/mb/model/a/e;

.field final b:Lru/tcsbank/mb/ui/m;

.field final c:Lru/tcsbank/mb/model/pay/a;

.field final d:Lru/tcsbank/mb/model/contacts/b/d;

.field final e:Lru/tcsbank/mb/model/ak/k;

.field final f:Lru/tcsbank/mb/model/u/g;

.field g:Ljava/lang/Boolean;

.field final h:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

.field i:Lru/tcsbank/mb/model/pay/b/a;

.field j:Lru/tinkoff/mb/api/entities/providers/Provider;

.field k:Lru/tinkoff/mb/api/entities/providers/Provider;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field

.field m:Lru/tinkoff/mb/api/entities/accounts/c;

.field n:Z

.field o:Z

.field p:Lru/tinkoff/mb/api/entities/providers/a;

.field q:Z

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lru/tinkoff/mb/api/b/a;

.field private final u:Lru/tcsbank/mb/model/ag/a;

.field private final v:Lru/tcsbank/mb/model/pay/b/h;

.field private w:Ljava/lang/String;

.field private x:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private y:Lrx/m;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "^[0-9]{6,}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;Lru/tcsbank/mb/model/a/e;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/ui/m;Lru/tcsbank/mb/model/ag/a;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/pay/a;Lru/tcsbank/mb/model/contacts/b/d;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/u/g;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;",
            "Lru/tcsbank/mb/model/a/e;",
            "Lru/tinkoff/mb/api/b/a;",
            "Lru/tcsbank/mb/ui/m;",
            "Lru/tcsbank/mb/model/ag/a;",
            "Lru/tcsbank/mb/model/pay/b/h;",
            "Lru/tcsbank/mb/model/pay/a;",
            "Lru/tcsbank/mb/model/contacts/b/d;",
            "Lru/tcsbank/mb/model/ak/k;",
            "Lru/tcsbank/mb/model/u/g;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 101
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->h:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    .line 102
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->a:Lru/tcsbank/mb/model/a/e;

    .line 103
    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->t:Lru/tinkoff/mb/api/b/a;

    .line 104
    iput-object p5, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->b:Lru/tcsbank/mb/ui/m;

    .line 105
    iput-object p6, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->u:Lru/tcsbank/mb/model/ag/a;

    .line 106
    iput-object p7, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->v:Lru/tcsbank/mb/model/pay/b/h;

    .line 107
    iput-object p9, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->d:Lru/tcsbank/mb/model/contacts/b/d;

    .line 108
    iput-object p8, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->c:Lru/tcsbank/mb/model/pay/a;

    .line 109
    iput-object p10, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->e:Lru/tcsbank/mb/model/ak/k;

    .line 110
    iput-object p11, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->f:Lru/tcsbank/mb/model/u/g;

    .line 111
    iput-object p12, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->g:Ljava/lang/Boolean;

    .line 112
    iput-object p13, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->w:Ljava/lang/String;

    .line 113
    return-void
.end method

.method static final synthetic a(Lorg/apache/commons/a/c/d;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p0}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 512
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/providers/a;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 478
    if-eqz p0, :cond_1

    .line 19076
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/a;->c:Ljava/lang/String;

    .line 479
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20068
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 480
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20080
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/a;->d:Ljava/lang/String;

    .line 481
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 478
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 481
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Lorg/apache/commons/a/c/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 298
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {p0}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    invoke-virtual {p0}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    return-object v1
.end method

.method static final synthetic a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/providers/a;Lru/tinkoff/mb/api/entities/providers/Provider;)Lorg/apache/commons/a/c/d;
    .locals 1

    .prologue
    .line 494
    invoke-static {p0, p1, p2}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lru/tcsbank/mb/model/contacts/b/b;Lorg/apache/commons/a/c/c;)Lorg/apache/commons/a/c/d;
    .locals 2

    .prologue
    .line 460
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Ljava/util/List;)Lru/tinkoff/mb/api/entities/common/d;
    .locals 1

    .prologue
    .line 410
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/d;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 510
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Lru/tcsbank/mb/model/contacts/b/b;Lorg/apache/commons/a/c/c;)Lorg/apache/commons/a/c/d;
    .locals 2

    .prologue
    .line 453
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic b(Lru/tinkoff/mb/api/entities/accounts/c;)Z
    .locals 2

    .prologue
    .line 344
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v1, :cond_0

    .line 345
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 21137
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 345
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/a;->NORM:Lru/tinkoff/mb/api/entities/accounts/a;

    if-ne v0, v1, :cond_0

    .line 346
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 21171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 22031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 346
    sget-object v1, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 344
    goto :goto_0
.end method

.method static final synthetic d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 500
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/providers/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 498
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/b/aw;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/aw;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/ax;->a:Lrx/b/f;

    .line 499
    invoke-virtual {v0, v1}, Lrx/e;->g(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/ay;->a:Lrx/b/f;

    .line 500
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 501
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->d()Lrx/e;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/pay/b/az;->a:Lrx/b/g;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/b/g;)Lrx/e;

    move-result-object v0

    .line 498
    return-object v0
.end method

.method private f(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 505
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/b/ba;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/ba;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic g()Lru/tinkoff/mb/api/entities/providers/a;
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x0

    return-object v0
.end method

.method static final synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x0

    return-object v0
.end method

.method static final synthetic i()Lru/tinkoff/mb/api/entities/providers/a;
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    return-object v0
.end method

.method static final synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    return-object v0
.end method

.method static final synthetic k()Lru/tcsbank/mb/model/contacts/b/b;
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    return-object v0
.end method

.method static final synthetic l()Lru/tcsbank/mb/model/contacts/b/b;
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    return-object v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->h:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    sget-object v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->c:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/providers/Provider;
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->h:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    sget-object v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->q:Z

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->k:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 550
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->i:Lru/tcsbank/mb/model/pay/b/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->k:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/model/pay/b/a;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->k:Lru/tinkoff/mb/api/entities/providers/Provider;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->x:Lru/tinkoff/mb/api/entities/providers/Provider;

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 54
    check-cast p1, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    .line 18117
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/k;->a(Ljava/lang/Object;)V

    .line 18371
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->f(Z)V

    .line 18373
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->v:Lru/tcsbank/mb/model/pay/b/h;

    .line 18374
    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/b/h;->d()Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/x;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/x;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    .line 18375
    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    .line 18376
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 18653
    invoke-static {v2}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v2

    .line 18376
    new-instance v3, Lru/tcsbank/mb/ui/fragments/pay/b/y;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/y;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    .line 18377
    invoke-virtual {v2, v3}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/ui/fragments/pay/b/z;->a:Lrx/b/h;

    .line 18374
    invoke-static {v0, v1, v2, v3}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/i;Lrx/b/h;)Lrx/i;

    move-result-object v0

    .line 18381
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 18382
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/aa;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/aa;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/b/ab;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/ab;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    .line 18383
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 18405
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->a(Lrx/m;)V

    .line 54
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->t:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->i()Lru/tinkoff/mb/api/d/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/r;->d(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/ac;->a:Lrx/b/f;

    .line 410
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 411
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 412
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/ad;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/ad;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/b/ae;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/ae;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    .line 413
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->y:Lrx/m;

    .line 422
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->y:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->a(Lrx/m;)V

    .line 423
    return-void
.end method

.method final a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/m/b;Z)V
    .locals 3

    .prologue
    .line 279
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->e()V

    .line 280
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->f()V

    .line 282
    if-nez p3, :cond_0

    .line 283
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->U()V

    .line 284
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->a(Lru/tinkoff/mb/api/entities/m/b;)V

    .line 317
    :goto_0
    return-void

    .line 288
    :cond_0
    if-eqz p2, :cond_1

    .line 289
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-interface {v0, p2}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->a(Lru/tinkoff/mb/api/entities/m/b;)V

    goto :goto_0

    .line 293
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->n:Z

    .line 295
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->u:Lru/tcsbank/mb/model/ag/a;

    sget-object v1, Lru/tinkoff/mb/api/entities/m/a;->INTERNAL:Lru/tinkoff/mb/api/entities/m/a;

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/model/ag/a;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/m/a;)Lio/reactivex/y;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->u:Lru/tcsbank/mb/model/ag/a;

    sget-object v2, Lru/tinkoff/mb/api/entities/m/a;->EXTERNAL:Lru/tinkoff/mb/api/entities/m/a;

    .line 296
    invoke-virtual {v1, p1, v2}, Lru/tcsbank/mb/model/ag/a;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/m/a;)Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/pay/b/l;->a:Lio/reactivex/c/c;

    .line 14663
    invoke-static {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v0

    .line 296
    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/m;->a:Lio/reactivex/c/h;

    .line 297
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/n;->a:Lio/reactivex/c/h;

    .line 303
    invoke-virtual {v0, v1}, Lio/reactivex/y;->d(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    .line 295
    invoke-static {v0}, Le/a/a/a/e;->a(Lio/reactivex/ac;)Lrx/i;

    move-result-object v0

    .line 305
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 306
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/o;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/o;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    .line 307
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/p;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/p;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/b/q;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/q;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    .line 308
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->y:Lrx/m;

    .line 316
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->y:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->a(Lrx/m;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 184
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->e()V

    .line 185
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->f()V

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->A:Z

    .line 10465
    if-eqz p2, :cond_2

    .line 10466
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/b/ap;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/ap;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/aq;->a:Lrx/b/f;

    .line 10467
    invoke-virtual {v0, v1}, Lrx/i;->e(Lrx/b/f;)Lrx/i;

    move-result-object v0

    move-object v1, v0

    .line 11474
    :goto_1
    if-nez p2, :cond_0

    if-eqz p1, :cond_3

    sget-object v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11475
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->t:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->i()Lru/tinkoff/mb/api/d/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/r;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 12048
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 12146
    invoke-static {v0}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v0

    .line 11476
    sget-object v2, Lru/tcsbank/mb/ui/fragments/pay/b/as;->a:Lrx/b/f;

    .line 11478
    invoke-virtual {v0, v2}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/fragments/pay/b/at;->a:Lrx/b/f;

    .line 11482
    invoke-virtual {v0, v2}, Lrx/e;->g(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 11483
    invoke-virtual {v0, v3}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 11484
    invoke-virtual {v0}, Lrx/e;->b()Lrx/i;

    move-result-object v0

    .line 191
    :goto_2
    sget-object v2, Lru/tcsbank/mb/ui/fragments/pay/b/ag;->a:Lrx/b/g;

    invoke-static {v1, v0, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/ar;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/ar;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    .line 192
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 193
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 194
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/bc;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/bc;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/b/bk;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/bk;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    .line 195
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->y:Lrx/m;

    .line 227
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->y:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->a(Lrx/m;)V

    .line 228
    return-void

    .line 189
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10653
    :cond_2
    invoke-static {v3}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 12653
    :cond_3
    invoke-static {v3}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    goto :goto_2
.end method

.method final a(Lru/tinkoff/mb/api/entities/pay/c;)V
    .locals 3

    .prologue
    .line 126
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->n:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->W()V

    .line 144
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->g(Z)V

    .line 133
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/b/j;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/j;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;Lru/tinkoff/mb/api/entities/pay/c;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 134
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 135
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/k;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/k;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;Lru/tinkoff/mb/api/entities/pay/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/b/v;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/v;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    .line 136
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->a(Lrx/m;)V

    goto :goto_0
.end method

.method final a(Lru/tinkoff/mb/api/entities/providers/Provider;Z)V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->j:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->j:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 17103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 18103
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 622
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->j:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 626
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->A:Z

    .line 628
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 630
    :cond_1
    if-eqz p2, :cond_2

    .line 631
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->a(Z)V

    .line 633
    :cond_2
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "RUS"

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->j:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v0, :cond_0

    const-string v0, "c2c-out"

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->j:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 15103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 329
    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 426
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/b/af;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/af;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 427
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->d()Lrx/e;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/pay/b/ah;->a:Lrx/b/g;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/b/g;)Lrx/e;

    move-result-object v0

    .line 428
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 429
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/ai;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/ai;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/b/aj;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/aj;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    .line 430
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->y:Lrx/m;

    .line 441
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->y:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->a(Lrx/m;)V

    .line 442
    return-void
.end method

.method final b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 242
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->e()V

    .line 243
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->f()V

    .line 245
    if-nez p2, :cond_0

    .line 246
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->U()V

    .line 247
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->a(Lru/tcsbank/mb/model/contacts/b/b;)V

    .line 276
    :goto_0
    return-void

    .line 251
    :cond_0
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->n:Z

    .line 257
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13445
    :goto_1
    if-eqz v0, :cond_2

    .line 13449
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->f(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/ak;->a:Lrx/b/f;

    .line 13450
    invoke-virtual {v0, v1}, Lrx/e;->g(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 13451
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->e(Ljava/lang/String;)Lrx/e;

    move-result-object v1

    .line 13452
    invoke-static {v3, v3}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v2

    .line 14177
    invoke-static {v2}, Lrx/c/e/j;->a(Ljava/lang/Object;)Lrx/c/e/j;

    move-result-object v2

    .line 13877
    invoke-static {v2, v1}, Lrx/e;->a(Lrx/e;Lrx/e;)Lrx/e;

    move-result-object v1

    .line 13452
    sget-object v2, Lru/tcsbank/mb/ui/fragments/pay/b/al;->a:Lrx/b/g;

    .line 13448
    invoke-static {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/b/g;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/am;->a:Lrx/b/f;

    .line 13454
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 13455
    invoke-static {v3, v3, v3}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 258
    :goto_2
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 259
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/bl;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/bl;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    .line 260
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/bm;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/bm;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/b/bn;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/bn;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    .line 264
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->y:Lrx/m;

    .line 275
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->y:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->a(Lrx/m;)V

    goto :goto_0

    .line 257
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 13458
    :cond_2
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->f(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/an;->a:Lrx/b/f;

    invoke-virtual {v0, v1}, Lrx/e;->g(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 13459
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->e(Ljava/lang/String;)Lrx/e;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/pay/b/ao;->a:Lrx/b/g;

    .line 13457
    invoke-static {v0, v1, v2}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/b/g;)Lrx/e;

    move-result-object v0

    goto :goto_2
.end method

.method final synthetic b(Lorg/apache/commons/a/c/d;)V
    .locals 4

    .prologue
    .line 384
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/pay/b/a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->i:Lru/tcsbank/mb/model/pay/b/a;

    .line 385
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->r:Ljava/util/List;

    .line 20340
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->h:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    sget-object v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->h:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    sget-object v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->d:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->h:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    sget-object v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 387
    :goto_0
    if-eqz v0, :cond_2

    .line 388
    const-string v0, "transfer-inner-third-party-currency"

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->c(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->x:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 392
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->h:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    .line 20556
    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/i$1;->a:[I

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 20570
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled TransferType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20340
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 390
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->x:Lru/tinkoff/mb/api/entities/providers/Provider;

    goto :goto_1

    .line 20559
    :pswitch_0
    const-string v0, "transfer-inner-third-party"

    .line 392
    :goto_2
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->c(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->k:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 394
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/a;

    .line 395
    if-eqz v0, :cond_4

    .line 396
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->b(Lru/tinkoff/mb/api/entities/providers/a;)V

    .line 400
    :goto_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->c()V

    .line 401
    return-void

    .line 20561
    :pswitch_1
    const-string v0, "c2c-out"

    goto :goto_2

    .line 20563
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->w:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 20564
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->w:Ljava/lang/String;

    goto :goto_2

    .line 20566
    :cond_3
    const-string v0, "p2p-anybank"

    goto :goto_2

    .line 20568
    :pswitch_3
    const-string v0, "transfer-third-party"

    goto :goto_2

    .line 398
    :cond_4
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->U()V

    goto :goto_3

    .line 20556
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final b()Z
    .locals 3

    .prologue
    .line 334
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->j:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->m:Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->i:Lru/tcsbank/mb/model/pay/b/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->m:Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->j:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 336
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/pay/b/a;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 334
    goto :goto_0
.end method

.method final c(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;
    .locals 3

    .prologue
    .line 520
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 16103
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 521
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 525
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 350
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->f(Z)V

    .line 352
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/b/s;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/s;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/t;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/t;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    .line 357
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 358
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 359
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/u;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/u;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/b/w;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/w;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    .line 360
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 367
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->a(Lrx/m;)V

    .line 368
    return-void
.end method

.method final synthetic c(Lorg/apache/commons/a/c/d;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 196
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/a;

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->p:Lru/tinkoff/mb/api/entities/providers/a;

    .line 199
    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->q:Z

    .line 200
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    iget-boolean v4, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->q:Z

    if-nez v4, :cond_2

    move v4, v2

    :goto_1
    invoke-interface {v1, v4}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->b(Z)V

    .line 201
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/Provider;

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->k:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 203
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->p:Lru/tinkoff/mb/api/entities/providers/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->p:Lru/tinkoff/mb/api/entities/providers/a;

    .line 22080
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/a;->d:Ljava/lang/String;

    .line 204
    :goto_2
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->z:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v2

    .line 206
    :goto_3
    iput-object v5, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->z:Ljava/lang/String;

    .line 207
    if-eqz v0, :cond_5

    .line 208
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->p:Lru/tinkoff/mb/api/entities/providers/a;

    invoke-interface {v1, v0, v5}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/providers/a;)V

    .line 215
    :goto_4
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->z:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->b(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->j:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 22103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->k:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 23103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 218
    :goto_5
    if-eqz v2, :cond_8

    .line 219
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->k:Lru/tinkoff/mb/api/entities/providers/Provider;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->j:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 220
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->j:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 221
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->c()V

    .line 225
    :cond_0
    :goto_6
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->a(Z)V

    .line 226
    return-void

    :cond_1
    move v1, v3

    .line 199
    goto :goto_0

    :cond_2
    move v4, v3

    .line 200
    goto :goto_1

    :cond_3
    move-object v1, v5

    .line 203
    goto :goto_2

    :cond_4
    move v4, v3

    .line 204
    goto :goto_3

    .line 209
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->p:Lru/tinkoff/mb/api/entities/providers/a;

    if-eqz v0, :cond_6

    .line 210
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->p:Lru/tinkoff/mb/api/entities/providers/a;

    invoke-interface {v0, v5}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->a(Lru/tinkoff/mb/api/entities/providers/a;)V

    .line 211
    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->z:Ljava/lang/String;

    goto :goto_4

    .line 213
    :cond_6
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->U()V

    goto :goto_4

    :cond_7
    move v2, v3

    .line 217
    goto :goto_5

    .line 222
    :cond_8
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->a()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v4, :cond_0

    .line 223
    :cond_9
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->j:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    goto :goto_6
.end method

.method final d()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 509
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/b/bb;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/bb;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/bd;->a:Lrx/b/f;

    .line 510
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/be;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/be;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    .line 511
    invoke-static {v1}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/e;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/bf;->a:Lrx/b/f;

    .line 512
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/bg;->a:Lrx/b/f;

    .line 513
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/bh;->a:Lrx/b/f;

    .line 514
    invoke-virtual {v0, v1}, Lrx/e;->g(Lrx/b/f;)Lrx/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 515
    invoke-virtual {v0, v1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 509
    return-object v0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->j:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-nez v0, :cond_0

    .line 595
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Provider not loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_0
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->y:Lrx/m;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->y:Lrx/m;

    invoke-interface {v0}, Lrx/m;->m_()V

    .line 602
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->y:Lrx/m;

    .line 604
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->n:Z

    .line 605
    return-void
.end method
