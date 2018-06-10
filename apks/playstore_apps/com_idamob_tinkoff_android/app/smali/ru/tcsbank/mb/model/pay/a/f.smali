.class public final Lru/tcsbank/mb/model/pay/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lru/tinkoff/core/money/b;


# instance fields
.field public final a:Lru/tinkoff/mb/api/d/z;

.field public b:Lru/tcsbank/mb/model/pay/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lru/tinkoff/core/money/b;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    sget-object v2, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    sput-object v0, Lru/tcsbank/mb/model/pay/a/f;->c:Lru/tinkoff/core/money/b;

    return-void
.end method

.method public constructor <init>(Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-class v0, Lru/tinkoff/mb/api/d/z;

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/z;

    iput-object v0, p0, Lru/tcsbank/mb/model/pay/a/f;->a:Lru/tinkoff/mb/api/d/z;

    .line 35
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 94
    iget-object v1, p0, Lru/tcsbank/mb/model/pay/a/f;->b:Lru/tcsbank/mb/model/pay/a/e;

    .line 21068
    iget-object v1, v1, Lru/tcsbank/mb/model/pay/a/e;->i:Ljava/util/List;

    .line 94
    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/model/pay/a/f;->b:Lru/tcsbank/mb/model/pay/a/e;

    .line 22068
    iget-object v1, v1, Lru/tcsbank/mb/model/pay/a/e;->i:Ljava/util/List;

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    iget-object v2, p0, Lru/tcsbank/mb/model/pay/a/f;->b:Lru/tcsbank/mb/model/pay/a/e;

    .line 1036
    iget-object v2, v2, Lru/tcsbank/mb/model/pay/a/e;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 39
    if-nez v2, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    invoke-direct {p0}, Lru/tcsbank/mb/model/pay/a/f;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v3, "c2c-in-new"

    .line 1103
    iget-object v4, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "c2c-anytoany"

    .line 2103
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 47
    :cond_3
    iget-object v2, p0, Lru/tcsbank/mb/model/pay/a/f;->b:Lru/tcsbank/mb/model/pay/a/e;

    .line 3040
    iget-object v2, v2, Lru/tcsbank/mb/model/pay/a/e;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 47
    if-nez v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/model/pay/a/f;->b:Lru/tcsbank/mb/model/pay/a/e;

    .line 3048
    iget-object v2, v2, Lru/tcsbank/mb/model/pay/a/e;->d:Lru/tcsbank/mb/model/k/j;

    .line 47
    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/tcsbank/mb/model/pay/a/f;->b:Lru/tcsbank/mb/model/pay/a/e;

    .line 4048
    iget-object v2, v2, Lru/tcsbank/mb/model/pay/a/e;->d:Lru/tcsbank/mb/model/k/j;

    .line 5034
    iget-object v2, v2, Lru/tcsbank/mb/model/k/j;->b:Ljava/lang/String;

    .line 5067
    invoke-static {v2}, Lcom/google/common/a/m;->a(Ljava/lang/String;)Z

    move-result v2

    .line 48
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 50
    :cond_5
    iget-object v2, p0, Lru/tcsbank/mb/model/pay/a/f;->b:Lru/tcsbank/mb/model/pay/a/e;

    .line 6040
    iget-object v2, v2, Lru/tcsbank/mb/model/pay/a/e;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 50
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b()Lru/tinkoff/mb/api/entities/pay/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lru/tcsbank/mb/model/pay/a/f;->c()Lru/tinkoff/mb/api/entities/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/pay/a/b;->a()Lru/tinkoff/mb/api/entities/pay/a/c;

    move-result-object v0

    .line 56
    invoke-direct {p0}, Lru/tcsbank/mb/model/pay/a/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lru/tcsbank/mb/model/pay/a/f;->a:Lru/tinkoff/mb/api/d/z;

    invoke-interface {v1, v0}, Lru/tinkoff/mb/api/d/z;->b(Lru/tinkoff/mb/api/entities/pay/a/c;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/pay/a/a;

    .line 59
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/model/pay/a/f;->a:Lru/tinkoff/mb/api/d/z;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lru/tinkoff/mb/api/d/z;->a(Lru/tinkoff/mb/api/entities/pay/a/c;Z)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/pay/a/a;

    goto :goto_0
.end method

.method public final c()Lru/tinkoff/mb/api/entities/pay/a/b;
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0}, Lru/tcsbank/mb/model/pay/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/a/f;->b:Lru/tcsbank/mb/model/pay/a/e;

    .line 7036
    iget-object v1, v0, Lru/tcsbank/mb/model/pay/a/e;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/a/f;->b:Lru/tcsbank/mb/model/pay/a/e;

    .line 7068
    iget-object v2, v0, Lru/tcsbank/mb/model/pay/a/e;->i:Ljava/util/List;

    .line 8045
    if-nez v1, :cond_0

    .line 8046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "provider could not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8048
    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 8049
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must be 2 bills at least"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8051
    :cond_2
    new-instance v0, Lru/tcsbank/mb/model/pay/a/a;

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/model/pay/a/a;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/List;)V

    .line 75
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/model/pay/a/f;->b:Lru/tcsbank/mb/model/pay/a/e;

    .line 14060
    iget-object v1, v1, Lru/tcsbank/mb/model/pay/a/e;->g:Lru/tinkoff/core/money/b;

    .line 75
    if-eqz v1, :cond_b

    iget-object v1, p0, Lru/tcsbank/mb/model/pay/a/f;->b:Lru/tcsbank/mb/model/pay/a/e;

    .line 15060
    iget-object v1, v1, Lru/tcsbank/mb/model/pay/a/e;->g:Lru/tinkoff/core/money/b;

    .line 75
    :goto_1
    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/pay/a/b;->a(Lru/tinkoff/core/money/b;)Lru/tinkoff/mb/api/entities/pay/a/b;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/model/pay/a/f;->b:Lru/tcsbank/mb/model/pay/a/e;

    .line 16040
    iget-object v2, v2, Lru/tcsbank/mb/model/pay/a/e;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 76
    invoke-virtual {v1, v2}, Lru/tinkoff/mb/api/entities/pay/a/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/pay/a/b;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/model/pay/a/f;->b:Lru/tcsbank/mb/model/pay/a/e;

    .line 16064
    iget-object v2, v2, Lru/tcsbank/mb/model/pay/a/e;->h:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2}, Lru/tinkoff/mb/api/entities/pay/a/b;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/pay/a/b;

    .line 78
    iget-object v1, p0, Lru/tcsbank/mb/model/pay/a/f;->b:Lru/tcsbank/mb/model/pay/a/e;

    .line 17048
    iget-object v1, v1, Lru/tcsbank/mb/model/pay/a/e;->d:Lru/tcsbank/mb/model/k/j;

    .line 78
    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, Lru/tcsbank/mb/model/pay/a/f;->b:Lru/tcsbank/mb/model/pay/a/e;

    .line 18048
    iget-object v1, v1, Lru/tcsbank/mb/model/pay/a/e;->d:Lru/tcsbank/mb/model/k/j;

    .line 19034
    iget-object v1, v1, Lru/tcsbank/mb/model/k/j;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/pay/a/b;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/pay/a/b;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/model/pay/a/f;->b:Lru/tcsbank/mb/model/pay/a/e;

    .line 19048
    iget-object v2, v2, Lru/tcsbank/mb/model/pay/a/e;->d:Lru/tcsbank/mb/model/k/j;

    .line 20043
    iget-object v2, v2, Lru/tcsbank/mb/model/k/j;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v2}, Lru/tinkoff/mb/api/entities/pay/a/b;->c(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/pay/a/b;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/model/pay/a/f;->b:Lru/tcsbank/mb/model/pay/a/e;

    .line 20048
    iget-object v2, v2, Lru/tcsbank/mb/model/pay/a/e;->d:Lru/tcsbank/mb/model/k/j;

    .line 20052
    iget-object v2, v2, Lru/tcsbank/mb/model/k/j;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v2}, Lru/tinkoff/mb/api/entities/pay/a/b;->d(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/pay/a/b;

    .line 83
    :cond_3
    iget-object v1, p0, Lru/tcsbank/mb/model/pay/a/f;->b:Lru/tcsbank/mb/model/pay/a/e;

    .line 20056
    iget-object v1, v1, Lru/tcsbank/mb/model/pay/a/e;->f:Lru/tcsbank/mb/ui/activities/pay/a;

    .line 83
    if-eqz v1, :cond_4

    .line 84
    iget-object v1, p0, Lru/tcsbank/mb/model/pay/a/f;->b:Lru/tcsbank/mb/model/pay/a/e;

    .line 21056
    iget-object v1, v1, Lru/tcsbank/mb/model/pay/a/e;->f:Lru/tcsbank/mb/ui/activities/pay/a;

    .line 84
    invoke-interface {v1}, Lru/tcsbank/mb/ui/activities/pay/a;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/pay/a/b;->a(Ljava/util/Map;)Lru/tinkoff/mb/api/entities/pay/a/b;

    .line 86
    :cond_4
    return-object v0

    .line 73
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/a/f;->b:Lru/tcsbank/mb/model/pay/a/e;

    .line 9036
    iget-object v1, v0, Lru/tcsbank/mb/model/pay/a/e;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 10018
    if-nez v1, :cond_6

    .line 10019
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "provider could not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10123
    :cond_6
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 10022
    sget-object v2, Lru/tinkoff/mb/api/entities/operations/l;->PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

    invoke-virtual {v0, v2}, Lru/tinkoff/mb/api/entities/operations/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10023
    new-instance v0, Lru/tcsbank/mb/model/pay/a/h;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/pay/a/h;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    goto :goto_0

    .line 10024
    :cond_7
    const-string v0, "c2c-out"

    .line 11103
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 10024
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10025
    new-instance v0, Lru/tcsbank/mb/model/pay/a/c;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/pay/a/c;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    goto :goto_0

    .line 10026
    :cond_8
    const-string v0, "c2c-in-new"

    .line 12103
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 10026
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "c2c-anytoany"

    .line 13103
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 10027
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10028
    :cond_9
    new-instance v0, Lru/tcsbank/mb/model/pay/a/b;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/pay/a/b;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    goto/16 :goto_0

    .line 10030
    :cond_a
    new-instance v0, Lru/tcsbank/mb/model/pay/a/j;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/pay/a/j;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    goto/16 :goto_0

    .line 75
    :cond_b
    sget-object v1, Lru/tcsbank/mb/model/pay/a/f;->c:Lru/tinkoff/core/money/b;

    goto/16 :goto_1
.end method
