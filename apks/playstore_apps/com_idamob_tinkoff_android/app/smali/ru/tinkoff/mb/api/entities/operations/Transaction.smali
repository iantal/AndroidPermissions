.class public Lru/tinkoff/mb/api/entities/operations/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/mb/api/entities/operations/j;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/accounts/c;

.field public accountAmount:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "accountAmount"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public accountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "account"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public amount:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "amount"
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

.field public cardId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "card"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private cashbackAmount:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cashbackAmount"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public category:Lru/tinkoff/mb/api/entities/operations/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "category"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private compensation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "compensation"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private debitingTime:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "debitingTime"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private friendId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "friendId"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public group:Lru/tinkoff/mb/api/entities/operations/n;
    .annotation runtime Lcom/google/gson/a/c;
        a = "group"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private hasStatement:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hasStatement"
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

.field public idSourceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "idSourceType"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public isExternalCard:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isExternalCard"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private isInterest:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isInterest"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public isSuspicious:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isSuspicious"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private locations:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "locations"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/mb/api/entities/common/f;",
            ">;"
        }
    .end annotation
.end field

.field public loyaltyBonus:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "loyaltyBonus"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/g;",
            ">;"
        }
    .end annotation
.end field

.field private loyaltyOffers:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "loyaltyOffers"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;"
        }
    .end annotation
.end field

.field public loyaltyPayment:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "loyaltyPayment"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/h;",
            ">;"
        }
    .end annotation
.end field

.field private mcc:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mcc"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private merchant:Lru/tinkoff/mb/api/entities/common/Merchant;
    .annotation runtime Lcom/google/gson/a/c;
        a = "merchant"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "message"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private nomination:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "nomination"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private operationPaymentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "operationPaymentType"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private operationTime:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "operationTime"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private partnerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "partnerType"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public payment:Lru/tinkoff/mb/api/entities/operations/Payment;
    .annotation runtime Lcom/google/gson/a/c;
        a = "payment"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        foreign = true
        foreignAutoCreate = true
        foreignAutoRefresh = true
    .end annotation
.end field

.field private rowid:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation

    .annotation runtime Lru/tinkoff/mb/api/a/c;
    .end annotation
.end field

.field private rubAmount:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "rubAmount"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public scope:Lru/tinkoff/mb/api/entities/operations/o;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private senderAgreement:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "senderAgreement"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private senderDetails:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "senderDetails"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public spendingCategory:Lru/tinkoff/mb/api/entities/operations/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "spendingCategory"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public status:Lru/tinkoff/mb/api/entities/operations/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public subGroup:Lru/tinkoff/mb/api/entities/operations/m;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subgroup"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private templateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "templateId"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private trancheId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "trancheId"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public type:Lru/tinkoff/mb/api/entities/operations/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private ucid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ucid"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public virtualPaymentType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "virtualPaymentType"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->partnerType:Ljava/lang/String;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->operationPaymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lru/tinkoff/mb/api/entities/operations/j;
    .locals 3

    .prologue
    .line 279
    :try_start_0
    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/operations/Transaction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    return-object v0

    .line 281
    :catch_0
    move-exception v0

    const-string v1, "Can\'t copy transaction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->isSuspicious:Z

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->friendId:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->hasStatement:Z

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->compensation:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->ucid:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->virtualPaymentType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    invoke-static {p0}, Lru/tinkoff/mb/api/entities/operations/k;->a(Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v0

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->trancheId:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->senderAgreement:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->message:Ljava/lang/String;

    .line 373
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 513
    if-nez p1, :cond_0

    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyBonus:Ljava/util/ArrayList;

    .line 519
    :goto_0
    return-void

    .line 516
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyBonus:Ljava/util/ArrayList;

    .line 517
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyBonus:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/core/money/b;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->amount:Lru/tinkoff/core/money/b;

    .line 464
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 589
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->senderDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lru/tinkoff/core/money/b;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->accountAmount:Lru/tinkoff/core/money/b;

    .line 469
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->nomination:Ljava/lang/String;

    return-object v0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 411
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 3203
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->id:Ljava/lang/String;

    .line 3454
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->id:Ljava/lang/String;

    .line 4208
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->accountId:Ljava/lang/String;

    .line 4458
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->accountId:Ljava/lang/String;

    .line 5213
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->amount:Lru/tinkoff/core/money/b;

    .line 5463
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->amount:Lru/tinkoff/core/money/b;

    .line 6218
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->accountAmount:Lru/tinkoff/core/money/b;

    .line 6468
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->accountAmount:Lru/tinkoff/core/money/b;

    .line 7223
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->rubAmount:Lru/tinkoff/core/money/b;

    .line 7472
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->rubAmount:Lru/tinkoff/core/money/b;

    .line 8228
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 8476
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 9238
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->cardId:Ljava/lang/String;

    .line 9484
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->cardId:Ljava/lang/String;

    .line 10243
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->category:Lru/tinkoff/mb/api/entities/operations/c;

    .line 10488
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->category:Lru/tinkoff/mb/api/entities/operations/c;

    .line 11253
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->description:Ljava/lang/String;

    .line 11496
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->description:Ljava/lang/String;

    .line 12298
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyBonus:Ljava/util/ArrayList;

    .line 421
    if-eqz v1, :cond_1

    .line 13298
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyBonus:Ljava/util/ArrayList;

    .line 421
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 422
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14298
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyBonus:Ljava/util/ArrayList;

    .line 423
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/operations/g;

    .line 424
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/operations/g;->a()Lru/tinkoff/mb/api/entities/operations/g;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {v0, v2}, Lru/tinkoff/mb/api/entities/operations/Transaction;->a(Ljava/util/List;)V

    .line 15263
    :cond_1
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->locations:Ljava/util/ArrayList;

    .line 15500
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->locations:Ljava/util/ArrayList;

    .line 15501
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->locations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16308
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->merchant:Lru/tinkoff/mb/api/entities/common/Merchant;

    .line 16522
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->merchant:Lru/tinkoff/mb/api/entities/common/Merchant;

    .line 17248
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->operationTime:Lorg/joda/time/b;

    .line 17492
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->operationTime:Lorg/joda/time/b;

    .line 431
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyOffers:Ljava/util/ArrayList;

    .line 17542
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyOffers:Ljava/util/ArrayList;

    .line 18233
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 18480
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 19313
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->spendingCategory:Lru/tinkoff/mb/api/entities/operations/c;

    .line 19526
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->spendingCategory:Lru/tinkoff/mb/api/entities/operations/c;

    .line 20333
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->senderDetails:Ljava/lang/String;

    .line 20546
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->senderDetails:Ljava/lang/String;

    .line 21328
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->senderAgreement:Ljava/lang/String;

    .line 21550
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->senderAgreement:Ljava/lang/String;

    .line 22338
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->nomination:Ljava/lang/String;

    .line 22554
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->nomination:Ljava/lang/String;

    .line 23268
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->status:Lru/tinkoff/mb/api/entities/operations/a;

    .line 23505
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->status:Lru/tinkoff/mb/api/entities/operations/a;

    .line 24293
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->type:Lru/tinkoff/mb/api/entities/operations/b;

    .line 24509
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->type:Lru/tinkoff/mb/api/entities/operations/b;

    .line 25343
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 25588
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 26348
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->idSourceType:Ljava/lang/String;

    .line 26566
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->idSourceType:Ljava/lang/String;

    .line 441
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->message:Ljava/lang/String;

    .line 27372
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->message:Ljava/lang/String;

    .line 27571
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->operationPaymentType:Ljava/lang/String;

    .line 27575
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->operationPaymentType:Ljava/lang/String;

    .line 28353
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->partnerType:Ljava/lang/String;

    .line 28562
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->partnerType:Ljava/lang/String;

    .line 29382
    iget-boolean v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->hasStatement:Z

    .line 29406
    iput-boolean v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->hasStatement:Z

    .line 30392
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->ucid:Ljava/lang/String;

    .line 30579
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->ucid:Ljava/lang/String;

    .line 31367
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->templateId:Ljava/lang/String;

    .line 31583
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->templateId:Ljava/lang/String;

    .line 447
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->trancheId:Ljava/lang/String;

    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->trancheId:Ljava/lang/String;

    .line 448
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->description:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 593
    if-ne p0, p1, :cond_1

    .line 641
    :cond_0
    :goto_0
    return v0

    .line 596
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 597
    goto :goto_0

    .line 599
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 600
    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->isInterest:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->isInterest:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->isExternalCard:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->isExternalCard:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->isSuspicious:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->isSuspicious:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->hasStatement:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->hasStatement:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->id:Ljava/lang/String;

    .line 604
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->accountId:Ljava/lang/String;

    .line 605
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->amount:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->amount:Lru/tinkoff/core/money/b;

    .line 606
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->accountAmount:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->accountAmount:Lru/tinkoff/core/money/b;

    .line 607
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->rubAmount:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->rubAmount:Lru/tinkoff/core/money/b;

    .line 608
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->cashbackAmount:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->cashbackAmount:Lru/tinkoff/core/money/b;

    .line 609
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 610
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 611
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->cardId:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->cardId:Ljava/lang/String;

    .line 612
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->category:Lru/tinkoff/mb/api/entities/operations/c;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->category:Lru/tinkoff/mb/api/entities/operations/c;

    .line 613
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->spendingCategory:Lru/tinkoff/mb/api/entities/operations/c;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->spendingCategory:Lru/tinkoff/mb/api/entities/operations/c;

    .line 614
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->operationTime:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->operationTime:Lorg/joda/time/b;

    .line 615
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->debitingTime:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->debitingTime:Lorg/joda/time/b;

    .line 616
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->description:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->description:Ljava/lang/String;

    .line 617
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->locations:Ljava/util/ArrayList;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->locations:Ljava/util/ArrayList;

    .line 618
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->mcc:Ljava/lang/Integer;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->mcc:Ljava/lang/Integer;

    .line 619
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->status:Lru/tinkoff/mb/api/entities/operations/a;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->status:Lru/tinkoff/mb/api/entities/operations/a;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->type:Lru/tinkoff/mb/api/entities/operations/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->type:Lru/tinkoff/mb/api/entities/operations/b;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyBonus:Ljava/util/ArrayList;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyBonus:Ljava/util/ArrayList;

    .line 622
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyPayment:Ljava/util/ArrayList;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyPayment:Ljava/util/ArrayList;

    .line 623
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->merchant:Lru/tinkoff/mb/api/entities/common/Merchant;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->merchant:Lru/tinkoff/mb/api/entities/common/Merchant;

    .line 624
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->scope:Lru/tinkoff/mb/api/entities/operations/o;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->scope:Lru/tinkoff/mb/api/entities/operations/o;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->group:Lru/tinkoff/mb/api/entities/operations/n;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->group:Lru/tinkoff/mb/api/entities/operations/n;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->message:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->message:Ljava/lang/String;

    .line 627
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->subGroup:Lru/tinkoff/mb/api/entities/operations/m;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->subGroup:Lru/tinkoff/mb/api/entities/operations/m;

    .line 628
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyOffers:Ljava/util/ArrayList;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyOffers:Ljava/util/ArrayList;

    .line 629
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->senderDetails:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->senderDetails:Ljava/lang/String;

    .line 630
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->nomination:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->nomination:Ljava/lang/String;

    .line 631
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->idSourceType:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->idSourceType:Ljava/lang/String;

    .line 632
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->partnerType:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->partnerType:Ljava/lang/String;

    .line 633
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->operationPaymentType:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->operationPaymentType:Ljava/lang/String;

    .line 634
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->virtualPaymentType:Ljava/lang/Integer;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->virtualPaymentType:Ljava/lang/Integer;

    .line 635
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->friendId:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->friendId:Ljava/lang/String;

    .line 636
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->senderAgreement:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->senderAgreement:Ljava/lang/String;

    .line 637
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->compensation:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->compensation:Ljava/lang/String;

    .line 638
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->ucid:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->ucid:Ljava/lang/String;

    .line 639
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->templateId:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->templateId:Ljava/lang/String;

    .line 640
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->trancheId:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->trancheId:Ljava/lang/String;

    .line 641
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 600
    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    .line 1233
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 318
    if-eqz v0, :cond_0

    .line 2233
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 318
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/operations/Payment;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->message:Ljava/lang/String;

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 646
    const/16 v0, 0x2a

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->id:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->accountId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->amount:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->accountAmount:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->rubAmount:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->cashbackAmount:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->cardId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->category:Lru/tinkoff/mb/api/entities/operations/c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->spendingCategory:Lru/tinkoff/mb/api/entities/operations/c;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->operationTime:Lorg/joda/time/b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->debitingTime:Lorg/joda/time/b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->description:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->locations:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->mcc:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->status:Lru/tinkoff/mb/api/entities/operations/a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->type:Lru/tinkoff/mb/api/entities/operations/b;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyBonus:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyPayment:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->merchant:Lru/tinkoff/mb/api/entities/common/Merchant;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->isInterest:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->scope:Lru/tinkoff/mb/api/entities/operations/o;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->group:Lru/tinkoff/mb/api/entities/operations/n;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->message:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->subGroup:Lru/tinkoff/mb/api/entities/operations/m;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyOffers:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->senderDetails:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->nomination:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->idSourceType:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->partnerType:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->isExternalCard:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x20

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->operationPaymentType:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->virtualPaymentType:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->isSuspicious:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x23

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->friendId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->hasStatement:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x25

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->senderAgreement:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->compensation:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->ucid:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->templateId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->trancheId:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 32079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 646
    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->mcc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Lru/tinkoff/mb/api/entities/operations/Payment;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    return-object v0
.end method

.method public final k()Lru/tinkoff/mb/api/entities/common/Merchant;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->merchant:Lru/tinkoff/mb/api/entities/common/Merchant;

    return-object v0
.end method

.method public final l()Lru/tinkoff/mb/api/entities/providers/a;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    return-object v0
.end method

.method public final m()Lru/tinkoff/mb/api/entities/operations/m;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->subGroup:Lru/tinkoff/mb/api/entities/operations/m;

    return-object v0
.end method

.method public final n()Lru/tinkoff/mb/api/entities/operations/n;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->group:Lru/tinkoff/mb/api/entities/operations/n;

    return-object v0
.end method

.method public final o()Lorg/joda/time/b;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->operationTime:Lorg/joda/time/b;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/common/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->locations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final q()Lru/tinkoff/core/money/b;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->amount:Lru/tinkoff/core/money/b;

    return-object v0
.end method

.method public final r()Lru/tinkoff/core/money/b;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->accountAmount:Lru/tinkoff/core/money/b;

    return-object v0
.end method

.method public final s()Lru/tinkoff/mb/api/entities/operations/c;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->category:Lru/tinkoff/mb/api/entities/operations/c;

    return-object v0
.end method

.method public final t()Lru/tinkoff/mb/api/entities/operations/c;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->spendingCategory:Lru/tinkoff/mb/api/entities/operations/c;

    return-object v0
.end method

.method public final u()Lru/tinkoff/mb/api/entities/accounts/c;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    return-object v0
.end method

.method public final v()Lru/tinkoff/mb/api/entities/operations/a;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->status:Lru/tinkoff/mb/api/entities/operations/a;

    return-object v0
.end method

.method public final w()Lru/tinkoff/mb/api/entities/operations/b;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->type:Lru/tinkoff/mb/api/entities/operations/b;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyPayment:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->loyaltyBonus:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Transaction;->idSourceType:Ljava/lang/String;

    return-object v0
.end method
