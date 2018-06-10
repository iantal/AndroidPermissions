.class public final Lru/tinkoff/mb/api/entities/loyalty/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "programId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "loyaltyPointsName"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "primeLoyaltyGroupId"
    .end annotation
.end field

.field public d:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "amountPartial"
    .end annotation
.end field

.field public e:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pendingBalancePartial"
    .end annotation
.end field

.field public f:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currentAmountPartial"
    .end annotation
.end field

.field public g:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "amount"
    .end annotation
.end field

.field public h:Lru/tinkoff/mb/api/entities/loyalty/i;
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field

.field public i:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "yearRedeemSum"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "loyalty"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "primeLoyaltyId"
    .end annotation
.end field

.field private l:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currentAmount"
    .end annotation
.end field

.field private m:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pendingBalance"
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
.method public final a()Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->c:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 115
    instance-of v0, p1, Lru/tinkoff/mb/api/entities/loyalty/e;

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    .line 119
    :cond_0
    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 120
    new-instance v0, Lorg/apache/commons/a/a/b;

    invoke-direct {v0}, Lorg/apache/commons/a/a/b;-><init>()V

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->j:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/loyalty/e;->j:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->b:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/loyalty/e;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->c:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/loyalty/e;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->d:Ljava/math/BigDecimal;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/loyalty/e;->d:Ljava/math/BigDecimal;

    .line 125
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->e:Ljava/math/BigDecimal;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/loyalty/e;->e:Ljava/math/BigDecimal;

    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->f:Ljava/math/BigDecimal;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/loyalty/e;->f:Ljava/math/BigDecimal;

    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->g:Ljava/math/BigDecimal;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/loyalty/e;->g:Ljava/math/BigDecimal;

    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->h:Lru/tinkoff/mb/api/entities/loyalty/i;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/loyalty/e;->h:Lru/tinkoff/mb/api/entities/loyalty/i;

    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->l:Ljava/math/BigDecimal;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/loyalty/e;->l:Ljava/math/BigDecimal;

    .line 130
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->m:Ljava/math/BigDecimal;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/loyalty/e;->m:Ljava/math/BigDecimal;

    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->i:Ljava/math/BigDecimal;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/loyalty/e;->i:Ljava/math/BigDecimal;

    .line 132
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->k:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/loyalty/e;->k:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    .line 1920
    iget-boolean v0, v0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lorg/apache/commons/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/a/a/c;-><init>(B)V

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->b:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->j:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->c:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->d:Ljava/math/BigDecimal;

    .line 144
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->e:Ljava/math/BigDecimal;

    .line 145
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->f:Ljava/math/BigDecimal;

    .line 146
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->g:Ljava/math/BigDecimal;

    .line 147
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->h:Lru/tinkoff/mb/api/entities/loyalty/i;

    .line 148
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->l:Ljava/math/BigDecimal;

    .line 149
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->m:Ljava/math/BigDecimal;

    .line 150
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->i:Ljava/math/BigDecimal;

    .line 151
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->k:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    .line 1942
    iget v0, v0, Lorg/apache/commons/a/a/c;->a:I

    .line 139
    return v0
.end method
