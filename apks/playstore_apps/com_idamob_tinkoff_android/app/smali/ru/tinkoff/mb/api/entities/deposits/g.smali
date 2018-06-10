.class public final Lru/tinkoff/mb/api/entities/deposits/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "rate"
    .end annotation
.end field

.field public b:Lru/tinkoff/core/money/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currencyFrom"
    .end annotation
.end field

.field public c:Lru/tinkoff/core/money/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currencyTo"
    .end annotation
.end field

.field public d:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "minAmount"
    .end annotation
.end field

.field public e:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxAmount"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "used"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p0, p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/deposits/g;

    .line 68
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/deposits/g;->a:Ljava/math/BigDecimal;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/deposits/g;->a:Ljava/math/BigDecimal;

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/deposits/g;->b:Lru/tinkoff/core/money/a;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/deposits/g;->b:Lru/tinkoff/core/money/a;

    .line 69
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/deposits/g;->c:Lru/tinkoff/core/money/a;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/deposits/g;->c:Lru/tinkoff/core/money/a;

    .line 70
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/deposits/g;->d:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/deposits/g;->d:Lru/tinkoff/core/money/b;

    .line 71
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/deposits/g;->e:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/deposits/g;->e:Lru/tinkoff/core/money/b;

    .line 72
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/deposits/g;->f:Z

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/deposits/g;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 68
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/deposits/g;->a:Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/deposits/g;->b:Lru/tinkoff/core/money/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/deposits/g;->c:Lru/tinkoff/core/money/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/deposits/g;->d:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/deposits/g;->e:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/deposits/g;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 78
    return v0
.end method
