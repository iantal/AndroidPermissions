.class public Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;
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

.field public additionalCashLimit:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "additionalCashLimit"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public authorizationsAmount:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "authorizationsAmount"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public c2cOutLimit:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "c2cOutLimit"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public c2cOutLimitBorder:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "c2cOutLimitBorder"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public creditLimit:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "creditLimit"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public currentMinimalPayment:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currentMinimalPayment"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public defaultMonthlyCashLimit:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "defaultMonthlyCashLimit"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public defaultMonthlyTinkoffCashInsertionLimit:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "defaultMonthlyTinkoffCashInsertionLimit"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public defaultMonthlyTinkoffCashLimit:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "defaultMonthlyTinkoffCashLimit"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public defaultRenewalAmountLeft:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "defaultRenewalAmountLeft"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public dueDate:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "dueDate"
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

.field public monthlyCashLimit:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "monthlyCashLimit"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public monthlyTinkoffCashInsertionLimit:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "monthlyTinkoffCashInsertionLimit"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public monthlyTinkoffCashLimit:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "monthlyTinkoffCashLimit"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public overdraftStatus:Lru/tinkoff/mb/api/entities/l/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "overdraftStatus"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public rate:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "rate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public rateHint:Lru/tinkoff/mb/api/entities/accounts/a/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "rateHint"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public renewalAmountLeft:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "renewalAmountLeft"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 117
    return-void
.end method

.method public final b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    return-object v0
.end method

.method public final c()Lru/tinkoff/mb/api/entities/accounts/b;
    .locals 1

    .prologue
    .line 121
    .line 1111
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 1163
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 121
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 126
    .line 2111
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2129
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    .line 126
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    if-ne p0, p1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 204
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

    .line 205
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 206
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->dueDate:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->dueDate:Lorg/joda/time/b;

    .line 207
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->authorizationsAmount:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->authorizationsAmount:Lru/tinkoff/core/money/b;

    .line 208
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 209
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->renewalAmountLeft:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->renewalAmountLeft:Lru/tinkoff/core/money/b;

    .line 210
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->defaultRenewalAmountLeft:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->defaultRenewalAmountLeft:Lru/tinkoff/core/money/b;

    .line 211
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->monthlyCashLimit:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->monthlyCashLimit:Lru/tinkoff/core/money/b;

    .line 212
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->defaultMonthlyCashLimit:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->defaultMonthlyCashLimit:Lru/tinkoff/core/money/b;

    .line 213
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->additionalCashLimit:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->additionalCashLimit:Lru/tinkoff/core/money/b;

    .line 214
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->monthlyTinkoffCashInsertionLimit:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->monthlyTinkoffCashInsertionLimit:Lru/tinkoff/core/money/b;

    .line 215
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->defaultMonthlyTinkoffCashInsertionLimit:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->defaultMonthlyTinkoffCashInsertionLimit:Lru/tinkoff/core/money/b;

    .line 216
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->monthlyTinkoffCashLimit:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->monthlyTinkoffCashLimit:Lru/tinkoff/core/money/b;

    .line 217
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->defaultMonthlyTinkoffCashLimit:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->defaultMonthlyTinkoffCashLimit:Lru/tinkoff/core/money/b;

    .line 218
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->creditLimit:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->creditLimit:Lru/tinkoff/core/money/b;

    .line 219
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->rate:Ljava/math/BigDecimal;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->rate:Ljava/math/BigDecimal;

    .line 220
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->overdraftStatus:Lru/tinkoff/mb/api/entities/l/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->overdraftStatus:Lru/tinkoff/mb/api/entities/l/b;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->currentMinimalPayment:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->currentMinimalPayment:Lru/tinkoff/core/money/b;

    .line 222
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->c2cOutLimitBorder:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->c2cOutLimitBorder:Lru/tinkoff/core/money/b;

    .line 223
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->c2cOutLimit:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->c2cOutLimit:Lru/tinkoff/core/money/b;

    .line 224
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->rateHint:Lru/tinkoff/mb/api/entities/accounts/a/a;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->rateHint:Lru/tinkoff/mb/api/entities/accounts/a/a;

    .line 225
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 206
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 230
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->id:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->dueDate:Lorg/joda/time/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->authorizationsAmount:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->renewalAmountLeft:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->defaultRenewalAmountLeft:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->monthlyCashLimit:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->defaultMonthlyCashLimit:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->additionalCashLimit:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->monthlyTinkoffCashInsertionLimit:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->defaultMonthlyTinkoffCashInsertionLimit:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->monthlyTinkoffCashLimit:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->defaultMonthlyTinkoffCashLimit:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->creditLimit:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->rate:Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->overdraftStatus:Lru/tinkoff/mb/api/entities/l/b;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->currentMinimalPayment:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->c2cOutLimitBorder:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->c2cOutLimit:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->rateHint:Lru/tinkoff/mb/api/entities/accounts/a/a;

    aput-object v2, v0, v1

    .line 3079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 230
    return v0
.end method
