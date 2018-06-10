.class public final Lru/tcsbank/mb/model/ae/be;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lorg/joda/time/e/b;

.field private static final g:Lorg/joda/time/e/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lru/tinkoff/mb/api/b/a;

.field final c:Lru/tcsbank/mb/model/locationinfo/d;

.field final d:Lru/tcsbank/mb/model/ab/d;

.field public final e:Lru/tcsbank/mb/model/config/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "dd MMMM YYYY, HH:mm"

    invoke-static {v0}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/model/ae/be;->f:Lorg/joda/time/e/b;

    .line 58
    const-string v0, "dd MMMM YYYY"

    invoke-static {v0}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/model/ae/be;->g:Lorg/joda/time/e/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/locationinfo/d;Lru/tcsbank/mb/model/ab/d;Lru/tcsbank/mb/model/config/a;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/ae/be;->a:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lru/tcsbank/mb/model/ae/be;->b:Lru/tinkoff/mb/api/b/a;

    .line 76
    iput-object p3, p0, Lru/tcsbank/mb/model/ae/be;->c:Lru/tcsbank/mb/model/locationinfo/d;

    .line 77
    iput-object p4, p0, Lru/tcsbank/mb/model/ae/be;->d:Lru/tcsbank/mb/model/ab/d;

    .line 78
    iput-object p5, p0, Lru/tcsbank/mb/model/ae/be;->e:Lru/tcsbank/mb/model/config/a;

    .line 79
    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 95
    if-eqz p1, :cond_0

    .line 96
    invoke-static {p1}, Lcom/google/common/b/as;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ae/be;->g:Lorg/joda/time/e/b;

    invoke-virtual {v0, v1}, Lorg/joda/time/b;->a(Lorg/joda/time/e/b;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ae/be;->f:Lorg/joda/time/e/b;

    invoke-virtual {v0, v1}, Lorg/joda/time/b;->a(Lorg/joda/time/e/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic a()Lorg/apache/commons/a/c/d;
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/operations/j;)Lru/tinkoff/mb/api/entities/operations/h;
    .locals 2

    .prologue
    .line 106
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->x()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/h;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/operations/g;)Z
    .locals 2

    .prologue
    .line 239
    const-string v0, "Target"

    .line 32029
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/g;->b:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/accounts/c;)Z
    .locals 1

    .prologue
    .line 288
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 22215
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 288
    if-nez v0, :cond_0

    invoke-static {p0}, Lru/tcsbank/mb/model/ae/be;->a(Lru/tinkoff/mb/api/entities/operations/j;)Lru/tinkoff/mb/api/entities/operations/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/x/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 207
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->M()Ljava/lang/String;

    move-result-object v0

    .line 34026
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/x/a;->a:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Lru/tinkoff/mb/api/entities/operations/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    invoke-static {p0}, Lru/tcsbank/mb/utils/bw;->a(Lru/tinkoff/mb/api/entities/operations/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic b(Lru/tinkoff/mb/api/entities/operations/g;)Z
    .locals 2

    .prologue
    .line 229
    const-string v0, "Cobrand"

    .line 33029
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/g;->b:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 292
    if-eqz p1, :cond_4

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v3

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v0

    .line 23126
    if-eqz v3, :cond_3

    .line 23130
    if-eqz v0, :cond_2

    sget-object v4, Lru/tinkoff/mb/api/entities/operations/n;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/n;

    if-eq v0, v4, :cond_0

    sget-object v4, Lru/tinkoff/mb/api/entities/operations/n;->INTERNAL:Lru/tinkoff/mb/api/entities/operations/n;

    if-ne v0, v4, :cond_2

    :cond_0
    move v0, v1

    .line 23131
    :goto_0
    if-eqz v0, :cond_3

    .line 24070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 23135
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 24318
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->z:Lru/tinkoff/mb/api/entities/g/r/c;

    .line 25034
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/r/c;->a:Ljava/util/List;

    .line 23136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/r/b;

    .line 26021
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/r/b;->b:Ljava/lang/String;

    .line 26345
    iget-object v5, v3, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 23137
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 292
    :goto_1
    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    return v0

    :cond_2
    move v0, v2

    .line 23130
    goto :goto_0

    :cond_3
    move v0, v2

    .line 23141
    goto :goto_1

    :cond_4
    move v0, v2

    .line 292
    goto :goto_2
.end method

.method public static c(Lru/tinkoff/mb/api/entities/operations/j;)Z
    .locals 1

    .prologue
    .line 114
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 1345
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lru/tinkoff/mb/api/entities/operations/j;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->u()Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->u()Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 2215
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 122
    if-nez v0, :cond_3

    move v0, v1

    .line 123
    :goto_0
    const-string v3, "card2card"

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 124
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->H()Z

    move-result v5

    .line 125
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v3

    .line 3097
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/operations/Payment;->id:Ljava/lang/String;

    .line 125
    if-eqz v3, :cond_0

    .line 126
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v3

    .line 3345
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 126
    const-string v6, "atm-transfer-cash"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lru/tinkoff/mb/api/entities/operations/n;->INCOME:Lru/tinkoff/mb/api/entities/operations/n;

    .line 127
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v6

    if-ne v3, v6, :cond_1

    :cond_0
    const-string v3, "BankDepositionType"

    .line 128
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    move v3, v1

    .line 130
    :goto_1
    if-eqz v0, :cond_5

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    if-eqz v3, :cond_5

    :cond_2
    :goto_2
    return v1

    :cond_3
    move v0, v2

    .line 122
    goto :goto_0

    :cond_4
    move v3, v2

    .line 128
    goto :goto_1

    :cond_5
    move v1, v2

    .line 130
    goto :goto_2
.end method

.method public static f(Lru/tinkoff/mb/api/entities/operations/j;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 305
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-object v1

    .line 308
    :cond_1
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 27345
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 308
    invoke-static {v0}, Lru/tcsbank/mb/model/providers/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 28345
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 29070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v2

    .line 28403
    invoke-virtual {v2}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v2

    .line 29318
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/ab;->z:Lru/tinkoff/mb/api/entities/g/r/c;

    .line 30034
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/r/c;->a:Ljava/util/List;

    .line 28405
    invoke-static {v2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/providers/d;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/model/providers/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 28406
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/r/b;

    .line 28407
    if-eqz v0, :cond_2

    .line 31017
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/r/b;->a:Ljava/lang/String;

    .line 310
    :goto_1
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v1

    .line 31337
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 310
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 28407
    goto :goto_1

    .line 311
    :cond_3
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/n;->INCOME:Lru/tinkoff/mb/api/entities/operations/n;

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/mb/api/entities/operations/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method static g(Lru/tinkoff/mb/api/entities/operations/j;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .prologue
    .line 363
    invoke-static {p0}, Lru/tcsbank/mb/model/ae/be;->h(Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->p()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/f;

    .line 365
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 32023
    iget-wide v2, v0, Lru/tinkoff/mb/api/entities/common/f;->a:D

    .line 32027
    iget-wide v4, v0, Lru/tinkoff/mb/api/entities/common/f;->b:D

    .line 365
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    move-object v0, v1

    .line 367
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Lru/tinkoff/mb/api/entities/operations/j;)Z
    .locals 1

    .prologue
    .line 358
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
.method public final e(Lru/tinkoff/mb/api/entities/operations/j;)Lrx/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ")",
            "Lrx/i",
            "<",
            "Lorg/apache/commons/a/c/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 155
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->k()Lru/tinkoff/mb/api/entities/common/Merchant;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    .line 4047
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/common/Merchant;->merchantRegion:Lru/tinkoff/mb/api/entities/common/j;

    .line 156
    if-eqz v0, :cond_0

    .line 5047
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/common/Merchant;->merchantRegion:Lru/tinkoff/mb/api/entities/common/j;

    .line 6044
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/common/j;->e:Ljava/lang/String;

    .line 4280
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7040
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/common/j;->c:Ljava/lang/String;

    .line 4281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8028
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/common/j;->a:Ljava/lang/String;

    .line 4282
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8032
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/common/j;->b:Ljava/lang/String;

    .line 4283
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8036
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/j;->d:Ljava/lang/String;

    .line 4284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 156
    :goto_0
    if-eqz v0, :cond_2

    .line 157
    :cond_0
    invoke-static {p1}, Lru/tcsbank/mb/model/ae/be;->h(Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    const/4 v0, 0x0

    .line 8653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    .line 192
    :goto_1
    return-object v0

    .line 4284
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9038
    :cond_2
    new-instance v0, Lru/tcsbank/mb/model/locationinfo/g$a;

    invoke-direct {v0}, Lru/tcsbank/mb/model/locationinfo/g$a;-><init>()V

    const-string v2, "androidGeocodingYandexOperationDetails"

    .line 9111
    iput-object v2, v0, Lru/tcsbank/mb/model/locationinfo/g$a;->f:Ljava/lang/String;

    .line 9039
    sget v2, Lru/tcsbank/mb/model/locationinfo/g$b;->a:I

    .line 10101
    iput v2, v0, Lru/tcsbank/mb/model/locationinfo/g$a;->e:I

    .line 9040
    sget-object v2, Lru/tcsbank/mb/model/locationinfo/j;->a:Lcom/google/common/a/o;

    .line 9041
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/locationinfo/g$a;->a(Lcom/google/common/a/o;)Lru/tcsbank/mb/model/locationinfo/g$a;

    move-result-object v0

    .line 162
    if-eqz v1, :cond_3

    .line 11047
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/common/Merchant;->merchantRegion:Lru/tinkoff/mb/api/entities/common/j;

    .line 162
    if-eqz v2, :cond_3

    .line 12047
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/common/Merchant;->merchantRegion:Lru/tinkoff/mb/api/entities/common/j;

    .line 13044
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/common/j;->e:Ljava/lang/String;

    .line 164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 13047
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/common/Merchant;->merchantRegion:Lru/tinkoff/mb/api/entities/common/j;

    .line 14044
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/common/j;->e:Ljava/lang/String;

    .line 14086
    iput-object v1, v0, Lru/tcsbank/mb/model/locationinfo/g$a;->a:Ljava/lang/String;

    .line 188
    :cond_3
    :goto_2
    invoke-static {p1}, Lru/tcsbank/mb/model/ae/be;->h(Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 189
    invoke-static {p1}, Lru/tcsbank/mb/model/ae/be;->g(Lru/tinkoff/mb/api/entities/operations/j;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 22091
    iput-object v1, v0, Lru/tcsbank/mb/model/locationinfo/g$a;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 192
    :cond_4
    new-instance v1, Lru/tcsbank/mb/model/ae/bf;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/model/ae/bf;-><init>(Lru/tcsbank/mb/model/ae/be;Lru/tcsbank/mb/model/locationinfo/g$a;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ae/bg;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/ae/bg;-><init>(Lru/tcsbank/mb/model/ae/be;Lru/tinkoff/mb/api/entities/operations/j;)V

    .line 193
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ae/bi;->a:Lrx/b/b;

    .line 196
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/b;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ae/bj;->a:Lrx/b/f;

    .line 197
    invoke-virtual {v0, v1}, Lrx/i;->e(Lrx/b/f;)Lrx/i;

    move-result-object v0

    goto :goto_1

    .line 15047
    :cond_5
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/common/Merchant;->merchantRegion:Lru/tinkoff/mb/api/entities/common/j;

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16040
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/common/j;->c:Ljava/lang/String;

    .line 170
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 17040
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/common/j;->c:Ljava/lang/String;

    .line 171
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18028
    :cond_6
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/common/j;->a:Ljava/lang/String;

    .line 173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 19028
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/common/j;->a:Ljava/lang/String;

    .line 174
    const-string v4, "RUS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 20028
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/common/j;->a:Ljava/lang/String;

    .line 175
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20032
    :cond_7
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/common/j;->b:Ljava/lang/String;

    .line 178
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 21032
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/common/j;->b:Ljava/lang/String;

    .line 179
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21036
    :cond_8
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/common/j;->d:Ljava/lang/String;

    .line 182
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 22036
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/common/j;->d:Ljava/lang/String;

    .line 183
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_9
    const-string v1, ", "

    invoke-static {v2, v1}, Lorg/apache/commons/a/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22086
    iput-object v1, v0, Lru/tcsbank/mb/model/locationinfo/g$a;->a:Ljava/lang/String;

    goto :goto_2
.end method
