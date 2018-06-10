.class public Lru/tinkoff/mb/api/entities/cards/Card;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


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

.field public accountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "accountId"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public activated:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "activated"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private additionalIsHidden:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "additionalIsHidden"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public availableBalance:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "availableBalance"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public brand:Lru/tinkoff/mb/api/entities/providers/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "brand"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public cardDesign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cardDesign"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public cardIssueType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "cardIssueType"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private cardType:Lru/tinkoff/mb/api/entities/cards/e;
    .annotation runtime Lcom/google/gson/a/c;
        a = "paymentSystem"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public cvcConfirmRequired:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "cvcConfirmRequired"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public expiration:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "expiration"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public hce:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hce"
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

.field private lcsCardInfo:Lru/tinkoff/mb/api/entities/cards/i;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lcsCardInfo"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
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

.field public pinSet:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "pinSet"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public primary:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "primary"
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

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public statusCode:Lru/tinkoff/mb/api/entities/cards/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "statusCode"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public ucid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ucid"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "value"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 165
    .line 1158
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 168
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->additionalIsHidden:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->additionalIsHidden:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Lru/tinkoff/mb/api/entities/cards/e;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 1163
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 253
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->lcsCardInfo:Lru/tinkoff/mb/api/entities/cards/i;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->lcsCardInfo:Lru/tinkoff/mb/api/entities/cards/i;

    .line 2044
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/i;->a:Lru/tinkoff/mb/api/entities/cards/e;

    .line 256
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->cardType:Lru/tinkoff/mb/api/entities/cards/e;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    if-ne p0, p1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 262
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

    .line 263
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 264
    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->hce:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->hce:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->cvcConfirmRequired:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->cvcConfirmRequired:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->pinSet:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->pinSet:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->cardIssueType:I

    iget v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->cardIssueType:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 268
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    .line 269
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 270
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->primary:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->primary:Ljava/lang/Boolean;

    .line 271
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 272
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->expiration:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->expiration:Lorg/joda/time/b;

    .line 273
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 274
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->statusCode:Lru/tinkoff/mb/api/entities/cards/c;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->statusCode:Lru/tinkoff/mb/api/entities/cards/c;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->cardType:Lru/tinkoff/mb/api/entities/cards/e;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->cardType:Lru/tinkoff/mb/api/entities/cards/e;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->lcsCardInfo:Lru/tinkoff/mb/api/entities/cards/i;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->lcsCardInfo:Lru/tinkoff/mb/api/entities/cards/i;

    .line 277
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->activated:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->activated:Ljava/lang/Boolean;

    .line 278
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->cardDesign:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->cardDesign:Ljava/lang/String;

    .line 279
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->additionalIsHidden:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->additionalIsHidden:Ljava/lang/Boolean;

    .line 280
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 281
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->availableBalance:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->availableBalance:Lru/tinkoff/core/money/b;

    .line 282
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->accountId:Ljava/lang/String;

    .line 283
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->multiCardCluster:Lru/tinkoff/mb/api/entities/accounts/f;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->multiCardCluster:Lru/tinkoff/mb/api/entities/accounts/f;

    .line 284
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 264
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 289
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->primary:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->expiration:Lorg/joda/time/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->cardType:Lru/tinkoff/mb/api/entities/cards/e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->lcsCardInfo:Lru/tinkoff/mb/api/entities/cards/i;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->statusCode:Lru/tinkoff/mb/api/entities/cards/c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->activated:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->cardDesign:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->additionalIsHidden:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->hce:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->availableBalance:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->accountId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->cvcConfirmRequired:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->pinSet:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->cardIssueType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->multiCardCluster:Lru/tinkoff/mb/api/entities/accounts/f;

    aput-object v2, v0, v1

    .line 2079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 289
    return v0
.end method
