.class public Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;
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

.field private additionalCashLimit:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "additionalCashLimit"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private authorizationsAmount:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "authorizationsAmount"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private creditLimit:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "creditLimit"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private currentMinimalPayment:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currentMinimalPayment"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private defaultMonthlyCashLimit:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "defaultMonthlyCashLimit"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private defaultRenewalAmountLeft:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "defaultRenewalAmountLeft"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private dueDate:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "dueDate"
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

.field private monthlyCashLimit:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "monthlyCashLimit"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private overdraftStatus:Lru/tinkoff/mb/api/entities/l/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "overdraftStatus"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private rate:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "rate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private renewalAmountLeft:Lru/tinkoff/core/money/b;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 83
    return-void
.end method

.method public final b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    return-object v0
.end method

.method public final c()Lru/tinkoff/mb/api/entities/accounts/b;
    .locals 1

    .prologue
    .line 87
    .line 1077
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 1163
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 87
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 92
    .line 2077
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2129
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    .line 92
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    if-ne p0, p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 142
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

    .line 143
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;

    .line 144
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->dueDate:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->dueDate:Lorg/joda/time/b;

    .line 145
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->authorizationsAmount:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->authorizationsAmount:Lru/tinkoff/core/money/b;

    .line 146
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 147
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->renewalAmountLeft:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->renewalAmountLeft:Lru/tinkoff/core/money/b;

    .line 148
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->defaultRenewalAmountLeft:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->defaultRenewalAmountLeft:Lru/tinkoff/core/money/b;

    .line 149
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->monthlyCashLimit:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->monthlyCashLimit:Lru/tinkoff/core/money/b;

    .line 150
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->defaultMonthlyCashLimit:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->defaultMonthlyCashLimit:Lru/tinkoff/core/money/b;

    .line 151
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->additionalCashLimit:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->additionalCashLimit:Lru/tinkoff/core/money/b;

    .line 152
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->creditLimit:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->creditLimit:Lru/tinkoff/core/money/b;

    .line 153
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->rate:Ljava/math/BigDecimal;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->rate:Ljava/math/BigDecimal;

    .line 154
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->overdraftStatus:Lru/tinkoff/mb/api/entities/l/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->overdraftStatus:Lru/tinkoff/mb/api/entities/l/b;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->currentMinimalPayment:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->currentMinimalPayment:Lru/tinkoff/core/money/b;

    .line 156
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 144
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 161
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->id:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->dueDate:Lorg/joda/time/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->authorizationsAmount:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->renewalAmountLeft:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->defaultRenewalAmountLeft:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->monthlyCashLimit:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->defaultMonthlyCashLimit:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->additionalCashLimit:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->creditLimit:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->rate:Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->overdraftStatus:Lru/tinkoff/mb/api/entities/l/b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;->currentMinimalPayment:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    .line 3079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 161
    return v0
.end method
