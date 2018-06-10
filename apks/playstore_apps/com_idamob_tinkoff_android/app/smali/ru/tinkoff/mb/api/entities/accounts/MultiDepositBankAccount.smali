.class public Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lru/tinkoff/mb/api/entities/accounts/c;


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

.field public accounts:Ljava/util/Collection;
    .annotation runtime Lcom/google/gson/a/c;
        a = "accounts"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/ForeignCollectionField;
        eager = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;",
            ">;"
        }
    .end annotation
.end field

.field public factClosedDate:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "factClosedDate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field

.field lastBonusDate:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lastBonusDate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field lastReceiptDate:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lastReceiptDate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field lastRenewalDate:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lastRenewalDate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field openDate:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "openDate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public period:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "period"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public plannedCloseDate:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "plannedCloseDate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field rateIsIncreased:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "rateIsIncreased"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field rateIsIncreasedAfterProlongation:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "rateIsIncreasedAfterProlongation"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 83
    return-void
.end method

.method public final b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    return-object v0
.end method

.method public final c()Lru/tinkoff/mb/api/entities/accounts/b;
    .locals 1

    .prologue
    .line 87
    .line 1077
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 1163
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 87
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 128
    .line 2077
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2129
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    .line 128
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    if-ne p0, p1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 138
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

    .line 139
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 140
    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->rateIsIncreased:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->rateIsIncreased:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->rateIsIncreasedAfterProlongation:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->rateIsIncreasedAfterProlongation:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->id:Ljava/lang/String;

    .line 142
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->plannedCloseDate:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->plannedCloseDate:Lorg/joda/time/b;

    .line 143
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->factClosedDate:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->factClosedDate:Lorg/joda/time/b;

    .line 144
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->lastReceiptDate:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->lastReceiptDate:Lorg/joda/time/b;

    .line 145
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->openDate:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->openDate:Lorg/joda/time/b;

    .line 146
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->lastRenewalDate:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->lastRenewalDate:Lorg/joda/time/b;

    .line 147
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->period:Ljava/lang/Integer;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->period:Ljava/lang/Integer;

    .line 148
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 149
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 150
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->lastBonusDate:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->lastBonusDate:Lorg/joda/time/b;

    .line 151
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 140
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 156
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->id:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->plannedCloseDate:Lorg/joda/time/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->factClosedDate:Lorg/joda/time/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->lastReceiptDate:Lorg/joda/time/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->openDate:Lorg/joda/time/b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->lastRenewalDate:Lorg/joda/time/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->period:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->rateIsIncreased:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->rateIsIncreasedAfterProlongation:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->lastBonusDate:Lorg/joda/time/b;

    aput-object v2, v0, v1

    .line 3079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 156
    return v0
.end method
