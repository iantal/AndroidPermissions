.class public Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lru/tinkoff/mb/api/entities/accounts/c;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field public accountType:Lru/tinkoff/mb/api/entities/accounts/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "accountType"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public afterNextStatementDate:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "afterNextStatementDate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public canIssueHceCard:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private cards:Ljava/util/Collection;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cardNumbers"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/ForeignCollectionField;
        eager = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field public creationDate:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "creationDate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public hidden:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hidden"
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

.field public imported:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "imported"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public lastStatementDate:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lastStatementDate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private loyalty:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "loyalty"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/e;",
            ">;"
        }
    .end annotation
.end field

.field private mainCard:Lru/tinkoff/mb/api/entities/cards/Card;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        foreign = true
        foreignAutoCreate = true
        foreignAutoRefresh = true
    .end annotation
.end field

.field public moneyAmount:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "moneyAmount"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public multiCardCluster:Lru/tinkoff/mb/api/entities/accounts/f;
    .annotation runtime Lcom/google/gson/a/c;
        a = "multiCardCluster"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public nextStatementDate:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "nextStatementDate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public partNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "partNumber"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public position:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public status:Lru/tinkoff/mb/api/entities/accounts/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private sumPurchases:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sumPurchases"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public tariffFileHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tariffFileHash"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;)V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You cannot set BaseBankAccount to oneself"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;
    .locals 0

    .prologue
    .line 111
    return-object p0
.end method

.method public final c()Lru/tinkoff/mb/api/entities/accounts/b;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    return v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->cards:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->cards:Ljava/util/Collection;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 258
    if-ne p0, p1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 259
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

    .line 260
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 261
    iget v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->position:I

    iget v3, p1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->position:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->canIssueHceCard:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->canIssueHceCard:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    .line 265
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->name:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->name:Ljava/lang/String;

    .line 266
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->creationDate:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->creationDate:Lorg/joda/time/b;

    .line 267
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 269
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->cards:Ljava/util/Collection;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->cards:Ljava/util/Collection;

    .line 270
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->tariffFileHash:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->tariffFileHash:Ljava/lang/String;

    .line 271
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->mainCard:Lru/tinkoff/mb/api/entities/cards/Card;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->mainCard:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 272
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->loyalty:Ljava/util/ArrayList;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->loyalty:Ljava/util/ArrayList;

    .line 273
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->nextStatementDate:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->nextStatementDate:Lorg/joda/time/b;

    .line 275
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->lastStatementDate:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->lastStatementDate:Lorg/joda/time/b;

    .line 276
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->afterNextStatementDate:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->afterNextStatementDate:Lorg/joda/time/b;

    .line 277
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->sumPurchases:Ljava/math/BigDecimal;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->sumPurchases:Ljava/math/BigDecimal;

    .line 278
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->multiCardCluster:Lru/tinkoff/mb/api/entities/accounts/f;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->multiCardCluster:Lru/tinkoff/mb/api/entities/accounts/f;

    .line 279
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->partNumber:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->partNumber:Ljava/lang/String;

    .line 280
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 261
    goto/16 :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->loyalty:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->loyalty:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Lru/tinkoff/mb/api/entities/cards/Card;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 232
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->mainCard:Lru/tinkoff/mb/api/entities/cards/Card;

    if-eqz v0, :cond_1

    .line 233
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->mainCard:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 252
    :cond_0
    :goto_0
    return-object v1

    .line 236
    :cond_1
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->cards:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->cards:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->cards:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1176
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/cards/Card;->primary:Ljava/lang/Boolean;

    .line 245
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->mainCard:Lru/tinkoff/mb/api/entities/cards/Card;

    if-nez v3, :cond_2

    :goto_2
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->mainCard:Lru/tinkoff/mb/api/entities/cards/Card;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    .line 248
    :cond_3
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->mainCard:Lru/tinkoff/mb/api/entities/cards/Card;

    if-eqz v0, :cond_4

    .line 249
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->mainCard:Lru/tinkoff/mb/api/entities/cards/Card;

    goto :goto_0

    .line 251
    :cond_4
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->cards:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->mainCard:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 252
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->mainCard:Lru/tinkoff/mb/api/entities/cards/Card;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 285
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->position:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->creationDate:Lorg/joda/time/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->cards:Ljava/util/Collection;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->tariffFileHash:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->mainCard:Lru/tinkoff/mb/api/entities/cards/Card;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->loyalty:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->nextStatementDate:Lorg/joda/time/b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->lastStatementDate:Lorg/joda/time/b;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->afterNextStatementDate:Lorg/joda/time/b;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->canIssueHceCard:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->sumPurchases:Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->multiCardCluster:Lru/tinkoff/mb/api/entities/accounts/f;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->partNumber:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 2079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 285
    return v0
.end method
