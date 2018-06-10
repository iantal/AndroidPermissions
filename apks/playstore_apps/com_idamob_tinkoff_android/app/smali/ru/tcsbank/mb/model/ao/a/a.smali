.class public abstract Lru/tcsbank/mb/model/ao/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field protected final b:Lru/tcsbank/mb/model/ak/k;

.field protected final c:Lru/tcsbank/mb/model/config/a;

.field private final d:Lru/tcsbank/mb/model/ab/d;

.field private final e:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/ab/d;Lru/tcsbank/mb/model/config/a;Lru/tinkoff/mb/api/b/a;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lru/tcsbank/mb/model/ao/a/a;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lru/tcsbank/mb/model/ao/a/a;->b:Lru/tcsbank/mb/model/ak/k;

    .line 52
    iput-object p3, p0, Lru/tcsbank/mb/model/ao/a/a;->d:Lru/tcsbank/mb/model/ab/d;

    .line 53
    iput-object p4, p0, Lru/tcsbank/mb/model/ao/a/a;->c:Lru/tcsbank/mb/model/config/a;

    .line 54
    iput-object p5, p0, Lru/tcsbank/mb/model/ao/a/a;->e:Lru/tinkoff/mb/api/b/a;

    .line 55
    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "#"

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {p1}, Lru/tcsbank/mb/business/a;->a(I)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "#"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/a;->a:Landroid/content/Context;

    .line 129
    invoke-static {v0, p2}, Lru/tcsbank/mb/business/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;[Lru/tinkoff/mb/api/entities/accounts/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 1057
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lru/tcsbank/mb/model/ao/a/a;->d:Lru/tcsbank/mb/model/ab/d;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/ab/d;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w;

    move-result-object v0

    .line 1173
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/w;->j:Ljava/lang/String;

    .line 99
    :goto_0
    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/a;->c:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1378
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->N:Lru/tinkoff/mb/api/entities/g/g/c;

    .line 2016
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/g/c;->a:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/g/a;

    .line 2023
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/g/g/a;->a:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 94
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3019
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/g/a;->b:Lru/tinkoff/mb/api/entities/g/g/b;

    .line 3030
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/g/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/a;->b:Lru/tcsbank/mb/model/ak/k;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    return-object v0
.end method

.method abstract a()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lru/tcsbank/mb/model/ao/a/l;",
            ">;"
        }
    .end annotation
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/Map;Ljava/lang/String;Lru/tinkoff/mb/api/entities/providers/a;Lru/tinkoff/mb/api/entities/providers/Provider;)Lrx/i;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-nez p5, :cond_0

    .line 69
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ao/a/a;->b()Lrx/i;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 14103
    :cond_0
    iget-object v2, p5, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 13176
    invoke-static {v2}, Lru/tcsbank/mb/model/providers/x;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15103
    iget-object v2, p5, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 13177
    const-string v3, "c2c-in-new"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16103
    iget-object v2, p5, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 13178
    const-string v3, "c2c-in"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v0

    .line 70
    :goto_1
    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 16169
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/ao/a/a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    .line 17111
    iget-object v1, p5, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 16170
    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/model/ao/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 16171
    invoke-static {v0}, Lru/tcsbank/mb/business/a;->a(I)I

    move-result v1

    .line 16172
    new-instance v2, Lru/tcsbank/mb/model/ao/a/l;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/model/ao/a/l;-><init>(II)V

    .line 17653
    invoke-static {v2}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 13178
    goto :goto_1

    .line 19103
    :cond_3
    iget-object v2, p5, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 18182
    const-string v3, "c2c-anytoany"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 20103
    iget-object v2, p5, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 18182
    const-string v3, "c2c-out"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v2, v0

    .line 72
    :goto_2
    if-eqz v2, :cond_a

    .line 20196
    new-array v0, v0, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;[Lru/tinkoff/mb/api/entities/accounts/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20197
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 20198
    if-eqz v0, :cond_9

    .line 20228
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 20199
    invoke-static {v0}, Lcom/google/common/a/k;->c(Ljava/lang/Object;)Lcom/google/common/a/k;

    move-result-object v0

    .line 20653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    .line 20153
    :goto_3
    new-instance v1, Lru/tcsbank/mb/model/ao/a/g;

    invoke-direct {v1, p0, p5}, Lru/tcsbank/mb/model/ao/a/g;-><init>(Lru/tcsbank/mb/model/ao/a/a;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 20154
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ao/a/h;

    invoke-direct {v1, p0, p5}, Lru/tcsbank/mb/model/ao/a/h;-><init>(Lru/tcsbank/mb/model/ao/a/a;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 20157
    invoke-virtual {v0, v1}, Lrx/i;->f(Lrx/b/f;)Lrx/i;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 18182
    goto :goto_2

    .line 21103
    :cond_6
    iget-object v0, p5, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 21212
    const-string v2, "c2c-out"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21213
    const-string v0, "bankCard"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20203
    :goto_4
    if-eqz v0, :cond_9

    .line 20204
    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 20205
    iget-object v1, p0, Lru/tcsbank/mb/model/ao/a/a;->e:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->i()Lru/tinkoff/mb/api/d/r;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/tinkoff/mb/api/d/r;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ao/a/k;->a:Lrx/b/f;

    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    goto :goto_3

    .line 21214
    :cond_7
    const-string v2, "c2c-anytoany"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21215
    const-string v0, "toCardNumber"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    .line 21217
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 20208
    :cond_9
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v0

    .line 21653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    goto :goto_3

    .line 22192
    :cond_a
    if-eqz p2, :cond_b

    const-string v2, "bankBik"

    invoke-static {p2, v2}, Lru/tcsbank/mb/model/providers/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    move v2, v0

    .line 74
    :goto_5
    if-eqz v2, :cond_c

    .line 75
    const-string v0, "bankBik"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23161
    iget-object v1, p0, Lru/tcsbank/mb/model/ao/a/a;->e:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->i()Lru/tinkoff/mb/api/d/r;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/tinkoff/mb/api/d/r;->c(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ao/a/i;

    invoke-direct {v1, p0, p5}, Lru/tcsbank/mb/model/ao/a/i;-><init>(Lru/tcsbank/mb/model/ao/a/a;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 23162
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ao/a/j;

    invoke-direct {v1, p0, p5}, Lru/tcsbank/mb/model/ao/a/j;-><init>(Lru/tcsbank/mb/model/ao/a/a;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 23165
    invoke-virtual {v0, v1}, Lrx/i;->f(Lrx/b/f;)Lrx/i;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move v2, v1

    .line 22192
    goto :goto_5

    .line 24103
    :cond_c
    iget-object v2, p5, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 23186
    const-string v3, "p2p-uni"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 25103
    iget-object v2, p5, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 23187
    const-string v3, "transfer-inner-third-party"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 26103
    iget-object v2, p5, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 23188
    const-string v3, "transfer-inner-third-party-currency"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 76
    :cond_d
    :goto_6
    if-eqz v0, :cond_f

    .line 26139
    new-instance v0, Lru/tcsbank/mb/model/ao/a/d;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/ao/a/d;-><init>(Lru/tcsbank/mb/model/ao/a/a;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ao/a/e;

    invoke-direct {v1, p0, p5}, Lru/tcsbank/mb/model/ao/a/e;-><init>(Lru/tcsbank/mb/model/ao/a/a;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 26140
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ao/a/f;

    invoke-direct {v1, p0, p5}, Lru/tcsbank/mb/model/ao/a/f;-><init>(Lru/tcsbank/mb/model/ao/a/a;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 26141
    invoke-virtual {v0, v1}, Lrx/i;->f(Lrx/b/f;)Lrx/i;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 23188
    goto :goto_6

    .line 78
    :cond_f
    const-string v0, "p2p-anybank"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p4, :cond_10

    .line 27111
    iget-object v0, p5, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, p4, v0}, Lru/tcsbank/mb/model/ao/a/a;->a(Lru/tinkoff/mb/api/entities/providers/a;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    goto/16 :goto_0

    .line 81
    :cond_10
    invoke-virtual {p0, p5}, Lru/tcsbank/mb/model/ao/a/a;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Lrx/i;

    move-result-object v0

    goto/16 :goto_0
.end method

.method final a(Lru/tinkoff/mb/api/entities/providers/Provider;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ")",
            "Lrx/i",
            "<",
            "Lru/tcsbank/mb/model/ao/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    const-string v0, "e-invoicing"

    .line 13103
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ao/a/a;->a()Lrx/i;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 13111
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 148
    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/model/ao/a/a;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lru/tcsbank/mb/model/ao/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 110
    sget-object v0, Lru/tcsbank/mb/model/providers/ad$b;->a:Ljava/util/Set;

    .line 4103
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lru/tcsbank/mb/ui/h/v;

    .line 5070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/h/v;-><init>(Lru/tinkoff/mb/api/entities/g/ab;)V

    sget-object v1, Lru/tcsbank/mb/model/q;->a:Lru/tcsbank/mb/model/q;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/h/v;->a(Lru/tcsbank/mb/model/q;)I

    move-result v0

    .line 112
    new-instance v1, Lru/tcsbank/mb/model/ao/a/l;

    invoke-direct {v1, v0, v2}, Lru/tcsbank/mb/model/ao/a/l;-><init>(II)V

    .line 5653
    invoke-static {v1}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 113
    :cond_0
    sget-object v0, Lru/tcsbank/mb/model/providers/ad$a;->a:Ljava/util/Set;

    .line 6103
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Lru/tcsbank/mb/ui/h/v;

    .line 7070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/h/v;-><init>(Lru/tinkoff/mb/api/entities/g/ab;)V

    sget-object v1, Lru/tcsbank/mb/model/q;->c:Lru/tcsbank/mb/model/q;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/h/v;->a(Lru/tcsbank/mb/model/q;)I

    move-result v0

    .line 115
    new-instance v1, Lru/tcsbank/mb/model/ao/a/l;

    invoke-direct {v1, v0, v2}, Lru/tcsbank/mb/model/ao/a/l;-><init>(II)V

    .line 7653
    invoke-static {v1}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    goto :goto_0

    .line 8136
    :cond_1
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 116
    if-eqz v0, :cond_2

    .line 9136
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 10092
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/a;->f:Ljava/lang/String;

    .line 117
    invoke-virtual {p0, v0, p2}, Lru/tcsbank/mb/model/ao/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 10136
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 11096
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/a;->g:Ljava/lang/String;

    .line 118
    invoke-static {v1, v0}, Lru/tcsbank/mb/model/ao/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    .line 119
    new-instance v2, Lru/tcsbank/mb/model/ao/a/l;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/model/ao/a/l;-><init>(II)V

    .line 11653
    invoke-static {v2}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lru/tcsbank/mb/business/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 122
    new-instance v1, Lru/tcsbank/mb/model/ao/a/l;

    invoke-direct {v1, v0, v2}, Lru/tcsbank/mb/model/ao/a/l;-><init>(II)V

    .line 12653
    invoke-static {v1}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lru/tinkoff/mb/api/entities/providers/a;Ljava/lang/String;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/providers/a;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lru/tcsbank/mb/model/ao/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 103
    if-eqz p1, :cond_1

    .line 3092
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/a;->f:Ljava/lang/String;

    .line 103
    :goto_0
    invoke-virtual {p0, v0, p2}, Lru/tcsbank/mb/model/ao/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 104
    if-eqz p1, :cond_0

    .line 3096
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/a;->g:Ljava/lang/String;

    .line 104
    :cond_0
    invoke-static {v1, v0}, Lru/tcsbank/mb/model/ao/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    .line 105
    new-instance v2, Lru/tcsbank/mb/model/ao/a/l;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/model/ao/a/l;-><init>(II)V

    .line 3653
    invoke-static {v2}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    .line 105
    return-object v0

    :cond_1
    move-object v0, v1

    .line 103
    goto :goto_0
.end method

.method abstract b()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lru/tcsbank/mb/model/ao/a/l;",
            ">;"
        }
    .end annotation
.end method

.method final synthetic c()Lru/tinkoff/mb/api/entities/providers/Provider;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/a;->b:Lru/tcsbank/mb/model/ak/k;

    const-string v1, "transfer-inner-third-party"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    return-object v0
.end method
