.class public Lru/tinkoff/mb/api/entities/accounts/statements/Statement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field public accountId:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private availableLimit:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "availableLimit"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private balance:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "balance"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public cashback:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cashback"
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

.field public date:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "date"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public expense:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "expense"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public income:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "income"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public interest:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "interest"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public lastPaymentDate:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lastPaymentDate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public minimalPaymentAmount:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "minimalPaymentAmount"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private overLimitDebt:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "overLimitDebt"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public overdraftFee:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "overdraftFee"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public pastDueDebt:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pastDueDebt"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public period:Lru/tinkoff/mb/api/entities/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "period"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public periodEndBalance:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "periodEndBalance"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public periodStartBalance:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "periodStartBalance"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private repaid:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "repaid"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private rowid:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation

    .annotation runtime Lru/tinkoff/mb/api/a/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 178
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 184
    :goto_0
    return v0

    .line 180
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_2
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;

    .line 184
    new-instance v0, Lorg/apache/commons/a/a/b;

    invoke-direct {v0}, Lorg/apache/commons/a/a/b;-><init>()V

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->id:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->id:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-boolean v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->repaid:Z

    iget-boolean v2, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->repaid:Z

    .line 186
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(ZZ)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->date:Lorg/joda/time/b;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->date:Lorg/joda/time/b;

    .line 187
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->period:Lru/tinkoff/mb/api/entities/a;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->period:Lru/tinkoff/mb/api/entities/a;

    .line 188
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->balance:Lru/tinkoff/core/money/b;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->balance:Lru/tinkoff/core/money/b;

    .line 189
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->interest:Lru/tinkoff/core/money/b;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->interest:Lru/tinkoff/core/money/b;

    .line 190
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->income:Lru/tinkoff/core/money/b;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->income:Lru/tinkoff/core/money/b;

    .line 191
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->expense:Lru/tinkoff/core/money/b;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->expense:Lru/tinkoff/core/money/b;

    .line 192
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->periodStartBalance:Lru/tinkoff/core/money/b;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->periodStartBalance:Lru/tinkoff/core/money/b;

    .line 193
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->periodEndBalance:Lru/tinkoff/core/money/b;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->periodEndBalance:Lru/tinkoff/core/money/b;

    .line 194
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->pastDueDebt:Lru/tinkoff/core/money/b;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->pastDueDebt:Lru/tinkoff/core/money/b;

    .line 195
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->availableLimit:Lru/tinkoff/core/money/b;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->availableLimit:Lru/tinkoff/core/money/b;

    .line 196
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->creditLimit:Lru/tinkoff/core/money/b;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->creditLimit:Lru/tinkoff/core/money/b;

    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->overLimitDebt:Lru/tinkoff/core/money/b;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->overLimitDebt:Lru/tinkoff/core/money/b;

    .line 198
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->minimalPaymentAmount:Lru/tinkoff/core/money/b;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->minimalPaymentAmount:Lru/tinkoff/core/money/b;

    .line 199
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->cashback:Lru/tinkoff/core/money/b;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->cashback:Lru/tinkoff/core/money/b;

    .line 200
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->overdraftFee:Lru/tinkoff/core/money/b;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->overdraftFee:Lru/tinkoff/core/money/b;

    .line 201
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->lastPaymentDate:Lorg/joda/time/b;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->lastPaymentDate:Lorg/joda/time/b;

    .line 202
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->accountId:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->accountId:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    .line 1920
    iget-boolean v0, v0, Lorg/apache/commons/a/a/b;->a:Z

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lorg/apache/commons/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/a/a/c;-><init>(B)V

    .line 211
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->id:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->date:Lorg/joda/time/b;

    .line 213
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-boolean v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->repaid:Z

    .line 214
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Z)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->period:Lru/tinkoff/mb/api/entities/a;

    .line 215
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->balance:Lru/tinkoff/core/money/b;

    .line 216
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->interest:Lru/tinkoff/core/money/b;

    .line 217
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->income:Lru/tinkoff/core/money/b;

    .line 218
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->expense:Lru/tinkoff/core/money/b;

    .line 219
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->periodStartBalance:Lru/tinkoff/core/money/b;

    .line 220
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->periodEndBalance:Lru/tinkoff/core/money/b;

    .line 221
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->pastDueDebt:Lru/tinkoff/core/money/b;

    .line 222
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->availableLimit:Lru/tinkoff/core/money/b;

    .line 223
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->creditLimit:Lru/tinkoff/core/money/b;

    .line 224
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->overLimitDebt:Lru/tinkoff/core/money/b;

    .line 225
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->minimalPaymentAmount:Lru/tinkoff/core/money/b;

    .line 226
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->cashback:Lru/tinkoff/core/money/b;

    .line 227
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->overdraftFee:Lru/tinkoff/core/money/b;

    .line 228
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->lastPaymentDate:Lorg/joda/time/b;

    .line 229
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->accountId:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    .line 1942
    iget v0, v0, Lorg/apache/commons/a/a/c;->a:I

    .line 211
    return v0
.end method
