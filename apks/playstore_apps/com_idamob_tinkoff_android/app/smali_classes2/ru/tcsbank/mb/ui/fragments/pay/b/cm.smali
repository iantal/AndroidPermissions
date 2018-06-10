.class public final Lru/tcsbank/mb/ui/fragments/pay/b/cm;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/pay/b/dk;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lru/tcsbank/mb/model/session/g;

.field final c:Lru/tcsbank/mb/model/ak/k;

.field final d:Lru/tcsbank/mb/model/a/e;

.field final e:Lru/tcsbank/mb/model/pay/a;

.field f:Lru/tcsbank/mb/model/pay/b/a;

.field private final g:Lru/tinkoff/mb/api/b/a;

.field private final h:Lru/tcsbank/mb/model/pay/b/h;

.field private i:Lrx/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 48
    const-string v0, "transfer-inner"

    const-string v1, "c2c-out"

    const-string v2, "c2c-in-new"

    const-string v3, "c2c-anytoany"

    const-string v4, "transfer-inner-third-party"

    const-string v5, "transfer-inner-third-party-currency"

    invoke-static/range {v0 .. v5}, Lcom/google/common/b/ad;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ad;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/pay/a;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/pay/b/h;)V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lru/tcsbank/mb/ui/fragments/pay/b/dk;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 78
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->b:Lru/tcsbank/mb/model/session/g;

    .line 79
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->c:Lru/tcsbank/mb/model/ak/k;

    .line 80
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->d:Lru/tcsbank/mb/model/a/e;

    .line 81
    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->e:Lru/tcsbank/mb/model/pay/a;

    .line 82
    iput-object p5, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->g:Lru/tinkoff/mb/api/b/a;

    .line 83
    iput-object p6, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->h:Lru/tcsbank/mb/model/pay/b/h;

    .line 84
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->i:Lrx/m;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->i:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->b(Lrx/m;)V

    .line 9223
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 9224
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->g:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->i()Lru/tinkoff/mb/api/d/r;

    move-result-object v0

    invoke-interface {v0, p2}, Lru/tinkoff/mb/api/d/r;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 9230
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10476
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v2

    .line 11454
    new-instance v3, Lrx/c/a/ba;

    iget-object v0, v0, Lrx/i;->b:Lrx/i$a;

    invoke-direct {v3, v0, v1, v2}, Lrx/c/a/ba;-><init>(Lrx/i$a;Ljava/util/concurrent/TimeUnit;Lrx/h;)V

    invoke-static {v3}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    .line 205
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 206
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/ct;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/ct;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;)V

    sget-object v2, Lru/tcsbank/mb/ui/fragments/pay/b/cu;->a:Lrx/b/b;

    .line 207
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->i:Lrx/m;

    .line 218
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->i:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->a(Lrx/m;)V

    .line 219
    return-void

    .line 9225
    :cond_1
    if-eqz p1, :cond_2

    .line 9226
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->g:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->i()Lru/tinkoff/mb/api/d/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/r;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    goto :goto_0

    .line 9228
    :cond_2
    const/4 v0, 0x0

    .line 9653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Z)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/i",
            "<",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 178
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v0}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    .line 7078
    iput-boolean v1, v0, Lru/tcsbank/mb/model/a/r$a;->c:Z

    .line 181
    invoke-virtual {v0}, Lru/tcsbank/mb/model/a/r$a;->a()Lru/tcsbank/mb/model/a/r$a;

    move-result-object v0

    .line 7083
    iput-boolean v1, v0, Lru/tcsbank/mb/model/a/r$a;->d:Z

    .line 184
    if-eqz p1, :cond_0

    .line 8073
    iput-boolean v1, v0, Lru/tcsbank/mb/model/a/r$a;->b:Z

    .line 187
    :cond_0
    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/cs;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/cs;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;Lru/tcsbank/mb/model/a/r$a;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 8653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic b(Lru/tinkoff/mb/api/entities/accounts/c;)Z
    .locals 2

    .prologue
    .line 234
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v1, :cond_0

    .line 235
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 12137
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 235
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/a;->NORM:Lru/tinkoff/mb/api/entities/accounts/a;

    if-ne v0, v1, :cond_0

    .line 236
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 12171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 13031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 236
    sget-object v1, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 234
    goto :goto_0
.end method

.method static final synthetic c(Lru/tinkoff/mb/api/entities/accounts/c;)Z
    .locals 1

    .prologue
    .line 190
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/dh;

    invoke-direct {v1, p0, p2}, Lru/tcsbank/mb/ui/fragments/pay/b/dh;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;Ljava/util/List;)V

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 4614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method final a(Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/di;

    invoke-direct {v1, p0, p3, p2}, Lru/tcsbank/mb/ui/fragments/pay/b/di;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 5614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 151
    return-object v0
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    invoke-static {p2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/cp;

    invoke-direct {v1, p0, p3, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/cp;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 6614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 157
    return-object v0
.end method

.method final a()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->h:Lru/tcsbank/mb/model/pay/b/h;

    .line 88
    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/b/h;->d()Lrx/i;

    move-result-object v0

    .line 3174
    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/cr;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/cr;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->b(Z)Lrx/i;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/fragments/pay/b/cn;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/cn;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;)V

    .line 87
    invoke-static {v0, v1, v2, v3}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/i;Lrx/b/h;)Lrx/i;

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

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/co;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/co;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/b/cz;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/cz;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;)V

    .line 97
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->a(Lrx/m;)V

    .line 103
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 2

    .prologue
    .line 138
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 4142
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 141
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/pay/c;)V
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/dk;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/dk;->a(Z)V

    .line 116
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/b/de;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/de;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;Lru/tinkoff/mb/api/entities/pay/c;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 122
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 123
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/df;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/df;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/b/dg;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/dg;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;)V

    .line 124
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->a(Lrx/m;)V

    .line 131
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 106
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->b(Z)Lrx/i;

    move-result-object v0

    .line 107
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 108
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/dc;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/dc;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/b/dd;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/dd;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;)V

    .line 109
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->a(Lrx/m;)V

    .line 111
    return-void
.end method
