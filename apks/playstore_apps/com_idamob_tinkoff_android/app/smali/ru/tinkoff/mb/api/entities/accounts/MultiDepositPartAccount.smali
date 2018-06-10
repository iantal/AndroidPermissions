.class public Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lru/tinkoff/mb/api/entities/accounts/d;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field public account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        foreign = true
        foreignAutoCreate = true
        foreignAutoRefresh = true
    .end annotation
.end field

.field public currentLinkedAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currentLinkedAccount"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public depositRate:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "depositRate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private effectiveRate:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "effectiveRate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field

.field public multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        foreign = true
        foreignAutoCreate = true
        foreignAutoRefresh = true
    .end annotation
.end field

.field private replenishRate:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "replenishRate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private typeOfInterest:Lru/tinkoff/mb/api/entities/deposits/i;
    .annotation runtime Lcom/google/gson/a/c;
        a = "typeOfInterest"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 104
    return-void
.end method

.method public final b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    return-object v0
.end method

.method public final c()Lru/tinkoff/mb/api/entities/accounts/b;
    .locals 1

    .prologue
    .line 108
    .line 3098
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 3163
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 108
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 113
    .line 4098
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 4129
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    .line 113
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    .line 2089
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 3068
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->id:Ljava/lang/String;

    .line 60
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 168
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 180
    :goto_0
    return v0

    .line 169
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v0, v4, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    .line 170
    :cond_2
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 171
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 13068
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->id:Ljava/lang/String;

    .line 172
    :goto_1
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    if-eqz v4, :cond_3

    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 14068
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->id:Ljava/lang/String;

    .line 173
    :cond_3
    iget-object v4, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->id:Ljava/lang/String;

    iget-object v5, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->id:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->typeOfInterest:Lru/tinkoff/mb/api/entities/deposits/i;

    iget-object v5, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->typeOfInterest:Lru/tinkoff/mb/api/entities/deposits/i;

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->depositRate:Ljava/math/BigDecimal;

    iget-object v5, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->depositRate:Ljava/math/BigDecimal;

    .line 175
    invoke-static {v4, v5}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->effectiveRate:Ljava/math/BigDecimal;

    iget-object v5, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->effectiveRate:Ljava/math/BigDecimal;

    .line 176
    invoke-static {v4, v5}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->replenishRate:Ljava/math/BigDecimal;

    iget-object v5, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->replenishRate:Ljava/math/BigDecimal;

    .line 177
    invoke-static {v4, v5}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->currentLinkedAccount:Ljava/lang/String;

    iget-object v5, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->currentLinkedAccount:Ljava/lang/String;

    .line 178
    invoke-static {v4, v5}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    iget-object v5, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 179
    invoke-static {v4, v5}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 180
    invoke-static {v0, v1}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 171
    goto :goto_1

    :cond_5
    move v0, v3

    .line 173
    goto :goto_0
.end method

.method public final f()Lru/tinkoff/mb/api/entities/deposits/i;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->typeOfInterest:Lru/tinkoff/mb/api/entities/deposits/i;

    return-object v0
.end method

.method public final g()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->depositRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final h()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->effectiveRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 15068
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->id:Ljava/lang/String;

    .line 186
    :goto_0
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->id:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->typeOfInterest:Lru/tinkoff/mb/api/entities/deposits/i;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->depositRate:Ljava/math/BigDecimal;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->effectiveRate:Ljava/math/BigDecimal;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->replenishRate:Ljava/math/BigDecimal;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->currentLinkedAccount:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 15079
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 186
    return v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->replenishRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final j()Lorg/joda/time/b;
    .locals 1

    .prologue
    .line 118
    .line 5089
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 5091
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->plannedCloseDate:Lorg/joda/time/b;

    .line 118
    return-object v0
.end method

.method public final k()Lorg/joda/time/b;
    .locals 1

    .prologue
    .line 123
    .line 6089
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 6111
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->lastRenewalDate:Lorg/joda/time/b;

    .line 123
    return-object v0
.end method

.method public final l()Lorg/joda/time/b;
    .locals 1

    .prologue
    .line 128
    .line 7089
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 7107
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->openDate:Lorg/joda/time/b;

    .line 128
    return-object v0
.end method

.method public final m()Lorg/joda/time/b;
    .locals 1

    .prologue
    .line 133
    .line 8089
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 8099
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->lastReceiptDate:Lorg/joda/time/b;

    .line 133
    return-object v0
.end method

.method public final n()Lorg/joda/time/b;
    .locals 1

    .prologue
    .line 138
    .line 9089
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 9103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->lastBonusDate:Lorg/joda/time/b;

    .line 138
    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 143
    .line 10089
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 10115
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->period:Ljava/lang/Integer;

    .line 143
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 148
    .line 11089
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 11119
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->rateIsIncreased:Z

    .line 148
    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 153
    .line 12089
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 12123
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->rateIsIncreasedAfterProlongation:Z

    .line 153
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->currentLinkedAccount:Ljava/lang/String;

    return-object v0
.end method
