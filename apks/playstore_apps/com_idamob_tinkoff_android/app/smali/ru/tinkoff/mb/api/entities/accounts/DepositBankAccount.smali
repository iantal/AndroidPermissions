.class public Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;
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

.field private currentLinkedAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currentLinkedAccount"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private depositRate:Ljava/math/BigDecimal;
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

.field public factClosedDate:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "factClosedDate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field

.field private lastBonusDate:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lastBonusDate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private lastReceiptDate:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lastReceiptDate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private lastRenewalDate:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lastRenewalDate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private openDate:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "openDate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private period:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "period"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private plannedCloseDate:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "plannedCloseDate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private rateIsIncreased:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "rateIsIncreased"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private rateIsIncreasedAfterProlongation:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "rateIsIncreasedAfterProlongation"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 108
    return-void
.end method

.method public final b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    return-object v0
.end method

.method public final c()Lru/tinkoff/mb/api/entities/accounts/b;
    .locals 1

    .prologue
    .line 112
    .line 1102
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 1163
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 112
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 117
    .line 2102
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2129
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    .line 117
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    .line 3102
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 3146
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    .line 145
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    if-ne p0, p1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 192
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;

    .line 193
    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->rateIsIncreased:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->rateIsIncreased:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->rateIsIncreasedAfterProlongation:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->rateIsIncreasedAfterProlongation:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->id:Ljava/lang/String;

    .line 195
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->typeOfInterest:Lru/tinkoff/mb/api/entities/deposits/i;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->typeOfInterest:Lru/tinkoff/mb/api/entities/deposits/i;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->plannedCloseDate:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->plannedCloseDate:Lorg/joda/time/b;

    .line 197
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->period:Ljava/lang/Integer;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->period:Ljava/lang/Integer;

    .line 198
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->depositRate:Ljava/math/BigDecimal;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->depositRate:Ljava/math/BigDecimal;

    .line 199
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->effectiveRate:Ljava/math/BigDecimal;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->effectiveRate:Ljava/math/BigDecimal;

    .line 200
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->replenishRate:Ljava/math/BigDecimal;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->replenishRate:Ljava/math/BigDecimal;

    .line 201
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->factClosedDate:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->factClosedDate:Lorg/joda/time/b;

    .line 202
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->lastRenewalDate:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->lastRenewalDate:Lorg/joda/time/b;

    .line 203
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->lastReceiptDate:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->lastReceiptDate:Lorg/joda/time/b;

    .line 204
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->openDate:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->openDate:Lorg/joda/time/b;

    .line 205
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 206
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->currentLinkedAccount:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->currentLinkedAccount:Ljava/lang/String;

    .line 207
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->lastBonusDate:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->lastBonusDate:Lorg/joda/time/b;

    .line 208
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 193
    goto/16 :goto_0
.end method

.method public final f()Lru/tinkoff/mb/api/entities/deposits/i;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->typeOfInterest:Lru/tinkoff/mb/api/entities/deposits/i;

    return-object v0
.end method

.method public final g()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->depositRate:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    .line 127
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->depositRate:Ljava/math/BigDecimal;

    goto :goto_0
.end method

.method public final h()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->effectiveRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 213
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->id:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->typeOfInterest:Lru/tinkoff/mb/api/entities/deposits/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->plannedCloseDate:Lorg/joda/time/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->period:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->depositRate:Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->effectiveRate:Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->replenishRate:Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->factClosedDate:Lorg/joda/time/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->lastRenewalDate:Lorg/joda/time/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->lastReceiptDate:Lorg/joda/time/b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->openDate:Lorg/joda/time/b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->rateIsIncreased:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->rateIsIncreasedAfterProlongation:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->currentLinkedAccount:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->lastBonusDate:Lorg/joda/time/b;

    aput-object v2, v0, v1

    .line 4079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 213
    return v0
.end method

.method public final i()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->replenishRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final j()Lorg/joda/time/b;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->plannedCloseDate:Lorg/joda/time/b;

    return-object v0
.end method

.method public final k()Lorg/joda/time/b;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->lastRenewalDate:Lorg/joda/time/b;

    return-object v0
.end method

.method public final l()Lorg/joda/time/b;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->openDate:Lorg/joda/time/b;

    return-object v0
.end method

.method public final m()Lorg/joda/time/b;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->lastReceiptDate:Lorg/joda/time/b;

    return-object v0
.end method

.method public final n()Lorg/joda/time/b;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->lastBonusDate:Lorg/joda/time/b;

    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->period:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->rateIsIncreased:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->rateIsIncreasedAfterProlongation:Z

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->currentLinkedAccount:Ljava/lang/String;

    return-object v0
.end method
