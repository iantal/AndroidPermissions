.class public Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Ljava/lang/String;

.field private canBeToggled:Ljava/lang/Boolean;

.field private canBeUsed:Ljava/lang/Boolean;

.field private currencyCode:Ljava/lang/String;

.field private displayAmount:Ljava/lang/String;

.field private displayDescription:Ljava/lang/String;

.field private displayPriority:Ljava/lang/Integer;

.field private displayTitle:Ljava/lang/String;

.field private isOutdated:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->displayDescription:Ljava/lang/String;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->amount:Ljava/lang/String;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$1;)V
    .locals 0

    .line 255
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;)V
    .locals 1

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->displayDescription:Ljava/lang/String;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->amount:Ljava/lang/String;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->currencyCode:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->displayTitle:Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->displayDescription:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->displayAmount:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayPriority()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->displayPriority:Ljava/lang/Integer;

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->canBeUsed()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->canBeUsed:Ljava/lang/Boolean;

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->canBeToggled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->canBeToggled:Ljava/lang/Boolean;

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->isOutdated()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->isOutdated:Ljava/lang/Boolean;

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->amount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->amount:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->currencyCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$1;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;)V

    return-void
.end method


# virtual methods
.method public amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->amount:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;
    .locals 13
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "displayTitle",
            "displayAmount",
            "displayPriority",
            "canBeUsed",
            "canBeToggled",
            "isOutdated"
        }
    .end annotation

    const-string v0, ""

    .line 375
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->displayTitle:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayTitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->displayAmount:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayAmount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->displayPriority:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayPriority"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->canBeUsed:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " canBeUsed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->canBeToggled:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " canBeToggled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->isOutdated:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isOutdated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 396
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->displayTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->displayDescription:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->displayAmount:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->displayPriority:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->canBeUsed:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->canBeToggled:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->isOutdated:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->amount:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->currencyCode:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$1;)V

    return-object v0

    .line 394
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public canBeToggled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 329
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->canBeToggled:Ljava/lang/Boolean;

    return-object p0

    .line 327
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null canBeToggled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public canBeUsed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 321
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->canBeUsed:Ljava/lang/Boolean;

    return-object p0

    .line 319
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null canBeUsed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public displayAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 305
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->displayAmount:Ljava/lang/String;

    return-object p0

    .line 303
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayAmount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public displayDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->displayDescription:Ljava/lang/String;

    return-object p0
.end method

.method public displayPriority(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 313
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->displayPriority:Ljava/lang/Integer;

    return-object p0

    .line 311
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayPriority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public displayTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 292
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->displayTitle:Ljava/lang/String;

    return-object p0

    .line 290
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOutdated(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 337
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->isOutdated:Ljava/lang/Boolean;

    return-object p0

    .line 335
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isOutdated"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
